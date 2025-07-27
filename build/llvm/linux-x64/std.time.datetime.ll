; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"any[]" = type { ptr, i64 }

$std.time.TzDateTime.format = comdat any

$std.time.DateTime.format = comdat any

$std.time.datetime.format = comdat any

$std.time.datetime.tformat = comdat any

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_us = comdat any

$std.time.DateTime.sub_us = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_us = comdat any

$std.time.TzDateTime.sub_us = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$"$ct.int" = comdat any

$"$ct.std.time.datetime.DateTimeFormat" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"std.time.Weekday$name" = comdat any

$"std.time.Weekday$abbrev" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.std.time.Month" = comdat any

$"std.time.Month$name" = comdat any

$"std.time.Month$abbrev" = comdat any

$"std.time.Month$days" = comdat any

$"std.time.Month$leap" = comdat any

$"$ct.ulong" = comdat any

@.enum.ANSIC = internal constant [6 x i8] c"ANSIC\00", align 1
@.enum.UNIXDATE = internal constant [9 x i8] c"UNIXDATE\00", align 1
@.enum.RUBYDATE = internal constant [9 x i8] c"RUBYDATE\00", align 1
@.enum.RFC822 = internal constant [7 x i8] c"RFC822\00", align 1
@.enum.RFC822Z = internal constant [8 x i8] c"RFC822Z\00", align 1
@.enum.RFC850 = internal constant [7 x i8] c"RFC850\00", align 1
@.enum.RFC1123 = internal constant [8 x i8] c"RFC1123\00", align 1
@.enum.RFC1123Z = internal constant [9 x i8] c"RFC1123Z\00", align 1
@.enum.RFC3339 = internal constant [8 x i8] c"RFC3339\00", align 1
@.enum.RFC3339Z = internal constant [9 x i8] c"RFC3339Z\00", align 1
@.enum.RFC3339MS = internal constant [10 x i8] c"RFC3339MS\00", align 1
@.enum.RFC3339ZMS = internal constant [11 x i8] c"RFC3339ZMS\00", align 1
@.enum.DATETIME = internal constant [9 x i8] c"DATETIME\00", align 1
@.enum.DATEONLY = internal constant [9 x i8] c"DATEONLY\00", align 1
@.enum.TIMEONLY = internal constant [9 x i8] c"TIMEONLY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.datetime.DateTimeFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [15 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 15, [15 x %"char[]"] [%"char[]" { ptr @.enum.ANSIC, i64 5 }, %"char[]" { ptr @.enum.UNIXDATE, i64 8 }, %"char[]" { ptr @.enum.RUBYDATE, i64 8 }, %"char[]" { ptr @.enum.RFC822, i64 6 }, %"char[]" { ptr @.enum.RFC822Z, i64 7 }, %"char[]" { ptr @.enum.RFC850, i64 6 }, %"char[]" { ptr @.enum.RFC1123, i64 7 }, %"char[]" { ptr @.enum.RFC1123Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339, i64 7 }, %"char[]" { ptr @.enum.RFC3339Z, i64 8 }, %"char[]" { ptr @.enum.RFC3339MS, i64 9 }, %"char[]" { ptr @.enum.RFC3339ZMS, i64 10 }, %"char[]" { ptr @.enum.DATETIME, i64 8 }, %"char[]" { ptr @.enum.DATEONLY, i64 8 }, %"char[]" { ptr @.enum.TIMEONLY, i64 8 }] }, comdat, align 8
@.str = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@"std.time.Weekday$name" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.1, i64 6 }, %"char[]" { ptr @.str.2, i64 7 }, %"char[]" { ptr @.str.3, i64 9 }, %"char[]" { ptr @.str.4, i64 8 }, %"char[]" { ptr @.str.5, i64 6 }, %"char[]" { ptr @.str.6, i64 8 }, %"char[]" { ptr @.str.7, i64 6 }], comdat, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@"std.time.Weekday$abbrev" = linkonce constant [7 x %"char[]"] [%"char[]" { ptr @.str.8, i64 3 }, %"char[]" { ptr @.str.9, i64 3 }, %"char[]" { ptr @.str.10, i64 3 }, %"char[]" { ptr @.str.11, i64 3 }, %"char[]" { ptr @.str.12, i64 3 }, %"char[]" { ptr @.str.13, i64 3 }, %"char[]" { ptr @.str.14, i64 3 }], comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@.str.15 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@"std.time.Month$name" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.15, i64 7 }, %"char[]" { ptr @.str.16, i64 8 }, %"char[]" { ptr @.str.17, i64 5 }, %"char[]" { ptr @.str.18, i64 5 }, %"char[]" { ptr @.str.19, i64 3 }, %"char[]" { ptr @.str.20, i64 4 }, %"char[]" { ptr @.str.21, i64 4 }, %"char[]" { ptr @.str.22, i64 6 }, %"char[]" { ptr @.str.23, i64 9 }, %"char[]" { ptr @.str.24, i64 7 }, %"char[]" { ptr @.str.25, i64 8 }, %"char[]" { ptr @.str.26, i64 8 }], comdat, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@"std.time.Month$abbrev" = linkonce constant [12 x %"char[]"] [%"char[]" { ptr @.str.27, i64 3 }, %"char[]" { ptr @.str.28, i64 3 }, %"char[]" { ptr @.str.29, i64 3 }, %"char[]" { ptr @.str.30, i64 3 }, %"char[]" { ptr @.str.31, i64 3 }, %"char[]" { ptr @.str.32, i64 3 }, %"char[]" { ptr @.str.33, i64 3 }, %"char[]" { ptr @.str.34, i64 3 }, %"char[]" { ptr @.str.35, i64 3 }, %"char[]" { ptr @.str.36, i64 3 }, %"char[]" { ptr @.str.37, i64 3 }, %"char[]" { ptr @.str.38, i64 3 }], comdat, align 8
@"std.time.Month$days" = linkonce constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], comdat, align 4
@"std.time.Month$leap" = linkonce constant [12 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00", comdat, align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"%s %s %2d %02d:%02d:%02d GMT %04d\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s %s %2d %02d:%02d:%02d %s %04d\00", align 1
@.panic_msg = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"format.c3\00", align 1
@.func = internal constant [7 x i8] c"format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"%02d %s %02d %02d:%02d GMT\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%02d %s %02d %02d:%02d %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s, %02d %s %d %02d:%02d:%02d GMT\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"%s, %02d %s %d %02d:%02d:%02d %s\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%s\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%dZ\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.53 = internal constant [22 x i8] c"temp_numeric_tzsuffix\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-0000\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"%+03d%02d\00", align 1
@.func.56 = internal constant [28 x i8] c"temp_numeric_tzsuffix_colon\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1
@.panic_msg.59 = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file.60 = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func.61 = internal constant [10 x i8] c"from_date\00", align 1
@.panic_msg.62 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.63 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.64 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.65 = internal constant [46 x i8] c"@require \22us >= 0 && us <= 999_999\22 violated.\00", align 1
@.panic_msg.66 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.67 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.func.68 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.69 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.70 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.71 = internal constant [9 x i8] c"to_local\00", align 1
@.panic_msg.72 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.73 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.panic_msg.74 = internal constant [67 x i8] c"Attempt to convert a negative value (%d) to enum 'Weekday' failed.\00", align 1
@.panic_msg.75 = internal constant [92 x i8] c"Attempting to convert %d to enum 'Weekday' failed as the value exceeds the max ordinal (6).\00", align 1
@.func.76 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.77 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.78 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.79 = internal constant [9 x i8] c"set_date\00", align 1
@.func.80 = internal constant [9 x i8] c"set_time\00", align 1
@.func.81 = internal constant [7 x i8] c"add_us\00", align 1
@.func.82 = internal constant [7 x i8] c"sub_us\00", align 1
@.func.83 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.84 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.85 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.86 = internal constant [9 x i8] c"add_days\00", align 1
@.func.87 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.88 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.89 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.90 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.91 = internal constant [11 x i8] c"add_months\00", align 1
@.func.92 = internal constant [8 x i8] c"to_time\00", align 1
@.func.93 = internal constant [6 x i8] c"after\00", align 1
@.func.94 = internal constant [7 x i8] c"before\00", align 1
@.func.95 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.96 = internal constant [11 x i8] c"diff_years\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.TzDateTime.format(ptr byval(%TzDateTime) align 8 %0, i64 %1, ptr %2, i32 %3) #0 comdat !dbg !71 {
entry:
  %allocator = alloca %any, align 8
  %dt_format = alloca i32, align 4
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !89, !DIExpression(), !90)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !91, !DIExpression(), !92)
  store i32 %3, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !93, !DIExpression(), !94)
  %lo = load i64, ptr %allocator, align 8, !dbg !95
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !95
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !95
  %4 = load i32, ptr %dt_format, align 4, !dbg !95
  %5 = call { ptr, i64 } @std.time.datetime.format(i64 %lo, ptr %hi, i32 %4, ptr byval(%TzDateTime) align 8 %0), !dbg !96
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.DateTime.format(ptr byval(%DateTime) align 8 %0, i64 %1, ptr %2, i32 %3) #0 comdat !dbg !97 {
entry:
  %allocator = alloca %any, align 8
  %dt_format = alloca i32, align 4
  %self = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %result = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !100, !DIExpression(), !101)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !102, !DIExpression(), !103)
  store i32 %3, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !104, !DIExpression(), !105)
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %0, i32 32, i1 false), !dbg !107
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %0, i32 0), !dbg !107
  %lo = load i64, ptr %allocator, align 8, !dbg !107
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !107
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !107
  %4 = load i32, ptr %dt_format, align 4, !dbg !107
  %5 = call { ptr, i64 } @std.time.datetime.format(i64 %lo, ptr %hi, i32 %4, ptr byval(%TzDateTime) align 8 %sretparam), !dbg !108
  store { ptr, i64 } %5, ptr %result, align 8
  %6 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.datetime.format(i64 %0, ptr %1, i32 %2, ptr byval(%TzDateTime) align 8 %3) #0 comdat !dbg !109 {
entry:
  %allocator = alloca %any, align 8
  %type = alloca i32, align 4
  %switch = alloca i32, align 4
  %varargslots = alloca [7 x %any], align 16
  %result = alloca %"char[]", align 8
  %varargslots18 = alloca [7 x %any], align 16
  %result39 = alloca %"char[]", align 8
  %varargslots41 = alloca [8 x %any], align 16
  %result58 = alloca %"char[]", align 8
  %result65 = alloca %"char[]", align 8
  %self = alloca %TzDateTime, align 8
  %varargslots67 = alloca [5 x %any], align 16
  %taddr = alloca i32, align 4
  %result82 = alloca %"char[]", align 8
  %varargslots84 = alloca [6 x %any], align 16
  %taddr92 = alloca i32, align 4
  %result106 = alloca %"char[]", align 8
  %result111 = alloca %"char[]", align 8
  %self113 = alloca %TzDateTime, align 8
  %varargslots114 = alloca [7 x %any], align 16
  %taddr126 = alloca i32, align 4
  %result137 = alloca %"char[]", align 8
  %self139 = alloca %TzDateTime, align 8
  %varargslots140 = alloca [7 x %any], align 16
  %result161 = alloca %"char[]", align 8
  %varargslots163 = alloca [8 x %any], align 16
  %result189 = alloca %"char[]", align 8
  %result194 = alloca %"char[]", align 8
  %self196 = alloca %TzDateTime, align 8
  %varargslots197 = alloca [6 x %any], align 16
  %taddr201 = alloca i32, align 4
  %result214 = alloca %"char[]", align 8
  %varargslots216 = alloca [7 x %any], align 16
  %taddr221 = alloca i32, align 4
  %result239 = alloca %"char[]", align 8
  %result244 = alloca %"char[]", align 8
  %self246 = alloca %TzDateTime, align 8
  %varargslots247 = alloca [7 x %any], align 16
  %taddr252 = alloca i32, align 4
  %result266 = alloca %"char[]", align 8
  %varargslots268 = alloca [8 x %any], align 16
  %taddr273 = alloca i32, align 4
  %result292 = alloca %"char[]", align 8
  %result297 = alloca %"char[]", align 8
  %varargslots299 = alloca [6 x %any], align 16
  %taddr304 = alloca i32, align 4
  %result317 = alloca %"char[]", align 8
  %varargslots319 = alloca [3 x %any], align 16
  %taddr324 = alloca i32, align 4
  %result331 = alloca %"char[]", align 8
  %varargslots333 = alloca [3 x %any], align 16
  %result342 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !112, !DIExpression(), !113)
  store i32 %2, ptr %type, align 4
    #dbg_declare(ptr %type, !114, !DIExpression(), !115)
    #dbg_declare(ptr %3, !116, !DIExpression(), !117)
  %4 = load i32, ptr %type, align 4
  store i32 %4, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %5 = load i32, ptr %switch, align 4
  switch i32 %5, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case17
    i32 2, label %switch.case40
    i32 3, label %switch.case66
    i32 4, label %switch.case83
    i32 5, label %switch.case112
    i32 6, label %switch.case138
    i32 7, label %switch.case162
    i32 8, label %switch.case195
    i32 9, label %switch.case215
    i32 10, label %switch.case245
    i32 11, label %switch.case267
    i32 12, label %switch.case298
    i32 13, label %switch.case318
    i32 14, label %switch.case332
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !118
  %6 = load i8, ptr %ptradd1, align 1, !dbg !118
  %zext = zext i8 %6 to i64, !dbg !118
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext, !dbg !118
  %7 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !118
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !118
  store %any %8, ptr %varargslots, align 16, !dbg !118
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !121
  %9 = load i8, ptr %ptradd2, align 8, !dbg !121
  %zext3 = zext i8 %9 to i64, !dbg !121
  %ptroffset4 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext3, !dbg !121
  %10 = insertvalue %any undef, ptr %ptroffset4, 0, !dbg !121
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !121
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !121
  store %any %11, ptr %ptradd5, align 16, !dbg !121
  %ptradd6 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !122
  %12 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !122
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !122
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !122
  store %any %13, ptr %ptradd7, align 16, !dbg !122
  %ptradd8 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !123
  %14 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !123
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !123
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !123
  store %any %15, ptr %ptradd9, align 16, !dbg !123
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !124
  %16 = insertvalue %any undef, ptr %ptradd10, 0, !dbg !124
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !124
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !124
  store %any %17, ptr %ptradd11, align 16, !dbg !124
  %ptradd12 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !125
  %18 = insertvalue %any undef, ptr %ptradd12, 0, !dbg !125
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !125
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 80, !dbg !125
  store %any %19, ptr %ptradd13, align 16, !dbg !125
  %ptradd14 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !126
  %20 = insertvalue %any undef, ptr %ptradd14, 0, !dbg !126
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !126
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 96, !dbg !126
  store %any %21, ptr %ptradd15, align 16, !dbg !126
  %lo = load i64, ptr %allocator, align 8, !dbg !126
  %ptradd16 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !126
  %hi = load ptr, ptr %ptradd16, align 8, !dbg !126
  %22 = call { ptr, i64 } @std.core.string.format(i64 %lo, ptr %hi, ptr @.str, i64 29, ptr %varargslots, i64 7), !dbg !127
  store { ptr, i64 } %22, ptr %result, align 8
  %23 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %23

switch.case17:                                    ; preds = %switch.entry
  %ptradd19 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !128
  %24 = load i8, ptr %ptradd19, align 1, !dbg !128
  %zext20 = zext i8 %24 to i64, !dbg !128
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext20, !dbg !128
  %25 = insertvalue %any undef, ptr %ptroffset21, 0, !dbg !128
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !128
  store %any %26, ptr %varargslots18, align 16, !dbg !128
  %ptradd22 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !130
  %27 = load i8, ptr %ptradd22, align 8, !dbg !130
  %zext23 = zext i8 %27 to i64, !dbg !130
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext23, !dbg !130
  %28 = insertvalue %any undef, ptr %ptroffset24, 0, !dbg !130
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !130
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots18, i64 16, !dbg !130
  store %any %29, ptr %ptradd25, align 16, !dbg !130
  %ptradd26 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !131
  %30 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !131
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !131
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots18, i64 32, !dbg !131
  store %any %31, ptr %ptradd27, align 16, !dbg !131
  %ptradd28 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !132
  %32 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !132
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !132
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots18, i64 48, !dbg !132
  store %any %33, ptr %ptradd29, align 16, !dbg !132
  %ptradd30 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !133
  %34 = insertvalue %any undef, ptr %ptradd30, 0, !dbg !133
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !133
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots18, i64 64, !dbg !133
  store %any %35, ptr %ptradd31, align 16, !dbg !133
  %ptradd32 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !134
  %36 = insertvalue %any undef, ptr %ptradd32, 0, !dbg !134
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !134
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots18, i64 80, !dbg !134
  store %any %37, ptr %ptradd33, align 16, !dbg !134
  %ptradd34 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !135
  %38 = insertvalue %any undef, ptr %ptradd34, 0, !dbg !135
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !135
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots18, i64 96, !dbg !135
  store %any %39, ptr %ptradd35, align 16, !dbg !135
  %lo36 = load i64, ptr %allocator, align 8, !dbg !135
  %ptradd37 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !135
  %hi38 = load ptr, ptr %ptradd37, align 8, !dbg !135
  %40 = call { ptr, i64 } @std.core.string.format(i64 %lo36, ptr %hi38, ptr @.str.39, i64 33, ptr %varargslots18, i64 7), !dbg !136
  store { ptr, i64 } %40, ptr %result39, align 8
  %41 = load { ptr, i64 }, ptr %result39, align 8
  ret { ptr, i64 } %41

switch.case40:                                    ; preds = %switch.entry
  %ptradd42 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !137
  %42 = load i8, ptr %ptradd42, align 1, !dbg !137
  %zext43 = zext i8 %42 to i64, !dbg !137
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext43, !dbg !137
  %43 = insertvalue %any undef, ptr %ptroffset44, 0, !dbg !137
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !137
  store %any %44, ptr %varargslots41, align 16, !dbg !137
  %ptradd45 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !139
  %45 = load i8, ptr %ptradd45, align 8, !dbg !139
  %zext46 = zext i8 %45 to i64, !dbg !139
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext46, !dbg !139
  %46 = insertvalue %any undef, ptr %ptroffset47, 0, !dbg !139
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !139
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots41, i64 16, !dbg !139
  store %any %47, ptr %ptradd48, align 16, !dbg !139
  %ptradd49 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !140
  %48 = insertvalue %any undef, ptr %ptradd49, 0, !dbg !140
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !140
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots41, i64 32, !dbg !140
  store %any %49, ptr %ptradd50, align 16, !dbg !140
  %ptradd51 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !141
  %50 = insertvalue %any undef, ptr %ptradd51, 0, !dbg !141
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !141
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots41, i64 48, !dbg !141
  store %any %51, ptr %ptradd52, align 16, !dbg !141
  %ptradd53 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !142
  %52 = insertvalue %any undef, ptr %ptradd53, 0, !dbg !142
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !142
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots41, i64 64, !dbg !142
  store %any %53, ptr %ptradd54, align 16, !dbg !142
  %ptradd55 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !143
  %54 = insertvalue %any undef, ptr %ptradd55, 0, !dbg !143
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots41, i64 80, !dbg !143
  store %any %55, ptr %ptradd56, align 16, !dbg !143
  %ptradd57 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !144
  %56 = load i32, ptr %ptradd57, align 8, !dbg !144
  %ge = icmp sge i32 %56, -43200, !dbg !145
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !145

and.rhs:                                          ; preds = %switch.case40
  %le = icmp sle i32 %56, 50400, !dbg !146
  br label %and.phi, !dbg !146

and.phi:                                          ; preds = %and.rhs, %switch.case40
  %val = phi i1 [ false, %switch.case40 ], [ %le, %and.rhs ], !dbg !146
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !146

assert_fail:                                      ; preds = %and.phi
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %57(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func, i64 6, i32 32) #4, !dbg !147
  unreachable, !dbg !147

assert_ok:                                        ; preds = %and.phi
  %58 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %56) #5, !dbg !147
  store { ptr, i64 } %58, ptr %result58, align 8
  %59 = insertvalue %any undef, ptr %result58, 0, !dbg !147
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !147
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots41, i64 96, !dbg !147
  store %any %60, ptr %ptradd59, align 16, !dbg !147
  %ptradd60 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !148
  %61 = insertvalue %any undef, ptr %ptradd60, 0, !dbg !148
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !148
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots41, i64 112, !dbg !148
  store %any %62, ptr %ptradd61, align 16, !dbg !148
  %lo62 = load i64, ptr %allocator, align 8, !dbg !148
  %ptradd63 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !148
  %hi64 = load ptr, ptr %ptradd63, align 8, !dbg !148
  %63 = call { ptr, i64 } @std.core.string.format(i64 %lo62, ptr %hi64, ptr @.str.40, i64 32, ptr %varargslots41, i64 8), !dbg !149
  store { ptr, i64 } %63, ptr %result65, align 8
  %64 = load { ptr, i64 }, ptr %result65, align 8
  ret { ptr, i64 } %64

switch.case66:                                    ; preds = %switch.entry
    #dbg_declare(ptr %self, !150, !DIExpression(), !152)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %3, i32 40, i1 false), !dbg !152
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr byval(%TzDateTime) align 8 %3, i32 0), !dbg !152
  %ptradd68 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !153
  %65 = insertvalue %any undef, ptr %ptradd68, 0, !dbg !153
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !153
  store %any %66, ptr %varargslots67, align 16, !dbg !153
  %ptradd69 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !154
  %67 = load i8, ptr %ptradd69, align 8, !dbg !154
  %zext70 = zext i8 %67 to i64, !dbg !154
  %ptroffset71 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext70, !dbg !154
  %68 = insertvalue %any undef, ptr %ptroffset71, 0, !dbg !154
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !154
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots67, i64 16, !dbg !154
  store %any %69, ptr %ptradd72, align 16, !dbg !154
  %ptradd73 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !155
  %70 = load i32, ptr %ptradd73, align 4, !dbg !155
  %smod = srem i32 %70, 100, !dbg !155
  store i32 %smod, ptr %taddr, align 4
  %71 = insertvalue %any undef, ptr %taddr, 0, !dbg !155
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !155
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots67, i64 32, !dbg !155
  store %any %72, ptr %ptradd74, align 16, !dbg !155
  %ptradd75 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !156
  %73 = insertvalue %any undef, ptr %ptradd75, 0, !dbg !156
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !156
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots67, i64 48, !dbg !156
  store %any %74, ptr %ptradd76, align 16, !dbg !156
  %ptradd77 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !157
  %75 = insertvalue %any undef, ptr %ptradd77, 0, !dbg !157
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !157
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots67, i64 64, !dbg !157
  store %any %76, ptr %ptradd78, align 16, !dbg !157
  %lo79 = load i64, ptr %allocator, align 8, !dbg !157
  %ptradd80 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !157
  %hi81 = load ptr, ptr %ptradd80, align 8, !dbg !157
  %77 = call { ptr, i64 } @std.core.string.format(i64 %lo79, ptr %hi81, ptr @.str.41, i64 26, ptr %varargslots67, i64 5), !dbg !158
  store { ptr, i64 } %77, ptr %result82, align 8
  %78 = load { ptr, i64 }, ptr %result82, align 8
  ret { ptr, i64 } %78

switch.case83:                                    ; preds = %switch.entry
  %ptradd85 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !159
  %79 = insertvalue %any undef, ptr %ptradd85, 0, !dbg !159
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !159
  store %any %80, ptr %varargslots84, align 16, !dbg !159
  %ptradd86 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !161
  %81 = load i8, ptr %ptradd86, align 8, !dbg !161
  %zext87 = zext i8 %81 to i64, !dbg !161
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext87, !dbg !161
  %82 = insertvalue %any undef, ptr %ptroffset88, 0, !dbg !161
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !161
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots84, i64 16, !dbg !161
  store %any %83, ptr %ptradd89, align 16, !dbg !161
  %ptradd90 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !162
  %84 = load i32, ptr %ptradd90, align 4, !dbg !162
  %smod91 = srem i32 %84, 100, !dbg !162
  store i32 %smod91, ptr %taddr92, align 4
  %85 = insertvalue %any undef, ptr %taddr92, 0, !dbg !162
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !162
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots84, i64 32, !dbg !162
  store %any %86, ptr %ptradd93, align 16, !dbg !162
  %ptradd94 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !163
  %87 = insertvalue %any undef, ptr %ptradd94, 0, !dbg !163
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !163
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots84, i64 48, !dbg !163
  store %any %88, ptr %ptradd95, align 16, !dbg !163
  %ptradd96 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !164
  %89 = insertvalue %any undef, ptr %ptradd96, 0, !dbg !164
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !164
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots84, i64 64, !dbg !164
  store %any %90, ptr %ptradd97, align 16, !dbg !164
  %ptradd98 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !165
  %91 = load i32, ptr %ptradd98, align 8, !dbg !165
  %ge99 = icmp sge i32 %91, -43200, !dbg !166
  br i1 %ge99, label %and.rhs100, label %and.phi102, !dbg !166

and.rhs100:                                       ; preds = %switch.case83
  %le101 = icmp sle i32 %91, 50400, !dbg !167
  br label %and.phi102, !dbg !167

and.phi102:                                       ; preds = %and.rhs100, %switch.case83
  %val103 = phi i1 [ false, %switch.case83 ], [ %le101, %and.rhs100 ], !dbg !167
  br i1 %val103, label %assert_ok105, label %assert_fail104, !dbg !167

assert_fail104:                                   ; preds = %and.phi102
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !168
  call void %92(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func, i64 6, i32 37) #4, !dbg !168
  unreachable, !dbg !168

