; ModuleID = 'std::ascii'
source_filename = "std::ascii"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.ascii.char.in_range = comdat any

$std.ascii.uint.in_range = comdat any

$std.ascii.uint.is_lower = comdat any

$std.ascii.uint.is_upper = comdat any

$std.ascii.uint.is_digit = comdat any

$std.ascii.uint.is_bdigit = comdat any

$std.ascii.uint.is_odigit = comdat any

$std.ascii.uint.is_xdigit = comdat any

$std.ascii.uint.is_alpha = comdat any

$std.ascii.uint.is_print = comdat any

$std.ascii.uint.is_graph = comdat any

$std.ascii.uint.is_space = comdat any

$std.ascii.uint.is_alnum = comdat any

$std.ascii.uint.is_punct = comdat any

$std.ascii.uint.is_blank = comdat any

$std.ascii.uint.is_cntrl = comdat any

$std.ascii.uint.to_lower = comdat any

$std.ascii.uint.to_upper = comdat any

$std.ascii.in_range = comdat any

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.char.in_range(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !9 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !15, !DIExpression(), !16)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !17, !DIExpression(), !18)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !19, !DIExpression(), !20)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !21
  %zext = zext i8 %6 to i32, !dbg !21
  %7 = load i8, ptr %start2, align 1, !dbg !24
  %zext4 = zext i8 %7 to i32, !dbg !24
  %sub = sub i32 %zext, %zext4, !dbg !25
  %8 = load i8, ptr %len3, align 1, !dbg !26
  %zext5 = zext i8 %8 to i32, !dbg !26
  %lt = icmp ult i32 %sub, %zext5, !dbg !25
  %9 = zext i1 %lt to i8, !dbg !25
  ret i8 %9, !dbg !25
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.in_range(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !27 {
entry:
  %c = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !31, !DIExpression(), !32)
  store i32 %1, ptr %start, align 4
    #dbg_declare(ptr %start, !33, !DIExpression(), !34)
  store i32 %2, ptr %len, align 4
    #dbg_declare(ptr %len, !35, !DIExpression(), !36)
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %start2, align 4
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %len3, align 4
  %6 = load i32, ptr %c1, align 4, !dbg !37
  %7 = load i32, ptr %start2, align 4, !dbg !40
  %sub = sub i32 %6, %7, !dbg !41
  %8 = load i32, ptr %len3, align 4, !dbg !42
  %lt = icmp ult i32 %sub, %8, !dbg !41
  %9 = zext i1 %lt to i8, !dbg !41
  ret i8 %9, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_lower(i32 %0) #0 comdat !dbg !43 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !46, !DIExpression(), !47)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !48
  %4 = load i8, ptr %start, align 1, !dbg !53
  %zext = zext i8 %4 to i32, !dbg !53
  %sub = sub i32 %3, %zext, !dbg !54
  %5 = load i32, ptr %len, align 4, !dbg !55
  %gt = icmp sgt i32 %5, %sub, !dbg !54
  %check = icmp sge i32 %sub, 0, !dbg !54
  %siui-gt = and i1 %check, %gt, !dbg !54
  %6 = zext i1 %siui-gt to i8, !dbg !54
  ret i8 %6, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_upper(i32 %0) #0 comdat !dbg !56 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !57, !DIExpression(), !58)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !59
  %4 = load i8, ptr %start, align 1, !dbg !64
  %zext = zext i8 %4 to i32, !dbg !64
  %sub = sub i32 %3, %zext, !dbg !65
  %5 = load i32, ptr %len, align 4, !dbg !66
  %gt = icmp sgt i32 %5, %sub, !dbg !65
  %check = icmp sge i32 %sub, 0, !dbg !65
  %siui-gt = and i1 %check, %gt, !dbg !65
  %6 = zext i1 %siui-gt to i8, !dbg !65
  ret i8 %6, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_digit(i32 %0) #0 comdat !dbg !67 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !68, !DIExpression(), !69)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 10, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !70
  %4 = load i8, ptr %start, align 1, !dbg !75
  %zext = zext i8 %4 to i32, !dbg !75
  %sub = sub i32 %3, %zext, !dbg !76
  %5 = load i32, ptr %len, align 4, !dbg !77
  %gt = icmp sgt i32 %5, %sub, !dbg !76
  %check = icmp sge i32 %sub, 0, !dbg !76
  %siui-gt = and i1 %check, %gt, !dbg !76
  %6 = zext i1 %siui-gt to i8, !dbg !76
  ret i8 %6, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_bdigit(i32 %0) #0 comdat !dbg !78 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !79, !DIExpression(), !80)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 2, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !81
  %4 = load i8, ptr %start, align 1, !dbg !86
  %zext = zext i8 %4 to i32, !dbg !86
  %sub = sub i32 %3, %zext, !dbg !87
  %5 = load i32, ptr %len, align 4, !dbg !88
  %gt = icmp sgt i32 %5, %sub, !dbg !87
  %check = icmp sge i32 %sub, 0, !dbg !87
  %siui-gt = and i1 %check, %gt, !dbg !87
  %6 = zext i1 %siui-gt to i8, !dbg !87
  ret i8 %6, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_odigit(i32 %0) #0 comdat !dbg !89 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !90, !DIExpression(), !91)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 48, ptr %start, align 1
  store i32 8, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !92
  %4 = load i8, ptr %start, align 1, !dbg !97
  %zext = zext i8 %4 to i32, !dbg !97
  %sub = sub i32 %3, %zext, !dbg !98
  %5 = load i32, ptr %len, align 4, !dbg !99
  %gt = icmp sgt i32 %5, %sub, !dbg !98
  %check = icmp sge i32 %sub, 0, !dbg !98
  %siui-gt = and i1 %check, %gt, !dbg !98
  %6 = zext i1 %siui-gt to i8, !dbg !98
  ret i8 %6, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_xdigit(i32 %0) #0 comdat !dbg !100 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start5 = alloca i8, align 1
  %len6 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !101, !DIExpression(), !102)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !103
  %or = or i32 %2, 32, !dbg !103
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 6, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !106
  %4 = load i8, ptr %start, align 1, !dbg !109
  %zext = zext i8 %4 to i32, !dbg !109
  %sub = sub i32 %3, %zext, !dbg !110
  %5 = load i32, ptr %len, align 4, !dbg !111
  %gt = icmp sgt i32 %5, %sub, !dbg !110
  %check = icmp sge i32 %sub, 0, !dbg !110
  %siui-gt = and i1 %check, %gt, !dbg !110
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !110

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4
  store i32 %6, ptr %c3, align 4
  %7 = load i32, ptr %c3, align 4
  store i32 %7, ptr %c4, align 4
  store i8 48, ptr %start5, align 1
  store i32 10, ptr %len6, align 4
  %8 = load i32, ptr %c4, align 4, !dbg !112
  %9 = load i8, ptr %start5, align 1, !dbg !117
  %zext7 = zext i8 %9 to i32, !dbg !117
  %sub8 = sub i32 %8, %zext7, !dbg !118
  %10 = load i32, ptr %len6, align 4, !dbg !119
  %gt9 = icmp sgt i32 %10, %sub8, !dbg !118
  %check10 = icmp sge i32 %sub8, 0, !dbg !118
  %siui-gt11 = and i1 %check10, %gt9, !dbg !118
  br label %or.phi, !dbg !118

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt11, %or.rhs ], !dbg !118
  %11 = zext i1 %val to i8, !dbg !118
  ret i8 %11, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alpha(i32 %0) #0 comdat !dbg !120 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !121, !DIExpression(), !122)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !123
  %or = or i32 %2, 32, !dbg !123
  store i32 %or, ptr %c2, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !126
  %4 = load i8, ptr %start, align 1, !dbg !129
  %zext = zext i8 %4 to i32, !dbg !129
  %sub = sub i32 %3, %zext, !dbg !130
  %5 = load i32, ptr %len, align 4, !dbg !131
  %gt = icmp sgt i32 %5, %sub, !dbg !130
  %check = icmp sge i32 %sub, 0, !dbg !130
  %siui-gt = and i1 %check, %gt, !dbg !130
  %6 = zext i1 %siui-gt to i8, !dbg !130
  ret i8 %6, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_print(i32 %0) #0 comdat !dbg !132 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !133, !DIExpression(), !134)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 32, ptr %start, align 1
  store i32 95, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !135
  %4 = load i8, ptr %start, align 1, !dbg !140
  %zext = zext i8 %4 to i32, !dbg !140
  %sub = sub i32 %3, %zext, !dbg !141
  %5 = load i32, ptr %len, align 4, !dbg !142
  %gt = icmp sgt i32 %5, %sub, !dbg !141
  %check = icmp sge i32 %sub, 0, !dbg !141
  %siui-gt = and i1 %check, %gt, !dbg !141
  %6 = zext i1 %siui-gt to i8, !dbg !141
  ret i8 %6, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_graph(i32 %0) #0 comdat !dbg !143 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !144, !DIExpression(), !145)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 33, ptr %start, align 1
  store i32 94, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !146
  %4 = load i8, ptr %start, align 1, !dbg !151
  %zext = zext i8 %4 to i32, !dbg !151
  %sub = sub i32 %3, %zext, !dbg !152
  %5 = load i32, ptr %len, align 4, !dbg !153
  %gt = icmp sgt i32 %5, %sub, !dbg !152
  %check = icmp sge i32 %sub, 0, !dbg !152
  %siui-gt = and i1 %check, %gt, !dbg !152
  %6 = zext i1 %siui-gt to i8, !dbg !152
  ret i8 %6, !dbg !152
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_space(i32 %0) #0 comdat !dbg !154 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !155, !DIExpression(), !156)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  store i8 9, ptr %start, align 1
  store i32 5, ptr %len, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !157
  %4 = load i8, ptr %start, align 1, !dbg !162
  %zext = zext i8 %4 to i32, !dbg !162
  %sub = sub i32 %3, %zext, !dbg !163
  %5 = load i32, ptr %len, align 4, !dbg !164
  %gt = icmp sgt i32 %5, %sub, !dbg !163
  %check = icmp sge i32 %sub, 0, !dbg !163
  %siui-gt = and i1 %check, %gt, !dbg !163
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !163

