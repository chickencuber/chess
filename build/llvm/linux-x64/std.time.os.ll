; ModuleID = 'std::time::os'
source_filename = "std::time::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%TimeSpec = type { i64, i64 }

$std.time.os.native_timestamp = comdat any

$std.time.os.native_clock = comdat any

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_timestamp() #0 comdat !dbg !9 {
entry:
  %ts = alloca %TimeSpec, align 8
    #dbg_declare(ptr %ts, !15, !DIExpression(), !22)
  store i64 0, ptr %ts, align 8, !dbg !22
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !22
  store i64 0, ptr %ptradd, align 8, !dbg !22
  %0 = call i32 @clock_gettime(i32 0, ptr %ts), !dbg !23
  %1 = load i64, ptr %ts, align 8, !dbg !24
  %mul = mul i64 %1, 1000000, !dbg !24
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !25
  %2 = load i64, ptr %ptradd1, align 8, !dbg !25
  %sdiv = sdiv i64 %2, 1000, !dbg !25
  %add = add i64 %mul, %sdiv, !dbg !26
  ret i64 %add, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.os.native_clock() #0 comdat !dbg !27 {
entry:
  %ts = alloca %TimeSpec, align 8
    #dbg_declare(ptr %ts, !32, !DIExpression(), !33)
  store i64 0, ptr %ts, align 8, !dbg !33
  %ptradd = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !33
  store i64 0, ptr %ptradd, align 8, !dbg !33
  %0 = call i32 @clock_gettime(i32 1, ptr %ts), !dbg !34
  %1 = load i64, ptr %ts, align 8, !dbg !35
  %mul = mul i64 %1, 1000000000, !dbg !36
  %ptradd1 = getelementptr inbounds i8, ptr %ts, i64 8, !dbg !37
  %2 = load i64, ptr %ptradd1, align 8, !dbg !37
  %add = add i64 %mul, %2, !dbg !38
  ret i64 %add, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
declare i32 @clock_gettime(i32, ptr) #0

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
!8 = !DIFile(filename: "time_posix.c3", directory: "/usr/lib/c3c/lib/std/time/os")
!9 = distinct !DISubprogram(name: "native_timestamp", linkageName: "std.time.os.native_timestamp", scope: !8, file: !8, line: 4, type: !10, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !8, file: !8, line: 4, baseType: !13, align: 8)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "ts", scope: !9, file: !8, line: 6, type: !16, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !8, file: !8, line: 430, size: 128, align: 64, elements: !17, identifier: "libc.TimeSpec")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !16, file: !8, line: 432, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !8, file: !8, line: 79, baseType: !13, align: 8)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !16, file: !8, line: 434, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !8, file: !8, line: 23, baseType: !13, align: 8)
!22 = !DILocation(line: 6, column: 11, scope: !9)
!23 = !DILocation(line: 7, column: 2, scope: !9)
!24 = !DILocation(line: 8, column: 16, scope: !9)
!25 = !DILocation(line: 8, column: 36, scope: !9)
!26 = !DILocation(line: 8, column: 9, scope: !9)
!27 = distinct !DISubprogram(name: "native_clock", linkageName: "std.time.os.native_clock", scope: !8, file: !8, line: 11, type: !28, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !8, file: !8, line: 6, baseType: !31, align: 8)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DILocalVariable(name: "ts", scope: !27, file: !8, line: 13, type: !16, align: 8)
!33 = !DILocation(line: 13, column: 11, scope: !27)
!34 = !DILocation(line: 14, column: 2, scope: !27)
!35 = !DILocation(line: 15, column: 24, scope: !27)
!36 = !DILocation(line: 15, column: 17, scope: !27)
!37 = !DILocation(line: 15, column: 56, scope: !27)
!38 = !DILocation(line: 15, column: 9, scope: !27)
