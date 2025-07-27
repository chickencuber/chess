; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Clock.mark = comdat any

$std.time.Clock.add_nano_duration = comdat any

$std.time.Clock.sub_nano_duration = comdat any

$std.time.Clock.add_duration = comdat any

$std.time.Clock.sub_duration = comdat any

$std.time.Clock.nano_diff = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

$"$ct.ulong" = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !9 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !18
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !18
  br i1 %2, label %panic, label %checkok, !dbg !18

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !19, !DIExpression(), !20)
    #dbg_declare(ptr %mark, !21, !DIExpression(), !22)
  %3 = call i64 @std.time.clock.now(), !dbg !23
  store i64 %3, ptr %mark, align 8, !dbg !23
    #dbg_declare(ptr %diff, !24, !DIExpression(), !25)
  %4 = load ptr, ptr %self, align 8, !dbg !26
  %checknull = icmp eq ptr %4, null, !dbg !26
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !26
  br i1 %5, label %panic1, label %checkok2, !dbg !26

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !26
  %7 = urem i64 %6, 8, !dbg !26
  %8 = icmp ne i64 %7, 0, !dbg !26
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !26
  br i1 %9, label %panic3, label %checkok5, !dbg !26

checkok5:                                         ; preds = %checkok2
  %10 = load i64, ptr %mark, align 8, !dbg !26
  %11 = load i64, ptr %4, align 8, !dbg !26
  %12 = call i64 @std.time.Clock.nano_diff(i64 %10, i64 %11) #2, !dbg !27
  store i64 %12, ptr %diff, align 8, !dbg !27
  %13 = load ptr, ptr %self, align 8, !dbg !28
  %checknull6 = icmp eq ptr %13, null, !dbg !28
  %14 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !28
  br i1 %14, label %panic7, label %checkok8, !dbg !28

checkok8:                                         ; preds = %checkok5
  %15 = ptrtoint ptr %13 to i64, !dbg !28
  %16 = urem i64 %15, 8, !dbg !28
  %17 = icmp ne i64 %16, 0, !dbg !28
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !28
  br i1 %18, label %panic9, label %checkok16, !dbg !28

checkok16:                                        ; preds = %checkok8
  %19 = load i64, ptr %mark, align 8, !dbg !29
  store i64 %19, ptr %13, align 8, !dbg !29
  %20 = load i64, ptr %diff, align 8, !dbg !30
  ret i64 %20, !dbg !30

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !20
  call void %21(ptr @.panic_msg, i64 62, ptr @.file, i64 8, ptr @.func, i64 4, i32 13) #3, !dbg !20
  unreachable, !dbg !20

panic1:                                           ; preds = %checkok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !26
  call void %22(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 16) #3, !dbg !26
  unreachable, !dbg !26

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %24, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 8, ptr @.func, i64 4, i32 16, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !26
  unreachable, !dbg !26

panic7:                                           ; preds = %checkok5
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !28
  call void %28(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 17) #3, !dbg !28
  unreachable, !dbg !28

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %29 = insertvalue %any undef, ptr %taddr10, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %31 = insertvalue %any undef, ptr %taddr11, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %32, ptr %ptradd13, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.2, i64 94, ptr @.file, i64 8, ptr @.func, i64 4, i32 17, ptr byval(%"any[]") align 8 %indirectarg15) #3, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.add_nano_duration(i64 %0, i64 %1) #0 comdat !dbg !31 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !34, !DIExpression(), !35)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !36, !DIExpression(), !37)
  %2 = load i64, ptr %self, align 8, !dbg !38
  %3 = load i64, ptr %nano, align 8, !dbg !39
  %add = add i64 %2, %3, !dbg !40
  ret i64 %add, !dbg !40
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.sub_nano_duration(i64 %0, i64 %1) #0 comdat !dbg !41 {
entry:
  %self = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !42, !DIExpression(), !43)
  store i64 %1, ptr %nano, align 8
    #dbg_declare(ptr %nano, !44, !DIExpression(), !45)
  %2 = load i64, ptr %self, align 8, !dbg !46
  %3 = load i64, ptr %nano, align 8, !dbg !47
  %sub = sub i64 %2, %3, !dbg !48
  ret i64 %sub, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.add_duration(i64 %0, i64 %1) #0 comdat !dbg !49 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !53, !DIExpression(), !54)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !55, !DIExpression(), !56)
  %2 = load i64, ptr %duration, align 8, !dbg !57
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !57
  %4 = load i64, ptr %self, align 8, !dbg !57
  %5 = call i64 @std.time.Clock.add_nano_duration(i64 %4, i64 %3) #2, !dbg !58
  ret i64 %5, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.sub_duration(i64 %0, i64 %1) #0 comdat !dbg !59 {
entry:
  %self = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !60, !DIExpression(), !61)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !62, !DIExpression(), !63)
  %2 = load i64, ptr %duration, align 8, !dbg !64
  %3 = call i64 @std.time.Duration.to_nano(i64 %2), !dbg !64
  %4 = load i64, ptr %self, align 8, !dbg !64
  %5 = call i64 @std.time.Clock.sub_nano_duration(i64 %4, i64 %3) #2, !dbg !65
  ret i64 %5, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.nano_diff(i64 %0, i64 %1) #0 comdat !dbg !66 {