assert_ok105:                                     ; preds = %and.phi102
  %93 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %91) #5, !dbg !168
  store { ptr, i64 } %93, ptr %result106, align 8
  %94 = insertvalue %any undef, ptr %result106, 0, !dbg !168
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !168
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots84, i64 80, !dbg !168
  store %any %95, ptr %ptradd107, align 16, !dbg !168
  %lo108 = load i64, ptr %allocator, align 8, !dbg !168
  %ptradd109 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !168
  %hi110 = load ptr, ptr %ptradd109, align 8, !dbg !168
  %96 = call { ptr, i64 } @std.core.string.format(i64 %lo108, ptr %hi110, ptr @.str.42, i64 25, ptr %varargslots84, i64 6), !dbg !169
  store { ptr, i64 } %96, ptr %result111, align 8
  %97 = load { ptr, i64 }, ptr %result111, align 8
  ret { ptr, i64 } %97

switch.case112:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self113, !170, !DIExpression(), !172)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self113, ptr align 8 %3, i32 40, i1 false), !dbg !172
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr byval(%TzDateTime) align 8 %3, i32 0), !dbg !172
  %ptradd115 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !173
  %98 = load i8, ptr %ptradd115, align 1, !dbg !173
  %zext116 = zext i8 %98 to i64, !dbg !173
  %ptroffset117 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$name", i64 %zext116, !dbg !173
  %99 = insertvalue %any undef, ptr %ptroffset117, 0, !dbg !173
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !173
  store %any %100, ptr %varargslots114, align 16, !dbg !173
  %ptradd118 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !174
  %101 = insertvalue %any undef, ptr %ptradd118, 0, !dbg !174
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !174
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots114, i64 16, !dbg !174
  store %any %102, ptr %ptradd119, align 16, !dbg !174
  %ptradd120 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !175
  %103 = load i8, ptr %ptradd120, align 8, !dbg !175
  %zext121 = zext i8 %103 to i64, !dbg !175
  %ptroffset122 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext121, !dbg !175
  %104 = insertvalue %any undef, ptr %ptroffset122, 0, !dbg !175
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !175
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots114, i64 32, !dbg !175
  store %any %105, ptr %ptradd123, align 16, !dbg !175
  %ptradd124 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !176
  %106 = load i32, ptr %ptradd124, align 4, !dbg !176
  %smod125 = srem i32 %106, 100, !dbg !176
  store i32 %smod125, ptr %taddr126, align 4
  %107 = insertvalue %any undef, ptr %taddr126, 0, !dbg !176
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !176
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots114, i64 48, !dbg !176
  store %any %108, ptr %ptradd127, align 16, !dbg !176
  %ptradd128 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !177
  %109 = insertvalue %any undef, ptr %ptradd128, 0, !dbg !177
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !177
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots114, i64 64, !dbg !177
  store %any %110, ptr %ptradd129, align 16, !dbg !177
  %ptradd130 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !178
  %111 = insertvalue %any undef, ptr %ptradd130, 0, !dbg !178
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !178
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots114, i64 80, !dbg !178
  store %any %112, ptr %ptradd131, align 16, !dbg !178
  %ptradd132 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !179
  %113 = insertvalue %any undef, ptr %ptradd132, 0, !dbg !179
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !179
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots114, i64 96, !dbg !179
  store %any %114, ptr %ptradd133, align 16, !dbg !179
  %lo134 = load i64, ptr %allocator, align 8, !dbg !179
  %ptradd135 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !179
  %hi136 = load ptr, ptr %ptradd135, align 8, !dbg !179
  %115 = call { ptr, i64 } @std.core.string.format(i64 %lo134, ptr %hi136, ptr @.str.43, i64 35, ptr %varargslots114, i64 7), !dbg !180
  store { ptr, i64 } %115, ptr %result137, align 8
  %116 = load { ptr, i64 }, ptr %result137, align 8
  ret { ptr, i64 } %116

switch.case138:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self139, !181, !DIExpression(), !183)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self139, ptr align 8 %3, i32 40, i1 false), !dbg !183
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr byval(%TzDateTime) align 8 %3, i32 0), !dbg !183
  %ptradd141 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !184
  %117 = load i8, ptr %ptradd141, align 1, !dbg !184
  %zext142 = zext i8 %117 to i64, !dbg !184
  %ptroffset143 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext142, !dbg !184
  %118 = insertvalue %any undef, ptr %ptroffset143, 0, !dbg !184
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !184
  store %any %119, ptr %varargslots140, align 16, !dbg !184
  %ptradd144 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !185
  %120 = insertvalue %any undef, ptr %ptradd144, 0, !dbg !185
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !185
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots140, i64 16, !dbg !185
  store %any %121, ptr %ptradd145, align 16, !dbg !185
  %ptradd146 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !186
  %122 = load i8, ptr %ptradd146, align 8, !dbg !186
  %zext147 = zext i8 %122 to i64, !dbg !186
  %ptroffset148 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext147, !dbg !186
  %123 = insertvalue %any undef, ptr %ptroffset148, 0, !dbg !186
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !186
  %ptradd149 = getelementptr inbounds i8, ptr %varargslots140, i64 32, !dbg !186
  store %any %124, ptr %ptradd149, align 16, !dbg !186
  %ptradd150 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !187
  %125 = insertvalue %any undef, ptr %ptradd150, 0, !dbg !187
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !187
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots140, i64 48, !dbg !187
  store %any %126, ptr %ptradd151, align 16, !dbg !187
  %ptradd152 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !188
  %127 = insertvalue %any undef, ptr %ptradd152, 0, !dbg !188
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !188
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots140, i64 64, !dbg !188
  store %any %128, ptr %ptradd153, align 16, !dbg !188
  %ptradd154 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !189
  %129 = insertvalue %any undef, ptr %ptradd154, 0, !dbg !189
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !189
  %ptradd155 = getelementptr inbounds i8, ptr %varargslots140, i64 80, !dbg !189
  store %any %130, ptr %ptradd155, align 16, !dbg !189
  %ptradd156 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !190
  %131 = insertvalue %any undef, ptr %ptradd156, 0, !dbg !190
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !190
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots140, i64 96, !dbg !190
  store %any %132, ptr %ptradd157, align 16, !dbg !190
  %lo158 = load i64, ptr %allocator, align 8, !dbg !190
  %ptradd159 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !190
  %hi160 = load ptr, ptr %ptradd159, align 8, !dbg !190
  %133 = call { ptr, i64 } @std.core.string.format(i64 %lo158, ptr %hi160, ptr @.str.44, i64 33, ptr %varargslots140, i64 7), !dbg !191
  store { ptr, i64 } %133, ptr %result161, align 8
  %134 = load { ptr, i64 }, ptr %result161, align 8
  ret { ptr, i64 } %134

switch.case162:                                   ; preds = %switch.entry
  %ptradd164 = getelementptr inbounds i8, ptr %3, i64 9, !dbg !192
  %135 = load i8, ptr %ptradd164, align 1, !dbg !192
  %zext165 = zext i8 %135 to i64, !dbg !192
  %ptroffset166 = getelementptr inbounds [16 x i8], ptr @"std.time.Weekday$abbrev", i64 %zext165, !dbg !192
  %136 = insertvalue %any undef, ptr %ptroffset166, 0, !dbg !192
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !192
  store %any %137, ptr %varargslots163, align 16, !dbg !192
  %ptradd167 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !194
  %138 = insertvalue %any undef, ptr %ptradd167, 0, !dbg !194
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !194
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots163, i64 16, !dbg !194
  store %any %139, ptr %ptradd168, align 16, !dbg !194
  %ptradd169 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !195
  %140 = load i8, ptr %ptradd169, align 8, !dbg !195
  %zext170 = zext i8 %140 to i64, !dbg !195
  %ptroffset171 = getelementptr inbounds [16 x i8], ptr @"std.time.Month$abbrev", i64 %zext170, !dbg !195
  %141 = insertvalue %any undef, ptr %ptroffset171, 0, !dbg !195
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !195
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots163, i64 32, !dbg !195
  store %any %142, ptr %ptradd172, align 16, !dbg !195
  %ptradd173 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !196
  %143 = insertvalue %any undef, ptr %ptradd173, 0, !dbg !196
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !196
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots163, i64 48, !dbg !196
  store %any %144, ptr %ptradd174, align 16, !dbg !196
  %ptradd175 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !197
  %145 = insertvalue %any undef, ptr %ptradd175, 0, !dbg !197
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !197
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots163, i64 64, !dbg !197
  store %any %146, ptr %ptradd176, align 16, !dbg !197
  %ptradd177 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !198
  %147 = insertvalue %any undef, ptr %ptradd177, 0, !dbg !198
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !198
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots163, i64 80, !dbg !198
  store %any %148, ptr %ptradd178, align 16, !dbg !198
  %ptradd179 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !199
  %149 = insertvalue %any undef, ptr %ptradd179, 0, !dbg !199
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !199
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots163, i64 96, !dbg !199
  store %any %150, ptr %ptradd180, align 16, !dbg !199
  %ptradd181 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !200
  %151 = load i32, ptr %ptradd181, align 8, !dbg !200
  %ge182 = icmp sge i32 %151, -43200, !dbg !201
  br i1 %ge182, label %and.rhs183, label %and.phi185, !dbg !201

and.rhs183:                                       ; preds = %switch.case162
  %le184 = icmp sle i32 %151, 50400, !dbg !202
  br label %and.phi185, !dbg !202

and.phi185:                                       ; preds = %and.rhs183, %switch.case162
  %val186 = phi i1 [ false, %switch.case162 ], [ %le184, %and.rhs183 ], !dbg !202
  br i1 %val186, label %assert_ok188, label %assert_fail187, !dbg !202

assert_fail187:                                   ; preds = %and.phi185
  %152 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !203
  call void %152(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func, i64 6, i32 45) #4, !dbg !203
  unreachable, !dbg !203

assert_ok188:                                     ; preds = %and.phi185
  %153 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %151) #5, !dbg !203
  store { ptr, i64 } %153, ptr %result189, align 8
  %154 = insertvalue %any undef, ptr %result189, 0, !dbg !203
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !203
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots163, i64 112, !dbg !203
  store %any %155, ptr %ptradd190, align 16, !dbg !203
  %lo191 = load i64, ptr %allocator, align 8, !dbg !203
  %ptradd192 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !203
  %hi193 = load ptr, ptr %ptradd192, align 8, !dbg !203
  %156 = call { ptr, i64 } @std.core.string.format(i64 %lo191, ptr %hi193, ptr @.str.45, i64 32, ptr %varargslots163, i64 8), !dbg !204
  store { ptr, i64 } %156, ptr %result194, align 8
  %157 = load { ptr, i64 }, ptr %result194, align 8
  ret { ptr, i64 } %157

switch.case195:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self196, !205, !DIExpression(), !207)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self196, ptr align 8 %3, i32 40, i1 false), !dbg !207
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr byval(%TzDateTime) align 8 %3, i32 0), !dbg !207
  %ptradd198 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !208
  %158 = insertvalue %any undef, ptr %ptradd198, 0, !dbg !208
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !208
  store %any %159, ptr %varargslots197, align 16, !dbg !208
  %ptradd199 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !209
  %160 = load i8, ptr %ptradd199, align 8, !dbg !209
  %zext200 = zext i8 %160 to i32, !dbg !209
  %add = add i32 %zext200, 1, !dbg !209
  store i32 %add, ptr %taddr201, align 4
  %161 = insertvalue %any undef, ptr %taddr201, 0, !dbg !209
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !209
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots197, i64 16, !dbg !209
  store %any %162, ptr %ptradd202, align 16, !dbg !209
  %ptradd203 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !210
  %163 = insertvalue %any undef, ptr %ptradd203, 0, !dbg !210
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !210
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots197, i64 32, !dbg !210
  store %any %164, ptr %ptradd204, align 16, !dbg !210
  %ptradd205 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !211
  %165 = insertvalue %any undef, ptr %ptradd205, 0, !dbg !211
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !211
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots197, i64 48, !dbg !211
  store %any %166, ptr %ptradd206, align 16, !dbg !211
  %ptradd207 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !212
  %167 = insertvalue %any undef, ptr %ptradd207, 0, !dbg !212
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !212
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots197, i64 64, !dbg !212
  store %any %168, ptr %ptradd208, align 16, !dbg !212
  %ptradd209 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !213
  %169 = insertvalue %any undef, ptr %ptradd209, 0, !dbg !213
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !213
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots197, i64 80, !dbg !213
  store %any %170, ptr %ptradd210, align 16, !dbg !213
  %lo211 = load i64, ptr %allocator, align 8, !dbg !213
  %ptradd212 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !213
  %hi213 = load ptr, ptr %ptradd212, align 8, !dbg !213
  %171 = call { ptr, i64 } @std.core.string.format(i64 %lo211, ptr %hi213, ptr @.str.46, i64 30, ptr %varargslots197, i64 6), !dbg !214
  store { ptr, i64 } %171, ptr %result214, align 8
  %172 = load { ptr, i64 }, ptr %result214, align 8
  ret { ptr, i64 } %172

switch.case215:                                   ; preds = %switch.entry
  %ptradd217 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !215
  %173 = insertvalue %any undef, ptr %ptradd217, 0, !dbg !215
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !215
  store %any %174, ptr %varargslots216, align 16, !dbg !215
  %ptradd218 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !217
  %175 = load i8, ptr %ptradd218, align 8, !dbg !217
  %zext219 = zext i8 %175 to i32, !dbg !217
  %add220 = add i32 %zext219, 1, !dbg !217
  store i32 %add220, ptr %taddr221, align 4
  %176 = insertvalue %any undef, ptr %taddr221, 0, !dbg !217
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !217
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots216, i64 16, !dbg !217
  store %any %177, ptr %ptradd222, align 16, !dbg !217
  %ptradd223 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !218
  %178 = insertvalue %any undef, ptr %ptradd223, 0, !dbg !218
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !218
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots216, i64 32, !dbg !218
  store %any %179, ptr %ptradd224, align 16, !dbg !218
  %ptradd225 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !219
  %180 = insertvalue %any undef, ptr %ptradd225, 0, !dbg !219
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !219
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots216, i64 48, !dbg !219
  store %any %181, ptr %ptradd226, align 16, !dbg !219
  %ptradd227 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !220
  %182 = insertvalue %any undef, ptr %ptradd227, 0, !dbg !220
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !220
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots216, i64 64, !dbg !220
  store %any %183, ptr %ptradd228, align 16, !dbg !220
  %ptradd229 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !221
  %184 = insertvalue %any undef, ptr %ptradd229, 0, !dbg !221
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !221
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots216, i64 80, !dbg !221
  store %any %185, ptr %ptradd230, align 16, !dbg !221
  %ptradd231 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !222
  %186 = load i32, ptr %ptradd231, align 8, !dbg !222
  %ge232 = icmp sge i32 %186, -43200, !dbg !223
  br i1 %ge232, label %and.rhs233, label %and.phi235, !dbg !223

and.rhs233:                                       ; preds = %switch.case215
  %le234 = icmp sle i32 %186, 50400, !dbg !224
  br label %and.phi235, !dbg !224

and.phi235:                                       ; preds = %and.rhs233, %switch.case215
  %val236 = phi i1 [ false, %switch.case215 ], [ %le234, %and.rhs233 ], !dbg !224
  br i1 %val236, label %assert_ok238, label %assert_fail237, !dbg !224

assert_fail237:                                   ; preds = %and.phi235
  %187 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !225
  call void %187(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func, i64 6, i32 50) #4, !dbg !225
  unreachable, !dbg !225

assert_ok238:                                     ; preds = %and.phi235
  %188 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %186) #5, !dbg !225
  store { ptr, i64 } %188, ptr %result239, align 8
  %189 = insertvalue %any undef, ptr %result239, 0, !dbg !225
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !225
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots216, i64 96, !dbg !225
  store %any %190, ptr %ptradd240, align 16, !dbg !225
  %lo241 = load i64, ptr %allocator, align 8, !dbg !225
  %ptradd242 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !225
  %hi243 = load ptr, ptr %ptradd242, align 8, !dbg !225
  %191 = call { ptr, i64 } @std.core.string.format(i64 %lo241, ptr %hi243, ptr @.str.47, i64 31, ptr %varargslots216, i64 7), !dbg !226
  store { ptr, i64 } %191, ptr %result244, align 8
  %192 = load { ptr, i64 }, ptr %result244, align 8
  ret { ptr, i64 } %192

switch.case245:                                   ; preds = %switch.entry
    #dbg_declare(ptr %self246, !227, !DIExpression(), !229)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self246, ptr align 8 %3, i32 40, i1 false), !dbg !229
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %3, ptr byval(%TzDateTime) align 8 %3, i32 0), !dbg !229
  %ptradd248 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !230
  %193 = insertvalue %any undef, ptr %ptradd248, 0, !dbg !230
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !230
  store %any %194, ptr %varargslots247, align 16, !dbg !230
  %ptradd249 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !231
  %195 = load i8, ptr %ptradd249, align 8, !dbg !231
  %zext250 = zext i8 %195 to i32, !dbg !231
  %add251 = add i32 %zext250, 1, !dbg !231
  store i32 %add251, ptr %taddr252, align 4
  %196 = insertvalue %any undef, ptr %taddr252, 0, !dbg !231
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !231
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots247, i64 16, !dbg !231
  store %any %197, ptr %ptradd253, align 16, !dbg !231
  %ptradd254 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !232
  %198 = insertvalue %any undef, ptr %ptradd254, 0, !dbg !232
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !232
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots247, i64 32, !dbg !232
  store %any %199, ptr %ptradd255, align 16, !dbg !232
  %ptradd256 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !233
  %200 = insertvalue %any undef, ptr %ptradd256, 0, !dbg !233
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !233
  %ptradd257 = getelementptr inbounds i8, ptr %varargslots247, i64 48, !dbg !233
  store %any %201, ptr %ptradd257, align 16, !dbg !233
  %ptradd258 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !234
  %202 = insertvalue %any undef, ptr %ptradd258, 0, !dbg !234
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !234
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots247, i64 64, !dbg !234
  store %any %203, ptr %ptradd259, align 16, !dbg !234
  %ptradd260 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !235
  %204 = insertvalue %any undef, ptr %ptradd260, 0, !dbg !235
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !235
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots247, i64 80, !dbg !235
  store %any %205, ptr %ptradd261, align 16, !dbg !235
  %206 = insertvalue %any undef, ptr %3, 0, !dbg !236
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !236
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots247, i64 96, !dbg !236
  store %any %207, ptr %ptradd262, align 16, !dbg !236
  %lo263 = load i64, ptr %allocator, align 8, !dbg !236
  %ptradd264 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !236
  %hi265 = load ptr, ptr %ptradd264, align 8, !dbg !236
  %208 = call { ptr, i64 } @std.core.string.format(i64 %lo263, ptr %hi265, ptr @.str.48, i64 33, ptr %varargslots247, i64 7), !dbg !237
  store { ptr, i64 } %208, ptr %result266, align 8
  %209 = load { ptr, i64 }, ptr %result266, align 8
  ret { ptr, i64 } %209

switch.case267:                                   ; preds = %switch.entry
  %ptradd269 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !238
  %210 = insertvalue %any undef, ptr %ptradd269, 0, !dbg !238
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !238
  store %any %211, ptr %varargslots268, align 16, !dbg !238
  %ptradd270 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !240
  %212 = load i8, ptr %ptradd270, align 8, !dbg !240
  %zext271 = zext i8 %212 to i32, !dbg !240
  %add272 = add i32 %zext271, 1, !dbg !240
  store i32 %add272, ptr %taddr273, align 4
  %213 = insertvalue %any undef, ptr %taddr273, 0, !dbg !240
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !240
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots268, i64 16, !dbg !240
  store %any %214, ptr %ptradd274, align 16, !dbg !240
  %ptradd275 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !241
  %215 = insertvalue %any undef, ptr %ptradd275, 0, !dbg !241
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !241
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots268, i64 32, !dbg !241
  store %any %216, ptr %ptradd276, align 16, !dbg !241
  %ptradd277 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !242
  %217 = insertvalue %any undef, ptr %ptradd277, 0, !dbg !242
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !242
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots268, i64 48, !dbg !242
  store %any %218, ptr %ptradd278, align 16, !dbg !242
  %ptradd279 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !243
  %219 = insertvalue %any undef, ptr %ptradd279, 0, !dbg !243
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !243
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots268, i64 64, !dbg !243
  store %any %220, ptr %ptradd280, align 16, !dbg !243
  %ptradd281 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !244
  %221 = insertvalue %any undef, ptr %ptradd281, 0, !dbg !244
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !244
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots268, i64 80, !dbg !244
  store %any %222, ptr %ptradd282, align 16, !dbg !244
  %223 = insertvalue %any undef, ptr %3, 0, !dbg !245
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !245
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots268, i64 96, !dbg !245
  store %any %224, ptr %ptradd283, align 16, !dbg !245
  %ptradd284 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !246
  %225 = load i32, ptr %ptradd284, align 8, !dbg !246
  %ge285 = icmp sge i32 %225, -43200, !dbg !247
  br i1 %ge285, label %and.rhs286, label %and.phi288, !dbg !247

and.rhs286:                                       ; preds = %switch.case267
  %le287 = icmp sle i32 %225, 50400, !dbg !248
  br label %and.phi288, !dbg !248

and.phi288:                                       ; preds = %and.rhs286, %switch.case267
  %val289 = phi i1 [ false, %switch.case267 ], [ %le287, %and.rhs286 ], !dbg !248
  br i1 %val289, label %assert_ok291, label %assert_fail290, !dbg !248

assert_fail290:                                   ; preds = %and.phi288
  %226 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !249
  call void %226(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func, i64 6, i32 55) #4, !dbg !249
  unreachable, !dbg !249

assert_ok291:                                     ; preds = %and.phi288
  %227 = call { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %225) #5, !dbg !249
  store { ptr, i64 } %227, ptr %result292, align 8
  %228 = insertvalue %any undef, ptr %result292, 0, !dbg !249
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !249
  %ptradd293 = getelementptr inbounds i8, ptr %varargslots268, i64 112, !dbg !249
  store %any %229, ptr %ptradd293, align 16, !dbg !249
  %lo294 = load i64, ptr %allocator, align 8, !dbg !249
  %ptradd295 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !249
  %hi296 = load ptr, ptr %ptradd295, align 8, !dbg !249
  %230 = call { ptr, i64 } @std.core.string.format(i64 %lo294, ptr %hi296, ptr @.str.49, i64 34, ptr %varargslots268, i64 8), !dbg !250
  store { ptr, i64 } %230, ptr %result297, align 8
  %231 = load { ptr, i64 }, ptr %result297, align 8
  ret { ptr, i64 } %231

switch.case298:                                   ; preds = %switch.entry
  %ptradd300 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !251
  %232 = insertvalue %any undef, ptr %ptradd300, 0, !dbg !251
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !251
  store %any %233, ptr %varargslots299, align 16, !dbg !251
  %ptradd301 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !253
  %234 = load i8, ptr %ptradd301, align 8, !dbg !253
  %zext302 = zext i8 %234 to i32, !dbg !253
  %add303 = add i32 %zext302, 1, !dbg !253
  store i32 %add303, ptr %taddr304, align 4
  %235 = insertvalue %any undef, ptr %taddr304, 0, !dbg !253
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !253
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots299, i64 16, !dbg !253
  store %any %236, ptr %ptradd305, align 16, !dbg !253
  %ptradd306 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !254
  %237 = insertvalue %any undef, ptr %ptradd306, 0, !dbg !254
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !254
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots299, i64 32, !dbg !254
  store %any %238, ptr %ptradd307, align 16, !dbg !254
  %ptradd308 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !255
  %239 = insertvalue %any undef, ptr %ptradd308, 0, !dbg !255
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !255
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots299, i64 48, !dbg !255
  store %any %240, ptr %ptradd309, align 16, !dbg !255
  %ptradd310 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !256
  %241 = insertvalue %any undef, ptr %ptradd310, 0, !dbg !256
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !256
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots299, i64 64, !dbg !256
  store %any %242, ptr %ptradd311, align 16, !dbg !256
  %ptradd312 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !257
  %243 = insertvalue %any undef, ptr %ptradd312, 0, !dbg !257
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !257
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots299, i64 80, !dbg !257
  store %any %244, ptr %ptradd313, align 16, !dbg !257
  %lo314 = load i64, ptr %allocator, align 8, !dbg !257
  %ptradd315 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !257
  %hi316 = load ptr, ptr %ptradd315, align 8, !dbg !257
  %245 = call { ptr, i64 } @std.core.string.format(i64 %lo314, ptr %hi316, ptr @.str.50, i64 29, ptr %varargslots299, i64 6), !dbg !258
  store { ptr, i64 } %245, ptr %result317, align 8
  %246 = load { ptr, i64 }, ptr %result317, align 8
  ret { ptr, i64 } %246

