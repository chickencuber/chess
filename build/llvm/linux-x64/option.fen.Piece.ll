; ModuleID = 'option$fen.Piece$'
source_filename = "option$fen.Piece$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Piece = type { i32, i32 }
%Option = type { %Piece, i8 }

$"option$fen.Piece$.Option.unwrap" = comdat any

$"option$fen.Piece$.Option.unwrap_or" = comdat any

$"option$fen.Piece$.Option.isSome" = comdat any

$"option$fen.Piece$.Option.isNone" = comdat any

$"option$fen.Piece$.some" = comdat any

$"$ct.option$fen.Piece$.Option" = comdat any

@"$ct.option$fen.Piece$.Option" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 12, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
define weak i64 @"option$fen.Piece$.Option.unwrap"(ptr %0) #0 comdat !dbg !28 {
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
  %1 = icmp eq ptr %0, null, !dbg !39
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !39
  br i1 %2, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !40, !DIExpression(), !41)
  %3 = load ptr, ptr %self, align 8, !dbg !42
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !42
  %4 = load i8, ptr %ptradd, align 4, !dbg !42
  %5 = trunc i8 %4 to i1, !dbg !42
  %not = xor i1 %5, true, !dbg !42
  br i1 %not, label %if.then, label %if.exit, !dbg !42

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str, i64 28 }, ptr %x, align 8
  %6 = call ptr @std.io.stdout(), !dbg !43
  store ptr %6, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !48, !DIExpression(), !52)
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %8 = load ptr, ptr %out2, align 8, !dbg !54
  %9 = load %"char[]", ptr %x3, align 8, !dbg !57
  %10 = load ptr, ptr %8, align 8, !dbg !58
  %neq = icmp ne ptr %10, null, !dbg !54
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !54

assert_fail:                                      ; preds = %if.then
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !54
  call void %11(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 116) #4, !dbg !54
  unreachable, !dbg !54

assert_ok:                                        ; preds = %if.then
  %12 = extractvalue %"char[]" %9, 0
  %13 = extractvalue %"char[]" %9, 1
  %14 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr %12, i64 %13), !dbg !54
  %not_err = icmp eq i64 %14, 0, !dbg !54
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !54
  br i1 %15, label %after_check, label %assign_optional, !dbg !54

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !54
  br label %guard_block, !dbg !54

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !54

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !54

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !54
  store i64 %16, ptr %len, align 8, !dbg !54
  %17 = load ptr, ptr %out, align 8, !dbg !59
  %18 = load ptr, ptr %17, align 8, !dbg !60
  %neq6 = icmp ne ptr %18, null, !dbg !59
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !59

assert_fail7:                                     ; preds = %noerr_block
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %19(ptr @.panic_msg.3, i64 38, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 173) #4, !dbg !59
  unreachable, !dbg !59

assert_ok8:                                       ; preds = %noerr_block
  %20 = call i64 @std.io.File.write_byte(ptr %17, i8 zeroext 10), !dbg !59
  %not_err9 = icmp eq i64 %20, 0, !dbg !59
  %21 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !59
  br i1 %21, label %after_check11, label %assign_optional10, !dbg !59

assign_optional10:                                ; preds = %assert_ok8
  store i64 %20, ptr %error_var5, align 8, !dbg !59
  br label %guard_block12, !dbg !59

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !59

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !59

noerr_block13:                                    ; preds = %after_check11
  %22 = load ptr, ptr %out, align 8, !dbg !61
  %23 = load ptr, ptr %22, align 8, !dbg !62
  %neq15 = icmp ne ptr %23, null, !dbg !61
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !61

assert_fail16:                                    ; preds = %noerr_block13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %24(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 178) #4, !dbg !61
  unreachable, !dbg !61

assert_ok17:                                      ; preds = %noerr_block13
  %25 = call i64 @std.io.File.flush(ptr %22), !dbg !61
  %not_err18 = icmp eq i64 %25, 0, !dbg !61
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !61
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !61

assign_optional19:                                ; preds = %assert_ok17
  store i64 %25, ptr %error_var14, align 8, !dbg !61
  br label %guard_block21, !dbg !61

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !61

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !61

noerr_block22:                                    ; preds = %after_check20
  %27 = load i64, ptr %len, align 8, !dbg !63
  %add = add i64 %27, 1, !dbg !63
  br label %voiderr, !dbg !53

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  call void @std.os.exit(i32 1) #4, !dbg !64
  br label %if.exit, !dbg !64

