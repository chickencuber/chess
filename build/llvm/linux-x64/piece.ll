; ModuleID = 'piece'
source_filename = "piece"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Move = type { <2 x i32>, %Option }
%Option = type { <2 x i32>, i8 }
%List = type { i64, i64, %any, ptr }
%any = type { ptr, i64 }
%Fen = type { %Board, %Option, i32, i8, i8, i8, i8 }
%Board = type { [8 x [8 x %Piece]] }
%Piece = type { i32, i32 }
%"int[<2>][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BoardRow = type { ptr, i32, i8 }

$"$ct.piece.Move" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int" = comdat any

$"$ct.fen.Color" = comdat any

$"fen.Color$ypos" = comdat any

$"fen.Color$fen_turn" = comdat any

$"fen.Color$dir" = comdat any

$"fen.Color$pawn_file" = comdat any

@"$ct.piece.Move" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"piece.c3\00", align 1
@.func = internal constant [5 x i8] c"getS\00", align 1
@.__const = private unnamed_addr constant [4 x <2 x i32>] [<2 x i32> <i32 1, i32 0>, <2 x i32> <i32 -1, i32 0>, <2 x i32> <i32 0, i32 1>, <2 x i32> <i32 0, i32 -1>], align 16
@.__const.1 = private unnamed_addr constant [4 x <2 x i32>] [<2 x i32> splat (i32 1), <2 x i32> <i32 1, i32 -1>, <2 x i32> <i32 -1, i32 1>, <2 x i32> splat (i32 -1)], align 16
@.__const.2 = private unnamed_addr constant [8 x <2 x i32>] [<2 x i32> <i32 1, i32 0>, <2 x i32> <i32 -1, i32 0>, <2 x i32> <i32 0, i32 1>, <2 x i32> <i32 0, i32 -1>, <2 x i32> splat (i32 1), <2 x i32> <i32 1, i32 -1>, <2 x i32> <i32 -1, i32 1>, <2 x i32> splat (i32 -1)], align 16
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@.enum.WHITE = internal constant [6 x i8] c"WHITE\00", align 1
@.enum.BLACK = internal constant [6 x i8] c"BLACK\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.fen.Color" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.WHITE, i64 5 }, %"char[]" { ptr @.enum.BLACK, i64 5 }] }, comdat, align 8
@"fen.Color$ypos" = linkonce constant [3 x i32] [i32 0, i32 0, i32 1], comdat, align 4
@"fen.Color$fen_turn" = linkonce constant [3 x i8] c" wb", comdat, align 1
@"fen.Color$dir" = linkonce constant [3 x i32] [i32 0, i32 -1, i32 1], comdat, align 4
@"fen.Color$pawn_file" = linkonce constant [3 x i32] [i32 0, i32 6, i32 1], comdat, align 4
@.__const.3 = private unnamed_addr constant [8 x <2 x i32>] [<2 x i32> <i32 -1, i32 2>, <2 x i32> <i32 1, i32 2>, <2 x i32> <i32 -1, i32 -2>, <2 x i32> <i32 1, i32 -2>, <2 x i32> <i32 -2, i32 1>, <2 x i32> <i32 2, i32 1>, <2 x i32> <i32 -2, i32 -1>, <2 x i32> <i32 2, i32 -1>], align 16
@.func.4 = internal constant [10 x i8] c"getKNIGHT\00", align 1
@.panic_msg.5 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.6 = internal constant [9 x i8] c"add_self\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define zeroext i8 @piece.Move.add_self(ptr %0, ptr byval(%Move) align 8 %1) #0 !dbg !28 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !46
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !46
  br i1 %3, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
    #dbg_declare(ptr %1, !49, !DIExpression(), !50)
  %4 = load ptr, ptr %self, align 8, !dbg !51
  %5 = load <2 x i32>, ptr %4, align 8, !dbg !51
  %6 = load <2 x i32>, ptr %1, align 8, !dbg !52
  %eq = icmp eq <2 x i32> %5, %6, !dbg !51
  %7 = call i1 @llvm.vector.reduce.and.v2i1(<2 x i1> %eq), !dbg !51
  %8 = zext i1 %7 to i8, !dbg !51
  ret i8 %8, !dbg !51

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !48
  call void %9(ptr @.panic_msg.5, i64 62, ptr @.file, i64 8, ptr @.func.6, i64 8, i32 11) #5, !dbg !48
  unreachable, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getS(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3, ptr %4, i64 %5) #0 !dbg !53 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %dirs = alloca %"int[<2>][]", align 8
  %list = alloca %List, align 8
  %.anon = alloca i64, align 8
  %d = alloca <2 x i32>, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca %BoardRow, align 8
  %result17 = alloca %Piece, align 4
  %result19 = alloca %BoardRow, align 8
  %result20 = alloca %Piece, align 4
  %literal = alloca %Move, align 8
  %taddr25 = alloca <2 x i32>, align 8
  %result26 = alloca %Option, align 8
  %literal29 = alloca %Move, align 8
    #dbg_declare(ptr %1, !93, !DIExpression(), !94)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !95, !DIExpression(), !96)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !97, !DIExpression(), !98)
  store ptr %4, ptr %dirs, align 8
  %ptradd = getelementptr inbounds i8, ptr %dirs, i64 8
  store i64 %5, ptr %ptradd, align 8
    #dbg_declare(ptr %dirs, !99, !DIExpression(), !100)
    #dbg_declare(ptr %list, !101, !DIExpression(), !102)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !102
  %ptradd1 = getelementptr inbounds i8, ptr %dirs, i64 8, !dbg !103
  %6 = load i64, ptr %ptradd1, align 8, !dbg !103
    #dbg_declare(ptr %.anon, !105, !DIExpression(), !103)
  store i64 0, ptr %.anon, align 8, !dbg !103
  br label %loop.cond, !dbg !103

loop.cond:                                        ; preds = %loop.exit, %entry
  %7 = load i64, ptr %.anon, align 8, !dbg !103
  %lt = icmp ult i64 %7, %6, !dbg !103
  br i1 %lt, label %loop.body, label %loop.exit30, !dbg !103

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %d, !106, !DIExpression(), !108)
  %ptradd2 = getelementptr inbounds i8, ptr %dirs, i64 8, !dbg !109
  %8 = load i64, ptr %ptradd2, align 8, !dbg !109
  %9 = load ptr, ptr %dirs, align 8, !dbg !109
  %10 = load i64, ptr %.anon, align 8, !dbg !109
  %ge = icmp uge i64 %10, %8, !dbg !109
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !109
  br i1 %11, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !109
  %12 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !109
  store <2 x i32> %12, ptr %d, align 8, !dbg !109
    #dbg_declare(ptr %x, !110, !DIExpression(), !112)
  %13 = load <2 x i32>, ptr %pos, align 8, !dbg !113
  %14 = extractelement <2 x i32> %13, i64 0, !dbg !113
  store i32 %14, ptr %x, align 4, !dbg !113
    #dbg_declare(ptr %y, !114, !DIExpression(), !115)
  %15 = load <2 x i32>, ptr %pos, align 8, !dbg !116
  %16 = extractelement <2 x i32> %15, i64 1, !dbg !116
  store i32 %16, ptr %y, align 4, !dbg !116
  br label %loop.body5, !dbg !117

loop.body5:                                       ; preds = %if.exit28, %checkok
  %17 = load i32, ptr %x, align 4, !dbg !118
  %18 = load <2 x i32>, ptr %d, align 8, !dbg !121
  %19 = extractelement <2 x i32> %18, i64 0, !dbg !121
  %add = add i32 %17, %19, !dbg !118
  store i32 %add, ptr %x, align 4, !dbg !118
  %20 = load i32, ptr %y, align 4, !dbg !122
  %21 = load <2 x i32>, ptr %d, align 8, !dbg !123
  %22 = extractelement <2 x i32> %21, i64 1, !dbg !123
  %add6 = add i32 %20, %22, !dbg !122
  store i32 %add6, ptr %y, align 4, !dbg !122
  %23 = load i32, ptr %x, align 4, !dbg !124
  %lt7 = icmp slt i32 %23, 0, !dbg !124
  br i1 %lt7, label %or.phi, label %or.rhs, !dbg !124

or.rhs:                                           ; preds = %loop.body5
  %24 = load i32, ptr %x, align 4, !dbg !125
  %ge8 = icmp sge i32 %24, 8, !dbg !125
  br label %or.phi, !dbg !125

or.phi:                                           ; preds = %or.rhs, %loop.body5
  %val = phi i1 [ true, %loop.body5 ], [ %ge8, %or.rhs ], !dbg !125
  br i1 %val, label %or.phi11, label %or.rhs9, !dbg !125

or.rhs9:                                          ; preds = %or.phi
  %25 = load i32, ptr %y, align 4, !dbg !126
  %lt10 = icmp slt i32 %25, 0, !dbg !126
  br label %or.phi11, !dbg !126

or.phi11:                                         ; preds = %or.rhs9, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %lt10, %or.rhs9 ], !dbg !126
  br i1 %val12, label %or.phi15, label %or.rhs13, !dbg !126

or.rhs13:                                         ; preds = %or.phi11
  %26 = load i32, ptr %y, align 4, !dbg !127
  %ge14 = icmp sge i32 %26, 8, !dbg !127
  br label %or.phi15, !dbg !127

or.phi15:                                         ; preds = %or.rhs13, %or.phi11
  %val16 = phi i1 [ true, %or.phi11 ], [ %ge14, %or.rhs13 ], !dbg !127
  br i1 %val16, label %if.then, label %if.exit, !dbg !127

if.then:                                          ; preds = %or.phi15
  br label %loop.exit, !dbg !128

if.exit:                                          ; preds = %or.phi15
  %27 = load i32, ptr %x, align 4, !dbg !130
  %28 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %27), !dbg !131
  store { ptr, i64 } %28, ptr %result, align 8
  %29 = load i32, ptr %y, align 4, !dbg !132
  %30 = call i64 @fen.BoardRow.get(ptr %result, i32 %29), !dbg !131
  store i64 %30, ptr %result17, align 4
  %31 = load i32, ptr %result17, align 4
  %neq = icmp ne i32 %31, 0, !dbg !131
  br i1 %neq, label %if.then18, label %if.exit28, !dbg !131