switch.case318:                                   ; preds = %switch.entry
  %ptradd320 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !259
  %247 = insertvalue %any undef, ptr %ptradd320, 0, !dbg !259
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !259
  store %any %248, ptr %varargslots319, align 16, !dbg !259
  %ptradd321 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !261
  %249 = load i8, ptr %ptradd321, align 8, !dbg !261
  %zext322 = zext i8 %249 to i32, !dbg !261
  %add323 = add i32 %zext322, 1, !dbg !261
  store i32 %add323, ptr %taddr324, align 4
  %250 = insertvalue %any undef, ptr %taddr324, 0, !dbg !261
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !261
  %ptradd325 = getelementptr inbounds i8, ptr %varargslots319, i64 16, !dbg !261
  store %any %251, ptr %ptradd325, align 16, !dbg !261
  %ptradd326 = getelementptr inbounds i8, ptr %3, i64 7, !dbg !262
  %252 = insertvalue %any undef, ptr %ptradd326, 0, !dbg !262
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !262
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots319, i64 32, !dbg !262
  store %any %253, ptr %ptradd327, align 16, !dbg !262
  %lo328 = load i64, ptr %allocator, align 8, !dbg !262
  %ptradd329 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !262
  %hi330 = load ptr, ptr %ptradd329, align 8, !dbg !262
  %254 = call { ptr, i64 } @std.core.string.format(i64 %lo328, ptr %hi330, ptr @.str.51, i64 14, ptr %varargslots319, i64 3), !dbg !263
  store { ptr, i64 } %254, ptr %result331, align 8
  %255 = load { ptr, i64 }, ptr %result331, align 8
  ret { ptr, i64 } %255

switch.case332:                                   ; preds = %switch.entry
  %ptradd334 = getelementptr inbounds i8, ptr %3, i64 6, !dbg !264
  %256 = insertvalue %any undef, ptr %ptradd334, 0, !dbg !264
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !264
  store %any %257, ptr %varargslots333, align 16, !dbg !264
  %ptradd335 = getelementptr inbounds i8, ptr %3, i64 5, !dbg !266
  %258 = insertvalue %any undef, ptr %ptradd335, 0, !dbg !266
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !266
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots333, i64 16, !dbg !266
  store %any %259, ptr %ptradd336, align 16, !dbg !266
  %ptradd337 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !267
  %260 = insertvalue %any undef, ptr %ptradd337, 0, !dbg !267
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !267
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots333, i64 32, !dbg !267
  store %any %261, ptr %ptradd338, align 16, !dbg !267
  %lo339 = load i64, ptr %allocator, align 8, !dbg !267
  %ptradd340 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !267
  %hi341 = load ptr, ptr %ptradd340, align 8, !dbg !267
  %262 = call { ptr, i64 } @std.core.string.format(i64 %lo339, ptr %hi341, ptr @.str.52, i64 14, ptr %varargslots333, i64 3), !dbg !268
  store { ptr, i64 } %262, ptr %result342, align 8
  %263 = load { ptr, i64 }, ptr %result342, align 8
  ret { ptr, i64 } %263

switch.exit:                                      ; preds = %switch.entry
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.time.datetime.tformat(i32 %0, ptr byval(%TzDateTime) align 8 %1) #0 comdat !dbg !269 {
entry:
  %dt_format = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %dt_format, align 4
    #dbg_declare(ptr %dt_format, !272, !DIExpression(), !273)
    #dbg_declare(ptr %1, !274, !DIExpression(), !275)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !276
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !276
  %2 = load i32, ptr %dt_format, align 4, !dbg !276
  %3 = call { ptr, i64 } @std.time.datetime.format(i64 %lo, ptr %hi, i32 %2, ptr byval(%TzDateTime) align 8 %1), !dbg !277
  store { ptr, i64 } %3, ptr %result, align 8
  %4 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define internal { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix(i32 %0) #0 !dbg !278 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !281, !DIExpression(), !282)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !283
  %ge = icmp sge i32 %1, -43200, !dbg !283
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !283

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !285
  %le = icmp sle i32 %2, 50400, !dbg !285
  br label %and.phi, !dbg !285

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !285
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !285

assert_fail:                                      ; preds = %and.phi
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %3(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func.53, i64 21, i32 74) #4, !dbg !283
  unreachable, !dbg !283

assert_ok:                                        ; preds = %and.phi
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !286
  %eq = icmp eq i32 %4, 0, !dbg !286
  br i1 %eq, label %if.then, label %if.exit, !dbg !286

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.54, i64 5 }, ptr %taddr, align 8
  %5 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %5

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !287
  %sdiv = sdiv i32 %6, 3600, !dbg !287
  store i32 %sdiv, ptr %taddr1, align 4
  %7 = insertvalue %any undef, ptr %taddr1, 0, !dbg !287
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !287
  store %any %8, ptr %varargslots, align 16, !dbg !287
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !288
  %smod = srem i32 %9, 3600, !dbg !288
  %sdiv2 = sdiv i32 %smod, 60, !dbg !288
  store i32 %sdiv2, ptr %taddr3, align 4
  %10 = insertvalue %any undef, ptr %taddr3, 0, !dbg !288
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !288
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !288
  store %any %11, ptr %ptradd, align 16, !dbg !288
  %12 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.55, i64 9, ptr %varargslots, i64 2), !dbg !289
  store { ptr, i64 } %12, ptr %result, align 8
  %13 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nounwind ssp uwtable
define internal { ptr, i64 } @std.time.datetime.temp_numeric_tzsuffix_colon(i32 %0) #0 !dbg !290 {
entry:
  %gmt_offset = alloca i32, align 4
  %taddr = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %taddr1 = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !291, !DIExpression(), !292)
  %1 = load i32, ptr %gmt_offset, align 4, !dbg !293
  %ge = icmp sge i32 %1, -43200, !dbg !293
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !293

and.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %gmt_offset, align 4, !dbg !295
  %le = icmp sle i32 %2, 50400, !dbg !295
  br label %and.phi, !dbg !295

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !295
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !295

assert_fail:                                      ; preds = %and.phi
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %3(ptr @.panic_msg, i64 72, ptr @.file, i64 9, ptr @.func.56, i64 27, i32 84) #4, !dbg !293
  unreachable, !dbg !293

assert_ok:                                        ; preds = %and.phi
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !296
  %eq = icmp eq i32 %4, 0, !dbg !296
  br i1 %eq, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.str.57, i64 6 }, ptr %taddr, align 8
  %5 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %5

if.exit:                                          ; preds = %assert_ok
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !297
  %sdiv = sdiv i32 %6, 3600, !dbg !297
  store i32 %sdiv, ptr %taddr1, align 4
  %7 = insertvalue %any undef, ptr %taddr1, 0, !dbg !297
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !297
  store %any %8, ptr %varargslots, align 16, !dbg !297
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !298
  %smod = srem i32 %9, 3600, !dbg !298
  %sdiv2 = sdiv i32 %smod, 60, !dbg !298
  store i32 %sdiv2, ptr %taddr3, align 4
  %10 = insertvalue %any undef, ptr %taddr3, 0, !dbg !298
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !298
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !298
  store %any %11, ptr %ptradd, align 16, !dbg !298
  %12 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.58, i64 10, ptr %varargslots, i64 2), !dbg !299
  store { ptr, i64 } %12, ptr %result, align 8
  %13 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !300 {
entry:
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i32, align 4
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr31 = alloca i32, align 4
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i32, align 4
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !305
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !305
  br i1 %3, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !306, !DIExpression(), !307)
    #dbg_declare(ptr %tm, !308, !DIExpression(), !324)
    #dbg_declare(ptr %time_t, !325, !DIExpression(), !327)
  %4 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !328
  %5 = load i64, ptr %ptradd, align 8, !dbg !328
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !329
  %fpsi = fptosi double %6 to i64, !dbg !329
  store i64 %fpsi, ptr %time_t, align 8, !dbg !329
  %7 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !330
    #dbg_declare(ptr %dt, !331, !DIExpression(), !332)
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !332
  %8 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !333
  %9 = load i64, ptr %ptradd1, align 8, !dbg !333
  %smod = srem i64 %9, 1000000, !dbg !334
  %trunc = trunc i64 %smod to i32, !dbg !334
  store i32 %trunc, ptr %dt, align 8, !dbg !334
  %ptradd2 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !335
  %10 = load i32, ptr %tm, align 8, !dbg !336
  %trunc3 = trunc i32 %10 to i8, !dbg !336
  store i8 %trunc3, ptr %ptradd2, align 4, !dbg !336
  %ptradd4 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !337
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !338
  %11 = load i32, ptr %ptradd5, align 4, !dbg !338
  %trunc6 = trunc i32 %11 to i8, !dbg !338
  store i8 %trunc6, ptr %ptradd4, align 1, !dbg !338
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !339
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !340
  %12 = load i32, ptr %ptradd8, align 8, !dbg !340
  %trunc9 = trunc i32 %12 to i8, !dbg !340
  store i8 %trunc9, ptr %ptradd7, align 2, !dbg !340
  %ptradd10 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !341
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !342
  %13 = load i32, ptr %ptradd11, align 4, !dbg !342
  %trunc12 = trunc i32 %13 to i8, !dbg !342
  store i8 %trunc12, ptr %ptradd10, align 1, !dbg !342
  %ptradd13 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !343
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !344
  %14 = load i32, ptr %ptradd14, align 8, !dbg !344
  %lt = icmp slt i32 %14, 0, !dbg !344
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !344
  br i1 %15, label %panic15, label %checkok16, !dbg !344

checkok16:                                        ; preds = %checkok
  %ge = icmp sge i32 %14, 12, !dbg !345
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !345
  br i1 %16, label %panic17, label %checkok22, !dbg !345

checkok22:                                        ; preds = %checkok16
  %trunc23 = trunc i32 %14 to i8, !dbg !345
  store i8 %trunc23, ptr %ptradd13, align 8, !dbg !345
  %ptradd24 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !346
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !347
  %17 = load i32, ptr %ptradd25, align 4, !dbg !347
  %add = add i32 %17, 1900, !dbg !347
  store i32 %add, ptr %ptradd24, align 4, !dbg !347
  %ptradd26 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !348
  %ptradd27 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !349
  %18 = load i32, ptr %ptradd27, align 8, !dbg !349
  %i2nb = icmp eq i32 %18, 0, !dbg !349
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !349

cond.lhs:                                         ; preds = %checkok22
  br label %cond.phi, !dbg !350

cond.rhs:                                         ; preds = %checkok22
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !351
  %19 = load i32, ptr %ptradd28, align 8, !dbg !351
  %sub = sub i32 %19, 1, !dbg !351
  %lt29 = icmp slt i32 %sub, 0, !dbg !351
  %20 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !351
  br i1 %20, label %panic30, label %checkok35, !dbg !351

checkok35:                                        ; preds = %cond.rhs
  %ge36 = icmp sge i32 %sub, 7, !dbg !352
  %21 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !352
  br i1 %21, label %panic37, label %checkok42, !dbg !352

checkok42:                                        ; preds = %checkok35
  %trunc43 = trunc i32 %sub to i8, !dbg !352
  br label %cond.phi, !dbg !352

cond.phi:                                         ; preds = %checkok42, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc43, %checkok42 ], !dbg !352
  store i8 %val, ptr %ptradd26, align 1, !dbg !352
  %ptradd44 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !353
  %ptradd45 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !354
  %22 = load i32, ptr %ptradd45, align 4, !dbg !354
  %trunc46 = trunc i32 %22 to i16, !dbg !354
  store i16 %trunc46, ptr %ptradd44, align 8, !dbg !354
  %ptradd47 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !355
  %23 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd48 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !356
  %24 = load i64, ptr %ptradd48, align 8, !dbg !356
  store i64 %24, ptr %ptradd47, align 8, !dbg !356
  %ptradd49 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !357
  %ptradd50 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !358
  %25 = load i64, ptr %ptradd50, align 8, !dbg !358
  %trunc51 = trunc i64 %25 to i32, !dbg !358
  store i32 %trunc51, ptr %ptradd49, align 8, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !359
  ret void, !dbg !359

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %26(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.71, i64 8, i32 36) #4, !dbg !307
  unreachable, !dbg !307

panic15:                                          ; preds = %checkok
  store i32 %14, ptr %taddr, align 4
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.72, i64 64, ptr @.file.60, i64 11, ptr @.func.71, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !345
  unreachable, !dbg !345

panic17:                                          ; preds = %checkok16
  store i32 %14, ptr %taddr18, align 4
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.73, i64 90, ptr @.file.60, i64 11, ptr @.func.71, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !345
  unreachable, !dbg !345

panic30:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr31, align 4
  %33 = insertvalue %any undef, ptr %taddr31, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %34, ptr %varargslots32, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.74, i64 66, ptr @.file.60, i64 11, ptr @.func.71, i64 8, i32 49, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !352
  unreachable, !dbg !352

panic37:                                          ; preds = %checkok35
  store i32 %sub, ptr %taddr38, align 4
  %36 = insertvalue %any undef, ptr %taddr38, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %37, ptr %varargslots39, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.75, i64 91, ptr @.file.60, i64 11, ptr @.func.71, i64 8, i32 49, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !360 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !363, !DIExpression(), !364)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !365, !DIExpression(), !366)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !367
  %ge = icmp sge i32 %3, -43200, !dbg !367
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !367

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !369
  %le = icmp sle i32 %4, 50400, !dbg !369
  br label %and.phi, !dbg !369

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !369
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !369

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %5(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.76, i64 15, i32 67) #4, !dbg !367
  unreachable, !dbg !367

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !370, !DIExpression(), !371)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !372
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !372
  store i32 0, ptr %ptradd, align 8, !dbg !373
    #dbg_declare(ptr %self, !374, !DIExpression(), !375)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !375
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !376
  %ge1 = icmp sge i32 %6, -43200, !dbg !377
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !377

and.rhs2:                                         ; preds = %assert_ok
  %le3 = icmp sle i32 %6, 50400, !dbg !378
  br label %and.phi4, !dbg !378

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %le3, %and.rhs2 ], !dbg !378
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !378

assert_fail6:                                     ; preds = %and.phi4
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !375
  call void %7(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.76, i64 15, i32 72) #4, !dbg !375
  unreachable, !dbg !375

assert_ok7:                                       ; preds = %and.phi4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !375
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !375
  ret void, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !379 {
entry:
  %gmt_offset = alloca i32, align 4
  %literal = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !382, !DIExpression(), !383)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !384, !DIExpression(), !385)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !386
  %ge = icmp sge i32 %3, -43200, !dbg !386
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !386

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !388
  %le = icmp sle i32 %4, 50400, !dbg !388
  br label %and.phi, !dbg !388

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !388
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !388

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !386
  call void %5(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.76, i64 15, i32 79) #4, !dbg !386
  unreachable, !dbg !386

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !389
  %6 = load i64, ptr %ptradd, align 8, !dbg !389
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !390
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !391
  %8 = load i32, ptr %ptradd1, align 8, !dbg !391
  %sub = sub i32 %7, %8, !dbg !392
  %sext = sext i32 %sub to i64, !dbg !392
  %mul = mul i64 %sext, 1000000, !dbg !392
  %sub2 = sub i64 %6, %mul, !dbg !389
  store i64 %sub2, ptr %ptradd, align 8, !dbg !389
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !393
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !393
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !394
  store i32 %9, ptr %ptradd3, align 8, !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !394
  ret void, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !395 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %self = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !396, !DIExpression(), !397)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !398, !DIExpression(), !399)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !400
  %ge = icmp sge i32 %3, -43200, !dbg !400
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !400

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !402
  %le = icmp sle i32 %4, 50400, !dbg !402
  br label %and.phi, !dbg !402

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !402
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !402

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !400
  call void %5(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 91) #4, !dbg !400
  unreachable, !dbg !400

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %dt, !403, !DIExpression(), !404)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !405
  store i32 0, ptr %ptradd, align 8, !dbg !406
    #dbg_declare(ptr %self, !407, !DIExpression(), !408)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %self, ptr align 8 %dt, i32 40, i1 false), !dbg !408
  %6 = load i32, ptr %gmt_offset, align 4, !dbg !409
  %ge1 = icmp sge i32 %6, -43200, !dbg !410
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !410

and.rhs2:                                         ; preds = %assert_ok
  %le3 = icmp sle i32 %6, 50400, !dbg !411
  br label %and.phi4, !dbg !411

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %le3, %and.rhs2 ], !dbg !411
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !411

assert_fail6:                                     ; preds = %and.phi4
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !408
  call void %7(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 97) #4, !dbg !408
  unreachable, !dbg !408

assert_ok7:                                       ; preds = %and.phi4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !412
  %8 = load i64, ptr %ptradd8, align 8, !dbg !412
  %ptradd9 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !413
  %9 = load i64, ptr %ptradd9, align 8, !dbg !413
  %eq = icmp eq i64 %8, %9, !dbg !408
  br i1 %eq, label %assert_ok11, label %assert_fail10, !dbg !408

assert_fail10:                                    ; preds = %assert_ok7
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !408
  call void %10(ptr @.panic_msg.78, i64 44, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 97) #4, !dbg !408
  unreachable, !dbg !408

assert_ok11:                                      ; preds = %assert_ok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !408
  ret void, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !414 {
entry:
  %gmt_offset = alloca i32, align 4
  %"ret$temp" = alloca %TzDateTime, align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp10" = alloca %TzDateTime, align 8
    #dbg_declare(ptr %1, !415, !DIExpression(), !416)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !417, !DIExpression(), !418)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !419
  %ge = icmp sge i32 %3, -43200, !dbg !419
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !419

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !421
  %le = icmp sle i32 %4, 50400, !dbg !421
  br label %and.phi, !dbg !421

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !421
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !421

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !419
  call void %5(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 104) #4, !dbg !419
  unreachable, !dbg !419

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !422
  %6 = load i32, ptr %ptradd, align 8, !dbg !422
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !423
  %eq = icmp eq i32 %6, %7, !dbg !422
  br i1 %eq, label %if.then, label %if.exit, !dbg !422

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !424
  %8 = load i64, ptr %ptradd1, align 8, !dbg !424
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !425
  %9 = load i64, ptr %ptradd2, align 8, !dbg !425
  %eq3 = icmp eq i64 %8, %9, !dbg !426
  br i1 %eq3, label %assert_ok5, label %assert_fail4, !dbg !426

assert_fail4:                                     ; preds = %if.then
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !426
  call void %10(ptr @.panic_msg.78, i64 44, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 108) #4, !dbg !426
  unreachable, !dbg !426

assert_ok5:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !426
  ret void, !dbg !426

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %time, !427, !DIExpression(), !428)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !429
  %11 = load i32, ptr %gmt_offset, align 4, !dbg !430
  %sext = sext i32 %11 to i64, !dbg !430
  %mul = mul i64 1000000, %sext, !dbg !431
  %12 = load i64, ptr %ptradd6, align 8, !dbg !431
  %13 = call i64 @std.time.Time.add_duration(i64 %12, i64 %mul) #5, !dbg !429
  store i64 %13, ptr %time, align 8, !dbg !429
    #dbg_declare(ptr %dt, !434, !DIExpression(), !435)
  %14 = load i64, ptr %time, align 8, !dbg !436
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %14), !dbg !437
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !438
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !439
  %15 = load i64, ptr %ptradd8, align 8, !dbg !439
  store i64 %15, ptr %ptradd7, align 8, !dbg !439
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !440
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !440
  %16 = load i32, ptr %gmt_offset, align 4, !dbg !441
  store i32 %16, ptr %ptradd9, align 8, !dbg !441
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp10", ptr align 8 %literal, i32 40, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !424
  %17 = load i64, ptr %ptradd11, align 8, !dbg !424
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !425
  %18 = load i64, ptr %ptradd12, align 8, !dbg !425
  %eq13 = icmp eq i64 %17, %18, !dbg !442
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !442

assert_fail14:                                    ; preds = %if.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %19(ptr @.panic_msg.78, i64 44, ptr @.file.60, i64 11, ptr @.func.77, i64 13, i32 112) #4, !dbg !442
  unreachable, !dbg !442

assert_ok15:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp10", i32 40, i1 false), !dbg !442
  ret void, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !443 {
entry:
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !446
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !446
  br i1 %9, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !447, !DIExpression(), !448)
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !449, !DIExpression(), !450)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !451, !DIExpression(), !452)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !453, !DIExpression(), !454)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !455, !DIExpression(), !456)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !457, !DIExpression(), !458)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !459, !DIExpression(), !460)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !461, !DIExpression(), !462)
  %10 = load i32, ptr %day, align 4, !dbg !463
  %ge = icmp sge i32 %10, 1, !dbg !463
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !463

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !465
  %lt = icmp slt i32 %11, 32, !dbg !465
  br label %and.phi, !dbg !465

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !465
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %and.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !463
  call void %12(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 116) #4, !dbg !463
  unreachable, !dbg !463

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !466
  %ge1 = icmp sge i32 %13, 0, !dbg !466
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !466

and.rhs2:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !467
  %lt3 = icmp slt i32 %14, 24, !dbg !467
  br label %and.phi4, !dbg !467

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !467
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !467

assert_fail6:                                     ; preds = %and.phi4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !466
  call void %15(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 117) #4, !dbg !466
  unreachable, !dbg !466

assert_ok7:                                       ; preds = %and.phi4
  %16 = load i32, ptr %min, align 4, !dbg !468
  %ge8 = icmp sge i32 %16, 0, !dbg !468
  br i1 %ge8, label %and.rhs9, label %and.phi10, !dbg !468

and.rhs9:                                         ; preds = %assert_ok7
  %17 = load i32, ptr %min, align 4, !dbg !469
  %le = icmp sle i32 %17, 60, !dbg !469
  br label %and.phi10, !dbg !469

and.phi10:                                        ; preds = %and.rhs9, %assert_ok7
  %val11 = phi i1 [ false, %assert_ok7 ], [ %le, %and.rhs9 ], !dbg !469
  br i1 %val11, label %assert_ok13, label %assert_fail12, !dbg !469

assert_fail12:                                    ; preds = %and.phi10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %18(ptr @.panic_msg.66, i64 42, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 118) #4, !dbg !468
  unreachable, !dbg !468

assert_ok13:                                      ; preds = %and.phi10
  %19 = load i32, ptr %sec, align 4, !dbg !470
  %ge14 = icmp sge i32 %19, 0, !dbg !470
  br i1 %ge14, label %and.rhs15, label %and.phi17, !dbg !470

and.rhs15:                                        ; preds = %assert_ok13
  %20 = load i32, ptr %sec, align 4, !dbg !471
  %lt16 = icmp slt i32 %20, 60, !dbg !471
  br label %and.phi17, !dbg !471

and.phi17:                                        ; preds = %and.rhs15, %assert_ok13
  %val18 = phi i1 [ false, %assert_ok13 ], [ %lt16, %and.rhs15 ], !dbg !471
  br i1 %val18, label %assert_ok20, label %assert_fail19, !dbg !471

assert_fail19:                                    ; preds = %and.phi17
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !470
  call void %21(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 119) #4, !dbg !470
  unreachable, !dbg !470

assert_ok20:                                      ; preds = %and.phi17
  %22 = load i32, ptr %us, align 4, !dbg !472
  %ge21 = icmp sge i32 %22, 0, !dbg !472
  br i1 %ge21, label %and.rhs22, label %and.phi24, !dbg !472

and.rhs22:                                        ; preds = %assert_ok20
  %23 = load i32, ptr %us, align 4, !dbg !473
  %le23 = icmp sle i32 %23, 999999, !dbg !473
  br label %and.phi24, !dbg !473

and.phi24:                                        ; preds = %and.rhs22, %assert_ok20
  %val25 = phi i1 [ false, %assert_ok20 ], [ %le23, %and.rhs22 ], !dbg !473
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !473

assert_fail26:                                    ; preds = %and.phi24
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %24(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 120) #4, !dbg !472
  unreachable, !dbg !472

assert_ok27:                                      ; preds = %and.phi24
    #dbg_declare(ptr %tm, !474, !DIExpression(), !475)
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !475
  %25 = load i32, ptr %sec, align 4, !dbg !476
  store i32 %25, ptr %tm, align 8, !dbg !476
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !477
  %26 = load i32, ptr %min, align 4, !dbg !478
  store i32 %26, ptr %ptradd, align 4, !dbg !478
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !479
  %27 = load i32, ptr %hour, align 4, !dbg !480
  store i32 %27, ptr %ptradd28, align 8, !dbg !480
  %ptradd29 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !481
  %28 = load i8, ptr %month, align 1, !dbg !482
  %zext = zext i8 %28 to i32, !dbg !482
  store i32 %zext, ptr %ptradd29, align 8, !dbg !482
  %ptradd30 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !483
  %29 = load i32, ptr %day, align 4, !dbg !484
  store i32 %29, ptr %ptradd30, align 4, !dbg !484
  %ptradd31 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !485
  %30 = load i32, ptr %year, align 4, !dbg !486
  %sub = sub i32 %30, 1900, !dbg !486
  store i32 %sub, ptr %ptradd31, align 4, !dbg !486
    #dbg_declare(ptr %time, !487, !DIExpression(), !488)
  %31 = call i64 @timegm(ptr %tm), !dbg !489
  store i64 %31, ptr %time, align 8, !dbg !489
  %32 = load i64, ptr %time, align 8, !dbg !490
  %mul = mul i64 %32, 1000000, !dbg !490
  %33 = load i32, ptr %us, align 4, !dbg !491
  %sext = sext i32 %33 to i64, !dbg !491
  %add = add i64 %mul, %sext, !dbg !492
  %34 = load ptr, ptr %self, align 8, !dbg !492
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !493
  ret void, !dbg !493

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !448
  call void %35(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.79, i64 8, i32 122) #4, !dbg !448
  unreachable, !dbg !448
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !494 {
entry:
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i32, align 4
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr29 = alloca i32, align 4
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i32, align 4
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !497
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !497
  br i1 %3, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !498, !DIExpression(), !499)
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !500, !DIExpression(), !501)
    #dbg_declare(ptr %tm, !502, !DIExpression(), !503)
    #dbg_declare(ptr %time_t, !504, !DIExpression(), !505)
  %4 = load i64, ptr %time, align 8, !dbg !506
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !507
  %fpsi = fptosi double %5 to i64, !dbg !507
  store i64 %fpsi, ptr %time_t, align 8, !dbg !507
  %6 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !508
  %7 = load ptr, ptr %self, align 8, !dbg !509
  %8 = load i64, ptr %time, align 8, !dbg !510
  %smod = srem i64 %8, 1000000, !dbg !511
  %trunc = trunc i64 %smod to i32, !dbg !511
  store i32 %trunc, ptr %7, align 8, !dbg !511
  %9 = load ptr, ptr %self, align 8, !dbg !512
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !512
  %10 = load i32, ptr %tm, align 8, !dbg !513
  %trunc1 = trunc i32 %10 to i8, !dbg !513
  store i8 %trunc1, ptr %ptradd, align 4, !dbg !513
  %11 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 5, !dbg !514
  %ptradd3 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !515
  %12 = load i32, ptr %ptradd3, align 4, !dbg !515
  %trunc4 = trunc i32 %12 to i8, !dbg !515
  store i8 %trunc4, ptr %ptradd2, align 1, !dbg !515
  %13 = load ptr, ptr %self, align 8, !dbg !516
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 6, !dbg !516
  %ptradd6 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !517
  %14 = load i32, ptr %ptradd6, align 8, !dbg !517
  %trunc7 = trunc i32 %14 to i8, !dbg !517
  store i8 %trunc7, ptr %ptradd5, align 2, !dbg !517
  %15 = load ptr, ptr %self, align 8, !dbg !518
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 7, !dbg !518
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !519
  %16 = load i32, ptr %ptradd9, align 4, !dbg !519
  %trunc10 = trunc i32 %16 to i8, !dbg !519
  store i8 %trunc10, ptr %ptradd8, align 1, !dbg !519
  %17 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !520
  %ptradd12 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !521
  %18 = load i32, ptr %ptradd12, align 8, !dbg !521
  %lt = icmp slt i32 %18, 0, !dbg !521
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !521
  br i1 %19, label %panic13, label %checkok14, !dbg !521