entry:
  %self = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !69, !DIExpression(), !70)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !71, !DIExpression(), !72)
  %2 = load i64, ptr %self, align 8, !dbg !73
  %3 = load i64, ptr %other, align 8, !dbg !74
  %sub = sub i64 %2, %3, !dbg !73
  ret i64 %sub, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !75 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
    #dbg_declare(ptr %self, !78, !DIExpression(), !79)
  %1 = call i64 @std.time.clock.now(), !dbg !80
  %2 = load i64, ptr %self, align 8, !dbg !81
  %sub = sub i64 %1, %2, !dbg !80
  ret i64 %sub, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.clock.now() #0 comdat !dbg !82 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !85
  ret i64 %0, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Duration.to_nano(i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }
attributes #3 = { noreturn }

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
!8 = !DIFile(filename: "clock.c3", directory: "/usr/lib/c3c/lib/std/time")
!9 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !8, file: !8, line: 13, type: !10, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !8, file: !8, line: 7, baseType: !13, align: 8)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !8, file: !8, line: 6, baseType: !16, align: 8)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !{}
!18 = !DILocation(line: 14, column: 1, scope: !9)
!19 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !8, line: 13, type: !14)
!20 = !DILocation(line: 13, column: 28, scope: !9)
!21 = !DILocalVariable(name: "mark", scope: !9, file: !8, line: 15, type: !15, align: 8)
!22 = !DILocation(line: 15, column: 8, scope: !9)
!23 = !DILocation(line: 15, column: 15, scope: !9)
!24 = !DILocalVariable(name: "diff", scope: !9, file: !8, line: 16, type: !12, align: 8)
!25 = !DILocation(line: 16, column: 15, scope: !9)
!26 = !DILocation(line: 16, column: 30, scope: !9)
!27 = !DILocation(line: 16, column: 22, scope: !9)
!28 = !DILocation(line: 17, column: 3, scope: !9)
!29 = !DILocation(line: 17, column: 10, scope: !9)
!30 = !DILocation(line: 18, column: 9, scope: !9)
!31 = distinct !DISubprogram(name: "add_nano_duration", linkageName: "std.time.Clock.add_nano_duration", scope: !8, file: !8, line: 21, type: !32, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!32 = !DISubroutineType(types: !33)
!33 = !{!15, !15, !12}
!34 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !8, line: 21, type: !15)
!35 = !DILocation(line: 21, column: 34, scope: !31)
!36 = !DILocalVariable(name: "nano", arg: 2, scope: !31, file: !8, line: 21, type: !12)
!37 = !DILocation(line: 21, column: 53, scope: !31)
!38 = !DILocation(line: 23, column: 17, scope: !31)
!39 = !DILocation(line: 23, column: 38, scope: !31)
!40 = !DILocation(line: 23, column: 9, scope: !31)
!41 = distinct !DISubprogram(name: "sub_nano_duration", linkageName: "std.time.Clock.sub_nano_duration", scope: !8, file: !8, line: 26, type: !32, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !8, line: 26, type: !15)
!43 = !DILocation(line: 26, column: 34, scope: !41)
!44 = !DILocalVariable(name: "nano", arg: 2, scope: !41, file: !8, line: 26, type: !12)
!45 = !DILocation(line: 26, column: 53, scope: !41)
!46 = !DILocation(line: 28, column: 17, scope: !41)
!47 = !DILocation(line: 28, column: 38, scope: !41)
!48 = !DILocation(line: 28, column: 9, scope: !41)
!49 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Clock.add_duration", scope: !8, file: !8, line: 31, type: !50, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!50 = !DISubroutineType(types: !51)
!51 = !{!15, !15, !52}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !8, file: !8, line: 5, baseType: !13, align: 8)
!53 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !8, line: 31, type: !15)
!54 = !DILocation(line: 31, column: 29, scope: !49)
!55 = !DILocalVariable(name: "duration", arg: 2, scope: !49, file: !8, line: 31, type: !52)
!56 = !DILocation(line: 31, column: 44, scope: !49)
!57 = !DILocation(line: 33, column: 32, scope: !49)
!58 = !DILocation(line: 33, column: 9, scope: !49)
!59 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Clock.sub_duration", scope: !8, file: !8, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !8, line: 36, type: !15)
!61 = !DILocation(line: 36, column: 29, scope: !59)
!62 = !DILocalVariable(name: "duration", arg: 2, scope: !59, file: !8, line: 36, type: !52)
!63 = !DILocation(line: 36, column: 44, scope: !59)
!64 = !DILocation(line: 38, column: 32, scope: !59)
!65 = !DILocation(line: 38, column: 9, scope: !59)
!66 = distinct !DISubprogram(name: "nano_diff", linkageName: "std.time.Clock.nano_diff", scope: !8, file: !8, line: 41, type: !67, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!67 = !DISubroutineType(types: !68)
!68 = !{!12, !15, !15}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !8, line: 41, type: !15)
!70 = !DILocation(line: 41, column: 33, scope: !66)
!71 = !DILocalVariable(name: "other", arg: 2, scope: !66, file: !8, line: 41, type: !15)
!72 = !DILocation(line: 41, column: 45, scope: !66)
!73 = !DILocation(line: 43, column: 9, scope: !66)
!74 = !DILocation(line: 43, column: 30, scope: !66)
!75 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !8, file: !8, line: 46, type: !76, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !17)
!76 = !DISubroutineType(types: !77)
!77 = !{!12, !15}
!78 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !8, line: 46, type: !15)
!79 = !DILocation(line: 46, column: 30, scope: !75)
!80 = !DILocation(line: 48, column: 9, scope: !75)
!81 = !DILocation(line: 48, column: 31, scope: !75)
!82 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !8, file: !8, line: 4, type: !83, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!83 = !DISubroutineType(types: !84)
!84 = !{!15}
!85 = !DILocation(line: 7, column: 10, scope: !82)
