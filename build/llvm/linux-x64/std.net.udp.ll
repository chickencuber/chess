; ModuleID = 'std::net::udp'
source_filename = "std::net::udp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Socket = type { i32, i32, [128 x i8] }

$std.net.udp.connect = comdat any

$std.net.udp.connect_to = comdat any

$std.net.udp.connect_async = comdat any

$std.net.udp.connect_async_to = comdat any

$"$ct.std.net.udp.UdpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

@"$ct.std.net.udp.UdpSocket" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 136, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 136, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 10], comdat, align 4

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i8 zeroext %6) #0 comdat !dbg !24 {
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
    #dbg_declare(ptr %host, !57, !DIExpression(), !58)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !59, !DIExpression(), !60)
  store ptr %4, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %options, !61, !DIExpression(), !62)
  store i8 %6, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !63, !DIExpression(), !64)
    #dbg_declare(ptr %ai, !65, !DIExpression(), !87)
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !88
  %zext = zext i8 %7 to i64, !dbg !88
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !88
  %lo = load ptr, ptr %host, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 2), !dbg !89
  %not_err = icmp eq i64 %10, 0, !dbg !89
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %11, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !89
  br label %guard_block, !dbg !89

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !89

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !89
  ret i64 %12, !dbg !89

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !89
  store ptr %13, ptr %ai, align 8, !dbg !89
  %14 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %options, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %options, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.net.udp.connect_to(ptr %retparam3, ptr %14, ptr %lo4, i64 %hi6), !dbg !90
  %not_err7 = icmp eq i64 %15, 0, !dbg !90
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !90
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !90

assign_optional8:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !90
  br label %err_retblock, !dbg !90

after_check9:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !91
  call void @freeaddrinfo(ptr %17), !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !93
  ret i64 0, !dbg !93

err_retblock:                                     ; preds = %assign_optional8
  %18 = load ptr, ptr %ai, align 8, !dbg !94
  call void @freeaddrinfo(ptr %18), !dbg !96
  %19 = load i64, ptr %reterr, align 8, !dbg !96
  ret i64 %19, !dbg !96
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !97 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !100, !DIExpression(), !101)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !102, !DIExpression(), !103)
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !104
  %not_err = icmp eq i64 %5, 0, !dbg !104
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !104
  br i1 %6, label %after_check, label %assign_optional, !dbg !104

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !104
  br label %err_retblock, !dbg !104

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !104
  ret i64 0, !dbg !104

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !104
  ret i64 %7, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_async(ptr %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i8 zeroext %6) #0 comdat !dbg !105 {
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
    #dbg_declare(ptr %host, !106, !DIExpression(), !107)
  store i32 %3, ptr %port, align 4
    #dbg_declare(ptr %port, !108, !DIExpression(), !109)
  store ptr %4, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %options, !110, !DIExpression(), !111)
  store i8 %6, ptr %ip_protocol, align 1
    #dbg_declare(ptr %ip_protocol, !112, !DIExpression(), !113)
    #dbg_declare(ptr %ai, !114, !DIExpression(), !115)
  %7 = load i8, ptr %ip_protocol, align 1, !dbg !116
  %zext = zext i8 %7 to i64, !dbg !116
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i64 %zext, !dbg !116
  %lo = load ptr, ptr %host, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %host, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %8 = load i32, ptr %port, align 4
  %9 = load i32, ptr %ptroffset, align 4
  %10 = call i64 @std.net.addrinfo(ptr %retparam, ptr %lo, i64 %hi, i32 %8, i32 %9, i32 2), !dbg !117
  %not_err = icmp eq i64 %10, 0, !dbg !117
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !117
  br i1 %11, label %after_check, label %assign_optional, !dbg !117

