; ModuleID = 'fen'
source_filename = "fen"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Piece = type { i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BoardRow = type { ptr, i32, i8 }
%Fen = type { %Board, %Option, i32, i8, i8, i8, i8 }
%Board = type { [8 x [8 x %Piece]] }
%Option = type { <2 x i32>, i8 }
%Option.3 = type { [2 x i8], i8 }
%Option.0 = type { %Piece, i8 }
%Option.1 = type { i32, i8 }
%Option.2 = type { i32, i8 }

$"$ct.fen.Piece" = comdat any

$"$ct.fen.BoardRow" = comdat any

$"$ct.fen.Board" = comdat any

$"$ct.fen.Fen" = comdat any

$"$ct.int" = comdat any

$"$ct.fen.PieceType" = comdat any

$"fen.PieceType$xpos" = comdat any

$"fen.PieceType$piece" = comdat any

$"$ct.fen.Color" = comdat any

$"fen.Color$ypos" = comdat any

$"fen.Color$fen_turn" = comdat any

$"fen.Color$dir" = comdat any

$"fen.Color$pawn_file" = comdat any

$"$ct.long" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

@"$ct.fen.Piece" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.fen.BoardRow" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.fen.Board" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 512, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.fen.Fen" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 536, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@.enum.KING = internal constant [5 x i8] c"KING\00", align 1
@.enum.QUEEN = internal constant [6 x i8] c"QUEEN\00", align 1
@.enum.BISHOP = internal constant [7 x i8] c"BISHOP\00", align 1
@.enum.KNIGHT = internal constant [7 x i8] c"KNIGHT\00", align 1
@.enum.ROOK = internal constant [5 x i8] c"ROOK\00", align 1
@.enum.PAWN = internal constant [5 x i8] c"PAWN\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.fen.PieceType" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.KING, i64 4 }, %"char[]" { ptr @.enum.QUEEN, i64 5 }, %"char[]" { ptr @.enum.BISHOP, i64 6 }, %"char[]" { ptr @.enum.KNIGHT, i64 6 }, %"char[]" { ptr @.enum.ROOK, i64 4 }, %"char[]" { ptr @.enum.PAWN, i64 4 }] }, comdat, align 8
@"fen.PieceType$xpos" = linkonce constant [7 x i32] [i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], comdat, align 4
@"fen.PieceType$piece" = linkonce constant [7 x i8] c" kqbnrp", comdat, align 1
@.enum.WHITE = internal constant [6 x i8] c"WHITE\00", align 1
@.enum.BLACK = internal constant [6 x i8] c"BLACK\00", align 1
@"$ct.fen.Color" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.WHITE, i64 5 }, %"char[]" { ptr @.enum.BLACK, i64 5 }] }, comdat, align 8
@"fen.Color$ypos" = linkonce constant [3 x i32] [i32 0, i32 0, i32 1], comdat, align 4
@"fen.Color$fen_turn" = linkonce constant [3 x i8] c" wb", comdat, align 1
@"fen.Color$dir" = linkonce constant [3 x i32] [i32 0, i32 -1, i32 1], comdat, align 4
@"fen.Color$pawn_file" = linkonce constant [3 x i32] [i32 0, i32 6, i32 1], comdat, align 4
@.str = private unnamed_addr constant [57 x i8] c"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1\00", align 1
@fen.DEFAULT = local_unnamed_addr constant %"char[]" { ptr @.str, i64 56 }, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [7 x i8] c"fen.c3\00", align 1
@.func = internal constant [15 x i8] c"splitFenString\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.3 = internal constant [8 x i8] c"loadFen\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.panic_msg.9 = internal constant [48 x i8] c"Dereference of null pointer, 'arr[2]' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.16 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"invalid fen\00", align 1
@.panic_msg.18 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [4 x i8] c"get\00", align 1
@.func.20 = internal constant [4 x i8] c"set\00", align 1
@.func.21 = internal constant [4 x i8] c"len\00", align 1
@.func.22 = internal constant [7 x i8] c"to_str\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" 0 1\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @fen.BoardRow.get(ptr %0, i32 %1) #0 !dbg !40 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i32, align 4
  %literal = alloca %Piece, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
  store i32 %1, ptr %i, align 4
    #dbg_declare(ptr %i, !61, !DIExpression(), !62)
  %4 = load i32, ptr %i, align 4, !dbg !63
  %lt = icmp slt i32 %4, 0, !dbg !63
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !63

or.rhs:                                           ; preds = %checkok
  %5 = load i32, ptr %i, align 4, !dbg !64
  %ge = icmp sge i32 %5, 8, !dbg !64
  br label %or.phi, !dbg !64

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %ge, %or.rhs ], !dbg !64
  br i1 %val, label %or.phi2, label %or.rhs1, !dbg !64

or.rhs1:                                          ; preds = %or.phi
  %6 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd = getelementptr inbounds i8, ptr %6, i64 12, !dbg !65
  %7 = load i8, ptr %ptradd, align 4, !dbg !65
  %8 = trunc i8 %7 to i1, !dbg !65
  %not = xor i1 %8, true, !dbg !65
  br label %or.phi2, !dbg !65

or.phi2:                                          ; preds = %or.rhs1, %or.phi
  %val3 = phi i1 [ true, %or.phi ], [ %not, %or.rhs1 ], !dbg !65
  br i1 %val3, label %if.then, label %if.exit, !dbg !65

if.then:                                          ; preds = %or.phi2
  store i32 0, ptr %literal, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 4
  store i32 0, ptr %ptradd4, align 4
  %9 = load i64, ptr %literal, align 4
  ret i64 %9

if.exit:                                          ; preds = %or.phi2
  %10 = load ptr, ptr %self, align 8, !dbg !66
  %11 = load ptr, ptr %10, align 8, !dbg !66
  %12 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd5 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !67
  %13 = load i32, ptr %ptradd5, align 8, !dbg !67
  %sext = sext i32 %13 to i64, !dbg !67
  %lt6 = icmp slt i64 %sext, 0, !dbg !67
  %14 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !67
  br i1 %14, label %panic7, label %checkok8, !dbg !67

checkok8:                                         ; preds = %if.exit
  %ge9 = icmp sge i64 %sext, 8, !dbg !67
  %15 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !67
  br i1 %15, label %panic10, label %checkok17, !dbg !67

checkok17:                                        ; preds = %checkok8
  %ptroffset = getelementptr inbounds [64 x i8], ptr %11, i64 %sext, !dbg !67
  %16 = load i32, ptr %i, align 4, !dbg !68
  %sext18 = sext i32 %16 to i64, !dbg !68
  %lt19 = icmp slt i64 %sext18, 0, !dbg !68
  %17 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !68
  br i1 %17, label %panic20, label %checkok25, !dbg !68

checkok25:                                        ; preds = %checkok17
  %ge26 = icmp sge i64 %sext18, 8, !dbg !68
  %18 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !68
  br i1 %18, label %panic27, label %checkok34, !dbg !68

checkok34:                                        ; preds = %checkok25
  %ptroffset35 = getelementptr inbounds [8 x i8], ptr %ptroffset, i64 %sext18, !dbg !68
  %19 = load i64, ptr %ptroffset35, align 4, !dbg !68
  ret i64 %19, !dbg !68

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !60
  call void %20(ptr @.panic_msg.18, i64 62, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 32) #5, !dbg !60
  unreachable, !dbg !60

panic7:                                           ; preds = %if.exit
  store i64 %sext, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 34, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !67
  unreachable, !dbg !67

panic10:                                          ; preds = %checkok8
  store i64 8, ptr %taddr11, align 8
  %24 = insertvalue %any undef, ptr %taddr11, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %26 = insertvalue %any undef, ptr %taddr12, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %25, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %27, ptr %ptradd14, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 34, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !67
  unreachable, !dbg !67

panic20:                                          ; preds = %checkok17
  store i64 %sext18, ptr %taddr21, align 8
  %29 = insertvalue %any undef, ptr %taddr21, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %30, ptr %varargslots22, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 34, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !68
  unreachable, !dbg !68

panic27:                                          ; preds = %checkok25
  store i64 8, ptr %taddr28, align 8
  %32 = insertvalue %any undef, ptr %taddr28, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext18, ptr %taddr29, align 8
  %34 = insertvalue %any undef, ptr %taddr29, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %33, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %35, ptr %ptradd31, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 34, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define void @fen.BoardRow.set(ptr %0, i32 %1, i64 %2) #0 !dbg !69 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_val = alloca %Piece, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !72
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !72
  br i1 %4, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !73, !DIExpression(), !74)
  store i32 %1, ptr %i, align 4
    #dbg_declare(ptr %i, !75, !DIExpression(), !76)
  store i64 %2, ptr %new_val, align 4
    #dbg_declare(ptr %new_val, !77, !DIExpression(), !78)
  %5 = load i32, ptr %i, align 4, !dbg !79
  %lt = icmp slt i32 %5, 0, !dbg !79
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !79

or.rhs:                                           ; preds = %checkok
  %6 = load i32, ptr %i, align 4, !dbg !80
  %ge = icmp sge i32 %6, 8, !dbg !80
  br label %or.phi, !dbg !80

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %ge, %or.rhs ], !dbg !80
  br i1 %val, label %or.phi2, label %or.rhs1, !dbg !80

or.rhs1:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd = getelementptr inbounds i8, ptr %7, i64 12, !dbg !81
  %8 = load i8, ptr %ptradd, align 4, !dbg !81
  %9 = trunc i8 %8 to i1, !dbg !81
  %not = xor i1 %9, true, !dbg !81
  br label %or.phi2, !dbg !81

or.phi2:                                          ; preds = %or.rhs1, %or.phi
  %val3 = phi i1 [ true, %or.phi ], [ %not, %or.rhs1 ], !dbg !81
  br i1 %val3, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %or.phi2
  ret void, !dbg !82

if.exit:                                          ; preds = %or.phi2
  %10 = load ptr, ptr %self, align 8, !dbg !83
  %11 = load ptr, ptr %10, align 8, !dbg !83
  %12 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !84
  %13 = load i32, ptr %ptradd4, align 8, !dbg !84
  %sext = sext i32 %13 to i64, !dbg !84
  %lt5 = icmp slt i64 %sext, 0, !dbg !84
  %14 = call i1 @llvm.expect.i1(i1 %lt5, i1 false), !dbg !84
  br i1 %14, label %panic6, label %checkok7, !dbg !84

checkok7:                                         ; preds = %if.exit
  %ge8 = icmp sge i64 %sext, 8, !dbg !84
  %15 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !84
  br i1 %15, label %panic9, label %checkok16, !dbg !84

checkok16:                                        ; preds = %checkok7
  %ptroffset = getelementptr inbounds [64 x i8], ptr %11, i64 %sext, !dbg !84
  %16 = load i32, ptr %i, align 4, !dbg !85
  %sext17 = sext i32 %16 to i64, !dbg !85
  %lt18 = icmp slt i64 %sext17, 0, !dbg !85
  %17 = call i1 @llvm.expect.i1(i1 %lt18, i1 false), !dbg !85
  br i1 %17, label %panic19, label %checkok24, !dbg !85

checkok24:                                        ; preds = %checkok16
  %ge25 = icmp sge i64 %sext17, 8, !dbg !85
  %18 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !85
  br i1 %18, label %panic26, label %checkok33, !dbg !85

checkok33:                                        ; preds = %checkok24
  %ptroffset34 = getelementptr inbounds [8 x i8], ptr %ptroffset, i64 %sext17, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptroffset34, ptr align 4 %new_val, i32 8, i1 false), !dbg !86
  ret void, !dbg !86

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %19(ptr @.panic_msg.18, i64 62, ptr @.file, i64 6, ptr @.func.20, i64 3, i32 37) #5, !dbg !74
  unreachable, !dbg !74

panic6:                                           ; preds = %if.exit
  store i64 %sext, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.20, i64 3, i32 39, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !84
  unreachable, !dbg !84

panic9:                                           ; preds = %checkok7
  store i64 8, ptr %taddr10, align 8
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr11, align 8
  %25 = insertvalue %any undef, ptr %taddr11, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %24, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %26, ptr %ptradd13, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.20, i64 3, i32 39, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !84
  unreachable, !dbg !84

panic19:                                          ; preds = %checkok16
  store i64 %sext17, ptr %taddr20, align 8
  %28 = insertvalue %any undef, ptr %taddr20, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %29, ptr %varargslots21, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.20, i64 3, i32 39, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !85
  unreachable, !dbg !85

panic26:                                          ; preds = %checkok24
  store i64 8, ptr %taddr27, align 8
  %31 = insertvalue %any undef, ptr %taddr27, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext17, ptr %taddr28, align 8
  %33 = insertvalue %any undef, ptr %taddr28, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %32, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %34, ptr %ptradd30, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.20, i64 3, i32 39, ptr byval(%"any[]") align 8 %indirectarg32) #5, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define i32 @fen.BoardRow.len(ptr %0) #0 !dbg !87 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !90
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !90
  br i1 %2, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
  ret i32 8, !dbg !93

panic:                                            ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %3(ptr @.panic_msg.18, i64 62, ptr @.file, i64 6, ptr @.func.21, i64 3, i32 42) #5, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define { ptr, i64 } @fen.Board.get(ptr %0, i32 %1) #0 !dbg !94 {
entry:
  %self = alloca ptr, align 8
  %i = alloca i32, align 4
  %literal = alloca %BoardRow, align 8
  %literal2 = alloca %BoardRow, align 8
  %2 = icmp eq ptr %0, null, !dbg !97
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !97
  br i1 %3, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  store i32 %1, ptr %i, align 4
    #dbg_declare(ptr %i, !100, !DIExpression(), !101)
  %4 = load i32, ptr %i, align 4, !dbg !102
  %lt = icmp slt i32 %4, 0, !dbg !102
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !102

or.rhs:                                           ; preds = %checkok
  %5 = load i32, ptr %i, align 4, !dbg !103
  %ge = icmp sge i32 %5, 8, !dbg !103
  br label %or.phi, !dbg !103

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %ge, %or.rhs ], !dbg !103
  br i1 %val, label %if.then, label %if.exit, !dbg !103

if.then:                                          ; preds = %or.phi
  store ptr null, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i32 0, ptr %ptradd, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 12
  store i8 0, ptr %ptradd1, align 4
  %6 = load { ptr, i64 }, ptr %literal, align 8
  ret { ptr, i64 } %6

if.exit:                                          ; preds = %or.phi
  store ptr null, ptr %literal2, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %literal2, i64 8
  store i32 0, ptr %ptradd3, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %literal2, i64 12
  store i8 0, ptr %ptradd4, align 4
  %ptradd5 = getelementptr inbounds i8, ptr %literal2, i64 12
  store i8 1, ptr %ptradd5, align 4, !dbg !104
  %ptradd6 = getelementptr inbounds i8, ptr %literal2, i64 8, !dbg !104
  %7 = load i32, ptr %i, align 4, !dbg !105
  store i32 %7, ptr %ptradd6, align 8, !dbg !105
  %8 = load ptr, ptr %self, align 8, !dbg !106
  store ptr %8, ptr %literal2, align 8, !dbg !106
  %9 = load { ptr, i64 }, ptr %literal2, align 8, !dbg !106
  ret { ptr, i64 } %9, !dbg !106

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !99
  call void %10(ptr @.panic_msg.18, i64 62, ptr @.file, i64 6, ptr @.func.19, i64 3, i32 50) #5, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define i32 @fen.Board.len(ptr %0) #0 !dbg !107 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !110
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !110
  br i1 %2, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !111, !DIExpression(), !112)
  ret i32 8, !dbg !113

panic:                                            ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %3(ptr @.panic_msg.18, i64 62, ptr @.file, i64 6, ptr @.func.21, i64 3, i32 59) #5, !dbg !112
  unreachable, !dbg !112
}

