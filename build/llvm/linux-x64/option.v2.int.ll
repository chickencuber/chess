; ModuleID = 'option$v2$int$'
source_filename = "option$v2$int$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Option = type { <2 x i32>, i8 }

$"option$v2$int$.Option.unwrap" = comdat any

$"option$v2$int$.Option.unwrap_or" = comdat any

$"option$v2$int$.Option.isSome" = comdat any

$"option$v2$int$.Option.isNone" = comdat any

$"option$v2$int$.some" = comdat any

$"$ct.option$v2$int$.Option" = comdat any

@"$ct.option$v2$int$.Option" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
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
define weak double @"option$v2$int$.Option.unwrap"(ptr %0) #0 comdat !dbg !9 {
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
  %1 = icmp eq ptr %0, null, !dbg !24
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !24
  br i1 %2, label %panic, label %checkok, !dbg !24

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !25, !DIExpression(), !26)
  %3 = load ptr, ptr %self, align 8, !dbg !27
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !27
  %4 = load i8, ptr %ptradd, align 8, !dbg !27
  %5 = trunc i8 %4 to i1, !dbg !27
  %not = xor i1 %5, true, !dbg !27
  br i1 %not, label %if.then, label %if.exit, !dbg !27

if.then:                                          ; preds = %checkok
  store %"char[]" { ptr @.str, i64 28 }, ptr %x, align 8
  %6 = call ptr @std.io.stdout(), !dbg !28
  store ptr %6, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !33, !DIExpression(), !37)
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %out2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x1, i32 16, i1 false)
  %8 = load ptr, ptr %out2, align 8, !dbg !39
  %9 = load %"char[]", ptr %x3, align 8, !dbg !42
  %10 = load ptr, ptr %8, align 8, !dbg !43
  %neq = icmp ne ptr %10, null, !dbg !39
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !39

assert_fail:                                      ; preds = %if.then
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !39
  call void %11(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 116) #4, !dbg !39
  unreachable, !dbg !39

assert_ok:                                        ; preds = %if.then
  %12 = extractvalue %"char[]" %9, 0
  %13 = extractvalue %"char[]" %9, 1
  %14 = call i64 @std.io.File.write(ptr %retparam, ptr %8, ptr %12, i64 %13), !dbg !39
  %not_err = icmp eq i64 %14, 0, !dbg !39
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !39
  br i1 %15, label %after_check, label %assign_optional, !dbg !39

assign_optional:                                  ; preds = %assert_ok
  store i64 %14, ptr %error_var, align 8, !dbg !39
  br label %guard_block, !dbg !39

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !39

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !39

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !39
  store i64 %16, ptr %len, align 8, !dbg !39
  %17 = load ptr, ptr %out, align 8, !dbg !44
  %18 = load ptr, ptr %17, align 8, !dbg !45
  %neq6 = icmp ne ptr %18, null, !dbg !44
  br i1 %neq6, label %assert_ok8, label %assert_fail7, !dbg !44

assert_fail7:                                     ; preds = %noerr_block
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !44
  call void %19(ptr @.panic_msg.3, i64 38, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 173) #4, !dbg !44
  unreachable, !dbg !44

assert_ok8:                                       ; preds = %noerr_block
  %20 = call i64 @std.io.File.write_byte(ptr %17, i8 zeroext 10), !dbg !44
  %not_err9 = icmp eq i64 %20, 0, !dbg !44
  %21 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !44
  br i1 %21, label %after_check11, label %assign_optional10, !dbg !44

assign_optional10:                                ; preds = %assert_ok8
  store i64 %20, ptr %error_var5, align 8, !dbg !44
  br label %guard_block12, !dbg !44

after_check11:                                    ; preds = %assert_ok8
  br label %noerr_block13, !dbg !44

guard_block12:                                    ; preds = %assign_optional10
  br label %voiderr, !dbg !44

noerr_block13:                                    ; preds = %after_check11
  %22 = load ptr, ptr %out, align 8, !dbg !46
  %23 = load ptr, ptr %22, align 8, !dbg !47
  %neq15 = icmp ne ptr %23, null, !dbg !46
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !46

assert_fail16:                                    ; preds = %noerr_block13
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !46
  call void %24(ptr @.panic_msg.1, i64 66, ptr @.file.2, i64 5, ptr @.func, i64 6, i32 178) #4, !dbg !46
  unreachable, !dbg !46

