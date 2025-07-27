; ModuleID = 'option$piece.Move$'
source_filename = "option$piece.Move$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Move = type { <2 x i32>, %Option }
%Option = type { <2 x i32>, i8 }
%"char[]" = type { ptr, i64 }
%Option.0 = type { %Move, i8 }

$"option$piece.Move$.Option.unwrap" = comdat any

$"option$piece.Move$.Option.unwrap_or" = comdat any

$"option$piece.Move$.Option.isSome" = comdat any

$"option$piece.Move$.Option.isNone" = comdat any

$"option$piece.Move$.some" = comdat any

$"$ct.option$piece.Move$.Option" = comdat any

@"$ct.option$piece.Move$.Option" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [10 x i8] c"option.c3\00", align 1
@.func = internal constant [7 x i8] c"unwrap\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Error: unwraped a None value\00", align 1
@.panic_msg.1 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file.2 = internal constant [6 x i8] c"io.c3\00", align 1
@.panic_msg.3 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.4 = internal constant [10 x i8] c"unwrap_or\00", align 1
@.func.5 = internal constant [7 x i8] c"isSome\00", align 1
@.func.6 = internal constant [7 x i8] c"isNone\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"option$piece.Move$.Option.unwrap"(ptr noalias sret(%Move) align 8 %0, ptr %1) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out2 = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %error_var5 = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !33
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !33
  br i1 %3, label %panic, label %checkok, !dbg !33

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  %4 = load ptr, ptr %self, align 8, !dbg !36
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !36
  %5 = load i8, ptr %ptradd, align 8, !dbg !36
  %6 = trunc i8 %5 to i1, !dbg !36
  %not = xor i1 %6, true, !dbg !36
  br i1 %not, label %if.then, label %if.exit, !dbg !36

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str, i64 28 }, ptr %x, align 8
  %7 = call ptr @std.io.stdout(), !dbg !37
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !42, !DIExpression(), !46)
  %8 = load ptr, ptr %out, align 8
  store ptr %8, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %9 = load ptr, ptr %out2, align 8, !dbg !48
  %10 = load %"char[]", ptr %x3, align 8, !dbg !51
  %11 = load ptr, ptr %9, align 8, !dbg !52
  %neq = icmp ne ptr %11, null, !dbg !48
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !48

assert_fail:                                      ; preds = %if.then
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %12(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 116) #5, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %if.then
  %13 = extractvalue %"char[]" %10, 0
  %14 = extractvalue %"char[]" %10, 1
  %15 = call i64 @std.io.File.write(ptr %retparam, ptr %9, ptr %13, i64 %14), !dbg !48
  %not_err = icmp eq i64 %15, 0, !dbg !48
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !48
  br i1 %16, label %after_check, label %assign_optional, !dbg !48

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %error_var, align 8, !dbg !48
  br label %guard_block, !dbg !48

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !48

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !48

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !48
  store i64 %17, ptr %len, align 8, !dbg !48
  %18 = load ptr, ptr %out, align 8, !dbg !53
  %19 = load ptr, ptr %18, align 8, !dbg !54
  %neq6 = icmp ne ptr %19, null, !dbg !53
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !53

assert_fail7:                                     ; preds = %noerr_block
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %20(ptr @.panic_msg.3, i64 38, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 173) #5, !dbg !53
  unreachable, !dbg !53

assert_ok8:                                       ; preds = %noerr_block
  %21 = call i64 @std.io.File.write_byte(ptr %18, i8 zeroext 10), !dbg !53
  %not_err9 = icmp eq i64 %21, 0, !dbg !53
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !53
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !53

assign_optional10:                                ; preds = %assert_ok8
  store i64 %21, ptr %error_var5, align 8, !dbg !53
  br label %guard_block12, !dbg !53

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !53

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !53

noerr_block13:                                    ; preds = %after_check11
  %23 = load ptr, ptr %out, align 8, !dbg !55
  %24 = load ptr, ptr %23, align 8, !dbg !56
  %neq15 = icmp ne ptr %24, null, !dbg !55
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !55

assert_fail16:                                    ; preds = %noerr_block13
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %25(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 178) #5, !dbg !55
  unreachable, !dbg !55

