; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.net.tcp.connect = comdat any

$std.net.tcp.connect_async = comdat any

$std.net.tcp.connect_to = comdat any

$std.net.tcp.connect_async_to = comdat any

$std.net.tcp.listen = comdat any

$std.net.tcp.accept = comdat any

$std.net.tcp.listen_to = comdat any

$"$ct.std.net.tcp.TcpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.tcp.TcpServerSocket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$std.net.ACCEPT_FAILED = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4
@std.net.ACCEPT_FAILED = linkonce constant %"char[]" { ptr @std.net.ACCEPT_FAILED.nameof, i64 18 }, comdat, align 8
@std.net.ACCEPT_FAILED.nameof = internal constant [19 x i8] c"net::ACCEPT_FAILED\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.func = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.file.2 = internal constant [10 x i8] c"socket.c3\00", align 1
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.5 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.6 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect(ptr %0, ptr %1, i64 %2, i32 %3, i64 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6) #0 comdat !dbg !24 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  %reterr12 = alloca i64, align 8
  %retparam13 = alloca %Socket, align 4
  %"ret$temp20" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %host, !58, !DIExpression(), !59)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !60, !DIExpression(), !61)
  store i64 %4, ptr %timeout, align 8
    #dbg_declare(ptr %timeout, !62, !DIExpression(), !63)
    #dbg_declare(ptr %5, !64, !DIExpression(), !65)
  store i8 %6, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !66, !DIExpression(), !67)
    #dbg_declare(ptr %ai, !68, !DIExpression(), !90)
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !91
  %zext = zext i8 %7 to i64, !dbg !91
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !91
  %lo = load ptr, ptr %host, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !92
  %not_err = icmp eq i64 %10, 0, !dbg !92
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !92
  br i1 %11, label %after_check, label %assign_optional, !dbg !92

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !92
  br label %guard_block, !dbg !92

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !92

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !92
  ret i64 %12, !dbg !92

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !92
  store ptr %13, ptr %ai, align 8, !dbg !92
  %14 = load i64, ptr %timeout, align 8, !dbg !93
  %gt = icmp sgt i64 %14, 0, !dbg !93
  br i1 %gt, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %noerr_block
  %15 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %5, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %16 = load i64, ptr %timeout, align 8
  %17 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam3, ptr %15, ptr %lo4, i64 %hi6, i64 %16), !dbg !94
  %not_err7 = icmp eq i64 %17, 0, !dbg !94
  %18 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !94
  br i1 %18, label %after_check9, label %assign_optional8, !dbg !94

assign_optional8:                                 ; preds = %if.then
  store i64 %17, ptr %error_var2, align 8, !dbg !94
  br label %guard_block10, !dbg !94

after_check9:                                     ; preds = %if.then
  br label %noerr_block11, !dbg !94

guard_block10:                                    ; preds = %assign_optional8
  %19 = load ptr, ptr %ai, align 8, !dbg !96
  call void @freeaddrinfo(ptr %19), !dbg !98
  %20 = load i64, ptr %error_var2, align 8, !dbg !98
  ret i64 %20, !dbg !98

noerr_block11:                                    ; preds = %after_check9
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %21 = load ptr, ptr %ai, align 8, !dbg !99
  call void @freeaddrinfo(ptr %21), !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !101
  ret i64 0, !dbg !101

if.exit:                                          ; preds = %noerr_block
  %22 = load ptr, ptr %ai, align 8
  %lo14 = load ptr, ptr %5, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 8
  %hi16 = load i64, ptr %ptradd15, align 8
  %23 = call i64 @std.net.tcp.connect_to(ptr %retparam13, ptr %22, ptr %lo14, i64 %hi16), !dbg !102
  %not_err17 = icmp eq i64 %23, 0, !dbg !102
  %24 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !102
  br i1 %24, label %after_check19, label %assign_optional18, !dbg !102

assign_optional18:                                ; preds = %if.exit
  store i64 %23, ptr %reterr12, align 8, !dbg !102
  br label %err_retblock, !dbg !102

after_check19:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp20", ptr align 4 %retparam13, i32 136, i1 false)
  %25 = load ptr, ptr %ai, align 8, !dbg !103
  call void @freeaddrinfo(ptr %25), !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp20", i32 136, i1 false), !dbg !105
  ret i64 0, !dbg !105

err_retblock:                                     ; preds = %assign_optional18
  %26 = load ptr, ptr %ai, align 8, !dbg !106
  call void @freeaddrinfo(ptr %26), !dbg !108
  %27 = load i64, ptr %reterr12, align 8, !dbg !108
  ret i64 %27, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i8 zeroext %6) #0 comdat !dbg !109 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam3 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %host, !112, !DIExpression(), !113)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !114, !DIExpression(), !115)
  store ptr %4, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %options, !116, !DIExpression(), !117)
  store i8 %6, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !118, !DIExpression(), !119)
    #dbg_declare(ptr %ai, !120, !DIExpression(), !121)
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !122
  %zext = zext i8 %7 to i64, !dbg !122
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !122
  %lo = load ptr, ptr %host, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !123
  %not_err = icmp eq i64 %10, 0, !dbg !123
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !123
  br i1 %11, label %after_check, label %assign_optional, !dbg !123

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !123
  br label %guard_block, !dbg !123

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !123

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !123
  ret i64 %12, !dbg !123

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !123
  store ptr %13, ptr %ai, align 8, !dbg !123
  %14 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %options, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %options, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.net.tcp.connect_async_to(ptr %retparam3, ptr %14, ptr %lo4, i64 %hi6), !dbg !124
  %not_err7 = icmp eq i64 %15, 0, !dbg !124
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !124
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !124