or.rhs:                                           ; preds = %entry
  %6 = load i32, ptr %c1, align 4, !dbg !165
  %eq = icmp eq i32 %6, 32, !dbg !165
  br label %or.phi, !dbg !165

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !165
  %7 = zext i1 %val to i8, !dbg !165
  ret i8 %7, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_alnum(i32 %0) #0 comdat !dbg !166 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %start6 = alloca i8, align 1
  %len7 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !167, !DIExpression(), !168)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4, !dbg !169
  %or = or i32 %3, 32, !dbg !169
  store i32 %or, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !174
  %5 = load i8, ptr %start, align 1, !dbg !177
  %zext = zext i8 %5 to i32, !dbg !177
  %sub = sub i32 %4, %zext, !dbg !178
  %6 = load i32, ptr %len, align 4, !dbg !179
  %gt = icmp sgt i32 %6, %sub, !dbg !178
  %check = icmp sge i32 %sub, 0, !dbg !178
  %siui-gt = and i1 %check, %gt, !dbg !178
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !178

or.rhs:                                           ; preds = %entry
  %7 = load i32, ptr %c1, align 4
  store i32 %7, ptr %c4, align 4
  %8 = load i32, ptr %c4, align 4
  store i32 %8, ptr %c5, align 4
  store i8 48, ptr %start6, align 1
  store i32 10, ptr %len7, align 4
  %9 = load i32, ptr %c5, align 4, !dbg !180
  %10 = load i8, ptr %start6, align 1, !dbg !185
  %zext8 = zext i8 %10 to i32, !dbg !185
  %sub9 = sub i32 %9, %zext8, !dbg !186
  %11 = load i32, ptr %len7, align 4, !dbg !187
  %gt10 = icmp sgt i32 %11, %sub9, !dbg !186
  %check11 = icmp sge i32 %sub9, 0, !dbg !186
  %siui-gt12 = and i1 %check11, %gt10, !dbg !186
  br label %or.phi, !dbg !186

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt12, %or.rhs ], !dbg !186
  %12 = zext i1 %val to i8, !dbg !186
  ret i8 %12, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_punct(i32 %0) #0 comdat !dbg !188 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %start7 = alloca i8, align 1
  %len8 = alloca i32, align 4
  %c14 = alloca i32, align 4
  %c15 = alloca i32, align 4
  %start16 = alloca i8, align 1
  %len17 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !189, !DIExpression(), !190)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !191
  %or = or i32 %4, 32, !dbg !191
  store i32 %or, ptr %c4, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %5 = load i32, ptr %c4, align 4, !dbg !198
  %6 = load i8, ptr %start, align 1, !dbg !201
  %zext = zext i8 %6 to i32, !dbg !201
  %sub = sub i32 %5, %zext, !dbg !202
  %7 = load i32, ptr %len, align 4, !dbg !203
  %gt = icmp sgt i32 %7, %sub, !dbg !202
  %check = icmp sge i32 %sub, 0, !dbg !202
  %siui-gt = and i1 %check, %gt, !dbg !202
  br i1 %siui-gt, label %or.phi, label %or.rhs, !dbg !202

