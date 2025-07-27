; ModuleID = 'grids'
source_filename = "grids"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Ctx = type { i32, i32, i32, i32 }

$"$ct.grids.Ctx" = comdat any

@"$ct.grids.Ctx" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [9 x i8] c"grids.c3\00", align 1
@.func = internal constant [9 x i8] c"getGridX\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [5 x i8] c"getX\00", align 1
@.func.2 = internal constant [9 x i8] c"getGridY\00", align 1
@.func.3 = internal constant [5 x i8] c"getY\00", align 1
@.func.4 = internal constant [13 x i8] c"getTileWidth\00", align 1
@.func.5 = internal constant [14 x i8] c"getTileHeight\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getGridX(i32 %0, i64 %1, i64 %2) #0 !dbg !9 {
entry:
  %x = alloca i32, align 4
  %context = alloca %Ctx, align 8
  %w = alloca float, align 4
  store i32 %0, ptr %x, align 4
    #dbg_declare(ptr %x, !20, !DIExpression(), !21)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !22, !DIExpression(), !23)
    #dbg_declare(ptr %w, !24, !DIExpression(), !26)
  %3 = load i32, ptr %context, align 8, !dbg !27
  %sifp = sitofp i32 %3 to float, !dbg !27
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !28
  %4 = load i32, ptr %ptradd1, align 8, !dbg !28
  %sifp2 = sitofp i32 %4 to float, !dbg !28
  %zero = fcmp ueq float %sifp2, 0.000000e+00, !dbg !29
  %5 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !29
  br i1 %5, label %panic, label %checkok, !dbg !29

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp2, !dbg !29
  %6 = call float @llvm.round.f32(float %fdiv), !dbg !29
  store float %6, ptr %w, align 4, !dbg !29
  %7 = load i32, ptr %x, align 4, !dbg !30
  %sifp3 = sitofp i32 %7 to float, !dbg !30
  %8 = load float, ptr %w, align 4, !dbg !31
  %zero4 = fcmp ueq float %8, 0.000000e+00, !dbg !30
  %9 = call i1 @llvm.expect.i1(i1 %zero4, i1 false), !dbg !30
  br i1 %9, label %panic5, label %checkok6, !dbg !30

checkok6:                                         ; preds = %checkok
  %fdiv7 = fdiv float %sifp3, %8, !dbg !30
  %10 = call float @llvm.floor.f32(float %fdiv7), !dbg !30
  %fpsi = fptosi float %10 to i32, !dbg !30
  ret i32 %fpsi, !dbg !30

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !29
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func, i64 8, i32 11) #3, !dbg !29
  unreachable, !dbg !29

panic5:                                           ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !30
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func, i64 8, i32 12) #3, !dbg !30
  unreachable, !dbg !30
}

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getX(i32 %0, i64 %1, i64 %2) #0 !dbg !32 {
entry:
  %gridX = alloca i32, align 4
  %context = alloca %Ctx, align 8
  %w = alloca i32, align 4
  store i32 %0, ptr %gridX, align 4
    #dbg_declare(ptr %gridX, !33, !DIExpression(), !34)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !35, !DIExpression(), !36)
    #dbg_declare(ptr %w, !37, !DIExpression(), !38)
  %3 = load i32, ptr %context, align 8, !dbg !39
  %sifp = sitofp i32 %3 to float, !dbg !39
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !40
  %4 = load i32, ptr %ptradd1, align 8, !dbg !40
  %sifp2 = sitofp i32 %4 to float, !dbg !40
  %zero = fcmp ueq float %sifp2, 0.000000e+00, !dbg !41
  %5 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !41
  br i1 %5, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp2, !dbg !41
  %6 = call float @llvm.round.f32(float %fdiv), !dbg !41
  %fpsi = fptosi float %6 to i32, !dbg !41
  store i32 %fpsi, ptr %w, align 4, !dbg !41
  %7 = load i32, ptr %w, align 4, !dbg !42
  %8 = load i32, ptr %gridX, align 4, !dbg !43
  %mul = mul i32 %7, %8, !dbg !42
  ret i32 %mul, !dbg !42

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.1, i64 4, i32 16) #3, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getGridY(i32 %0, i64 %1, i64 %2) #0 !dbg !44 {
entry:
  %y = alloca i32, align 4
  %context = alloca %Ctx, align 8
  %h = alloca float, align 4
  store i32 %0, ptr %y, align 4
    #dbg_declare(ptr %y, !45, !DIExpression(), !46)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !47, !DIExpression(), !48)
    #dbg_declare(ptr %h, !49, !DIExpression(), !50)
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 4, !dbg !51
  %3 = load i32, ptr %ptradd1, align 4, !dbg !51
  %sifp = sitofp i32 %3 to float, !dbg !51
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 12, !dbg !52
  %4 = load i32, ptr %ptradd2, align 4, !dbg !52
  %sifp3 = sitofp i32 %4 to float, !dbg !52
  %zero = fcmp ueq float %sifp3, 0.000000e+00, !dbg !53
  %5 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !53
  br i1 %5, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp3, !dbg !53
  %6 = call float @llvm.round.f32(float %fdiv), !dbg !53
  store float %6, ptr %h, align 4, !dbg !53
  %7 = load i32, ptr %y, align 4, !dbg !54
  %sifp4 = sitofp i32 %7 to float, !dbg !54
  %8 = load float, ptr %h, align 4, !dbg !55
  %zero5 = fcmp ueq float %8, 0.000000e+00, !dbg !54
  %9 = call i1 @llvm.expect.i1(i1 %zero5, i1 false), !dbg !54
  br i1 %9, label %panic6, label %checkok7, !dbg !54

