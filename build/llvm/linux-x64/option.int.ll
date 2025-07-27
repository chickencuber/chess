; ModuleID = 'option$int$'
source_filename = "option$int$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Option = type { i32, i8 }

$"option$int$.Option.unwrap" = comdat any

$"option$int$.Option.unwrap_or" = comdat any

$"option$int$.Option.isSome" = comdat any

$"option$int$.Option.isNone" = comdat any

$"option$int$.some" = comdat any

$"$ct.option$int$.Option" = comdat any

@"$ct.option$int$.Option" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
define weak i32 @"option$int$.Option.unwrap"(ptr %0) #0 comdat !dbg !9 {
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
  %1 = icmp eq ptr %0, null, !dbg !21
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !21
  br i1 %2, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !22, !DIExpression(), !23)
  %3 = load ptr, ptr %self, align 8, !dbg !24
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !24
  %4 = load i8, ptr %ptradd, align 4, !dbg !24
  %5 = trunc i8 %4 to i1, !dbg !24
  %not = xor i1 %5, true, !dbg !24
  br i1 %not, label %if.then, label %if.exit, !dbg !24

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str, i64 28 }, ptr %x, align 8
  %6 = call ptr @std.io.stdout(), !dbg !25
  store ptr %6, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !30, !DIExpression(), !34)
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %8 = load ptr, ptr %out2, align 8, !dbg !36
  %9 = load %"char[]", ptr %x3, align 8, !dbg !39
  %10 = load ptr, ptr %8, align 8, !dbg !40
  %neq = icmp ne ptr %10, null, !dbg !36
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !36

assert_fail:                                      ; preds = %if.then
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !36
  call void %11(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 116) #4, !dbg !36
  unreachable, !dbg !36

assert_ok:                                        ; preds = %if.then
  %12 = extractvalue %"char[]" %9, 0
  %13 = extractvalue %"char[]" %9, 1
  %14 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr %12, i64 %13), !dbg !36
  %not_err = icmp eq i64 %14, 0, !dbg !36
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !36
  br i1 %15, label %after_check, label %assign_optional, !dbg !36

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !36
  br label %guard_block, !dbg !36

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !36

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !36

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !36
  store i64 %16, ptr %len, align 8, !dbg !36
  %17 = load ptr, ptr %out, align 8, !dbg !41
  %18 = load ptr, ptr %17, align 8, !dbg !42
  %neq6 = icmp ne ptr %18, null, !dbg !41
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !41

assert_fail7:                                     ; preds = %noerr_block
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %19(ptr @.panic_msg.3, i64 38, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 173) #4, !dbg !41
  unreachable, !dbg !41

assert_ok8:                                       ; preds = %noerr_block
  %20 = call i64 @std.io.File.write_byte(ptr %17, i8 zeroext 10), !dbg !41
  %not_err9 = icmp eq i64 %20, 0, !dbg !41
  %21 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !41
  br i1 %21, label %after_check11, label %assign_optional10, !dbg !41

assign_optional10:                                ; preds = %assert_ok8
  store i64 %20, ptr %error_var5, align 8, !dbg !41
  br label %guard_block12, !dbg !41

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !41

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !41

noerr_block13:                                    ; preds = %after_check11
  %22 = load ptr, ptr %out, align 8, !dbg !43
  %23 = load ptr, ptr %22, align 8, !dbg !44
  %neq15 = icmp ne ptr %23, null, !dbg !43
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !43

assert_fail16:                                    ; preds = %noerr_block13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !43
  call void %24(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 178) #4, !dbg !43
  unreachable, !dbg !43

assert_ok17:                                      ; preds = %noerr_block13
  %25 = call i64 @std.io.File.flush(ptr %22), !dbg !43
  %not_err18 = icmp eq i64 %25, 0, !dbg !43
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !43
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !43

assign_optional19:                                ; preds = %assert_ok17
  store i64 %25, ptr %error_var14, align 8, !dbg !43
  br label %guard_block21, !dbg !43

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !43

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !43