assert_ok17:                                      ; preds = %noerr_block13
  %25 = call i64 @std.io.File.flush(ptr %22), !dbg !46
  %not_err18 = icmp eq i64 %25, 0, !dbg !46
  %26 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !46
  br i1 %26, label %after_check20, label %assign_optional19, !dbg !46

assign_optional19:                                ; preds = %assert_ok17
  store i64 %25, ptr %error_var14, align 8, !dbg !46
  br label %guard_block21, !dbg !46

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !46

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !46

noerr_block22:                                    ; preds = %after_check20
  %27 = load i64, ptr %len, align 8, !dbg !48
  %add = add i64 %27, 1, !dbg !48
  br label %voiderr, !dbg !38

voiderr:                                          ; preds = %noerr_block22, %guard_block21, %guard_block12, %guard_block
  call void @std.os.exit(i32 1) #4, !dbg !49
  br label %if.exit, !dbg !49

if.exit:                                          ; preds = %voiderr, %checkok
  %28 = load ptr, ptr %self, align 8, !dbg !50
  %29 = load double, ptr %28, align 8, !dbg !50
  ret double %29, !dbg !50

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !26
  call void %30(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func, i64 6, i32 17) #4, !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak double @"option$v2$int$.Option.unwrap_or"(ptr %0, double %1) #0 comdat !dbg !51 {
entry:
  %self = alloca ptr, align 8
  %_default = alloca <2 x i32>, align 8
  %result = alloca <2 x i32>, align 8
  %2 = icmp eq ptr %0, null, !dbg !54
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !54
  br i1 %3, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !55, !DIExpression(), !56)
  store double %1, ptr %_default, align 8
    #dbg_declare(ptr %_default, !57, !DIExpression(), !58)
  %4 = load ptr, ptr %self, align 8, !dbg !59
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !59
  %5 = load i8, ptr %ptradd, align 8, !dbg !59
  %6 = trunc i8 %5 to i1, !dbg !59
  br i1 %6, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !60
  %8 = call double @"option$v2$int$.Option.unwrap"(ptr %7), !dbg !60
  store double %8, ptr %result, align 8
  %9 = load double, ptr %result, align 8
  ret double %9