checkok14:                                        ; preds = %checkok
  %ge = icmp sge i32 %18, 12, !dbg !522
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !522
  br i1 %20, label %panic15, label %checkok20, !dbg !522

checkok20:                                        ; preds = %checkok14
  %trunc21 = trunc i32 %18 to i8, !dbg !522
  store i8 %trunc21, ptr %ptradd11, align 8, !dbg !522
  %21 = load ptr, ptr %self, align 8, !dbg !523
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !523
  %ptradd23 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !524
  %22 = load i32, ptr %ptradd23, align 4, !dbg !524
  %add = add i32 %22, 1900, !dbg !524
  store i32 %add, ptr %ptradd22, align 4, !dbg !524
  %23 = load ptr, ptr %self, align 8, !dbg !525
  %ptradd24 = getelementptr inbounds i8, ptr %23, i64 9, !dbg !525
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !526
  %24 = load i32, ptr %ptradd25, align 8, !dbg !526
  %i2nb = icmp eq i32 %24, 0, !dbg !526
  br i1 %i2nb, label %cond.lhs, label %cond.rhs, !dbg !526

cond.lhs:                                         ; preds = %checkok20
  br label %cond.phi, !dbg !527

cond.rhs:                                         ; preds = %checkok20
  %ptradd26 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !528
  %25 = load i32, ptr %ptradd26, align 8, !dbg !528
  %sub = sub i32 %25, 1, !dbg !528
  %lt27 = icmp slt i32 %sub, 0, !dbg !528
  %26 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !528
  br i1 %26, label %panic28, label %checkok33, !dbg !528

checkok33:                                        ; preds = %cond.rhs
  %ge34 = icmp sge i32 %sub, 7, !dbg !529
  %27 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !529
  br i1 %27, label %panic35, label %checkok40, !dbg !529

checkok40:                                        ; preds = %checkok33
  %trunc41 = trunc i32 %sub to i8, !dbg !529
  br label %cond.phi, !dbg !529

cond.phi:                                         ; preds = %checkok40, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %trunc41, %checkok40 ], !dbg !529
  store i8 %val, ptr %ptradd24, align 1, !dbg !529
  %28 = load ptr, ptr %self, align 8, !dbg !530
  %ptradd42 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !530
  %ptradd43 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !531
  %29 = load i32, ptr %ptradd43, align 4, !dbg !531
  %trunc44 = trunc i32 %29 to i16, !dbg !531
  store i16 %trunc44, ptr %ptradd42, align 8, !dbg !531
  %30 = load ptr, ptr %self, align 8, !dbg !532
  %ptradd45 = getelementptr inbounds i8, ptr %30, i64 24, !dbg !532
  %31 = load i64, ptr %time, align 8, !dbg !533
  store i64 %31, ptr %ptradd45, align 8, !dbg !533
  ret void, !dbg !533

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !499
  call void %32(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.80, i64 8, i32 135) #4, !dbg !499
  unreachable, !dbg !499

panic13:                                          ; preds = %checkok
  store i32 %18, ptr %taddr, align 4
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.72, i64 64, ptr @.file.60, i64 11, ptr @.func.80, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !522
  unreachable, !dbg !522

panic15:                                          ; preds = %checkok14
  store i32 %18, ptr %taddr16, align 4
  %36 = insertvalue %any undef, ptr %taddr16, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %37, ptr %varargslots17, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.73, i64 90, ptr @.file.60, i64 11, ptr @.func.80, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !522
  unreachable, !dbg !522

panic28:                                          ; preds = %cond.rhs
  store i32 %sub, ptr %taddr29, align 4
  %39 = insertvalue %any undef, ptr %taddr29, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %40, ptr %varargslots30, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.74, i64 66, ptr @.file.60, i64 11, ptr @.func.80, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg32) #4, !dbg !529
  unreachable, !dbg !529

panic35:                                          ; preds = %checkok33
  store i32 %sub, ptr %taddr36, align 4
  %42 = insertvalue %any undef, ptr %taddr36, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %43, ptr %varargslots37, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.75, i64 91, ptr @.file.60, i64 11, ptr @.func.80, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !529
  unreachable, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !534 {
entry:
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !538
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !538
  br i1 %4, label %panic, label %checkok, !dbg !538

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !539, !DIExpression(), !540)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !541, !DIExpression(), !542)
  %5 = load ptr, ptr %self, align 8, !dbg !543
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !543
  %6 = load i64, ptr %ptradd, align 8, !dbg !544
  %7 = load i64, ptr %d, align 8, !dbg !544
  %8 = call i64 @std.time.Time.add_duration(i64 %6, i64 %7) #5, !dbg !543
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !538
  ret void, !dbg !538

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !540
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.81, i64 6, i32 152) #4, !dbg !540
  unreachable, !dbg !540
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.sub_us(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !545 {
entry:
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !546
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !546
  br i1 %4, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !547, !DIExpression(), !548)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !549, !DIExpression(), !550)
  %5 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !551
  %6 = load i64, ptr %ptradd, align 8, !dbg !552
  %7 = load i64, ptr %d, align 8, !dbg !552
  %8 = call i64 @std.time.Time.sub_duration(i64 %6, i64 %7) #5, !dbg !551
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !546
  ret void, !dbg !546

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.82, i64 6, i32 153) #4, !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !553 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !556
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !556
  br i1 %4, label %panic, label %checkok, !dbg !556

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !557, !DIExpression(), !558)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !559, !DIExpression(), !560)
  %5 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !561
  %6 = load i32, ptr %seconds, align 4, !dbg !562
  %sext = sext i32 %6 to i64, !dbg !562
  %7 = load i64, ptr %ptradd, align 8, !dbg !562
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !561
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !556
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !556
  ret void, !dbg !556

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !558
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.83, i64 11, i32 154) #4, !dbg !558
  unreachable, !dbg !558
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !563 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !564
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !564
  br i1 %4, label %panic, label %checkok, !dbg !564

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !565, !DIExpression(), !566)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !567, !DIExpression(), !568)
  %5 = load ptr, ptr %self, align 8, !dbg !569
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !569
  %6 = load i32, ptr %minutes, align 4, !dbg !570
  %sext = sext i32 %6 to i64, !dbg !570
  %7 = load i64, ptr %ptradd, align 8, !dbg !570
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !569
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !564
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !564
  ret void, !dbg !564

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.84, i64 11, i32 155) #4, !dbg !566
  unreachable, !dbg !566
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !571 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !572
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !572
  br i1 %4, label %panic, label %checkok, !dbg !572

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !573, !DIExpression(), !574)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !575, !DIExpression(), !576)
  %5 = load ptr, ptr %self, align 8, !dbg !577
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !577
  %6 = load i32, ptr %hours, align 4, !dbg !578
  %sext = sext i32 %6 to i64, !dbg !578
  %7 = load i64, ptr %ptradd, align 8, !dbg !578
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !577
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !572
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !572
  ret void, !dbg !572

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.85, i64 9, i32 156) #4, !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !579 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !580
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !580
  br i1 %4, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !581, !DIExpression(), !582)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !583, !DIExpression(), !584)
  %5 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !585
  %6 = load i32, ptr %days, align 4, !dbg !586
  %sext = sext i32 %6 to i64, !dbg !586
  %7 = load i64, ptr %ptradd, align 8, !dbg !586
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !585
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !580
  ret void, !dbg !580

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.86, i64 8, i32 157) #4, !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !587 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !588
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !588
  br i1 %4, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !589, !DIExpression(), !590)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !591, !DIExpression(), !592)
  %5 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !593
  %6 = load i32, ptr %weeks, align 4, !dbg !594
  %sext = sext i32 %6 to i64, !dbg !594
  %7 = load i64, ptr %ptradd, align 8, !dbg !594
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !593
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !588
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !588
  ret void, !dbg !588

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !590
  call void %9(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.87, i64 9, i32 158) #4, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !595 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !596
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !596
  br i1 %4, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !599, !DIExpression(), !600)
  %5 = load i32, ptr %years, align 4, !dbg !601
  %i2nb = icmp eq i32 %5, 0, !dbg !601
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !601

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !602
  %checknull = icmp eq ptr %6, null, !dbg !602
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !602
  br i1 %7, label %panic1, label %checkok2, !dbg !602

checkok2:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !602
  %9 = urem i64 %8, 8, !dbg !602
  %10 = icmp ne i64 %9, 0, !dbg !602
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !602
  br i1 %11, label %panic3, label %checkok5, !dbg !602

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !602
  ret void, !dbg !602

if.exit:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !603
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !603
  %13 = load i32, ptr %ptradd6, align 4, !dbg !603
  %14 = load i32, ptr %years, align 4, !dbg !604
  %add = add i32 %13, %14, !dbg !603
  %15 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !605
  %16 = load i8, ptr %ptradd7, align 8, !dbg !605
  %17 = load ptr, ptr %self, align 8, !dbg !606
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 7, !dbg !606
  %18 = load i8, ptr %ptradd8, align 1, !dbg !606
  %zext = zext i8 %18 to i32, !dbg !606
  %19 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 6, !dbg !607
  %20 = load i8, ptr %ptradd9, align 2, !dbg !607
  %zext10 = zext i8 %20 to i32, !dbg !607
  %21 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 5, !dbg !608
  %22 = load i8, ptr %ptradd11, align 1, !dbg !608
  %zext12 = zext i8 %22 to i32, !dbg !608
  %23 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 4, !dbg !609
  %24 = load i8, ptr %ptradd13, align 4, !dbg !609
  %zext14 = zext i8 %24 to i32, !dbg !609
  %25 = load ptr, ptr %self, align 8, !dbg !610
  %26 = load i32, ptr %25, align 8, !dbg !610
  %ge = icmp sge i32 %zext, 1, !dbg !611
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !611

and.rhs:                                          ; preds = %if.exit
  %lt = icmp slt i32 %zext, 32, !dbg !612
  br label %and.phi, !dbg !612

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val = phi i1 [ false, %if.exit ], [ %lt, %and.rhs ], !dbg !612
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !612

assert_fail:                                      ; preds = %and.phi
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %27(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 163) #4, !dbg !613
  unreachable, !dbg !613

assert_ok:                                        ; preds = %and.phi
  %ge15 = icmp sge i32 %zext10, 0, !dbg !614
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !614

and.rhs16:                                        ; preds = %assert_ok
  %lt17 = icmp slt i32 %zext10, 24, !dbg !615
  br label %and.phi18, !dbg !615

and.phi18:                                        ; preds = %and.rhs16, %assert_ok
  %val19 = phi i1 [ false, %assert_ok ], [ %lt17, %and.rhs16 ], !dbg !615
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !615

assert_fail20:                                    ; preds = %and.phi18
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %28(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 163) #4, !dbg !613
  unreachable, !dbg !613

assert_ok21:                                      ; preds = %and.phi18
  %ge22 = icmp sge i32 %zext12, 0, !dbg !616
  br i1 %ge22, label %and.rhs23, label %and.phi25, !dbg !616

and.rhs23:                                        ; preds = %assert_ok21
  %lt24 = icmp slt i32 %zext12, 60, !dbg !617
  br label %and.phi25, !dbg !617

and.phi25:                                        ; preds = %and.rhs23, %assert_ok21
  %val26 = phi i1 [ false, %assert_ok21 ], [ %lt24, %and.rhs23 ], !dbg !617
  br i1 %val26, label %assert_ok28, label %assert_fail27, !dbg !617

assert_fail27:                                    ; preds = %and.phi25
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %29(ptr @.panic_msg.63, i64 41, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 163) #4, !dbg !613
  unreachable, !dbg !613

assert_ok28:                                      ; preds = %and.phi25
  %ge29 = icmp sge i32 %zext14, 0, !dbg !618
  br i1 %ge29, label %and.rhs30, label %and.phi32, !dbg !618

and.rhs30:                                        ; preds = %assert_ok28
  %lt31 = icmp slt i32 %zext14, 60, !dbg !619
  br label %and.phi32, !dbg !619

and.phi32:                                        ; preds = %and.rhs30, %assert_ok28
  %val33 = phi i1 [ false, %assert_ok28 ], [ %lt31, %and.rhs30 ], !dbg !619
  br i1 %val33, label %assert_ok35, label %assert_fail34, !dbg !619

assert_fail34:                                    ; preds = %and.phi32
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %30(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 163) #4, !dbg !613
  unreachable, !dbg !613

assert_ok35:                                      ; preds = %and.phi32
  %ge36 = icmp sge i32 %26, 0, !dbg !620
  br i1 %ge36, label %and.rhs37, label %and.phi38, !dbg !620

and.rhs37:                                        ; preds = %assert_ok35
  %le = icmp sle i32 %26, 999999, !dbg !621
  br label %and.phi38, !dbg !621

and.phi38:                                        ; preds = %and.rhs37, %assert_ok35
  %val39 = phi i1 [ false, %assert_ok35 ], [ %le, %and.rhs37 ], !dbg !621
  br i1 %val39, label %assert_ok41, label %assert_fail40, !dbg !621

assert_fail40:                                    ; preds = %and.phi38
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %31(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 163) #4, !dbg !613
  unreachable, !dbg !613

assert_ok41:                                      ; preds = %and.phi38
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 zeroext %16, i32 %zext, i32 %zext10, i32 %zext12, i32 %zext14, i32 %26), !dbg !613
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !613
  ret void, !dbg !613

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !598
  call void %32(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 160) #4, !dbg !598
  unreachable, !dbg !598

panic1:                                           ; preds = %if.then
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !602
  call void %33(ptr @.panic_msg.89, i64 45, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 162) #4, !dbg !602
  unreachable, !dbg !602

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.90, i64 94, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 162, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !622 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr27 = alloca i32, align 4
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i32, align 4
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !623
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !623
  br i1 %4, label %panic, label %checkok, !dbg !623

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !624, !DIExpression(), !625)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !626, !DIExpression(), !627)
  %5 = load i32, ptr %months, align 4, !dbg !628
  %eq = icmp eq i32 %5, 0, !dbg !628
  br i1 %eq, label %if.then, label %if.exit, !dbg !628

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !629
  %checknull = icmp eq ptr %6, null, !dbg !629
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !629
  br i1 %7, label %panic1, label %checkok2, !dbg !629

checkok2:                                         ; preds = %if.then
  %8 = ptrtoint ptr %6 to i64, !dbg !629
  %9 = urem i64 %8, 8, !dbg !629
  %10 = icmp ne i64 %9, 0, !dbg !629
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !629
  br i1 %11, label %panic3, label %checkok5, !dbg !629

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !629
  ret void, !dbg !629

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %year, !630, !DIExpression(), !631)
  %12 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 12, !dbg !632
  %13 = load i32, ptr %ptradd6, align 4, !dbg !632
  store i32 %13, ptr %year, align 4, !dbg !632
    #dbg_declare(ptr %month, !633, !DIExpression(), !634)
  %14 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !635
  %15 = load i8, ptr %ptradd7, align 8, !dbg !635
  %zext = zext i8 %15 to i32, !dbg !635
  store i32 %zext, ptr %month, align 4, !dbg !635
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %16 = load i8, ptr %switch, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %months, align 4, !dbg !636
  %smod = srem i32 %18, 12, !dbg !636
  %eq8 = icmp eq i32 %smod, 0, !dbg !636
  %eq9 = icmp eq i1 %eq8, %17, !dbg !636
  br i1 %eq9, label %switch.case, label %next_if, !dbg !636

switch.case:                                      ; preds = %switch.entry
  %19 = load i32, ptr %year, align 4, !dbg !638
  %20 = load i32, ptr %months, align 4, !dbg !640
  %sdiv = sdiv i32 %20, 12, !dbg !640
  %add = add i32 %19, %sdiv, !dbg !638
  store i32 %add, ptr %year, align 4, !dbg !638
  br label %switch.exit, !dbg !638

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %months, align 4, !dbg !641
  %lt = icmp slt i32 %21, 0, !dbg !641
  %eq10 = icmp eq i1 %lt, %17, !dbg !641
  br i1 %eq10, label %switch.case11, label %next_if20, !dbg !641

switch.case11:                                    ; preds = %next_if
  %22 = load i32, ptr %month, align 4, !dbg !642
  %23 = load i32, ptr %months, align 4, !dbg !644
  %smod12 = srem i32 %23, 12, !dbg !644
  %add13 = add i32 %22, %smod12, !dbg !642
  store i32 %add13, ptr %month, align 4, !dbg !642
  %24 = load i32, ptr %year, align 4, !dbg !645
  %25 = load i32, ptr %months, align 4, !dbg !646
  %sdiv14 = sdiv i32 %25, 12, !dbg !646
  %add15 = add i32 %24, %sdiv14, !dbg !645
  store i32 %add15, ptr %year, align 4, !dbg !645
  %26 = load i32, ptr %month, align 4, !dbg !647
  %lt16 = icmp slt i32 %26, 0, !dbg !647
  br i1 %lt16, label %if.then17, label %if.exit19, !dbg !647

if.then17:                                        ; preds = %switch.case11
  %27 = load i32, ptr %year, align 4, !dbg !648
  %sub = sub i32 %27, 1, !dbg !648
  store i32 %sub, ptr %year, align 4, !dbg !648
  %28 = load i32, ptr %month, align 4, !dbg !650
  %add18 = add i32 %28, 12, !dbg !650
  store i32 %add18, ptr %month, align 4, !dbg !650
  br label %if.exit19, !dbg !650

if.exit19:                                        ; preds = %if.then17, %switch.case11
  br label %switch.exit, !dbg !650

next_if20:                                        ; preds = %next_if
  br label %switch.default, !dbg !650

switch.default:                                   ; preds = %next_if20
  %29 = load i32, ptr %month, align 4, !dbg !651
  %30 = load i32, ptr %months, align 4, !dbg !653
  %add21 = add i32 %29, %30, !dbg !651
  store i32 %add21, ptr %month, align 4, !dbg !651
  %31 = load i32, ptr %year, align 4, !dbg !654
  %32 = load i32, ptr %month, align 4, !dbg !655
  %sdiv22 = sdiv i32 %32, 12, !dbg !655
  %add23 = add i32 %31, %sdiv22, !dbg !654
  store i32 %add23, ptr %year, align 4, !dbg !654
  %33 = load i32, ptr %month, align 4, !dbg !656
  %smod24 = srem i32 %33, 12, !dbg !656
  store i32 %smod24, ptr %month, align 4, !dbg !656
  br label %switch.exit, !dbg !656

switch.exit:                                      ; preds = %switch.default, %if.exit19, %switch.case
  %34 = load i32, ptr %year, align 4, !dbg !657
  %35 = load i32, ptr %month, align 4, !dbg !658
  %lt25 = icmp slt i32 %35, 0, !dbg !658
  %36 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !658
  br i1 %36, label %panic26, label %checkok31, !dbg !658

checkok31:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %35, 12, !dbg !659
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !659
  br i1 %37, label %panic32, label %checkok37, !dbg !659

checkok37:                                        ; preds = %checkok31
  %trunc = trunc i32 %35 to i8, !dbg !659
  %38 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 7, !dbg !660
  %39 = load i8, ptr %ptradd38, align 1, !dbg !660
  %zext39 = zext i8 %39 to i32, !dbg !660
  %40 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd40 = getelementptr inbounds i8, ptr %40, i64 6, !dbg !661
  %41 = load i8, ptr %ptradd40, align 2, !dbg !661
  %zext41 = zext i8 %41 to i32, !dbg !661
  %42 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd42 = getelementptr inbounds i8, ptr %42, i64 5, !dbg !662
  %43 = load i8, ptr %ptradd42, align 1, !dbg !662
  %zext43 = zext i8 %43 to i32, !dbg !662
  %44 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd44 = getelementptr inbounds i8, ptr %44, i64 4, !dbg !663
  %45 = load i8, ptr %ptradd44, align 4, !dbg !663
  %zext45 = zext i8 %45 to i32, !dbg !663
  %46 = load ptr, ptr %self, align 8, !dbg !664
  %47 = load i32, ptr %46, align 8, !dbg !664
  %ge46 = icmp sge i32 %zext39, 1, !dbg !665
  br i1 %ge46, label %and.rhs, label %and.phi, !dbg !665

and.rhs:                                          ; preds = %checkok37
  %lt47 = icmp slt i32 %zext39, 32, !dbg !666
  br label %and.phi, !dbg !666

and.phi:                                          ; preds = %and.rhs, %checkok37
  %val = phi i1 [ false, %checkok37 ], [ %lt47, %and.rhs ], !dbg !666
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !666

assert_fail:                                      ; preds = %and.phi
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %48(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188) #4, !dbg !667
  unreachable, !dbg !667

assert_ok:                                        ; preds = %and.phi
  %ge48 = icmp sge i32 %zext41, 0, !dbg !668
  br i1 %ge48, label %and.rhs49, label %and.phi51, !dbg !668

and.rhs49:                                        ; preds = %assert_ok
  %lt50 = icmp slt i32 %zext41, 24, !dbg !669
  br label %and.phi51, !dbg !669

and.phi51:                                        ; preds = %and.rhs49, %assert_ok
  %val52 = phi i1 [ false, %assert_ok ], [ %lt50, %and.rhs49 ], !dbg !669
  br i1 %val52, label %assert_ok54, label %assert_fail53, !dbg !669

assert_fail53:                                    ; preds = %and.phi51
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %49(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188) #4, !dbg !667
  unreachable, !dbg !667

assert_ok54:                                      ; preds = %and.phi51
  %ge55 = icmp sge i32 %zext43, 0, !dbg !670
  br i1 %ge55, label %and.rhs56, label %and.phi58, !dbg !670

and.rhs56:                                        ; preds = %assert_ok54
  %lt57 = icmp slt i32 %zext43, 60, !dbg !671
  br label %and.phi58, !dbg !671

and.phi58:                                        ; preds = %and.rhs56, %assert_ok54
  %val59 = phi i1 [ false, %assert_ok54 ], [ %lt57, %and.rhs56 ], !dbg !671
  br i1 %val59, label %assert_ok61, label %assert_fail60, !dbg !671

assert_fail60:                                    ; preds = %and.phi58
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %50(ptr @.panic_msg.63, i64 41, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188) #4, !dbg !667
  unreachable, !dbg !667

assert_ok61:                                      ; preds = %and.phi58
  %ge62 = icmp sge i32 %zext45, 0, !dbg !672
  br i1 %ge62, label %and.rhs63, label %and.phi65, !dbg !672

and.rhs63:                                        ; preds = %assert_ok61
  %lt64 = icmp slt i32 %zext45, 60, !dbg !673
  br label %and.phi65, !dbg !673

and.phi65:                                        ; preds = %and.rhs63, %assert_ok61
  %val66 = phi i1 [ false, %assert_ok61 ], [ %lt64, %and.rhs63 ], !dbg !673
  br i1 %val66, label %assert_ok68, label %assert_fail67, !dbg !673

assert_fail67:                                    ; preds = %and.phi65
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %51(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188) #4, !dbg !667
  unreachable, !dbg !667

assert_ok68:                                      ; preds = %and.phi65
  %ge69 = icmp sge i32 %47, 0, !dbg !674
  br i1 %ge69, label %and.rhs70, label %and.phi71, !dbg !674

and.rhs70:                                        ; preds = %assert_ok68
  %le = icmp sle i32 %47, 999999, !dbg !675
  br label %and.phi71, !dbg !675

and.phi71:                                        ; preds = %and.rhs70, %assert_ok68
  %val72 = phi i1 [ false, %assert_ok68 ], [ %le, %and.rhs70 ], !dbg !675
  br i1 %val72, label %assert_ok74, label %assert_fail73, !dbg !675

