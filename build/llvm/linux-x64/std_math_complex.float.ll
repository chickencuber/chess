; ModuleID = 'std_math_complex$float$'
source_filename = "std_math_complex$float$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float }
%any = type { ptr, i64 }

$"std_math_complex$float$.Complex.to_format" = comdat any

$"$ct.std_math_complex$float$.$anon" = comdat any

$"$ct.std_math_complex$float$.Complex" = comdat any

$"std_math_complex$float$.IDENTITY" = comdat any

$"std_math_complex$float$.IMAGINARY" = comdat any

$"$ct.float" = comdat any

$"$ct.dyn.std_math_complex$float$.Complex.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_math_complex$float$.$anon" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_complex$float$.Complex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_complex$float$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 1.000000e+00, float 0.000000e+00 } }, comdat, align 8, !dbg !0
@"std_math_complex$float$.IMAGINARY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 1.000000e+00 } }, comdat, align 8, !dbg !16
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"complex.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std_math_complex$float$.Complex.to_format" = weak global { ptr, ptr, ptr } { ptr @"std_math_complex$float$.Complex.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_complex$float$.Complex.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !27 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !57
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !57
  br i1 %4, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !58, !DIExpression(), !59)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !60, !DIExpression(), !61)
  %5 = load ptr, ptr %self, align 8, !dbg !62
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !62
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !62
  store %any %7, ptr %varargslots, align 16, !dbg !62
  %8 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !63
  %9 = insertvalue %any undef, ptr %ptradd, 0, !dbg !63
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !63
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !63
  store %any %10, ptr %ptradd1, align 16, !dbg !63
  %11 = load ptr, ptr %f, align 8
  %12 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %11, ptr @.str, i64 6, ptr %varargslots, i64 2), !dbg !64
  %not_err = icmp eq i64 %12, 0, !dbg !64
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !64
  br i1 %13, label %after_check, label %assign_optional, !dbg !64

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !64
  br label %err_retblock, !dbg !64

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !64
  store i64 %14, ptr %0, align 8, !dbg !64
  ret i64 0, !dbg !64

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !64
  ret i64 %15, !dbg !64

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %16(ptr @.panic_msg, i64 62, ptr @.file, i64 10, ptr @.func, i64 9, i32 63) #2, !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_math_complex$float$.Complex.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std_math_complex$float$.Complex", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_math_complex$float$.Complex.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_math_complex$float$.Complex.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_complex$float$.IDENTITY", scope: !2, file: !2, line: 31, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "complex.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Complex", scope: !2, file: !2, line: 22, size: 64, align: 64, elements: !4, identifier: "std_math_complex$float$.Complex")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 24, baseType: !6, size: 64, align: 64)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 24, size: 64, align: 64, elements: !7)
!7 = !{!8, !11}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !6, file: !2, line: 26, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !6, file: !2, line: 26, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 28, baseType: !13, size: 64, align: 64)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, align: 32, flags: DIFlagVector, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "IMAGINARY", linkageName: "std_math_complex$float$.IMAGINARY", scope: !2, file: !2, line: 32, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 4}
!21 = !{i32 4, !"PIE Level", i32 2}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = !{i32 2, !"frame-pointer", i32 2}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !16}
!27 = distinct !DISubprogram(name: "to_format", linkageName: "std_math_complex$float$.Complex.to_format", scope: !2, file: !2, line: 63, type: !28, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !56)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !32, !35, !36}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !31)
!31 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !34)
!34 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Complex*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !38, identifier: "std.io.Formatter")
!38 = !{!39, !41, !47}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !2, line: 65, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !37, file: !2, line: 66, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!30, !40, !40, !46}
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_member, scope: !37, file: !2, line: 67, baseType: !48, size: 256, align: 64, offset: 128)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !37, file: !2, line: 67, size: 256, align: 64, elements: !49)
!49 = !{!50, !52, !53, !54, !55}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !2, line: 69, baseType: !51, size: 32, align: 32)
!51 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !48, file: !2, line: 70, baseType: !51, size: 32, align: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !48, file: !2, line: 71, baseType: !51, size: 32, align: 32, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !48, file: !2, line: 72, baseType: !33, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !48, file: !2, line: 73, baseType: !30, size: 64, align: 64, offset: 192)
!56 = !{}
!57 = !DILocation(line: 64, column: 1, scope: !27)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !2, line: 63, type: !35)
!59 = !DILocation(line: 63, column: 27, scope: !27)
!60 = !DILocalVariable(name: "f", arg: 2, scope: !27, file: !2, line: 63, type: !36)
!61 = !DILocation(line: 63, column: 45, scope: !27)
!62 = !DILocation(line: 65, column: 28, scope: !27)
!63 = !DILocation(line: 65, column: 36, scope: !27)
!64 = !DILocation(line: 65, column: 9, scope: !27)