if.exit:                                          ; preds = %checkok
  %10 = load double, ptr %_default, align 8, !dbg !62
  ret double %10, !dbg !62

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !56
  call void %11(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.4, i64 9, i32 25) #4, !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$v2$int$.Option.isSome"(ptr %0) #0 comdat !dbg !63 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !66
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !66
  br i1 %2, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !67, !DIExpression(), !68)
  %3 = load ptr, ptr %self, align 8, !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !69
  %4 = load i8, ptr %ptradd, align 8, !dbg !69
  ret i8 %4, !dbg !69

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.5, i64 6, i32 32) #4, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @"option$v2$int$.Option.isNone"(ptr %0) #0 comdat !dbg !70 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !71
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !71
  br i1 %2, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
  %3 = load ptr, ptr %self, align 8, !dbg !74
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !74
  %4 = load i8, ptr %ptradd, align 8, !dbg !74
  %5 = trunc i8 %4 to i1, !dbg !74
  %not = xor i1 %5, true, !dbg !74
  %6 = zext i1 %not to i8, !dbg !74
  ret i8 %6, !dbg !74

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %7(ptr @.panic_msg, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 36) #4, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak { double, i8 } @"option$v2$int$.some"(double %0) #0 comdat !dbg !75 {
entry:
  %value = alloca <2 x i32>, align 8
  %literal = alloca %Option, align 8
  store double %0, ptr %value, align 8
    #dbg_declare(ptr %value, !78, !DIExpression(), !79)
  store <2 x i32> zeroinitializer, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i8 0, ptr %ptradd, align 8
  %1 = load <2 x i32>, ptr %value, align 8, !dbg !80
  store <2 x i32> %1, ptr %literal, align 8, !dbg !80
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !80
  store i8 1, ptr %ptradd1, align 8, !dbg !81
  %2 = load { double, i8 }, ptr %literal, align 8, !dbg !81
  ret { double, i8 } %2, !dbg !81
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
!9 = distinct !DISubprogram(name: "unwrap", linkageName: "option$v2$int$.Option.unwrap", scope: !8, file: !8, line: 17, type: !10, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !17}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 65, baseType: !13, align: 8)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, align: 32, flags: DIFlagVector, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 2, lowerBound: 0)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Option*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !8, file: !8, line: 5, size: 128, align: 64, elements: !19, identifier: "option$v2$int$.Option")
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !18, file: !8, line: 6, baseType: !12, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !18, file: !8, line: 7, baseType: !22, size: 8, align: 8, offset: 64)
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!23 = !{}
!24 = !DILocation(line: 17, column: 30, scope: !9)
!25 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 17, type: !17)
!26 = !DILocation(line: 17, column: 23, scope: !9)
!27 = !DILocation(line: 18, column: 9, scope: !9)
!28 = !DILocation(line: 198, column: 16, scope: !29, inlinedAt: !31)
!29 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !30, file: !30, line: 196, scopeLine: 196, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!30 = !DIFile(filename: "io.c3", directory: "/usr/lib/c3c/lib/std/io")
!31 = !DILocation(line: 19, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !9, file: !8, line: 18, column: 19)
!33 = !DILocalVariable(name: "len", scope: !34, file: !8, line: 172, type: !35, align: 8)
!34 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !30, file: !30, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !23)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !36)
!36 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!37 = !DILocation(line: 172, column: 6, scope: !34, inlinedAt: !38)
!38 = !DILocation(line: 198, column: 2, scope: !29, inlinedAt: !31)
!39 = !DILocation(line: 116, column: 24, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !30, file: !30, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!41 = !DILocation(line: 172, column: 12, scope: !34, inlinedAt: !38)
!42 = !DILocation(line: 116, column: 34, scope: !40, inlinedAt: !41)
!43 = !DILocation(line: 139, column: 11, scope: !40, inlinedAt: !41)
!44 = !DILocation(line: 173, column: 2, scope: !34, inlinedAt: !38)
!45 = !DILocation(line: 88, column: 11, scope: !34, inlinedAt: !38)
!46 = !DILocation(line: 178, column: 4, scope: !34, inlinedAt: !38)
!47 = !DILocation(line: 220, column: 11, scope: !34, inlinedAt: !38)
!48 = !DILocation(line: 180, column: 9, scope: !34, inlinedAt: !38)
!49 = !DILocation(line: 20, column: 9, scope: !32)
!50 = !DILocation(line: 22, column: 12, scope: !9)
!51 = distinct !DISubprogram(name: "unwrap_or", linkageName: "option$v2$int$.Option.unwrap_or", scope: !8, file: !8, line: 25, type: !52, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!52 = !DISubroutineType(types: !53)
!53 = !{!12, !17, !13}
!54 = !DILocation(line: 25, column: 48, scope: !51)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !8, line: 25, type: !17)
!56 = !DILocation(line: 25, column: 26, scope: !51)
!57 = !DILocalVariable(name: "_default", arg: 2, scope: !51, file: !8, line: 25, type: !12)
!58 = !DILocation(line: 25, column: 38, scope: !51)
!59 = !DILocation(line: 26, column: 8, scope: !51)
!60 = !DILocation(line: 27, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !51, file: !8, line: 26, column: 18)
!62 = !DILocation(line: 29, column: 12, scope: !51)
!63 = distinct !DISubprogram(name: "isSome", linkageName: "option$v2$int$.Option.isSome", scope: !8, file: !8, line: 32, type: !64, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!64 = !DISubroutineType(types: !65)
!65 = !{!22, !17}
!66 = !DILocation(line: 32, column: 30, scope: !63)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !8, line: 32, type: !17)
!68 = !DILocation(line: 32, column: 23, scope: !63)
!69 = !DILocation(line: 33, column: 12, scope: !63)
!70 = distinct !DISubprogram(name: "isNone", linkageName: "option$v2$int$.Option.isNone", scope: !8, file: !8, line: 36, type: !64, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!71 = !DILocation(line: 36, column: 30, scope: !70)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !8, line: 36, type: !17)
!73 = !DILocation(line: 36, column: 23, scope: !70)
!74 = !DILocation(line: 37, column: 13, scope: !70)
!75 = distinct !DISubprogram(name: "some", linkageName: "option$v2$int$.some", scope: !8, file: !8, line: 10, type: !76, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!76 = !DISubroutineType(types: !77)
!77 = !{!18, !13}
!78 = !DILocalVariable(name: "value", arg: 1, scope: !75, file: !8, line: 10, type: !12)
!79 = !DILocation(line: 10, column: 21, scope: !75)
!80 = !DILocation(line: 12, column: 16, scope: !75)
!81 = !DILocation(line: 13, column: 16, scope: !75)