assign_optional8:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !124
  br label %err_retblock, !dbg !124

after_check9:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !125
  call void @freeaddrinfo(ptr %17), !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !127
  ret i64 0, !dbg !127

err_retblock:                                     ; preds = %assign_optional8
  %18 = load ptr, ptr %ai, align 8, !dbg !128
  call void @freeaddrinfo(ptr %18), !dbg !130
  %19 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %19, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !131 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !134, !DIExpression(), !135)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !136, !DIExpression(), !137)
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !138
  %not_err = icmp eq i64 %5, 0, !dbg !138
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !138
  br i1 %6, label %after_check, label %assign_optional, !dbg !138

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !138
  br label %err_retblock, !dbg !138

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !138
  ret i64 0, !dbg !138

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !138
  ret i64 %7, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !139 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !140, !DIExpression(), !141)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !142, !DIExpression(), !143)
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !144
  %not_err = icmp eq i64 %5, 0, !dbg !144
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %6, label %after_check, label %assign_optional, !dbg !144

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !144
  br label %err_retblock, !dbg !144

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !144
  ret i64 0, !dbg !144

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !144
  ret i64 %7, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen(ptr %0, ptr %1, i64 %2, i32 %3, i32 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6) #0 comdat !dbg !145 {
entry:
  %host = alloca %"char[]", align 8
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam2 = alloca %Socket, align 4
  %"ret$temp" = alloca %Socket, align 4
  store ptr %1, ptr %host, align 8
  %ptradd = getelementptr inbounds i8, ptr %host, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %host, !150, !DIExpression(), !151)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !152, !DIExpression(), !153)
  store i32 %4, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !154, !DIExpression(), !155)
    #dbg_declare(ptr %5, !156, !DIExpression(), !157)
  store i8 %6, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !158, !DIExpression(), !159)
    #dbg_declare(ptr %ai, !160, !DIExpression(), !161)
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !162
  %zext = zext i8 %7 to i64, !dbg !162
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !162
  %lo = load ptr, ptr %host, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 1), !dbg !163
  %not_err = icmp eq i64 %10, 0, !dbg !163
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !163
  br i1 %11, label %after_check, label %assign_optional, !dbg !163

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !163
  br label %guard_block, !dbg !163

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !163

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !163
  ret i64 %12, !dbg !163

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !163
  store ptr %13, ptr %ai, align 8, !dbg !163
  %14 = load ptr, ptr %ai, align 8
  %15 = load i32, ptr %backlog, align 4
  %lo3 = load ptr, ptr %5, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %5, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %16 = call i64 @std.net.tcp.listen_to(ptr %retparam2, ptr %14, i32 %15, ptr %lo3, i64 %hi5), !dbg !164
  %not_err6 = icmp eq i64 %16, 0, !dbg !164
  %17 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !164
  br i1 %17, label %after_check8, label %assign_optional7, !dbg !164

assign_optional7:                                 ; preds = %noerr_block
  store i64 %16, ptr %reterr, align 8, !dbg !164
  br label %err_retblock, !dbg !164

after_check8:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam2, i32 136, i1 false)
  %18 = load ptr, ptr %ai, align 8, !dbg !165
  call void @freeaddrinfo(ptr %18), !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !167
  ret i64 0, !dbg !167

err_retblock:                                     ; preds = %assign_optional7
  %19 = load ptr, ptr %ai, align 8, !dbg !168
  call void @freeaddrinfo(ptr %19), !dbg !170
  %20 = load i64, ptr %reterr, align 8, !dbg !170
  ret i64 %20, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 comdat !dbg !171 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 4
  %self = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
    #dbg_declare(ptr %server_socket, !174, !DIExpression(), !175)
    #dbg_declare(ptr %socket, !176, !DIExpression(), !177)
  call void @llvm.memset.p0.i64(ptr align 4 %socket, i8 0, i64 136, i1 false), !dbg !177
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !178
  store i32 128, ptr %ptradd, align 4, !dbg !179
  %2 = load ptr, ptr %server_socket, align 8, !dbg !180
  %ptradd1 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !181
  %ptradd2 = getelementptr inbounds i8, ptr %socket, i64 4, !dbg !182
  %3 = load i32, ptr %2, align 4, !dbg !182
  %4 = call i32 @accept(i32 %3, ptr %ptradd1, ptr %ptradd2), !dbg !183
  store i32 %4, ptr %socket, align 4, !dbg !183
  %5 = load i32, ptr %socket, align 4
  store i32 %5, ptr %self, align 4
  %6 = load i32, ptr %self, align 4, !dbg !184
  %sext = sext i32 %6 to i64, !dbg !184
  %ge = icmp sge i64 %sext, 0, !dbg !184
  %not = xor i1 %ge, true, !dbg !184
  br i1 %not, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.net.ACCEPT_FAILED to i64), !dbg !188

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %socket, i32 136, i1 false), !dbg !189
  ret i64 0, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, ptr %3, i64 %4) #0 comdat !dbg !190 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %options = alloca %"char[]", align 8
  %ai1 = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %self = alloca i32, align 4
  %sockfd5 = alloca i32, align 4
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd6 = alloca i32, align 4
  %options7 = alloca %"char[]", align 8
  %sock = alloca %Socket, align 4
  %.anon = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var16 = alloca i64, align 8
  %err = alloca i8, align 1
  %reterr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ai24 = alloca ptr, align 8
  %sock25 = alloca %Socket, align 4
  %taddr30 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !193, !DIExpression(), !194)
  store i32 %2, ptr %backlog, align 4
    #dbg_declare(ptr %backlog, !195, !DIExpression(), !196)
  store ptr %3, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %4, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !197, !DIExpression(), !198)
  %5 = load ptr, ptr %ai, align 8
  store ptr %5, ptr %ai1, align 8
  br label %loop.cond, !dbg !199

