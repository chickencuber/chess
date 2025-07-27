; ModuleID = 'std::core::sanitizer::asan'
source_filename = "std::core::sanitizer::asan"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.core.sanitizer.asan.set_error_report_callback = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.sanitizer.asan.set_error_report_callback(ptr %0) #0 comdat !dbg !9 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
    #dbg_declare(ptr %callback, !19, !DIExpression(), !21)
  ret void, !dbg !22
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
!8 = !DIFile(filename: "asan.c3", directory: "/usr/lib/c3c/lib/std/core/sanitizer")
!9 = distinct !DISubprogram(name: "set_error_report_callback", linkageName: "std.core.sanitizer.asan.set_error_report_callback", scope: !8, file: !8, line: 96, type: !10, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !18)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ErrorCallback", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !8, file: !8, line: 10, baseType: !16, align: 8)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !{}
!19 = !DILocalVariable(name: "callback", arg: 1, scope: !9, file: !8, line: 96, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorCallback", scope: !8, file: !8, line: 15, baseType: !12, align: 8)
!21 = !DILocation(line: 96, column: 49, scope: !9)
!22 = !DILocation(line: 98, column: 2, scope: !9)