or.rhs:                                           ; preds = %entry
  %8 = load i32, ptr %c2, align 4
  store i32 %8, ptr %c5, align 4
  %9 = load i32, ptr %c5, align 4
  store i32 %9, ptr %c6, align 4
  store i8 48, ptr %start7, align 1
  store i32 10, ptr %len8, align 4
  %10 = load i32, ptr %c6, align 4, !dbg !204
  %11 = load i8, ptr %start7, align 1, !dbg !209
  %zext9 = zext i8 %11 to i32, !dbg !209
  %sub10 = sub i32 %10, %zext9, !dbg !210
  %12 = load i32, ptr %len8, align 4, !dbg !211
  %gt11 = icmp sgt i32 %12, %sub10, !dbg !210
  %check12 = icmp sge i32 %sub10, 0, !dbg !210
  %siui-gt13 = and i1 %check12, %gt11, !dbg !210
  br label %or.phi, !dbg !210

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %siui-gt13, %or.rhs ], !dbg !210
  %not = xor i1 %val, true, !dbg !210
  br i1 %not, label %and.rhs, label %and.phi, !dbg !210

and.rhs:                                          ; preds = %or.phi
  %13 = load i32, ptr %c1, align 4
  store i32 %13, ptr %c14, align 4
  %14 = load i32, ptr %c14, align 4
  store i32 %14, ptr %c15, align 4
  store i8 33, ptr %start16, align 1
  store i32 94, ptr %len17, align 4
  %15 = load i32, ptr %c15, align 4, !dbg !212
  %16 = load i8, ptr %start16, align 1, !dbg !217
  %zext18 = zext i8 %16 to i32, !dbg !217
  %sub19 = sub i32 %15, %zext18, !dbg !218
  %17 = load i32, ptr %len17, align 4, !dbg !219
  %gt20 = icmp sgt i32 %17, %sub19, !dbg !218
  %check21 = icmp sge i32 %sub19, 0, !dbg !218
  %siui-gt22 = and i1 %check21, %gt20, !dbg !218
  br label %and.phi, !dbg !218