loop.cond:                                        ; preds = %if.exit59, %entry
  %6 = load ptr, ptr %ai1, align 8, !dbg !203
  %i2b = icmp ne ptr %6, null, !dbg !203
  br i1 %i2b, label %loop.body, label %loop.exit61, !dbg !203

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sockfd, !205, !DIExpression(), !207)
  %7 = load ptr, ptr %ai1, align 8, !dbg !208
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !208
  %8 = load ptr, ptr %ai1, align 8, !dbg !209
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !209
  %9 = load ptr, ptr %ai1, align 8, !dbg !210
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !210
  %10 = load i32, ptr %ptradd2, align 4, !dbg !210
  %11 = load i32, ptr %ptradd3, align 8, !dbg !210
  %12 = load i32, ptr %ptradd4, align 4, !dbg !210
  %13 = call i32 @socket(i32 %10, i32 %11, i32 %12), !dbg !211
  store i32 %13, ptr %sockfd, align 4, !dbg !211
  %14 = load i32, ptr %sockfd, align 4
  store i32 %14, ptr %self, align 4
  %15 = load i32, ptr %self, align 4, !dbg !212
  %sext = sext i32 %15 to i64, !dbg !212
  %ge = icmp sge i64 %sext, 0, !dbg !212
  br i1 %ge, label %if.then, label %if.exit59, !dbg !212

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %sockfd5, !215, !DIExpression(), !216)
    #dbg_declare(ptr %ai_candidate, !217, !DIExpression(), !218)
  %16 = load i32, ptr %sockfd, align 4, !dbg !219
  store i32 %16, ptr %sockfd5, align 4, !dbg !219
  %17 = load ptr, ptr %ai1, align 8, !dbg !222
  store ptr %17, ptr %ai_candidate, align 8, !dbg !222
  %18 = load i32, ptr %sockfd5, align 4
  store i32 %18, ptr %sockfd6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options7, ptr align 8 %options, i32 16, i1 false)
    #dbg_declare(ptr %sock, !223, !DIExpression(), !226)
  call void @llvm.memset.p0.i64(ptr align 4 %sock, i8 0, i64 136, i1 false), !dbg !226
  %19 = load i32, ptr %sockfd6, align 4, !dbg !229
  store i32 %19, ptr %sock, align 4, !dbg !229
  %ptradd8 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !230
  %20 = load i64, ptr %ptradd8, align 8, !dbg !230
    #dbg_declare(ptr %.anon, !232, !DIExpression(), !230)
  store i64 0, ptr %.anon, align 8, !dbg !230
  br label %loop.cond9, !dbg !230

loop.cond9:                                       ; preds = %noerr_block, %if.then
  %21 = load i64, ptr %.anon, align 8, !dbg !230
  %lt = icmp ult i64 %21, %20, !dbg !230
  br i1 %lt, label %loop.body10, label %loop.exit, !dbg !230

loop.body10:                                      ; preds = %loop.cond9
    #dbg_declare(ptr %o, !233, !DIExpression(), !235)
  %ptradd11 = getelementptr inbounds i8, ptr %options7, i64 8, !dbg !236
  %22 = load i64, ptr %ptradd11, align 8, !dbg !236
  %23 = load ptr, ptr %options7, align 8, !dbg !236
  %24 = load i64, ptr %.anon, align 8, !dbg !236
  %ge12 = icmp uge i64 %24, %22, !dbg !236
  %25 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !236
  br i1 %25, label %panic, label %checkok, !dbg !236

checkok:                                          ; preds = %loop.body10
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !236
  %26 = load i8, ptr %ptradd15, align 1, !dbg !236
  store i8 %26, ptr %o, align 1, !dbg !236
  %27 = load i8, ptr %o, align 1, !dbg !237
  %28 = call i64 @std.net.Socket.set_option(ptr %sock, i8 zeroext %27, i8 zeroext 1), !dbg !238
  %not_err = icmp eq i64 %28, 0, !dbg !238
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !238
  br i1 %29, label %after_check, label %assign_optional, !dbg !238

assign_optional:                                  ; preds = %checkok
  store i64 %28, ptr %error_var16, align 8, !dbg !238
  br label %guard_block, !dbg !238

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !238

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var16, align 8, !dbg !238
  store i64 %30, ptr %error_var, align 8, !dbg !238
  br label %guard_block17, !dbg !238

noerr_block:                                      ; preds = %after_check
  %31 = load i64, ptr %.anon, align 8, !dbg !230
  %addnuw = add nuw i64 %31, 1, !dbg !230
  store i64 %addnuw, ptr %.anon, align 8, !dbg !230
  br label %loop.cond9, !dbg !230

loop.exit:                                        ; preds = %loop.cond9
  br label %noerr_block18, !dbg !230

guard_block17:                                    ; preds = %guard_block
  %32 = load i64, ptr %error_var, align 8, !dbg !230
  ret i64 %32, !dbg !230

noerr_block18:                                    ; preds = %loop.exit
    #dbg_declare(ptr %err, !239, !DIExpression(), !241)
  %33 = load ptr, ptr %ai_candidate, align 8, !dbg !242
  %ptradd19 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !242
  %34 = load ptr, ptr %ai_candidate, align 8, !dbg !243
  %ptradd20 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !243
  %35 = load i32, ptr %sockfd5, align 4, !dbg !243
  %36 = load ptr, ptr %ptradd19, align 8, !dbg !243
  %37 = load i32, ptr %ptradd20, align 8, !dbg !243
  %38 = call i32 @bind(i32 %35, ptr %36, i32 %37), !dbg !244
  %i2b21 = icmp ne i32 %38, 0, !dbg !244
  br i1 %i2b21, label %or.phi, label %or.rhs, !dbg !244