if.then18:                                        ; preds = %if.exit
  %32 = load i32, ptr %x, align 4, !dbg !133
  %33 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %32), !dbg !135
  store { ptr, i64 } %33, ptr %result19, align 8
  %34 = load i32, ptr %y, align 4, !dbg !136
  %35 = call i64 @fen.BoardRow.get(ptr %result19, i32 %34), !dbg !135
  store i64 %35, ptr %result20, align 4
  %ptradd21 = getelementptr inbounds i8, ptr %result20, i64 4
  %36 = load i32, ptr %ptradd21, align 4
  %37 = load i32, ptr %color, align 4, !dbg !137
  %neq22 = icmp ne i32 %36, %37, !dbg !135
  br i1 %neq22, label %if.then23, label %if.exit27, !dbg !135

if.then23:                                        ; preds = %if.then18
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %38 = load i32, ptr %x, align 4, !dbg !138
  %39 = insertelement <2 x i32> undef, i32 %38, i64 0, !dbg !138
  %40 = load i32, ptr %y, align 4, !dbg !140
  %41 = insertelement <2 x i32> %39, i32 %40, i64 1, !dbg !140
  store <2 x i32> %41, ptr %literal, align 8, !dbg !140
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !140
  %42 = load i32, ptr %x, align 4, !dbg !141
  %43 = insertelement <2 x i32> undef, i32 %42, i64 0, !dbg !141
  %44 = load i32, ptr %y, align 4, !dbg !142
  %45 = insertelement <2 x i32> %43, i32 %44, i64 1, !dbg !142
  store <2 x i32> %45, ptr %taddr25, align 8
  %46 = load double, ptr %taddr25, align 8
  %47 = call { double, i8 } @"option$v2$int$.some"(double %46), !dbg !143
  store { double, i8 } %47, ptr %result26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %result26, i32 16, i1 false)
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal) #6, !dbg !144
  br label %if.exit27, !dbg !144

if.exit27:                                        ; preds = %if.then23, %if.then18
  br label %loop.exit, !dbg !145

if.exit28:                                        ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %literal29, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %x, align 4, !dbg !146
  %49 = insertelement <2 x i32> undef, i32 %48, i64 0, !dbg !146
  %50 = load i32, ptr %y, align 4, !dbg !147
  %51 = insertelement <2 x i32> %49, i32 %50, i64 1, !dbg !147
  store <2 x i32> %51, ptr %literal29, align 8, !dbg !147
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal29) #6, !dbg !148
  br label %loop.body5, !dbg !148

loop.exit:                                        ; preds = %if.exit27, %if.then
  %52 = load i64, ptr %.anon, align 8, !dbg !103
  %addnuw = add nuw i64 %52, 1, !dbg !103
  store i64 %addnuw, ptr %.anon, align 8, !dbg !103
  br label %loop.cond, !dbg !103

loop.exit30:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !149
  ret void, !dbg !149

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %55 = insertvalue %any undef, ptr %taddr3, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd4, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 4, i32 19, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getROOK(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !150 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %literal = alloca [4 x <2 x i32>], align 16
  %sretparam = alloca %List, align 8
    #dbg_declare(ptr %1, !153, !DIExpression(), !154)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !155, !DIExpression(), !156)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !157, !DIExpression(), !158)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 16 @.__const, i32 32, i1 false)
  %4 = insertvalue %"int[<2>][]" undef, ptr %literal, 0
  %5 = insertvalue %"int[<2>][]" %4, i64 4, 1
  %6 = load double, ptr %pos, align 8
  %7 = load i32, ptr %color, align 4
  call void @piece.getS(ptr sret(%List) align 8 %sretparam, ptr byval(%Fen) align 8 %1, double %6, i32 %7, ptr %literal, i64 4), !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !159
  ret void, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getBISHOP(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !160 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %literal = alloca [4 x <2 x i32>], align 16
  %sretparam = alloca %List, align 8
    #dbg_declare(ptr %1, !161, !DIExpression(), !162)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !163, !DIExpression(), !164)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !165, !DIExpression(), !166)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 16 @.__const.1, i32 32, i1 false)
  %4 = insertvalue %"int[<2>][]" undef, ptr %literal, 0
  %5 = insertvalue %"int[<2>][]" %4, i64 4, 1
  %6 = load double, ptr %pos, align 8
  %7 = load i32, ptr %color, align 4
  call void @piece.getS(ptr sret(%List) align 8 %sretparam, ptr byval(%Fen) align 8 %1, double %6, i32 %7, ptr %literal, i64 4), !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !167
  ret void, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getQUEEN(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !168 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %literal = alloca [8 x <2 x i32>], align 16
  %sretparam = alloca %List, align 8
    #dbg_declare(ptr %1, !169, !DIExpression(), !170)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !171, !DIExpression(), !172)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !173, !DIExpression(), !174)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 16 @.__const.2, i32 64, i1 false)
  %4 = insertvalue %"int[<2>][]" undef, ptr %literal, 0
  %5 = insertvalue %"int[<2>][]" %4, i64 8, 1
  %6 = load double, ptr %pos, align 8
  %7 = load i32, ptr %color, align 4
  call void @piece.getS(ptr sret(%List) align 8 %sretparam, ptr byval(%Fen) align 8 %1, double %6, i32 %7, ptr %literal, i64 8), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !175
  ret void, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getPAWN(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !176 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %list = alloca %List, align 8
  %new = alloca <2 x i32>, align 8
  %result = alloca %BoardRow, align 8
  %result1 = alloca %Piece, align 4
  %literal = alloca %Move, align 8
  %result4 = alloca %BoardRow, align 8
  %result5 = alloca %Piece, align 4
  %literal10 = alloca %Move, align 8
  %result17 = alloca %BoardRow, align 8
  %result18 = alloca %Piece, align 4
  %result20 = alloca %BoardRow, align 8
  %result21 = alloca %Piece, align 4
  %literal24 = alloca %Move, align 8
  %result26 = alloca %Option, align 8
  %result31 = alloca %BoardRow, align 8
  %result32 = alloca %Piece, align 4
  %result35 = alloca %BoardRow, align 8
  %result36 = alloca %Piece, align 4
  %literal40 = alloca %Move, align 8
  %result42 = alloca %Option, align 8
    #dbg_declare(ptr %1, !177, !DIExpression(), !178)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !179, !DIExpression(), !180)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !181, !DIExpression(), !182)
    #dbg_declare(ptr %list, !183, !DIExpression(), !184)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !184
    #dbg_declare(ptr %new, !185, !DIExpression(), !186)
  %4 = load <2 x i32>, ptr %pos, align 8, !dbg !187
  %5 = extractelement <2 x i32> %4, i64 0, !dbg !187
  %6 = insertelement <2 x i32> undef, i32 %5, i64 0, !dbg !187
  %7 = load <2 x i32>, ptr %pos, align 8, !dbg !188
  %8 = extractelement <2 x i32> %7, i64 1, !dbg !188
  %9 = load i32, ptr %color, align 4, !dbg !189
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"fen.Color$dir", i32 %9, !dbg !189
  %10 = load i32, ptr %ptroffset, align 4, !dbg !189
  %add = add i32 %8, %10, !dbg !188
  %11 = insertelement <2 x i32> %6, i32 %add, i64 1, !dbg !188
  store <2 x i32> %11, ptr %new, align 8, !dbg !188
  %12 = load <2 x i32>, ptr %new, align 8, !dbg !190
  %13 = extractelement <2 x i32> %12, i64 0, !dbg !190
  %14 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %13), !dbg !191
  store { ptr, i64 } %14, ptr %result, align 8
  %15 = load <2 x i32>, ptr %new, align 8, !dbg !192
  %16 = extractelement <2 x i32> %15, i64 1, !dbg !192
  %17 = call i64 @fen.BoardRow.get(ptr %result, i32 %16), !dbg !191
  store i64 %17, ptr %result1, align 4
  %18 = load i32, ptr %result1, align 4
  %eq = icmp eq i32 %18, 0, !dbg !191
  br i1 %eq, label %if.then, label %if.exit11, !dbg !191

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %19 = load <2 x i32>, ptr %new, align 8, !dbg !193
  store <2 x i32> %19, ptr %literal, align 8, !dbg !193
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal) #6, !dbg !195
  %20 = load <2 x i32>, ptr %new, align 8, !dbg !196
  %elem = extractelement <2 x i32> %20, i64 1, !dbg !196
  %21 = load i32, ptr %color, align 4, !dbg !197
  %ptroffset2 = getelementptr inbounds [4 x i8], ptr @"fen.Color$dir", i32 %21, !dbg !197
  %22 = load i32, ptr %ptroffset2, align 4, !dbg !197
  %add3 = add i32 %elem, %22, !dbg !196
  %elemset = insertelement <2 x i32> %20, i32 %add3, i64 1, !dbg !196
  store <2 x i32> %elemset, ptr %new, align 8, !dbg !196
  %23 = load <2 x i32>, ptr %new, align 8, !dbg !198
  %24 = extractelement <2 x i32> %23, i64 0, !dbg !198
  %25 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %24), !dbg !199
  store { ptr, i64 } %25, ptr %result4, align 8
  %26 = load <2 x i32>, ptr %new, align 8, !dbg !200
  %27 = extractelement <2 x i32> %26, i64 1, !dbg !200
  %28 = call i64 @fen.BoardRow.get(ptr %result4, i32 %27), !dbg !199
  store i64 %28, ptr %result5, align 4
  %29 = load i32, ptr %result5, align 4
  %eq6 = icmp eq i32 %29, 0, !dbg !199
  br i1 %eq6, label %and.rhs, label %and.phi, !dbg !199

and.rhs:                                          ; preds = %if.then
  %30 = load <2 x i32>, ptr %pos, align 8, !dbg !201
  %31 = extractelement <2 x i32> %30, i64 1, !dbg !201
  %32 = load i32, ptr %color, align 4, !dbg !202
  %ptroffset7 = getelementptr inbounds [4 x i8], ptr @"fen.Color$pawn_file", i32 %32, !dbg !202
  %33 = load i32, ptr %ptroffset7, align 4, !dbg !202
  %eq8 = icmp eq i32 %31, %33, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %if.then
  %val = phi i1 [ false, %if.then ], [ %eq8, %and.rhs ], !dbg !201
  br i1 %val, label %if.then9, label %if.exit, !dbg !201

if.then9:                                         ; preds = %and.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal10, i8 0, i64 24, i1 false)
  %34 = load <2 x i32>, ptr %new, align 8, !dbg !203
  store <2 x i32> %34, ptr %literal10, align 8, !dbg !203
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal10) #6, !dbg !205
  br label %if.exit, !dbg !205