assert_fail73:                                    ; preds = %and.phi71
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %52(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188) #4, !dbg !667
  unreachable, !dbg !667

assert_ok74:                                      ; preds = %and.phi71
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %34, i8 zeroext %trunc, i32 %zext39, i32 %zext41, i32 %zext43, i32 %zext45, i32 %47), !dbg !667
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !667
  ret void, !dbg !667

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %53(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 166) #4, !dbg !625
  unreachable, !dbg !625

panic1:                                           ; preds = %if.then
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !629
  call void %54(ptr @.panic_msg.89, i64 45, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 168) #4, !dbg !629
  unreachable, !dbg !629

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %57 = insertvalue %any undef, ptr %taddr4, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.90, i64 94, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 168, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !629
  unreachable, !dbg !629

panic26:                                          ; preds = %switch.exit
  store i32 %35, ptr %taddr27, align 4
  %60 = insertvalue %any undef, ptr %taddr27, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %61, ptr %varargslots28, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.72, i64 64, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !659
  unreachable, !dbg !659

panic32:                                          ; preds = %checkok31
  store i32 %35, ptr %taddr33, align 4
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %64, ptr %varargslots34, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.73, i64 90, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 188, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !659
  unreachable, !dbg !659
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !676 {
entry:
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !680
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !680
  br i1 %4, label %panic, label %checkok, !dbg !680

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !681, !DIExpression(), !682)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !683, !DIExpression(), !684)
    #dbg_declare(ptr %self1, !685, !DIExpression(), !680)
  %5 = load ptr, ptr %self, align 8, !dbg !680
  %6 = load i64, ptr %d, align 8, !dbg !686
  call void @std.time.DateTime.add_us(ptr sret(%DateTime) align 8 %self1, ptr %5, i64 %6), !dbg !680
  %7 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !687
  %8 = load i32, ptr %ptradd, align 8, !dbg !687
  %ge = icmp sge i32 %8, -43200, !dbg !688
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !688

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !689
  br label %and.phi, !dbg !689

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !689
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !689

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !680
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.81, i64 6, i32 192) #4, !dbg !680
  unreachable, !dbg !680

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !680
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !680
  ret void, !dbg !680

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !682
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.81, i64 6, i32 192) #4, !dbg !682
  unreachable, !dbg !682
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.sub_us(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !690 {
entry:
  %self = alloca ptr, align 8
  %d = alloca i64, align 8
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !691
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !691
  br i1 %4, label %panic, label %checkok, !dbg !691

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !692, !DIExpression(), !693)
  store i64 %2, ptr %d, align 8
    #dbg_declare(ptr %d, !694, !DIExpression(), !695)
    #dbg_declare(ptr %self1, !696, !DIExpression(), !691)
  %5 = load ptr, ptr %self, align 8, !dbg !691
  %6 = load i64, ptr %d, align 8, !dbg !697
  call void @std.time.DateTime.sub_us(ptr sret(%DateTime) align 8 %self1, ptr %5, i64 %6), !dbg !691
  %7 = load ptr, ptr %self, align 8, !dbg !698
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !698
  %8 = load i32, ptr %ptradd, align 8, !dbg !698
  %ge = icmp sge i32 %8, -43200, !dbg !699
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !699

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !700
  br label %and.phi, !dbg !700

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !700
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !700

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.82, i64 6, i32 193) #4, !dbg !691
  unreachable, !dbg !691

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !691
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !691
  ret void, !dbg !691

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !693
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.82, i64 6, i32 193) #4, !dbg !693
  unreachable, !dbg !693
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !701 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !704
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !704
  br i1 %4, label %panic, label %checkok, !dbg !704

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !705, !DIExpression(), !706)
  store i32 %2, ptr %seconds, align 4
    #dbg_declare(ptr %seconds, !707, !DIExpression(), !708)
    #dbg_declare(ptr %self1, !709, !DIExpression(), !704)
  %5 = load ptr, ptr %self, align 8, !dbg !704
  %6 = load i32, ptr %seconds, align 4, !dbg !710
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !704
  %7 = load ptr, ptr %self, align 8, !dbg !711
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !711
  %8 = load i32, ptr %ptradd, align 8, !dbg !711
  %ge = icmp sge i32 %8, -43200, !dbg !712
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !712

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !713
  br label %and.phi, !dbg !713

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !713
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !713

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !704
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.83, i64 11, i32 194) #4, !dbg !704
  unreachable, !dbg !704

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !704
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !704
  ret void, !dbg !704

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !706
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.83, i64 11, i32 194) #4, !dbg !706
  unreachable, !dbg !706
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !714 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !715
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !715
  br i1 %4, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !716, !DIExpression(), !717)
  store i32 %2, ptr %minutes, align 4
    #dbg_declare(ptr %minutes, !718, !DIExpression(), !719)
    #dbg_declare(ptr %self1, !720, !DIExpression(), !715)
  %5 = load ptr, ptr %self, align 8, !dbg !715
  %6 = load i32, ptr %minutes, align 4, !dbg !721
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !715
  %7 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !722
  %8 = load i32, ptr %ptradd, align 8, !dbg !722
  %ge = icmp sge i32 %8, -43200, !dbg !723
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !723

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !724
  br label %and.phi, !dbg !724

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !724
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !724

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !715
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.84, i64 11, i32 195) #4, !dbg !715
  unreachable, !dbg !715

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !715
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !715
  ret void, !dbg !715

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.84, i64 11, i32 195) #4, !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !725 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !726
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !726
  br i1 %4, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !727, !DIExpression(), !728)
  store i32 %2, ptr %hours, align 4
    #dbg_declare(ptr %hours, !729, !DIExpression(), !730)
    #dbg_declare(ptr %self1, !731, !DIExpression(), !726)
  %5 = load ptr, ptr %self, align 8, !dbg !726
  %6 = load i32, ptr %hours, align 4, !dbg !732
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !726
  %7 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !733
  %8 = load i32, ptr %ptradd, align 8, !dbg !733
  %ge = icmp sge i32 %8, -43200, !dbg !734
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !734

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !735
  br label %and.phi, !dbg !735

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !735
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !735

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !726
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.85, i64 9, i32 196) #4, !dbg !726
  unreachable, !dbg !726

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !726
  ret void, !dbg !726

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.85, i64 9, i32 196) #4, !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !736 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !737
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !737
  br i1 %4, label %panic, label %checkok, !dbg !737

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !738, !DIExpression(), !739)
  store i32 %2, ptr %days, align 4
    #dbg_declare(ptr %days, !740, !DIExpression(), !741)
    #dbg_declare(ptr %self1, !742, !DIExpression(), !737)
  %5 = load ptr, ptr %self, align 8, !dbg !737
  %6 = load i32, ptr %days, align 4, !dbg !743
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !737
  %7 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !744
  %8 = load i32, ptr %ptradd, align 8, !dbg !744
  %ge = icmp sge i32 %8, -43200, !dbg !745
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !745

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !746
  br label %and.phi, !dbg !746

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !746
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !746

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !737
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.86, i64 8, i32 197) #4, !dbg !737
  unreachable, !dbg !737

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !737
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !737
  ret void, !dbg !737

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !739
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.86, i64 8, i32 197) #4, !dbg !739
  unreachable, !dbg !739
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !747 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !748
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !748
  br i1 %4, label %panic, label %checkok, !dbg !748

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !749, !DIExpression(), !750)
  store i32 %2, ptr %weeks, align 4
    #dbg_declare(ptr %weeks, !751, !DIExpression(), !752)
    #dbg_declare(ptr %self1, !753, !DIExpression(), !748)
  %5 = load ptr, ptr %self, align 8, !dbg !748
  %6 = load i32, ptr %weeks, align 4, !dbg !754
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !748
  %7 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !755
  %8 = load i32, ptr %ptradd, align 8, !dbg !755
  %ge = icmp sge i32 %8, -43200, !dbg !756
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !756

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !757
  br label %and.phi, !dbg !757

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !757
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !757

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.87, i64 9, i32 198) #4, !dbg !748
  unreachable, !dbg !748

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !748
  ret void, !dbg !748

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !750
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.87, i64 9, i32 198) #4, !dbg !750
  unreachable, !dbg !750
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !758 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !759
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !759
  br i1 %4, label %panic, label %checkok, !dbg !759

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !760, !DIExpression(), !761)
  store i32 %2, ptr %years, align 4
    #dbg_declare(ptr %years, !762, !DIExpression(), !763)
    #dbg_declare(ptr %self1, !764, !DIExpression(), !759)
  %5 = load ptr, ptr %self, align 8, !dbg !759
  %6 = load i32, ptr %years, align 4, !dbg !765
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !759
  %7 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !766
  %8 = load i32, ptr %ptradd, align 8, !dbg !766
  %ge = icmp sge i32 %8, -43200, !dbg !767
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !767

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !768
  br label %and.phi, !dbg !768

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !768
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !768

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !759
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 200) #4, !dbg !759
  unreachable, !dbg !759

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !759
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !759
  ret void, !dbg !759

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !761
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.88, i64 9, i32 200) #4, !dbg !761
  unreachable, !dbg !761
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !769 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %self1 = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !770
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !770
  br i1 %4, label %panic, label %checkok, !dbg !770

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !771, !DIExpression(), !772)
  store i32 %2, ptr %months, align 4
    #dbg_declare(ptr %months, !773, !DIExpression(), !774)
    #dbg_declare(ptr %self1, !775, !DIExpression(), !770)
  %5 = load ptr, ptr %self, align 8, !dbg !770
  %6 = load i32, ptr %months, align 4, !dbg !776
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %self1, ptr %5, i32 %6), !dbg !770
  %7 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !777
  %8 = load i32, ptr %ptradd, align 8, !dbg !777
  %ge = icmp sge i32 %8, -43200, !dbg !778
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !778

and.rhs:                                          ; preds = %checkok
  %le = icmp sle i32 %8, 50400, !dbg !779
  br label %and.phi, !dbg !779

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !779
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !779

assert_fail:                                      ; preds = %and.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !770
  call void %9(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 201) #4, !dbg !770
  unreachable, !dbg !770

assert_ok:                                        ; preds = %and.phi
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self1, i32 %8), !dbg !770
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !770
  ret void, !dbg !770

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !772
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.91, i64 10, i32 201) #4, !dbg !772
  unreachable, !dbg !772
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !780 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !783
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !783
  br i1 %2, label %panic, label %checkok, !dbg !783

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !784, !DIExpression(), !785)
  %3 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !786
  %4 = load i64, ptr %ptradd, align 8, !dbg !786
  ret i64 %4, !dbg !786

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %5(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.92, i64 7, i32 219) #4, !dbg !785
  unreachable, !dbg !785
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.after(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !787 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !791
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !791
  br i1 %3, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !792, !DIExpression(), !793)
    #dbg_declare(ptr %1, !794, !DIExpression(), !795)
  %4 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !796
  %5 = load i64, ptr %ptradd, align 8, !dbg !796
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !797
  %6 = load i64, ptr %ptradd1, align 8, !dbg !797
  %gt = icmp sgt i64 %5, %6, !dbg !796
  %7 = zext i1 %gt to i8, !dbg !796
  ret i8 %7, !dbg !796

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %8(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.93, i64 5, i32 224) #4, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.before(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !798 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !799
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !799
  br i1 %3, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !801)
    #dbg_declare(ptr %1, !802, !DIExpression(), !803)
  %4 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !804
  %5 = load i64, ptr %ptradd, align 8, !dbg !804
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !805
  %6 = load i64, ptr %ptradd1, align 8, !dbg !805
  %lt = icmp slt i64 %5, %6, !dbg !804
  %7 = zext i1 %lt to i8, !dbg !804
  ret i8 %7, !dbg !804

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !801
  call void %8(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.94, i64 6, i32 229) #4, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !806 {
entry:
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !809
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !809
  br i1 %3, label %panic, label %checkok, !dbg !809

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !810, !DIExpression(), !811)
    #dbg_declare(ptr %1, !812, !DIExpression(), !813)
  %4 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !814
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !815
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !816
  %8 = load i64, ptr %b, align 8, !dbg !816
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !820
  ret i32 %9, !dbg !820

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !811
  call void %10(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.95, i64 10, i32 234) #4, !dbg !811
  unreachable, !dbg !811
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !821 {
entry:
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !822
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !822
  br i1 %3, label %panic, label %checkok, !dbg !822

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !823, !DIExpression(), !824)
    #dbg_declare(ptr %1, !825, !DIExpression(), !826)
    #dbg_declare(ptr %year_diff, !827, !DIExpression(), !828)
  %4 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !829
  %5 = load i32, ptr %ptradd, align 4, !dbg !829
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !830
  %6 = load i32, ptr %ptradd1, align 4, !dbg !830
  %sub = sub i32 %5, %6, !dbg !829
  store i32 %sub, ptr %year_diff, align 4, !dbg !829
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !831
  %lt = icmp slt i32 %9, 0, !dbg !831
  %eq = icmp eq i1 %lt, %8, !dbg !831
  br i1 %eq, label %switch.case, label %next_if, !dbg !831

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !833
  %checknull = icmp eq ptr %10, null, !dbg !833
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !833
  br i1 %11, label %panic2, label %checkok3, !dbg !833

checkok3:                                         ; preds = %switch.case
  %12 = ptrtoint ptr %10 to i64, !dbg !833
  %13 = urem i64 %12, 8, !dbg !833
  %14 = icmp ne i64 %13, 0, !dbg !833
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !833
  br i1 %15, label %panic4, label %checkok7, !dbg !833

checkok7:                                         ; preds = %checkok3
  %16 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr byval(%DateTime) align 8 %10), !dbg !835
  %neg = sub i32 0, %16, !dbg !835
  ret i32 %neg, !dbg !835

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %year_diff, align 4, !dbg !836
  %eq8 = icmp eq i32 %17, 0, !dbg !836
  %eq9 = icmp eq i1 %eq8, %8, !dbg !836
  br i1 %eq9, label %switch.case10, label %next_if11, !dbg !836

switch.case10:                                    ; preds = %next_if
  ret i32 0, !dbg !837

next_if11:                                        ; preds = %next_if
  br label %switch.exit, !dbg !837

switch.exit:                                      ; preds = %next_if11
  %18 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !839
  %19 = load i16, ptr %ptradd12, align 8, !dbg !839
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !840
  %20 = load i16, ptr %ptradd13, align 8, !dbg !840
  %lt14 = icmp ult i16 %19, %20, !dbg !839
  br i1 %lt14, label %if.then, label %if.exit, !dbg !839

if.then:                                          ; preds = %switch.exit
  %21 = load i32, ptr %year_diff, align 4, !dbg !841
  %sub15 = sub i32 %21, 1, !dbg !841
  store i32 %sub15, ptr %year_diff, align 4, !dbg !841
  br label %if.exit, !dbg !841

if.exit:                                          ; preds = %if.then, %switch.exit
  %22 = load i32, ptr %year_diff, align 4, !dbg !842
  ret i32 %22, !dbg !842

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !824
  call void %23(ptr @.panic_msg.70, i64 62, ptr @.file.60, i64 11, ptr @.func.96, i64 10, i32 239) #4, !dbg !824
  unreachable, !dbg !824

panic2:                                           ; preds = %switch.case
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !833
  call void %24(ptr @.panic_msg.89, i64 45, ptr @.file.60, i64 11, ptr @.func.96, i64 10, i32 244) #4, !dbg !833
  unreachable, !dbg !833

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd6, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.90, i64 94, ptr @.file.60, i64 11, ptr @.func.96, i64 10, i32 244, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.DateTime.diff_sec(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !843 {
entry:
    #dbg_declare(ptr %0, !847, !DIExpression(), !848)
    #dbg_declare(ptr %1, !849, !DIExpression(), !850)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !851
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !852
  %2 = load i64, ptr %ptradd, align 8, !dbg !852
  %3 = load i64, ptr %ptradd1, align 8, !dbg !852
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !853
  %sifp = sitofp i64 %4 to double, !dbg !853
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !853
  ret double %fdiv, !dbg !853
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.diff_us(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !854 {
entry:
    #dbg_declare(ptr %0, !857, !DIExpression(), !858)
    #dbg_declare(ptr %1, !859, !DIExpression(), !860)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !861
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !862
  %2 = load i64, ptr %ptradd, align 8, !dbg !862
  %3 = load i64, ptr %ptradd1, align 8, !dbg !862
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !861
  ret i64 %4, !dbg !861
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !863 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !866
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !867
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !867
  ret void, !dbg !867
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !868 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !871, !DIExpression(), !872)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !873, !DIExpression(), !874)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !875, !DIExpression(), !876)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !877, !DIExpression(), !878)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !879, !DIExpression(), !880)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !881, !DIExpression(), !882)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !883, !DIExpression(), !884)
  %8 = load i32, ptr %day, align 4, !dbg !885
  %ge = icmp sge i32 %8, 1, !dbg !885
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !885

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !887
  %lt = icmp slt i32 %9, 32, !dbg !887
  br label %and.phi, !dbg !887

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !887
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !887

assert_fail:                                      ; preds = %and.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !885
  call void %10(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 10) #4, !dbg !885
  unreachable, !dbg !885

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !888
  %ge1 = icmp sge i32 %11, 0, !dbg !888
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !888

and.rhs2:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !889
  %lt3 = icmp slt i32 %12, 24, !dbg !889
  br label %and.phi4, !dbg !889

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !889
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !889

assert_fail6:                                     ; preds = %and.phi4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !888
  call void %13(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 11) #4, !dbg !888
  unreachable, !dbg !888

assert_ok7:                                       ; preds = %and.phi4
  %14 = load i32, ptr %min, align 4, !dbg !890
  %ge8 = icmp sge i32 %14, 0, !dbg !890
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !890

and.rhs9:                                         ; preds = %assert_ok7
  %15 = load i32, ptr %min, align 4, !dbg !891
  %lt10 = icmp slt i32 %15, 60, !dbg !891
  br label %and.phi11, !dbg !891

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !891
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !891

assert_fail13:                                    ; preds = %and.phi11
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !890
  call void %16(ptr @.panic_msg.63, i64 41, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 12) #4, !dbg !890
  unreachable, !dbg !890

assert_ok14:                                      ; preds = %and.phi11
  %17 = load i32, ptr %sec, align 4, !dbg !892
  %ge15 = icmp sge i32 %17, 0, !dbg !892
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !892

and.rhs16:                                        ; preds = %assert_ok14
  %18 = load i32, ptr %sec, align 4, !dbg !893
  %lt17 = icmp slt i32 %18, 60, !dbg !893
  br label %and.phi18, !dbg !893

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !893
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !893

assert_fail20:                                    ; preds = %and.phi18
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !892
  call void %19(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 13) #4, !dbg !892
  unreachable, !dbg !892

assert_ok21:                                      ; preds = %and.phi18
  %20 = load i32, ptr %us, align 4, !dbg !894
  %ge22 = icmp sge i32 %20, 0, !dbg !894
  br i1 %ge22, label %and.rhs23, label %and.phi24, !dbg !894

and.rhs23:                                        ; preds = %assert_ok21
  %21 = load i32, ptr %us, align 4, !dbg !895
  %le = icmp sle i32 %21, 999999, !dbg !895
  br label %and.phi24, !dbg !895

and.phi24:                                        ; preds = %and.rhs23, %assert_ok21
  %val25 = phi i1 [ false, %assert_ok21 ], [ %le, %and.rhs23 ], !dbg !895
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !895

assert_fail26:                                    ; preds = %and.phi24
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !894
  call void %22(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 14) #4, !dbg !894
  unreachable, !dbg !894

assert_ok27:                                      ; preds = %and.phi24
    #dbg_declare(ptr %dt, !896, !DIExpression(), !897)
  %23 = load i32, ptr %year, align 4, !dbg !898
  %24 = load i8, ptr %month, align 1, !dbg !899
  %25 = load i32, ptr %day, align 4, !dbg !900
  %26 = load i32, ptr %hour, align 4, !dbg !901
  %27 = load i32, ptr %min, align 4, !dbg !902
  %28 = load i32, ptr %sec, align 4, !dbg !903
  %29 = load i32, ptr %us, align 4, !dbg !904
  %ge28 = icmp sge i32 %25, 1, !dbg !905
  br i1 %ge28, label %and.rhs29, label %and.phi31, !dbg !905

and.rhs29:                                        ; preds = %assert_ok27
  %lt30 = icmp slt i32 %25, 32, !dbg !906
  br label %and.phi31, !dbg !906

and.phi31:                                        ; preds = %and.rhs29, %assert_ok27
  %val32 = phi i1 [ false, %assert_ok27 ], [ %lt30, %and.rhs29 ], !dbg !906
  br i1 %val32, label %assert_ok34, label %assert_fail33, !dbg !906

assert_fail33:                                    ; preds = %and.phi31
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %30(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 19) #4, !dbg !907
  unreachable, !dbg !907

assert_ok34:                                      ; preds = %and.phi31
  %ge35 = icmp sge i32 %26, 0, !dbg !908
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !908

and.rhs36:                                        ; preds = %assert_ok34
  %lt37 = icmp slt i32 %26, 24, !dbg !909
  br label %and.phi38, !dbg !909

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %lt37, %and.rhs36 ], !dbg !909
  br i1 %val39, label %assert_ok41, label %assert_fail40, !dbg !909

assert_fail40:                                    ; preds = %and.phi38
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %31(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 19) #4, !dbg !907
  unreachable, !dbg !907

assert_ok41:                                      ; preds = %and.phi38
  %ge42 = icmp sge i32 %27, 0, !dbg !910
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !910

and.rhs43:                                        ; preds = %assert_ok41
  %le44 = icmp sle i32 %27, 60, !dbg !911
  br label %and.phi45, !dbg !911

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %le44, %and.rhs43 ], !dbg !911
  br i1 %val46, label %assert_ok48, label %assert_fail47, !dbg !911

assert_fail47:                                    ; preds = %and.phi45
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %32(ptr @.panic_msg.66, i64 42, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 19) #4, !dbg !907
  unreachable, !dbg !907

assert_ok48:                                      ; preds = %and.phi45
  %ge49 = icmp sge i32 %28, 0, !dbg !912
  br i1 %ge49, label %and.rhs50, label %and.phi52, !dbg !912

and.rhs50:                                        ; preds = %assert_ok48
  %lt51 = icmp slt i32 %28, 60, !dbg !913
  br label %and.phi52, !dbg !913

and.phi52:                                        ; preds = %and.rhs50, %assert_ok48
  %val53 = phi i1 [ false, %assert_ok48 ], [ %lt51, %and.rhs50 ], !dbg !913
  br i1 %val53, label %assert_ok55, label %assert_fail54, !dbg !913

assert_fail54:                                    ; preds = %and.phi52
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %33(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 19) #4, !dbg !907
  unreachable, !dbg !907

assert_ok55:                                      ; preds = %and.phi52
  %ge56 = icmp sge i32 %29, 0, !dbg !914
  br i1 %ge56, label %and.rhs57, label %and.phi59, !dbg !914

and.rhs57:                                        ; preds = %assert_ok55
  %le58 = icmp sle i32 %29, 999999, !dbg !915
  br label %and.phi59, !dbg !915

and.phi59:                                        ; preds = %and.rhs57, %assert_ok55
  %val60 = phi i1 [ false, %assert_ok55 ], [ %le58, %and.rhs57 ], !dbg !915
  br i1 %val60, label %assert_ok62, label %assert_fail61, !dbg !915

assert_fail61:                                    ; preds = %and.phi59
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %34(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.61, i64 9, i32 19) #4, !dbg !907
  unreachable, !dbg !907

assert_ok62:                                      ; preds = %and.phi59
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 zeroext %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #5, !dbg !907
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !916
  ret void, !dbg !916
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !917 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %self = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  store i32 %1, ptr %year, align 4
    #dbg_declare(ptr %year, !920, !DIExpression(), !921)
  store i8 %2, ptr %month, align 1
    #dbg_declare(ptr %month, !922, !DIExpression(), !923)
  store i32 %3, ptr %day, align 4
    #dbg_declare(ptr %day, !924, !DIExpression(), !925)
  store i32 %4, ptr %hour, align 4
    #dbg_declare(ptr %hour, !926, !DIExpression(), !927)
  store i32 %5, ptr %min, align 4
    #dbg_declare(ptr %min, !928, !DIExpression(), !929)
  store i32 %6, ptr %sec, align 4
    #dbg_declare(ptr %sec, !930, !DIExpression(), !931)
  store i32 %7, ptr %us, align 4
    #dbg_declare(ptr %us, !932, !DIExpression(), !933)
  store i32 %8, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !934, !DIExpression(), !935)
  %9 = load i32, ptr %day, align 4, !dbg !936
  %ge = icmp sge i32 %9, 1, !dbg !936
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !936

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !938
  %lt = icmp slt i32 %10, 32, !dbg !938
  br label %and.phi, !dbg !938

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !938
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !938

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %11(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 24) #4, !dbg !936
  unreachable, !dbg !936

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !939
  %ge1 = icmp sge i32 %12, 0, !dbg !939
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !939

and.rhs2:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !940
  %lt3 = icmp slt i32 %13, 24, !dbg !940
  br label %and.phi4, !dbg !940

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !940
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !940

assert_fail6:                                     ; preds = %and.phi4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %14(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 25) #4, !dbg !939
  unreachable, !dbg !939

assert_ok7:                                       ; preds = %and.phi4
  %15 = load i32, ptr %min, align 4, !dbg !941
  %ge8 = icmp sge i32 %15, 0, !dbg !941
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !941

and.rhs9:                                         ; preds = %assert_ok7
  %16 = load i32, ptr %min, align 4, !dbg !942
  %lt10 = icmp slt i32 %16, 60, !dbg !942
  br label %and.phi11, !dbg !942

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !942
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !942

