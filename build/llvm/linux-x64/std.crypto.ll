; ModuleID = 'std::crypto'
source_filename = "std::crypto"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.crypto.safe_compare = comdat any

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.crypto.safe_compare(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !9 {
entry:
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %len = alloca i64, align 8
  %match = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %0, ptr %data1, align 8
    #dbg_declare(ptr %data1, !16, !DIExpression(), !17)
  store ptr %1, ptr %data2, align 8
    #dbg_declare(ptr %data2, !18, !DIExpression(), !19)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !20, !DIExpression(), !22)
    #dbg_declare(ptr %match, !23, !DIExpression(), !25)
  store i8 0, ptr %match, align 1, !dbg !26
    #dbg_declare(ptr %i, !27, !DIExpression(), !29)
  store i64 0, ptr %i, align 8, !dbg !30
  br label %loop.cond, !dbg !30

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %i, align 8, !dbg !31
  %4 = load i64, ptr %len, align 8, !dbg !32
  %lt = icmp ult i64 %3, %4, !dbg !31
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !31

loop.body:                                        ; preds = %loop.cond
  %5 = load i8, ptr %match, align 1, !dbg !33
  %zext = zext i8 %5 to i32, !dbg !33
  %6 = load ptr, ptr %data1, align 8, !dbg !35
  %7 = load i64, ptr %i, align 8, !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !39
  %8 = load volatile i8, ptr %ptradd, align 1, !dbg !39
  %zext1 = zext i8 %8 to i32, !dbg !39
  %9 = load ptr, ptr %data2, align 8, !dbg !40
  %10 = load i64, ptr %i, align 8, !dbg !43
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !43
  %11 = load volatile i8, ptr %ptradd2, align 1, !dbg !43
  %zext3 = zext i8 %11 to i32, !dbg !43
  %xor = xor i32 %zext1, %zext3, !dbg !38
  %or = or i32 %zext, %xor, !dbg !33
  %trunc = trunc i32 %or to i8, !dbg !33
  store i8 %trunc, ptr %match, align 1, !dbg !33
  %12 = load i64, ptr %i, align 8, !dbg !44
  %add = add i64 %12, 1, !dbg !44
  store i64 %add, ptr %i, align 8, !dbg !44
  br label %loop.cond, !dbg !44

loop.exit:                                        ; preds = %loop.cond
  %13 = load i8, ptr %match, align 1, !dbg !45
  %zext4 = zext i8 %13 to i32, !dbg !45
  %eq = icmp eq i32 0, %zext4, !dbg !45
  %14 = zext i1 %eq to i8, !dbg !45
  ret i8 %14, !dbg !45
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

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
!8 = !DIFile(filename: "crypto.c3", directory: "/usr/lib/c3c/lib/std/crypto")
!9 = distinct !DISubprogram(name: "safe_compare", linkageName: "std.crypto.safe_compare", scope: !8, file: !8, line: 3, type: !10, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !15)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !14}
!12 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!15 = !{}
!16 = !DILocalVariable(name: "data1", arg: 1, scope: !9, file: !8, line: 3, type: !13)
!17 = !DILocation(line: 3, column: 28, scope: !9)
!18 = !DILocalVariable(name: "data2", arg: 2, scope: !9, file: !8, line: 3, type: !13)
!19 = !DILocation(line: 3, column: 41, scope: !9)
!20 = !DILocalVariable(name: "len", arg: 3, scope: !9, file: !8, line: 3, type: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !14)
!22 = !DILocation(line: 3, column: 52, scope: !9)
!23 = !DILocalVariable(name: "match", scope: !9, file: !8, line: 5, type: !24, align: 1)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DILocation(line: 5, column: 7, scope: !9)
!26 = !DILocation(line: 5, column: 15, scope: !9)
!27 = !DILocalVariable(name: "i", scope: !28, file: !8, line: 6, type: !21, align: 8)
!28 = distinct !DILexicalBlock(scope: !9, file: !8, line: 6, column: 2)
!29 = !DILocation(line: 6, column: 11, scope: !28)
!30 = !DILocation(line: 6, column: 15, scope: !28)
!31 = !DILocation(line: 6, column: 18, scope: !28)
!32 = !DILocation(line: 6, column: 22, scope: !28)
!33 = !DILocation(line: 8, column: 11, scope: !34)
!34 = distinct !DILexicalBlock(scope: !28, file: !8, line: 7, column: 2)
!35 = !DILocation(line: 8, column: 48, scope: !36, inlinedAt: !38)
!36 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !37, file: !37, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!37 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!38 = !DILocation(line: 8, column: 20, scope: !34)
!39 = !DILocation(line: 8, column: 55, scope: !36, inlinedAt: !38)
!40 = !DILocation(line: 8, column: 89, scope: !41, inlinedAt: !42)
!41 = distinct !DISubprogram(name: "@volatile_load", linkageName: "@volatile_load", scope: !37, file: !37, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!42 = !DILocation(line: 8, column: 61, scope: !34)
!43 = !DILocation(line: 8, column: 96, scope: !41, inlinedAt: !42)
!44 = !DILocation(line: 6, column: 27, scope: !28)
!45 = !DILocation(line: 10, column: 9, scope: !9)