or.rhs:                                           ; preds = %noerr_block18
  %39 = load i32, ptr %backlog, align 4, !dbg !245
  %40 = load i32, ptr %sockfd5, align 4, !dbg !245
  %41 = call i32 @listen(i32 %40, i32 %39), !dbg !246
  %i2b22 = icmp ne i32 %41, 0, !dbg !246
  br label %or.phi, !dbg !246

or.phi:                                           ; preds = %or.rhs, %noerr_block18
  %val = phi i1 [ true, %noerr_block18 ], [ %i2b22, %or.rhs ], !dbg !246
  %42 = zext i1 %val to i8, !dbg !246
  store i8 %42, ptr %err, align 1, !dbg !246
  %43 = load i8, ptr %err, align 1, !dbg !247
  %44 = trunc i8 %43 to i1, !dbg !247
  %not = xor i1 %44, true, !dbg !247
  br i1 %not, label %if.then23, label %if.exit, !dbg !247

if.then23:                                        ; preds = %or.phi
  %45 = load i32, ptr %sockfd5, align 4
  store i32 %45, ptr %fd, align 4
  %46 = load ptr, ptr %ai_candidate, align 8
  store ptr %46, ptr %ai24, align 8
    #dbg_declare(ptr %sock25, !248, !DIExpression(), !250)
  call void @llvm.memset.p0.i64(ptr align 4 %sock25, i8 0, i64 136, i1 false), !dbg !250
  %47 = load i32, ptr %fd, align 4, !dbg !252
  store i32 %47, ptr %sock25, align 4, !dbg !252
  %ptradd26 = getelementptr inbounds i8, ptr %sock25, i64 4, !dbg !252
  %48 = load ptr, ptr %ai24, align 8, !dbg !253
  %ptradd27 = getelementptr inbounds i8, ptr %48, i64 16, !dbg !253
  %49 = load i32, ptr %ptradd27, align 8, !dbg !253
  store i32 %49, ptr %ptradd26, align 4, !dbg !253
  %50 = load ptr, ptr %ai24, align 8, !dbg !254
  %ptradd28 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !254
  %51 = load i32, ptr %ptradd28, align 8, !dbg !254
  %zext = zext i32 %51 to i64, !dbg !254
  %ge29 = icmp uge i64 128, %zext, !dbg !255
  br i1 %ge29, label %assert_ok, label %assert_fail, !dbg !255

assert_fail:                                      ; preds = %if.then23
  store i64 128, ptr %taddr30, align 8
  %52 = insertvalue %any undef, ptr %taddr30, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %54 = load ptr, ptr %ai24, align 8, !dbg !256
  %ptradd31 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !256
  %55 = insertvalue %any undef, ptr %ptradd31, 0, !dbg !256
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !256
  store %any %53, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %56, ptr %ptradd33, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 23, ptr @.file.2, i64 9, ptr @.func, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg35) #4, !dbg !255
  unreachable, !dbg !255

assert_ok:                                        ; preds = %if.then23
  %ptradd36 = getelementptr inbounds i8, ptr %sock25, i64 8, !dbg !257
  store ptr %ptradd36, ptr %dst, align 8
  %58 = load ptr, ptr %ai24, align 8, !dbg !258
  %ptradd37 = getelementptr inbounds i8, ptr %58, i64 24, !dbg !258
  %59 = load ptr, ptr %ptradd37, align 8
  store ptr %59, ptr %src, align 8
  %60 = load ptr, ptr %ai24, align 8, !dbg !259
  %ptradd38 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !259
  %61 = load i32, ptr %ptradd38, align 8, !dbg !259
  %zext39 = zext i32 %61 to i64, !dbg !259
  store i64 %zext39, ptr %len, align 8
  %62 = load ptr, ptr %dst, align 8, !dbg !260
  %neq = icmp ne ptr %62, null, !dbg !260
  br i1 %neq, label %assert_ok41, label %assert_fail40, !dbg !260

assert_fail40:                                    ; preds = %assert_ok
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %63(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func, i64 9, i32 329) #4, !dbg !260
  unreachable, !dbg !260

assert_ok41:                                      ; preds = %assert_ok
  %64 = load ptr, ptr %src, align 8, !dbg !265
  %neq42 = icmp ne ptr %64, null, !dbg !265
  br i1 %neq42, label %or.phi44, label %or.rhs43, !dbg !265

or.rhs43:                                         ; preds = %assert_ok41
  %65 = load i64, ptr %len, align 8, !dbg !266
  %eq = icmp eq i64 0, %65, !dbg !266
  br label %or.phi44, !dbg !266

or.phi44:                                         ; preds = %or.rhs43, %assert_ok41
  %val45 = phi i1 [ true, %assert_ok41 ], [ %eq, %or.rhs43 ], !dbg !266
  br i1 %val45, label %assert_ok47, label %assert_fail46, !dbg !266

assert_fail46:                                    ; preds = %or.phi44
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !267
  call void %66(ptr @.panic_msg.5, i64 94, ptr @.file.2, i64 9, ptr @.func, i64 9, i32 83) #4, !dbg !267
  unreachable, !dbg !267

