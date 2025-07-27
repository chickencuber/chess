; ModuleID = 'std::thread::cpu'
source_filename = "std::thread::cpu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.thread.cpu.native_cpu = comdat any

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.thread.cpu.native_cpu() #0 comdat !dbg !9 {
entry:
  %0 = call i32 @get_nprocs_conf(), !dbg !13
  ret i32 %0, !dbg !13
}

; Function Attrs: nounwind ssp uwtable
declare i32 @get_nprocs_conf() #0

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
!8 = !DIFile(filename: "cpu.c3", directory: "/usr/lib/c3c/lib/std/threads/os")
!9 = distinct !DISubprogram(name: "native_cpu", linkageName: "std.thread.cpu.native_cpu", scope: !8, file: !8, line: 56, type: !10, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !DILocation(line: 58, column: 9, scope: !9)
