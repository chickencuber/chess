; ModuleID = 'std::crypto::dh'
source_filename = "std::crypto::dh"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%BigInt = type { [256 x i32], i32 }

$std.crypto.dh.generate_secret = comdat any

$std.crypto.dh.public_key = comdat any

@.panic_msg = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.file = internal constant [6 x i8] c"dh.c3\00", align 1
@.func = internal constant [16 x i8] c"generate_secret\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [11 x i8] c"public_key\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.generate_secret(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !9 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !21, !DIExpression(), !22)
    #dbg_declare(ptr %2, !23, !DIExpression(), !24)
    #dbg_declare(ptr %3, !25, !DIExpression(), !26)
    #dbg_declare(ptr %exp, !27, !DIExpression(), !28)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %2, i32 1028, i1 false), !dbg !29
    #dbg_declare(ptr %mod, !30, !DIExpression(), !28)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !31
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !32
  %5 = trunc i8 %4 to i1, !dbg !32
  %not = xor i1 %5, true, !dbg !32
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !32

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !28
  call void %6(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func, i64 15, i32 6) #2, !dbg !28
  unreachable, !dbg !28

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %3, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !28
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !28
  ret void, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.crypto.dh.public_key(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !33 {
entry:
  %exp = alloca %BigInt, align 4
  %mod = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !34, !DIExpression(), !35)
    #dbg_declare(ptr %2, !36, !DIExpression(), !37)
    #dbg_declare(ptr %3, !38, !DIExpression(), !39)
    #dbg_declare(ptr %exp, !40, !DIExpression(), !41)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %exp, ptr align 4 %3, i32 1028, i1 false), !dbg !42
    #dbg_declare(ptr %mod, !43, !DIExpression(), !41)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mod, ptr align 4 %1, i32 1028, i1 false), !dbg !44
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %exp), !dbg !45
  %5 = trunc i8 %4 to i1, !dbg !45
  %not = xor i1 %5, true, !dbg !45
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !45

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %6(ptr @.panic_msg, i64 66, ptr @.file, i64 5, ptr @.func.1, i64 10, i32 11) #2, !dbg !41
  unreachable, !dbg !41

assert_ok:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %1, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_pow(ptr sret(%BigInt) align 4 %sretparam, ptr %2, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !41
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 1028, i1 false), !dbg !41
  ret void, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4, ptr, ptr byval(%BigInt) align 8, ptr byval(%BigInt) align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.math.bigint.BigInt.is_negative(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn }

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
!8 = !DIFile(filename: "dh.c3", directory: "/usr/lib/c3c/lib/std/crypto")
!9 = distinct !DISubprogram(name: "generate_secret", linkageName: "std.crypto.dh.generate_secret", scope: !8, file: !8, line: 4, type: !10, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12, !12}
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !8, file: !8, line: 13, size: 8224, align: 32, elements: !13, identifier: "std.math.bigint.BigInt")
!13 = !{!14, !19}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !8, line: 15, baseType: !15, size: 8192, align: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, align: 32, elements: !17)
!16 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DISubrange(count: 256, lowerBound: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, file: !8, line: 16, baseType: !16, size: 32, align: 32, offset: 8192)
!20 = !{}
!21 = !DILocalVariable(name: "p", arg: 1, scope: !9, file: !8, line: 4, type: !12)
!22 = !DILocation(line: 4, column: 34, scope: !9)
!23 = !DILocalVariable(name: "x", arg: 2, scope: !9, file: !8, line: 4, type: !12)
!24 = !DILocation(line: 4, column: 44, scope: !9)
!25 = !DILocalVariable(name: "y", arg: 3, scope: !9, file: !8, line: 4, type: !12)
!26 = !DILocation(line: 4, column: 54, scope: !9)
!27 = !DILocalVariable(name: "exp", scope: !9, file: !8, line: 6, type: !12, align: 4)
!28 = !DILocation(line: 6, column: 9, scope: !9)
!29 = !DILocation(line: 6, column: 19, scope: !9)
!30 = !DILocalVariable(name: "mod", scope: !9, file: !8, line: 6, type: !12, align: 4)
!31 = !DILocation(line: 6, column: 22, scope: !9)
!32 = !DILocation(line: 565, column: 12, scope: !9)
!33 = distinct !DISubprogram(name: "public_key", linkageName: "std.crypto.dh.public_key", scope: !8, file: !8, line: 9, type: !10, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !20)
!34 = !DILocalVariable(name: "p", arg: 1, scope: !33, file: !8, line: 9, type: !12)
!35 = !DILocation(line: 9, column: 29, scope: !33)
!36 = !DILocalVariable(name: "g", arg: 2, scope: !33, file: !8, line: 9, type: !12)
!37 = !DILocation(line: 9, column: 39, scope: !33)
!38 = !DILocalVariable(name: "x", arg: 3, scope: !33, file: !8, line: 9, type: !12)
!39 = !DILocation(line: 9, column: 49, scope: !33)
!40 = !DILocalVariable(name: "exp", scope: !33, file: !8, line: 11, type: !12, align: 4)
!41 = !DILocation(line: 11, column: 9, scope: !33)
!42 = !DILocation(line: 11, column: 19, scope: !33)
!43 = !DILocalVariable(name: "mod", scope: !33, file: !8, line: 11, type: !12, align: 4)
!44 = !DILocation(line: 11, column: 22, scope: !33)
!45 = !DILocation(line: 565, column: 12, scope: !33)