and.phi:                                          ; preds = %and.rhs, %or.phi
  %val23 = phi i1 [ false, %or.phi ], [ %siui-gt22, %and.rhs ], !dbg !218
  %18 = zext i1 %val23 to i8, !dbg !218
  ret i8 %18, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_blank(i32 %0) #0 comdat !dbg !220 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !221, !DIExpression(), !222)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !223
  %eq = icmp eq i32 %2, 32, !dbg !223
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !223

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !226
  %eq2 = icmp eq i32 %3, 9, !dbg !226
  br label %or.phi, !dbg !226

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq2, %or.rhs ], !dbg !226
  %4 = zext i1 %val to i8, !dbg !226
  ret i8 %4, !dbg !226
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.uint.is_cntrl(i32 %0) #0 comdat !dbg !227 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !228, !DIExpression(), !229)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4, !dbg !230
  %lt = icmp ult i32 %2, 32, !dbg !230
  br i1 %lt, label %or.phi, label %or.rhs, !dbg !230

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr %c1, align 4, !dbg !233
  %eq = icmp eq i32 %3, 127, !dbg !233
  br label %or.phi, !dbg !233

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq, %or.rhs ], !dbg !233
  %4 = zext i1 %val to i8, !dbg !233
  ret i8 %4, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_lower(i32 %0) #0 comdat !dbg !234 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !237, !DIExpression(), !238)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 65, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !239
  %5 = load i8, ptr %start, align 1, !dbg !246
  %zext = zext i8 %5 to i32, !dbg !246
  %sub = sub i32 %4, %zext, !dbg !247
  %6 = load i32, ptr %len, align 4, !dbg !248
  %gt = icmp sgt i32 %6, %sub, !dbg !247
  %check = icmp sge i32 %sub, 0, !dbg !247
  %siui-gt = and i1 %check, %gt, !dbg !247
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !247

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !249
  %add = add i32 %7, 32, !dbg !249
  br label %cond.phi, !dbg !249

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !250
  br label %cond.phi, !dbg !250

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %8, %cond.rhs ], !dbg !250
  ret i32 %val, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.ascii.uint.to_upper(i32 %0) #0 comdat !dbg !251 {
entry:
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %start = alloca i8, align 1
  %len = alloca i32, align 4
  store i32 %0, ptr %c, align 4
    #dbg_declare(ptr %c, !252, !DIExpression(), !253)
  %1 = load i32, ptr %c, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load i32, ptr %c1, align 4
  store i32 %2, ptr %c2, align 4
  %3 = load i32, ptr %c2, align 4
  store i32 %3, ptr %c3, align 4
  store i8 97, ptr %start, align 1
  store i32 26, ptr %len, align 4
  %4 = load i32, ptr %c3, align 4, !dbg !254
  %5 = load i8, ptr %start, align 1, !dbg !261
  %zext = zext i8 %5 to i32, !dbg !261
  %sub = sub i32 %4, %zext, !dbg !262
  %6 = load i32, ptr %len, align 4, !dbg !263
  %gt = icmp sgt i32 %6, %sub, !dbg !262
  %check = icmp sge i32 %sub, 0, !dbg !262
  %siui-gt = and i1 %check, %gt, !dbg !262
  br i1 %siui-gt, label %cond.lhs, label %cond.rhs, !dbg !262

cond.lhs:                                         ; preds = %entry
  %7 = load i32, ptr %c1, align 4, !dbg !264
  %sub4 = sub i32 %7, 32, !dbg !264
  br label %cond.phi, !dbg !264