if.exit:                                          ; preds = %if.then9, %and.phi
  br label %if.exit11, !dbg !205

if.exit11:                                        ; preds = %if.exit, %entry
  %35 = load <2 x i32>, ptr %pos, align 8, !dbg !206
  %36 = extractelement <2 x i32> %35, i64 0, !dbg !206
  %37 = insertelement <2 x i32> undef, i32 %36, i64 0, !dbg !206
  %38 = load <2 x i32>, ptr %pos, align 8, !dbg !207
  %39 = extractelement <2 x i32> %38, i64 1, !dbg !207
  %40 = load i32, ptr %color, align 4, !dbg !208
  %ptroffset12 = getelementptr inbounds [4 x i8], ptr @"fen.Color$dir", i32 %40, !dbg !208
  %41 = load i32, ptr %ptroffset12, align 4, !dbg !208
  %add13 = add i32 %39, %41, !dbg !207
  %42 = insertelement <2 x i32> %37, i32 %add13, i64 1, !dbg !207
  store <2 x i32> %42, ptr %new, align 8, !dbg !207
  %43 = load <2 x i32>, ptr %new, align 8, !dbg !209
  %elem14 = extractelement <2 x i32> %43, i64 0, !dbg !209
  %add15 = add i32 %elem14, 1, !dbg !209
  %elemset16 = insertelement <2 x i32> %43, i32 %add15, i64 0, !dbg !209
  store <2 x i32> %elemset16, ptr %new, align 8, !dbg !209
  %44 = load <2 x i32>, ptr %new, align 8, !dbg !210
  %45 = extractelement <2 x i32> %44, i64 0, !dbg !210
  %46 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %45), !dbg !211
  store { ptr, i64 } %46, ptr %result17, align 8
  %47 = load <2 x i32>, ptr %new, align 8, !dbg !212
  %48 = extractelement <2 x i32> %47, i64 1, !dbg !212
  %49 = call i64 @fen.BoardRow.get(ptr %result17, i32 %48), !dbg !211
  store i64 %49, ptr %result18, align 4
  %50 = load i32, ptr %result18, align 4
  %neq = icmp ne i32 %50, 0, !dbg !211
  br i1 %neq, label %if.then19, label %if.exit28, !dbg !211

if.then19:                                        ; preds = %if.exit11
  %51 = load <2 x i32>, ptr %new, align 8, !dbg !213
  %52 = extractelement <2 x i32> %51, i64 0, !dbg !213
  %53 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %52), !dbg !215
  store { ptr, i64 } %53, ptr %result20, align 8
  %54 = load <2 x i32>, ptr %new, align 8, !dbg !216
  %55 = extractelement <2 x i32> %54, i64 1, !dbg !216
  %56 = call i64 @fen.BoardRow.get(ptr %result20, i32 %55), !dbg !215
  store i64 %56, ptr %result21, align 4
  %ptradd = getelementptr inbounds i8, ptr %result21, i64 4
  %57 = load i32, ptr %ptradd, align 4
  %58 = load i32, ptr %color, align 4, !dbg !217
  %neq22 = icmp ne i32 %57, %58, !dbg !215
  br i1 %neq22, label %if.then23, label %if.exit27, !dbg !215

if.then23:                                        ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr align 8 %literal24, i8 0, i64 24, i1 false)
  %59 = load <2 x i32>, ptr %new, align 8, !dbg !218
  store <2 x i32> %59, ptr %literal24, align 8, !dbg !218
  %ptradd25 = getelementptr inbounds i8, ptr %literal24, i64 8, !dbg !218
  %60 = load double, ptr %new, align 8, !dbg !220
  %61 = call { double, i8 } @"option$v2$int$.some"(double %60), !dbg !221
  store { double, i8 } %61, ptr %result26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd25, ptr align 8 %result26, i32 16, i1 false)
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal24) #6, !dbg !222
  br label %if.exit27, !dbg !222

if.exit27:                                        ; preds = %if.then23, %if.then19
  br label %if.exit28, !dbg !222

if.exit28:                                        ; preds = %if.exit27, %if.exit11
  %62 = load <2 x i32>, ptr %new, align 8, !dbg !223
  %elem29 = extractelement <2 x i32> %62, i64 0, !dbg !223
  %sub = sub i32 %elem29, 2, !dbg !223
  %elemset30 = insertelement <2 x i32> %62, i32 %sub, i64 0, !dbg !223
  store <2 x i32> %elemset30, ptr %new, align 8, !dbg !223
  %63 = load <2 x i32>, ptr %new, align 8, !dbg !224
  %64 = extractelement <2 x i32> %63, i64 0, !dbg !224
  %65 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %64), !dbg !225
  store { ptr, i64 } %65, ptr %result31, align 8
  %66 = load <2 x i32>, ptr %new, align 8, !dbg !226
  %67 = extractelement <2 x i32> %66, i64 1, !dbg !226
  %68 = call i64 @fen.BoardRow.get(ptr %result31, i32 %67), !dbg !225
  store i64 %68, ptr %result32, align 4
  %69 = load i32, ptr %result32, align 4
  %neq33 = icmp ne i32 %69, 0, !dbg !225
  br i1 %neq33, label %if.then34, label %if.exit44, !dbg !225

if.then34:                                        ; preds = %if.exit28
  %70 = load <2 x i32>, ptr %new, align 8, !dbg !227
  %71 = extractelement <2 x i32> %70, i64 0, !dbg !227
  %72 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %71), !dbg !229
  store { ptr, i64 } %72, ptr %result35, align 8
  %73 = load <2 x i32>, ptr %new, align 8, !dbg !230
  %74 = extractelement <2 x i32> %73, i64 1, !dbg !230
  %75 = call i64 @fen.BoardRow.get(ptr %result35, i32 %74), !dbg !229
  store i64 %75, ptr %result36, align 4
  %ptradd37 = getelementptr inbounds i8, ptr %result36, i64 4
  %76 = load i32, ptr %ptradd37, align 4
  %77 = load i32, ptr %color, align 4, !dbg !231
  %neq38 = icmp ne i32 %76, %77, !dbg !229
  br i1 %neq38, label %if.then39, label %if.exit43, !dbg !229

if.then39:                                        ; preds = %if.then34
  call void @llvm.memset.p0.i64(ptr align 8 %literal40, i8 0, i64 24, i1 false)
  %78 = load <2 x i32>, ptr %new, align 8, !dbg !232
  store <2 x i32> %78, ptr %literal40, align 8, !dbg !232
  %ptradd41 = getelementptr inbounds i8, ptr %literal40, i64 8, !dbg !232
  %79 = load double, ptr %new, align 8, !dbg !234
  %80 = call { double, i8 } @"option$v2$int$.some"(double %79), !dbg !235
  store { double, i8 } %80, ptr %result42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd41, ptr align 8 %result42, i32 16, i1 false)
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal40) #6, !dbg !236
  br label %if.exit43, !dbg !236

if.exit43:                                        ; preds = %if.then39, %if.then34
  br label %if.exit44, !dbg !236

if.exit44:                                        ; preds = %if.exit43, %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !237
  ret void, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getKNIGHT(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !238 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %list = alloca %List, align 8
  %literal = alloca [8 x <2 x i32>], align 16
  %.anon = alloca i64, align 8
  %d = alloca <2 x i32>, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca %BoardRow, align 8
  %result13 = alloca %Piece, align 4
  %result15 = alloca %BoardRow, align 8
  %result16 = alloca %Piece, align 4
  %literal20 = alloca %Move, align 8
  %taddr22 = alloca <2 x i32>, align 8
  %result23 = alloca %Option, align 8
  %literal26 = alloca %Move, align 8
    #dbg_declare(ptr %1, !239, !DIExpression(), !240)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !241, !DIExpression(), !242)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !243, !DIExpression(), !244)
    #dbg_declare(ptr %list, !245, !DIExpression(), !246)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !246
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 16 @.__const.3, i32 64, i1 false)
  %4 = insertvalue %"int[<2>][]" undef, ptr %literal, 0
  %5 = insertvalue %"int[<2>][]" %4, i64 8, 1
  %6 = extractvalue %"int[<2>][]" %5, 1, !dbg !247
    #dbg_declare(ptr %.anon, !249, !DIExpression(), !247)
  store i64 0, ptr %.anon, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.cond:                                        ; preds = %loop.inc, %entry
  %7 = load i64, ptr %.anon, align 8, !dbg !247
  %lt = icmp ult i64 %7, %6, !dbg !247
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !247

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %d, !250, !DIExpression(), !252)
  %8 = extractvalue %"int[<2>][]" %5, 1, !dbg !253
  %9 = extractvalue %"int[<2>][]" %5, 0, !dbg !253
  %10 = load i64, ptr %.anon, align 8, !dbg !253
  %ge = icmp uge i64 %10, %8, !dbg !253
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !253
  br i1 %11, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !253
  %12 = load <2 x i32>, ptr %ptroffset, align 8, !dbg !253
  store <2 x i32> %12, ptr %d, align 8, !dbg !253
    #dbg_declare(ptr %x, !254, !DIExpression(), !256)
  %13 = load <2 x i32>, ptr %d, align 8, !dbg !257
  %14 = extractelement <2 x i32> %13, i64 0, !dbg !257
  %15 = load <2 x i32>, ptr %pos, align 8, !dbg !258
  %16 = extractelement <2 x i32> %15, i64 0, !dbg !258
  %add = add i32 %14, %16, !dbg !257
  store i32 %add, ptr %x, align 4, !dbg !257
    #dbg_declare(ptr %y, !259, !DIExpression(), !260)
  %17 = load <2 x i32>, ptr %d, align 8, !dbg !261
  %18 = extractelement <2 x i32> %17, i64 1, !dbg !261
  %19 = load <2 x i32>, ptr %pos, align 8, !dbg !262
  %20 = extractelement <2 x i32> %19, i64 1, !dbg !262
  %add2 = add i32 %18, %20, !dbg !261
  store i32 %add2, ptr %y, align 4, !dbg !261
  %21 = load i32, ptr %x, align 4, !dbg !263
  %lt3 = icmp slt i32 %21, 0, !dbg !263
  br i1 %lt3, label %or.phi, label %or.rhs, !dbg !263

