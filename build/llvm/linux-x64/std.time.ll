; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.sub_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$"$ct.dyn.std.time.NanoDuration.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 7 }, %"char[]" { ptr @.str.2, i64 9 }, %"char[]" { ptr @.str.3, i64 8 }, %"char[]" { ptr @.str.4, i64 6 }, %"char[]" { ptr @.str.5, i64 8 }, %"char[]" { ptr @.str.6, i64 6 }], comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.7, i64 3 }, %"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }], comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.14, i64 7 }, %"char[]" { ptr @.str.15, i64 8 }, %"char[]" { ptr @.str.16, i64 5 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 3 }, %"char[]" { ptr @.str.19, i64 4 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 6 }, %"char[]" { ptr @.str.22, i64 9 }, %"char[]" { ptr @.str.23, i64 7 }, %"char[]" { ptr @.str.24, i64 8 }, %"char[]" { ptr @.str.25, i64 8 }], comdat, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.26, i64 3 }, %"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.US = weak local_unnamed_addr constant i64 1, comdat, align 8, !dbg !7
@std.time.MS = weak local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !10
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !12
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !14
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !16
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !18
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !20
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !22
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !24
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.49 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.50 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = weak global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !37 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !41, !DIExpression(), !42)
  store i64 %1, ptr %seconds, align 8
    #dbg_declare(ptr %seconds, !43, !DIExpression(), !44)
  %2 = load i64, ptr %seconds, align 8, !dbg !45
  %mul = mul i64 1000000, %2, !dbg !46
  %3 = load i64, ptr %time, align 8, !dbg !46
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !48
  ret i64 %4, !dbg !48
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !49 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !50, !DIExpression(), !51)
  store i64 %1, ptr %minutes, align 8
    #dbg_declare(ptr %minutes, !52, !DIExpression(), !53)
  %2 = load i64, ptr %minutes, align 8, !dbg !54
  %mul = mul i64 60000000, %2, !dbg !55
  %3 = load i64, ptr %time, align 8, !dbg !55
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !57
  ret i64 %4, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !58 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !59, !DIExpression(), !60)
  store i64 %1, ptr %hours, align 8
    #dbg_declare(ptr %hours, !61, !DIExpression(), !62)
  %2 = load i64, ptr %hours, align 8, !dbg !63
  %mul = mul i64 3600000000, %2, !dbg !64
  %3 = load i64, ptr %time, align 8, !dbg !64
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !66
  ret i64 %4, !dbg !66
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !67 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !68, !DIExpression(), !69)
  store i64 %1, ptr %days, align 8
    #dbg_declare(ptr %days, !70, !DIExpression(), !71)
  %2 = load i64, ptr %days, align 8, !dbg !72
  %mul = mul i64 86400000000, %2, !dbg !73
  %3 = load i64, ptr %time, align 8, !dbg !73
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !75
  ret i64 %4, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !76 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !77, !DIExpression(), !78)
  store i64 %1, ptr %weeks, align 8
    #dbg_declare(ptr %weeks, !79, !DIExpression(), !80)
  %2 = load i64, ptr %weeks, align 8, !dbg !81
  %mul = mul i64 604800000000, %2, !dbg !82
  %3 = load i64, ptr %time, align 8, !dbg !82
  %4 = call i64 @std.time.Time.add_duration(i64 %3, i64 %mul) #2, !dbg !84
  ret i64 %4, !dbg !84
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !85 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !88, !DIExpression(), !89)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !90, !DIExpression(), !91)
  %2 = load i64, ptr %time, align 8, !dbg !92
  %3 = load i64, ptr %duration, align 8, !dbg !93
  %add = add i64 %2, %3, !dbg !94
  ret i64 %add, !dbg !94
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.sub_duration(i64 %0, i64 %1) #0 comdat !dbg !95 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !96, !DIExpression(), !97)
  store i64 %1, ptr %duration, align 8
    #dbg_declare(ptr %duration, !98, !DIExpression(), !99)
  %2 = load i64, ptr %time, align 8, !dbg !100
  %3 = load i64, ptr %duration, align 8, !dbg !101
  %sub = sub i64 %2, %3, !dbg !102
  ret i64 %sub, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !103 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !107, !DIExpression(), !108)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !109, !DIExpression(), !110)
  %2 = load i64, ptr %time, align 8, !dbg !111
  %3 = load i64, ptr %other, align 8, !dbg !112
  %eq = icmp eq i64 %2, %3, !dbg !111
  br i1 %eq, label %if.then, label %if.exit, !dbg !111

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !113

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !114
  %5 = load i64, ptr %other, align 8, !dbg !115
  %gt = icmp sgt i64 %4, %5, !dbg !114
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !116
  ret i32 %ternary, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !117 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !121, !DIExpression(), !122)
  %1 = load i64, ptr %time, align 8, !dbg !123
  %sifp = sitofp i64 %1 to double, !dbg !123
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !123
  ret double %fdiv, !dbg !123
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !124 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !127, !DIExpression(), !128)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !129, !DIExpression(), !130)
  %2 = load i64, ptr %time, align 8, !dbg !131
  %3 = load i64, ptr %other, align 8, !dbg !132
  %sub = sub i64 %2, %3, !dbg !133
  ret i64 %sub, !dbg !133
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !134 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !137, !DIExpression(), !138)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !139, !DIExpression(), !140)
  %2 = load i64, ptr %time, align 8, !dbg !141
  %3 = load i64, ptr %other, align 8, !dbg !141
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !142
  %sifp = sitofp i64 %4 to double, !dbg !142
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !142
  ret double %fdiv, !dbg !142
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !143 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !144, !DIExpression(), !145)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !146, !DIExpression(), !147)
  %2 = load i64, ptr %time, align 8, !dbg !148
  %3 = load i64, ptr %other, align 8, !dbg !148
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !149
  %sifp = sitofp i64 %4 to double, !dbg !149
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !149
  ret double %fdiv, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !150 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !151, !DIExpression(), !152)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !153, !DIExpression(), !154)
  %2 = load i64, ptr %time, align 8, !dbg !155
  %3 = load i64, ptr %other, align 8, !dbg !155
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !156
  %sifp = sitofp i64 %4 to double, !dbg !156
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !156
  ret double %fdiv, !dbg !156
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !157 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !158, !DIExpression(), !159)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !160, !DIExpression(), !161)
  %2 = load i64, ptr %time, align 8, !dbg !162
  %3 = load i64, ptr %other, align 8, !dbg !162
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !163
  %sifp = sitofp i64 %4 to double, !dbg !163
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !163
  ret double %fdiv, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !164 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
    #dbg_declare(ptr %time, !165, !DIExpression(), !166)
  store i64 %1, ptr %other, align 8
    #dbg_declare(ptr %other, !167, !DIExpression(), !168)
  %2 = load i64, ptr %time, align 8, !dbg !169
  %3 = load i64, ptr %other, align 8, !dbg !169
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !170
  %sifp = sitofp i64 %4 to double, !dbg !170
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !170
  ret double %fdiv, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !171 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !175, !DIExpression(), !176)
  %1 = load i64, ptr %nd, align 8, !dbg !177
  %sifp = sitofp i64 %1 to double, !dbg !177
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !177
  ret double %fdiv, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !178 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !181, !DIExpression(), !182)
  %1 = load i64, ptr %nd, align 8, !dbg !183
  %sdiv = sdiv i64 %1, 1000000, !dbg !183
  ret i64 %sdiv, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !184 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
    #dbg_declare(ptr %nd, !187, !DIExpression(), !188)
  %1 = load i64, ptr %nd, align 8, !dbg !189
  %sdiv = sdiv i64 %1, 1000, !dbg !189
  ret i64 %sdiv, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !190 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !193, !DIExpression(), !194)
  %1 = load i64, ptr %td, align 8, !dbg !195
  %mul = mul i64 %1, 1000, !dbg !195
  ret i64 %mul, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !196 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
    #dbg_declare(ptr %td, !199, !DIExpression(), !200)
  %1 = load i64, ptr %td, align 8, !dbg !201
  %sdiv = sdiv i64 %1, 1000, !dbg !201
  ret i64 %sdiv, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !202 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %retparam14 = alloca i64, align 8
  %us = alloca i64, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %retparam23 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %retparam33 = alloca i64, align 8
  %ms37 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %retparam48 = alloca i64, align 8
  %min = alloca i64, align 8
  %varargslots57 = alloca [1 x %any], align 16
  %retparam59 = alloca i64, align 8
  %sec = alloca i64, align 8
  %varargslots71 = alloca [2 x %any], align 16
  %retparam74 = alloca i64, align 8
  %varargslots78 = alloca [1 x %any], align 16
  %retparam80 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %error_var86 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam87 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !230
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !230
  br i1 %4, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !233, !DIExpression(), !234)
    #dbg_declare(ptr %nd, !235, !DIExpression(), !236)
  %5 = load ptr, ptr %self, align 8, !dbg !237
  %checknull = icmp eq ptr %5, null, !dbg !237
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %6, label %panic1, label %checkok2, !dbg !237

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !237
  %8 = urem i64 %7, 8, !dbg !237
  %9 = icmp ne i64 %8, 0, !dbg !237
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !237
  br i1 %10, label %panic3, label %checkok5, !dbg !237