; Function Attrs: nounwind ssp uwtable
define { ptr, i64 } @fen.Fen.to_str(ptr byval(%Fen) align 8 %0) #0 !dbg !114 {
entry:
  %str = alloca ptr, align 8
  %y = alloca i32, align 4
  %empty = alloca i32, align 4
  %x = alloca i32, align 4
  %result = alloca %BoardRow, align 8
  %result4 = alloca %Piece, align 4
  %v = alloca i8, align 1
  %result9 = alloca %BoardRow, align 8
  %result10 = alloca %Piece, align 4
  %result14 = alloca %BoardRow, align 8
  %result15 = alloca %Piece, align 4
  %.anon = alloca [2 x i8], align 1
  %result66 = alloca <2 x i32>, align 8
  %result67 = alloca %Option.3, align 1
  %tempcoerce = alloca i24, align 4
  %result68 = alloca [2 x i8], align 1
  %.anon69 = alloca i64, align 8
  %t = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %n = alloca %"char[]", align 8
  %result77 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !134, !DIExpression(), !135)
    #dbg_declare(ptr %str, !136, !DIExpression(), !140)
  store ptr null, ptr %str, align 8, !dbg !140
    #dbg_declare(ptr %y, !141, !DIExpression(), !143)
  store i32 0, ptr %y, align 4, !dbg !144
  br label %loop.cond, !dbg !144

loop.cond:                                        ; preds = %if.exit30, %entry
  %1 = load i32, ptr %y, align 4, !dbg !145
  %lt = icmp slt i32 %1, 8, !dbg !145
  br i1 %lt, label %loop.body, label %loop.exit32, !dbg !145

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %empty, !146, !DIExpression(), !148)
  store i32 0, ptr %empty, align 4, !dbg !149
    #dbg_declare(ptr %x, !150, !DIExpression(), !152)
  store i32 0, ptr %x, align 4, !dbg !153
  br label %loop.cond1, !dbg !153

loop.cond1:                                       ; preds = %loop.inc, %loop.body
  %2 = load i32, ptr %x, align 4, !dbg !154
  %lt2 = icmp slt i32 %2, 8, !dbg !154
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !154

loop.body3:                                       ; preds = %loop.cond1
  %3 = load i32, ptr %x, align 4, !dbg !155
  %4 = call { ptr, i64 } @fen.Board.get(ptr %0, i32 %3), !dbg !157
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load i32, ptr %y, align 4, !dbg !158
  %6 = call i64 @fen.BoardRow.get(ptr %result, i32 %5), !dbg !157
  store i64 %6, ptr %result4, align 4
  %7 = load i32, ptr %result4, align 4
  %eq = icmp eq i32 %7, 0, !dbg !157
  br i1 %eq, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %loop.body3
  %8 = load i32, ptr %empty, align 4, !dbg !159
  %add = add i32 %8, 1, !dbg !159
  store i32 %add, ptr %empty, align 4, !dbg !159
  br label %loop.inc, !dbg !161

if.exit:                                          ; preds = %loop.body3
  %9 = load i32, ptr %empty, align 4, !dbg !162
  %neq = icmp ne i32 %9, 0, !dbg !162
  br i1 %neq, label %if.then5, label %if.exit8, !dbg !162

if.then5:                                         ; preds = %if.exit
  %10 = load i32, ptr %empty, align 4, !dbg !163
  %trunc = trunc i32 %10 to i8, !dbg !163
  %zext = zext i8 %trunc to i32, !dbg !163
  %add6 = add i32 %zext, 48, !dbg !163
  %trunc7 = trunc i32 %add6 to i8, !dbg !163
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %trunc7), !dbg !165
  store i32 0, ptr %empty, align 4, !dbg !166
  br label %if.exit8, !dbg !166

if.exit8:                                         ; preds = %if.then5, %if.exit
    #dbg_declare(ptr %v, !167, !DIExpression(), !168)
  store i8 0, ptr %v, align 1, !dbg !169
  %11 = load i32, ptr %x, align 4, !dbg !170
  %12 = call { ptr, i64 } @fen.Board.get(ptr %0, i32 %11), !dbg !171
  store { ptr, i64 } %12, ptr %result9, align 8
  %13 = load i32, ptr %y, align 4, !dbg !172
  %14 = call i64 @fen.BoardRow.get(ptr %result9, i32 %13), !dbg !171
  store i64 %14, ptr %result10, align 4
  %ptradd = getelementptr inbounds i8, ptr %result10, i64 4
  %15 = load i32, ptr %ptradd, align 4
  %eq11 = icmp eq i32 %15, 1, !dbg !171
  br i1 %eq11, label %if.then12, label %if.exit13, !dbg !171

if.then12:                                        ; preds = %if.exit8
  store i8 32, ptr %v, align 1, !dbg !173
  br label %if.exit13, !dbg !173

if.exit13:                                        ; preds = %if.then12, %if.exit8
  %16 = load i32, ptr %x, align 4, !dbg !174
  %17 = call { ptr, i64 } @fen.Board.get(ptr %0, i32 %16), !dbg !175
  store { ptr, i64 } %17, ptr %result14, align 8
  %18 = load i32, ptr %y, align 4, !dbg !176
  %19 = call i64 @fen.BoardRow.get(ptr %result14, i32 %18), !dbg !175
  store i64 %19, ptr %result15, align 4
  %20 = load i32, ptr %result15, align 4
  %ptradd16 = getelementptr inbounds i8, ptr @"fen.PieceType$piece", i32 %20
  %21 = load i8, ptr %ptradd16, align 1
  %zext17 = zext i8 %21 to i32
  %22 = load i8, ptr %v, align 1, !dbg !177
  %zext18 = zext i8 %22 to i32, !dbg !177
  %sub = sub i32 %zext17, %zext18, !dbg !175
  %trunc19 = trunc i32 %sub to i8, !dbg !175
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %trunc19), !dbg !178
  br label %loop.inc, !dbg !178

loop.inc:                                         ; preds = %if.exit13, %if.then
  %23 = load i32, ptr %x, align 4, !dbg !179
  %add20 = add i32 %23, 1, !dbg !179
  store i32 %add20, ptr %x, align 4, !dbg !179
  br label %loop.cond1, !dbg !179

loop.exit:                                        ; preds = %loop.cond1
  %24 = load i32, ptr %empty, align 4, !dbg !180
  %neq21 = icmp ne i32 %24, 0, !dbg !180
  br i1 %neq21, label %if.then22, label %if.exit27, !dbg !180

if.then22:                                        ; preds = %loop.exit
  %25 = load i32, ptr %empty, align 4, !dbg !181
  %trunc23 = trunc i32 %25 to i8, !dbg !181
  %zext24 = zext i8 %trunc23 to i32, !dbg !181
  %add25 = add i32 %zext24, 48, !dbg !181
  %trunc26 = trunc i32 %add25 to i8, !dbg !181
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %trunc26), !dbg !183
  store i32 0, ptr %empty, align 4, !dbg !184
  br label %if.exit27, !dbg !184

if.exit27:                                        ; preds = %if.then22, %loop.exit
  %26 = load i32, ptr %y, align 4, !dbg !185
  %neq28 = icmp ne i32 %26, 7, !dbg !185
  br i1 %neq28, label %if.then29, label %if.exit30, !dbg !185

if.then29:                                        ; preds = %if.exit27
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 47), !dbg !186
  br label %if.exit30, !dbg !186

if.exit30:                                        ; preds = %if.then29, %if.exit27
  %27 = load i32, ptr %y, align 4, !dbg !187
  %add31 = add i32 %27, 1, !dbg !187
  store i32 %add31, ptr %y, align 4, !dbg !187
  br label %loop.cond, !dbg !187

loop.exit32:                                      ; preds = %loop.cond
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 32), !dbg !188
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 528, !dbg !189
  %28 = load i32, ptr %ptradd33, align 8, !dbg !189
  %ptradd34 = getelementptr inbounds i8, ptr @"fen.Color$fen_turn", i32 %28, !dbg !189
  %29 = load i8, ptr %ptradd34, align 1, !dbg !189
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %29), !dbg !190
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 32), !dbg !191
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 532, !dbg !192
  %30 = load i8, ptr %ptradd35, align 4, !dbg !192
  %31 = trunc i8 %30 to i1, !dbg !192
  %not = xor i1 %31, true, !dbg !192
  br i1 %not, label %and.rhs, label %and.phi, !dbg !192

and.rhs:                                          ; preds = %loop.exit32
  %ptradd36 = getelementptr inbounds i8, ptr %0, i64 533, !dbg !193
  %32 = load i8, ptr %ptradd36, align 1, !dbg !193
  %33 = trunc i8 %32 to i1, !dbg !193
  %not37 = xor i1 %33, true, !dbg !193
  br label %and.phi, !dbg !193

and.phi:                                          ; preds = %and.rhs, %loop.exit32
  %val = phi i1 [ false, %loop.exit32 ], [ %not37, %and.rhs ], !dbg !193
  br i1 %val, label %and.rhs38, label %and.phi41, !dbg !193

and.rhs38:                                        ; preds = %and.phi
  %ptradd39 = getelementptr inbounds i8, ptr %0, i64 534, !dbg !194
  %34 = load i8, ptr %ptradd39, align 2, !dbg !194
  %35 = trunc i8 %34 to i1, !dbg !194
  %not40 = xor i1 %35, true, !dbg !194
  br label %and.phi41, !dbg !194

and.phi41:                                        ; preds = %and.rhs38, %and.phi
  %val42 = phi i1 [ false, %and.phi ], [ %not40, %and.rhs38 ], !dbg !194
  br i1 %val42, label %and.rhs43, label %and.phi46, !dbg !194

and.rhs43:                                        ; preds = %and.phi41
  %ptradd44 = getelementptr inbounds i8, ptr %0, i64 535, !dbg !195
  %36 = load i8, ptr %ptradd44, align 1, !dbg !195
  %37 = trunc i8 %36 to i1, !dbg !195
  %not45 = xor i1 %37, true, !dbg !195
  br label %and.phi46, !dbg !195

and.phi46:                                        ; preds = %and.rhs43, %and.phi41
  %val47 = phi i1 [ false, %and.phi41 ], [ %not45, %and.rhs43 ], !dbg !195
  br i1 %val47, label %if.then48, label %if.else, !dbg !195

if.then48:                                        ; preds = %and.phi46
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 45), !dbg !196
  br label %if.exit61, !dbg !196

if.else:                                          ; preds = %and.phi46
  %ptradd49 = getelementptr inbounds i8, ptr %0, i64 532, !dbg !198
  %38 = load i8, ptr %ptradd49, align 4, !dbg !198
  %39 = trunc i8 %38 to i1, !dbg !198
  br i1 %39, label %if.then50, label %if.exit51, !dbg !198

if.then50:                                        ; preds = %if.else
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 75), !dbg !200
  br label %if.exit51, !dbg !200

if.exit51:                                        ; preds = %if.then50, %if.else
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 533, !dbg !202
  %40 = load i8, ptr %ptradd52, align 1, !dbg !202
  %41 = trunc i8 %40 to i1, !dbg !202
  br i1 %41, label %if.then53, label %if.exit54, !dbg !202

if.then53:                                        ; preds = %if.exit51
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 81), !dbg !203
  br label %if.exit54, !dbg !203

if.exit54:                                        ; preds = %if.then53, %if.exit51
  %ptradd55 = getelementptr inbounds i8, ptr %0, i64 534, !dbg !205
  %42 = load i8, ptr %ptradd55, align 2, !dbg !205
  %43 = trunc i8 %42 to i1, !dbg !205
  br i1 %43, label %if.then56, label %if.exit57, !dbg !205

if.then56:                                        ; preds = %if.exit54
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 107), !dbg !206
  br label %if.exit57, !dbg !206

if.exit57:                                        ; preds = %if.then56, %if.exit54
  %ptradd58 = getelementptr inbounds i8, ptr %0, i64 535, !dbg !208
  %44 = load i8, ptr %ptradd58, align 1, !dbg !208
  %45 = trunc i8 %44 to i1, !dbg !208
  br i1 %45, label %if.then59, label %if.exit60, !dbg !208

if.then59:                                        ; preds = %if.exit57
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 113), !dbg !209
  br label %if.exit60, !dbg !209

if.exit60:                                        ; preds = %if.then59, %if.exit57
  br label %if.exit61, !dbg !209

if.exit61:                                        ; preds = %if.exit60, %if.then48
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 32), !dbg !211
  %ptradd62 = getelementptr inbounds i8, ptr %0, i64 512, !dbg !212
  %46 = call i8 @"option$v2$int$.Option.isNone"(ptr %ptradd62), !dbg !212
  %47 = trunc i8 %46 to i1, !dbg !212
  br i1 %47, label %if.then63, label %if.else64, !dbg !212

if.then63:                                        ; preds = %if.exit61
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext 45), !dbg !213
  br label %if.exit76, !dbg !213

if.else64:                                        ; preds = %if.exit61
    #dbg_declare(ptr %.anon, !215, !DIExpression(), !220)
  %ptradd65 = getelementptr inbounds i8, ptr %0, i64 512, !dbg !221
  %48 = call double @"option$v2$int$.Option.unwrap"(ptr %ptradd65), !dbg !221
  store double %48, ptr %result66, align 8
  %49 = load double, ptr %result66, align 8
  %50 = call i24 @fen.getChessPos(double %49), !dbg !220
  store i24 %50, ptr %tempcoerce, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %result67, ptr align 4 %tempcoerce, i32 3, i1 false)
  %51 = call i16 @"option$a2$char$.Option.unwrap"(ptr %result67), !dbg !220
  store i16 %51, ptr %result68, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 %result68, i32 2, i1 false)
    #dbg_declare(ptr %.anon69, !222, !DIExpression(), !220)
  store i64 0, ptr %.anon69, align 8, !dbg !220
  br label %loop.cond70, !dbg !220

loop.cond70:                                      ; preds = %checkok, %if.else64
  %52 = load i64, ptr %.anon69, align 8, !dbg !220
  %gt = icmp ugt i64 2, %52, !dbg !220
  br i1 %gt, label %loop.body71, label %loop.exit75, !dbg !220

loop.body71:                                      ; preds = %loop.cond70
    #dbg_declare(ptr %t, !223, !DIExpression(), !225)
  %53 = load i64, ptr %.anon69, align 8, !dbg !226
  %ge = icmp uge i64 %53, 2, !dbg !226
  %54 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !226
  br i1 %54, label %panic, label %checkok, !dbg !226

checkok:                                          ; preds = %loop.body71
  %ptradd74 = getelementptr inbounds i8, ptr %.anon, i64 %53, !dbg !226
  %55 = load i8, ptr %ptradd74, align 1, !dbg !226
  store i8 %55, ptr %t, align 1, !dbg !226
  %56 = load i8, ptr %t, align 1, !dbg !227
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %56), !dbg !229
  %57 = load i64, ptr %.anon69, align 8, !dbg !220
  %addnuw = add nuw i64 %57, 1, !dbg !220
  store i64 %addnuw, ptr %.anon69, align 8, !dbg !220
  br label %loop.cond70, !dbg !220

loop.exit75:                                      ; preds = %loop.cond70
  br label %if.exit76, !dbg !220

if.exit76:                                        ; preds = %loop.exit75, %if.then63
  call void @std.core.dstring.DString.append_chars(ptr %str, ptr @.str.23, i64 4), !dbg !230
    #dbg_declare(ptr %n, !231, !DIExpression(), !232)
  %58 = load ptr, ptr %str, align 8, !dbg !233
  %59 = call { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %58), !dbg !233
  store { ptr, i64 } %59, ptr %result77, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %n, ptr align 8 %result77, i32 16, i1 false)
  call void @std.core.dstring.DString.free(ptr %str), !dbg !234
  %60 = load { ptr, i64 }, ptr %n, align 8, !dbg !235
  ret { ptr, i64 } %60, !dbg !235

panic:                                            ; preds = %loop.body71
  store i64 2, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr72, align 8
  %63 = insertvalue %any undef, ptr %taddr72, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd73, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.22, i64 6, i32 234, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !226
  unreachable, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define internal void @fen.splitFenString(ptr noalias sret([6 x %"char[]"]) align 8 %0, ptr %1, i64 %2) #0 !dbg !236 {
entry:
  %fen = alloca %"char[]", align 8
  %val = alloca [6 x %"char[]"], align 16
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store ptr %1, ptr %fen, align 8
  %ptradd = getelementptr inbounds i8, ptr %fen, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %fen, !242, !DIExpression(), !243)
    #dbg_declare(ptr %val, !244, !DIExpression(), !245)
  call void @llvm.memset.p0.i64(ptr align 16 %val, i8 0, i64 96, i1 false), !dbg !245
    #dbg_declare(ptr %i, !246, !DIExpression(), !247)
  store i32 0, ptr %i, align 4, !dbg !248
    #dbg_declare(ptr %idx, !249, !DIExpression(), !251)
  store i32 0, ptr %idx, align 4, !dbg !252
  br label %loop.cond, !dbg !252