or.rhs:                                           ; preds = %checkok
  %22 = load i32, ptr %x, align 4, !dbg !264
  %ge4 = icmp sge i32 %22, 8, !dbg !264
  br label %or.phi, !dbg !264

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %ge4, %or.rhs ], !dbg !264
  br i1 %val, label %or.phi7, label %or.rhs5, !dbg !264

or.rhs5:                                          ; preds = %or.phi
  %23 = load i32, ptr %y, align 4, !dbg !265
  %lt6 = icmp slt i32 %23, 0, !dbg !265
  br label %or.phi7, !dbg !265

or.phi7:                                          ; preds = %or.rhs5, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %lt6, %or.rhs5 ], !dbg !265
  br i1 %val8, label %or.phi11, label %or.rhs9, !dbg !265

or.rhs9:                                          ; preds = %or.phi7
  %24 = load i32, ptr %y, align 4, !dbg !266
  %ge10 = icmp sge i32 %24, 8, !dbg !266
  br label %or.phi11, !dbg !266

or.phi11:                                         ; preds = %or.rhs9, %or.phi7
  %val12 = phi i1 [ true, %or.phi7 ], [ %ge10, %or.rhs9 ], !dbg !266
  br i1 %val12, label %if.then, label %if.exit, !dbg !266

if.then:                                          ; preds = %or.phi11
  br label %loop.inc, !dbg !267

if.exit:                                          ; preds = %or.phi11
  %25 = load i32, ptr %x, align 4, !dbg !269
  %26 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %25), !dbg !270
  store { ptr, i64 } %26, ptr %result, align 8
  %27 = load i32, ptr %y, align 4, !dbg !271
  %28 = call i64 @fen.BoardRow.get(ptr %result, i32 %27), !dbg !270
  store i64 %28, ptr %result13, align 4
  %29 = load i32, ptr %result13, align 4
  %neq = icmp ne i32 %29, 0, !dbg !270
  br i1 %neq, label %if.then14, label %if.exit25, !dbg !270

if.then14:                                        ; preds = %if.exit
  %30 = load i32, ptr %x, align 4, !dbg !272
  %31 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %30), !dbg !274
  store { ptr, i64 } %31, ptr %result15, align 8
  %32 = load i32, ptr %y, align 4, !dbg !275
  %33 = call i64 @fen.BoardRow.get(ptr %result15, i32 %32), !dbg !274
  store i64 %33, ptr %result16, align 4
  %ptradd17 = getelementptr inbounds i8, ptr %result16, i64 4
  %34 = load i32, ptr %ptradd17, align 4
  %35 = load i32, ptr %color, align 4, !dbg !276
  %neq18 = icmp ne i32 %34, %35, !dbg !274
  br i1 %neq18, label %if.then19, label %if.exit24, !dbg !274

if.then19:                                        ; preds = %if.then14
  call void @llvm.memset.p0.i64(ptr align 8 %literal20, i8 0, i64 24, i1 false)
  %36 = load i32, ptr %x, align 4, !dbg !277
  %37 = insertelement <2 x i32> undef, i32 %36, i64 0, !dbg !277
  %38 = load i32, ptr %y, align 4, !dbg !279
  %39 = insertelement <2 x i32> %37, i32 %38, i64 1, !dbg !279
  store <2 x i32> %39, ptr %literal20, align 8, !dbg !279
  %ptradd21 = getelementptr inbounds i8, ptr %literal20, i64 8, !dbg !279
  %40 = load i32, ptr %x, align 4, !dbg !280
  %41 = insertelement <2 x i32> undef, i32 %40, i64 0, !dbg !280
  %42 = load i32, ptr %y, align 4, !dbg !281
  %43 = insertelement <2 x i32> %41, i32 %42, i64 1, !dbg !281
  store <2 x i32> %43, ptr %taddr22, align 8
  %44 = load double, ptr %taddr22, align 8
  %45 = call { double, i8 } @"option$v2$int$.some"(double %44), !dbg !282
  store { double, i8 } %45, ptr %result23, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd21, ptr align 8 %result23, i32 16, i1 false)
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal20) #6, !dbg !283
  br label %if.exit24, !dbg !283

if.exit24:                                        ; preds = %if.then19, %if.then14
  br label %loop.inc, !dbg !284

if.exit25:                                        ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %literal26, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %x, align 4, !dbg !285
  %47 = insertelement <2 x i32> undef, i32 %46, i64 0, !dbg !285
  %48 = load i32, ptr %y, align 4, !dbg !286
  %49 = insertelement <2 x i32> %47, i32 %48, i64 1, !dbg !286
  store <2 x i32> %49, ptr %literal26, align 8, !dbg !286
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal26) #6, !dbg !287
  br label %loop.inc, !dbg !287

loop.inc:                                         ; preds = %if.exit25, %if.exit24, %if.then
  %50 = load i64, ptr %.anon, align 8, !dbg !247
  %addnuw = add nuw i64 %50, 1, !dbg !247
  store i64 %addnuw, ptr %.anon, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !288
  ret void, !dbg !288

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr1, align 8
  %53 = insertvalue %any undef, ptr %taddr1, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 9, i32 112, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !253
  unreachable, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define internal void @piece.getKING(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2, i32 %3) #0 !dbg !289 {
entry:
  %pos = alloca <2 x i32>, align 8
  %color = alloca i32, align 4
  %list = alloca %List, align 8
  %cx = alloca i32, align 4
  %x = alloca i32, align 4
  %cy = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca %BoardRow, align 8
  %result18 = alloca %Piece, align 4
  %result20 = alloca %BoardRow, align 8
  %result21 = alloca %Piece, align 4
  %literal = alloca %Move, align 8
  %taddr = alloca <2 x i32>, align 8
  %result25 = alloca %Option, align 8
  %literal28 = alloca %Move, align 8
    #dbg_declare(ptr %1, !290, !DIExpression(), !291)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !292, !DIExpression(), !293)
  store i32 %3, ptr %color, align 4
    #dbg_declare(ptr %color, !294, !DIExpression(), !295)
    #dbg_declare(ptr %list, !296, !DIExpression(), !297)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !297
    #dbg_declare(ptr %cx, !298, !DIExpression(), !300)
  store i32 -1, ptr %cx, align 4, !dbg !301
  br label %loop.cond, !dbg !301

loop.cond:                                        ; preds = %loop.exit, %entry
  %4 = load i32, ptr %cx, align 4, !dbg !302
  %le = icmp sle i32 %4, 1, !dbg !302
  br i1 %le, label %loop.body, label %loop.exit31, !dbg !302

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !303, !DIExpression(), !305)
  %5 = load <2 x i32>, ptr %pos, align 8, !dbg !306
  %6 = extractelement <2 x i32> %5, i64 0, !dbg !306
  %7 = load i32, ptr %cx, align 4, !dbg !307
  %add = add i32 %6, %7, !dbg !306
  store i32 %add, ptr %x, align 4, !dbg !306
    #dbg_declare(ptr %cy, !308, !DIExpression(), !310)
  store i32 -1, ptr %cy, align 4, !dbg !311
  br label %loop.cond1, !dbg !311

loop.cond1:                                       ; preds = %loop.inc, %loop.body
  %8 = load i32, ptr %cy, align 4, !dbg !312
  %le2 = icmp sle i32 %8, 1, !dbg !312
  br i1 %le2, label %loop.body3, label %loop.exit, !dbg !312

loop.body3:                                       ; preds = %loop.cond1
    #dbg_declare(ptr %y, !313, !DIExpression(), !315)
  %9 = load <2 x i32>, ptr %pos, align 8, !dbg !316
  %10 = extractelement <2 x i32> %9, i64 1, !dbg !316
  %11 = load i32, ptr %cy, align 4, !dbg !317
  %add4 = add i32 %10, %11, !dbg !316
  store i32 %add4, ptr %y, align 4, !dbg !316
  %12 = load i32, ptr %x, align 4, !dbg !318
  %lt = icmp slt i32 %12, 0, !dbg !318
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !318

or.rhs:                                           ; preds = %loop.body3
  %13 = load i32, ptr %x, align 4, !dbg !319
  %ge = icmp sge i32 %13, 8, !dbg !319
  br label %or.phi, !dbg !319

or.phi:                                           ; preds = %or.rhs, %loop.body3
  %val = phi i1 [ true, %loop.body3 ], [ %ge, %or.rhs ], !dbg !319
  br i1 %val, label %or.phi7, label %or.rhs5, !dbg !319

or.rhs5:                                          ; preds = %or.phi
  %14 = load i32, ptr %y, align 4, !dbg !320
  %lt6 = icmp slt i32 %14, 0, !dbg !320
  br label %or.phi7, !dbg !320

or.phi7:                                          ; preds = %or.rhs5, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %lt6, %or.rhs5 ], !dbg !320
  br i1 %val8, label %or.phi11, label %or.rhs9, !dbg !320

or.rhs9:                                          ; preds = %or.phi7
  %15 = load i32, ptr %y, align 4, !dbg !321
  %ge10 = icmp sge i32 %15, 8, !dbg !321
  br label %or.phi11, !dbg !321

or.phi11:                                         ; preds = %or.rhs9, %or.phi7
  %val12 = phi i1 [ true, %or.phi7 ], [ %ge10, %or.rhs9 ], !dbg !321
  br i1 %val12, label %or.phi16, label %or.rhs13, !dbg !321