assert_ok47:                                      ; preds = %or.phi44
  %67 = load i64, ptr %len, align 8, !dbg !268
  %eq48 = icmp eq i64 0, %67, !dbg !268
  br i1 %eq48, label %or.phi50, label %or.rhs49, !dbg !268

or.rhs49:                                         ; preds = %assert_ok47
  %68 = load ptr, ptr %dst, align 8, !dbg !269
  %69 = load i64, ptr %len, align 8, !dbg !270
  %ptradd_any = getelementptr i8, ptr %68, i64 %69, !dbg !270
  %70 = load ptr, ptr %src, align 8, !dbg !271
  %le = icmp ule ptr %ptradd_any, %70, !dbg !269
  br label %or.phi50, !dbg !269

or.phi50:                                         ; preds = %or.rhs49, %assert_ok47
  %val51 = phi i1 [ true, %assert_ok47 ], [ %le, %or.rhs49 ], !dbg !269
  br i1 %val51, label %or.phi55, label %or.rhs52, !dbg !269

or.rhs52:                                         ; preds = %or.phi50
  %71 = load ptr, ptr %src, align 8, !dbg !272
  %72 = load i64, ptr %len, align 8, !dbg !273
  %ptradd_any53 = getelementptr i8, ptr %71, i64 %72, !dbg !273
  %73 = load ptr, ptr %dst, align 8, !dbg !274
  %le54 = icmp ule ptr %ptradd_any53, %73, !dbg !272
  br label %or.phi55, !dbg !272

or.phi55:                                         ; preds = %or.rhs52, %or.phi50
  %val56 = phi i1 [ true, %or.phi50 ], [ %le54, %or.rhs52 ], !dbg !272
  br i1 %val56, label %assert_ok58, label %assert_fail57, !dbg !272

assert_fail57:                                    ; preds = %or.phi55
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !267
  call void %74(ptr @.panic_msg.6, i64 95, ptr @.file.2, i64 9, ptr @.func, i64 9, i32 83) #4, !dbg !267
  unreachable, !dbg !267

assert_ok58:                                      ; preds = %or.phi55
  %75 = load ptr, ptr %dst, align 8, !dbg !275
  %76 = load ptr, ptr %src, align 8, !dbg !276
  %77 = load i64, ptr %len, align 8, !dbg !277
  call void @llvm.memcpy.p0.p0.i64(ptr %75, ptr %76, i64 %77, i1 false), !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sock25, i32 136, i1 false), !dbg !279
  ret i64 0, !dbg !279

if.exit:                                          ; preds = %or.phi
  br label %if.exit59, !dbg !279

if.exit59:                                        ; preds = %if.exit, %loop.body
  %78 = load ptr, ptr %ai1, align 8, !dbg !280
  %ptradd60 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !280
  %79 = load ptr, ptr %ptradd60, align 8, !dbg !280
  store ptr %79, ptr %ai1, align 8, !dbg !280
  br label %loop.cond, !dbg !280

loop.exit61:                                      ; preds = %loop.cond
  %80 = call i64 @std.net.os.socket_error(), !dbg !281
  ret i64 %80, !dbg !281