assert_ok17:                                      ; preds = %noerr_block13
  %26 = call i64 @std.io.File.flush(ptr %23), !dbg !55
  %not_err18 = icmp eq i64 %26, 0, !dbg !55
  %27 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !55
  br i1 %27, label %after_check20, label %assign_optional19, !dbg !55

assign_optional19:                                ; preds = %assert_ok17
  store i64 %26, ptr %error_var14, align 8, !dbg !55
  br label %guard_block21, !dbg !55

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !55

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !55

noerr_block22:                                    ; preds = %after_check20
  %28 = load i64, ptr %len, align 8, !dbg !57
  %add = add i64 %28, 1, !dbg !57
  br label %voiderr, !dbg !47

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  call void @std.os.exit(i32 1) #5, !dbg !58
  br label %if.exit, !dbg !58

if.exit:                                          ; preds = %voiderr, %checkok
  %29 = load ptr, ptr %self, align 8, !dbg !59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %29, i32 24, i1 false), !dbg !59
  ret void, !dbg !59

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func, i64 6, i32 17) #5, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak void @"option$piece.Move$.Option.unwrap_or"(ptr noalias sret(%Move) align 8 %0, ptr %1, ptr byval(%Move) align 8 %2) #0 comdat !dbg !60 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %Move, align 8
  %3 = icmp eq ptr %1, null, !dbg !63
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !63
  br i1 %4, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
    #dbg_declare(ptr %2, !66, !DIExpression(), !67)
  %5 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !68
  %6 = load i8, ptr %ptradd, align 8, !dbg !68
  %7 = trunc i8 %6 to i1, !dbg !68
  br i1 %7, label %if.then, label %if.exit, !dbg !68

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8
  call void @"option$piece.Move$.Option.unwrap"(ptr sret(%Move) align 8 %sretparam, ptr %8), !dbg !69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 24, i1 false), !dbg !69
  ret void, !dbg !69

if.exit:                                          ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %2, i32 24, i1 false), !dbg !71
  ret void, !dbg !71

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.4, i64 9, i32 25) #5, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$piece.Move$.Option.isSome"(ptr %0) #0 comdat !dbg !72 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !75
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !75
  br i1 %2, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !76, !DIExpression(), !77)
  %3 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !78
  %4 = load i8, ptr %ptradd, align 8, !dbg !78
  ret i8 %4, !dbg !78

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.5, i64 6, i32 32) #5, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$piece.Move$.Option.isNone"(ptr %0) #0 comdat !dbg !79 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !80
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !80
  br i1 %2, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !81, !DIExpression(), !82)
  %3 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !83
  %4 = load i8, ptr %ptradd, align 8, !dbg !83
  %5 = trunc i8 %4 to i1, !dbg !83
  %not = xor i1 %5, true, !dbg !83
  %6 = zext i1 %not to i8, !dbg !83
  ret i8 %6, !dbg !83

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 36) #5, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak void @"option$piece.Move$.some"(ptr noalias sret(%Option.0) align 8 %0, ptr byval(%Move) align 8 %1) #0 comdat !dbg !84 {
entry:
  %literal = alloca %Option.0, align 8
    #dbg_declare(ptr %1, !87, !DIExpression(), !88)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 24, i1 false), !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !89
  store i8 1, ptr %ptradd, align 8, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !90
  ret void, !dbg !90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare extern_weak void @std.os.exit(i32) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "option.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!9 = distinct !DISubprogram(name: "unwrap", linkageName: "option$piece.Move$.Option.unwrap", scope: !8, file: !8, line: 17, type: !10, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !27}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 116, baseType: !13, align: 8)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Move", scope: !8, file: !8, line: 6, size: 192, align: 64, elements: !14, identifier: "piece.Move")