checkok7:                                         ; preds = %checkok
  %fdiv8 = fdiv float %sifp4, %8, !dbg !54
  %10 = call float @llvm.floor.f32(float %fdiv8), !dbg !54
  %fpsi = fptosi float %10 to i32, !dbg !54
  ret i32 %fpsi, !dbg !54

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !53
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.2, i64 8, i32 21) #3, !dbg !53
  unreachable, !dbg !53

panic6:                                           ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !54
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.2, i64 8, i32 22) #3, !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getY(i32 %0, i64 %1, i64 %2) #0 !dbg !56 {
entry:
  %gridY = alloca i32, align 4
  %context = alloca %Ctx, align 8
  %h = alloca i32, align 4
  store i32 %0, ptr %gridY, align 4
    #dbg_declare(ptr %gridY, !57, !DIExpression(), !58)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !59, !DIExpression(), !60)
    #dbg_declare(ptr %h, !61, !DIExpression(), !62)
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 4, !dbg !63
  %3 = load i32, ptr %ptradd1, align 4, !dbg !63
  %sifp = sitofp i32 %3 to float, !dbg !63
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 12, !dbg !64
  %4 = load i32, ptr %ptradd2, align 4, !dbg !64
  %sifp3 = sitofp i32 %4 to float, !dbg !64
  %zero = fcmp ueq float %sifp3, 0.000000e+00, !dbg !65
  %5 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !65
  br i1 %5, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp3, !dbg !65
  %6 = call float @llvm.round.f32(float %fdiv), !dbg !65
  %fpsi = fptosi float %6 to i32, !dbg !65
  store i32 %fpsi, ptr %h, align 4, !dbg !65
  %7 = load i32, ptr %h, align 4, !dbg !66
  %8 = load i32, ptr %gridY, align 4, !dbg !67
  %mul = mul i32 %7, %8, !dbg !66
  ret i32 %mul, !dbg !66

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !65
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.3, i64 4, i32 26) #3, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define double @grids.getGridPos(double %0, i64 %1, i64 %2) #0 !dbg !68 {
entry:
  %pos = alloca <2 x i32>, align 8
  %context = alloca %Ctx, align 8
  %taddr = alloca <2 x i32>, align 8
  store double %0, ptr %pos, align 8
    #dbg_declare(ptr %pos, !74, !DIExpression(), !75)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !76, !DIExpression(), !77)
  %3 = load <2 x i32>, ptr %pos, align 8, !dbg !78
  %4 = extractelement <2 x i32> %3, i64 0, !dbg !78
  %lo = load i64, ptr %context, align 8, !dbg !79
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !79
  %hi = load i64, ptr %ptradd1, align 8, !dbg !79
  %5 = call i32 @grids.getGridX(i32 %4, i64 %lo, i64 %hi), !dbg !80
  %6 = insertelement <2 x i32> undef, i32 %5, i64 0, !dbg !80
  %7 = load <2 x i32>, ptr %pos, align 8, !dbg !81
  %8 = extractelement <2 x i32> %7, i64 1, !dbg !81
  %lo2 = load i64, ptr %context, align 8, !dbg !82
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !82
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !82
  %9 = call i32 @grids.getGridY(i32 %8, i64 %lo2, i64 %hi4), !dbg !83
  %10 = insertelement <2 x i32> %6, i32 %9, i64 1, !dbg !83
  store <2 x i32> %10, ptr %taddr, align 8
  %11 = load double, ptr %taddr, align 8
  ret double %11
}