loop.cond:                                        ; preds = %checkok53, %entry
  %3 = load i32, ptr %idx, align 4, !dbg !253
  %lt = icmp slt i32 %3, 6, !dbg !253
  br i1 %lt, label %loop.body, label %loop.exit55, !dbg !253

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !254, !DIExpression(), !256)
  store ptr null, ptr %str, align 8, !dbg !256
  br label %loop.cond1, !dbg !257

loop.cond1:                                       ; preds = %checkok34, %loop.body
  %4 = load i32, ptr %i, align 4, !dbg !259
  %sext = sext i32 %4 to i64, !dbg !259
  %ptradd2 = getelementptr inbounds i8, ptr %fen, i64 8, !dbg !260
  %5 = load i64, ptr %ptradd2, align 8, !dbg !260
  %lt3 = icmp slt i64 %sext, %5, !dbg !259
  %check = icmp slt i64 %5, 0, !dbg !259
  %siui-lt = or i1 %check, %lt3, !dbg !259
  br i1 %siui-lt, label %loop.body4, label %loop.exit, !dbg !259

loop.body4:                                       ; preds = %loop.cond1
  %ptradd5 = getelementptr inbounds i8, ptr %fen, i64 8, !dbg !261
  %6 = load i64, ptr %ptradd5, align 8, !dbg !261
  %7 = load ptr, ptr %fen, align 8, !dbg !261
  %8 = load i32, ptr %i, align 4, !dbg !263
  %sext6 = sext i32 %8 to i64, !dbg !263
  %lt7 = icmp slt i64 %sext6, 0, !dbg !263
  %9 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !263
  br i1 %9, label %panic, label %checkok, !dbg !263

checkok:                                          ; preds = %loop.body4
  %ge = icmp sge i64 %sext6, %6, !dbg !263
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !263
  br i1 %10, label %panic8, label %checkok15, !dbg !263

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %7, i64 %sext6, !dbg !263
  %11 = load i8, ptr %ptradd16, align 1, !dbg !263
  %eq = icmp eq i8 %11, 32, !dbg !261
  br i1 %eq, label %if.then, label %if.exit, !dbg !261

if.then:                                          ; preds = %checkok15
  %12 = load i32, ptr %i, align 4, !dbg !264
  %add = add i32 %12, 1, !dbg !264
  store i32 %add, ptr %i, align 4, !dbg !264
  br label %loop.exit, !dbg !266

if.exit:                                          ; preds = %checkok15
  %ptradd17 = getelementptr inbounds i8, ptr %fen, i64 8, !dbg !267
  %13 = load i64, ptr %ptradd17, align 8, !dbg !267
  %14 = load ptr, ptr %fen, align 8, !dbg !267
  %15 = load i32, ptr %i, align 4, !dbg !268
  %sext18 = sext i32 %15 to i64, !dbg !268
  %lt19 = icmp slt i64 %sext18, 0, !dbg !268
  %16 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !268
  br i1 %16, label %panic20, label %checkok25, !dbg !268

checkok25:                                        ; preds = %if.exit
  %ge26 = icmp sge i64 %sext18, %13, !dbg !268
  %17 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !268
  br i1 %17, label %panic27, label %checkok34, !dbg !268

checkok34:                                        ; preds = %checkok25
  %ptradd35 = getelementptr inbounds i8, ptr %14, i64 %sext18, !dbg !268
  %18 = load i8, ptr %ptradd35, align 1, !dbg !268
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %18), !dbg !269
  %19 = load i32, ptr %i, align 4, !dbg !270
  %add36 = add i32 %19, 1, !dbg !270
  store i32 %add36, ptr %i, align 4, !dbg !270
  br label %loop.cond1, !dbg !270

loop.exit:                                        ; preds = %if.then, %loop.cond1
  %20 = load i32, ptr %idx, align 4, !dbg !271
  %sext37 = sext i32 %20 to i64, !dbg !271
  %lt38 = icmp slt i64 %sext37, 0, !dbg !271
  %21 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !271
  br i1 %21, label %panic39, label %checkok44, !dbg !271

checkok44:                                        ; preds = %loop.exit
  %ge45 = icmp sge i64 %sext37, 6, !dbg !271
  %22 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !271
  br i1 %22, label %panic46, label %checkok53, !dbg !271

checkok53:                                        ; preds = %checkok44
  %ptroffset = getelementptr inbounds [16 x i8], ptr %val, i64 %sext37, !dbg !271
  %23 = load ptr, ptr %str, align 8, !dbg !272
  %24 = call { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %23), !dbg !272
  store { ptr, i64 } %24, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptroffset, ptr align 8 %result, i32 16, i1 false)
  call void @std.core.dstring.DString.free(ptr %str), !dbg !273
  %25 = load i32, ptr %idx, align 4, !dbg !274
  %add54 = add i32 %25, 1, !dbg !274
  store i32 %add54, ptr %idx, align 4, !dbg !274
  br label %loop.cond, !dbg !274

loop.exit55:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %val, i32 96, i1 false), !dbg !275
  ret void, !dbg !275

panic:                                            ; preds = %loop.body4
  store i64 %sext6, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func, i64 14, i32 81, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !263
  unreachable, !dbg !263

panic8:                                           ; preds = %checkok
  store i64 %6, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext6, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %30, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %32, ptr %ptradd12, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func, i64 14, i32 81, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !263
  unreachable, !dbg !263

panic20:                                          ; preds = %if.exit
  store i64 %sext18, ptr %taddr21, align 8
  %34 = insertvalue %any undef, ptr %taddr21, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %35, ptr %varargslots22, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func, i64 14, i32 85, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !268
  unreachable, !dbg !268

panic27:                                          ; preds = %checkok25
  store i64 %13, ptr %taddr28, align 8
  %37 = insertvalue %any undef, ptr %taddr28, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext18, ptr %taddr29, align 8
  %39 = insertvalue %any undef, ptr %taddr29, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %38, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %40, ptr %ptradd31, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func, i64 14, i32 85, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !268
  unreachable, !dbg !268

panic39:                                          ; preds = %loop.exit
  store i64 %sext37, ptr %taddr40, align 8
  %42 = insertvalue %any undef, ptr %taddr40, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots41, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func, i64 14, i32 87, ptr byval(%"any[]") align 8 %indirectarg43) #5, !dbg !271
  unreachable, !dbg !271

panic46:                                          ; preds = %checkok44
  store i64 6, ptr %taddr47, align 8
  %45 = insertvalue %any undef, ptr %taddr47, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext37, ptr %taddr48, align 8
  %47 = insertvalue %any undef, ptr %taddr48, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %46, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %48, ptr %ptradd50, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func, i64 14, i32 87, ptr byval(%"any[]") align 8 %indirectarg52) #5, !dbg !271
  unreachable, !dbg !271
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i8 } @fen.getPiece(i8 zeroext %0) #0 !dbg !276 {
entry:
  %piece = alloca i8, align 1
  %color = alloca i32, align 4
  %switch = alloca i8, align 1
  %literal = alloca %Piece, align 4
  %result = alloca %Option.0, align 4
  %tempcoerce = alloca { i64, i8 }, align 8
  %tempcoerce1 = alloca { i64, i8 }, align 8
  %literal3 = alloca %Piece, align 4
  %result5 = alloca %Option.0, align 4
  %tempcoerce6 = alloca { i64, i8 }, align 8
  %tempcoerce7 = alloca { i64, i8 }, align 8
  %literal9 = alloca %Piece, align 4
  %result11 = alloca %Option.0, align 4
  %tempcoerce12 = alloca { i64, i8 }, align 8
  %tempcoerce13 = alloca { i64, i8 }, align 8
  %literal15 = alloca %Piece, align 4
  %result17 = alloca %Option.0, align 4
  %tempcoerce18 = alloca { i64, i8 }, align 8
  %tempcoerce19 = alloca { i64, i8 }, align 8
  %literal21 = alloca %Piece, align 4
  %result23 = alloca %Option.0, align 4
  %tempcoerce24 = alloca { i64, i8 }, align 8
  %tempcoerce25 = alloca { i64, i8 }, align 8
  %literal27 = alloca %Piece, align 4
  %result29 = alloca %Option.0, align 4
  %tempcoerce30 = alloca { i64, i8 }, align 8
  %tempcoerce31 = alloca { i64, i8 }, align 8
  %literal32 = alloca %Option.0, align 4
  %tempcoerce35 = alloca { i64, i8 }, align 8
  store i8 %0, ptr %piece, align 1
    #dbg_declare(ptr %piece, !284, !DIExpression(), !285)
    #dbg_declare(ptr %color, !286, !DIExpression(), !287)
  %1 = load i8, ptr %piece, align 1, !dbg !288
  %ge = icmp uge i8 %1, 65, !dbg !288
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !288

and.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %piece, align 1, !dbg !289
  %le = icmp ule i8 %2, 90, !dbg !289
  br label %and.phi, !dbg !289

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !289
  %ternary = select i1 %val, i32 1, i32 2, !dbg !290
  store i32 %ternary, ptr %color, align 4, !dbg !290
  %3 = load i8, ptr %piece, align 1
  store i8 %3, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %and.phi
  %4 = load i8, ptr %switch, align 1
  switch i8 %4, label %switch.default [
    i8 80, label %switch.case
    i8 112, label %switch.case
    i8 82, label %switch.case2
    i8 114, label %switch.case2
    i8 78, label %switch.case8
    i8 110, label %switch.case8
    i8 66, label %switch.case14
    i8 98, label %switch.case14
    i8 81, label %switch.case20
    i8 113, label %switch.case20
    i8 75, label %switch.case26
    i8 107, label %switch.case26
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store i32 6, ptr %literal, align 4, !dbg !291
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !291
  %5 = load i32, ptr %color, align 4, !dbg !294
  store i32 %5, ptr %ptradd, align 4, !dbg !294
  %6 = load i64, ptr %literal, align 4, !dbg !294
  %7 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %6), !dbg !295
  store { i64, i8 } %7, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 8 %tempcoerce, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce1, ptr align 4 %result, i32 12, i1 false)
  %8 = load { i64, i8 }, ptr %tempcoerce1, align 8
  ret { i64, i8 } %8

switch.case2:                                     ; preds = %switch.entry, %switch.entry
  store i32 5, ptr %literal3, align 4, !dbg !296
  %ptradd4 = getelementptr inbounds i8, ptr %literal3, i64 4, !dbg !296
  %9 = load i32, ptr %color, align 4, !dbg !298
  store i32 %9, ptr %ptradd4, align 4, !dbg !298
  %10 = load i64, ptr %literal3, align 4, !dbg !298
  %11 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %10), !dbg !299
  store { i64, i8 } %11, ptr %tempcoerce6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result5, ptr align 8 %tempcoerce6, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce7, ptr align 4 %result5, i32 12, i1 false)
  %12 = load { i64, i8 }, ptr %tempcoerce7, align 8
  ret { i64, i8 } %12

switch.case8:                                     ; preds = %switch.entry, %switch.entry
  store i32 4, ptr %literal9, align 4, !dbg !300
  %ptradd10 = getelementptr inbounds i8, ptr %literal9, i64 4, !dbg !300
  %13 = load i32, ptr %color, align 4, !dbg !302
  store i32 %13, ptr %ptradd10, align 4, !dbg !302
  %14 = load i64, ptr %literal9, align 4, !dbg !302
  %15 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %14), !dbg !303
  store { i64, i8 } %15, ptr %tempcoerce12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result11, ptr align 8 %tempcoerce12, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce13, ptr align 4 %result11, i32 12, i1 false)
  %16 = load { i64, i8 }, ptr %tempcoerce13, align 8
  ret { i64, i8 } %16

switch.case14:                                    ; preds = %switch.entry, %switch.entry
  store i32 3, ptr %literal15, align 4, !dbg !304
  %ptradd16 = getelementptr inbounds i8, ptr %literal15, i64 4, !dbg !304
  %17 = load i32, ptr %color, align 4, !dbg !306
  store i32 %17, ptr %ptradd16, align 4, !dbg !306
  %18 = load i64, ptr %literal15, align 4, !dbg !306
  %19 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %18), !dbg !307
  store { i64, i8 } %19, ptr %tempcoerce18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result17, ptr align 8 %tempcoerce18, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce19, ptr align 4 %result17, i32 12, i1 false)
  %20 = load { i64, i8 }, ptr %tempcoerce19, align 8
  ret { i64, i8 } %20

switch.case20:                                    ; preds = %switch.entry, %switch.entry
  store i32 2, ptr %literal21, align 4, !dbg !308
  %ptradd22 = getelementptr inbounds i8, ptr %literal21, i64 4, !dbg !308
  %21 = load i32, ptr %color, align 4, !dbg !310
  store i32 %21, ptr %ptradd22, align 4, !dbg !310
  %22 = load i64, ptr %literal21, align 4, !dbg !310
  %23 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %22), !dbg !311
  store { i64, i8 } %23, ptr %tempcoerce24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result23, ptr align 8 %tempcoerce24, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce25, ptr align 4 %result23, i32 12, i1 false)
  %24 = load { i64, i8 }, ptr %tempcoerce25, align 8
  ret { i64, i8 } %24

switch.case26:                                    ; preds = %switch.entry, %switch.entry
  store i32 1, ptr %literal27, align 4, !dbg !312
  %ptradd28 = getelementptr inbounds i8, ptr %literal27, i64 4, !dbg !312
  %25 = load i32, ptr %color, align 4, !dbg !314
  store i32 %25, ptr %ptradd28, align 4, !dbg !314
  %26 = load i64, ptr %literal27, align 4, !dbg !314
  %27 = call { i64, i8 } @"option$fen.Piece$.some"(i64 %26), !dbg !315
  store { i64, i8 } %27, ptr %tempcoerce30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result29, ptr align 8 %tempcoerce30, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce31, ptr align 4 %result29, i32 12, i1 false)
  %28 = load { i64, i8 }, ptr %tempcoerce31, align 8
  ret { i64, i8 } %28

switch.default:                                   ; preds = %switch.entry
  store i32 0, ptr %literal32, align 4
  %ptradd33 = getelementptr inbounds i8, ptr %literal32, i64 4
  store i32 0, ptr %ptradd33, align 4
  %ptradd34 = getelementptr inbounds i8, ptr %literal32, i64 8
  store i8 0, ptr %ptradd34, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce35, ptr align 4 %literal32, i32 12, i1 false)
  %29 = load { i64, i8 }, ptr %tempcoerce35, align 8
  ret { i64, i8 } %29
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @fen.getInt(i8 zeroext %0) #0 !dbg !316 {
entry:
  %num = alloca i8, align 1
  %switch = alloca i8, align 1
  %result = alloca %Option.1, align 4
  %result2 = alloca %Option.1, align 4
  %result4 = alloca %Option.1, align 4
  %result6 = alloca %Option.1, align 4
  %result8 = alloca %Option.1, align 4
  %result10 = alloca %Option.1, align 4
  %result12 = alloca %Option.1, align 4
  %result14 = alloca %Option.1, align 4
  %literal = alloca %Option.1, align 4
  store i8 %0, ptr %num, align 1
    #dbg_declare(ptr %num, !324, !DIExpression(), !325)
  %1 = load i8, ptr %num, align 1
  store i8 %1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  switch i8 %2, label %switch.default [
    i8 49, label %switch.case
    i8 50, label %switch.case1
    i8 51, label %switch.case3
    i8 52, label %switch.case5
    i8 53, label %switch.case7
    i8 54, label %switch.case9
    i8 55, label %switch.case11
    i8 56, label %switch.case13
  ]

switch.case:                                      ; preds = %switch.entry
  %3 = call i64 @"option$int$.some"(i32 1), !dbg !326
  store i64 %3, ptr %result, align 4
  %4 = load i64, ptr %result, align 4
  ret i64 %4

switch.case1:                                     ; preds = %switch.entry
  %5 = call i64 @"option$int$.some"(i32 2), !dbg !329
  store i64 %5, ptr %result2, align 4
  %6 = load i64, ptr %result2, align 4
  ret i64 %6