or.rhs13:                                         ; preds = %or.phi11
  %16 = load i32, ptr %cx, align 4, !dbg !322
  %eq = icmp eq i32 %16, 0, !dbg !322
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !322

and.rhs:                                          ; preds = %or.rhs13
  %17 = load i32, ptr %cy, align 4, !dbg !323
  %eq14 = icmp eq i32 %17, 0, !dbg !323
  br label %and.phi, !dbg !323

and.phi:                                          ; preds = %and.rhs, %or.rhs13
  %val15 = phi i1 [ false, %or.rhs13 ], [ %eq14, %and.rhs ], !dbg !323
  br label %or.phi16, !dbg !323

or.phi16:                                         ; preds = %and.phi, %or.phi11
  %val17 = phi i1 [ true, %or.phi11 ], [ %val15, %and.phi ], !dbg !323
  br i1 %val17, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %or.phi16
  br label %loop.inc, !dbg !324

if.exit:                                          ; preds = %or.phi16
  %18 = load i32, ptr %x, align 4, !dbg !326
  %19 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %18), !dbg !327
  store { ptr, i64 } %19, ptr %result, align 8
  %20 = load i32, ptr %y, align 4, !dbg !328
  %21 = call i64 @fen.BoardRow.get(ptr %result, i32 %20), !dbg !327
  store i64 %21, ptr %result18, align 4
  %22 = load i32, ptr %result18, align 4
  %neq = icmp ne i32 %22, 0, !dbg !327
  br i1 %neq, label %if.then19, label %if.exit27, !dbg !327

if.then19:                                        ; preds = %if.exit
  %23 = load i32, ptr %x, align 4, !dbg !329
  %24 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %23), !dbg !331
  store { ptr, i64 } %24, ptr %result20, align 8
  %25 = load i32, ptr %y, align 4, !dbg !332
  %26 = call i64 @fen.BoardRow.get(ptr %result20, i32 %25), !dbg !331
  store i64 %26, ptr %result21, align 4
  %ptradd = getelementptr inbounds i8, ptr %result21, i64 4
  %27 = load i32, ptr %ptradd, align 4
  %28 = load i32, ptr %color, align 4, !dbg !333
  %neq22 = icmp ne i32 %27, %28, !dbg !331
  br i1 %neq22, label %if.then23, label %if.exit26, !dbg !331

if.then23:                                        ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %29 = load i32, ptr %x, align 4, !dbg !334
  %30 = insertelement <2 x i32> undef, i32 %29, i64 0, !dbg !334
  %31 = load i32, ptr %y, align 4, !dbg !336
  %32 = insertelement <2 x i32> %30, i32 %31, i64 1, !dbg !336
  store <2 x i32> %32, ptr %literal, align 8, !dbg !336
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !336
  %33 = load i32, ptr %x, align 4, !dbg !337
  %34 = insertelement <2 x i32> undef, i32 %33, i64 0, !dbg !337
  %35 = load i32, ptr %y, align 4, !dbg !338
  %36 = insertelement <2 x i32> %34, i32 %35, i64 1, !dbg !338
  store <2 x i32> %36, ptr %taddr, align 8
  %37 = load double, ptr %taddr, align 8
  %38 = call { double, i8 } @"option$v2$int$.some"(double %37), !dbg !339
  store { double, i8 } %38, ptr %result25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd24, ptr align 8 %result25, i32 16, i1 false)
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal) #6, !dbg !340
  br label %if.exit26, !dbg !340

if.exit26:                                        ; preds = %if.then23, %if.then19
  br label %loop.inc, !dbg !341

if.exit27:                                        ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %literal28, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %x, align 4, !dbg !342
  %40 = insertelement <2 x i32> undef, i32 %39, i64 0, !dbg !342
  %41 = load i32, ptr %y, align 4, !dbg !343
  %42 = insertelement <2 x i32> %40, i32 %41, i64 1, !dbg !343
  store <2 x i32> %42, ptr %literal28, align 8, !dbg !343
  call void @"std_collections_list$piece.Move$.List.push"(ptr %list, ptr byval(%Move) align 8 %literal28) #6, !dbg !344
  br label %loop.inc, !dbg !344

loop.inc:                                         ; preds = %if.exit27, %if.exit26, %if.then
  %43 = load i32, ptr %cy, align 4, !dbg !345
  %add29 = add i32 %43, 1, !dbg !345
  store i32 %add29, ptr %cy, align 4, !dbg !345
  br label %loop.cond1, !dbg !345

loop.exit:                                        ; preds = %loop.cond1
  %44 = load i32, ptr %cx, align 4, !dbg !346
  %add30 = add i32 %44, 1, !dbg !346
  store i32 %add30, ptr %cx, align 4, !dbg !346
  br label %loop.cond, !dbg !346

loop.exit31:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !347
  ret void, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define void @piece.getPossible(ptr noalias sret(%List) align 8 %0, ptr byval(%Fen) align 8 %1, double %2) #0 !dbg !348 {
entry:
  %pos = alloca <2 x i32>, align 8
  %result = alloca %BoardRow, align 8
  %result1 = alloca %Piece, align 4
  %switch = alloca i32, align 4
  %result2 = alloca %BoardRow, align 8
  %result3 = alloca %Piece, align 4
  %sretparam = alloca %List, align 8
  %result5 = alloca %BoardRow, align 8
  %result6 = alloca %Piece, align 4
  %sretparam8 = alloca %List, align 8
  %result10 = alloca %BoardRow, align 8
  %result11 = alloca %Piece, align 4
  %sretparam13 = alloca %List, align 8
  %result15 = alloca %BoardRow, align 8
  %result16 = alloca %Piece, align 4
  %sretparam18 = alloca %List, align 8
  %result20 = alloca %BoardRow, align 8
  %result21 = alloca %Piece, align 4
  %sretparam23 = alloca %List, align 8
  %result25 = alloca %BoardRow, align 8
  %result26 = alloca %Piece, align 4
  %sretparam28 = alloca %List, align 8
  %literal = alloca %List, align 8
    #dbg_declare(ptr %1, !351, !DIExpression(), !352)
  store double %2, ptr %pos, align 8
    #dbg_declare(ptr %pos, !353, !DIExpression(), !354)
  %3 = load <2 x i32>, ptr %pos, align 8, !dbg !355
  %4 = extractelement <2 x i32> %3, i64 0, !dbg !355
  %5 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %4), !dbg !357
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load <2 x i32>, ptr %pos, align 8, !dbg !358
  %7 = extractelement <2 x i32> %6, i64 1, !dbg !358
  %8 = call i64 @fen.BoardRow.get(ptr %result, i32 %7), !dbg !357
  store i64 %8, ptr %result1, align 4
  %9 = load i32, ptr %result1, align 4
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 5, label %switch.case
    i32 2, label %switch.case4
    i32 1, label %switch.case9
    i32 3, label %switch.case14
    i32 4, label %switch.case19
    i32 6, label %switch.case24
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load <2 x i32>, ptr %pos, align 8, !dbg !359
  %12 = extractelement <2 x i32> %11, i64 0, !dbg !359
  %13 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %12), !dbg !361
  store { ptr, i64 } %13, ptr %result2, align 8
  %14 = load <2 x i32>, ptr %pos, align 8, !dbg !362
  %15 = extractelement <2 x i32> %14, i64 1, !dbg !362
  %16 = call i64 @fen.BoardRow.get(ptr %result2, i32 %15), !dbg !361
  store i64 %16, ptr %result3, align 4
  %ptradd = getelementptr inbounds i8, ptr %result3, i64 4
  %17 = load double, ptr %pos, align 8
  %18 = load i32, ptr %ptradd, align 4
  call void @piece.getROOK(ptr sret(%List) align 8 %sretparam, ptr byval(%Fen) align 8 %1, double %17, i32 %18), !dbg !363
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !363
  ret void, !dbg !363

switch.case4:                                     ; preds = %switch.entry
  %19 = load <2 x i32>, ptr %pos, align 8, !dbg !364
  %20 = extractelement <2 x i32> %19, i64 0, !dbg !364
  %21 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %20), !dbg !366
  store { ptr, i64 } %21, ptr %result5, align 8
  %22 = load <2 x i32>, ptr %pos, align 8, !dbg !367
  %23 = extractelement <2 x i32> %22, i64 1, !dbg !367
  %24 = call i64 @fen.BoardRow.get(ptr %result5, i32 %23), !dbg !366
  store i64 %24, ptr %result6, align 4
  %ptradd7 = getelementptr inbounds i8, ptr %result6, i64 4
  %25 = load double, ptr %pos, align 8
  %26 = load i32, ptr %ptradd7, align 4
  call void @piece.getQUEEN(ptr sret(%List) align 8 %sretparam8, ptr byval(%Fen) align 8 %1, double %25, i32 %26), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 40, i1 false), !dbg !368
  ret void, !dbg !368

switch.case9:                                     ; preds = %switch.entry
  %27 = load <2 x i32>, ptr %pos, align 8, !dbg !369
  %28 = extractelement <2 x i32> %27, i64 0, !dbg !369
  %29 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %28), !dbg !371
  store { ptr, i64 } %29, ptr %result10, align 8
  %30 = load <2 x i32>, ptr %pos, align 8, !dbg !372
  %31 = extractelement <2 x i32> %30, i64 1, !dbg !372
  %32 = call i64 @fen.BoardRow.get(ptr %result10, i32 %31), !dbg !371
  store i64 %32, ptr %result11, align 4
  %ptradd12 = getelementptr inbounds i8, ptr %result11, i64 4
  %33 = load double, ptr %pos, align 8
  %34 = load i32, ptr %ptradd12, align 4
  call void @piece.getKING(ptr sret(%List) align 8 %sretparam13, ptr byval(%Fen) align 8 %1, double %33, i32 %34), !dbg !373
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam13, i32 40, i1 false), !dbg !373
  ret void, !dbg !373