; Function Attrs: nounwind ssp uwtable
define double @grids.getPos(double %0, i64 %1, i64 %2) #0 !dbg !84 {
entry:
  %gridPos = alloca <2 x i32>, align 8
  %context = alloca %Ctx, align 8
  %taddr = alloca <2 x i32>, align 8
  store double %0, ptr %gridPos, align 8
    #dbg_declare(ptr %gridPos, !85, !DIExpression(), !86)
  store i64 %1, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !87, !DIExpression(), !88)
  %3 = load <2 x i32>, ptr %gridPos, align 8, !dbg !89
  %4 = extractelement <2 x i32> %3, i64 0, !dbg !89
  %lo = load i64, ptr %context, align 8, !dbg !90
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !90
  %hi = load i64, ptr %ptradd1, align 8, !dbg !90
  %5 = call i32 @grids.getX(i32 %4, i64 %lo, i64 %hi), !dbg !91
  %6 = insertelement <2 x i32> undef, i32 %5, i64 0, !dbg !91
  %7 = load <2 x i32>, ptr %gridPos, align 8, !dbg !92
  %8 = extractelement <2 x i32> %7, i64 1, !dbg !92
  %lo2 = load i64, ptr %context, align 8, !dbg !93
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !93
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !93
  %9 = call i32 @grids.getY(i32 %8, i64 %lo2, i64 %hi4), !dbg !94
  %10 = insertelement <2 x i32> %6, i32 %9, i64 1, !dbg !94
  store <2 x i32> %10, ptr %taddr, align 8
  %11 = load double, ptr %taddr, align 8
  ret double %11
}

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getTileWidth(i64 %0, i64 %1) #0 !dbg !95 {
entry:
  %context = alloca %Ctx, align 8
  store i64 %0, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !98, !DIExpression(), !99)
  %2 = load i32, ptr %context, align 8, !dbg !100
  %sifp = sitofp i32 %2 to float, !dbg !100
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !101
  %3 = load i32, ptr %ptradd1, align 8, !dbg !101
  %sifp2 = sitofp i32 %3 to float, !dbg !101
  %zero = fcmp ueq float %sifp2, 0.000000e+00, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !102
  br i1 %4, label %panic, label %checkok, !dbg !102

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp2, !dbg !102
  %5 = call float @llvm.round.f32(float %fdiv), !dbg !102
  %fpsi = fptosi float %5 to i32, !dbg !102
  ret i32 %fpsi, !dbg !102

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !102
  call void %6(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.4, i64 12, i32 45) #3, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define i32 @grids.getTileHeight(i64 %0, i64 %1) #0 !dbg !103 {
entry:
  %context = alloca %Ctx, align 8
  store i64 %0, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !104, !DIExpression(), !105)
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 4, !dbg !106
  %2 = load i32, ptr %ptradd1, align 4, !dbg !106
  %sifp = sitofp i32 %2 to float, !dbg !106
  %ptradd2 = getelementptr inbounds i8, ptr %context, i64 12, !dbg !107
  %3 = load i32, ptr %ptradd2, align 4, !dbg !107
  %sifp3 = sitofp i32 %3 to float, !dbg !107
  %zero = fcmp ueq float %sifp3, 0.000000e+00, !dbg !108
  %4 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !108
  br i1 %4, label %panic, label %checkok, !dbg !108

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %sifp, %sifp3, !dbg !108
  %5 = call float @llvm.round.f32(float %fdiv), !dbg !108
  %fpsi = fptosi float %5 to i32, !dbg !108
  ret i32 %fpsi, !dbg !108

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %6(ptr @.panic_msg, i64 17, ptr @.file, i64 8, ptr @.func.5, i64 13, i32 49) #3, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define double @grids.getTileSize(i64 %0, i64 %1) #0 !dbg !109 {
entry:
  %context = alloca %Ctx, align 8
  %taddr = alloca <2 x i32>, align 8
  store i64 %0, ptr %context, align 8
  %ptradd = getelementptr inbounds i8, ptr %context, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %context, !112, !DIExpression(), !113)
  %lo = load i64, ptr %context, align 8, !dbg !114
  %ptradd1 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !114
  %hi = load i64, ptr %ptradd1, align 8, !dbg !114
  %2 = call i32 @grids.getTileWidth(i64 %lo, i64 %hi), !dbg !115
  %3 = insertelement <2 x i32> undef, i32 %2, i64 0, !dbg !115
  %lo2 = load i64, ptr %context, align 8, !dbg !116
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !116
  %hi4 = load i64, ptr %ptradd3, align 8, !dbg !116
  %4 = call i32 @grids.getTileHeight(i64 %lo2, i64 %hi4), !dbg !117
  %5 = insertelement <2 x i32> %3, i32 %4, i64 1, !dbg !117
  store <2 x i32> %5, ptr %taddr, align 8
  %6 = load double, ptr %taddr, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !DIFile(filename: "grids.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!9 = distinct !DISubprogram(name: "getGridX", linkageName: "grids.getGridX", scope: !8, file: !8, line: 10, type: !10, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !13}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ctx", scope: !8, file: !8, line: 2, size: 128, align: 32, elements: !14, identifier: "grids.Ctx")