noerr_block22:                                    ; preds = %after_check20
  %27 = load i64, ptr %len, align 8, !dbg !45
  %add = add i64 %27, 1, !dbg !45
  br label %voiderr, !dbg !35

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  call void @std.os.exit(i32 1) #4, !dbg !46
  br label %if.exit, !dbg !46

if.exit:                                          ; preds = %voiderr, %checkok
  %28 = load ptr, ptr %self, align 8, !dbg !47
  %29 = load i32, ptr %28, align 4, !dbg !47
  ret i32 %29, !dbg !47

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !23
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func, i64 6, i32 17) #4, !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @"option$int$.Option.unwrap_or"(ptr %0, i32 %1) #0 comdat !dbg !48 {
entry:
  %self = alloca ptr, align 8
  %_default = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !51
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !51
  br i1 %3, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
  store i32 %1, ptr %_default, align 4
    #dbg_declare(ptr %_default, !54, !DIExpression(), !55)
  %4 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd = getelementptr inbounds i8, ptr %4, i64 4, !dbg !56
  %5 = load i8, ptr %ptradd, align 4, !dbg !56
  %6 = trunc i8 %5 to i1, !dbg !56
  br i1 %6, label %if.then, label %if.exit, !dbg !56

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !57
  %8 = call i32 @"option$int$.Option.unwrap"(ptr %7), !dbg !57
  ret i32 %8, !dbg !57