checkok5:                                         ; preds = %checkok2
  %11 = load i64, ptr %5, align 8, !dbg !237
  store i64 %11, ptr %nd, align 8, !dbg !237
  %12 = load i64, ptr %nd, align 8, !dbg !238
  %eq = icmp eq i64 %12, 0, !dbg !238
  br i1 %eq, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %checkok5
  %13 = load ptr, ptr %formatter, align 8
  %14 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %13, ptr @.str.51, i64 2, ptr null, i64 0), !dbg !239
  %not_err = icmp eq i64 %14, 0, !dbg !239
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !239
  br i1 %15, label %after_check, label %assign_optional, !dbg !239

assign_optional:                                  ; preds = %if.then
  store i64 %14, ptr %error_var, align 8, !dbg !239
  br label %guard_block, !dbg !239

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !239

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !239
  ret i64 %16, !dbg !239

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !239
  store i64 %17, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %neg, !241, !DIExpression(), !243)
  %18 = load i64, ptr %nd, align 8, !dbg !244
  %lt = icmp slt i64 %18, 0, !dbg !244
  %19 = zext i1 %lt to i8, !dbg !244
  store i8 %19, ptr %neg, align 1, !dbg !244
  %20 = load i8, ptr %neg, align 1, !dbg !245
  %21 = trunc i8 %20 to i1, !dbg !245
  br i1 %21, label %if.then6, label %if.exit8, !dbg !245

if.then6:                                         ; preds = %if.exit
  %22 = load i64, ptr %nd, align 8, !dbg !246
  %neg7 = sub i64 0, %22, !dbg !246
  store i64 %neg7, ptr %nd, align 8, !dbg !246
  br label %if.exit8, !dbg !246

if.exit8:                                         ; preds = %if.then6, %if.exit
    #dbg_declare(ptr %str, !247, !DIExpression(), !251)
  %23 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !252
  store ptr %23, ptr %str, align 8, !dbg !252
  %24 = load i64, ptr %nd, align 8, !dbg !253
  %lt9 = icmp slt i64 %24, 1000000000, !dbg !253
  br i1 %lt9, label %if.then10, label %if.else, !dbg !253