switch.case14:                                    ; preds = %switch.entry
  %35 = load <2 x i32>, ptr %pos, align 8, !dbg !374
  %36 = extractelement <2 x i32> %35, i64 0, !dbg !374
  %37 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %36), !dbg !376
  store { ptr, i64 } %37, ptr %result15, align 8
  %38 = load <2 x i32>, ptr %pos, align 8, !dbg !377
  %39 = extractelement <2 x i32> %38, i64 1, !dbg !377
  %40 = call i64 @fen.BoardRow.get(ptr %result15, i32 %39), !dbg !376
  store i64 %40, ptr %result16, align 4
  %ptradd17 = getelementptr inbounds i8, ptr %result16, i64 4
  %41 = load double, ptr %pos, align 8
  %42 = load i32, ptr %ptradd17, align 4
  call void @piece.getBISHOP(ptr sret(%List) align 8 %sretparam18, ptr byval(%Fen) align 8 %1, double %41, i32 %42), !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam18, i32 40, i1 false), !dbg !378
  ret void, !dbg !378

switch.case19:                                    ; preds = %switch.entry
  %43 = load <2 x i32>, ptr %pos, align 8, !dbg !379
  %44 = extractelement <2 x i32> %43, i64 0, !dbg !379
  %45 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %44), !dbg !381
  store { ptr, i64 } %45, ptr %result20, align 8
  %46 = load <2 x i32>, ptr %pos, align 8, !dbg !382
  %47 = extractelement <2 x i32> %46, i64 1, !dbg !382
  %48 = call i64 @fen.BoardRow.get(ptr %result20, i32 %47), !dbg !381
  store i64 %48, ptr %result21, align 4
  %ptradd22 = getelementptr inbounds i8, ptr %result21, i64 4
  %49 = load double, ptr %pos, align 8
  %50 = load i32, ptr %ptradd22, align 4
  call void @piece.getKNIGHT(ptr sret(%List) align 8 %sretparam23, ptr byval(%Fen) align 8 %1, double %49, i32 %50), !dbg !383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam23, i32 40, i1 false), !dbg !383
  ret void, !dbg !383

switch.case24:                                    ; preds = %switch.entry
  %51 = load <2 x i32>, ptr %pos, align 8, !dbg !384
  %52 = extractelement <2 x i32> %51, i64 0, !dbg !384
  %53 = call { ptr, i64 } @fen.Board.get(ptr %1, i32 %52), !dbg !386
  store { ptr, i64 } %53, ptr %result25, align 8
  %54 = load <2 x i32>, ptr %pos, align 8, !dbg !387
  %55 = extractelement <2 x i32> %54, i64 1, !dbg !387
  %56 = call i64 @fen.BoardRow.get(ptr %result25, i32 %55), !dbg !386
  store i64 %56, ptr %result26, align 4
  %ptradd27 = getelementptr inbounds i8, ptr %result26, i64 4
  %57 = load double, ptr %pos, align 8
  %58 = load i32, ptr %ptradd27, align 4
  call void @piece.getPAWN(ptr sret(%List) align 8 %sretparam28, ptr byval(%Fen) align 8 %1, double %57, i32 %58), !dbg !388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam28, i32 40, i1 false), !dbg !388
  ret void, !dbg !388