panic:                                            ; preds = %loop.body10
  store i64 %22, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr13, align 8
  %83 = insertvalue %any undef, ptr %taddr13, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd14, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func, i64 9, i32 7, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.addrinfo(ptr, ptr, i64, i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare i32 @accept(i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.Socket.set_option(ptr, i8 zeroext, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.os.socket_error() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

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
!8 = !DIFile(filename: "tcp.c3", directory: "/usr/lib/c3c/lib/std/net")
!9 = !{!10, !19}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !8, file: !8, line: 87, baseType: !11, size: 8, align: 8, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "REUSEPORT", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "KEEPALIVE", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "BROADCAST", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OOBINLINE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "DONTROUTE", value: 5, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !8, file: !8, line: 4, baseType: !11, size: 8, align: 8, elements: !20)
!20 = !{!21, !22, !23}
!21 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!24 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !8, file: !8, line: 8, type: !25, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !29, !43, !38, !51, !52, !19}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !28)
!28 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocket*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !8, file: !8, line: 5, baseType: !31, align: 4)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !8, file: !8, line: 4, size: 1088, align: 32, elements: !32, identifier: "std.net.Socket")
!32 = !{!33, !36, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !31, file: !8, line: 6, baseType: !34, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !8, file: !8, line: 7, baseType: !35, align: 4)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !31, file: !8, line: 7, baseType: !37, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !8, file: !8, line: 9, baseType: !38, align: 4)
!38 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !31, file: !8, line: 10, baseType: !40, size: 1024, align: 8, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, align: 8, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 128, lowerBound: 0)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !45, identifier: "char[]")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !44, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !44, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !8, file: !8, line: 5, baseType: !28, align: 8)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !53, identifier: "SocketOption[]")
!53 = !{!54, !56}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !52, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !52, baseType: !49, size: 64, align: 64, offset: 64)
!57 = !{}
!58 = !DILocalVariable(name: "host", arg: 1, scope: !24, file: !8, line: 8, type: !43)
!59 = !DILocation(line: 8, column: 30, scope: !24)
!60 = !DILocalVariable(name: "port", arg: 2, scope: !24, file: !8, line: 8, type: !38)
!61 = !DILocation(line: 8, column: 41, scope: !24)
!62 = !DILocalVariable(name: "timeout", arg: 3, scope: !24, file: !8, line: 8, type: !51)
!63 = !DILocation(line: 8, column: 56, scope: !24)
!64 = !DILocalVariable(name: "options", arg: 4, scope: !24, file: !8, line: 8, type: !52)
!65 = !DILocation(line: 8, column: 85, scope: !24)
!66 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !24, file: !8, line: 8, type: !19)
!67 = !DILocation(line: 8, column: 105, scope: !24)
!68 = !DILocalVariable(name: "ai", scope: !24, file: !8, line: 10, type: !69, align: 8)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !8, file: !8, line: 14, size: 384, align: 64, elements: !71, identifier: "std.net.os.AddrInfo")
!71 = !{!72, !74, !76, !78, !80, !81, !89}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !70, file: !8, line: 16, baseType: !73, size: 32, align: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !8, file: !8, line: 7, baseType: !35, align: 4)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !70, file: !8, line: 17, baseType: !75, size: 32, align: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !8, file: !8, line: 4, baseType: !35, align: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !70, file: !8, line: 18, baseType: !77, size: 32, align: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !8, file: !8, line: 6, baseType: !35, align: 4)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !70, file: !8, line: 19, baseType: !79, size: 32, align: 32, offset: 96)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !8, file: !8, line: 5, baseType: !35, align: 4)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !70, file: !8, line: 20, baseType: !37, size: 32, align: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !8, line: 26, baseType: !82, size: 128, align: 64, offset: 192)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !70, file: !8, line: 26, size: 128, align: 64, elements: !83)
!83 = !{!84, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !82, file: !8, line: 28, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !8, file: !8, line: 12, baseType: !86, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !82, file: !8, line: 29, baseType: !88, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !8, file: !8, line: 10, baseType: !47, align: 8)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !70, file: !8, line: 31, baseType: !69, size: 64, align: 64, offset: 320)
!90 = !DILocation(line: 10, column: 12, scope: !24)
!91 = !DILocation(line: 10, column: 44, scope: !24)
!92 = !DILocation(line: 10, column: 18, scope: !24)
!93 = !DILocation(line: 12, column: 6, scope: !24)
!94 = !DILocation(line: 14, column: 21, scope: !95)
!95 = distinct !DILexicalBlock(scope: !24, file: !8, line: 13, column: 2)
!96 = !DILocation(line: 11, column: 25, scope: !97)
!97 = distinct !DILexicalBlock(scope: !24, file: !8, line: 11, column: 8)
!98 = !DILocation(line: 11, column: 8, scope: !97)
!99 = !DILocation(line: 11, column: 25, scope: !100)
!100 = distinct !DILexicalBlock(scope: !24, file: !8, line: 11, column: 8)
!101 = !DILocation(line: 11, column: 8, scope: !100)
!102 = !DILocation(line: 16, column: 9, scope: !24)
!103 = !DILocation(line: 11, column: 25, scope: !104)
!104 = distinct !DILexicalBlock(scope: !24, file: !8, line: 11, column: 8)
!105 = !DILocation(line: 11, column: 8, scope: !104)
!106 = !DILocation(line: 11, column: 25, scope: !107)
!107 = distinct !DILexicalBlock(scope: !24, file: !8, line: 11, column: 8)
!108 = !DILocation(line: 11, column: 8, scope: !107)
!109 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !8, file: !8, line: 19, type: !110, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!110 = !DISubroutineType(types: !111)
!111 = !{!27, !29, !43, !38, !52, !19}
!112 = !DILocalVariable(name: "host", arg: 1, scope: !109, file: !8, line: 19, type: !43)
!113 = !DILocation(line: 19, column: 36, scope: !109)
!114 = !DILocalVariable(name: "port", arg: 2, scope: !109, file: !8, line: 19, type: !38)
!115 = !DILocation(line: 19, column: 47, scope: !109)
!116 = !DILocalVariable(name: "options", arg: 3, scope: !109, file: !8, line: 19, type: !52)
!117 = !DILocation(line: 19, column: 69, scope: !109)
!118 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !109, file: !8, line: 19, type: !19)
!119 = !DILocation(line: 19, column: 89, scope: !109)
!120 = !DILocalVariable(name: "ai", scope: !109, file: !8, line: 21, type: !69, align: 8)
!121 = !DILocation(line: 21, column: 12, scope: !109)
!122 = !DILocation(line: 21, column: 43, scope: !109)
!123 = !DILocation(line: 21, column: 17, scope: !109)
!124 = !DILocation(line: 23, column: 9, scope: !109)
!125 = !DILocation(line: 22, column: 25, scope: !126)
!126 = distinct !DILexicalBlock(scope: !109, file: !8, line: 22, column: 8)
!127 = !DILocation(line: 22, column: 8, scope: !126)
!128 = !DILocation(line: 22, column: 25, scope: !129)
!129 = distinct !DILexicalBlock(scope: !109, file: !8, line: 22, column: 8)
!130 = !DILocation(line: 22, column: 8, scope: !129)
!131 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !8, file: !8, line: 26, type: !132, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!132 = !DISubroutineType(types: !133)
!133 = !{!27, !29, !69, !52}
!134 = !DILocalVariable(name: "ai", arg: 1, scope: !131, file: !8, line: 26, type: !69)
!135 = !DILocation(line: 26, column: 36, scope: !131)
!136 = !DILocalVariable(name: "options", arg: 2, scope: !131, file: !8, line: 26, type: !52)
!137 = !DILocation(line: 26, column: 56, scope: !131)
!138 = !DILocation(line: 28, column: 9, scope: !131)
!139 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !8, file: !8, line: 31, type: !132, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!140 = !DILocalVariable(name: "ai", arg: 1, scope: !139, file: !8, line: 31, type: !69)
!141 = !DILocation(line: 31, column: 42, scope: !139)
!142 = !DILocalVariable(name: "options", arg: 2, scope: !139, file: !8, line: 31, type: !52)
!143 = !DILocation(line: 31, column: 62, scope: !139)
!144 = !DILocation(line: 33, column: 9, scope: !139)
!145 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !8, file: !8, line: 36, type: !146, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!146 = !DISubroutineType(types: !147)
!147 = !{!27, !148, !43, !38, !38, !52, !19}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !8, file: !8, line: 6, baseType: !31, align: 4)
!150 = !DILocalVariable(name: "host", arg: 1, scope: !145, file: !8, line: 36, type: !43)
!151 = !DILocation(line: 36, column: 35, scope: !145)
!152 = !DILocalVariable(name: "port", arg: 2, scope: !145, file: !8, line: 36, type: !38)
!153 = !DILocation(line: 36, column: 46, scope: !145)
!154 = !DILocalVariable(name: "backlog", arg: 3, scope: !145, file: !8, line: 36, type: !38)
!155 = !DILocation(line: 36, column: 57, scope: !145)
!156 = !DILocalVariable(name: "options", arg: 4, scope: !145, file: !8, line: 36, type: !52)
!157 = !DILocation(line: 36, column: 82, scope: !145)
!158 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !145, file: !8, line: 36, type: !19)
!159 = !DILocation(line: 36, column: 102, scope: !145)
!160 = !DILocalVariable(name: "ai", scope: !145, file: !8, line: 38, type: !69, align: 8)
!161 = !DILocation(line: 38, column: 12, scope: !145)
!162 = !DILocation(line: 38, column: 43, scope: !145)
!163 = !DILocation(line: 38, column: 17, scope: !145)
!164 = !DILocation(line: 40, column: 9, scope: !145)
!165 = !DILocation(line: 39, column: 25, scope: !166)
!166 = distinct !DILexicalBlock(scope: !145, file: !8, line: 39, column: 8)
!167 = !DILocation(line: 39, column: 8, scope: !166)
!168 = !DILocation(line: 39, column: 25, scope: !169)
!169 = distinct !DILexicalBlock(scope: !145, file: !8, line: 39, column: 8)
!170 = !DILocation(line: 39, column: 8, scope: !169)
!171 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !8, file: !8, line: 43, type: !172, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!172 = !DISubroutineType(types: !173)
!173 = !{!27, !29, !148}
!174 = !DILocalVariable(name: "server_socket", arg: 1, scope: !171, file: !8, line: 43, type: !148)
!175 = !DILocation(line: 43, column: 39, scope: !171)
!176 = !DILocalVariable(name: "socket", scope: !171, file: !8, line: 45, type: !30, align: 4)
!177 = !DILocation(line: 45, column: 12, scope: !171)
!178 = !DILocation(line: 46, column: 2, scope: !171)
!179 = !DILocation(line: 46, column: 22, scope: !171)
!180 = !DILocation(line: 47, column: 27, scope: !171)
!181 = !DILocation(line: 47, column: 61, scope: !171)
!182 = !DILocation(line: 47, column: 86, scope: !171)
!183 = !DILocation(line: 47, column: 16, scope: !171)
!184 = !DILocation(line: 61, column: 9, scope: !185, inlinedAt: !187)
!185 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !186, file: !186, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!186 = !DIFile(filename: "posix.c3", directory: "/usr/lib/c3c/lib/std/net/os")
!187 = !DILocation(line: 48, column: 7, scope: !171)
!188 = !DILocation(line: 48, column: 38, scope: !171)
!189 = !DILocation(line: 49, column: 9, scope: !171)
!190 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !8, file: !8, line: 52, type: !191, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !57)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !148, !69, !38, !52}
!193 = !DILocalVariable(name: "ai", arg: 1, scope: !190, file: !8, line: 52, type: !69)
!194 = !DILocation(line: 52, column: 41, scope: !190)
!195 = !DILocalVariable(name: "backlog", arg: 2, scope: !190, file: !8, line: 52, type: !38)
!196 = !DILocation(line: 52, column: 50, scope: !190)
!197 = !DILocalVariable(name: "options", arg: 3, scope: !190, file: !8, line: 52, type: !52)
!198 = !DILocation(line: 52, column: 75, scope: !190)
!199 = !DILocation(line: 15, column: 2, scope: !200, inlinedAt: !202)
!200 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !201, file: !201, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !57)
!201 = !DIFile(filename: "socket.c3", directory: "/usr/lib/c3c/lib/std/net")
!202 = !DILocation(line: 54, column: 2, scope: !190)
!203 = !DILocation(line: 15, column: 9, scope: !204, inlinedAt: !202)
!204 = distinct !DILexicalBlock(scope: !200, file: !201, line: 15, column: 2)
!205 = !DILocalVariable(name: "sockfd", scope: !206, file: !8, line: 17, type: !34, align: 4)
!206 = distinct !DILexicalBlock(scope: !204, file: !201, line: 16, column: 2)
!207 = !DILocation(line: 17, column: 16, scope: !206, inlinedAt: !202)
!208 = !DILocation(line: 17, column: 36, scope: !206, inlinedAt: !202)
!209 = !DILocation(line: 17, column: 50, scope: !206, inlinedAt: !202)
!210 = !DILocation(line: 17, column: 66, scope: !206, inlinedAt: !202)
!211 = !DILocation(line: 17, column: 25, scope: !206, inlinedAt: !202)
!212 = !DILocation(line: 61, column: 9, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !186, file: !186, line: 59, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!214 = !DILocation(line: 18, column: 7, scope: !206, inlinedAt: !202)
!215 = !DILocalVariable(name: "sockfd", scope: !190, file: !8, line: 54, type: !34, align: 4)
!216 = !DILocation(line: 54, column: 38, scope: !190)
!217 = !DILocalVariable(name: "ai_candidate", scope: !190, file: !8, line: 54, type: !69, align: 8)
!218 = !DILocation(line: 54, column: 56, scope: !190)
!219 = !DILocation(line: 20, column: 10, scope: !220, inlinedAt: !202)
!220 = distinct !DILexicalBlock(scope: !221, file: !201, line: 20, column: 4)
!221 = distinct !DILexicalBlock(scope: !206, file: !201, line: 19, column: 3)
!222 = !DILocation(line: 20, column: 18, scope: !220, inlinedAt: !202)
!223 = !DILocalVariable(name: "sock", scope: !224, file: !8, line: 6, type: !31, align: 4)
!224 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !225, file: !225, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !57)
!225 = !DIFile(filename: "socket_private.c3", directory: "/usr/lib/c3c/lib/std/net")
!226 = !DILocation(line: 6, column: 9, scope: !224, inlinedAt: !227)
!227 = !DILocation(line: 56, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !190, file: !8, line: 55, column: 2)
!229 = !DILocation(line: 6, column: 26, scope: !224, inlinedAt: !227)
!230 = !DILocation(line: 7, column: 15, scope: !231, inlinedAt: !227)
!231 = distinct !DILexicalBlock(scope: !224, file: !225, line: 7, column: 2)
!232 = !DILocalVariable(name: ".temp", scope: !231, file: !8, line: 7, type: !49, align: 8)
!233 = !DILocalVariable(name: "o", scope: !234, file: !8, line: 7, type: !10, align: 1)
!234 = distinct !DILexicalBlock(scope: !231, file: !225, line: 7, column: 24)
!235 = !DILocation(line: 7, column: 11, scope: !234, inlinedAt: !227)
!236 = !DILocation(line: 7, column: 15, scope: !234, inlinedAt: !227)
!237 = !DILocation(line: 7, column: 43, scope: !234, inlinedAt: !227)
!238 = !DILocation(line: 7, column: 24, scope: !234, inlinedAt: !227)
!239 = !DILocalVariable(name: "err", scope: !228, file: !8, line: 57, type: !240, align: 1)
!240 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!241 = !DILocation(line: 57, column: 8, scope: !228)
!242 = !DILocation(line: 57, column: 31, scope: !228)
!243 = !DILocation(line: 57, column: 53, scope: !228)
!244 = !DILocation(line: 57, column: 14, scope: !228)
!245 = !DILocation(line: 57, column: 100, scope: !228)
!246 = !DILocation(line: 57, column: 81, scope: !228)
!247 = !DILocation(line: 58, column: 8, scope: !228)
!248 = !DILocalVariable(name: "sock", scope: !249, file: !8, line: 81, type: !31, align: 4)
!249 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !201, file: !201, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !57)
!250 = !DILocation(line: 81, column: 9, scope: !249, inlinedAt: !251)
!251 = !DILocation(line: 58, column: 20, scope: !228)
!252 = !DILocation(line: 81, column: 26, scope: !249, inlinedAt: !251)
!253 = !DILocation(line: 81, column: 44, scope: !249, inlinedAt: !251)
!254 = !DILocation(line: 82, column: 37, scope: !249, inlinedAt: !251)
!255 = !DILocation(line: 82, column: 9, scope: !249, inlinedAt: !251)
!256 = !DILocation(line: 82, column: 105, scope: !249, inlinedAt: !251)
!257 = !DILocation(line: 83, column: 13, scope: !249, inlinedAt: !251)
!258 = !DILocation(line: 83, column: 42, scope: !249, inlinedAt: !251)
!259 = !DILocation(line: 83, column: 54, scope: !249, inlinedAt: !251)
!260 = !DILocation(line: 329, column: 23, scope: !261, inlinedAt: !264)
!261 = distinct !DILexicalBlock(scope: !263, file: !262, line: 330, column: 1)
!262 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!263 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !262, file: !262, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!264 = !DILocation(line: 83, column: 2, scope: !249, inlinedAt: !251)
!265 = !DILocation(line: 326, column: 11, scope: !261, inlinedAt: !264)
!266 = !DILocation(line: 326, column: 26, scope: !261, inlinedAt: !264)
!267 = !DILocation(line: 83, column: 2, scope: !261, inlinedAt: !264)
!268 = !DILocation(line: 327, column: 11, scope: !261, inlinedAt: !264)
!269 = !DILocation(line: 327, column: 23, scope: !261, inlinedAt: !264)
!270 = !DILocation(line: 327, column: 29, scope: !261, inlinedAt: !264)
!271 = !DILocation(line: 327, column: 36, scope: !261, inlinedAt: !264)
!272 = !DILocation(line: 327, column: 43, scope: !261, inlinedAt: !264)
!273 = !DILocation(line: 327, column: 49, scope: !261, inlinedAt: !264)
!274 = !DILocation(line: 327, column: 56, scope: !261, inlinedAt: !264)
!275 = !DILocation(line: 331, column: 11, scope: !263, inlinedAt: !264)
!276 = !DILocation(line: 331, column: 16, scope: !263, inlinedAt: !264)
!277 = !DILocation(line: 331, column: 21, scope: !263, inlinedAt: !264)
!278 = !DILocation(line: 331, column: 26, scope: !263, inlinedAt: !264)
!279 = !DILocation(line: 84, column: 9, scope: !249, inlinedAt: !251)
!280 = !DILocation(line: 22, column: 8, scope: !206, inlinedAt: !202)
!281 = !DILocation(line: 60, column: 9, scope: !190)