assert_fail13:                                    ; preds = %and.phi11
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !941
  call void %17(ptr @.panic_msg.63, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 26) #4, !dbg !941
  unreachable, !dbg !941

assert_ok14:                                      ; preds = %and.phi11
  %18 = load i32, ptr %sec, align 4, !dbg !943
  %ge15 = icmp sge i32 %18, 0, !dbg !943
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !943

and.rhs16:                                        ; preds = %assert_ok14
  %19 = load i32, ptr %sec, align 4, !dbg !944
  %lt17 = icmp slt i32 %19, 60, !dbg !944
  br label %and.phi18, !dbg !944

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !944
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !944

assert_fail20:                                    ; preds = %and.phi18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !943
  call void %20(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 27) #4, !dbg !943
  unreachable, !dbg !943

assert_ok21:                                      ; preds = %and.phi18
  %21 = load i32, ptr %us, align 4, !dbg !945
  %ge22 = icmp sge i32 %21, 0, !dbg !945
  br i1 %ge22, label %and.rhs23, label %and.phi24, !dbg !945

and.rhs23:                                        ; preds = %assert_ok21
  %22 = load i32, ptr %us, align 4, !dbg !946
  %le = icmp sle i32 %22, 999999, !dbg !946
  br label %and.phi24, !dbg !946

and.phi24:                                        ; preds = %and.rhs23, %assert_ok21
  %val25 = phi i1 [ false, %assert_ok21 ], [ %le, %and.rhs23 ], !dbg !946
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !946

assert_fail26:                                    ; preds = %and.phi24
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !945
  call void %23(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 28) #4, !dbg !945
  unreachable, !dbg !945

assert_ok27:                                      ; preds = %and.phi24
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !947
  %ge28 = icmp sge i32 %24, -43200, !dbg !947
  br i1 %ge28, label %and.rhs29, label %and.phi31, !dbg !947

and.rhs29:                                        ; preds = %assert_ok27
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !948
  %le30 = icmp sle i32 %25, 50400, !dbg !948
  br label %and.phi31, !dbg !948

and.phi31:                                        ; preds = %and.rhs29, %assert_ok27
  %val32 = phi i1 [ false, %assert_ok27 ], [ %le30, %and.rhs29 ], !dbg !948
  br i1 %val32, label %assert_ok34, label %assert_fail33, !dbg !948

assert_fail33:                                    ; preds = %and.phi31
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !947
  call void %26(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 29) #4, !dbg !947
  unreachable, !dbg !947

assert_ok34:                                      ; preds = %and.phi31
    #dbg_declare(ptr %self, !949, !DIExpression(), !950)
  %27 = load i32, ptr %year, align 4, !dbg !951
  %28 = load i8, ptr %month, align 1, !dbg !952
  %29 = load i32, ptr %day, align 4, !dbg !953
  %30 = load i32, ptr %hour, align 4, !dbg !954
  %31 = load i32, ptr %min, align 4, !dbg !955
  %32 = load i32, ptr %sec, align 4, !dbg !956
  %33 = load i32, ptr %us, align 4, !dbg !957
  %ge35 = icmp sge i32 %29, 1, !dbg !958
  br i1 %ge35, label %and.rhs36, label %and.phi38, !dbg !958

and.rhs36:                                        ; preds = %assert_ok34
  %lt37 = icmp slt i32 %29, 32, !dbg !959
  br label %and.phi38, !dbg !959

and.phi38:                                        ; preds = %and.rhs36, %assert_ok34
  %val39 = phi i1 [ false, %assert_ok34 ], [ %lt37, %and.rhs36 ], !dbg !959
  br i1 %val39, label %assert_ok41, label %assert_fail40, !dbg !959

assert_fail40:                                    ; preds = %and.phi38
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %34(ptr @.panic_msg.59, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok41:                                      ; preds = %and.phi38
  %ge42 = icmp sge i32 %30, 0, !dbg !960
  br i1 %ge42, label %and.rhs43, label %and.phi45, !dbg !960

and.rhs43:                                        ; preds = %assert_ok41
  %lt44 = icmp slt i32 %30, 24, !dbg !961
  br label %and.phi45, !dbg !961

and.phi45:                                        ; preds = %and.rhs43, %assert_ok41
  %val46 = phi i1 [ false, %assert_ok41 ], [ %lt44, %and.rhs43 ], !dbg !961
  br i1 %val46, label %assert_ok48, label %assert_fail47, !dbg !961

assert_fail47:                                    ; preds = %and.phi45
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %35(ptr @.panic_msg.62, i64 43, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok48:                                      ; preds = %and.phi45
  %ge49 = icmp sge i32 %31, 0, !dbg !962
  br i1 %ge49, label %and.rhs50, label %and.phi52, !dbg !962

and.rhs50:                                        ; preds = %assert_ok48
  %lt51 = icmp slt i32 %31, 60, !dbg !963
  br label %and.phi52, !dbg !963

and.phi52:                                        ; preds = %and.rhs50, %assert_ok48
  %val53 = phi i1 [ false, %assert_ok48 ], [ %lt51, %and.rhs50 ], !dbg !963
  br i1 %val53, label %assert_ok55, label %assert_fail54, !dbg !963

assert_fail54:                                    ; preds = %and.phi52
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %36(ptr @.panic_msg.63, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok55:                                      ; preds = %and.phi52
  %ge56 = icmp sge i32 %32, 0, !dbg !964
  br i1 %ge56, label %and.rhs57, label %and.phi59, !dbg !964

and.rhs57:                                        ; preds = %assert_ok55
  %lt58 = icmp slt i32 %32, 60, !dbg !965
  br label %and.phi59, !dbg !965

and.phi59:                                        ; preds = %and.rhs57, %assert_ok55
  %val60 = phi i1 [ false, %assert_ok55 ], [ %lt58, %and.rhs57 ], !dbg !965
  br i1 %val60, label %assert_ok62, label %assert_fail61, !dbg !965

assert_fail61:                                    ; preds = %and.phi59
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %37(ptr @.panic_msg.64, i64 41, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok62:                                      ; preds = %and.phi59
  %ge63 = icmp sge i32 %33, 0, !dbg !966
  br i1 %ge63, label %and.rhs64, label %and.phi66, !dbg !966

and.rhs64:                                        ; preds = %assert_ok62
  %le65 = icmp sle i32 %33, 999999, !dbg !967
  br label %and.phi66, !dbg !967

and.phi66:                                        ; preds = %and.rhs64, %assert_ok62
  %val67 = phi i1 [ false, %assert_ok62 ], [ %le65, %and.rhs64 ], !dbg !967
  br i1 %val67, label %assert_ok69, label %assert_fail68, !dbg !967

assert_fail68:                                    ; preds = %and.phi66
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %38(ptr @.panic_msg.65, i64 45, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok69:                                      ; preds = %and.phi66
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %self, i32 %27, i8 zeroext %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !950
  %39 = load i32, ptr %gmt_offset, align 4, !dbg !968
  %ge70 = icmp sge i32 %39, -43200, !dbg !969
  br i1 %ge70, label %and.rhs71, label %and.phi73, !dbg !969

and.rhs71:                                        ; preds = %assert_ok69
  %le72 = icmp sle i32 %39, 50400, !dbg !970
  br label %and.phi73, !dbg !970

and.phi73:                                        ; preds = %and.rhs71, %assert_ok69
  %val74 = phi i1 [ false, %assert_ok69 ], [ %le72, %and.rhs71 ], !dbg !970
  br i1 %val74, label %assert_ok76, label %assert_fail75, !dbg !970

assert_fail75:                                    ; preds = %and.phi73
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !950
  call void %40(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.67, i64 12, i32 33) #4, !dbg !950
  unreachable, !dbg !950

assert_ok76:                                      ; preds = %and.phi73
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self, i32 %39), !dbg !950
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !950
  ret void, !dbg !950
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !971 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !974, !DIExpression(), !975)
    #dbg_declare(ptr %dt, !976, !DIExpression(), !977)
  %2 = load i64, ptr %time, align 8, !dbg !978
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #5, !dbg !979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !980
  ret void, !dbg !980
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !981 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %self = alloca %DateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  store i64 %1, ptr %time, align 8
    #dbg_declare(ptr %time, !984, !DIExpression(), !985)
  store i32 %2, ptr %gmt_offset, align 4
    #dbg_declare(ptr %gmt_offset, !986, !DIExpression(), !987)
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !988
  %ge = icmp sge i32 %3, -43200, !dbg !988
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !988

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !990
  %le = icmp sle i32 %4, 50400, !dbg !990
  br label %and.phi, !dbg !990

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !990
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !990

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !988
  call void %5(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.68, i64 12, i32 211) #4, !dbg !988
  unreachable, !dbg !988

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %self, !991, !DIExpression(), !992)
  %6 = load i64, ptr %time, align 8, !dbg !993
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %self, i64 %6), !dbg !992
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !994
  %ge1 = icmp sge i32 %7, -43200, !dbg !995
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !995

and.rhs2:                                         ; preds = %assert_ok
  %le3 = icmp sle i32 %7, 50400, !dbg !996
  br label %and.phi4, !dbg !996

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %le3, %and.rhs2 ], !dbg !996
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !996

assert_fail6:                                     ; preds = %and.phi4
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %8(ptr @.panic_msg, i64 72, ptr @.file.60, i64 11, ptr @.func.68, i64 12, i32 216) #4, !dbg !992
  unreachable, !dbg !992

assert_ok7:                                       ; preds = %and.phi4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%DateTime) align 8 %self, i32 %7), !dbg !992
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %9 = load i64, ptr %time, align 8, !dbg !997
  %ptradd = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !998
  %10 = load i64, ptr %ptradd, align 8, !dbg !998
  %eq = icmp eq i64 %9, %10, !dbg !992
  br i1 %eq, label %assert_ok9, label %assert_fail8, !dbg !992

assert_fail8:                                     ; preds = %assert_ok7
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %11(ptr @.panic_msg.69, i64 39, ptr @.file.60, i64 11, ptr @.func.68, i64 12, i32 216) #4, !dbg !992
  unreachable, !dbg !992