if.then10:                                        ; preds = %if.exit8
    #dbg_declare(ptr %ms, !254, !DIExpression(), !256)
  %25 = load i64, ptr %nd, align 8, !dbg !257
  %sdiv = sdiv i64 %25, 1000000, !dbg !257
  store i64 %sdiv, ptr %ms, align 8, !dbg !257
  %26 = load i64, ptr %ms, align 8, !dbg !258
  %gt = icmp sgt i64 %26, 0, !dbg !258
  br i1 %gt, label %if.then11, label %if.exit17, !dbg !258

if.then11:                                        ; preds = %if.then10
  %27 = insertvalue %any undef, ptr %ms, 0, !dbg !259
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !259
  store %any %28, ptr %varargslots12, align 16, !dbg !259
  %29 = call i64 @std.core.dstring.DString.appendf(ptr %retparam14, ptr %str, ptr @.str.52, i64 4, ptr %varargslots12, i64 1), !dbg !261
  %30 = load i64, ptr %nd, align 8, !dbg !262
  %31 = load i64, ptr %ms, align 8, !dbg !263
  %mul = mul i64 %31, 1000000, !dbg !263
  %sub = sub i64 %30, %mul, !dbg !262
  store i64 %sub, ptr %nd, align 8, !dbg !262
  br label %if.exit17, !dbg !262

if.exit17:                                        ; preds = %if.then11, %if.then10
    #dbg_declare(ptr %us, !264, !DIExpression(), !265)
  %32 = load i64, ptr %nd, align 8, !dbg !266
  %sdiv18 = sdiv i64 %32, 1000, !dbg !266
  store i64 %sdiv18, ptr %us, align 8, !dbg !266
  %33 = load i64, ptr %us, align 8, !dbg !267
  %gt19 = icmp sgt i64 %33, 0, !dbg !267
  br i1 %gt19, label %if.then20, label %if.exit28, !dbg !267

if.then20:                                        ; preds = %if.exit17
  %34 = insertvalue %any undef, ptr %us, 0, !dbg !268
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !268
  store %any %35, ptr %varargslots21, align 16, !dbg !268
  %36 = call i64 @std.core.dstring.DString.appendf(ptr %retparam23, ptr %str, ptr @.str.53, i64 5, ptr %varargslots21, i64 1), !dbg !270
  %37 = load i64, ptr %nd, align 8, !dbg !271
  %38 = load i64, ptr %us, align 8, !dbg !272
  %mul26 = mul i64 %38, 1000, !dbg !272
  %sub27 = sub i64 %37, %mul26, !dbg !271
  store i64 %sub27, ptr %nd, align 8, !dbg !271
  br label %if.exit28, !dbg !271

if.exit28:                                        ; preds = %if.then20, %if.exit17
  %39 = load i64, ptr %nd, align 8, !dbg !273
  %gt29 = icmp sgt i64 %39, 0, !dbg !273
  br i1 %gt29, label %if.then30, label %if.exit36, !dbg !273

if.then30:                                        ; preds = %if.exit28
  %40 = insertvalue %any undef, ptr %nd, 0, !dbg !274
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !274
  store %any %41, ptr %varargslots31, align 16, !dbg !274
  %42 = call i64 @std.core.dstring.DString.appendf(ptr %retparam33, ptr %str, ptr @.str.54, i64 4, ptr %varargslots31, i64 1), !dbg !276
  br label %if.exit36, !dbg !276

if.exit36:                                        ; preds = %if.then30, %if.exit28
  br label %if.exit84, !dbg !276

if.else:                                          ; preds = %if.exit8
    #dbg_declare(ptr %ms37, !277, !DIExpression(), !279)
  %43 = load i64, ptr %nd, align 8, !dbg !280
  %44 = load i64, ptr %nd, align 8, !dbg !281
  %sdiv38 = sdiv i64 %44, 1000000000, !dbg !281
  %mul39 = mul i64 %sdiv38, 1000000000, !dbg !281
  %sub40 = sub i64 %43, %mul39, !dbg !280
  %sdiv41 = sdiv i64 %sub40, 1000000, !dbg !280
  store i64 %sdiv41, ptr %ms37, align 8, !dbg !280
  %45 = load i64, ptr %nd, align 8, !dbg !282
  %sdiv42 = sdiv i64 %45, 1000000000, !dbg !282
  store i64 %sdiv42, ptr %nd, align 8, !dbg !282
    #dbg_declare(ptr %hour, !283, !DIExpression(), !284)
  %46 = load i64, ptr %nd, align 8, !dbg !285
  %sdiv43 = sdiv i64 %46, 3600, !dbg !285
  store i64 %sdiv43, ptr %hour, align 8, !dbg !285
  %47 = load i64, ptr %hour, align 8, !dbg !286
  %gt44 = icmp sgt i64 %47, 0, !dbg !286
  br i1 %gt44, label %if.then45, label %if.exit53, !dbg !286

if.then45:                                        ; preds = %if.else
  %48 = insertvalue %any undef, ptr %hour, 0, !dbg !287
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !287
  store %any %49, ptr %varargslots46, align 16, !dbg !287
  %50 = call i64 @std.core.dstring.DString.appendf(ptr %retparam48, ptr %str, ptr @.str.55, i64 3, ptr %varargslots46, i64 1), !dbg !289
  %51 = load i64, ptr %nd, align 8, !dbg !290
  %52 = load i64, ptr %hour, align 8, !dbg !291
  %mul51 = mul i64 %52, 3600, !dbg !291
  %sub52 = sub i64 %51, %mul51, !dbg !290
  store i64 %sub52, ptr %nd, align 8, !dbg !290
  br label %if.exit53, !dbg !290