if.exit:                                          ; preds = %voiderr, %checkok
  %28 = load ptr, ptr %self, align 8, !dbg !65
  %29 = load i64, ptr %28, align 4, !dbg !65
  ret i64 %29, !dbg !65

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func, i64 6, i32 17) #4, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"option$fen.Piece$.Option.unwrap_or"(ptr %0, i64 %1) #0 comdat !dbg !66 {
entry:
  %self = alloca ptr, align 8
  %_default = alloca %Piece, align 4
  %result = alloca %Piece, align 4
  %2 = icmp eq ptr %0, null, !dbg !69
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !69
  br i1 %3, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
  store i64 %1, ptr %_default, align 4
    #dbg_declare(ptr %_default, !72, !DIExpression(), !73)
  %4 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !74
  %5 = load i8, ptr %ptradd, align 4, !dbg !74
  %6 = trunc i8 %5 to i1, !dbg !74
  br i1 %6, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !75
  %8 = call i64 @"option$fen.Piece$.Option.unwrap"(ptr %7), !dbg !75
  store i64 %8, ptr %result, align 4
  %9 = load i64, ptr %result, align 4
  ret i64 %9

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %_default, align 4, !dbg !77
  ret i64 %10, !dbg !77

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.4, i64 9, i32 25) #4, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$fen.Piece$.Option.isSome"(ptr %0) #0 comdat !dbg !78 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !81
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !81
  br i1 %2, label %panic, label %checkok, !dbg !81

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !82, !DIExpression(), !83)
  %3 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !84
  %4 = load i8, ptr %ptradd, align 4, !dbg !84
  ret i8 %4, !dbg !84

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.5, i64 6, i32 32) #4, !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$fen.Piece$.Option.isNone"(ptr %0) #0 comdat !dbg !85 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !86
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !86
  br i1 %2, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !87, !DIExpression(), !88)
  %3 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !89
  %4 = load i8, ptr %ptradd, align 4, !dbg !89
  %5 = trunc i8 %4 to i1, !dbg !89
  %not = xor i1 %5, true, !dbg !89
  %6 = zext i1 %not to i8, !dbg !89
  ret i8 %6, !dbg !89

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 36) #4, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i8 } @"option$fen.Piece$.some"(i64 %0) #0 comdat !dbg !90 {
entry:
  %value = alloca %Piece, align 4
  %literal = alloca %Option, align 4
  %tempcoerce = alloca { i64, i8 }, align 8
  store i64 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !93, !DIExpression(), !94)
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i32 0, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8
  store i8 0, ptr %ptradd1, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %literal, ptr align 4 %value, i32 8, i1 false), !dbg !95
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !95
  store i8 1, ptr %ptradd2, align 4, !dbg !96
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 4 %literal, i32 12, i1 false)
  %1 = load { i64, i8 }, ptr %tempcoerce, align 8
  ret { i64, i8 } %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write_byte(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare extern_weak void @std.os.exit(i32) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, splitDebugInlining: false)