if.exit:                                          ; preds = %checkok
  %9 = load i32, ptr %_default, align 4, !dbg !59
  ret i32 %9, !dbg !59

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %10(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.4, i64 9, i32 25) #4, !dbg !53
  unreachable, !dbg !53
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$int$.Option.isSome"(ptr %0) #0 comdat !dbg !60 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !63
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !63
  br i1 %2, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  %3 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !66
  %4 = load i8, ptr %ptradd, align 4, !dbg !66
  ret i8 %4, !dbg !66

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.5, i64 6, i32 32) #4, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$int$.Option.isNone"(ptr %0) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !68
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !68
  br i1 %2, label %panic, label %checkok, !dbg !68

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !69, !DIExpression(), !70)
  %3 = load ptr, ptr %self, align 8, !dbg !71
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !71
  %4 = load i8, ptr %ptradd, align 4, !dbg !71
  %5 = trunc i8 %4 to i1, !dbg !71
  %not = xor i1 %5, true, !dbg !71
  %6 = zext i1 %not to i8, !dbg !71
  ret i8 %6, !dbg !71

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !70
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 36) #4, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"option$int$.some"(i32 %0) #0 comdat !dbg !72 {
entry:
  %value = alloca i32, align 4
  %literal = alloca %Option, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !75, !DIExpression(), !76)
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i8 0, ptr %ptradd, align 4
  %1 = load i32, ptr %value, align 4, !dbg !77
  store i32 %1, ptr %literal, align 4, !dbg !77
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !77
  store i8 1, ptr %ptradd1, align 4, !dbg !78
  %2 = load i64, ptr %literal, align 4, !dbg !78
  ret i64 %2, !dbg !78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare extern_weak void @std.os.exit(i32) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!8 = !DIFile(filename: "option.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!9 = distinct !DISubprogram(name: "unwrap", linkageName: "option$int$.Option.unwrap", scope: !8, file: !8, line: 17, type: !10, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 121, baseType: !13, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Option*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !8, file: !8, line: 5, size: 64, align: 32, elements: !16, identifier: "option$int$.Option")
!16 = !{!17, !18}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !15, file: !8, line: 6, baseType: !12, size: 32, align: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !15, file: !8, line: 7, baseType: !19, size: 8, align: 8, offset: 32)
!19 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!20 = !{}
!21 = !DILocation(line: 17, column: 30, scope: !9)
!22 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 17, type: !14)
!23 = !DILocation(line: 17, column: 23, scope: !9)
!24 = !DILocation(line: 18, column: 9, scope: !9)
!25 = !DILocation(line: 198, column: 16, scope: !26, inlinedAt: !28)
!26 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !27, file: !27, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!27 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!28 = !DILocation(line: 19, column: 9, scope: !29)
!29 = distinct !DILexicalBlock(scope: !9, file: !8, line: 18, column: 19)
!30 = !DILocalVariable(name: "len", scope: !31, file: !8, line: 172, type: !32, align: 8)
!31 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !27, file: !27, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !20)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DILocation(line: 172, column: 6, scope: !31, inlinedAt: !35)
!35 = !DILocation(line: 198, column: 2, scope: !26, inlinedAt: !28)
!36 = !DILocation(line: 116, column: 24, scope: !37, inlinedAt: !38)
!37 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !27, file: !27, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!38 = !DILocation(line: 172, column: 12, scope: !31, inlinedAt: !35)
!39 = !DILocation(line: 116, column: 34, scope: !37, inlinedAt: !38)
!40 = !DILocation(line: 139, column: 11, scope: !37, inlinedAt: !38)
!41 = !DILocation(line: 173, column: 2, scope: !31, inlinedAt: !35)
!42 = !DILocation(line: 88, column: 11, scope: !31, inlinedAt: !35)
!43 = !DILocation(line: 178, column: 4, scope: !31, inlinedAt: !35)
!44 = !DILocation(line: 220, column: 11, scope: !31, inlinedAt: !35)
!45 = !DILocation(line: 180, column: 9, scope: !31, inlinedAt: !35)
!46 = !DILocation(line: 20, column: 9, scope: !29)
!47 = !DILocation(line: 22, column: 12, scope: !9)
!48 = distinct !DISubprogram(name: "unwrap_or", linkageName: "option$int$.Option.unwrap_or", scope: !8, file: !8, line: 25, type: !49, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!49 = !DISubroutineType(types: !50)
!50 = !{!12, !14, !13}
!51 = !DILocation(line: 25, column: 48, scope: !48)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !8, line: 25, type: !14)
!53 = !DILocation(line: 25, column: 26, scope: !48)
!54 = !DILocalVariable(name: "_default", arg: 2, scope: !48, file: !8, line: 25, type: !12)
!55 = !DILocation(line: 25, column: 38, scope: !48)
!56 = !DILocation(line: 26, column: 8, scope: !48)
!57 = !DILocation(line: 27, column: 16, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !8, line: 26, column: 18)
!59 = !DILocation(line: 29, column: 12, scope: !48)
!60 = distinct !DISubprogram(name: "isSome", linkageName: "option$int$.Option.isSome", scope: !8, file: !8, line: 32, type: !61, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!61 = !DISubroutineType(types: !62)
!62 = !{!19, !14}
!63 = !DILocation(line: 32, column: 30, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !8, line: 32, type: !14)
!65 = !DILocation(line: 32, column: 23, scope: !60)
!66 = !DILocation(line: 33, column: 12, scope: !60)
!67 = distinct !DISubprogram(name: "isNone", linkageName: "option$int$.Option.isNone", scope: !8, file: !8, line: 36, type: !61, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!68 = !DILocation(line: 36, column: 30, scope: !67)
!69 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !8, line: 36, type: !14)
!70 = !DILocation(line: 36, column: 23, scope: !67)
!71 = !DILocation(line: 37, column: 13, scope: !67)
!72 = distinct !DISubprogram(name: "some", linkageName: "option$int$.some", scope: !8, file: !8, line: 10, type: !73, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!73 = !DISubroutineType(types: !74)
!74 = !{!15, !13}
!75 = !DILocalVariable(name: "value", arg: 1, scope: !72, file: !8, line: 10, type: !12)
!76 = !DILocation(line: 10, column: 21, scope: !72)
!77 = !DILocation(line: 12, column: 16, scope: !72)
!78 = !DILocation(line: 13, column: 16, scope: !72)