cond.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %c1, align 4, !dbg !265
  br label %cond.phi, !dbg !265

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub4, %cond.lhs ], [ %8, %cond.rhs ], !dbg !265
  ret i32 %val, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.ascii.in_range(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !266 {
entry:
  %c = alloca i8, align 1
  %start = alloca i8, align 1
  %len = alloca i8, align 1
  %c1 = alloca i8, align 1
  %start2 = alloca i8, align 1
  %len3 = alloca i8, align 1
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !267, !DIExpression(), !268)
  store i8 %1, ptr %start, align 1
    #dbg_declare(ptr %start, !269, !DIExpression(), !270)
  store i8 %2, ptr %len, align 1
    #dbg_declare(ptr %len, !271, !DIExpression(), !272)
  %3 = load i8, ptr %c, align 1
  store i8 %3, ptr %c1, align 1
  %4 = load i8, ptr %start, align 1
  store i8 %4, ptr %start2, align 1
  %5 = load i8, ptr %len, align 1
  store i8 %5, ptr %len3, align 1
  %6 = load i8, ptr %c1, align 1, !dbg !273
  %zext = zext i8 %6 to i32, !dbg !273
  %7 = load i8, ptr %start2, align 1, !dbg !276
  %zext4 = zext i8 %7 to i32, !dbg !276
  %sub = sub i32 %zext, %zext4, !dbg !277
  %8 = load i8, ptr %len3, align 1, !dbg !278
  %zext5 = zext i8 %8 to i32, !dbg !278
  %lt = icmp ult i32 %sub, %zext5, !dbg !277
  %9 = zext i1 %lt to i8, !dbg !277
  ret i8 %9, !dbg !277
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
!8 = !DIFile(filename: "ascii.c3", directory: "/usr/lib/c3c/lib/std")
!9 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.char.in_range", scope: !8, file: !8, line: 24, type: !10, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !13, !13}
!12 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !{}
!15 = !DILocalVariable(name: "c", arg: 1, scope: !9, file: !8, line: 24, type: !13)
!16 = !DILocation(line: 24, column: 28, scope: !9)
!17 = !DILocalVariable(name: "start", arg: 2, scope: !9, file: !8, line: 24, type: !13)
!18 = !DILocation(line: 24, column: 36, scope: !9)
!19 = !DILocalVariable(name: "len", arg: 3, scope: !9, file: !8, line: 24, type: !13)
!20 = !DILocation(line: 24, column: 48, scope: !9)
!21 = !DILocation(line: 4, column: 48, scope: !22, inlinedAt: !23)
!22 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!23 = !DILocation(line: 24, column: 56, scope: !9)
!24 = !DILocation(line: 4, column: 52, scope: !22, inlinedAt: !23)
!25 = !DILocation(line: 4, column: 41, scope: !22, inlinedAt: !23)
!26 = !DILocation(line: 4, column: 61, scope: !22, inlinedAt: !23)
!27 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.uint.in_range", scope: !8, file: !8, line: 26, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!28 = !DISubroutineType(types: !29)
!29 = !{!12, !30, !30, !30}
!30 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!31 = !DILocalVariable(name: "c", arg: 1, scope: !27, file: !8, line: 26, type: !30)
!32 = !DILocation(line: 26, column: 28, scope: !27)
!33 = !DILocalVariable(name: "start", arg: 2, scope: !27, file: !8, line: 26, type: !30)
!34 = !DILocation(line: 26, column: 36, scope: !27)
!35 = !DILocalVariable(name: "len", arg: 3, scope: !27, file: !8, line: 26, type: !30)
!36 = !DILocation(line: 26, column: 48, scope: !27)
!37 = !DILocation(line: 4, column: 48, scope: !38, inlinedAt: !39)
!38 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!39 = !DILocation(line: 26, column: 56, scope: !27)
!40 = !DILocation(line: 4, column: 52, scope: !38, inlinedAt: !39)
!41 = !DILocation(line: 4, column: 41, scope: !38, inlinedAt: !39)
!42 = !DILocation(line: 4, column: 61, scope: !38, inlinedAt: !39)
!43 = distinct !DISubprogram(name: "is_lower", linkageName: "std.ascii.uint.is_lower", scope: !8, file: !8, line: 27, type: !44, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!44 = !DISubroutineType(types: !45)
!45 = !{!12, !30}
!46 = !DILocalVariable(name: "c", arg: 1, scope: !43, file: !8, line: 27, type: !30)
!47 = !DILocation(line: 27, column: 28, scope: !43)
!48 = !DILocation(line: 4, column: 48, scope: !49, inlinedAt: !50)
!49 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!50 = !DILocation(line: 5, column: 30, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!52 = !DILocation(line: 27, column: 47, scope: !43)
!53 = !DILocation(line: 4, column: 52, scope: !49, inlinedAt: !50)
!54 = !DILocation(line: 4, column: 41, scope: !49, inlinedAt: !50)
!55 = !DILocation(line: 4, column: 61, scope: !49, inlinedAt: !50)
!56 = distinct !DISubprogram(name: "is_upper", linkageName: "std.ascii.uint.is_upper", scope: !8, file: !8, line: 28, type: !44, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!57 = !DILocalVariable(name: "c", arg: 1, scope: !56, file: !8, line: 28, type: !30)
!58 = !DILocation(line: 28, column: 28, scope: !56)
!59 = !DILocation(line: 4, column: 48, scope: !60, inlinedAt: !61)
!60 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!61 = !DILocation(line: 6, column: 30, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!63 = !DILocation(line: 28, column: 47, scope: !56)
!64 = !DILocation(line: 4, column: 52, scope: !60, inlinedAt: !61)
!65 = !DILocation(line: 4, column: 41, scope: !60, inlinedAt: !61)
!66 = !DILocation(line: 4, column: 61, scope: !60, inlinedAt: !61)
!67 = distinct !DISubprogram(name: "is_digit", linkageName: "std.ascii.uint.is_digit", scope: !8, file: !8, line: 29, type: !44, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!68 = !DILocalVariable(name: "c", arg: 1, scope: !67, file: !8, line: 29, type: !30)
!69 = !DILocation(line: 29, column: 28, scope: !67)
!70 = !DILocation(line: 4, column: 48, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!72 = !DILocation(line: 7, column: 30, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!74 = !DILocation(line: 29, column: 47, scope: !67)
!75 = !DILocation(line: 4, column: 52, scope: !71, inlinedAt: !72)
!76 = !DILocation(line: 4, column: 41, scope: !71, inlinedAt: !72)
!77 = !DILocation(line: 4, column: 61, scope: !71, inlinedAt: !72)
!78 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.ascii.uint.is_bdigit", scope: !8, file: !8, line: 30, type: !44, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!79 = !DILocalVariable(name: "c", arg: 1, scope: !78, file: !8, line: 30, type: !30)
!80 = !DILocation(line: 30, column: 29, scope: !78)
!81 = !DILocation(line: 4, column: 48, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!83 = !DILocation(line: 8, column: 30, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "is_bdigit_m", linkageName: "is_bdigit_m", scope: !8, file: !8, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!85 = !DILocation(line: 30, column: 47, scope: !78)
!86 = !DILocation(line: 4, column: 52, scope: !82, inlinedAt: !83)
!87 = !DILocation(line: 4, column: 41, scope: !82, inlinedAt: !83)
!88 = !DILocation(line: 4, column: 61, scope: !82, inlinedAt: !83)
!89 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.ascii.uint.is_odigit", scope: !8, file: !8, line: 31, type: !44, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!90 = !DILocalVariable(name: "c", arg: 1, scope: !89, file: !8, line: 31, type: !30)
!91 = !DILocation(line: 31, column: 29, scope: !89)
!92 = !DILocation(line: 4, column: 48, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!94 = !DILocation(line: 9, column: 30, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "is_odigit_m", linkageName: "is_odigit_m", scope: !8, file: !8, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!96 = !DILocation(line: 31, column: 47, scope: !89)
!97 = !DILocation(line: 4, column: 52, scope: !93, inlinedAt: !94)
!98 = !DILocation(line: 4, column: 41, scope: !93, inlinedAt: !94)
!99 = !DILocation(line: 4, column: 61, scope: !93, inlinedAt: !94)
!100 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.ascii.uint.is_xdigit", scope: !8, file: !8, line: 32, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!101 = !DILocalVariable(name: "c", arg: 1, scope: !100, file: !8, line: 32, type: !30)
!102 = !DILocation(line: 32, column: 29, scope: !100)
!103 = !DILocation(line: 10, column: 41, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "is_xdigit_m", linkageName: "is_xdigit_m", scope: !8, file: !8, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!105 = !DILocation(line: 32, column: 47, scope: !100)
!106 = !DILocation(line: 4, column: 48, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!108 = !DILocation(line: 10, column: 30, scope: !104, inlinedAt: !105)
!109 = !DILocation(line: 4, column: 52, scope: !107, inlinedAt: !108)
!110 = !DILocation(line: 4, column: 41, scope: !107, inlinedAt: !108)
!111 = !DILocation(line: 4, column: 61, scope: !107, inlinedAt: !108)
!112 = !DILocation(line: 4, column: 48, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!114 = !DILocation(line: 7, column: 30, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!116 = !DILocation(line: 10, column: 61, scope: !104, inlinedAt: !105)
!117 = !DILocation(line: 4, column: 52, scope: !113, inlinedAt: !114)
!118 = !DILocation(line: 4, column: 41, scope: !113, inlinedAt: !114)
!119 = !DILocation(line: 4, column: 61, scope: !113, inlinedAt: !114)
!120 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.ascii.uint.is_alpha", scope: !8, file: !8, line: 33, type: !44, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!121 = !DILocalVariable(name: "c", arg: 1, scope: !120, file: !8, line: 33, type: !30)
!122 = !DILocation(line: 33, column: 28, scope: !120)
!123 = !DILocation(line: 11, column: 41, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!125 = !DILocation(line: 33, column: 47, scope: !120)
!126 = !DILocation(line: 4, column: 48, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!128 = !DILocation(line: 11, column: 30, scope: !124, inlinedAt: !125)
!129 = !DILocation(line: 4, column: 52, scope: !127, inlinedAt: !128)
!130 = !DILocation(line: 4, column: 41, scope: !127, inlinedAt: !128)
!131 = !DILocation(line: 4, column: 61, scope: !127, inlinedAt: !128)
!132 = distinct !DISubprogram(name: "is_print", linkageName: "std.ascii.uint.is_print", scope: !8, file: !8, line: 34, type: !44, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!133 = !DILocalVariable(name: "c", arg: 1, scope: !132, file: !8, line: 34, type: !30)
!134 = !DILocation(line: 34, column: 28, scope: !132)
!135 = !DILocation(line: 4, column: 48, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!137 = !DILocation(line: 12, column: 30, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "is_print_m", linkageName: "is_print_m", scope: !8, file: !8, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!139 = !DILocation(line: 34, column: 47, scope: !132)
!140 = !DILocation(line: 4, column: 52, scope: !136, inlinedAt: !137)
!141 = !DILocation(line: 4, column: 41, scope: !136, inlinedAt: !137)
!142 = !DILocation(line: 4, column: 61, scope: !136, inlinedAt: !137)
!143 = distinct !DISubprogram(name: "is_graph", linkageName: "std.ascii.uint.is_graph", scope: !8, file: !8, line: 35, type: !44, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!144 = !DILocalVariable(name: "c", arg: 1, scope: !143, file: !8, line: 35, type: !30)
!145 = !DILocation(line: 35, column: 28, scope: !143)
!146 = !DILocation(line: 4, column: 48, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!148 = !DILocation(line: 13, column: 30, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!150 = !DILocation(line: 35, column: 47, scope: !143)
!151 = !DILocation(line: 4, column: 52, scope: !147, inlinedAt: !148)
!152 = !DILocation(line: 4, column: 41, scope: !147, inlinedAt: !148)
!153 = !DILocation(line: 4, column: 61, scope: !147, inlinedAt: !148)
!154 = distinct !DISubprogram(name: "is_space", linkageName: "std.ascii.uint.is_space", scope: !8, file: !8, line: 36, type: !44, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!155 = !DILocalVariable(name: "c", arg: 1, scope: !154, file: !8, line: 36, type: !30)
!156 = !DILocation(line: 36, column: 28, scope: !154)
!157 = !DILocation(line: 4, column: 48, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!159 = !DILocation(line: 14, column: 30, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "is_space_m", linkageName: "is_space_m", scope: !8, file: !8, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!161 = !DILocation(line: 36, column: 47, scope: !154)
!162 = !DILocation(line: 4, column: 52, scope: !158, inlinedAt: !159)
!163 = !DILocation(line: 4, column: 41, scope: !158, inlinedAt: !159)
!164 = !DILocation(line: 4, column: 61, scope: !158, inlinedAt: !159)
!165 = !DILocation(line: 14, column: 55, scope: !160, inlinedAt: !161)
!166 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.ascii.uint.is_alnum", scope: !8, file: !8, line: 37, type: !44, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!167 = !DILocalVariable(name: "c", arg: 1, scope: !166, file: !8, line: 37, type: !30)
!168 = !DILocation(line: 37, column: 28, scope: !166)
!169 = !DILocation(line: 11, column: 41, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!171 = !DILocation(line: 15, column: 30, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!173 = !DILocation(line: 37, column: 47, scope: !166)
!174 = !DILocation(line: 4, column: 48, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!176 = !DILocation(line: 11, column: 30, scope: !170, inlinedAt: !171)
!177 = !DILocation(line: 4, column: 52, scope: !175, inlinedAt: !176)
!178 = !DILocation(line: 4, column: 41, scope: !175, inlinedAt: !176)
!179 = !DILocation(line: 4, column: 61, scope: !175, inlinedAt: !176)
!180 = !DILocation(line: 4, column: 48, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!182 = !DILocation(line: 7, column: 30, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!184 = !DILocation(line: 15, column: 47, scope: !172, inlinedAt: !173)
!185 = !DILocation(line: 4, column: 52, scope: !181, inlinedAt: !182)
!186 = !DILocation(line: 4, column: 41, scope: !181, inlinedAt: !182)
!187 = !DILocation(line: 4, column: 61, scope: !181, inlinedAt: !182)
!188 = distinct !DISubprogram(name: "is_punct", linkageName: "std.ascii.uint.is_punct", scope: !8, file: !8, line: 38, type: !44, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!189 = !DILocalVariable(name: "c", arg: 1, scope: !188, file: !8, line: 38, type: !30)
!190 = !DILocation(line: 38, column: 28, scope: !188)
!191 = !DILocation(line: 11, column: 41, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "is_alpha_m", linkageName: "is_alpha_m", scope: !8, file: !8, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!193 = !DILocation(line: 15, column: 30, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "is_alnum_m", linkageName: "is_alnum_m", scope: !8, file: !8, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!195 = !DILocation(line: 16, column: 31, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "is_punct_m", linkageName: "is_punct_m", scope: !8, file: !8, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!197 = !DILocation(line: 38, column: 47, scope: !188)
!198 = !DILocation(line: 4, column: 48, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!200 = !DILocation(line: 11, column: 30, scope: !192, inlinedAt: !193)
!201 = !DILocation(line: 4, column: 52, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 4, column: 41, scope: !199, inlinedAt: !200)
!203 = !DILocation(line: 4, column: 61, scope: !199, inlinedAt: !200)
!204 = !DILocation(line: 4, column: 48, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!206 = !DILocation(line: 7, column: 30, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "is_digit_m", linkageName: "is_digit_m", scope: !8, file: !8, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!208 = !DILocation(line: 15, column: 47, scope: !194, inlinedAt: !195)
!209 = !DILocation(line: 4, column: 52, scope: !205, inlinedAt: !206)
!210 = !DILocation(line: 4, column: 41, scope: !205, inlinedAt: !206)
!211 = !DILocation(line: 4, column: 61, scope: !205, inlinedAt: !206)
!212 = !DILocation(line: 4, column: 48, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!214 = !DILocation(line: 13, column: 30, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "is_graph_m", linkageName: "is_graph_m", scope: !8, file: !8, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!216 = !DILocation(line: 16, column: 48, scope: !196, inlinedAt: !197)
!217 = !DILocation(line: 4, column: 52, scope: !213, inlinedAt: !214)
!218 = !DILocation(line: 4, column: 41, scope: !213, inlinedAt: !214)
!219 = !DILocation(line: 4, column: 61, scope: !213, inlinedAt: !214)
!220 = distinct !DISubprogram(name: "is_blank", linkageName: "std.ascii.uint.is_blank", scope: !8, file: !8, line: 39, type: !44, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!221 = !DILocalVariable(name: "c", arg: 1, scope: !220, file: !8, line: 39, type: !30)
!222 = !DILocation(line: 39, column: 28, scope: !220)
!223 = !DILocation(line: 17, column: 30, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "is_blank_m", linkageName: "is_blank_m", scope: !8, file: !8, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!225 = !DILocation(line: 39, column: 47, scope: !220)
!226 = !DILocation(line: 17, column: 43, scope: !224, inlinedAt: !225)
!227 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.ascii.uint.is_cntrl", scope: !8, file: !8, line: 40, type: !44, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!228 = !DILocalVariable(name: "c", arg: 1, scope: !227, file: !8, line: 40, type: !30)
!229 = !DILocation(line: 40, column: 28, scope: !227)
!230 = !DILocation(line: 18, column: 30, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "is_cntrl_m", linkageName: "is_cntrl_m", scope: !8, file: !8, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!232 = !DILocation(line: 40, column: 47, scope: !227)
!233 = !DILocation(line: 18, column: 42, scope: !231, inlinedAt: !232)
!234 = distinct !DISubprogram(name: "to_lower", linkageName: "std.ascii.uint.to_lower", scope: !8, file: !8, line: 41, type: !235, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!235 = !DISubroutineType(types: !236)
!236 = !{!30, !30}
!237 = !DILocalVariable(name: "c", arg: 1, scope: !234, file: !8, line: 41, type: !30)
!238 = !DILocation(line: 41, column: 28, scope: !234)
!239 = !DILocation(line: 4, column: 48, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!241 = !DILocation(line: 6, column: 30, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "is_upper_m", linkageName: "is_upper_m", scope: !8, file: !8, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!243 = !DILocation(line: 19, column: 24, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "to_lower_m", linkageName: "to_lower_m", scope: !8, file: !8, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!245 = !DILocation(line: 41, column: 47, scope: !234)
!246 = !DILocation(line: 4, column: 52, scope: !240, inlinedAt: !241)
!247 = !DILocation(line: 4, column: 41, scope: !240, inlinedAt: !241)
!248 = !DILocation(line: 4, column: 61, scope: !240, inlinedAt: !241)
!249 = !DILocation(line: 19, column: 40, scope: !244, inlinedAt: !245)
!250 = !DILocation(line: 19, column: 51, scope: !244, inlinedAt: !245)
!251 = distinct !DISubprogram(name: "to_upper", linkageName: "std.ascii.uint.to_upper", scope: !8, file: !8, line: 42, type: !235, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!252 = !DILocalVariable(name: "c", arg: 1, scope: !251, file: !8, line: 42, type: !30)
!253 = !DILocation(line: 42, column: 28, scope: !251)
!254 = !DILocation(line: 4, column: 48, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!256 = !DILocation(line: 5, column: 30, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "is_lower_m", linkageName: "is_lower_m", scope: !8, file: !8, line: 5, scopeLine: 5, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!258 = !DILocation(line: 20, column: 24, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "to_upper_m", linkageName: "to_upper_m", scope: !8, file: !8, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!260 = !DILocation(line: 42, column: 47, scope: !251)
!261 = !DILocation(line: 4, column: 52, scope: !255, inlinedAt: !256)
!262 = !DILocation(line: 4, column: 41, scope: !255, inlinedAt: !256)
!263 = !DILocation(line: 4, column: 61, scope: !255, inlinedAt: !256)
!264 = !DILocation(line: 20, column: 40, scope: !259, inlinedAt: !260)
!265 = !DILocation(line: 20, column: 51, scope: !259, inlinedAt: !260)
!266 = distinct !DISubprogram(name: "in_range", linkageName: "std.ascii.in_range", scope: !8, file: !8, line: 22, type: !10, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !14)
!267 = !DILocalVariable(name: "c", arg: 1, scope: !266, file: !8, line: 22, type: !13)
!268 = !DILocation(line: 22, column: 23, scope: !266)
!269 = !DILocalVariable(name: "start", arg: 2, scope: !266, file: !8, line: 22, type: !13)
!270 = !DILocation(line: 22, column: 31, scope: !266)
!271 = !DILocalVariable(name: "len", arg: 3, scope: !266, file: !8, line: 22, type: !13)
!272 = !DILocation(line: 22, column: 43, scope: !266)
!273 = !DILocation(line: 4, column: 48, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "in_range_m", linkageName: "in_range_m", scope: !8, file: !8, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!275 = !DILocation(line: 22, column: 51, scope: !266)
!276 = !DILocation(line: 4, column: 52, scope: !274, inlinedAt: !275)
!277 = !DILocation(line: 4, column: 41, scope: !274, inlinedAt: !275)
!278 = !DILocation(line: 4, column: 61, scope: !274, inlinedAt: !275)