switch.case3:                                     ; preds = %switch.entry
  %7 = call i64 @"option$int$.some"(i32 3), !dbg !331
  store i64 %7, ptr %result4, align 4
  %8 = load i64, ptr %result4, align 4
  ret i64 %8

switch.case5:                                     ; preds = %switch.entry
  %9 = call i64 @"option$int$.some"(i32 4), !dbg !333
  store i64 %9, ptr %result6, align 4
  %10 = load i64, ptr %result6, align 4
  ret i64 %10

switch.case7:                                     ; preds = %switch.entry
  %11 = call i64 @"option$int$.some"(i32 5), !dbg !335
  store i64 %11, ptr %result8, align 4
  %12 = load i64, ptr %result8, align 4
  ret i64 %12

switch.case9:                                     ; preds = %switch.entry
  %13 = call i64 @"option$int$.some"(i32 6), !dbg !337
  store i64 %13, ptr %result10, align 4
  %14 = load i64, ptr %result10, align 4
  ret i64 %14

switch.case11:                                    ; preds = %switch.entry
  %15 = call i64 @"option$int$.some"(i32 7), !dbg !339
  store i64 %15, ptr %result12, align 4
  %16 = load i64, ptr %result12, align 4
  ret i64 %16

switch.case13:                                    ; preds = %switch.entry
  %17 = call i64 @"option$int$.some"(i32 8), !dbg !341
  store i64 %17, ptr %result14, align 4
  %18 = load i64, ptr %result14, align 4
  ret i64 %18

switch.default:                                   ; preds = %switch.entry
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i8 0, ptr %ptradd, align 4
  %19 = load i64, ptr %literal, align 4
  ret i64 %19
}

; Function Attrs: nounwind ssp uwtable
define internal void @fen.error(ptr %0, i64 %1) #0 !dbg !343 {
entry:
  %value = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  store ptr %0, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !346, !DIExpression(), !347)
  %2 = insertvalue %any undef, ptr %value, 0, !dbg !348
  %3 = insertvalue %any %2, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !348
  store %any %3, ptr %varargslots, align 16, !dbg !348
  %4 = call i64 @std.io.printfn(ptr %retparam, ptr @.str.2, i64 9, ptr %varargslots, i64 1), !dbg !349
  call void @std.os.exit(i32 1) #5, !dbg !350
  ret void, !dbg !350
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @fen.getTurn(i8 zeroext %0) #0 !dbg !351 {
entry:
  %turn = alloca i8, align 1
  %switch = alloca i8, align 1
  %result = alloca %Option.2, align 4
  %result2 = alloca %Option.2, align 4
  %literal = alloca %Option.2, align 4
  store i8 %0, ptr %turn, align 1
    #dbg_declare(ptr %turn, !359, !DIExpression(), !360)
  %1 = load i8, ptr %turn, align 1
  store i8 %1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  switch i8 %2, label %switch.default [
    i8 119, label %switch.case
    i8 87, label %switch.case
    i8 98, label %switch.case1
    i8 66, label %switch.case1
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  %3 = call i64 @"option$fen.Color$.some"(i32 1), !dbg !361
  store i64 %3, ptr %result, align 4
  %4 = load i64, ptr %result, align 4
  ret i64 %4

switch.case1:                                     ; preds = %switch.entry, %switch.entry
  %5 = call i64 @"option$fen.Color$.some"(i32 2), !dbg !364
  store i64 %5, ptr %result2, align 4
  %6 = load i64, ptr %result2, align 4
  ret i64 %6

switch.default:                                   ; preds = %switch.entry
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i8 0, ptr %ptradd, align 4
  %7 = load i64, ptr %literal, align 4
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define { double, i8 } @fen.getPos(i16 %0) #0 !dbg !366 {
entry:
  %chessPos = alloca [2 x i8], align 1
  %file = alloca i8, align 1
  %rank = alloca i8, align 1
  %literal = alloca %Option, align 8
  %literal11 = alloca %Option, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %taddr = alloca <2 x i32>, align 8
  %result = alloca %Option, align 8
  store i16 %0, ptr %chessPos, align 1
    #dbg_declare(ptr %chessPos, !369, !DIExpression(), !370)
    #dbg_declare(ptr %file, !371, !DIExpression(), !372)
  %1 = load i8, ptr %chessPos, align 1, !dbg !373
  store i8 %1, ptr %file, align 1, !dbg !373
    #dbg_declare(ptr %rank, !374, !DIExpression(), !375)
  %ptradd = getelementptr inbounds i8, ptr %chessPos, i64 1, !dbg !376
  %2 = load i8, ptr %ptradd, align 1, !dbg !376
  store i8 %2, ptr %rank, align 1, !dbg !376
  %3 = load i8, ptr %file, align 1, !dbg !377
  %ge = icmp uge i8 %3, 65, !dbg !377
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !377

and.rhs:                                          ; preds = %entry
  %4 = load i8, ptr %file, align 1, !dbg !378
  %le = icmp ule i8 %4, 90, !dbg !378
  br label %and.phi, !dbg !378

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !378
  br i1 %val, label %if.then, label %if.exit, !dbg !378

if.then:                                          ; preds = %and.phi
  %5 = load i8, ptr %file, align 1, !dbg !379
  %add = add i8 %5, 32, !dbg !379
  store i8 %add, ptr %file, align 1, !dbg !379
  br label %if.exit, !dbg !379

if.exit:                                          ; preds = %if.then, %and.phi
  %6 = load i8, ptr %file, align 1, !dbg !380
  %lt = icmp ult i8 %6, 97, !dbg !380
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !380

or.rhs:                                           ; preds = %if.exit
  %7 = load i8, ptr %file, align 1, !dbg !381
  %gt = icmp ugt i8 %7, 104, !dbg !381
  br label %or.phi, !dbg !381

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val1 = phi i1 [ true, %if.exit ], [ %gt, %or.rhs ], !dbg !381
  br i1 %val1, label %if.then2, label %if.exit4, !dbg !381

if.then2:                                         ; preds = %or.phi
  store <2 x i32> zeroinitializer, ptr %literal, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8
  store i8 0, ptr %ptradd3, align 8
  %8 = load { double, i8 }, ptr %literal, align 8
  ret { double, i8 } %8

if.exit4:                                         ; preds = %or.phi
  %9 = load i8, ptr %rank, align 1, !dbg !382
  %lt5 = icmp ult i8 %9, 49, !dbg !382
  br i1 %lt5, label %or.phi8, label %or.rhs6, !dbg !382

or.rhs6:                                          ; preds = %if.exit4
  %10 = load i8, ptr %rank, align 1, !dbg !383
  %gt7 = icmp ugt i8 %10, 56, !dbg !383
  br label %or.phi8, !dbg !383

or.phi8:                                          ; preds = %or.rhs6, %if.exit4
  %val9 = phi i1 [ true, %if.exit4 ], [ %gt7, %or.rhs6 ], !dbg !383
  br i1 %val9, label %if.then10, label %if.exit13, !dbg !383

if.then10:                                        ; preds = %or.phi8
  store <2 x i32> zeroinitializer, ptr %literal11, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %literal11, i64 8
  store i8 0, ptr %ptradd12, align 8
  %11 = load { double, i8 }, ptr %literal11, align 8
  ret { double, i8 } %11

if.exit13:                                        ; preds = %or.phi8
    #dbg_declare(ptr %x, !384, !DIExpression(), !385)
  %12 = load i8, ptr %file, align 1, !dbg !386
  %zext = zext i8 %12 to i32, !dbg !386
  %sub = sub i32 %zext, 97, !dbg !387
  store i32 %sub, ptr %x, align 4, !dbg !387
    #dbg_declare(ptr %y, !388, !DIExpression(), !389)
  %13 = load i8, ptr %rank, align 1, !dbg !390
  %zext14 = zext i8 %13 to i32, !dbg !390
  %sub15 = sub i32 %zext14, 49, !dbg !391
  %sub16 = sub i32 7, %sub15, !dbg !392
  store i32 %sub16, ptr %y, align 4, !dbg !392
  %14 = load i32, ptr %x, align 4, !dbg !393
  %15 = insertelement <2 x i32> undef, i32 %14, i64 0, !dbg !393
  %16 = load i32, ptr %y, align 4, !dbg !394
  %17 = insertelement <2 x i32> %15, i32 %16, i64 1, !dbg !394
  store <2 x i32> %17, ptr %taddr, align 8
  %18 = load double, ptr %taddr, align 8
  %19 = call { double, i8 } @"option$v2$int$.some"(double %18), !dbg !395
  store { double, i8 } %19, ptr %result, align 8
  %20 = load { double, i8 }, ptr %result, align 8
  ret { double, i8 } %20
}

; Function Attrs: nounwind ssp uwtable
define i24 @fen.getChessPos(double %0) #0 !dbg !396 {
entry:
  %pos = alloca <2 x i32>, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %literal = alloca %Option.3, align 1
  %tempcoerce = alloca i24, align 4
  %literal8 = alloca %Option.3, align 1
  %tempcoerce11 = alloca i24, align 4
  %file = alloca i8, align 1
  %rank = alloca i8, align 1
  %literal15 = alloca [2 x i8], align 1
  %result = alloca %Option.3, align 1
  %tempcoerce17 = alloca i24, align 4
  %tempcoerce18 = alloca i24, align 4
  store double %0, ptr %pos, align 8
    #dbg_declare(ptr %pos, !403, !DIExpression(), !404)
    #dbg_declare(ptr %x, !405, !DIExpression(), !406)
  %1 = load <2 x i32>, ptr %pos, align 8, !dbg !407
  %2 = extractelement <2 x i32> %1, i64 0, !dbg !408
  store i32 %2, ptr %x, align 4, !dbg !408
    #dbg_declare(ptr %y, !409, !DIExpression(), !410)
  %3 = load <2 x i32>, ptr %pos, align 8, !dbg !411
  %4 = extractelement <2 x i32> %3, i64 1, !dbg !412
  store i32 %4, ptr %y, align 4, !dbg !412
  %5 = load i32, ptr %x, align 4, !dbg !413
  %lt = icmp slt i32 %5, 0, !dbg !413
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !413

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %x, align 4, !dbg !414
  %gt = icmp sgt i32 %6, 7, !dbg !414
  br label %or.phi, !dbg !414

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %gt, %or.rhs ], !dbg !414
  br i1 %val, label %if.then, label %if.exit, !dbg !414

if.then:                                          ; preds = %or.phi
  store i8 0, ptr %literal, align 1
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 1
  store i8 0, ptr %ptradd, align 1
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 2
  store i8 0, ptr %ptradd1, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tempcoerce, ptr align 1 %literal, i32 3, i1 false)
  %7 = load i24, ptr %tempcoerce, align 4
  ret i24 %7

if.exit:                                          ; preds = %or.phi
  %8 = load i32, ptr %y, align 4, !dbg !415
  %lt2 = icmp slt i32 %8, 0, !dbg !415
  br i1 %lt2, label %or.phi5, label %or.rhs3, !dbg !415

or.rhs3:                                          ; preds = %if.exit
  %9 = load i32, ptr %y, align 4, !dbg !416
  %gt4 = icmp sgt i32 %9, 7, !dbg !416
  br label %or.phi5, !dbg !416

or.phi5:                                          ; preds = %or.rhs3, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %gt4, %or.rhs3 ], !dbg !416
  br i1 %val6, label %if.then7, label %if.exit12, !dbg !416

if.then7:                                         ; preds = %or.phi5
  store i8 0, ptr %literal8, align 1
  %ptradd9 = getelementptr inbounds i8, ptr %literal8, i64 1
  store i8 0, ptr %ptradd9, align 1
  %ptradd10 = getelementptr inbounds i8, ptr %literal8, i64 2
  store i8 0, ptr %ptradd10, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tempcoerce11, ptr align 1 %literal8, i32 3, i1 false)
  %10 = load i24, ptr %tempcoerce11, align 4
  ret i24 %10

if.exit12:                                        ; preds = %or.phi5
    #dbg_declare(ptr %file, !417, !DIExpression(), !418)
  %11 = load i32, ptr %x, align 4, !dbg !419
  %add = add i32 97, %11, !dbg !420
  %trunc = trunc i32 %add to i8, !dbg !420
  store i8 %trunc, ptr %file, align 1, !dbg !420
    #dbg_declare(ptr %rank, !421, !DIExpression(), !422)
  %12 = load i32, ptr %y, align 4, !dbg !423
  %sub = sub i32 7, %12, !dbg !424
  %add13 = add i32 49, %sub, !dbg !425
  %trunc14 = trunc i32 %add13 to i8, !dbg !425
  store i8 %trunc14, ptr %rank, align 1, !dbg !425
  %13 = load i8, ptr %file, align 1, !dbg !426
  store i8 %13, ptr %literal15, align 1, !dbg !426
  %ptradd16 = getelementptr inbounds i8, ptr %literal15, i64 1, !dbg !426
  %14 = load i8, ptr %rank, align 1, !dbg !427
  store i8 %14, ptr %ptradd16, align 1, !dbg !427
  %15 = load i16, ptr %literal15, align 1, !dbg !427
  %16 = call i24 @"option$a2$char$.some"(i16 %15), !dbg !428
  store i24 %16, ptr %tempcoerce17, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %result, ptr align 4 %tempcoerce17, i32 3, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %tempcoerce18, ptr align 1 %result, i32 3, i1 false)
  %17 = load i24, ptr %tempcoerce18, align 4
  ret i24 %17
}

