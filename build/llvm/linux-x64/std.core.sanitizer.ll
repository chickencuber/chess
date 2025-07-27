; ModuleID = 'std::core::sanitizer'
source_filename = "std::core::sanitizer"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.core.sanitizer.set_death_callback = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.sanitizer.set_death_callback(ptr %0) #0 comdat !dbg !9 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
    #dbg_declare(ptr %callback, !16, !DIExpression(), !18)
  ret void, !dbg !19
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
!8 = !DIFile(filename: "sanitizer.c3", directory: "/usr/lib/c3c/lib/std/core/sanitizer")
!9 = distinct !DISubprogram(name: "set_death_callback", linkageName: "std.core.sanitizer.set_death_callback", scope: !8, file: !8, line: 24, type: !10, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !15)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VoidFn", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !{}
!16 = !DILocalVariable(name: "callback", arg: 1, scope: !9, file: !8, line: 24, type: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidFn", scope: !8, file: !8, line: 57, baseType: !12, align: 8)
!18 = !DILocation(line: 24, column: 35, scope: !9)
!19 = !DILocation(line: 26, column: 2, scope: !9)