!14 = !{!15, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !13, file: !8, line: 7, baseType: !16, size: 64, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, align: 32, flags: DIFlagVector, elements: !18)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19}
!19 = !DISubrange(count: 2, lowerBound: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !13, file: !8, line: 8, baseType: !21, size: 128, align: 64, offset: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !13, file: !8, line: 5, size: 128, align: 64, elements: !22, identifier: "option$v2$int$.Option")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !21, file: !8, line: 6, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 65, baseType: !16, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !21, file: !8, line: 7, baseType: !26, size: 8, align: 8, offset: 64)
!26 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Option*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !8, file: !8, line: 5, size: 256, align: 64, elements: !29, identifier: "option$piece.Move$.Option")
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !28, file: !8, line: 6, baseType: !12, size: 192, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !28, file: !8, line: 7, baseType: !26, size: 8, align: 8, offset: 192)
!32 = !{}
!33 = !DILocation(line: 17, column: 30, scope: !9)
!34 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 17, type: !27)
!35 = !DILocation(line: 17, column: 23, scope: !9)
!36 = !DILocation(line: 18, column: 9, scope: !9)
!37 = !DILocation(line: 198, column: 16, scope: !38, inlinedAt: !40)
!38 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !39, file: !39, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!39 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!40 = !DILocation(line: 19, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !9, file: !8, line: 18, column: 19)
!42 = !DILocalVariable(name: "len", scope: !43, file: !8, line: 172, type: !44, align: 8)
!43 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !39, file: !39, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !32)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !DILocation(line: 172, column: 6, scope: !43, inlinedAt: !47)
!47 = !DILocation(line: 198, column: 2, scope: !38, inlinedAt: !40)
!48 = !DILocation(line: 116, column: 24, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !39, file: !39, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!50 = !DILocation(line: 172, column: 12, scope: !43, inlinedAt: !47)
!51 = !DILocation(line: 116, column: 34, scope: !49, inlinedAt: !50)
!52 = !DILocation(line: 139, column: 11, scope: !49, inlinedAt: !50)
!53 = !DILocation(line: 173, column: 2, scope: !43, inlinedAt: !47)
!54 = !DILocation(line: 88, column: 11, scope: !43, inlinedAt: !47)
!55 = !DILocation(line: 178, column: 4, scope: !43, inlinedAt: !47)
!56 = !DILocation(line: 220, column: 11, scope: !43, inlinedAt: !47)
!57 = !DILocation(line: 180, column: 9, scope: !43, inlinedAt: !47)
!58 = !DILocation(line: 20, column: 9, scope: !41)
!59 = !DILocation(line: 22, column: 12, scope: !9)
!60 = distinct !DISubprogram(name: "unwrap_or", linkageName: "option$piece.Move$.Option.unwrap_or", scope: !8, file: !8, line: 25, type: !61, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!61 = !DISubroutineType(types: !62)
!62 = !{!12, !27, !13}
!63 = !DILocation(line: 25, column: 48, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !8, line: 25, type: !27)
!65 = !DILocation(line: 25, column: 26, scope: !60)
!66 = !DILocalVariable(name: "_default", arg: 2, scope: !60, file: !8, line: 25, type: !12)
!67 = !DILocation(line: 25, column: 38, scope: !60)
!68 = !DILocation(line: 26, column: 8, scope: !60)
!69 = !DILocation(line: 27, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !8, line: 26, column: 18)
!71 = !DILocation(line: 29, column: 12, scope: !60)
!72 = distinct !DISubprogram(name: "isSome", linkageName: "option$piece.Move$.Option.isSome", scope: !8, file: !8, line: 32, type: !73, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!73 = !DISubroutineType(types: !74)
!74 = !{!26, !27}
!75 = !DILocation(line: 32, column: 30, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !8, line: 32, type: !27)
!77 = !DILocation(line: 32, column: 23, scope: !72)
!78 = !DILocation(line: 33, column: 12, scope: !72)
!79 = distinct !DISubprogram(name: "isNone", linkageName: "option$piece.Move$.Option.isNone", scope: !8, file: !8, line: 36, type: !73, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!80 = !DILocation(line: 36, column: 30, scope: !79)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !8, line: 36, type: !27)
!82 = !DILocation(line: 36, column: 23, scope: !79)
!83 = !DILocation(line: 37, column: 13, scope: !79)
!84 = distinct !DISubprogram(name: "some", linkageName: "option$piece.Move$.some", scope: !8, file: !8, line: 10, type: !85, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !32)
!85 = !DISubroutineType(types: !86)
!86 = !{!28, !13}
!87 = !DILocalVariable(name: "value", arg: 1, scope: !84, file: !8, line: 10, type: !12)
!88 = !DILocation(line: 10, column: 21, scope: !84)
!89 = !DILocation(line: 12, column: 16, scope: !84)
!90 = !DILocation(line: 13, column: 16, scope: !84)