; Function Attrs: nounwind ssp uwtable
define void @fen.loadFen(ptr noalias sret(%Fen) align 8 %0, ptr %1, i64 %2) #0 !dbg !429 {
entry:
  %fen_str = alloca %"char[]", align 8
  %arr = alloca [6 x %"char[]"], align 16
  %fen = alloca %Fen, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %p = alloca %Option.0, align 4
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %result = alloca %Option.0, align 4
  %tempcoerce = alloca { i64, i8 }, align 8
  %result63 = alloca %BoardRow, align 8
  %result64 = alloca %Piece, align 4
  %num = alloca %Option.1, align 4
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %result86 = alloca %Option.1, align 4
  %turn = alloca %Option.2, align 4
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %result107 = alloca %Option.2, align 4
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %varargslots137 = alloca [2 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %cmp.idx = alloca i64, align 8
  %pos = alloca %Option, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %varargslots183 = alloca [2 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %varargslots192 = alloca [2 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %.temp = alloca [2 x i8], align 1
  %result197 = alloca %Option, align 8
  store ptr %1, ptr %fen_str, align 8
  %ptradd = getelementptr inbounds i8, ptr %fen_str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %fen_str, !432, !DIExpression(), !433)
    #dbg_declare(ptr %arr, !434, !DIExpression(), !435)
  %lo = load ptr, ptr %fen_str, align 8, !dbg !436
  %ptradd1 = getelementptr inbounds i8, ptr %fen_str, i64 8, !dbg !436
  %hi = load i64, ptr %ptradd1, align 8, !dbg !436
  call void @fen.splitFenString(ptr sret([6 x %"char[]"]) align 8 %arr, ptr %lo, i64 %hi), !dbg !437
    #dbg_declare(ptr %fen, !438, !DIExpression(), !439)
  call void @llvm.memset.p0.i64(ptr align 8 %fen, i8 0, i64 536, i1 false), !dbg !439
    #dbg_declare(ptr %x, !440, !DIExpression(), !441)
  store i32 0, ptr %x, align 4, !dbg !442
    #dbg_declare(ptr %y, !443, !DIExpression(), !444)
  store i32 0, ptr %y, align 4, !dbg !445
    #dbg_declare(ptr %i, !446, !DIExpression(), !448)
  store i32 0, ptr %i, align 4, !dbg !449
  br label %loop.cond, !dbg !449

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i32, ptr %i, align 4, !dbg !450
  %sext = sext i32 %3 to i64, !dbg !450
  %ptradd2 = getelementptr inbounds i8, ptr %arr, i64 8, !dbg !451
  %4 = load i64, ptr %ptradd2, align 8, !dbg !451
  %lt = icmp slt i64 %sext, %4, !dbg !450
  %check = icmp slt i64 %4, 0, !dbg !450
  %siui-lt = or i1 %check, %lt, !dbg !450
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !450

loop.body:                                        ; preds = %loop.cond
  %5 = load i32, ptr %y, align 4, !dbg !452
  %eq = icmp eq i32 %5, 8, !dbg !452
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !452

or.rhs:                                           ; preds = %loop.body
  %6 = load i32, ptr %x, align 4, !dbg !454
  %eq3 = icmp eq i32 %6, 8, !dbg !454
  br i1 %eq3, label %and.rhs, label %and.phi, !dbg !454

and.rhs:                                          ; preds = %or.rhs
  %ptradd4 = getelementptr inbounds i8, ptr %arr, i64 8, !dbg !455
  %7 = load i64, ptr %ptradd4, align 8, !dbg !455
  %8 = load ptr, ptr %arr, align 16, !dbg !455
  %9 = load i32, ptr %i, align 4, !dbg !456
  %sext5 = sext i32 %9 to i64, !dbg !456
  %lt6 = icmp slt i64 %sext5, 0, !dbg !456
  %10 = call i1 @llvm.expect.i1(i1 %lt6, i1 false), !dbg !456
  br i1 %10, label %panic, label %checkok, !dbg !456

checkok:                                          ; preds = %and.rhs
  %ge = icmp sge i64 %sext5, %7, !dbg !456
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !456
  br i1 %11, label %panic7, label %checkok14, !dbg !456

checkok14:                                        ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %8, i64 %sext5, !dbg !456
  %12 = load i8, ptr %ptradd15, align 1, !dbg !456
  %neq = icmp ne i8 %12, 47, !dbg !457
  br label %and.phi, !dbg !457

and.phi:                                          ; preds = %checkok14, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %neq, %checkok14 ], !dbg !457
  br label %or.phi, !dbg !457

or.phi:                                           ; preds = %and.phi, %loop.body
  %val16 = phi i1 [ true, %loop.body ], [ %val, %and.phi ], !dbg !457
  br i1 %val16, label %if.then, label %if.exit, !dbg !457

if.then:                                          ; preds = %or.phi
  call void @fen.error(ptr @.str.4, i64 11), !dbg !458
  br label %if.exit, !dbg !458

if.exit:                                          ; preds = %if.then, %or.phi
  %ptradd17 = getelementptr inbounds i8, ptr %arr, i64 8, !dbg !460
  %13 = load i64, ptr %ptradd17, align 8, !dbg !460
  %14 = load ptr, ptr %arr, align 16, !dbg !460
  %15 = load i32, ptr %i, align 4, !dbg !461
  %sext18 = sext i32 %15 to i64, !dbg !461
  %lt19 = icmp slt i64 %sext18, 0, !dbg !461
  %16 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !461
  br i1 %16, label %panic20, label %checkok25, !dbg !461

checkok25:                                        ; preds = %if.exit
  %ge26 = icmp sge i64 %sext18, %13, !dbg !461
  %17 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !461
  br i1 %17, label %panic27, label %checkok34, !dbg !461

checkok34:                                        ; preds = %checkok25
  %ptradd35 = getelementptr inbounds i8, ptr %14, i64 %sext18, !dbg !461
  %18 = load i8, ptr %ptradd35, align 1, !dbg !461
  %eq36 = icmp eq i8 %18, 47, !dbg !462
  br i1 %eq36, label %and.rhs37, label %and.phi39, !dbg !462

and.rhs37:                                        ; preds = %checkok34
  %19 = load i32, ptr %x, align 4, !dbg !463
  %eq38 = icmp eq i32 %19, 8, !dbg !463
  br label %and.phi39, !dbg !463

and.phi39:                                        ; preds = %and.rhs37, %checkok34
  %val40 = phi i1 [ false, %checkok34 ], [ %eq38, %and.rhs37 ], !dbg !463
  br i1 %val40, label %if.then41, label %if.exit42, !dbg !463

if.then41:                                        ; preds = %and.phi39
  store i32 0, ptr %x, align 4, !dbg !464
  %20 = load i32, ptr %y, align 4, !dbg !466
  %add = add i32 %20, 1, !dbg !466
  store i32 %add, ptr %y, align 4, !dbg !466
  br label %loop.inc, !dbg !467

if.exit42:                                        ; preds = %and.phi39
    #dbg_declare(ptr %p, !468, !DIExpression(), !469)
  %ptradd43 = getelementptr inbounds i8, ptr %arr, i64 8, !dbg !470
  %21 = load i64, ptr %ptradd43, align 8, !dbg !470
  %22 = load ptr, ptr %arr, align 16, !dbg !470
  %23 = load i32, ptr %i, align 4, !dbg !471
  %sext44 = sext i32 %23 to i64, !dbg !471
  %lt45 = icmp slt i64 %sext44, 0, !dbg !471
  %24 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !471
  br i1 %24, label %panic46, label %checkok51, !dbg !471

checkok51:                                        ; preds = %if.exit42
  %ge52 = icmp sge i64 %sext44, %21, !dbg !471
  %25 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !471
  br i1 %25, label %panic53, label %checkok60, !dbg !471

checkok60:                                        ; preds = %checkok51
  %ptradd61 = getelementptr inbounds i8, ptr %22, i64 %sext44, !dbg !471
  %26 = load i8, ptr %ptradd61, align 1, !dbg !471
  %27 = call { i64, i8 } @fen.getPiece(i8 zeroext %26), !dbg !472
  store { i64, i8 } %27, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 8 %tempcoerce, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %p, ptr align 4 %result, i32 12, i1 false)
  %28 = call i8 @"option$fen.Piece$.Option.isSome"(ptr %p), !dbg !473
  %29 = trunc i8 %28 to i1, !dbg !473
  br i1 %29, label %if.then62, label %if.exit66, !dbg !473

if.then62:                                        ; preds = %checkok60
  %30 = load i32, ptr %x, align 4, !dbg !474
  %31 = call { ptr, i64 } @fen.Board.get(ptr %fen, i32 %30), !dbg !476
  store { ptr, i64 } %31, ptr %result63, align 8
  %32 = call i64 @"option$fen.Piece$.Option.unwrap"(ptr %p), !dbg !477
  store i64 %32, ptr %result64, align 4
  %33 = load i32, ptr %y, align 4
  %34 = load i64, ptr %result64, align 4
  call void @fen.BoardRow.set(ptr %result63, i32 %33, i64 %34), !dbg !476
  %35 = load i32, ptr %x, align 4, !dbg !478
  %add65 = add i32 %35, 1, !dbg !478
  store i32 %add65, ptr %x, align 4, !dbg !478
  br label %loop.inc, !dbg !479

if.exit66:                                        ; preds = %checkok60
    #dbg_declare(ptr %num, !480, !DIExpression(), !481)
  %ptradd67 = getelementptr inbounds i8, ptr %arr, i64 8, !dbg !482
  %36 = load i64, ptr %ptradd67, align 8, !dbg !482
  %37 = load ptr, ptr %arr, align 16, !dbg !482
  %38 = load i32, ptr %i, align 4, !dbg !483
  %sext68 = sext i32 %38 to i64, !dbg !483
  %lt69 = icmp slt i64 %sext68, 0, !dbg !483
  %39 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !483
  br i1 %39, label %panic70, label %checkok75, !dbg !483

checkok75:                                        ; preds = %if.exit66
  %ge76 = icmp sge i64 %sext68, %36, !dbg !483
  %40 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !483
  br i1 %40, label %panic77, label %checkok84, !dbg !483

checkok84:                                        ; preds = %checkok75
  %ptradd85 = getelementptr inbounds i8, ptr %37, i64 %sext68, !dbg !483
  %41 = load i8, ptr %ptradd85, align 1, !dbg !483
  %42 = call i64 @fen.getInt(i8 zeroext %41), !dbg !484
  store i64 %42, ptr %result86, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %result86, i32 8, i1 false)
  %43 = call i8 @"option$int$.Option.isSome"(ptr %num), !dbg !485
  %44 = trunc i8 %43 to i1, !dbg !485
  br i1 %44, label %if.then87, label %if.exit89, !dbg !485

if.then87:                                        ; preds = %checkok84
  %45 = load i32, ptr %x, align 4, !dbg !486
  %46 = call i32 @"option$int$.Option.unwrap"(ptr %num), !dbg !488
  %add88 = add i32 %45, %46, !dbg !486
  store i32 %add88, ptr %x, align 4, !dbg !486
  br label %loop.inc, !dbg !489

if.exit89:                                        ; preds = %checkok84
  call void @fen.error(ptr @.str.5, i64 11), !dbg !490
  br label %loop.inc, !dbg !490

loop.inc:                                         ; preds = %if.exit89, %if.then87, %if.then62, %if.then41
  %47 = load i32, ptr %i, align 4, !dbg !491
  %add90 = add i32 %47, 1, !dbg !491
  store i32 %add90, ptr %i, align 4, !dbg !491
  br label %loop.cond, !dbg !491

loop.exit:                                        ; preds = %loop.cond
  %ptradd91 = getelementptr inbounds i8, ptr %arr, i64 16, !dbg !492
  %ptradd92 = getelementptr inbounds i8, ptr %ptradd91, i64 8, !dbg !492
  %48 = load i64, ptr %ptradd92, align 8, !dbg !492
  %neq93 = icmp ne i64 1, %48, !dbg !493
  br i1 %neq93, label %if.then94, label %if.exit95, !dbg !493

if.then94:                                        ; preds = %loop.exit
  call void @fen.error(ptr @.str.6, i64 11), !dbg !494
  br label %if.exit95, !dbg !494

if.exit95:                                        ; preds = %if.then94, %loop.exit
    #dbg_declare(ptr %turn, !496, !DIExpression(), !497)
  %ptradd96 = getelementptr inbounds i8, ptr %arr, i64 16, !dbg !498
  %ptradd97 = getelementptr inbounds i8, ptr %ptradd96, i64 8, !dbg !498
  %49 = load i64, ptr %ptradd97, align 8, !dbg !498
  %50 = load ptr, ptr %ptradd96, align 16, !dbg !498
  %ge98 = icmp sge i64 0, %49, !dbg !499
  %51 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !499
  br i1 %51, label %panic99, label %checkok106, !dbg !499

checkok106:                                       ; preds = %if.exit95
  %52 = load i8, ptr %50, align 1, !dbg !499
  %53 = call i64 @fen.getTurn(i8 zeroext %52), !dbg !500
  store i64 %53, ptr %result107, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %turn, ptr align 4 %result107, i32 8, i1 false)
  %54 = call i8 @"option$fen.Color$.Option.isNone"(ptr %turn), !dbg !501
  %55 = trunc i8 %54 to i1, !dbg !501
  br i1 %55, label %if.then108, label %if.exit109, !dbg !501

if.then108:                                       ; preds = %checkok106
  call void @fen.error(ptr @.str.7, i64 11), !dbg !502
  br label %if.exit109, !dbg !502

if.exit109:                                       ; preds = %if.then108, %checkok106
  %ptradd110 = getelementptr inbounds i8, ptr %fen, i64 528, !dbg !504
  %56 = call i32 @"option$fen.Color$.Option.unwrap"(ptr %turn), !dbg !505
  store i32 %56, ptr %ptradd110, align 8, !dbg !505
  %ptradd111 = getelementptr inbounds i8, ptr %arr, i64 32, !dbg !506
  %ptradd112 = getelementptr inbounds i8, ptr %ptradd111, i64 8, !dbg !506
  %57 = load i64, ptr %ptradd112, align 8, !dbg !506
  %lt113 = icmp ult i64 4, %57, !dbg !507
  br i1 %lt113, label %if.then114, label %if.exit115, !dbg !507

if.then114:                                       ; preds = %if.exit109
  call void @fen.error(ptr @.str.8, i64 11), !dbg !508
  br label %if.exit115, !dbg !508

if.exit115:                                       ; preds = %if.then114, %if.exit109
  %ptradd116 = getelementptr inbounds i8, ptr %arr, i64 32, !dbg !509
  %checknull = icmp eq ptr %ptradd116, null, !dbg !511
  %58 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !511
  br i1 %58, label %panic117, label %checkok118, !dbg !511

checkok118:                                       ; preds = %if.exit115
  %59 = ptrtoint ptr %ptradd116 to i64, !dbg !511
  %60 = urem i64 %59, 8, !dbg !511
  %61 = icmp ne i64 %60, 0, !dbg !511
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !511
  br i1 %62, label %panic119, label %checkok126, !dbg !511

checkok126:                                       ; preds = %checkok118
  %ptradd127 = getelementptr inbounds i8, ptr %ptradd116, i64 8, !dbg !511
  %63 = load i64, ptr %ptradd127, align 8, !dbg !511
    #dbg_declare(ptr %.anon, !512, !DIExpression(), !511)
  store i64 0, ptr %.anon, align 8, !dbg !511
  br label %loop.cond128, !dbg !511

loop.cond128:                                     ; preds = %switch.exit, %checkok126
  %64 = load i64, ptr %.anon, align 8, !dbg !511
  %lt129 = icmp ult i64 %64, %63, !dbg !511
  br i1 %lt129, label %loop.body130, label %loop.exit166, !dbg !511

loop.body130:                                     ; preds = %loop.cond128
    #dbg_declare(ptr %c, !513, !DIExpression(), !515)
  %checknull131 = icmp eq ptr %ptradd116, null, !dbg !516
  %65 = call i1 @llvm.expect.i1(i1 %checknull131, i1 false), !dbg !516
  br i1 %65, label %panic132, label %checkok133, !dbg !516

checkok133:                                       ; preds = %loop.body130
  %66 = ptrtoint ptr %ptradd116 to i64, !dbg !516
  %67 = urem i64 %66, 8, !dbg !516
  %68 = icmp ne i64 %67, 0, !dbg !516
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !516
  br i1 %69, label %panic134, label %checkok141, !dbg !516

checkok141:                                       ; preds = %checkok133
  %ptradd142 = getelementptr inbounds i8, ptr %ptradd116, i64 8, !dbg !516
  %70 = load i64, ptr %ptradd142, align 8, !dbg !516
  %71 = load ptr, ptr %ptradd116, align 8, !dbg !516
  %72 = load i64, ptr %.anon, align 8, !dbg !516
  %ge143 = icmp uge i64 %72, %70, !dbg !516
  %73 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !516
  br i1 %73, label %panic144, label %checkok151, !dbg !516