assert_ok9:                                       ; preds = %assert_ok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !992
  ret void, !dbg !992
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(i64, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.sub_duration(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

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
!8 = !DIFile(filename: "format.c3", directory: "/usr/lib/c3c/lib/std/time")
!9 = !{!10, !26, !54}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !11, file: !8, line: 60, baseType: !20, size: 8, align: 8, elements: !41)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !12, file: !8, line: 29, size: 256, align: 64, elements: !17, identifier: "std.time.DateTime")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !8, file: !8, line: 43, size: 320, align: 64, elements: !13, identifier: "std.time.TzDateTime")
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !12, file: !8, line: 45, baseType: !11, size: 256, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !12, file: !8, line: 46, baseType: !16, size: 32, align: 32, offset: 256)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!18, !19, !21, !22, !23, !24, !25, !35, !36, !38}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !11, file: !8, line: 31, baseType: !16, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !11, file: !8, line: 32, baseType: !20, size: 8, align: 8, offset: 32)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !11, file: !8, line: 33, baseType: !20, size: 8, align: 8, offset: 40)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !11, file: !8, line: 34, baseType: !20, size: 8, align: 8, offset: 48)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !11, file: !8, line: 35, baseType: !20, size: 8, align: 8, offset: 56)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !11, file: !8, line: 36, baseType: !10, size: 8, align: 8, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !11, file: !8, line: 37, baseType: !26, size: 8, align: 8, offset: 72)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !11, file: !8, line: 49, baseType: !20, size: 8, align: 8, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34}
!28 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !11, file: !8, line: 38, baseType: !16, size: 32, align: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !11, file: !8, line: 39, baseType: !37, size: 16, align: 16, offset: 128)
!37 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !11, file: !8, line: 40, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !8, file: !8, line: 4, baseType: !40, align: 8)
!40 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!42 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DateTimeFormat", scope: !8, file: !8, line: 4, baseType: !16, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!56 = !DIEnumerator(name: "ANSIC", value: 0)
!57 = !DIEnumerator(name: "UNIXDATE", value: 1)
!58 = !DIEnumerator(name: "RUBYDATE", value: 2)
!59 = !DIEnumerator(name: "RFC822", value: 3)
!60 = !DIEnumerator(name: "RFC822Z", value: 4)
!61 = !DIEnumerator(name: "RFC850", value: 5)
!62 = !DIEnumerator(name: "RFC1123", value: 6)
!63 = !DIEnumerator(name: "RFC1123Z", value: 7)
!64 = !DIEnumerator(name: "RFC3339", value: 8)
!65 = !DIEnumerator(name: "RFC3339Z", value: 9)
!66 = !DIEnumerator(name: "RFC3339MS", value: 10)
!67 = !DIEnumerator(name: "RFC3339ZMS", value: 11)
!68 = !DIEnumerator(name: "DATETIME", value: 12)
!69 = !DIEnumerator(name: "DATEONLY", value: 13)
!70 = !DIEnumerator(name: "TIMEONLY", value: 14)
!71 = distinct !DISubprogram(name: "format", linkageName: "std.time.TzDateTime.format", scope: !8, file: !8, line: 67, type: !72, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !12, !82, !54}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !76, identifier: "char[]")
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !75, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !81)
!81 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !83, identifier: "Allocator")
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !82, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, baseType: !87, size: 64, align: 64, offset: 64)
!87 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!88 = !{}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !8, line: 67, type: !12)
!90 = !DILocation(line: 67, column: 29, scope: !71)
!91 = !DILocalVariable(name: "allocator", arg: 2, scope: !71, file: !8, line: 67, type: !82)
!92 = !DILocation(line: 67, column: 45, scope: !71)
!93 = !DILocalVariable(name: "dt_format", arg: 3, scope: !71, file: !8, line: 67, type: !54)
!94 = !DILocation(line: 67, column: 71, scope: !71)
!95 = !DILocation(line: 67, column: 114, scope: !71)
!96 = !DILocation(line: 67, column: 85, scope: !71)
!97 = distinct !DISubprogram(name: "format", linkageName: "std.time.DateTime.format", scope: !8, file: !8, line: 70, type: !98, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!98 = !DISubroutineType(types: !99)
!99 = !{!74, !11, !82, !54}
!100 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !8, line: 70, type: !11)
!101 = !DILocation(line: 70, column: 27, scope: !97)
!102 = !DILocalVariable(name: "allocator", arg: 2, scope: !97, file: !8, line: 70, type: !82)
!103 = !DILocation(line: 70, column: 43, scope: !97)
!104 = !DILocalVariable(name: "dt_format", arg: 3, scope: !97, file: !8, line: 70, type: !54)
!105 = !DILocation(line: 70, column: 69, scope: !97)
!106 = !DILocalVariable(name: "self", scope: !97, file: !8, line: 70, type: !11, align: 8)
!107 = !DILocation(line: 70, column: 112, scope: !97)
!108 = !DILocation(line: 70, column: 83, scope: !97)
!109 = distinct !DISubprogram(name: "format", linkageName: "std.time.datetime.format", scope: !8, file: !8, line: 23, type: !110, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!110 = !DISubroutineType(types: !111)
!111 = !{!74, !82, !54, !12}
!112 = !DILocalVariable(name: "allocator", arg: 1, scope: !109, file: !8, line: 23, type: !82)
!113 = !DILocation(line: 23, column: 28, scope: !109)
!114 = !DILocalVariable(name: "type", arg: 2, scope: !109, file: !8, line: 23, type: !54)
!115 = !DILocation(line: 23, column: 54, scope: !109)
!116 = !DILocalVariable(name: "dt", arg: 3, scope: !109, file: !8, line: 23, type: !12)
!117 = !DILocation(line: 23, column: 71, scope: !109)
!118 = !DILocation(line: 28, column: 70, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !8, line: 28, column: 4)
!120 = distinct !DILexicalBlock(scope: !109, file: !8, line: 25, column: 2)
!121 = !DILocation(line: 28, column: 89, scope: !119)
!122 = !DILocation(line: 28, column: 106, scope: !119)
!123 = !DILocation(line: 28, column: 114, scope: !119)
!124 = !DILocation(line: 28, column: 123, scope: !119)
!125 = !DILocation(line: 28, column: 131, scope: !119)
!126 = !DILocation(line: 28, column: 139, scope: !119)
!127 = !DILocation(line: 28, column: 11, scope: !119)
!128 = !DILocation(line: 30, column: 74, scope: !129)
!129 = distinct !DILexicalBlock(scope: !120, file: !8, line: 30, column: 4)
!130 = !DILocation(line: 30, column: 93, scope: !129)
!131 = !DILocation(line: 30, column: 110, scope: !129)
!132 = !DILocation(line: 30, column: 118, scope: !129)
!133 = !DILocation(line: 30, column: 127, scope: !129)
!134 = !DILocation(line: 30, column: 135, scope: !129)
!135 = !DILocation(line: 30, column: 143, scope: !129)
!136 = !DILocation(line: 30, column: 11, scope: !129)
!137 = !DILocation(line: 32, column: 73, scope: !138)
!138 = distinct !DILexicalBlock(scope: !120, file: !8, line: 32, column: 4)
!139 = !DILocation(line: 32, column: 92, scope: !138)
!140 = !DILocation(line: 32, column: 109, scope: !138)
!141 = !DILocation(line: 32, column: 117, scope: !138)
!142 = !DILocation(line: 32, column: 126, scope: !138)
!143 = !DILocation(line: 32, column: 134, scope: !138)
!144 = !DILocation(line: 32, column: 164, scope: !138)
!145 = !DILocation(line: 74, column: 11, scope: !138)
!146 = !DILocation(line: 74, column: 39, scope: !138)
!147 = !DILocation(line: 32, column: 142, scope: !138)
!148 = !DILocation(line: 32, column: 180, scope: !138)
!149 = !DILocation(line: 32, column: 11, scope: !138)
!150 = !DILocalVariable(name: "self", scope: !151, file: !8, line: 34, type: !12, align: 8)
!151 = distinct !DILexicalBlock(scope: !120, file: !8, line: 34, column: 4)
!152 = !DILocation(line: 34, column: 9, scope: !151)
!153 = !DILocation(line: 35, column: 67, scope: !151)
!154 = !DILocation(line: 35, column: 75, scope: !151)
!155 = !DILocation(line: 35, column: 92, scope: !151)
!156 = !DILocation(line: 35, column: 107, scope: !151)
!157 = !DILocation(line: 35, column: 116, scope: !151)
!158 = !DILocation(line: 35, column: 11, scope: !151)
!159 = !DILocation(line: 37, column: 66, scope: !160)
!160 = distinct !DILexicalBlock(scope: !120, file: !8, line: 37, column: 4)
!161 = !DILocation(line: 37, column: 74, scope: !160)
!162 = !DILocation(line: 37, column: 91, scope: !160)
!163 = !DILocation(line: 37, column: 106, scope: !160)
!164 = !DILocation(line: 37, column: 115, scope: !160)
!165 = !DILocation(line: 37, column: 145, scope: !160)
!166 = !DILocation(line: 74, column: 11, scope: !160)
!167 = !DILocation(line: 74, column: 39, scope: !160)
!168 = !DILocation(line: 37, column: 123, scope: !160)
!169 = !DILocation(line: 37, column: 11, scope: !160)
!170 = !DILocalVariable(name: "self", scope: !171, file: !8, line: 39, type: !12, align: 8)
!171 = distinct !DILexicalBlock(scope: !120, file: !8, line: 39, column: 4)
!172 = !DILocation(line: 39, column: 9, scope: !171)
!173 = !DILocation(line: 40, column: 76, scope: !171)
!174 = !DILocation(line: 40, column: 93, scope: !171)
!175 = !DILocation(line: 40, column: 101, scope: !171)
!176 = !DILocation(line: 40, column: 118, scope: !171)
!177 = !DILocation(line: 40, column: 133, scope: !171)
!178 = !DILocation(line: 40, column: 142, scope: !171)
!179 = !DILocation(line: 40, column: 150, scope: !171)
!180 = !DILocation(line: 40, column: 11, scope: !171)
!181 = !DILocalVariable(name: "self", scope: !182, file: !8, line: 42, type: !12, align: 8)
!182 = distinct !DILexicalBlock(scope: !120, file: !8, line: 42, column: 4)
!183 = !DILocation(line: 42, column: 9, scope: !182)
!184 = !DILocation(line: 43, column: 74, scope: !182)
!185 = !DILocation(line: 43, column: 93, scope: !182)
!186 = !DILocation(line: 43, column: 101, scope: !182)
!187 = !DILocation(line: 43, column: 118, scope: !182)
!188 = !DILocation(line: 43, column: 127, scope: !182)
!189 = !DILocation(line: 43, column: 136, scope: !182)
!190 = !DILocation(line: 43, column: 144, scope: !182)
!191 = !DILocation(line: 43, column: 11, scope: !182)
!192 = !DILocation(line: 45, column: 73, scope: !193)
!193 = distinct !DILexicalBlock(scope: !120, file: !8, line: 45, column: 4)
!194 = !DILocation(line: 45, column: 92, scope: !193)
!195 = !DILocation(line: 45, column: 100, scope: !193)
!196 = !DILocation(line: 45, column: 117, scope: !193)
!197 = !DILocation(line: 45, column: 126, scope: !193)
!198 = !DILocation(line: 45, column: 135, scope: !193)
!199 = !DILocation(line: 45, column: 143, scope: !193)
!200 = !DILocation(line: 45, column: 173, scope: !193)
!201 = !DILocation(line: 74, column: 11, scope: !193)
!202 = !DILocation(line: 74, column: 39, scope: !193)
!203 = !DILocation(line: 45, column: 151, scope: !193)
!204 = !DILocation(line: 45, column: 11, scope: !193)
!205 = !DILocalVariable(name: "self", scope: !206, file: !8, line: 47, type: !12, align: 8)
!206 = distinct !DILexicalBlock(scope: !120, file: !8, line: 47, column: 4)
!207 = !DILocation(line: 47, column: 9, scope: !206)
!208 = !DILocation(line: 48, column: 71, scope: !206)
!209 = !DILocation(line: 48, column: 80, scope: !206)
!210 = !DILocation(line: 48, column: 102, scope: !206)
!211 = !DILocation(line: 48, column: 110, scope: !206)
!212 = !DILocation(line: 48, column: 119, scope: !206)
!213 = !DILocation(line: 48, column: 127, scope: !206)
!214 = !DILocation(line: 48, column: 11, scope: !206)
!215 = !DILocation(line: 50, column: 72, scope: !216)
!216 = distinct !DILexicalBlock(scope: !120, file: !8, line: 50, column: 4)
!217 = !DILocation(line: 50, column: 81, scope: !216)
!218 = !DILocation(line: 50, column: 103, scope: !216)
!219 = !DILocation(line: 50, column: 111, scope: !216)
!220 = !DILocation(line: 50, column: 120, scope: !216)
!221 = !DILocation(line: 50, column: 128, scope: !216)
!222 = !DILocation(line: 50, column: 164, scope: !216)
!223 = !DILocation(line: 84, column: 11, scope: !216)
!224 = !DILocation(line: 84, column: 39, scope: !216)
!225 = !DILocation(line: 50, column: 136, scope: !216)
!226 = !DILocation(line: 50, column: 11, scope: !216)
!227 = !DILocalVariable(name: "self", scope: !228, file: !8, line: 52, type: !12, align: 8)
!228 = distinct !DILexicalBlock(scope: !120, file: !8, line: 52, column: 4)
!229 = !DILocation(line: 52, column: 9, scope: !228)
!230 = !DILocation(line: 53, column: 74, scope: !228)
!231 = !DILocation(line: 53, column: 83, scope: !228)
!232 = !DILocation(line: 53, column: 105, scope: !228)
!233 = !DILocation(line: 53, column: 113, scope: !228)
!234 = !DILocation(line: 53, column: 122, scope: !228)
!235 = !DILocation(line: 53, column: 130, scope: !228)
!236 = !DILocation(line: 53, column: 138, scope: !228)
!237 = !DILocation(line: 53, column: 11, scope: !228)
!238 = !DILocation(line: 55, column: 75, scope: !239)
!239 = distinct !DILexicalBlock(scope: !120, file: !8, line: 55, column: 4)
!240 = !DILocation(line: 55, column: 84, scope: !239)
!241 = !DILocation(line: 55, column: 106, scope: !239)
!242 = !DILocation(line: 55, column: 114, scope: !239)
!243 = !DILocation(line: 55, column: 123, scope: !239)
!244 = !DILocation(line: 55, column: 131, scope: !239)
!245 = !DILocation(line: 55, column: 139, scope: !239)
!246 = !DILocation(line: 55, column: 176, scope: !239)
!247 = !DILocation(line: 84, column: 11, scope: !239)
!248 = !DILocation(line: 84, column: 39, scope: !239)
!249 = !DILocation(line: 55, column: 148, scope: !239)
!250 = !DILocation(line: 55, column: 11, scope: !239)
!251 = !DILocation(line: 57, column: 70, scope: !252)
!252 = distinct !DILexicalBlock(scope: !120, file: !8, line: 57, column: 4)
!253 = !DILocation(line: 57, column: 79, scope: !252)
!254 = !DILocation(line: 57, column: 101, scope: !252)
!255 = !DILocation(line: 57, column: 109, scope: !252)
!256 = !DILocation(line: 57, column: 118, scope: !252)
!257 = !DILocation(line: 57, column: 126, scope: !252)
!258 = !DILocation(line: 57, column: 11, scope: !252)
!259 = !DILocation(line: 59, column: 55, scope: !260)
!260 = distinct !DILexicalBlock(scope: !120, file: !8, line: 59, column: 4)
!261 = !DILocation(line: 59, column: 64, scope: !260)
!262 = !DILocation(line: 59, column: 86, scope: !260)
!263 = !DILocation(line: 59, column: 11, scope: !260)
!264 = !DILocation(line: 61, column: 55, scope: !265)
!265 = distinct !DILexicalBlock(scope: !120, file: !8, line: 61, column: 4)
!266 = !DILocation(line: 61, column: 64, scope: !265)
!267 = !DILocation(line: 61, column: 72, scope: !265)
!268 = !DILocation(line: 61, column: 11, scope: !265)
!269 = distinct !DISubprogram(name: "tformat", linkageName: "std.time.datetime.tformat", scope: !8, file: !8, line: 65, type: !270, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!270 = !DISubroutineType(types: !271)
!271 = !{!74, !54, !12}
!272 = !DILocalVariable(name: "dt_format", arg: 1, scope: !269, file: !8, line: 65, type: !54)
!273 = !DILocation(line: 65, column: 34, scope: !269)
!274 = !DILocalVariable(name: "dt", arg: 2, scope: !269, file: !8, line: 65, type: !12)
!275 = !DILocation(line: 65, column: 56, scope: !269)
!276 = !DILocation(line: 65, column: 87, scope: !269)
!277 = !DILocation(line: 65, column: 63, scope: !269)
!278 = distinct !DISubprogram(name: "temp_numeric_tzsuffix", linkageName: "std.time.datetime.temp_numeric_tzsuffix", scope: !8, file: !8, line: 76, type: !279, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !88)
!279 = !DISubroutineType(types: !280)
!280 = !{!74, !16}
!281 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !278, file: !8, line: 76, type: !16)
!282 = !DILocation(line: 76, column: 37, scope: !278)
!283 = !DILocation(line: 74, column: 11, scope: !284)
!284 = distinct !DILexicalBlock(scope: !278, file: !8, line: 77, column: 1)
!285 = !DILocation(line: 74, column: 39, scope: !284)
!286 = !DILocation(line: 78, column: 6, scope: !278)
!287 = !DILocation(line: 79, column: 38, scope: !278)
!288 = !DILocation(line: 79, column: 58, scope: !278)
!289 = !DILocation(line: 79, column: 9, scope: !278)
!290 = distinct !DISubprogram(name: "temp_numeric_tzsuffix_colon", linkageName: "std.time.datetime.temp_numeric_tzsuffix_colon", scope: !8, file: !8, line: 86, type: !279, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !88)
!291 = !DILocalVariable(name: "gmt_offset", arg: 1, scope: !290, file: !8, line: 86, type: !16)
!292 = !DILocation(line: 86, column: 43, scope: !290)
!293 = !DILocation(line: 84, column: 11, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !8, line: 87, column: 1)
!295 = !DILocation(line: 84, column: 39, scope: !294)
!296 = !DILocation(line: 88, column: 6, scope: !290)
!297 = !DILocation(line: 89, column: 39, scope: !290)
!298 = !DILocation(line: 89, column: 59, scope: !290)
!299 = !DILocation(line: 89, column: 9, scope: !290)
!300 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !301, file: !301, line: 36, type: !302, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!301 = !DIFile(filename: "datetime.c3", directory: "/usr/lib/c3c/lib/std/time")
!302 = !DISubroutineType(types: !303)
!303 = !{!12, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!305 = !DILocation(line: 37, column: 1, scope: !300)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !301, line: 36, type: !304)
!307 = !DILocation(line: 36, column: 33, scope: !300)
!308 = !DILocalVariable(name: "tm", scope: !300, file: !301, line: 38, type: !309, align: 8)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !301, file: !301, line: 414, size: 448, align: 64, elements: !310, identifier: "libc.Tm")
!310 = !{!311, !313, !314, !315, !316, !317, !318, !319, !320, !321, !323}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !309, file: !301, line: 416, baseType: !312, size: 32, align: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !301, file: !301, line: 21, baseType: !16, align: 4)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !309, file: !301, line: 417, baseType: !312, size: 32, align: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !309, file: !301, line: 418, baseType: !312, size: 32, align: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !309, file: !301, line: 419, baseType: !312, size: 32, align: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !309, file: !301, line: 420, baseType: !312, size: 32, align: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !309, file: !301, line: 421, baseType: !312, size: 32, align: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !309, file: !301, line: 422, baseType: !312, size: 32, align: 32, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !309, file: !301, line: 423, baseType: !312, size: 32, align: 32, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !309, file: !301, line: 424, baseType: !312, size: 32, align: 32, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !309, file: !301, line: 425, baseType: !322, size: 64, align: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !301, file: !301, line: 442, baseType: !40, align: 8)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !309, file: !301, line: 426, baseType: !78, size: 64, align: 64, offset: 384)
!324 = !DILocation(line: 38, column: 5, scope: !300)
!325 = !DILocalVariable(name: "time_t", scope: !300, file: !301, line: 39, type: !326, align: 8)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !301, file: !301, line: 79, baseType: !40, align: 8)
!327 = !DILocation(line: 39, column: 9, scope: !300)
!328 = !DILocation(line: 39, column: 26, scope: !300)
!329 = !DILocation(line: 39, column: 18, scope: !300)
!330 = !DILocation(line: 40, column: 2, scope: !300)
!331 = !DILocalVariable(name: "dt", scope: !300, file: !301, line: 41, type: !12, align: 8)
!332 = !DILocation(line: 41, column: 13, scope: !300)
!333 = !DILocation(line: 42, column: 24, scope: !300)
!334 = !DILocation(line: 42, column: 12, scope: !300)
!335 = !DILocation(line: 43, column: 2, scope: !300)
!336 = !DILocation(line: 43, column: 17, scope: !300)
!337 = !DILocation(line: 44, column: 2, scope: !300)
!338 = !DILocation(line: 44, column: 17, scope: !300)
!339 = !DILocation(line: 45, column: 2, scope: !300)
!340 = !DILocation(line: 45, column: 18, scope: !300)
!341 = !DILocation(line: 46, column: 2, scope: !300)
!342 = !DILocation(line: 46, column: 17, scope: !300)
!343 = !DILocation(line: 47, column: 2, scope: !300)
!344 = !DILocation(line: 47, column: 32, scope: !300)
!345 = !DILocation(line: 47, column: 13, scope: !300)
!346 = !DILocation(line: 48, column: 2, scope: !300)
!347 = !DILocation(line: 48, column: 12, scope: !300)
!348 = !DILocation(line: 49, column: 2, scope: !300)
!349 = !DILocation(line: 49, column: 16, scope: !300)
!350 = !DILocation(line: 49, column: 29, scope: !300)
!351 = !DILocation(line: 49, column: 67, scope: !300)
!352 = !DILocation(line: 49, column: 46, scope: !300)
!353 = !DILocation(line: 50, column: 2, scope: !300)
!354 = !DILocation(line: 50, column: 24, scope: !300)
!355 = !DILocation(line: 51, column: 2, scope: !300)
!356 = !DILocation(line: 51, column: 12, scope: !300)
!357 = !DILocation(line: 53, column: 3, scope: !300)
!358 = !DILocation(line: 53, column: 24, scope: !300)
!359 = !DILocation(line: 60, column: 9, scope: !300)
!360 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !301, file: !301, line: 69, type: !361, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!361 = !DISubroutineType(types: !362)
!362 = !{!12, !11, !16}
!363 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !301, line: 69, type: !11)
!364 = !DILocation(line: 69, column: 40, scope: !360)
!365 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !360, file: !301, line: 69, type: !16)
!366 = !DILocation(line: 69, column: 50, scope: !360)
!367 = !DILocation(line: 67, column: 11, scope: !368)
!368 = distinct !DILexicalBlock(scope: !360, file: !301, line: 70, column: 1)
!369 = !DILocation(line: 67, column: 39, scope: !368)
!370 = !DILocalVariable(name: "dt", scope: !360, file: !301, line: 71, type: !12, align: 8)
!371 = !DILocation(line: 71, column: 13, scope: !360)
!372 = !DILocation(line: 71, column: 20, scope: !360)
!373 = !DILocation(line: 71, column: 26, scope: !360)
!374 = !DILocalVariable(name: "self", scope: !360, file: !301, line: 72, type: !12, align: 8)
!375 = !DILocation(line: 72, column: 9, scope: !360)
!376 = !DILocation(line: 72, column: 28, scope: !360)
!377 = !DILocation(line: 79, column: 11, scope: !360)
!378 = !DILocation(line: 79, column: 39, scope: !360)
!379 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !301, file: !301, line: 81, type: !380, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!380 = !DISubroutineType(types: !381)
!381 = !{!12, !12, !16}
!382 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !301, line: 81, type: !12)
!383 = !DILocation(line: 81, column: 42, scope: !379)
!384 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !379, file: !301, line: 81, type: !16)
!385 = !DILocation(line: 81, column: 52, scope: !379)
!386 = !DILocation(line: 79, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !379, file: !301, line: 82, column: 1)
!388 = !DILocation(line: 79, column: 39, scope: !387)
!389 = !DILocation(line: 83, column: 2, scope: !379)
!390 = !DILocation(line: 83, column: 22, scope: !379)
!391 = !DILocation(line: 83, column: 35, scope: !379)
!392 = !DILocation(line: 83, column: 15, scope: !379)
!393 = !DILocation(line: 84, column: 11, scope: !379)
!394 = !DILocation(line: 84, column: 27, scope: !379)
!395 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !301, file: !301, line: 94, type: !361, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !301, line: 94, type: !11)
!397 = !DILocation(line: 94, column: 38, scope: !395)
!398 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !395, file: !301, line: 94, type: !16)
!399 = !DILocation(line: 94, column: 48, scope: !395)
!400 = !DILocation(line: 91, column: 11, scope: !401)
!401 = distinct !DILexicalBlock(scope: !395, file: !301, line: 95, column: 1)
!402 = !DILocation(line: 91, column: 39, scope: !401)
!403 = !DILocalVariable(name: "dt", scope: !395, file: !301, line: 96, type: !12, align: 8)
!404 = !DILocation(line: 96, column: 13, scope: !395)
!405 = !DILocation(line: 96, column: 20, scope: !395)
!406 = !DILocation(line: 96, column: 26, scope: !395)
!407 = !DILocalVariable(name: "self", scope: !395, file: !301, line: 97, type: !12, align: 8)
!408 = !DILocation(line: 97, column: 9, scope: !395)
!409 = !DILocation(line: 97, column: 26, scope: !395)
!410 = !DILocation(line: 104, column: 11, scope: !395)
!411 = !DILocation(line: 104, column: 39, scope: !395)
!412 = !DILocation(line: 92, column: 10, scope: !395)
!413 = !DILocation(line: 92, column: 23, scope: !395)
!414 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !301, file: !301, line: 107, type: !380, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!415 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !301, line: 107, type: !12)
!416 = !DILocation(line: 107, column: 40, scope: !414)
!417 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !414, file: !301, line: 107, type: !16)
!418 = !DILocation(line: 107, column: 50, scope: !414)
!419 = !DILocation(line: 104, column: 11, scope: !420)
!420 = distinct !DILexicalBlock(scope: !414, file: !301, line: 107, column: 62)
!421 = !DILocation(line: 104, column: 39, scope: !420)
!422 = !DILocation(line: 108, column: 6, scope: !414)
!423 = !DILocation(line: 108, column: 25, scope: !414)
!424 = !DILocation(line: 105, column: 10, scope: !414)
!425 = !DILocation(line: 105, column: 23, scope: !414)
!426 = !DILocation(line: 108, column: 44, scope: !414)
!427 = !DILocalVariable(name: "time", scope: !414, file: !301, line: 109, type: !39, align: 8)
!428 = !DILocation(line: 109, column: 7, scope: !414)
!429 = !DILocation(line: 109, column: 14, scope: !414)
!430 = !DILocation(line: 109, column: 26, scope: !414)
!431 = !DILocation(line: 112, column: 75, scope: !432, inlinedAt: !430)
!432 = distinct !DISubprogram(name: "mult", linkageName: "mult", scope: !433, file: !433, line: 112, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!433 = !DIFile(filename: "time.c3", directory: "/usr/lib/c3c/lib/std/time")
!434 = !DILocalVariable(name: "dt", scope: !414, file: !301, line: 110, type: !11, align: 8)
!435 = !DILocation(line: 110, column: 11, scope: !414)
!436 = !DILocation(line: 110, column: 26, scope: !414)
!437 = !DILocation(line: 110, column: 16, scope: !414)
!438 = !DILocation(line: 111, column: 2, scope: !414)
!439 = !DILocation(line: 111, column: 12, scope: !414)
!440 = !DILocation(line: 112, column: 11, scope: !414)
!441 = !DILocation(line: 112, column: 15, scope: !414)
!442 = !DILocation(line: 112, column: 9, scope: !414)
!443 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !301, file: !301, line: 122, type: !444, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !304, !16, !10, !16, !16, !16, !16, !16}
!446 = !DILocation(line: 123, column: 1, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !301, line: 122, type: !304)
!448 = !DILocation(line: 122, column: 27, scope: !443)
!449 = !DILocalVariable(name: "year", arg: 2, scope: !443, file: !301, line: 122, type: !16)
!450 = !DILocation(line: 122, column: 38, scope: !443)
!451 = !DILocalVariable(name: "month", arg: 3, scope: !443, file: !301, line: 122, type: !10)
!452 = !DILocation(line: 122, column: 50, scope: !443)
!453 = !DILocalVariable(name: "day", arg: 4, scope: !443, file: !301, line: 122, type: !16)
!454 = !DILocation(line: 122, column: 71, scope: !443)
!455 = !DILocalVariable(name: "hour", arg: 5, scope: !443, file: !301, line: 122, type: !16)
!456 = !DILocation(line: 122, column: 84, scope: !443)
!457 = !DILocalVariable(name: "min", arg: 6, scope: !443, file: !301, line: 122, type: !16)
!458 = !DILocation(line: 122, column: 98, scope: !443)
!459 = !DILocalVariable(name: "sec", arg: 7, scope: !443, file: !301, line: 122, type: !16)
!460 = !DILocation(line: 122, column: 111, scope: !443)
!461 = !DILocalVariable(name: "us", arg: 8, scope: !443, file: !301, line: 122, type: !16)
!462 = !DILocation(line: 122, column: 124, scope: !443)
!463 = !DILocation(line: 116, column: 11, scope: !464)
!464 = distinct !DILexicalBlock(scope: !443, file: !301, line: 123, column: 1)
!465 = !DILocation(line: 116, column: 23, scope: !464)
!466 = !DILocation(line: 117, column: 11, scope: !464)
!467 = !DILocation(line: 117, column: 24, scope: !464)
!468 = !DILocation(line: 118, column: 11, scope: !464)
!469 = !DILocation(line: 118, column: 23, scope: !464)
!470 = !DILocation(line: 119, column: 11, scope: !464)
!471 = !DILocation(line: 119, column: 23, scope: !464)
!472 = !DILocation(line: 120, column: 11, scope: !464)
!473 = !DILocation(line: 120, column: 22, scope: !464)
!474 = !DILocalVariable(name: "tm", scope: !443, file: !301, line: 124, type: !309, align: 8)
!475 = !DILocation(line: 124, column: 5, scope: !443)
!476 = !DILocation(line: 125, column: 14, scope: !443)
!477 = !DILocation(line: 126, column: 2, scope: !443)
!478 = !DILocation(line: 126, column: 14, scope: !443)
!479 = !DILocation(line: 127, column: 2, scope: !443)
!480 = !DILocation(line: 127, column: 15, scope: !443)
!481 = !DILocation(line: 128, column: 2, scope: !443)
!482 = !DILocation(line: 128, column: 14, scope: !443)
!483 = !DILocation(line: 129, column: 2, scope: !443)
!484 = !DILocation(line: 129, column: 15, scope: !443)
!485 = !DILocation(line: 130, column: 2, scope: !443)
!486 = !DILocation(line: 130, column: 15, scope: !443)
!487 = !DILocalVariable(name: "time", scope: !443, file: !301, line: 131, type: !326, align: 8)
!488 = !DILocation(line: 131, column: 9, scope: !443)
!489 = !DILocation(line: 131, column: 16, scope: !443)
!490 = !DILocation(line: 132, column: 23, scope: !443)
!491 = !DILocation(line: 132, column: 48, scope: !443)
!492 = !DILocation(line: 132, column: 16, scope: !443)
!493 = !DILocation(line: 132, column: 2, scope: !443)
!494 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !301, file: !301, line: 135, type: !495, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !304, !39}
!497 = !DILocation(line: 136, column: 1, scope: !494)
!498 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !301, line: 135, type: !304)
!499 = !DILocation(line: 135, column: 27, scope: !494)
!500 = !DILocalVariable(name: "time", arg: 2, scope: !494, file: !301, line: 135, type: !39)
!501 = !DILocation(line: 135, column: 39, scope: !494)
!502 = !DILocalVariable(name: "tm", scope: !494, file: !301, line: 137, type: !309, align: 8)
!503 = !DILocation(line: 137, column: 5, scope: !494)
!504 = !DILocalVariable(name: "time_t", scope: !494, file: !301, line: 138, type: !326, align: 8)
!505 = !DILocation(line: 138, column: 9, scope: !494)
!506 = !DILocation(line: 138, column: 26, scope: !494)
!507 = !DILocation(line: 138, column: 18, scope: !494)
!508 = !DILocation(line: 139, column: 2, scope: !494)
!509 = !DILocation(line: 140, column: 2, scope: !494)
!510 = !DILocation(line: 140, column: 20, scope: !494)
!511 = !DILocation(line: 140, column: 14, scope: !494)
!512 = !DILocation(line: 141, column: 2, scope: !494)
!513 = !DILocation(line: 141, column: 19, scope: !494)
!514 = !DILocation(line: 142, column: 2, scope: !494)
!515 = !DILocation(line: 142, column: 19, scope: !494)
!516 = !DILocation(line: 143, column: 2, scope: !494)
!517 = !DILocation(line: 143, column: 20, scope: !494)
!518 = !DILocation(line: 144, column: 2, scope: !494)
!519 = !DILocation(line: 144, column: 19, scope: !494)
!520 = !DILocation(line: 145, column: 2, scope: !494)
!521 = !DILocation(line: 145, column: 34, scope: !494)
!522 = !DILocation(line: 145, column: 15, scope: !494)
!523 = !DILocation(line: 146, column: 2, scope: !494)
!524 = !DILocation(line: 146, column: 14, scope: !494)
!525 = !DILocation(line: 147, column: 2, scope: !494)
!526 = !DILocation(line: 147, column: 18, scope: !494)
!527 = !DILocation(line: 147, column: 31, scope: !494)
!528 = !DILocation(line: 147, column: 69, scope: !494)
!529 = !DILocation(line: 147, column: 48, scope: !494)
!530 = !DILocation(line: 148, column: 2, scope: !494)
!531 = !DILocation(line: 148, column: 26, scope: !494)
!532 = !DILocation(line: 149, column: 2, scope: !494)
!533 = !DILocation(line: 149, column: 14, scope: !494)
!534 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.DateTime.add_us", scope: !301, file: !301, line: 152, type: !535, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!535 = !DISubroutineType(types: !536)
!536 = !{!11, !304, !537}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !301, file: !301, line: 5, baseType: !40, align: 8)
!538 = !DILocation(line: 152, column: 66, scope: !534)
!539 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !301, line: 152, type: !304)
!540 = !DILocation(line: 152, column: 29, scope: !534)
!541 = !DILocalVariable(name: "d", arg: 2, scope: !534, file: !301, line: 152, type: !537)
!542 = !DILocation(line: 152, column: 45, scope: !534)
!543 = !DILocation(line: 152, column: 76, scope: !534)
!544 = !DILocation(line: 152, column: 88, scope: !534)
!545 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.DateTime.sub_us", scope: !301, file: !301, line: 153, type: !535, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!546 = !DILocation(line: 153, column: 64, scope: !545)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !301, line: 153, type: !304)
!548 = !DILocation(line: 153, column: 29, scope: !545)
!549 = !DILocalVariable(name: "d", arg: 2, scope: !545, file: !301, line: 153, type: !537)
!550 = !DILocation(line: 153, column: 45, scope: !545)
!551 = !DILocation(line: 153, column: 74, scope: !545)
!552 = !DILocation(line: 153, column: 86, scope: !545)
!553 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !301, file: !301, line: 154, type: !554, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!554 = !DISubroutineType(types: !555)
!555 = !{!11, !304, !16}
!556 = !DILocation(line: 154, column: 57, scope: !553)
!557 = !DILocalVariable(name: "self", arg: 1, scope: !553, file: !301, line: 154, type: !304)
!558 = !DILocation(line: 154, column: 34, scope: !553)
!559 = !DILocalVariable(name: "seconds", arg: 2, scope: !553, file: !301, line: 154, type: !16)
!560 = !DILocation(line: 154, column: 45, scope: !553)
!561 = !DILocation(line: 154, column: 67, scope: !553)
!562 = !DILocation(line: 154, column: 89, scope: !553)
!563 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !301, file: !301, line: 155, type: !554, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!564 = !DILocation(line: 155, column: 57, scope: !563)
!565 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !301, line: 155, type: !304)
!566 = !DILocation(line: 155, column: 34, scope: !563)
!567 = !DILocalVariable(name: "minutes", arg: 2, scope: !563, file: !301, line: 155, type: !16)
!568 = !DILocation(line: 155, column: 45, scope: !563)
!569 = !DILocation(line: 155, column: 67, scope: !563)
!570 = !DILocation(line: 155, column: 89, scope: !563)
!571 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !301, file: !301, line: 156, type: !554, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!572 = !DILocation(line: 156, column: 53, scope: !571)
!573 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !301, line: 156, type: !304)
!574 = !DILocation(line: 156, column: 32, scope: !571)
!575 = !DILocalVariable(name: "hours", arg: 2, scope: !571, file: !301, line: 156, type: !16)
!576 = !DILocation(line: 156, column: 43, scope: !571)
!577 = !DILocation(line: 156, column: 63, scope: !571)
!578 = !DILocation(line: 156, column: 83, scope: !571)
!579 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !301, file: !301, line: 157, type: !554, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!580 = !DILocation(line: 157, column: 51, scope: !579)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !301, line: 157, type: !304)
!582 = !DILocation(line: 157, column: 31, scope: !579)
!583 = !DILocalVariable(name: "days", arg: 2, scope: !579, file: !301, line: 157, type: !16)
!584 = !DILocation(line: 157, column: 42, scope: !579)
!585 = !DILocation(line: 157, column: 61, scope: !579)
!586 = !DILocation(line: 157, column: 80, scope: !579)
!587 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !301, file: !301, line: 158, type: !554, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!588 = !DILocation(line: 158, column: 53, scope: !587)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !301, line: 158, type: !304)
!590 = !DILocation(line: 158, column: 32, scope: !587)
!591 = !DILocalVariable(name: "weeks", arg: 2, scope: !587, file: !301, line: 158, type: !16)
!592 = !DILocation(line: 158, column: 43, scope: !587)
!593 = !DILocation(line: 158, column: 63, scope: !587)
!594 = !DILocation(line: 158, column: 83, scope: !587)
!595 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !301, file: !301, line: 160, type: !554, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!596 = !DILocation(line: 161, column: 1, scope: !595)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !301, line: 160, type: !304)
!598 = !DILocation(line: 160, column: 32, scope: !595)
!599 = !DILocalVariable(name: "years", arg: 2, scope: !595, file: !301, line: 160, type: !16)
!600 = !DILocation(line: 160, column: 43, scope: !595)
!601 = !DILocation(line: 162, column: 6, scope: !595)
!602 = !DILocation(line: 162, column: 22, scope: !595)
!603 = !DILocation(line: 163, column: 19, scope: !595)
!604 = !DILocation(line: 163, column: 31, scope: !595)
!605 = !DILocation(line: 163, column: 38, scope: !595)
!606 = !DILocation(line: 163, column: 50, scope: !595)
!607 = !DILocation(line: 163, column: 60, scope: !595)
!608 = !DILocation(line: 163, column: 71, scope: !595)
!609 = !DILocation(line: 163, column: 81, scope: !595)
!610 = !DILocation(line: 163, column: 91, scope: !595)
!611 = !DILocation(line: 10, column: 11, scope: !595)
!612 = !DILocation(line: 10, column: 23, scope: !595)
!613 = !DILocation(line: 163, column: 9, scope: !595)
!614 = !DILocation(line: 11, column: 11, scope: !595)
!615 = !DILocation(line: 11, column: 24, scope: !595)
!616 = !DILocation(line: 12, column: 11, scope: !595)
!617 = !DILocation(line: 12, column: 23, scope: !595)
!618 = !DILocation(line: 13, column: 11, scope: !595)
!619 = !DILocation(line: 13, column: 23, scope: !595)
!620 = !DILocation(line: 14, column: 11, scope: !595)
!621 = !DILocation(line: 14, column: 22, scope: !595)
!622 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !301, file: !301, line: 166, type: !554, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!623 = !DILocation(line: 167, column: 1, scope: !622)
!624 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !301, line: 166, type: !304)
!625 = !DILocation(line: 166, column: 33, scope: !622)
!626 = !DILocalVariable(name: "months", arg: 2, scope: !622, file: !301, line: 166, type: !16)
!627 = !DILocation(line: 166, column: 44, scope: !622)
!628 = !DILocation(line: 168, column: 6, scope: !622)
!629 = !DILocation(line: 168, column: 27, scope: !622)
!630 = !DILocalVariable(name: "year", scope: !622, file: !301, line: 169, type: !16, align: 4)
!631 = !DILocation(line: 169, column: 6, scope: !622)
!632 = !DILocation(line: 169, column: 13, scope: !622)
!633 = !DILocalVariable(name: "month", scope: !622, file: !301, line: 170, type: !16, align: 4)
!634 = !DILocation(line: 170, column: 6, scope: !622)
!635 = !DILocation(line: 170, column: 14, scope: !622)
!636 = !DILocation(line: 173, column: 8, scope: !637)
!637 = distinct !DILexicalBlock(scope: !622, file: !301, line: 171, column: 2)
!638 = !DILocation(line: 174, column: 4, scope: !639)
!639 = distinct !DILexicalBlock(scope: !637, file: !301, line: 174, column: 4)
!640 = !DILocation(line: 174, column: 12, scope: !639)
!641 = !DILocation(line: 175, column: 8, scope: !637)
!642 = !DILocation(line: 176, column: 4, scope: !643)
!643 = distinct !DILexicalBlock(scope: !637, file: !301, line: 176, column: 4)
!644 = !DILocation(line: 176, column: 13, scope: !643)
!645 = !DILocation(line: 177, column: 4, scope: !643)
!646 = !DILocation(line: 177, column: 12, scope: !643)
!647 = !DILocation(line: 178, column: 8, scope: !643)
!648 = !DILocation(line: 180, column: 5, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !301, line: 179, column: 4)
!650 = !DILocation(line: 181, column: 5, scope: !649)
!651 = !DILocation(line: 184, column: 4, scope: !652)
!652 = distinct !DILexicalBlock(scope: !637, file: !301, line: 184, column: 4)
!653 = !DILocation(line: 184, column: 13, scope: !652)
!654 = !DILocation(line: 185, column: 4, scope: !652)
!655 = !DILocation(line: 185, column: 12, scope: !652)
!656 = !DILocation(line: 186, column: 4, scope: !652)
!657 = !DILocation(line: 188, column: 19, scope: !622)
!658 = !DILocation(line: 188, column: 44, scope: !622)
!659 = !DILocation(line: 188, column: 25, scope: !622)
!660 = !DILocation(line: 188, column: 52, scope: !622)
!661 = !DILocation(line: 188, column: 62, scope: !622)
!662 = !DILocation(line: 188, column: 73, scope: !622)
!663 = !DILocation(line: 188, column: 83, scope: !622)
!664 = !DILocation(line: 188, column: 93, scope: !622)
!665 = !DILocation(line: 10, column: 11, scope: !622)
!666 = !DILocation(line: 10, column: 23, scope: !622)
!667 = !DILocation(line: 188, column: 9, scope: !622)
!668 = !DILocation(line: 11, column: 11, scope: !622)
!669 = !DILocation(line: 11, column: 24, scope: !622)
!670 = !DILocation(line: 12, column: 11, scope: !622)
!671 = !DILocation(line: 12, column: 23, scope: !622)
!672 = !DILocation(line: 13, column: 11, scope: !622)
!673 = !DILocation(line: 13, column: 23, scope: !622)
!674 = !DILocation(line: 14, column: 11, scope: !622)
!675 = !DILocation(line: 14, column: 22, scope: !622)
!676 = distinct !DISubprogram(name: "add_us", linkageName: "std.time.TzDateTime.add_us", scope: !301, file: !301, line: 192, type: !677, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!677 = !DISubroutineType(types: !678)
!678 = !{!12, !679, !537}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !DILocation(line: 192, column: 70, scope: !676)
!681 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !301, line: 192, type: !679)
!682 = !DILocation(line: 192, column: 33, scope: !676)
!683 = !DILocalVariable(name: "d", arg: 2, scope: !676, file: !301, line: 192, type: !537)
!684 = !DILocation(line: 192, column: 49, scope: !676)
!685 = !DILocalVariable(name: "self", scope: !676, file: !301, line: 192, type: !11, align: 8)
!686 = !DILocation(line: 192, column: 92, scope: !676)
!687 = !DILocation(line: 192, column: 109, scope: !676)
!688 = !DILocation(line: 91, column: 11, scope: !676)
!689 = !DILocation(line: 91, column: 39, scope: !676)
!690 = distinct !DISubprogram(name: "sub_us", linkageName: "std.time.TzDateTime.sub_us", scope: !301, file: !301, line: 193, type: !677, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!691 = !DILocation(line: 193, column: 68, scope: !690)
!692 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !301, line: 193, type: !679)
!693 = !DILocation(line: 193, column: 33, scope: !690)
!694 = !DILocalVariable(name: "d", arg: 2, scope: !690, file: !301, line: 193, type: !537)
!695 = !DILocation(line: 193, column: 49, scope: !690)
!696 = !DILocalVariable(name: "self", scope: !690, file: !301, line: 193, type: !11, align: 8)
!697 = !DILocation(line: 193, column: 90, scope: !690)
!698 = !DILocation(line: 193, column: 107, scope: !690)
!699 = !DILocation(line: 91, column: 11, scope: !690)
!700 = !DILocation(line: 91, column: 39, scope: !690)
!701 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !301, file: !301, line: 194, type: !702, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!702 = !DISubroutineType(types: !703)
!703 = !{!12, !679, !16}
!704 = !DILocation(line: 194, column: 61, scope: !701)
!705 = !DILocalVariable(name: "self", arg: 1, scope: !701, file: !301, line: 194, type: !679)
!706 = !DILocation(line: 194, column: 38, scope: !701)
!707 = !DILocalVariable(name: "seconds", arg: 2, scope: !701, file: !301, line: 194, type: !16)
!708 = !DILocation(line: 194, column: 49, scope: !701)
!709 = !DILocalVariable(name: "self", scope: !701, file: !301, line: 194, type: !11, align: 8)
!710 = !DILocation(line: 194, column: 88, scope: !701)
!711 = !DILocation(line: 194, column: 111, scope: !701)
!712 = !DILocation(line: 91, column: 11, scope: !701)
!713 = !DILocation(line: 91, column: 39, scope: !701)
!714 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !301, file: !301, line: 195, type: !702, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!715 = !DILocation(line: 195, column: 61, scope: !714)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !301, line: 195, type: !679)
!717 = !DILocation(line: 195, column: 38, scope: !714)
!718 = !DILocalVariable(name: "minutes", arg: 2, scope: !714, file: !301, line: 195, type: !16)
!719 = !DILocation(line: 195, column: 49, scope: !714)
!720 = !DILocalVariable(name: "self", scope: !714, file: !301, line: 195, type: !11, align: 8)
!721 = !DILocation(line: 195, column: 88, scope: !714)
!722 = !DILocation(line: 195, column: 111, scope: !714)
!723 = !DILocation(line: 91, column: 11, scope: !714)
!724 = !DILocation(line: 91, column: 39, scope: !714)
!725 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !301, file: !301, line: 196, type: !702, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!726 = !DILocation(line: 196, column: 57, scope: !725)
!727 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !301, line: 196, type: !679)
!728 = !DILocation(line: 196, column: 36, scope: !725)
!729 = !DILocalVariable(name: "hours", arg: 2, scope: !725, file: !301, line: 196, type: !16)
!730 = !DILocation(line: 196, column: 47, scope: !725)
!731 = !DILocalVariable(name: "self", scope: !725, file: !301, line: 196, type: !11, align: 8)
!732 = !DILocation(line: 196, column: 82, scope: !725)
!733 = !DILocation(line: 196, column: 103, scope: !725)
!734 = !DILocation(line: 91, column: 11, scope: !725)
!735 = !DILocation(line: 91, column: 39, scope: !725)
!736 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !301, file: !301, line: 197, type: !702, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!737 = !DILocation(line: 197, column: 55, scope: !736)
!738 = !DILocalVariable(name: "self", arg: 1, scope: !736, file: !301, line: 197, type: !679)
!739 = !DILocation(line: 197, column: 35, scope: !736)
!740 = !DILocalVariable(name: "days", arg: 2, scope: !736, file: !301, line: 197, type: !16)
!741 = !DILocation(line: 197, column: 46, scope: !736)
!742 = !DILocalVariable(name: "self", scope: !736, file: !301, line: 197, type: !11, align: 8)
!743 = !DILocation(line: 197, column: 79, scope: !736)
!744 = !DILocation(line: 197, column: 99, scope: !736)
!745 = !DILocation(line: 91, column: 11, scope: !736)
!746 = !DILocation(line: 91, column: 39, scope: !736)
!747 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !301, file: !301, line: 198, type: !702, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!748 = !DILocation(line: 198, column: 57, scope: !747)
!749 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !301, line: 198, type: !679)
!750 = !DILocation(line: 198, column: 36, scope: !747)
!751 = !DILocalVariable(name: "weeks", arg: 2, scope: !747, file: !301, line: 198, type: !16)
!752 = !DILocation(line: 198, column: 47, scope: !747)
!753 = !DILocalVariable(name: "self", scope: !747, file: !301, line: 198, type: !11, align: 8)
!754 = !DILocation(line: 198, column: 82, scope: !747)
!755 = !DILocation(line: 198, column: 103, scope: !747)
!756 = !DILocation(line: 91, column: 11, scope: !747)
!757 = !DILocation(line: 91, column: 39, scope: !747)
!758 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !301, file: !301, line: 200, type: !702, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!759 = !DILocation(line: 200, column: 57, scope: !758)
!760 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !301, line: 200, type: !679)
!761 = !DILocation(line: 200, column: 36, scope: !758)
!762 = !DILocalVariable(name: "years", arg: 2, scope: !758, file: !301, line: 200, type: !16)
!763 = !DILocation(line: 200, column: 47, scope: !758)
!764 = !DILocalVariable(name: "self", scope: !758, file: !301, line: 200, type: !11, align: 8)
!765 = !DILocation(line: 200, column: 82, scope: !758)
!766 = !DILocation(line: 200, column: 105, scope: !758)
!767 = !DILocation(line: 67, column: 11, scope: !758)
!768 = !DILocation(line: 67, column: 39, scope: !758)
!769 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !301, file: !301, line: 201, type: !702, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!770 = !DILocation(line: 201, column: 59, scope: !769)
!771 = !DILocalVariable(name: "self", arg: 1, scope: !769, file: !301, line: 201, type: !679)
!772 = !DILocation(line: 201, column: 37, scope: !769)
!773 = !DILocalVariable(name: "months", arg: 2, scope: !769, file: !301, line: 201, type: !16)
!774 = !DILocation(line: 201, column: 48, scope: !769)
!775 = !DILocalVariable(name: "self", scope: !769, file: !301, line: 201, type: !11, align: 8)
!776 = !DILocation(line: 201, column: 85, scope: !769)
!777 = !DILocation(line: 201, column: 109, scope: !769)
!778 = !DILocation(line: 67, column: 11, scope: !769)
!779 = !DILocation(line: 67, column: 39, scope: !769)
!780 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !301, file: !301, line: 219, type: !781, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!781 = !DISubroutineType(types: !782)
!782 = !{!39, !304}
!783 = !DILocation(line: 220, column: 1, scope: !780)
!784 = !DILocalVariable(name: "self", arg: 1, scope: !780, file: !301, line: 219, type: !304)
!785 = !DILocation(line: 219, column: 26, scope: !780)
!786 = !DILocation(line: 221, column: 9, scope: !780)
!787 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !301, file: !301, line: 224, type: !788, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !304, !11}
!790 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!791 = !DILocation(line: 225, column: 1, scope: !787)
!792 = !DILocalVariable(name: "self", arg: 1, scope: !787, file: !301, line: 224, type: !304)
!793 = !DILocation(line: 224, column: 24, scope: !787)
!794 = !DILocalVariable(name: "compare", arg: 2, scope: !787, file: !301, line: 224, type: !11)
!795 = !DILocation(line: 224, column: 40, scope: !787)
!796 = !DILocation(line: 226, column: 9, scope: !787)
!797 = !DILocation(line: 226, column: 21, scope: !787)
!798 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !301, file: !301, line: 229, type: !788, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!799 = !DILocation(line: 230, column: 1, scope: !798)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !301, line: 229, type: !304)
!801 = !DILocation(line: 229, column: 25, scope: !798)
!802 = !DILocalVariable(name: "compare", arg: 2, scope: !798, file: !301, line: 229, type: !11)
!803 = !DILocation(line: 229, column: 41, scope: !798)
!804 = !DILocation(line: 231, column: 9, scope: !798)
!805 = !DILocation(line: 231, column: 21, scope: !798)
!806 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !301, file: !301, line: 234, type: !807, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!807 = !DISubroutineType(types: !808)
!808 = !{!16, !304, !11}
!809 = !DILocation(line: 235, column: 1, scope: !806)
!810 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !301, line: 234, type: !304)
!811 = !DILocation(line: 234, column: 28, scope: !806)
!812 = !DILocalVariable(name: "compare", arg: 2, scope: !806, file: !301, line: 234, type: !11)
!813 = !DILocation(line: 234, column: 44, scope: !806)
!814 = !DILocation(line: 236, column: 20, scope: !806)
!815 = !DILocation(line: 236, column: 31, scope: !806)
!816 = !DILocation(line: 58, column: 23, scope: !817, inlinedAt: !819)
!817 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !818, file: !818, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!818 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!819 = !DILocation(line: 236, column: 9, scope: !806)
!820 = !DILocation(line: 58, column: 10, scope: !817, inlinedAt: !819)
!821 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !301, file: !301, line: 239, type: !807, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!822 = !DILocation(line: 240, column: 1, scope: !821)
!823 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !301, line: 239, type: !304)
!824 = !DILocation(line: 239, column: 28, scope: !821)
!825 = !DILocalVariable(name: "from", arg: 2, scope: !821, file: !301, line: 239, type: !11)
!826 = !DILocation(line: 239, column: 44, scope: !821)
!827 = !DILocalVariable(name: "year_diff", scope: !821, file: !301, line: 241, type: !16, align: 4)
!828 = !DILocation(line: 241, column: 6, scope: !821)
!829 = !DILocation(line: 241, column: 18, scope: !821)
!830 = !DILocation(line: 241, column: 30, scope: !821)
!831 = !DILocation(line: 244, column: 8, scope: !832)
!832 = distinct !DILexicalBlock(scope: !821, file: !301, line: 242, column: 2)
!833 = !DILocation(line: 244, column: 48, scope: !834)
!834 = distinct !DILexicalBlock(scope: !832, file: !301, line: 244, column: 23)
!835 = !DILocation(line: 244, column: 31, scope: !834)
!836 = !DILocation(line: 245, column: 8, scope: !832)
!837 = !DILocation(line: 245, column: 31, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !301, line: 245, column: 24)
!839 = !DILocation(line: 247, column: 6, scope: !821)
!840 = !DILocation(line: 247, column: 22, scope: !821)
!841 = !DILocation(line: 247, column: 37, scope: !821)
!842 = !DILocation(line: 248, column: 9, scope: !821)
!843 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !301, file: !301, line: 251, type: !844, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !11, !11}
!846 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!847 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !301, line: 251, type: !11)
!848 = !DILocation(line: 251, column: 29, scope: !843)
!849 = !DILocalVariable(name: "from", arg: 2, scope: !843, file: !301, line: 251, type: !11)
!850 = !DILocation(line: 251, column: 44, scope: !843)
!851 = !DILocation(line: 253, column: 17, scope: !843)
!852 = !DILocation(line: 253, column: 35, scope: !843)
!853 = !DILocation(line: 253, column: 9, scope: !843)
!854 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !301, file: !301, line: 256, type: !855, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!855 = !DISubroutineType(types: !856)
!856 = !{!537, !11, !11}
!857 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !301, line: 256, type: !11)
!858 = !DILocation(line: 256, column: 30, scope: !854)
!859 = !DILocalVariable(name: "from", arg: 2, scope: !854, file: !301, line: 256, type: !11)
!860 = !DILocation(line: 256, column: 45, scope: !854)
!861 = !DILocation(line: 258, column: 9, scope: !854)
!862 = !DILocation(line: 258, column: 27, scope: !854)
!863 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !301, file: !301, line: 4, type: !864, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7)
!864 = !DISubroutineType(types: !865)
!865 = !{!11}
!866 = !DILocation(line: 6, column: 19, scope: !863)
!867 = !DILocation(line: 6, column: 9, scope: !863)
!868 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !301, file: !301, line: 16, type: !869, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!869 = !DISubroutineType(types: !870)
!870 = !{!11, !16, !10, !16, !16, !16, !16, !16}
!871 = !DILocalVariable(name: "year", arg: 1, scope: !868, file: !301, line: 16, type: !16)
!872 = !DILocation(line: 16, column: 27, scope: !868)
!873 = !DILocalVariable(name: "month", arg: 2, scope: !868, file: !301, line: 16, type: !10)
!874 = !DILocation(line: 16, column: 39, scope: !868)
!875 = !DILocalVariable(name: "day", arg: 3, scope: !868, file: !301, line: 16, type: !16)
!876 = !DILocation(line: 16, column: 60, scope: !868)
!877 = !DILocalVariable(name: "hour", arg: 4, scope: !868, file: !301, line: 16, type: !16)
!878 = !DILocation(line: 16, column: 73, scope: !868)
!879 = !DILocalVariable(name: "min", arg: 5, scope: !868, file: !301, line: 16, type: !16)
!880 = !DILocation(line: 16, column: 87, scope: !868)
!881 = !DILocalVariable(name: "sec", arg: 6, scope: !868, file: !301, line: 16, type: !16)
!882 = !DILocation(line: 16, column: 100, scope: !868)
!883 = !DILocalVariable(name: "us", arg: 7, scope: !868, file: !301, line: 16, type: !16)
!884 = !DILocation(line: 16, column: 113, scope: !868)
!885 = !DILocation(line: 10, column: 11, scope: !886)
!886 = distinct !DILexicalBlock(scope: !868, file: !301, line: 17, column: 1)
!887 = !DILocation(line: 10, column: 23, scope: !886)
!888 = !DILocation(line: 11, column: 11, scope: !886)
!889 = !DILocation(line: 11, column: 24, scope: !886)
!890 = !DILocation(line: 12, column: 11, scope: !886)
!891 = !DILocation(line: 12, column: 23, scope: !886)
!892 = !DILocation(line: 13, column: 11, scope: !886)
!893 = !DILocation(line: 13, column: 23, scope: !886)
!894 = !DILocation(line: 14, column: 11, scope: !886)
!895 = !DILocation(line: 14, column: 22, scope: !886)
!896 = !DILocalVariable(name: "dt", scope: !868, file: !301, line: 18, type: !11, align: 8)
!897 = !DILocation(line: 18, column: 11, scope: !868)
!898 = !DILocation(line: 19, column: 14, scope: !868)
!899 = !DILocation(line: 19, column: 20, scope: !868)
!900 = !DILocation(line: 19, column: 27, scope: !868)
!901 = !DILocation(line: 19, column: 32, scope: !868)
!902 = !DILocation(line: 19, column: 38, scope: !868)
!903 = !DILocation(line: 19, column: 43, scope: !868)
!904 = !DILocation(line: 19, column: 48, scope: !868)
!905 = !DILocation(line: 116, column: 11, scope: !868)
!906 = !DILocation(line: 116, column: 23, scope: !868)
!907 = !DILocation(line: 19, column: 2, scope: !868)
!908 = !DILocation(line: 117, column: 11, scope: !868)
!909 = !DILocation(line: 117, column: 24, scope: !868)
!910 = !DILocation(line: 118, column: 11, scope: !868)
!911 = !DILocation(line: 118, column: 23, scope: !868)
!912 = !DILocation(line: 119, column: 11, scope: !868)
!913 = !DILocation(line: 119, column: 23, scope: !868)
!914 = !DILocation(line: 120, column: 11, scope: !868)
!915 = !DILocation(line: 120, column: 22, scope: !868)
!916 = !DILocation(line: 20, column: 9, scope: !868)
!917 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !301, file: !301, line: 31, type: !918, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!918 = !DISubroutineType(types: !919)
!919 = !{!12, !16, !10, !16, !16, !16, !16, !16, !16}
!920 = !DILocalVariable(name: "year", arg: 1, scope: !917, file: !301, line: 31, type: !16)
!921 = !DILocation(line: 31, column: 32, scope: !917)
!922 = !DILocalVariable(name: "month", arg: 2, scope: !917, file: !301, line: 31, type: !10)
!923 = !DILocation(line: 31, column: 44, scope: !917)
!924 = !DILocalVariable(name: "day", arg: 3, scope: !917, file: !301, line: 31, type: !16)
!925 = !DILocation(line: 31, column: 65, scope: !917)
!926 = !DILocalVariable(name: "hour", arg: 4, scope: !917, file: !301, line: 31, type: !16)
!927 = !DILocation(line: 31, column: 78, scope: !917)
!928 = !DILocalVariable(name: "min", arg: 5, scope: !917, file: !301, line: 31, type: !16)
!929 = !DILocation(line: 31, column: 92, scope: !917)
!930 = !DILocalVariable(name: "sec", arg: 6, scope: !917, file: !301, line: 31, type: !16)
!931 = !DILocation(line: 31, column: 105, scope: !917)
!932 = !DILocalVariable(name: "us", arg: 7, scope: !917, file: !301, line: 31, type: !16)
!933 = !DILocation(line: 31, column: 118, scope: !917)
!934 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !917, file: !301, line: 31, type: !16)
!935 = !DILocation(line: 31, column: 130, scope: !917)
!936 = !DILocation(line: 24, column: 11, scope: !937)
!937 = distinct !DILexicalBlock(scope: !917, file: !301, line: 32, column: 1)
!938 = !DILocation(line: 24, column: 23, scope: !937)
!939 = !DILocation(line: 25, column: 11, scope: !937)
!940 = !DILocation(line: 25, column: 24, scope: !937)
!941 = !DILocation(line: 26, column: 11, scope: !937)
!942 = !DILocation(line: 26, column: 23, scope: !937)
!943 = !DILocation(line: 27, column: 11, scope: !937)
!944 = !DILocation(line: 27, column: 23, scope: !937)
!945 = !DILocation(line: 28, column: 11, scope: !937)
!946 = !DILocation(line: 28, column: 22, scope: !937)
!947 = !DILocation(line: 29, column: 11, scope: !937)
!948 = !DILocation(line: 29, column: 39, scope: !937)
!949 = !DILocalVariable(name: "self", scope: !917, file: !301, line: 33, type: !11, align: 8)
!950 = !DILocation(line: 33, column: 9, scope: !917)
!951 = !DILocation(line: 33, column: 19, scope: !917)
!952 = !DILocation(line: 33, column: 25, scope: !917)
!953 = !DILocation(line: 33, column: 32, scope: !917)
!954 = !DILocation(line: 33, column: 37, scope: !917)
!955 = !DILocation(line: 33, column: 43, scope: !917)
!956 = !DILocation(line: 33, column: 48, scope: !917)
!957 = !DILocation(line: 33, column: 53, scope: !917)
!958 = !DILocation(line: 10, column: 11, scope: !917)
!959 = !DILocation(line: 10, column: 23, scope: !917)
!960 = !DILocation(line: 11, column: 11, scope: !917)
!961 = !DILocation(line: 11, column: 24, scope: !917)
!962 = !DILocation(line: 12, column: 11, scope: !917)
!963 = !DILocation(line: 12, column: 23, scope: !917)
!964 = !DILocation(line: 13, column: 11, scope: !917)
!965 = !DILocation(line: 13, column: 23, scope: !917)
!966 = !DILocation(line: 14, column: 11, scope: !917)
!967 = !DILocation(line: 14, column: 22, scope: !917)
!968 = !DILocation(line: 33, column: 73, scope: !917)
!969 = !DILocation(line: 67, column: 11, scope: !917)
!970 = !DILocation(line: 67, column: 39, scope: !917)
!971 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !301, file: !301, line: 203, type: !972, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!972 = !DISubroutineType(types: !973)
!973 = !{!11, !39}
!974 = !DILocalVariable(name: "time", arg: 1, scope: !971, file: !301, line: 203, type: !39)
!975 = !DILocation(line: 203, column: 28, scope: !971)
!976 = !DILocalVariable(name: "dt", scope: !971, file: !301, line: 205, type: !11, align: 8)
!977 = !DILocation(line: 205, column: 11, scope: !971)
!978 = !DILocation(line: 206, column: 14, scope: !971)
!979 = !DILocation(line: 206, column: 2, scope: !971)
!980 = !DILocation(line: 207, column: 9, scope: !971)
!981 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !301, file: !301, line: 214, type: !982, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !88)
!982 = !DISubroutineType(types: !983)
!983 = !{!12, !39, !16}
!984 = !DILocalVariable(name: "time", arg: 1, scope: !981, file: !301, line: 214, type: !39)
!985 = !DILocation(line: 214, column: 33, scope: !981)
!986 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !981, file: !301, line: 214, type: !16)
!987 = !DILocation(line: 214, column: 43, scope: !981)
!988 = !DILocation(line: 211, column: 11, scope: !989)
!989 = distinct !DILexicalBlock(scope: !981, file: !301, line: 215, column: 1)
!990 = !DILocation(line: 211, column: 39, scope: !989)
!991 = !DILocalVariable(name: "self", scope: !981, file: !301, line: 216, type: !11, align: 8)
!992 = !DILocation(line: 216, column: 9, scope: !981)
!993 = !DILocation(line: 216, column: 19, scope: !981)
!994 = !DILocation(line: 216, column: 39, scope: !981)
!995 = !DILocation(line: 91, column: 11, scope: !981)
!996 = !DILocation(line: 91, column: 39, scope: !981)
!997 = !DILocation(line: 212, column: 10, scope: !981)
!998 = !DILocation(line: 212, column: 18, scope: !981)