!14 = !{!15, !16, !17, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "global_width", scope: !13, file: !8, line: 3, baseType: !12, size: 32, align: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "global_height", scope: !13, file: !8, line: 4, baseType: !12, size: 32, align: 32, offset: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !13, file: !8, line: 5, baseType: !12, size: 32, align: 32, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !13, file: !8, line: 6, baseType: !12, size: 32, align: 32, offset: 96)
!19 = !{}
!20 = !DILocalVariable(name: "x", arg: 1, scope: !9, file: !8, line: 10, type: !12)
!21 = !DILocation(line: 10, column: 21, scope: !9)
!22 = !DILocalVariable(name: "context", arg: 2, scope: !9, file: !8, line: 10, type: !13)
!23 = !DILocation(line: 10, column: 28, scope: !9)
!24 = !DILocalVariable(name: "w", scope: !9, file: !8, line: 11, type: !25, align: 4)
!25 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!26 = !DILocation(line: 11, column: 11, scope: !9)
!27 = !DILocation(line: 11, column: 32, scope: !9)
!28 = !DILocation(line: 11, column: 60, scope: !9)
!29 = !DILocation(line: 11, column: 24, scope: !9)
!30 = !DILocation(line: 12, column: 26, scope: !9)
!31 = !DILocation(line: 12, column: 36, scope: !9)
!32 = distinct !DISubprogram(name: "getX", linkageName: "grids.getX", scope: !8, file: !8, line: 15, type: !10, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!33 = !DILocalVariable(name: "gridX", arg: 1, scope: !32, file: !8, line: 15, type: !12)
!34 = !DILocation(line: 15, column: 17, scope: !32)
!35 = !DILocalVariable(name: "context", arg: 2, scope: !32, file: !8, line: 15, type: !13)
!36 = !DILocation(line: 15, column: 28, scope: !32)
!37 = !DILocalVariable(name: "w", scope: !32, file: !8, line: 16, type: !12, align: 4)
!38 = !DILocation(line: 16, column: 9, scope: !32)
!39 = !DILocation(line: 16, column: 34, scope: !32)
!40 = !DILocation(line: 16, column: 62, scope: !32)
!41 = !DILocation(line: 16, column: 27, scope: !32)
!42 = !DILocation(line: 17, column: 12, scope: !32)
!43 = !DILocation(line: 17, column: 14, scope: !32)
!44 = distinct !DISubprogram(name: "getGridY", linkageName: "grids.getGridY", scope: !8, file: !8, line: 20, type: !10, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!45 = !DILocalVariable(name: "y", arg: 1, scope: !44, file: !8, line: 20, type: !12)
!46 = !DILocation(line: 20, column: 21, scope: !44)
!47 = !DILocalVariable(name: "context", arg: 2, scope: !44, file: !8, line: 20, type: !13)
!48 = !DILocation(line: 20, column: 28, scope: !44)
!49 = !DILocalVariable(name: "h", scope: !44, file: !8, line: 21, type: !25, align: 4)
!50 = !DILocation(line: 21, column: 11, scope: !44)
!51 = !DILocation(line: 21, column: 32, scope: !44)
!52 = !DILocation(line: 21, column: 61, scope: !44)
!53 = !DILocation(line: 21, column: 24, scope: !44)
!54 = !DILocation(line: 22, column: 26, scope: !44)
!55 = !DILocation(line: 22, column: 35, scope: !44)
!56 = distinct !DISubprogram(name: "getY", linkageName: "grids.getY", scope: !8, file: !8, line: 25, type: !10, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!57 = !DILocalVariable(name: "gridY", arg: 1, scope: !56, file: !8, line: 25, type: !12)
!58 = !DILocation(line: 25, column: 17, scope: !56)
!59 = !DILocalVariable(name: "context", arg: 2, scope: !56, file: !8, line: 25, type: !13)
!60 = !DILocation(line: 25, column: 28, scope: !56)
!61 = !DILocalVariable(name: "h", scope: !56, file: !8, line: 26, type: !12, align: 4)
!62 = !DILocation(line: 26, column: 9, scope: !56)
!63 = !DILocation(line: 26, column: 34, scope: !56)
!64 = !DILocation(line: 26, column: 63, scope: !56)
!65 = !DILocation(line: 26, column: 27, scope: !56)
!66 = !DILocation(line: 27, column: 12, scope: !56)
!67 = !DILocation(line: 27, column: 14, scope: !56)
!68 = distinct !DISubprogram(name: "getGridPos", linkageName: "grids.getGridPos", scope: !8, file: !8, line: 30, type: !69, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71, !13}
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 32, flags: DIFlagVector, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 2, lowerBound: 0)
!74 = !DILocalVariable(name: "pos", arg: 1, scope: !68, file: !8, line: 30, type: !71)
!75 = !DILocation(line: 30, column: 32, scope: !68)
!76 = !DILocalVariable(name: "context", arg: 2, scope: !68, file: !8, line: 30, type: !13)
!77 = !DILocation(line: 30, column: 41, scope: !68)
!78 = !DILocation(line: 32, column: 18, scope: !68)
!79 = !DILocation(line: 32, column: 25, scope: !68)
!80 = !DILocation(line: 32, column: 9, scope: !68)
!81 = !DILocation(line: 33, column: 18, scope: !68)
!82 = !DILocation(line: 33, column: 25, scope: !68)
!83 = !DILocation(line: 33, column: 9, scope: !68)
!84 = distinct !DISubprogram(name: "getPos", linkageName: "grids.getPos", scope: !8, file: !8, line: 37, type: !69, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!85 = !DILocalVariable(name: "gridPos", arg: 1, scope: !84, file: !8, line: 37, type: !71)
!86 = !DILocation(line: 37, column: 28, scope: !84)
!87 = !DILocalVariable(name: "context", arg: 2, scope: !84, file: !8, line: 37, type: !13)
!88 = !DILocation(line: 37, column: 41, scope: !84)
!89 = !DILocation(line: 39, column: 14, scope: !84)
!90 = !DILocation(line: 39, column: 25, scope: !84)
!91 = !DILocation(line: 39, column: 9, scope: !84)
!92 = !DILocation(line: 40, column: 14, scope: !84)
!93 = !DILocation(line: 40, column: 25, scope: !84)
!94 = !DILocation(line: 40, column: 9, scope: !84)
!95 = distinct !DISubprogram(name: "getTileWidth", linkageName: "grids.getTileWidth", scope: !8, file: !8, line: 44, type: !96, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!96 = !DISubroutineType(types: !97)
!97 = !{!12, !13}
!98 = !DILocalVariable(name: "context", arg: 1, scope: !95, file: !8, line: 44, type: !13)
!99 = !DILocation(line: 44, column: 25, scope: !95)
!100 = !DILocation(line: 45, column: 33, scope: !95)
!101 = !DILocation(line: 45, column: 63, scope: !95)
!102 = !DILocation(line: 45, column: 26, scope: !95)
!103 = distinct !DISubprogram(name: "getTileHeight", linkageName: "grids.getTileHeight", scope: !8, file: !8, line: 48, type: !96, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!104 = !DILocalVariable(name: "context", arg: 1, scope: !103, file: !8, line: 48, type: !13)
!105 = !DILocation(line: 48, column: 26, scope: !103)
!106 = !DILocation(line: 49, column: 33, scope: !103)
!107 = !DILocation(line: 49, column: 64, scope: !103)
!108 = !DILocation(line: 49, column: 26, scope: !103)
!109 = distinct !DISubprogram(name: "getTileSize", linkageName: "grids.getTileSize", scope: !8, file: !8, line: 52, type: !110, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !19)
!110 = !DISubroutineType(types: !111)
!111 = !{!71, !13}
!112 = !DILocalVariable(name: "context", arg: 1, scope: !109, file: !8, line: 52, type: !13)
!113 = !DILocation(line: 52, column: 29, scope: !109)
!114 = !DILocation(line: 54, column: 22, scope: !109)
!115 = !DILocation(line: 54, column: 9, scope: !109)
!116 = !DILocation(line: 55, column: 23, scope: !109)
!117 = !DILocation(line: 55, column: 9, scope: !109)