checkok151:                                       ; preds = %checkok141
  %ptradd152 = getelementptr inbounds i8, ptr %71, i64 %72, !dbg !516
  %74 = load i8, ptr %ptradd152, align 1, !dbg !516
  store i8 %74, ptr %c, align 1, !dbg !516
  %75 = load i8, ptr %c, align 1
  store i8 %75, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok151
  %76 = load i8, ptr %switch, align 1
  switch i8 %76, label %switch.default [
    i8 75, label %switch.case
    i8 81, label %switch.case154
    i8 107, label %switch.case156
    i8 113, label %switch.case158
    i8 45, label %switch.case160
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd153 = getelementptr inbounds i8, ptr %fen, i64 532, !dbg !517
  store i8 1, ptr %ptradd153, align 4, !dbg !521
  br label %switch.exit, !dbg !522

switch.case154:                                   ; preds = %switch.entry
  %ptradd155 = getelementptr inbounds i8, ptr %fen, i64 533, !dbg !523
  store i8 1, ptr %ptradd155, align 1, !dbg !525
  br label %switch.exit, !dbg !526

switch.case156:                                   ; preds = %switch.entry
  %ptradd157 = getelementptr inbounds i8, ptr %fen, i64 534, !dbg !527
  store i8 1, ptr %ptradd157, align 2, !dbg !529
  br label %switch.exit, !dbg !530

switch.case158:                                   ; preds = %switch.entry
  %ptradd159 = getelementptr inbounds i8, ptr %fen, i64 535, !dbg !531
  store i8 1, ptr %ptradd159, align 1, !dbg !533
  br label %switch.exit, !dbg !534

switch.case160:                                   ; preds = %switch.entry
  %ptradd161 = getelementptr inbounds i8, ptr %arr, i64 32, !dbg !535
  %ptradd162 = getelementptr inbounds i8, ptr %ptradd161, i64 8, !dbg !535
  %77 = load i64, ptr %ptradd162, align 8, !dbg !535
  %neq163 = icmp ne i64 1, %77, !dbg !537
  br i1 %neq163, label %if.then164, label %if.exit165, !dbg !537

if.then164:                                       ; preds = %switch.case160
  call void @fen.error(ptr @.str.11, i64 11), !dbg !538
  br label %if.exit165, !dbg !538

if.exit165:                                       ; preds = %if.then164, %switch.case160
  br label %switch.exit, !dbg !540

switch.default:                                   ; preds = %switch.entry
  call void @fen.error(ptr @.str.12, i64 11), !dbg !541
  br label %switch.exit, !dbg !543

switch.exit:                                      ; preds = %switch.default, %if.exit165, %switch.case158, %switch.case156, %switch.case154, %switch.case
  %78 = load i64, ptr %.anon, align 8, !dbg !511
  %addnuw = add nuw i64 %78, 1, !dbg !511
  store i64 %addnuw, ptr %.anon, align 8, !dbg !511
  br label %loop.cond128, !dbg !511

loop.exit166:                                     ; preds = %loop.cond128
  %ptradd167 = getelementptr inbounds i8, ptr %arr, i64 48, !dbg !544
  %79 = load %"char[]", ptr %ptradd167, align 16, !dbg !544
  %80 = extractvalue %"char[]" %79, 1, !dbg !545
  %81 = extractvalue %"char[]" %79, 0, !dbg !545
  %eq168 = icmp eq i64 %80, 1, !dbg !545
  br i1 %eq168, label %slice_cmp_values, label %slice_cmp_exit, !dbg !545

slice_cmp_values:                                 ; preds = %loop.exit166
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %82 = load i64, ptr %cmp.idx, align 8
  %lt169 = icmp slt i64 %82, %80
  br i1 %lt169, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd170 = getelementptr inbounds i8, ptr %81, i64 %82
  %ptradd171 = getelementptr inbounds i8, ptr @.str.13, i64 %82
  %83 = load i8, ptr %ptradd170, align 1
  %84 = load i8, ptr %ptradd171, align 1
  %eq172 = icmp eq i8 %83, %84
  %85 = add i64 %82, 1
  store i64 %85, ptr %cmp.idx, align 8
  br i1 %eq172, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %loop.exit166
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %loop.exit166 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then173, label %if.else

if.then173:                                       ; preds = %slice_cmp_exit
  %ptradd174 = getelementptr inbounds i8, ptr %arr, i64 48, !dbg !546
  %ptradd175 = getelementptr inbounds i8, ptr %ptradd174, i64 8, !dbg !546
  %86 = load i64, ptr %ptradd175, align 8, !dbg !546
  %neq176 = icmp ne i64 2, %86, !dbg !548
  br i1 %neq176, label %if.then177, label %if.exit178, !dbg !548

if.then177:                                       ; preds = %if.then173
  call void @fen.error(ptr @.str.14, i64 11), !dbg !549
  br label %if.exit178, !dbg !549

if.exit178:                                       ; preds = %if.then177, %if.then173
    #dbg_declare(ptr %pos, !550, !DIExpression(), !551)
  %ptradd179 = getelementptr inbounds i8, ptr %arr, i64 48, !dbg !552
  %87 = load %"char[]", ptr %ptradd179, align 8, !dbg !552
  %88 = extractvalue %"char[]" %87, 0, !dbg !552
  %89 = extractvalue %"char[]" %87, 1, !dbg !552
  %gt = icmp sgt i64 0, %89, !dbg !552
  %90 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !552
  br i1 %90, label %panic180, label %checkok187, !dbg !552

checkok187:                                       ; preds = %if.exit178
  %lt188 = icmp slt i64 %89, 2, !dbg !553
  %91 = call i1 @llvm.expect.i1(i1 %lt188, i1 false), !dbg !553
  br i1 %91, label %panic189, label %checkok196, !dbg !553

checkok196:                                       ; preds = %checkok187
  %92 = insertvalue %"char[]" undef, ptr %88, 0, !dbg !553
  %93 = insertvalue %"char[]" %92, i64 2, 1, !dbg !553
  %94 = extractvalue %"char[]" %93, 0, !dbg !553
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.temp, ptr align 1 %94, i32 2, i1 false)
  %95 = load i16, ptr %.temp, align 1
  %96 = call { double, i8 } @fen.getPos(i16 %95), !dbg !554
  store { double, i8 } %96, ptr %result197, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pos, ptr align 8 %result197, i32 16, i1 false)
  %97 = call i8 @"option$v2$int$.Option.isNone"(ptr %pos), !dbg !555
  %98 = trunc i8 %97 to i1, !dbg !555
  br i1 %98, label %if.then198, label %if.exit199, !dbg !555

if.then198:                                       ; preds = %checkok196
  call void @fen.error(ptr @.str.17, i64 11), !dbg !556
  br label %if.exit199, !dbg !556

if.exit199:                                       ; preds = %if.then198, %checkok196
  %ptradd200 = getelementptr inbounds i8, ptr %fen, i64 512, !dbg !558
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd200, ptr align 8 %pos, i32 16, i1 false), !dbg !559
  br label %if.exit203, !dbg !559

if.else:                                          ; preds = %slice_cmp_exit
  %ptradd201 = getelementptr inbounds i8, ptr %fen, i64 512, !dbg !560
  store <2 x i32> zeroinitializer, ptr %ptradd201, align 8, !dbg !560
  %ptradd202 = getelementptr inbounds i8, ptr %ptradd201, i64 8, !dbg !560
  store i8 0, ptr %ptradd202, align 8, !dbg !560
  br label %if.exit203, !dbg !560

if.exit203:                                       ; preds = %if.else, %if.exit199
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %fen, i32 536, i1 false), !dbg !562
  ret void, !dbg !562

panic:                                            ; preds = %and.rhs
  store i64 %sext5, ptr %taddr, align 8
  %99 = insertvalue %any undef, ptr %taddr, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %100, ptr %varargslots, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %101, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 251, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !456
  unreachable, !dbg !456

panic7:                                           ; preds = %checkok
  store i64 %7, ptr %taddr8, align 8
  %102 = insertvalue %any undef, ptr %taddr8, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext5, ptr %taddr9, align 8
  %104 = insertvalue %any undef, ptr %taddr9, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %103, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %105, ptr %ptradd11, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 251, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !456
  unreachable, !dbg !456

panic20:                                          ; preds = %if.exit
  store i64 %sext18, ptr %taddr21, align 8
  %107 = insertvalue %any undef, ptr %taddr21, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %108, ptr %varargslots22, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 254, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !461
  unreachable, !dbg !461

panic27:                                          ; preds = %checkok25
  store i64 %13, ptr %taddr28, align 8
  %110 = insertvalue %any undef, ptr %taddr28, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext18, ptr %taddr29, align 8
  %112 = insertvalue %any undef, ptr %taddr29, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %111, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %113, ptr %ptradd31, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 254, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !461
  unreachable, !dbg !461

panic46:                                          ; preds = %if.exit42
  store i64 %sext44, ptr %taddr47, align 8
  %115 = insertvalue %any undef, ptr %taddr47, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %116, ptr %varargslots48, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 259, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !471
  unreachable, !dbg !471

panic53:                                          ; preds = %checkok51
  store i64 %21, ptr %taddr54, align 8
  %118 = insertvalue %any undef, ptr %taddr54, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr55, align 8
  %120 = insertvalue %any undef, ptr %taddr55, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %119, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %121, ptr %ptradd57, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 259, ptr byval(%"any[]") align 8 %indirectarg59) #5, !dbg !471
  unreachable, !dbg !471

panic70:                                          ; preds = %if.exit66
  store i64 %sext68, ptr %taddr71, align 8
  %123 = insertvalue %any undef, ptr %taddr71, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %124, ptr %varargslots72, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %125, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 265, ptr byval(%"any[]") align 8 %indirectarg74) #5, !dbg !483
  unreachable, !dbg !483

panic77:                                          ; preds = %checkok75
  store i64 %36, ptr %taddr78, align 8
  %126 = insertvalue %any undef, ptr %taddr78, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %128 = insertvalue %any undef, ptr %taddr79, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %127, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %129, ptr %ptradd81, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 265, ptr byval(%"any[]") align 8 %indirectarg83) #5, !dbg !483
  unreachable, !dbg !483

panic99:                                          ; preds = %if.exit95
  store i64 %49, ptr %taddr100, align 8
  %131 = insertvalue %any undef, ptr %taddr100, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr101, align 8
  %133 = insertvalue %any undef, ptr %taddr101, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %132, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %134, ptr %ptradd103, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 276, ptr byval(%"any[]") align 8 %indirectarg105) #5, !dbg !499
  unreachable, !dbg !499

panic117:                                         ; preds = %if.exit115
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !511
  call void %136(ptr @.panic_msg.9, i64 47, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 283) #5, !dbg !511
  unreachable, !dbg !511

panic119:                                         ; preds = %checkok118
  store i64 8, ptr %taddr120, align 8
  %137 = insertvalue %any undef, ptr %taddr120, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr121, align 8
  %139 = insertvalue %any undef, ptr %taddr121, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %138, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %140, ptr %ptradd123, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 283, ptr byval(%"any[]") align 8 %indirectarg125) #5, !dbg !511
  unreachable, !dbg !511

panic132:                                         ; preds = %loop.body130
  %142 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %142(ptr @.panic_msg.9, i64 47, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 283) #5, !dbg !516
  unreachable, !dbg !516

panic134:                                         ; preds = %checkok133
  store i64 8, ptr %taddr135, align 8
  %143 = insertvalue %any undef, ptr %taddr135, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr136, align 8
  %145 = insertvalue %any undef, ptr %taddr136, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %144, ptr %varargslots137, align 16
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %146, ptr %ptradd138, align 16
  %147 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 94, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 283, ptr byval(%"any[]") align 8 %indirectarg140) #5, !dbg !516
  unreachable, !dbg !516

panic144:                                         ; preds = %checkok141
  store i64 %70, ptr %taddr145, align 8
  %148 = insertvalue %any undef, ptr %taddr145, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr146, align 8
  %150 = insertvalue %any undef, ptr %taddr146, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %149, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %151, ptr %ptradd148, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 283, ptr byval(%"any[]") align 8 %indirectarg150) #5, !dbg !516
  unreachable, !dbg !516

panic180:                                         ; preds = %if.exit178
  store i64 %89, ptr %taddr181, align 8
  %153 = insertvalue %any undef, ptr %taddr181, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr182, align 8
  %155 = insertvalue %any undef, ptr %taddr182, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %154, ptr %varargslots183, align 16
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %156, ptr %ptradd184, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 310, ptr byval(%"any[]") align 8 %indirectarg186) #5, !dbg !553
  unreachable, !dbg !553