switch.default:                                   ; preds = %switch.entry
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fen.BoardRow.get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare { ptr, i64 } @fen.Board.get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$piece.Move$.List.push"(ptr, ptr byval(%Move) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { double, i8 } @"option$v2$int$.some"(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v2i1(<2 x i1>) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIE Level", i32 2}
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = !{i32 2, !"frame-pointer", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, splitDebugInlining: false)
!8 = !DIFile(filename: "piece.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!9 = !{!10, !15}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PieceType", scope: !11, file: !8, line: 5, baseType: !16, size: 32, align: 32, elements: !21)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Piece", scope: !8, file: !8, line: 21, size: 64, align: 32, elements: !12, identifier: "fen.Piece")
!12 = !{!13, !14}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "piece", scope: !11, file: !8, line: 22, baseType: !10, size: 32, align: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !11, file: !8, line: 23, baseType: !15, size: 32, align: 32, offset: 32)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !11, file: !8, line: 15, baseType: !16, size: 32, align: 32, elements: !17)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "NONE", value: 0)
!19 = !DIEnumerator(name: "WHITE", value: 1)
!20 = !DIEnumerator(name: "BLACK", value: 2)
!21 = !{!18, !22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "KING", value: 1)
!23 = !DIEnumerator(name: "QUEEN", value: 2)
!24 = !DIEnumerator(name: "BISHOP", value: 3)
!25 = !DIEnumerator(name: "KNIGHT", value: 4)
!26 = !DIEnumerator(name: "ROOK", value: 5)
!27 = !DIEnumerator(name: "PAWN", value: 6)
!28 = distinct !DISubprogram(name: "add_self", linkageName: "piece.Move.add_self", scope: !8, file: !8, line: 11, type: !29, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !33}
!31 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Move*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Move", scope: !8, file: !8, line: 6, size: 192, align: 64, elements: !34, identifier: "piece.Move")
!34 = !{!35, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !33, file: !8, line: 7, baseType: !36, size: 64, align: 64)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, align: 32, flags: DIFlagVector, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2, lowerBound: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !33, file: !8, line: 8, baseType: !40, size: 128, align: 64, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !33, file: !8, line: 5, size: 128, align: 64, elements: !41, identifier: "option$v2$int$.Option")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !40, file: !8, line: 6, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 65, baseType: !36, align: 8)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !40, file: !8, line: 7, baseType: !31, size: 8, align: 8, offset: 64)
!45 = !{}
!46 = !DILocation(line: 11, column: 56, scope: !28)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !8, line: 11, type: !32)
!48 = !DILocation(line: 11, column: 23, scope: !28)
!49 = !DILocalVariable(name: "other", arg: 2, scope: !28, file: !8, line: 11, type: !33)
!50 = !DILocation(line: 11, column: 35, scope: !28)
!51 = !DILocation(line: 12, column: 12, scope: !28)
!52 = !DILocation(line: 12, column: 24, scope: !28)
!53 = distinct !DISubprogram(name: "getS", linkageName: "piece.getS", scope: !8, file: !8, line: 17, type: !54, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !73, !36, !15, !88}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "Possible", scope: !8, file: !8, line: 15, baseType: !57, align: 8)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !8, file: !8, line: 18, size: 320, align: 64, elements: !58, identifier: "std_collections_list$piece.Move$.List")
!58 = !{!59, !62, !63, !70}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !57, file: !8, line: 20, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !61)
!61 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !57, file: !8, line: 21, baseType: !60, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !57, file: !8, line: 22, baseType: !64, size: 128, align: 64, offset: 128)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !65, identifier: "Allocator")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, baseType: !69, size: 64, align: 64, offset: 64)
!69 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !57, file: !8, line: 23, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 15, baseType: !33, align: 8)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Fen", scope: !8, file: !8, line: 63, size: 4288, align: 64, elements: !74, identifier: "fen.Fen")
!74 = !{!75, !82, !83, !84, !85, !86, !87}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "board", scope: !73, file: !8, line: 64, baseType: !76, size: 4096, align: 32)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Board", scope: !73, file: !8, line: 46, size: 4096, align: 32, elements: !77, identifier: "fen.Board")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !76, file: !8, line: 47, baseType: !79, size: 4096, align: 32)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 4096, align: 32, elements: !80)
!80 = !{!81, !81}
!81 = !DISubrange(count: 8, lowerBound: 0)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "en_passant_target", scope: !73, file: !8, line: 65, baseType: !40, size: 128, align: 64, offset: 4096)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "turn", scope: !73, file: !8, line: 66, baseType: !15, size: 32, align: 32, offset: 4224)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "white_king", scope: !73, file: !8, line: 68, baseType: !31, size: 8, align: 8, offset: 4256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "white_queen", scope: !73, file: !8, line: 69, baseType: !31, size: 8, align: 8, offset: 4264)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "black_king", scope: !73, file: !8, line: 70, baseType: !31, size: 8, align: 8, offset: 4272)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "black_queen", scope: !73, file: !8, line: 71, baseType: !31, size: 8, align: 8, offset: 4280)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "int[<2>][]", size: 128, align: 64, elements: !89, identifier: "int[<2>][]")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !88, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int[<2>]*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !88, baseType: !60, size: 64, align: 64, offset: 64)
!93 = !DILocalVariable(name: "fen", arg: 1, scope: !53, file: !8, line: 17, type: !73)
!94 = !DILocation(line: 17, column: 27, scope: !53)
!95 = !DILocalVariable(name: "pos", arg: 2, scope: !53, file: !8, line: 17, type: !36)
!96 = !DILocation(line: 17, column: 41, scope: !53)
!97 = !DILocalVariable(name: "color", arg: 3, scope: !53, file: !8, line: 17, type: !15)
!98 = !DILocation(line: 17, column: 57, scope: !53)
!99 = !DILocalVariable(name: "dirs", arg: 4, scope: !53, file: !8, line: 17, type: !88)
!100 = !DILocation(line: 17, column: 75, scope: !53)
!101 = !DILocalVariable(name: "list", scope: !53, file: !8, line: 18, type: !56, align: 8)
!102 = !DILocation(line: 18, column: 14, scope: !53)
!103 = !DILocation(line: 19, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !53, file: !8, line: 19, column: 5)
!105 = !DILocalVariable(name: ".temp", scope: !104, file: !8, line: 19, type: !60, align: 8)
!106 = !DILocalVariable(name: "d", scope: !107, file: !8, line: 19, type: !36, align: 8)
!107 = distinct !DILexicalBlock(scope: !104, file: !8, line: 19, column: 22)
!108 = !DILocation(line: 19, column: 13, scope: !107)
!109 = !DILocation(line: 19, column: 16, scope: !107)
!110 = !DILocalVariable(name: "x", scope: !111, file: !8, line: 20, type: !16, align: 4)
!111 = distinct !DILexicalBlock(scope: !107, file: !8, line: 19, column: 22)
!112 = !DILocation(line: 20, column: 13, scope: !111)
!113 = !DILocation(line: 20, column: 17, scope: !111)
!114 = !DILocalVariable(name: "y", scope: !111, file: !8, line: 21, type: !16, align: 4)
!115 = !DILocation(line: 21, column: 13, scope: !111)
!116 = !DILocation(line: 21, column: 17, scope: !111)
!117 = !DILocation(line: 22, column: 9, scope: !111)
!118 = !DILocation(line: 23, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !8, line: 22, column: 21)
!120 = distinct !DILexicalBlock(scope: !111, file: !8, line: 22, column: 9)
!121 = !DILocation(line: 23, column: 18, scope: !119)
!122 = !DILocation(line: 24, column: 13, scope: !119)
!123 = !DILocation(line: 24, column: 17, scope: !119)
!124 = !DILocation(line: 25, column: 16, scope: !119)
!125 = !DILocation(line: 25, column: 25, scope: !119)
!126 = !DILocation(line: 25, column: 35, scope: !119)
!127 = !DILocation(line: 25, column: 44, scope: !119)
!128 = !DILocation(line: 26, column: 17, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !8, line: 25, column: 52)
!130 = !DILocation(line: 28, column: 26, scope: !119)
!131 = !DILocation(line: 28, column: 16, scope: !119)
!132 = !DILocation(line: 28, column: 29, scope: !119)
!133 = !DILocation(line: 29, column: 30, scope: !134)
!134 = distinct !DILexicalBlock(scope: !119, file: !8, line: 28, column: 47)
!135 = !DILocation(line: 29, column: 20, scope: !134)
!136 = !DILocation(line: 29, column: 33, scope: !134)
!137 = !DILocation(line: 29, column: 45, scope: !134)
!138 = !DILocation(line: 31, column: 33, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !8, line: 29, column: 52)
!140 = !DILocation(line: 31, column: 36, scope: !139)
!141 = !DILocation(line: 32, column: 60, scope: !139)
!142 = !DILocation(line: 32, column: 63, scope: !139)
!143 = !DILocation(line: 32, column: 36, scope: !139)
!144 = !DILocation(line: 30, column: 21, scope: !139)
!145 = !DILocation(line: 35, column: 17, scope: !134)
!146 = !DILocation(line: 38, column: 25, scope: !119)
!147 = !DILocation(line: 38, column: 28, scope: !119)
!148 = !DILocation(line: 37, column: 13, scope: !119)
!149 = !DILocation(line: 42, column: 12, scope: !53)
!150 = distinct !DISubprogram(name: "getROOK", linkageName: "piece.getROOK", scope: !8, file: !8, line: 46, type: !151, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!151 = !DISubroutineType(types: !152)
!152 = !{!56, !73, !36, !15}
!153 = !DILocalVariable(name: "fen", arg: 1, scope: !150, file: !8, line: 46, type: !73)
!154 = !DILocation(line: 46, column: 30, scope: !150)
!155 = !DILocalVariable(name: "pos", arg: 2, scope: !150, file: !8, line: 46, type: !36)
!156 = !DILocation(line: 46, column: 44, scope: !150)
!157 = !DILocalVariable(name: "color", arg: 3, scope: !150, file: !8, line: 46, type: !15)
!158 = !DILocation(line: 46, column: 60, scope: !150)
!159 = !DILocation(line: 47, column: 12, scope: !150)
!160 = distinct !DISubprogram(name: "getBISHOP", linkageName: "piece.getBISHOP", scope: !8, file: !8, line: 54, type: !151, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!161 = !DILocalVariable(name: "fen", arg: 1, scope: !160, file: !8, line: 54, type: !73)
!162 = !DILocation(line: 54, column: 32, scope: !160)
!163 = !DILocalVariable(name: "pos", arg: 2, scope: !160, file: !8, line: 54, type: !36)
!164 = !DILocation(line: 54, column: 46, scope: !160)
!165 = !DILocalVariable(name: "color", arg: 3, scope: !160, file: !8, line: 54, type: !15)
!166 = !DILocation(line: 54, column: 62, scope: !160)
!167 = !DILocation(line: 55, column: 12, scope: !160)
!168 = distinct !DISubprogram(name: "getQUEEN", linkageName: "piece.getQUEEN", scope: !8, file: !8, line: 62, type: !151, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!169 = !DILocalVariable(name: "fen", arg: 1, scope: !168, file: !8, line: 62, type: !73)
!170 = !DILocation(line: 62, column: 31, scope: !168)
!171 = !DILocalVariable(name: "pos", arg: 2, scope: !168, file: !8, line: 62, type: !36)
!172 = !DILocation(line: 62, column: 45, scope: !168)
!173 = !DILocalVariable(name: "color", arg: 3, scope: !168, file: !8, line: 62, type: !15)
!174 = !DILocation(line: 62, column: 61, scope: !168)
!175 = !DILocation(line: 63, column: 12, scope: !168)
!176 = distinct !DISubprogram(name: "getPAWN", linkageName: "piece.getPAWN", scope: !8, file: !8, line: 74, type: !151, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!177 = !DILocalVariable(name: "fen", arg: 1, scope: !176, file: !8, line: 74, type: !73)
!178 = !DILocation(line: 74, column: 30, scope: !176)
!179 = !DILocalVariable(name: "pos", arg: 2, scope: !176, file: !8, line: 74, type: !36)
!180 = !DILocation(line: 74, column: 44, scope: !176)
!181 = !DILocalVariable(name: "color", arg: 3, scope: !176, file: !8, line: 74, type: !15)
!182 = !DILocation(line: 74, column: 60, scope: !176)
!183 = !DILocalVariable(name: "list", scope: !176, file: !8, line: 75, type: !56, align: 8)
!184 = !DILocation(line: 75, column: 14, scope: !176)
!185 = !DILocalVariable(name: "new", scope: !176, file: !8, line: 76, type: !36, align: 8)
!186 = !DILocation(line: 76, column: 14, scope: !176)
!187 = !DILocation(line: 76, column: 21, scope: !176)
!188 = !DILocation(line: 76, column: 28, scope: !176)
!189 = !DILocation(line: 76, column: 36, scope: !176)
!190 = !DILocation(line: 77, column: 18, scope: !176)
!191 = !DILocation(line: 77, column: 8, scope: !176)
!192 = !DILocation(line: 77, column: 25, scope: !176)
!193 = !DILocation(line: 79, column: 20, scope: !194)
!194 = distinct !DILexicalBlock(scope: !176, file: !8, line: 77, column: 47)
!195 = !DILocation(line: 78, column: 9, scope: !194)
!196 = !DILocation(line: 81, column: 9, scope: !194)
!197 = !DILocation(line: 81, column: 18, scope: !194)
!198 = !DILocation(line: 82, column: 22, scope: !194)
!199 = !DILocation(line: 82, column: 12, scope: !194)
!200 = !DILocation(line: 82, column: 29, scope: !194)
!201 = !DILocation(line: 82, column: 53, scope: !194)
!202 = !DILocation(line: 82, column: 62, scope: !194)
!203 = !DILocation(line: 84, column: 24, scope: !204)
!204 = distinct !DILexicalBlock(scope: !194, file: !8, line: 82, column: 79)
!205 = !DILocation(line: 83, column: 13, scope: !204)
!206 = !DILocation(line: 88, column: 12, scope: !176)
!207 = !DILocation(line: 88, column: 19, scope: !176)
!208 = !DILocation(line: 88, column: 27, scope: !176)
!209 = !DILocation(line: 89, column: 5, scope: !176)
!210 = !DILocation(line: 90, column: 18, scope: !176)
!211 = !DILocation(line: 90, column: 8, scope: !176)
!212 = !DILocation(line: 90, column: 25, scope: !176)
!213 = !DILocation(line: 91, column: 22, scope: !214)
!214 = distinct !DILexicalBlock(scope: !176, file: !8, line: 90, column: 47)
!215 = !DILocation(line: 91, column: 12, scope: !214)
!216 = !DILocation(line: 91, column: 29, scope: !214)
!217 = !DILocation(line: 91, column: 45, scope: !214)
!218 = !DILocation(line: 93, column: 24, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !8, line: 91, column: 52)
!220 = !DILocation(line: 94, column: 51, scope: !219)
!221 = !DILocation(line: 94, column: 28, scope: !219)
!222 = !DILocation(line: 92, column: 13, scope: !219)
!223 = !DILocation(line: 98, column: 5, scope: !176)
!224 = !DILocation(line: 99, column: 18, scope: !176)
!225 = !DILocation(line: 99, column: 8, scope: !176)
!226 = !DILocation(line: 99, column: 25, scope: !176)
!227 = !DILocation(line: 100, column: 22, scope: !228)
!228 = distinct !DILexicalBlock(scope: !176, file: !8, line: 99, column: 47)
!229 = !DILocation(line: 100, column: 12, scope: !228)
!230 = !DILocation(line: 100, column: 29, scope: !228)
!231 = !DILocation(line: 100, column: 45, scope: !228)
!232 = !DILocation(line: 102, column: 24, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !8, line: 100, column: 52)
!234 = !DILocation(line: 103, column: 51, scope: !233)
!235 = !DILocation(line: 103, column: 28, scope: !233)
!236 = !DILocation(line: 101, column: 13, scope: !233)
!237 = !DILocation(line: 108, column: 12, scope: !176)
!238 = distinct !DISubprogram(name: "getKNIGHT", linkageName: "piece.getKNIGHT", scope: !8, file: !8, line: 110, type: !151, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!239 = !DILocalVariable(name: "fen", arg: 1, scope: !238, file: !8, line: 110, type: !73)
!240 = !DILocation(line: 110, column: 32, scope: !238)
!241 = !DILocalVariable(name: "pos", arg: 2, scope: !238, file: !8, line: 110, type: !36)
!242 = !DILocation(line: 110, column: 46, scope: !238)
!243 = !DILocalVariable(name: "color", arg: 3, scope: !238, file: !8, line: 110, type: !15)
!244 = !DILocation(line: 110, column: 62, scope: !238)
!245 = !DILocalVariable(name: "list", scope: !238, file: !8, line: 111, type: !56, align: 8)
!246 = !DILocation(line: 111, column: 14, scope: !238)
!247 = !DILocation(line: 112, column: 16, scope: !248)
!248 = distinct !DILexicalBlock(scope: !238, file: !8, line: 112, column: 5)
!249 = !DILocalVariable(name: ".temp", scope: !248, file: !8, line: 112, type: !60, align: 8)
!250 = !DILocalVariable(name: "d", scope: !251, file: !8, line: 112, type: !36, align: 8)
!251 = distinct !DILexicalBlock(scope: !248, file: !8, line: 121, column: 8)
!252 = !DILocation(line: 112, column: 13, scope: !251)
!253 = !DILocation(line: 112, column: 16, scope: !251)
!254 = !DILocalVariable(name: "x", scope: !255, file: !8, line: 122, type: !16, align: 4)
!255 = distinct !DILexicalBlock(scope: !251, file: !8, line: 121, column: 8)
!256 = !DILocation(line: 122, column: 13, scope: !255)
!257 = !DILocation(line: 122, column: 17, scope: !255)
!258 = !DILocation(line: 122, column: 23, scope: !255)
!259 = !DILocalVariable(name: "y", scope: !255, file: !8, line: 123, type: !16, align: 4)
!260 = !DILocation(line: 123, column: 13, scope: !255)
!261 = !DILocation(line: 123, column: 17, scope: !255)
!262 = !DILocation(line: 123, column: 23, scope: !255)
!263 = !DILocation(line: 124, column: 12, scope: !255)
!264 = !DILocation(line: 124, column: 21, scope: !255)
!265 = !DILocation(line: 124, column: 31, scope: !255)
!266 = !DILocation(line: 124, column: 40, scope: !255)
!267 = !DILocation(line: 125, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !255, file: !8, line: 124, column: 48)
!269 = !DILocation(line: 127, column: 22, scope: !255)
!270 = !DILocation(line: 127, column: 12, scope: !255)
!271 = !DILocation(line: 127, column: 25, scope: !255)
!272 = !DILocation(line: 128, column: 26, scope: !273)
!273 = distinct !DILexicalBlock(scope: !255, file: !8, line: 127, column: 43)
!274 = !DILocation(line: 128, column: 16, scope: !273)
!275 = !DILocation(line: 128, column: 29, scope: !273)
!276 = !DILocation(line: 128, column: 41, scope: !273)
!277 = !DILocation(line: 130, column: 29, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !8, line: 128, column: 48)
!279 = !DILocation(line: 130, column: 32, scope: !278)
!280 = !DILocation(line: 131, column: 56, scope: !278)
!281 = !DILocation(line: 131, column: 59, scope: !278)
!282 = !DILocation(line: 131, column: 32, scope: !278)
!283 = !DILocation(line: 129, column: 17, scope: !278)
!284 = !DILocation(line: 134, column: 13, scope: !273)
!285 = !DILocation(line: 137, column: 21, scope: !255)
!286 = !DILocation(line: 137, column: 24, scope: !255)
!287 = !DILocation(line: 136, column: 9, scope: !255)
!288 = !DILocation(line: 140, column: 12, scope: !238)
!289 = distinct !DISubprogram(name: "getKING", linkageName: "piece.getKING", scope: !8, file: !8, line: 142, type: !151, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!290 = !DILocalVariable(name: "fen", arg: 1, scope: !289, file: !8, line: 142, type: !73)
!291 = !DILocation(line: 142, column: 30, scope: !289)
!292 = !DILocalVariable(name: "pos", arg: 2, scope: !289, file: !8, line: 142, type: !36)
!293 = !DILocation(line: 142, column: 44, scope: !289)
!294 = !DILocalVariable(name: "color", arg: 3, scope: !289, file: !8, line: 142, type: !15)
!295 = !DILocation(line: 142, column: 60, scope: !289)
!296 = !DILocalVariable(name: "list", scope: !289, file: !8, line: 144, type: !56, align: 8)
!297 = !DILocation(line: 144, column: 14, scope: !289)
!298 = !DILocalVariable(name: "cx", scope: !299, file: !8, line: 145, type: !16, align: 4)
!299 = distinct !DILexicalBlock(scope: !289, file: !8, line: 145, column: 5)
!300 = !DILocation(line: 145, column: 13, scope: !299)
!301 = !DILocation(line: 145, column: 18, scope: !299)
!302 = !DILocation(line: 145, column: 22, scope: !299)
!303 = !DILocalVariable(name: "x", scope: !304, file: !8, line: 146, type: !16, align: 4)
!304 = distinct !DILexicalBlock(scope: !299, file: !8, line: 145, column: 37)
!305 = !DILocation(line: 146, column: 13, scope: !304)
!306 = !DILocation(line: 146, column: 17, scope: !304)
!307 = !DILocation(line: 146, column: 25, scope: !304)
!308 = !DILocalVariable(name: "cy", scope: !309, file: !8, line: 147, type: !16, align: 4)
!309 = distinct !DILexicalBlock(scope: !304, file: !8, line: 147, column: 9)
!310 = !DILocation(line: 147, column: 17, scope: !309)
!311 = !DILocation(line: 147, column: 22, scope: !309)
!312 = !DILocation(line: 147, column: 26, scope: !309)
!313 = !DILocalVariable(name: "y", scope: !314, file: !8, line: 148, type: !16, align: 4)
!314 = distinct !DILexicalBlock(scope: !309, file: !8, line: 147, column: 41)
!315 = !DILocation(line: 148, column: 17, scope: !314)
!316 = !DILocation(line: 148, column: 21, scope: !314)
!317 = !DILocation(line: 148, column: 29, scope: !314)
!318 = !DILocation(line: 149, column: 16, scope: !314)
!319 = !DILocation(line: 149, column: 25, scope: !314)
!320 = !DILocation(line: 149, column: 35, scope: !314)
!321 = !DILocation(line: 149, column: 44, scope: !314)
!322 = !DILocation(line: 149, column: 55, scope: !314)
!323 = !DILocation(line: 149, column: 66, scope: !314)
!324 = !DILocation(line: 150, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !314, file: !8, line: 149, column: 76)
!326 = !DILocation(line: 152, column: 26, scope: !314)
!327 = !DILocation(line: 152, column: 16, scope: !314)
!328 = !DILocation(line: 152, column: 29, scope: !314)
!329 = !DILocation(line: 153, column: 30, scope: !330)
!330 = distinct !DILexicalBlock(scope: !314, file: !8, line: 152, column: 47)
!331 = !DILocation(line: 153, column: 20, scope: !330)
!332 = !DILocation(line: 153, column: 33, scope: !330)
!333 = !DILocation(line: 153, column: 45, scope: !330)
!334 = !DILocation(line: 155, column: 33, scope: !335)
!335 = distinct !DILexicalBlock(scope: !330, file: !8, line: 153, column: 52)
!336 = !DILocation(line: 155, column: 36, scope: !335)
!337 = !DILocation(line: 156, column: 60, scope: !335)
!338 = !DILocation(line: 156, column: 63, scope: !335)
!339 = !DILocation(line: 156, column: 36, scope: !335)
!340 = !DILocation(line: 154, column: 21, scope: !335)
!341 = !DILocation(line: 159, column: 17, scope: !330)
!342 = !DILocation(line: 162, column: 25, scope: !314)
!343 = !DILocation(line: 162, column: 28, scope: !314)
!344 = !DILocation(line: 161, column: 13, scope: !314)
!345 = !DILocation(line: 147, column: 35, scope: !309)
!346 = !DILocation(line: 145, column: 31, scope: !299)
!347 = !DILocation(line: 166, column: 12, scope: !289)
!348 = distinct !DISubprogram(name: "getPossible", linkageName: "piece.getPossible", scope: !8, file: !8, line: 169, type: !349, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!349 = !DISubroutineType(types: !350)
!350 = !{!56, !73, !36}
!351 = !DILocalVariable(name: "fen", arg: 1, scope: !348, file: !8, line: 169, type: !73)
!352 = !DILocation(line: 169, column: 34, scope: !348)
!353 = !DILocalVariable(name: "pos", arg: 2, scope: !348, file: !8, line: 169, type: !36)
!354 = !DILocation(line: 169, column: 48, scope: !348)
!355 = !DILocation(line: 171, column: 22, scope: !356)
!356 = distinct !DILexicalBlock(scope: !348, file: !8, line: 171, column: 5)
!357 = !DILocation(line: 171, column: 12, scope: !356)
!358 = !DILocation(line: 171, column: 29, scope: !356)
!359 = !DILocation(line: 173, column: 48, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !8, line: 173, column: 13)
!361 = !DILocation(line: 173, column: 38, scope: !360)
!362 = !DILocation(line: 173, column: 55, scope: !360)
!363 = !DILocation(line: 173, column: 20, scope: !360)
!364 = !DILocation(line: 175, column: 49, scope: !365)
!365 = distinct !DILexicalBlock(scope: !356, file: !8, line: 175, column: 13)
!366 = !DILocation(line: 175, column: 39, scope: !365)
!367 = !DILocation(line: 175, column: 56, scope: !365)
!368 = !DILocation(line: 175, column: 20, scope: !365)
!369 = !DILocation(line: 177, column: 48, scope: !370)
!370 = distinct !DILexicalBlock(scope: !356, file: !8, line: 177, column: 13)
!371 = !DILocation(line: 177, column: 38, scope: !370)
!372 = !DILocation(line: 177, column: 55, scope: !370)
!373 = !DILocation(line: 177, column: 20, scope: !370)
!374 = !DILocation(line: 179, column: 50, scope: !375)
!375 = distinct !DILexicalBlock(scope: !356, file: !8, line: 179, column: 13)
!376 = !DILocation(line: 179, column: 40, scope: !375)
!377 = !DILocation(line: 179, column: 57, scope: !375)
!378 = !DILocation(line: 179, column: 20, scope: !375)
!379 = !DILocation(line: 181, column: 50, scope: !380)
!380 = distinct !DILexicalBlock(scope: !356, file: !8, line: 181, column: 13)
!381 = !DILocation(line: 181, column: 40, scope: !380)
!382 = !DILocation(line: 181, column: 57, scope: !380)
!383 = !DILocation(line: 181, column: 20, scope: !380)
!384 = !DILocation(line: 183, column: 48, scope: !385)
!385 = distinct !DILexicalBlock(scope: !356, file: !8, line: 183, column: 13)
!386 = !DILocation(line: 183, column: 38, scope: !385)
!387 = !DILocation(line: 183, column: 55, scope: !385)
!388 = !DILocation(line: 183, column: 20, scope: !385)