if.exit53:                                        ; preds = %if.then45, %if.else
    #dbg_declare(ptr %min, !292, !DIExpression(), !293)
  %53 = load i64, ptr %nd, align 8, !dbg !294
  %sdiv54 = sdiv i64 %53, 60, !dbg !294
  store i64 %sdiv54, ptr %min, align 8, !dbg !294
  %54 = load i64, ptr %min, align 8, !dbg !295
  %gt55 = icmp sgt i64 %54, 0, !dbg !295
  br i1 %gt55, label %if.then56, label %if.exit64, !dbg !295

if.then56:                                        ; preds = %if.exit53
  %55 = insertvalue %any undef, ptr %min, 0, !dbg !296
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !296
  store %any %56, ptr %varargslots57, align 16, !dbg !296
  %57 = call i64 @std.core.dstring.DString.appendf(ptr %retparam59, ptr %str, ptr @.str.56, i64 3, ptr %varargslots57, i64 1), !dbg !298
  %58 = load i64, ptr %nd, align 8, !dbg !299
  %59 = load i64, ptr %min, align 8, !dbg !300
  %mul62 = mul i64 %59, 60, !dbg !300
  %sub63 = sub i64 %58, %mul62, !dbg !299
  store i64 %sub63, ptr %nd, align 8, !dbg !299
  br label %if.exit64, !dbg !299

if.exit64:                                        ; preds = %if.then56, %if.exit53
    #dbg_declare(ptr %sec, !301, !DIExpression(), !302)
  %60 = load i64, ptr %nd, align 8, !dbg !303
  store i64 %60, ptr %sec, align 8, !dbg !303
  %61 = load i64, ptr %ms37, align 8, !dbg !304
  %gt65 = icmp sgt i64 %61, 0, !dbg !304
  br i1 %gt65, label %if.then66, label %if.else77, !dbg !304

if.then66:                                        ; preds = %if.exit64
  br label %loop.cond, !dbg !305

loop.cond:                                        ; preds = %loop.body, %if.then66
  %62 = load i64, ptr %ms37, align 8, !dbg !307
  %sdiv67 = sdiv i64 %62, 10, !dbg !307
  %mul68 = mul i64 %sdiv67, 10, !dbg !307
  %63 = load i64, ptr %ms37, align 8, !dbg !309
  %eq69 = icmp eq i64 %mul68, %63, !dbg !307
  br i1 %eq69, label %loop.body, label %loop.exit, !dbg !307

loop.body:                                        ; preds = %loop.cond
  %64 = load i64, ptr %ms37, align 8, !dbg !310
  %sdiv70 = sdiv i64 %64, 10, !dbg !310
  store i64 %sdiv70, ptr %ms37, align 8, !dbg !310
  br label %loop.cond, !dbg !310

loop.exit:                                        ; preds = %loop.cond
  %65 = insertvalue %any undef, ptr %sec, 0, !dbg !311
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !311
  store %any %66, ptr %varargslots71, align 16, !dbg !311
  %67 = insertvalue %any undef, ptr %ms37, 0, !dbg !312
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !312
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16, !dbg !312
  store %any %68, ptr %ptradd72, align 16, !dbg !312
  %69 = call i64 @std.core.dstring.DString.appendf(ptr %retparam74, ptr %str, ptr @.str.57, i64 6, ptr %varargslots71, i64 2), !dbg !313
  br label %if.exit83, !dbg !313

if.else77:                                        ; preds = %if.exit64
  %70 = insertvalue %any undef, ptr %sec, 0, !dbg !314
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !314
  store %any %71, ptr %varargslots78, align 16, !dbg !314
  %72 = call i64 @std.core.dstring.DString.appendf(ptr %retparam80, ptr %str, ptr @.str.58, i64 3, ptr %varargslots78, i64 1), !dbg !316
  br label %if.exit83, !dbg !316

if.exit83:                                        ; preds = %if.else77, %loop.exit
  br label %if.exit84, !dbg !316

if.exit84:                                        ; preds = %if.exit83, %if.exit36
  %73 = load ptr, ptr %str, align 8, !dbg !317
  %74 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %73), !dbg !317
  store { ptr, i64 } %74, ptr %result, align 8
  %75 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd88, align 8
  %76 = call i64 @std.io.Formatter.printf(ptr %retparam87, ptr %75, ptr %lo, i64 %hi, ptr null, i64 0), !dbg !318
  %not_err89 = icmp eq i64 %76, 0, !dbg !318
  %77 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !318
  br i1 %77, label %after_check91, label %assign_optional90, !dbg !318

assign_optional90:                                ; preds = %if.exit84
  store i64 %76, ptr %error_var86, align 8, !dbg !318
  br label %guard_block92, !dbg !318

after_check91:                                    ; preds = %if.exit84
  br label %noerr_block93, !dbg !318

guard_block92:                                    ; preds = %assign_optional90
  %78 = load i64, ptr %error_var86, align 8, !dbg !318
  ret i64 %78, !dbg !318

noerr_block93:                                    ; preds = %after_check91
  %79 = load i64, ptr %retparam87, align 8, !dbg !318
  store i64 %79, ptr %0, align 8, !dbg !318
  ret i64 0, !dbg !318

panic:                                            ; preds = %entry
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %80(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 9, i32 114) #3, !dbg !232
  unreachable, !dbg !232