panic189:                                         ; preds = %checkok187
  store i64 1, ptr %taddr190, align 8
  %158 = insertvalue %any undef, ptr %taddr190, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %89, ptr %taddr191, align 8
  %160 = insertvalue %any undef, ptr %taddr191, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %159, ptr %varargslots192, align 16
  %ptradd193 = getelementptr inbounds i8, ptr %varargslots192, i64 16
  store %any %161, ptr %ptradd193, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots192, 0
  %"$$temp194" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 60, ptr @.file, i64 6, ptr @.func.3, i64 7, i32 310, ptr byval(%"any[]") align 8 %indirectarg195) #5, !dbg !553
  unreachable, !dbg !553
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { i64, i8 } @"option$fen.Piece$.some"(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"option$int$.some"(i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.printfn(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare extern_weak void @std.os.exit(i32) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"option$fen.Color$.some"(i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { double, i8 } @"option$v2$int$.some"(double) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i24 @"option$a2$char$.some"(i16) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"option$fen.Piece$.Option.isSome"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"option$fen.Piece$.Option.unwrap"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"option$int$.Option.isSome"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @"option$int$.Option.unwrap"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"option$fen.Color$.Option.isNone"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @"option$fen.Color$.Option.unwrap"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"option$v2$int$.Option.isNone"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i16 @"option$a2$char$.Option.unwrap"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak double @"option$v2$int$.Option.unwrap"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT", linkageName: "fen.DEFAULT", scope: !2, file: !2, line: 93, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fen.c3", directory: "/mnt/wwn-0x50014ee26a7ba406-part1/programming/Other Projects/chess/src")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 4}
!15 = !{i32 4, !"PIE Level", i32 2}
!16 = !{i32 4, !"PIC Level", i32 2}
!17 = !{i32 1, !"uwtable", i32 2}
!18 = !{i32 2, !"frame-pointer", i32 2}
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !39, splitDebugInlining: false)
!20 = !{!21, !26}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PieceType", scope: !22, file: !2, line: 5, baseType: !27, size: 32, align: 32, elements: !32)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Piece", scope: !2, file: !2, line: 21, size: 64, align: 32, elements: !23, identifier: "fen.Piece")
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "piece", scope: !22, file: !2, line: 22, baseType: !21, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !22, file: !2, line: 23, baseType: !26, size: 32, align: 32, offset: 32)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Color", scope: !22, file: !2, line: 15, baseType: !27, size: 32, align: 32, elements: !28)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "NONE", value: 0)
!30 = !DIEnumerator(name: "WHITE", value: 1)
!31 = !DIEnumerator(name: "BLACK", value: 2)
!32 = !{!29, !33, !34, !35, !36, !37, !38}
!33 = !DIEnumerator(name: "KING", value: 1)
!34 = !DIEnumerator(name: "QUEEN", value: 2)
!35 = !DIEnumerator(name: "BISHOP", value: 3)
!36 = !DIEnumerator(name: "KNIGHT", value: 4)
!37 = !DIEnumerator(name: "ROOK", value: 5)
!38 = !DIEnumerator(name: "PAWN", value: 6)
!39 = !{!0}
!40 = distinct !DISubprogram(name: "get", linkageName: "fen.BoardRow.get", scope: !2, file: !2, line: 32, type: !41, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!41 = !DISubroutineType(types: !42)
!42 = !{!22, !43, !27}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BoardRow*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "BoardRow", scope: !2, file: !2, line: 26, size: 128, align: 64, elements: !45, identifier: "fen.BoardRow")
!45 = !{!46, !54, !55}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !44, file: !2, line: 27, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Board*", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Board", scope: !2, file: !2, line: 46, size: 4096, align: 32, elements: !49, identifier: "fen.Board")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !48, file: !2, line: 47, baseType: !51, size: 4096, align: 32)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 4096, align: 32, elements: !52)
!52 = !{!53, !53}
!53 = !DISubrange(count: 8, lowerBound: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !44, file: !2, line: 28, baseType: !27, size: 32, align: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !44, file: !2, line: 29, baseType: !56, size: 8, align: 8, offset: 96)
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!57 = !{}
!58 = !DILocation(line: 32, column: 51, scope: !40)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !2, line: 32, type: !43)
!60 = !DILocation(line: 32, column: 23, scope: !40)
!61 = !DILocalVariable(name: "i", arg: 2, scope: !40, file: !2, line: 32, type: !27)
!62 = !DILocation(line: 32, column: 34, scope: !40)
!63 = !DILocation(line: 33, column: 8, scope: !40)
!64 = !DILocation(line: 33, column: 17, scope: !40)
!65 = !DILocation(line: 33, column: 28, scope: !40)
!66 = !DILocation(line: 34, column: 12, scope: !40)
!67 = !DILocation(line: 34, column: 21, scope: !40)
!68 = !DILocation(line: 34, column: 29, scope: !40)
!69 = distinct !DISubprogram(name: "set", linkageName: "fen.BoardRow.set", scope: !2, file: !2, line: 37, type: !70, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !43, !27, !22}
!72 = !DILocation(line: 37, column: 66, scope: !69)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 37, type: !43)
!74 = !DILocation(line: 37, column: 22, scope: !69)
!75 = !DILocalVariable(name: "i", arg: 2, scope: !69, file: !2, line: 37, type: !27)
!76 = !DILocation(line: 37, column: 33, scope: !69)
!77 = !DILocalVariable(name: "new_val", arg: 3, scope: !69, file: !2, line: 37, type: !22)
!78 = !DILocation(line: 37, column: 42, scope: !69)
!79 = !DILocation(line: 38, column: 8, scope: !69)
!80 = !DILocation(line: 38, column: 17, scope: !69)
!81 = !DILocation(line: 38, column: 28, scope: !69)
!82 = !DILocation(line: 38, column: 42, scope: !69)
!83 = !DILocation(line: 39, column: 5, scope: !69)
!84 = !DILocation(line: 39, column: 14, scope: !69)
!85 = !DILocation(line: 39, column: 22, scope: !69)
!86 = !DILocation(line: 39, column: 27, scope: !69)
!87 = distinct !DISubprogram(name: "len", linkageName: "fen.BoardRow.len", scope: !2, file: !2, line: 42, type: !88, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!88 = !DISubroutineType(types: !89)
!89 = !{!27, !43}
!90 = !DILocation(line: 42, column: 43, scope: !87)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !2, line: 42, type: !43)
!92 = !DILocation(line: 42, column: 21, scope: !87)
!93 = !DILocation(line: 43, column: 12, scope: !87)
!94 = distinct !DISubprogram(name: "get", linkageName: "fen.Board.get", scope: !2, file: !2, line: 50, type: !95, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!95 = !DISubroutineType(types: !96)
!96 = !{!44, !47, !27}
!97 = !DILocation(line: 50, column: 51, scope: !94)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 50, type: !47)
!99 = !DILocation(line: 50, column: 23, scope: !94)
!100 = !DILocalVariable(name: "i", arg: 2, scope: !94, file: !2, line: 50, type: !27)
!101 = !DILocation(line: 50, column: 34, scope: !94)
!102 = !DILocation(line: 51, column: 8, scope: !94)
!103 = !DILocation(line: 51, column: 17, scope: !94)
!104 = !DILocation(line: 53, column: 14, scope: !94)
!105 = !DILocation(line: 54, column: 14, scope: !94)
!106 = !DILocation(line: 55, column: 14, scope: !94)
!107 = distinct !DISubprogram(name: "len", linkageName: "fen.Board.len", scope: !2, file: !2, line: 59, type: !108, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!108 = !DISubroutineType(types: !109)
!109 = !{!27, !47}
!110 = !DILocation(line: 59, column: 40, scope: !107)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 59, type: !47)
!112 = !DILocation(line: 59, column: 18, scope: !107)
!113 = !DILocation(line: 60, column: 12, scope: !107)
!114 = distinct !DISubprogram(name: "to_str", linkageName: "fen.Fen.to_str", scope: !2, file: !2, line: 188, type: !115, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!115 = !DISubroutineType(types: !116)
!116 = !{!3, !117}
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Fen", scope: !2, file: !2, line: 63, size: 4288, align: 64, elements: !118, identifier: "fen.Fen")
!118 = !{!119, !120, !129, !130, !131, !132, !133}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "board", scope: !117, file: !2, line: 64, baseType: !48, size: 4096, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "en_passant_target", scope: !117, file: !2, line: 65, baseType: !121, size: 128, align: 64, offset: 4096)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !117, file: !2, line: 5, size: 128, align: 64, elements: !122, identifier: "option$v2$int$.Option")
!122 = !{!123, !128}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !121, file: !2, line: 6, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !125, align: 8)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, align: 32, flags: DIFlagVector, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 2, lowerBound: 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !121, file: !2, line: 7, baseType: !56, size: 8, align: 8, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "turn", scope: !117, file: !2, line: 66, baseType: !26, size: 32, align: 32, offset: 4224)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "white_king", scope: !117, file: !2, line: 68, baseType: !56, size: 8, align: 8, offset: 4256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "white_queen", scope: !117, file: !2, line: 69, baseType: !56, size: 8, align: 8, offset: 4264)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "black_king", scope: !117, file: !2, line: 70, baseType: !56, size: 8, align: 8, offset: 4272)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "black_queen", scope: !117, file: !2, line: 71, baseType: !56, size: 8, align: 8, offset: 4280)
!134 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !2, line: 188, type: !117)
!135 = !DILocation(line: 188, column: 22, scope: !114)
!136 = !DILocalVariable(name: "str", scope: !114, file: !2, line: 189, type: !137, align: 8)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !138, align: 8)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!140 = !DILocation(line: 189, column: 13, scope: !114)
!141 = !DILocalVariable(name: "y", scope: !142, file: !2, line: 190, type: !27, align: 4)
!142 = distinct !DILexicalBlock(scope: !114, file: !2, line: 190, column: 5)
!143 = !DILocation(line: 190, column: 13, scope: !142)
!144 = !DILocation(line: 190, column: 17, scope: !142)
!145 = !DILocation(line: 190, column: 20, scope: !142)
!146 = !DILocalVariable(name: "empty", scope: !147, file: !2, line: 191, type: !27, align: 4)
!147 = distinct !DILexicalBlock(scope: !142, file: !2, line: 190, column: 32)
!148 = !DILocation(line: 191, column: 13, scope: !147)
!149 = !DILocation(line: 191, column: 21, scope: !147)
!150 = !DILocalVariable(name: "x", scope: !151, file: !2, line: 192, type: !27, align: 4)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 192, column: 9)
!152 = !DILocation(line: 192, column: 17, scope: !151)
!153 = !DILocation(line: 192, column: 21, scope: !151)
!154 = !DILocation(line: 192, column: 24, scope: !151)
!155 = !DILocation(line: 193, column: 27, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !2, line: 192, column: 36)
!157 = !DILocation(line: 193, column: 16, scope: !156)
!158 = !DILocation(line: 193, column: 30, scope: !156)
!159 = !DILocation(line: 194, column: 17, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 193, column: 58)
!161 = !DILocation(line: 195, column: 17, scope: !160)
!162 = !DILocation(line: 197, column: 16, scope: !156)
!163 = !DILocation(line: 198, column: 33, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !2, line: 197, column: 28)
!165 = !DILocation(line: 198, column: 17, scope: !164)
!166 = !DILocation(line: 199, column: 25, scope: !164)
!167 = !DILocalVariable(name: "v", scope: !156, file: !2, line: 201, type: !8, align: 1)
!168 = !DILocation(line: 201, column: 18, scope: !156)
!169 = !DILocation(line: 201, column: 22, scope: !156)
!170 = !DILocation(line: 202, column: 27, scope: !156)
!171 = !DILocation(line: 202, column: 16, scope: !156)
!172 = !DILocation(line: 202, column: 30, scope: !156)
!173 = !DILocation(line: 202, column: 59, scope: !156)
!174 = !DILocation(line: 203, column: 40, scope: !156)
!175 = !DILocation(line: 203, column: 29, scope: !156)
!176 = !DILocation(line: 203, column: 43, scope: !156)
!177 = !DILocation(line: 203, column: 60, scope: !156)
!178 = !DILocation(line: 203, column: 13, scope: !156)
!179 = !DILocation(line: 192, column: 31, scope: !151)
!180 = !DILocation(line: 205, column: 12, scope: !147)
!181 = !DILocation(line: 206, column: 29, scope: !182)
!182 = distinct !DILexicalBlock(scope: !147, file: !2, line: 205, column: 24)
!183 = !DILocation(line: 206, column: 13, scope: !182)
!184 = !DILocation(line: 207, column: 21, scope: !182)
!185 = !DILocation(line: 209, column: 12, scope: !147)
!186 = !DILocation(line: 209, column: 20, scope: !147)
!187 = !DILocation(line: 190, column: 27, scope: !142)
!188 = !DILocation(line: 211, column: 5, scope: !114)
!189 = !DILocation(line: 212, column: 21, scope: !114)
!190 = !DILocation(line: 212, column: 5, scope: !114)
!191 = !DILocation(line: 213, column: 5, scope: !114)
!192 = !DILocation(line: 214, column: 9, scope: !114)
!193 = !DILocation(line: 214, column: 29, scope: !114)
!194 = !DILocation(line: 214, column: 50, scope: !114)
!195 = !DILocation(line: 214, column: 70, scope: !114)
!196 = !DILocation(line: 215, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !114, file: !2, line: 214, column: 88)
!198 = !DILocation(line: 217, column: 12, scope: !199)
!199 = distinct !DILexicalBlock(scope: !114, file: !2, line: 216, column: 12)
!200 = !DILocation(line: 218, column: 13, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !2, line: 217, column: 29)
!202 = !DILocation(line: 220, column: 12, scope: !199)
!203 = !DILocation(line: 221, column: 13, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !2, line: 220, column: 30)
!205 = !DILocation(line: 223, column: 12, scope: !199)
!206 = !DILocation(line: 224, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !2, line: 223, column: 29)
!208 = !DILocation(line: 226, column: 12, scope: !199)
!209 = !DILocation(line: 227, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !199, file: !2, line: 226, column: 30)
!211 = !DILocation(line: 230, column: 5, scope: !114)
!212 = !DILocation(line: 231, column: 8, scope: !114)
!213 = !DILocation(line: 232, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !114, file: !2, line: 231, column: 41)
!215 = !DILocalVariable(name: ".temp", scope: !216, file: !2, line: 234, type: !218, align: 1)
!216 = distinct !DILexicalBlock(scope: !217, file: !2, line: 234, column: 9)
!217 = distinct !DILexicalBlock(scope: !114, file: !2, line: 233, column: 12)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 175, baseType: !219, align: 1)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 16, align: 8, elements: !126)
!220 = !DILocation(line: 234, column: 25, scope: !216)
!221 = !DILocation(line: 234, column: 37, scope: !216)
!222 = !DILocalVariable(name: ".temp", scope: !216, file: !2, line: 234, type: !10, align: 8)
!223 = !DILocalVariable(name: "t", scope: !224, file: !2, line: 234, type: !8, align: 1)
!224 = distinct !DILexicalBlock(scope: !216, file: !2, line: 234, column: 80)
!225 = !DILocation(line: 234, column: 22, scope: !224)
!226 = !DILocation(line: 234, column: 25, scope: !224)
!227 = !DILocation(line: 235, column: 29, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 234, column: 80)
!229 = !DILocation(line: 235, column: 13, scope: !228)
!230 = !DILocation(line: 238, column: 5, scope: !114)
!231 = !DILocalVariable(name: "n", scope: !114, file: !2, line: 239, type: !3, align: 8)
!232 = !DILocation(line: 239, column: 12, scope: !114)
!233 = !DILocation(line: 239, column: 16, scope: !114)
!234 = !DILocation(line: 240, column: 5, scope: !114)
!235 = !DILocation(line: 241, column: 12, scope: !114)
!236 = distinct !DISubprogram(name: "splitFenString", linkageName: "fen.splitFenString", scope: !2, file: !2, line: 75, type: !237, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !57)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !3}
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 768, align: 64, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 6, lowerBound: 0)
!242 = !DILocalVariable(name: "fen", arg: 1, scope: !236, file: !2, line: 75, type: !3)
!243 = !DILocation(line: 75, column: 36, scope: !236)
!244 = !DILocalVariable(name: "val", scope: !236, file: !2, line: 76, type: !239, align: 16)
!245 = !DILocation(line: 76, column: 15, scope: !236)
!246 = !DILocalVariable(name: "i", scope: !236, file: !2, line: 77, type: !27, align: 4)
!247 = !DILocation(line: 77, column: 9, scope: !236)
!248 = !DILocation(line: 77, column: 13, scope: !236)
!249 = !DILocalVariable(name: "idx", scope: !250, file: !2, line: 78, type: !27, align: 4)
!250 = distinct !DILexicalBlock(scope: !236, file: !2, line: 78, column: 5)
!251 = !DILocation(line: 78, column: 13, scope: !250)
!252 = !DILocation(line: 78, column: 19, scope: !250)
!253 = !DILocation(line: 78, column: 22, scope: !250)
!254 = !DILocalVariable(name: "str", scope: !255, file: !2, line: 79, type: !137, align: 8)
!255 = distinct !DILexicalBlock(scope: !250, file: !2, line: 78, column: 38)
!256 = !DILocation(line: 79, column: 17, scope: !255)
!257 = !DILocation(line: 80, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 80, column: 9)
!259 = !DILocation(line: 80, column: 16, scope: !258)
!260 = !DILocation(line: 80, column: 20, scope: !258)
!261 = !DILocation(line: 81, column: 16, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !2, line: 80, column: 34)
!263 = !DILocation(line: 81, column: 20, scope: !262)
!264 = !DILocation(line: 82, column: 17, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !2, line: 81, column: 31)
!266 = !DILocation(line: 83, column: 17, scope: !265)
!267 = !DILocation(line: 85, column: 29, scope: !262)
!268 = !DILocation(line: 85, column: 33, scope: !262)
!269 = !DILocation(line: 85, column: 13, scope: !262)
!270 = !DILocation(line: 80, column: 29, scope: !258)
!271 = !DILocation(line: 87, column: 13, scope: !255)
!272 = !DILocation(line: 87, column: 20, scope: !255)
!273 = !DILocation(line: 88, column: 9, scope: !255)
!274 = !DILocation(line: 78, column: 31, scope: !250)
!275 = !DILocation(line: 90, column: 12, scope: !236)
!276 = distinct !DISubprogram(name: "getPiece", linkageName: "fen.getPiece", scope: !2, file: !2, line: 95, type: !277, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !57)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !8}
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !2, file: !2, line: 5, size: 96, align: 32, elements: !280, identifier: "option$fen.Piece$.Option")
!280 = !{!281, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !279, file: !2, line: 6, baseType: !282, size: 64, align: 32)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 95, baseType: !22, align: 4)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !279, file: !2, line: 7, baseType: !56, size: 8, align: 8, offset: 64)
!284 = !DILocalVariable(name: "piece", arg: 1, scope: !276, file: !2, line: 95, type: !8)
!285 = !DILocation(line: 95, column: 40, scope: !276)
!286 = !DILocalVariable(name: "color", scope: !276, file: !2, line: 96, type: !26, align: 4)
!287 = !DILocation(line: 96, column: 11, scope: !276)
!288 = !DILocation(line: 96, column: 20, scope: !276)
!289 = !DILocation(line: 96, column: 36, scope: !276)
!290 = !DILocation(line: 96, column: 66, scope: !276)
!291 = !DILocation(line: 100, column: 42, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !2, line: 100, column: 13)
!293 = distinct !DILexicalBlock(scope: !276, file: !2, line: 97, column: 5)
!294 = !DILocation(line: 100, column: 58, scope: !292)
!295 = !DILocation(line: 100, column: 20, scope: !292)
!296 = !DILocation(line: 103, column: 42, scope: !297)
!297 = distinct !DILexicalBlock(scope: !293, file: !2, line: 103, column: 13)
!298 = !DILocation(line: 103, column: 58, scope: !297)
!299 = !DILocation(line: 103, column: 20, scope: !297)
!300 = !DILocation(line: 106, column: 42, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !2, line: 106, column: 13)
!302 = !DILocation(line: 106, column: 60, scope: !301)
!303 = !DILocation(line: 106, column: 20, scope: !301)
!304 = !DILocation(line: 109, column: 42, scope: !305)
!305 = distinct !DILexicalBlock(scope: !293, file: !2, line: 109, column: 13)
!306 = !DILocation(line: 109, column: 60, scope: !305)
!307 = !DILocation(line: 109, column: 20, scope: !305)
!308 = !DILocation(line: 112, column: 42, scope: !309)
!309 = distinct !DILexicalBlock(scope: !293, file: !2, line: 112, column: 13)
!310 = !DILocation(line: 112, column: 59, scope: !309)
!311 = !DILocation(line: 112, column: 20, scope: !309)
!312 = !DILocation(line: 115, column: 42, scope: !313)
!313 = distinct !DILexicalBlock(scope: !293, file: !2, line: 115, column: 13)
!314 = !DILocation(line: 115, column: 58, scope: !313)
!315 = !DILocation(line: 115, column: 20, scope: !313)
!316 = distinct !DISubprogram(name: "getInt", linkageName: "fen.getInt", scope: !2, file: !2, line: 121, type: !317, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !57)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !8}
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !2, file: !2, line: 5, size: 64, align: 32, elements: !320, identifier: "option$int$.Option")
!320 = !{!321, !323}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !319, file: !2, line: 6, baseType: !322, size: 32, align: 32)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 121, baseType: !27, align: 4)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !319, file: !2, line: 7, baseType: !56, size: 8, align: 8, offset: 32)
!324 = !DILocalVariable(name: "num", arg: 1, scope: !316, file: !2, line: 121, type: !8)
!325 = !DILocation(line: 121, column: 36, scope: !316)
!326 = !DILocation(line: 124, column: 20, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !2, line: 124, column: 13)
!328 = distinct !DILexicalBlock(scope: !316, file: !2, line: 122, column: 5)
!329 = !DILocation(line: 126, column: 20, scope: !330)
!330 = distinct !DILexicalBlock(scope: !328, file: !2, line: 126, column: 13)
!331 = !DILocation(line: 128, column: 20, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !2, line: 128, column: 13)
!333 = !DILocation(line: 130, column: 20, scope: !334)
!334 = distinct !DILexicalBlock(scope: !328, file: !2, line: 130, column: 13)
!335 = !DILocation(line: 132, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !328, file: !2, line: 132, column: 13)
!337 = !DILocation(line: 134, column: 20, scope: !338)
!338 = distinct !DILexicalBlock(scope: !328, file: !2, line: 134, column: 13)
!339 = !DILocation(line: 136, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !328, file: !2, line: 136, column: 13)
!341 = !DILocation(line: 138, column: 20, scope: !342)
!342 = distinct !DILexicalBlock(scope: !328, file: !2, line: 138, column: 13)
!343 = distinct !DISubprogram(name: "error", linkageName: "fen.error", scope: !2, file: !2, line: 144, type: !344, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !57)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !3}
!346 = !DILocalVariable(name: "value", arg: 1, scope: !343, file: !2, line: 144, type: !3)
!347 = !DILocation(line: 144, column: 22, scope: !343)
!348 = !DILocation(line: 145, column: 30, scope: !343)
!349 = !DILocation(line: 145, column: 5, scope: !343)
!350 = !DILocation(line: 146, column: 5, scope: !343)
!351 = distinct !DISubprogram(name: "getTurn", linkageName: "fen.getTurn", scope: !2, file: !2, line: 149, type: !352, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !57)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !8}
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !2, file: !2, line: 5, size: 64, align: 32, elements: !355, identifier: "option$fen.Color$.Option")
!355 = !{!356, !358}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !354, file: !2, line: 6, baseType: !357, size: 32, align: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 149, baseType: !26, align: 4)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !354, file: !2, line: 7, baseType: !56, size: 8, align: 8, offset: 32)
!359 = !DILocalVariable(name: "turn", arg: 1, scope: !351, file: !2, line: 149, type: !8)
!360 = !DILocation(line: 149, column: 39, scope: !351)
!361 = !DILocation(line: 153, column: 20, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !2, line: 153, column: 13)
!363 = distinct !DILexicalBlock(scope: !351, file: !2, line: 150, column: 5)
!364 = !DILocation(line: 156, column: 20, scope: !365)
!365 = distinct !DILexicalBlock(scope: !363, file: !2, line: 156, column: 13)
!366 = distinct !DISubprogram(name: "getPos", linkageName: "fen.getPos", scope: !2, file: !2, line: 162, type: !367, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!367 = !DISubroutineType(types: !368)
!368 = !{!121, !219}
!369 = !DILocalVariable(name: "chessPos", arg: 1, scope: !366, file: !2, line: 162, type: !219)
!370 = !DILocation(line: 162, column: 44, scope: !366)
!371 = !DILocalVariable(name: "file", scope: !366, file: !2, line: 163, type: !8, align: 1)
!372 = !DILocation(line: 163, column: 10, scope: !366)
!373 = !DILocation(line: 163, column: 26, scope: !366)
!374 = !DILocalVariable(name: "rank", scope: !366, file: !2, line: 164, type: !8, align: 1)
!375 = !DILocation(line: 164, column: 10, scope: !366)
!376 = !DILocation(line: 164, column: 26, scope: !366)
!377 = !DILocation(line: 165, column: 8, scope: !366)
!378 = !DILocation(line: 165, column: 23, scope: !366)
!379 = !DILocation(line: 165, column: 36, scope: !366)
!380 = !DILocation(line: 167, column: 9, scope: !366)
!381 = !DILocation(line: 167, column: 23, scope: !366)
!382 = !DILocation(line: 168, column: 9, scope: !366)
!383 = !DILocation(line: 168, column: 23, scope: !366)
!384 = !DILocalVariable(name: "x", scope: !366, file: !2, line: 170, type: !27, align: 4)
!385 = !DILocation(line: 170, column: 9, scope: !366)
!386 = !DILocation(line: 170, column: 19, scope: !366)
!387 = !DILocation(line: 170, column: 13, scope: !366)
!388 = !DILocalVariable(name: "y", scope: !366, file: !2, line: 171, type: !27, align: 4)
!389 = !DILocation(line: 171, column: 9, scope: !366)
!390 = !DILocation(line: 171, column: 23, scope: !366)
!391 = !DILocation(line: 171, column: 17, scope: !366)
!392 = !DILocation(line: 171, column: 13, scope: !366)
!393 = !DILocation(line: 173, column: 36, scope: !366)
!394 = !DILocation(line: 173, column: 39, scope: !366)
!395 = !DILocation(line: 173, column: 12, scope: !366)
!396 = distinct !DISubprogram(name: "getChessPos", linkageName: "fen.getChessPos", scope: !2, file: !2, line: 175, type: !397, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !125}
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option", scope: !2, file: !2, line: 5, size: 24, align: 8, elements: !400, identifier: "option$a2$char$.Option")
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !399, file: !2, line: 6, baseType: !218, size: 16, align: 8)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "has", scope: !399, file: !2, line: 7, baseType: !56, size: 8, align: 8, offset: 16)
!403 = !DILocalVariable(name: "pos", arg: 1, scope: !396, file: !2, line: 175, type: !125)
!404 = !DILocation(line: 175, column: 49, scope: !396)
!405 = !DILocalVariable(name: "x", scope: !396, file: !2, line: 176, type: !27, align: 4)
!406 = !DILocation(line: 176, column: 9, scope: !396)
!407 = !DILocation(line: 176, column: 13, scope: !396)
!408 = !DILocation(line: 176, column: 17, scope: !396)
!409 = !DILocalVariable(name: "y", scope: !396, file: !2, line: 177, type: !27, align: 4)
!410 = !DILocation(line: 177, column: 9, scope: !396)
!411 = !DILocation(line: 177, column: 13, scope: !396)
!412 = !DILocation(line: 177, column: 17, scope: !396)
!413 = !DILocation(line: 179, column: 9, scope: !396)
!414 = !DILocation(line: 179, column: 18, scope: !396)
!415 = !DILocation(line: 180, column: 9, scope: !396)
!416 = !DILocation(line: 180, column: 18, scope: !396)
!417 = !DILocalVariable(name: "file", scope: !396, file: !2, line: 182, type: !8, align: 1)
!418 = !DILocation(line: 182, column: 10, scope: !396)
!419 = !DILocation(line: 182, column: 30, scope: !396)
!420 = !DILocation(line: 182, column: 17, scope: !396)
!421 = !DILocalVariable(name: "rank", scope: !396, file: !2, line: 183, type: !8, align: 1)
!422 = !DILocation(line: 183, column: 10, scope: !396)
!423 = !DILocation(line: 183, column: 35, scope: !396)
!424 = !DILocation(line: 183, column: 31, scope: !396)
!425 = !DILocation(line: 183, column: 17, scope: !396)
!426 = !DILocation(line: 185, column: 35, scope: !396)
!427 = !DILocation(line: 185, column: 41, scope: !396)
!428 = !DILocation(line: 185, column: 12, scope: !396)
!429 = distinct !DISubprogram(name: "loadFen", linkageName: "fen.loadFen", scope: !2, file: !2, line: 244, type: !430, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !57)
!430 = !DISubroutineType(types: !431)
!431 = !{!117, !3}
!432 = !DILocalVariable(name: "fen_str", arg: 1, scope: !429, file: !2, line: 244, type: !3)
!433 = !DILocation(line: 244, column: 23, scope: !429)
!434 = !DILocalVariable(name: "arr", scope: !429, file: !2, line: 245, type: !239, align: 16)
!435 = !DILocation(line: 245, column: 15, scope: !429)
!436 = !DILocation(line: 245, column: 36, scope: !429)
!437 = !DILocation(line: 245, column: 21, scope: !429)
!438 = !DILocalVariable(name: "fen", scope: !429, file: !2, line: 246, type: !117, align: 8)
!439 = !DILocation(line: 246, column: 9, scope: !429)
!440 = !DILocalVariable(name: "x", scope: !429, file: !2, line: 248, type: !27, align: 4)
!441 = !DILocation(line: 248, column: 9, scope: !429)
!442 = !DILocation(line: 248, column: 13, scope: !429)
!443 = !DILocalVariable(name: "y", scope: !429, file: !2, line: 249, type: !27, align: 4)
!444 = !DILocation(line: 249, column: 9, scope: !429)
!445 = !DILocation(line: 249, column: 13, scope: !429)
!446 = !DILocalVariable(name: "i", scope: !447, file: !2, line: 250, type: !27, align: 4)
!447 = distinct !DILexicalBlock(scope: !429, file: !2, line: 250, column: 5)
!448 = !DILocation(line: 250, column: 13, scope: !447)
!449 = !DILocation(line: 250, column: 17, scope: !447)
!450 = !DILocation(line: 250, column: 20, scope: !447)
!451 = !DILocation(line: 250, column: 28, scope: !447)
!452 = !DILocation(line: 251, column: 12, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !2, line: 250, column: 41)
!454 = !DILocation(line: 251, column: 23, scope: !453)
!455 = !DILocation(line: 251, column: 33, scope: !453)
!456 = !DILocation(line: 251, column: 36, scope: !453)
!457 = !DILocation(line: 251, column: 29, scope: !453)
!458 = !DILocation(line: 252, column: 13, scope: !459)
!459 = distinct !DILexicalBlock(scope: !453, file: !2, line: 251, column: 46)
!460 = !DILocation(line: 254, column: 16, scope: !453)
!461 = !DILocation(line: 254, column: 19, scope: !453)
!462 = !DILocation(line: 254, column: 12, scope: !453)
!463 = !DILocation(line: 254, column: 32, scope: !453)
!464 = !DILocation(line: 255, column: 17, scope: !465)
!465 = distinct !DILexicalBlock(scope: !453, file: !2, line: 254, column: 38)
!466 = !DILocation(line: 256, column: 13, scope: !465)
!467 = !DILocation(line: 257, column: 13, scope: !465)
!468 = !DILocalVariable(name: "p", scope: !453, file: !2, line: 259, type: !279, align: 4)
!469 = !DILocation(line: 259, column: 31, scope: !453)
!470 = !DILocation(line: 259, column: 48, scope: !453)
!471 = !DILocation(line: 259, column: 51, scope: !453)
!472 = !DILocation(line: 259, column: 35, scope: !453)
!473 = !DILocation(line: 260, column: 12, scope: !453)
!474 = !DILocation(line: 261, column: 23, scope: !475)
!475 = distinct !DILexicalBlock(scope: !453, file: !2, line: 260, column: 24)
!476 = !DILocation(line: 261, column: 13, scope: !475)
!477 = !DILocation(line: 261, column: 31, scope: !475)
!478 = !DILocation(line: 262, column: 13, scope: !475)
!479 = !DILocation(line: 263, column: 13, scope: !475)
!480 = !DILocalVariable(name: "num", scope: !453, file: !2, line: 265, type: !319, align: 4)
!481 = !DILocation(line: 265, column: 29, scope: !453)
!482 = !DILocation(line: 265, column: 46, scope: !453)
!483 = !DILocation(line: 265, column: 49, scope: !453)
!484 = !DILocation(line: 265, column: 35, scope: !453)
!485 = !DILocation(line: 266, column: 12, scope: !453)
!486 = !DILocation(line: 267, column: 13, scope: !487)
!487 = distinct !DILexicalBlock(scope: !453, file: !2, line: 266, column: 26)
!488 = !DILocation(line: 267, column: 18, scope: !487)
!489 = !DILocation(line: 268, column: 13, scope: !487)
!490 = !DILocation(line: 270, column: 9, scope: !453)
!491 = !DILocation(line: 250, column: 36, scope: !447)
!492 = !DILocation(line: 273, column: 12, scope: !429)
!493 = !DILocation(line: 273, column: 8, scope: !429)
!494 = !DILocation(line: 274, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !429, file: !2, line: 273, column: 23)
!496 = !DILocalVariable(name: "turn", scope: !429, file: !2, line: 276, type: !354, align: 4)
!497 = !DILocation(line: 276, column: 27, scope: !429)
!498 = !DILocation(line: 276, column: 46, scope: !429)
!499 = !DILocation(line: 276, column: 49, scope: !429)
!500 = !DILocation(line: 276, column: 34, scope: !429)
!501 = !DILocation(line: 277, column: 8, scope: !429)
!502 = !DILocation(line: 278, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !429, file: !2, line: 277, column: 23)
!504 = !DILocation(line: 280, column: 5, scope: !429)
!505 = !DILocation(line: 280, column: 16, scope: !429)
!506 = !DILocation(line: 282, column: 12, scope: !429)
!507 = !DILocation(line: 282, column: 8, scope: !429)
!508 = !DILocation(line: 282, column: 22, scope: !429)
!509 = !DILocation(line: 283, column: 25, scope: !510)
!510 = distinct !DILexicalBlock(scope: !429, file: !2, line: 283, column: 5)
!511 = !DILocation(line: 283, column: 21, scope: !510)
!512 = !DILocalVariable(name: ".temp", scope: !510, file: !2, line: 283, type: !10, align: 8)
!513 = !DILocalVariable(name: "c", scope: !514, file: !2, line: 283, type: !8, align: 1)
!514 = distinct !DILexicalBlock(scope: !510, file: !2, line: 283, column: 29)
!515 = !DILocation(line: 283, column: 18, scope: !514)
!516 = !DILocation(line: 283, column: 21, scope: !514)
!517 = !DILocation(line: 286, column: 17, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !2, line: 286, column: 17)
!519 = distinct !DILexicalBlock(scope: !520, file: !2, line: 284, column: 9)
!520 = distinct !DILexicalBlock(scope: !514, file: !2, line: 283, column: 29)
!521 = !DILocation(line: 286, column: 34, scope: !518)
!522 = !DILocation(line: 287, column: 17, scope: !518)
!523 = !DILocation(line: 289, column: 17, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !2, line: 289, column: 17)
!525 = !DILocation(line: 289, column: 35, scope: !524)
!526 = !DILocation(line: 290, column: 17, scope: !524)
!527 = !DILocation(line: 292, column: 17, scope: !528)
!528 = distinct !DILexicalBlock(scope: !519, file: !2, line: 292, column: 17)
!529 = !DILocation(line: 292, column: 34, scope: !528)
!530 = !DILocation(line: 293, column: 17, scope: !528)
!531 = !DILocation(line: 295, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !519, file: !2, line: 295, column: 17)
!533 = !DILocation(line: 295, column: 35, scope: !532)
!534 = !DILocation(line: 296, column: 17, scope: !532)
!535 = !DILocation(line: 298, column: 24, scope: !536)
!536 = distinct !DILexicalBlock(scope: !519, file: !2, line: 298, column: 17)
!537 = !DILocation(line: 298, column: 20, scope: !536)
!538 = !DILocation(line: 299, column: 21, scope: !539)
!539 = distinct !DILexicalBlock(scope: !536, file: !2, line: 298, column: 37)
!540 = !DILocation(line: 301, column: 17, scope: !536)
!541 = !DILocation(line: 303, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !519, file: !2, line: 303, column: 17)
!543 = !DILocation(line: 304, column: 17, scope: !542)
!544 = !DILocation(line: 308, column: 12, scope: !429)
!545 = !DILocation(line: 308, column: 8, scope: !429)
!546 = !DILocation(line: 309, column: 16, scope: !547)
!547 = distinct !DILexicalBlock(scope: !429, file: !2, line: 308, column: 23)
!548 = !DILocation(line: 309, column: 12, scope: !547)
!549 = !DILocation(line: 309, column: 29, scope: !547)
!550 = !DILocalVariable(name: "pos", scope: !547, file: !2, line: 310, type: !121, align: 8)
!551 = !DILocation(line: 310, column: 34, scope: !547)
!552 = !DILocation(line: 310, column: 51, scope: !547)
!553 = !DILocation(line: 310, column: 47, scope: !547)
!554 = !DILocation(line: 310, column: 40, scope: !547)
!555 = !DILocation(line: 311, column: 12, scope: !547)
!556 = !DILocation(line: 312, column: 13, scope: !557)
!557 = distinct !DILexicalBlock(scope: !547, file: !2, line: 311, column: 26)
!558 = !DILocation(line: 314, column: 9, scope: !547)
!559 = !DILocation(line: 314, column: 33, scope: !547)
!560 = !DILocation(line: 316, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !429, file: !2, line: 315, column: 12)
!562 = !DILocation(line: 319, column: 12, scope: !429)