assign_optional:                                  ; preds = %entry
  store i64 %10, ptr %error_var, align 8, !dbg !117
  br label %guard_block, !dbg !117

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !117

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !117
  ret i64 %12, !dbg !117

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !117
  store ptr %13, ptr %ai, align 8, !dbg !117
  %14 = load ptr, ptr %ai, align 8
  %lo4 = load ptr, ptr %options, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %options, i64 8
  %hi6 = load i64, ptr %ptradd5, align 8
  %15 = call i64 @std.net.udp.connect_async_to(ptr %retparam3, ptr %14, ptr %lo4, i64 %hi6), !dbg !118
  %not_err7 = icmp eq i64 %15, 0, !dbg !118
  %16 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !118
  br i1 %16, label %after_check9, label %assign_optional8, !dbg !118

assign_optional8:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !118
  br label %err_retblock, !dbg !118

after_check9:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %"ret$temp", ptr align 4 %retparam3, i32 136, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !119
  call void @freeaddrinfo(ptr %17), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %"ret$temp", i32 136, i1 false), !dbg !121
  ret i64 0, !dbg !121

err_retblock:                                     ; preds = %assign_optional8
  %18 = load ptr, ptr %ai, align 8, !dbg !122
  call void @freeaddrinfo(ptr %18), !dbg !124
  %19 = load i64, ptr %reterr, align 8, !dbg !124
  ret i64 %19, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.udp.connect_async_to(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !125 {
entry:
  %ai = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 4
  store ptr %1, ptr %ai, align 8
    #dbg_declare(ptr %ai, !126, !DIExpression(), !127)
  store ptr %2, ptr %options, align 8
  %ptradd = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %options, !128, !DIExpression(), !129)
  %4 = load ptr, ptr %ai, align 8
  %lo = load ptr, ptr %options, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %options, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %5 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %4, ptr %lo, i64 %hi), !dbg !130
  %not_err = icmp eq i64 %5, 0, !dbg !130
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %6, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !130
  br label %err_retblock, !dbg !130

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %retparam, i32 136, i1 false), !dbg !130
  ret i64 0, !dbg !130

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %7, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.addrinfo(ptr, ptr, i64, i32, i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !DIFile(filename: "udp.c3", directory: "/usr/lib/c3c/lib/std/net")
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
!24 = distinct !DISubprogram(name: "connect", linkageName: "std.net.udp.connect", scope: !8, file: !8, line: 6, type: !25, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !56)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !29, !43, !38, !51, !19}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !28)
!28 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UdpSocket*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "UdpSocket", scope: !8, file: !8, line: 4, baseType: !31, align: 4)
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
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !52, identifier: "SocketOption[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !49, size: 64, align: 64, offset: 64)
!56 = !{}
!57 = !DILocalVariable(name: "host", arg: 1, scope: !24, file: !8, line: 6, type: !43)
!58 = !DILocation(line: 6, column: 30, scope: !24)
!59 = !DILocalVariable(name: "port", arg: 2, scope: !24, file: !8, line: 6, type: !38)
!60 = !DILocation(line: 6, column: 41, scope: !24)
!61 = !DILocalVariable(name: "options", arg: 3, scope: !24, file: !8, line: 6, type: !51)
!62 = !DILocation(line: 6, column: 63, scope: !24)
!63 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !24, file: !8, line: 6, type: !19)
!64 = !DILocation(line: 6, column: 83, scope: !24)
!65 = !DILocalVariable(name: "ai", scope: !24, file: !8, line: 8, type: !66, align: 8)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !8, file: !8, line: 14, size: 384, align: 64, elements: !68, identifier: "std.net.os.AddrInfo")
!68 = !{!69, !71, !73, !75, !77, !78, !86}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !67, file: !8, line: 16, baseType: !70, size: 32, align: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !8, file: !8, line: 7, baseType: !35, align: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !67, file: !8, line: 17, baseType: !72, size: 32, align: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !8, file: !8, line: 4, baseType: !35, align: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !67, file: !8, line: 18, baseType: !74, size: 32, align: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !8, file: !8, line: 6, baseType: !35, align: 4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !67, file: !8, line: 19, baseType: !76, size: 32, align: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !8, file: !8, line: 5, baseType: !35, align: 4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !67, file: !8, line: 20, baseType: !37, size: 32, align: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, scope: !67, file: !8, line: 26, baseType: !79, size: 128, align: 64, offset: 192)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !67, file: !8, line: 26, size: 128, align: 64, elements: !80)
!80 = !{!81, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !79, file: !8, line: 28, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !8, file: !8, line: 12, baseType: !83, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !79, file: !8, line: 29, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !8, file: !8, line: 10, baseType: !47, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !67, file: !8, line: 31, baseType: !66, size: 64, align: 64, offset: 320)
!87 = !DILocation(line: 8, column: 12, scope: !24)
!88 = !DILocation(line: 8, column: 44, scope: !24)
!89 = !DILocation(line: 8, column: 18, scope: !24)
!90 = !DILocation(line: 10, column: 9, scope: !24)
!91 = !DILocation(line: 9, column: 25, scope: !92)
!92 = distinct !DILexicalBlock(scope: !24, file: !8, line: 9, column: 8)
!93 = !DILocation(line: 9, column: 8, scope: !92)
!94 = !DILocation(line: 9, column: 25, scope: !95)
!95 = distinct !DILexicalBlock(scope: !24, file: !8, line: 9, column: 8)
!96 = !DILocation(line: 9, column: 8, scope: !95)
!97 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.udp.connect_to", scope: !8, file: !8, line: 13, type: !98, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !56)
!98 = !DISubroutineType(types: !99)
!99 = !{!27, !29, !66, !51}
!100 = !DILocalVariable(name: "ai", arg: 1, scope: !97, file: !8, line: 13, type: !66)
!101 = !DILocation(line: 13, column: 36, scope: !97)
!102 = !DILocalVariable(name: "options", arg: 2, scope: !97, file: !8, line: 13, type: !51)
!103 = !DILocation(line: 13, column: 56, scope: !97)
!104 = !DILocation(line: 15, column: 9, scope: !97)
!105 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.udp.connect_async", scope: !8, file: !8, line: 18, type: !25, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !56)
!106 = !DILocalVariable(name: "host", arg: 1, scope: !105, file: !8, line: 18, type: !43)
!107 = !DILocation(line: 18, column: 36, scope: !105)
!108 = !DILocalVariable(name: "port", arg: 2, scope: !105, file: !8, line: 18, type: !38)
!109 = !DILocation(line: 18, column: 47, scope: !105)
!110 = !DILocalVariable(name: "options", arg: 3, scope: !105, file: !8, line: 18, type: !51)
!111 = !DILocation(line: 18, column: 69, scope: !105)
!112 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !105, file: !8, line: 18, type: !19)
!113 = !DILocation(line: 18, column: 89, scope: !105)
!114 = !DILocalVariable(name: "ai", scope: !105, file: !8, line: 20, type: !66, align: 8)
!115 = !DILocation(line: 20, column: 12, scope: !105)
!116 = !DILocation(line: 20, column: 44, scope: !105)
!117 = !DILocation(line: 20, column: 18, scope: !105)
!118 = !DILocation(line: 22, column: 9, scope: !105)
!119 = !DILocation(line: 21, column: 25, scope: !120)
!120 = distinct !DILexicalBlock(scope: !105, file: !8, line: 21, column: 8)
!121 = !DILocation(line: 21, column: 8, scope: !120)
!122 = !DILocation(line: 21, column: 25, scope: !123)
!123 = distinct !DILexicalBlock(scope: !105, file: !8, line: 21, column: 8)
!124 = !DILocation(line: 21, column: 8, scope: !123)
!125 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.udp.connect_async_to", scope: !8, file: !8, line: 25, type: !98, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !56)
!126 = !DILocalVariable(name: "ai", arg: 1, scope: !125, file: !8, line: 25, type: !66)
!127 = !DILocation(line: 25, column: 42, scope: !125)
!128 = !DILocalVariable(name: "options", arg: 2, scope: !125, file: !8, line: 25, type: !51)
!129 = !DILocation(line: 25, column: 62, scope: !125)
!130 = !DILocation(line: 27, column: 9, scope: !125)