panic1:                                           ; preds = %checkok
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %81(ptr @.panic_msg.49, i64 45, ptr @.file, i64 7, ptr @.func, i64 9, i32 116) #3, !dbg !237
  unreachable, !dbg !237

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %84 = insertvalue %any undef, ptr %taddr4, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 94, ptr @.file, i64 7, ptr @.func, i64 9, i32 116, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.us(i64 %0) #0 comdat !dbg !319 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !322, !DIExpression(), !323)
  %1 = load i64, ptr %l, align 8, !dbg !324
  %mul = mul i64 1, %1, !dbg !325
  ret i64 %mul, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.ms(i64 %0) #0 comdat !dbg !327 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !328, !DIExpression(), !329)
  %1 = load i64, ptr %l, align 8, !dbg !330
  %mul = mul i64 1000, %1, !dbg !331
  ret i64 %mul, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.sec(i64 %0) #0 comdat !dbg !333 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !334, !DIExpression(), !335)
  %1 = load i64, ptr %l, align 8, !dbg !336
  %mul = mul i64 1000000, %1, !dbg !337
  ret i64 %mul, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.min(i64 %0) #0 comdat !dbg !339 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !340, !DIExpression(), !341)
  %1 = load i64, ptr %l, align 8, !dbg !342
  %mul = mul i64 60000000, %1, !dbg !343
  ret i64 %mul, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.hour(i64 %0) #0 comdat !dbg !345 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
    #dbg_declare(ptr %l, !346, !DIExpression(), !347)
  %1 = load i64, ptr %l, align 8, !dbg !348
  %mul = mul i64 3600000000, %1, !dbg !349
  ret i64 %mul, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.from_float(double %0) #0 comdat !dbg !351 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
    #dbg_declare(ptr %s, !354, !DIExpression(), !355)
  %1 = load double, ptr %s, align 8, !dbg !356
  %fmul = fmul double %1, 1.000000e+06, !dbg !357
  %fpsi = fptosi double %fmul to i64, !dbg !357
  ret i64 %fpsi, !dbg !357
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.now() #0 comdat !dbg !358 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !361
  ret i64 %0, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline }
attributes #3 = { noreturn }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33, !34}
!llvm.dbg.cu = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "/usr/lib/c3c/lib/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 2, !"wchar_size", i32 4}
!31 = !{i32 4, !"PIE Level", i32 2}
!32 = !{i32 4, !"PIC Level", i32 2}
!33 = !{i32 1, !"uwtable", i32 2}
!34 = !{i32 2, !"frame-pointer", i32 2}
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !36, splitDebugInlining: false)
!36 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!37 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 85, type: !38, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!3, !3, !4}
!40 = !{}
!41 = !DILocalVariable(name: "time", arg: 1, scope: !37, file: !2, line: 85, type: !3)
!42 = !DILocation(line: 85, column: 26, scope: !37)
!43 = !DILocalVariable(name: "seconds", arg: 2, scope: !37, file: !2, line: 85, type: !4)
!44 = !DILocation(line: 85, column: 37, scope: !37)
!45 = !DILocation(line: 85, column: 56, scope: !37)
!46 = !DILocation(line: 112, column: 75, scope: !47, inlinedAt: !45)
!47 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!48 = !DILocation(line: 85, column: 49, scope: !37)
!49 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 86, type: !38, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!50 = !DILocalVariable(name: "time", arg: 1, scope: !49, file: !2, line: 86, type: !3)
!51 = !DILocation(line: 86, column: 26, scope: !49)
!52 = !DILocalVariable(name: "minutes", arg: 2, scope: !49, file: !2, line: 86, type: !4)
!53 = !DILocation(line: 86, column: 37, scope: !49)
!54 = !DILocation(line: 86, column: 56, scope: !49)
!55 = !DILocation(line: 112, column: 75, scope: !56, inlinedAt: !54)
!56 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!57 = !DILocation(line: 86, column: 49, scope: !49)
!58 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 87, type: !38, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!59 = !DILocalVariable(name: "time", arg: 1, scope: !58, file: !2, line: 87, type: !3)
!60 = !DILocation(line: 87, column: 24, scope: !58)
!61 = !DILocalVariable(name: "hours", arg: 2, scope: !58, file: !2, line: 87, type: !4)
!62 = !DILocation(line: 87, column: 35, scope: !58)
!63 = !DILocation(line: 87, column: 52, scope: !58)
!64 = !DILocation(line: 112, column: 75, scope: !65, inlinedAt: !63)
!65 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!66 = !DILocation(line: 87, column: 45, scope: !58)
!67 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 88, type: !38, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!68 = !DILocalVariable(name: "time", arg: 1, scope: !67, file: !2, line: 88, type: !3)
!69 = !DILocation(line: 88, column: 23, scope: !67)
!70 = !DILocalVariable(name: "days", arg: 2, scope: !67, file: !2, line: 88, type: !4)
!71 = !DILocation(line: 88, column: 34, scope: !67)
!72 = !DILocation(line: 88, column: 50, scope: !67)
!73 = !DILocation(line: 112, column: 75, scope: !74, inlinedAt: !72)
!74 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!75 = !DILocation(line: 88, column: 43, scope: !67)
!76 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 89, type: !38, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!77 = !DILocalVariable(name: "time", arg: 1, scope: !76, file: !2, line: 89, type: !3)
!78 = !DILocation(line: 89, column: 24, scope: !76)
!79 = !DILocalVariable(name: "weeks", arg: 2, scope: !76, file: !2, line: 89, type: !4)
!80 = !DILocation(line: 89, column: 35, scope: !76)
!81 = !DILocation(line: 89, column: 52, scope: !76)
!82 = !DILocation(line: 112, column: 75, scope: !83, inlinedAt: !81)
!83 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!84 = !DILocation(line: 89, column: 45, scope: !76)
!85 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 90, type: !86, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!86 = !DISubroutineType(types: !87)
!87 = !{!3, !3, !9}
!88 = !DILocalVariable(name: "time", arg: 1, scope: !85, file: !2, line: 90, type: !3)
!89 = !DILocation(line: 90, column: 27, scope: !85)
!90 = !DILocalVariable(name: "duration", arg: 2, scope: !85, file: !2, line: 90, type: !9)
!91 = !DILocation(line: 90, column: 42, scope: !85)
!92 = !DILocation(line: 90, column: 85, scope: !85)
!93 = !DILocation(line: 90, column: 98, scope: !85)
!94 = !DILocation(line: 90, column: 78, scope: !85)
!95 = distinct !DISubprogram(name: "sub_duration", linkageName: "std.time.Time.sub_duration", scope: !2, file: !2, line: 91, type: !86, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!96 = !DILocalVariable(name: "time", arg: 1, scope: !95, file: !2, line: 91, type: !3)
!97 = !DILocation(line: 91, column: 27, scope: !95)
!98 = !DILocalVariable(name: "duration", arg: 2, scope: !95, file: !2, line: 91, type: !9)
!99 = !DILocation(line: 91, column: 42, scope: !95)
!100 = !DILocation(line: 91, column: 83, scope: !95)
!101 = !DILocation(line: 91, column: 96, scope: !95)
!102 = !DILocation(line: 91, column: 76, scope: !95)
!103 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 93, type: !104, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !3, !3}
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DILocalVariable(name: "time", arg: 1, scope: !103, file: !2, line: 93, type: !3)
!108 = !DILocation(line: 93, column: 24, scope: !103)
!109 = !DILocalVariable(name: "other", arg: 2, scope: !103, file: !2, line: 93, type: !3)
!110 = !DILocation(line: 93, column: 35, scope: !103)
!111 = !DILocation(line: 95, column: 6, scope: !103)
!112 = !DILocation(line: 95, column: 20, scope: !103)
!113 = !DILocation(line: 95, column: 40, scope: !103)
!114 = !DILocation(line: 96, column: 9, scope: !103)
!115 = !DILocation(line: 96, column: 16, scope: !103)
!116 = !DILocation(line: 96, column: 28, scope: !103)
!117 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 99, type: !118, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !3}
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DILocalVariable(name: "time", arg: 1, scope: !117, file: !2, line: 99, type: !3)
!122 = !DILocation(line: 99, column: 27, scope: !117)
!123 = !DILocation(line: 99, column: 36, scope: !117)
!124 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 100, type: !125, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!125 = !DISubroutineType(types: !126)
!126 = !{!9, !3, !3}
!127 = !DILocalVariable(name: "time", arg: 1, scope: !124, file: !2, line: 100, type: !3)
!128 = !DILocation(line: 100, column: 26, scope: !124)
!129 = !DILocalVariable(name: "other", arg: 2, scope: !124, file: !2, line: 100, type: !3)
!130 = !DILocation(line: 100, column: 37, scope: !124)
!131 = !DILocation(line: 100, column: 71, scope: !124)
!132 = !DILocation(line: 100, column: 84, scope: !124)
!133 = !DILocation(line: 100, column: 60, scope: !124)
!134 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 101, type: !135, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!135 = !DISubroutineType(types: !136)
!136 = !{!120, !3, !3}
!137 = !DILocalVariable(name: "time", arg: 1, scope: !134, file: !2, line: 101, type: !3)
!138 = !DILocation(line: 101, column: 25, scope: !134)
!139 = !DILocalVariable(name: "other", arg: 2, scope: !134, file: !2, line: 101, type: !3)
!140 = !DILocation(line: 101, column: 36, scope: !134)
!141 = !DILocation(line: 101, column: 65, scope: !134)
!142 = !DILocation(line: 101, column: 46, scope: !134)
!143 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 102, type: !135, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!144 = !DILocalVariable(name: "time", arg: 1, scope: !143, file: !2, line: 102, type: !3)
!145 = !DILocation(line: 102, column: 25, scope: !143)
!146 = !DILocalVariable(name: "other", arg: 2, scope: !143, file: !2, line: 102, type: !3)
!147 = !DILocation(line: 102, column: 36, scope: !143)
!148 = !DILocation(line: 102, column: 65, scope: !143)
!149 = !DILocation(line: 102, column: 46, scope: !143)
!150 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 103, type: !135, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!151 = !DILocalVariable(name: "time", arg: 1, scope: !150, file: !2, line: 103, type: !3)
!152 = !DILocation(line: 103, column: 26, scope: !150)
!153 = !DILocalVariable(name: "other", arg: 2, scope: !150, file: !2, line: 103, type: !3)
!154 = !DILocation(line: 103, column: 37, scope: !150)
!155 = !DILocation(line: 103, column: 66, scope: !150)
!156 = !DILocation(line: 103, column: 47, scope: !150)
!157 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 104, type: !135, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!158 = !DILocalVariable(name: "time", arg: 1, scope: !157, file: !2, line: 104, type: !3)
!159 = !DILocation(line: 104, column: 26, scope: !157)
!160 = !DILocalVariable(name: "other", arg: 2, scope: !157, file: !2, line: 104, type: !3)
!161 = !DILocation(line: 104, column: 37, scope: !157)
!162 = !DILocation(line: 104, column: 66, scope: !157)
!163 = !DILocation(line: 104, column: 47, scope: !157)
!164 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 105, type: !135, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!165 = !DILocalVariable(name: "time", arg: 1, scope: !164, file: !2, line: 105, type: !3)
!166 = !DILocation(line: 105, column: 27, scope: !164)
!167 = !DILocalVariable(name: "other", arg: 2, scope: !164, file: !2, line: 105, type: !3)
!168 = !DILocation(line: 105, column: 38, scope: !164)
!169 = !DILocation(line: 105, column: 67, scope: !164)
!170 = !DILocation(line: 105, column: 48, scope: !164)
!171 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 107, type: !172, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!172 = !DISubroutineType(types: !173)
!173 = !{!120, !174}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!175 = !DILocalVariable(name: "nd", arg: 1, scope: !171, file: !2, line: 107, type: !174)
!176 = !DILocation(line: 107, column: 31, scope: !171)
!177 = !DILocation(line: 107, column: 38, scope: !171)
!178 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 108, type: !179, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!179 = !DISubroutineType(types: !180)
!180 = !{!4, !174}
!181 = !DILocalVariable(name: "nd", arg: 1, scope: !178, file: !2, line: 108, type: !174)
!182 = !DILocation(line: 108, column: 28, scope: !178)
!183 = !DILocation(line: 108, column: 35, scope: !178)
!184 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 109, type: !185, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!185 = !DISubroutineType(types: !186)
!186 = !{!9, !174}
!187 = !DILocalVariable(name: "nd", arg: 1, scope: !184, file: !2, line: 109, type: !174)
!188 = !DILocation(line: 109, column: 38, scope: !184)
!189 = !DILocation(line: 109, column: 45, scope: !184)
!190 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 110, type: !191, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!191 = !DISubroutineType(types: !192)
!192 = !{!174, !9}
!193 = !DILocalVariable(name: "td", arg: 1, scope: !190, file: !2, line: 110, type: !9)
!194 = !DILocation(line: 110, column: 34, scope: !190)
!195 = !DILocation(line: 110, column: 41, scope: !190)
!196 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 111, type: !197, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!197 = !DISubroutineType(types: !198)
!198 = !{!4, !9}
!199 = !DILocalVariable(name: "td", arg: 1, scope: !196, file: !2, line: 111, type: !9)
!200 = !DILocation(line: 111, column: 24, scope: !196)
!201 = !DILocation(line: 111, column: 31, scope: !196)
!202 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 114, type: !203, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !206, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !4)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !208)
!208 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !212, identifier: "std.io.Formatter")
!212 = !{!213, !215, !221}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !2, line: 65, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !211, file: !2, line: 66, baseType: !216, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !217, align: 8)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!205, !214, !214, !220}
!220 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!221 = !DIDerivedType(tag: DW_TAG_member, scope: !211, file: !2, line: 67, baseType: !222, size: 256, align: 64, offset: 128)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !211, file: !2, line: 67, size: 256, align: 64, elements: !223)
!223 = !{!224, !226, !227, !228, !229}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !222, file: !2, line: 69, baseType: !225, size: 32, align: 32)
!225 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !222, file: !2, line: 70, baseType: !225, size: 32, align: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !222, file: !2, line: 71, baseType: !225, size: 32, align: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !222, file: !2, line: 72, baseType: !207, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !222, file: !2, line: 73, baseType: !205, size: 64, align: 64, offset: 192)
!230 = !DILocation(line: 115, column: 1, scope: !202)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !2, line: 114, type: !209)
!232 = !DILocation(line: 114, column: 32, scope: !202)
!233 = !DILocalVariable(name: "formatter", arg: 2, scope: !202, file: !2, line: 114, type: !210)
!234 = !DILocation(line: 114, column: 50, scope: !202)
!235 = !DILocalVariable(name: "nd", scope: !202, file: !2, line: 116, type: !174, align: 8)
!236 = !DILocation(line: 116, column: 15, scope: !202)
!237 = !DILocation(line: 116, column: 21, scope: !202)
!238 = !DILocation(line: 117, column: 6, scope: !202)
!239 = !DILocation(line: 119, column: 10, scope: !240)
!240 = distinct !DILexicalBlock(scope: !202, file: !2, line: 118, column: 2)
!241 = !DILocalVariable(name: "neg", scope: !202, file: !2, line: 122, type: !242, align: 1)
!242 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!243 = !DILocation(line: 122, column: 7, scope: !202)
!244 = !DILocation(line: 122, column: 13, scope: !202)
!245 = !DILocation(line: 123, column: 6, scope: !202)
!246 = !DILocation(line: 123, column: 17, scope: !202)
!247 = !DILocalVariable(name: "str", scope: !202, file: !2, line: 125, type: !248, align: 8)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !249, align: 8)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!251 = !DILocation(line: 125, column: 10, scope: !202)
!252 = !DILocation(line: 125, column: 16, scope: !202)
!253 = !DILocation(line: 126, column: 6, scope: !202)
!254 = !DILocalVariable(name: "ms", scope: !255, file: !2, line: 129, type: !174, align: 8)
!255 = distinct !DILexicalBlock(scope: !202, file: !2, line: 127, column: 2)
!256 = !DILocation(line: 129, column: 16, scope: !255)
!257 = !DILocation(line: 129, column: 21, scope: !255)
!258 = !DILocation(line: 130, column: 7, scope: !255)
!259 = !DILocation(line: 132, column: 24, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !2, line: 131, column: 3)
!261 = !DILocation(line: 132, column: 4, scope: !260)
!262 = !DILocation(line: 133, column: 4, scope: !260)
!263 = !DILocation(line: 133, column: 10, scope: !260)
!264 = !DILocalVariable(name: "us", scope: !255, file: !2, line: 135, type: !174, align: 8)
!265 = !DILocation(line: 135, column: 16, scope: !255)
!266 = !DILocation(line: 135, column: 21, scope: !255)
!267 = !DILocation(line: 136, column: 7, scope: !255)
!268 = !DILocation(line: 138, column: 25, scope: !269)
!269 = distinct !DILexicalBlock(scope: !255, file: !2, line: 137, column: 3)
!270 = !DILocation(line: 138, column: 4, scope: !269)
!271 = !DILocation(line: 139, column: 4, scope: !269)
!272 = !DILocation(line: 139, column: 10, scope: !269)
!273 = !DILocation(line: 141, column: 7, scope: !255)
!274 = !DILocation(line: 143, column: 24, scope: !275)
!275 = distinct !DILexicalBlock(scope: !255, file: !2, line: 142, column: 3)
!276 = !DILocation(line: 143, column: 4, scope: !275)
!277 = !DILocalVariable(name: "ms", scope: !278, file: !2, line: 149, type: !174, align: 8)
!278 = distinct !DILexicalBlock(scope: !202, file: !2, line: 147, column: 2)
!279 = !DILocation(line: 149, column: 16, scope: !278)
!280 = !DILocation(line: 149, column: 22, scope: !278)
!281 = !DILocation(line: 149, column: 27, scope: !278)
!282 = !DILocation(line: 151, column: 3, scope: !278)
!283 = !DILocalVariable(name: "hour", scope: !278, file: !2, line: 152, type: !174, align: 8)
!284 = !DILocation(line: 152, column: 16, scope: !278)
!285 = !DILocation(line: 152, column: 23, scope: !278)
!286 = !DILocation(line: 153, column: 7, scope: !278)
!287 = !DILocation(line: 155, column: 23, scope: !288)
!288 = distinct !DILexicalBlock(scope: !278, file: !2, line: 154, column: 3)
!289 = !DILocation(line: 155, column: 4, scope: !288)
!290 = !DILocation(line: 156, column: 4, scope: !288)
!291 = !DILocation(line: 156, column: 10, scope: !288)
!292 = !DILocalVariable(name: "min", scope: !278, file: !2, line: 158, type: !174, align: 8)
!293 = !DILocation(line: 158, column: 16, scope: !278)
!294 = !DILocation(line: 158, column: 22, scope: !278)
!295 = !DILocation(line: 159, column: 7, scope: !278)
!296 = !DILocation(line: 161, column: 23, scope: !297)
!297 = distinct !DILexicalBlock(scope: !278, file: !2, line: 160, column: 3)
!298 = !DILocation(line: 161, column: 4, scope: !297)
!299 = !DILocation(line: 162, column: 4, scope: !297)
!300 = !DILocation(line: 162, column: 10, scope: !297)
!301 = !DILocalVariable(name: "sec", scope: !278, file: !2, line: 164, type: !174, align: 8)
!302 = !DILocation(line: 164, column: 16, scope: !278)
!303 = !DILocation(line: 164, column: 22, scope: !278)
!304 = !DILocation(line: 165, column: 7, scope: !278)
!305 = !DILocation(line: 168, column: 4, scope: !306)
!306 = distinct !DILexicalBlock(scope: !278, file: !2, line: 166, column: 3)
!307 = !DILocation(line: 168, column: 11, scope: !308)
!308 = distinct !DILexicalBlock(scope: !306, file: !2, line: 168, column: 4)
!309 = !DILocation(line: 168, column: 27, scope: !308)
!310 = !DILocation(line: 168, column: 31, scope: !308)
!311 = !DILocation(line: 169, column: 26, scope: !306)
!312 = !DILocation(line: 169, column: 31, scope: !306)
!313 = !DILocation(line: 169, column: 4, scope: !306)
!314 = !DILocation(line: 173, column: 23, scope: !315)
!315 = distinct !DILexicalBlock(scope: !278, file: !2, line: 172, column: 3)
!316 = !DILocation(line: 173, column: 4, scope: !315)
!317 = !DILocation(line: 176, column: 26, scope: !202)
!318 = !DILocation(line: 176, column: 9, scope: !202)
!319 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !320, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!320 = !DISubroutineType(types: !321)
!321 = !{!9, !4}
!322 = !DILocalVariable(name: "l", arg: 1, scope: !319, file: !2, line: 22, type: !4)
!323 = !DILocation(line: 22, column: 21, scope: !319)
!324 = !DILocation(line: 22, column: 35, scope: !319)
!325 = !DILocation(line: 112, column: 75, scope: !326, inlinedAt: !324)
!326 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!327 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !320, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!328 = !DILocalVariable(name: "l", arg: 1, scope: !327, file: !2, line: 23, type: !4)
!329 = !DILocation(line: 23, column: 21, scope: !327)
!330 = !DILocation(line: 23, column: 35, scope: !327)
!331 = !DILocation(line: 112, column: 75, scope: !332, inlinedAt: !330)
!332 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!333 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !320, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!334 = !DILocalVariable(name: "l", arg: 1, scope: !333, file: !2, line: 24, type: !4)
!335 = !DILocation(line: 24, column: 22, scope: !333)
!336 = !DILocation(line: 24, column: 35, scope: !333)
!337 = !DILocation(line: 112, column: 75, scope: !338, inlinedAt: !336)
!338 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!339 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !320, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!340 = !DILocalVariable(name: "l", arg: 1, scope: !339, file: !2, line: 25, type: !4)
!341 = !DILocation(line: 25, column: 22, scope: !339)
!342 = !DILocation(line: 25, column: 36, scope: !339)
!343 = !DILocation(line: 112, column: 75, scope: !344, inlinedAt: !342)
!344 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!345 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !320, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!346 = !DILocalVariable(name: "l", arg: 1, scope: !345, file: !2, line: 26, type: !4)
!347 = !DILocation(line: 26, column: 23, scope: !345)
!348 = !DILocation(line: 26, column: 37, scope: !345)
!349 = !DILocation(line: 112, column: 75, scope: !350, inlinedAt: !348)
!350 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !2, file: !2, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!351 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !352, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !40)
!352 = !DISubroutineType(types: !353)
!353 = !{!9, !120}
!354 = !DILocalVariable(name: "s", arg: 1, scope: !351, file: !2, line: 27, type: !120)
!355 = !DILocation(line: 27, column: 31, scope: !351)
!356 = !DILocation(line: 27, column: 56, scope: !351)
!357 = !DILocation(line: 27, column: 45, scope: !351)
!358 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 76, type: !359, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35)
!359 = !DISubroutineType(types: !360)
!360 = !{!3}
!361 = !DILocation(line: 79, column: 10, scope: !358)