!8 = !DIFile(filename: "option.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!9 = !{!10, !15}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PieceType", scope: !11, file: !8, line: 5, baseType: !16, size: 32, align: 32, elements: !21)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Piece", scope: !8, file: !8, line: 21, size: 64, align: 32, elements: !12, identifier: "fen.Piece")
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "piece", scope: !11, file: !8, line: 22, baseType: !10, size: 32, align: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !11, file: !8, line: 23, baseType: !15, size: 32, align: 32, offset: 32)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !11, file: !8, line: 15, baseType: !16, size: 32, align: 32, elements: !17)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "NONE", value: 0)
!19 = !DIEnumerator(name: "WHITE", value: 1)
!20 = !DIEnumerator(name: "BLACK", value: 2)
!21 = !{!18, !22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "KING", value: 1)
!23 = !DIEnumerator(name: "QUEEN", value: 2)
!24 = !DIEnumerator(name: "BISHOP", value: 3)
!25 = !DIEnumerator(name: "KNIGHT", value: 4)
!26 = !DIEnumerator(name: "ROOK", value: 5)
!27 = !DIEnumerator(name: "PAWN", value: 6)
!28 = distinct !DISubprogram(name: "unwrap", linkageName: "option$fen.Piece$.Option.unwrap", scope: !8, file: !8, line: 17, type: !29, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !38)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 95, baseType: !11, align: 4)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Option*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !8, file: !8, line: 5, size: 96, align: 32, elements: !34, identifier: "option$fen.Piece$.Option")
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !33, file: !8, line: 6, baseType: !31, size: 64, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !33, file: !8, line: 7, baseType: !37, size: 8, align: 8, offset: 64)
!37 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{}
!39 = !DILocation(line: 17, column: 30, scope: !28)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !8, line: 17, type: !32)
!41 = !DILocation(line: 17, column: 23, scope: !28)
!42 = !DILocation(line: 18, column: 9, scope: !28)
!43 = !DILocation(line: 198, column: 16, scope: !44, inlinedAt: !46)
!44 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !45, file: !45, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!45 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!46 = !DILocation(line: 19, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !28, file: !8, line: 18, column: 19)
!48 = !DILocalVariable(name: "len", scope: !49, file: !8, line: 172, type: !50, align: 8)
!49 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !45, file: !45, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !38)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !51)
!51 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!52 = !DILocation(line: 172, column: 6, scope: !49, inlinedAt: !53)
!53 = !DILocation(line: 198, column: 2, scope: !44, inlinedAt: !46)
!54 = !DILocation(line: 116, column: 24, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !45, file: !45, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!56 = !DILocation(line: 172, column: 12, scope: !49, inlinedAt: !53)
!57 = !DILocation(line: 116, column: 34, scope: !55, inlinedAt: !56)
!58 = !DILocation(line: 139, column: 11, scope: !55, inlinedAt: !56)
!59 = !DILocation(line: 173, column: 2, scope: !49, inlinedAt: !53)
!60 = !DILocation(line: 88, column: 11, scope: !49, inlinedAt: !53)
!61 = !DILocation(line: 178, column: 4, scope: !49, inlinedAt: !53)
!62 = !DILocation(line: 220, column: 11, scope: !49, inlinedAt: !53)
!63 = !DILocation(line: 180, column: 9, scope: !49, inlinedAt: !53)
!64 = !DILocation(line: 20, column: 9, scope: !47)
!65 = !DILocation(line: 22, column: 12, scope: !28)
!66 = distinct !DISubprogram(name: "unwrap_or", linkageName: "option$fen.Piece$.Option.unwrap_or", scope: !8, file: !8, line: 25, type: !67, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !38)
!67 = !DISubroutineType(types: !68)
!68 = !{!31, !32, !11}
!69 = !DILocation(line: 25, column: 48, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !8, line: 25, type: !32)
!71 = !DILocation(line: 25, column: 26, scope: !66)
!72 = !DILocalVariable(name: "_default", arg: 2, scope: !66, file: !8, line: 25, type: !31)
!73 = !DILocation(line: 25, column: 38, scope: !66)
!74 = !DILocation(line: 26, column: 8, scope: !66)
!75 = !DILocation(line: 27, column: 16, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !8, line: 26, column: 18)
!77 = !DILocation(line: 29, column: 12, scope: !66)
!78 = distinct !DISubprogram(name: "isSome", linkageName: "option$fen.Piece$.Option.isSome", scope: !8, file: !8, line: 32, type: !79, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !38)
!79 = !DISubroutineType(types: !80)
!80 = !{!37, !32}
!81 = !DILocation(line: 32, column: 30, scope: !78)
!82 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !8, line: 32, type: !32)
!83 = !DILocation(line: 32, column: 23, scope: !78)
!84 = !DILocation(line: 33, column: 12, scope: !78)
!85 = distinct !DISubprogram(name: "isNone", linkageName: "option$fen.Piece$.Option.isNone", scope: !8, file: !8, line: 36, type: !79, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !38)
!86 = !DILocation(line: 36, column: 30, scope: !85)
!87 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !8, line: 36, type: !32)
!88 = !DILocation(line: 36, column: 23, scope: !85)
!89 = !DILocation(line: 37, column: 13, scope: !85)
!90 = distinct !DISubprogram(name: "some", linkageName: "option$fen.Piece$.some", scope: !8, file: !8, line: 10, type: !91, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !38)
!91 = !DISubroutineType(types: !92)
!92 = !{!33, !11}
!93 = !DILocalVariable(name: "value", arg: 1, scope: !90, file: !8, line: 10, type: !31)
!94 = !DILocation(line: 10, column: 21, scope: !90)
!95 = !DILocation(line: 12, column: 16, scope: !90)
!96 = !DILocation(line: 13, column: 16, scope: !90)
