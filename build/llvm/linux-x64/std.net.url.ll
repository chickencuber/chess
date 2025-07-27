; ModuleID = 'std::net::url'
source_filename = "std::net::url"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }
%"char[][]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }
%Url = type { %"char[]", %"char[]", i32, %"char[]", %"char[]", %"char[]", %"char[]", %"char[]", %any }
%UrlQueryValues = type { %HashMap, %List }
%Splitter = type { %"char[]", %"char[]", i64, i32, i32 }

$std.net.url.encode_len = comdat any

$std.net.url.encode = comdat any

$std.net.url.tencode = comdat any

$std.net.url.decode_len = comdat any

$std.net.url.decode = comdat any

$std.net.url.tdecode = comdat any

$std.net.url.Url.to_format = comdat any

$std.net.url.Url.to_string = comdat any

$std.net.url.UrlQueryValues.add = comdat any

$std.net.url.UrlQueryValues.to_format = comdat any

$std.net.url.UrlQueryValues.free = comdat any

$std.net.url.Url.free = comdat any

$std.net.url.tparse = comdat any

$std.net.url.parse = comdat any

$std.net.url.parse_query_to_temp = comdat any

$std.net.url.parse_query = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.url.UrlEncodingMode" = comdat any

$"std.net.url.UrlEncodingMode$allowed" = comdat any

$"$ct.std.net.url.Url" = comdat any

$"$ct.std.net.url.UrlQueryValues" = comdat any

$"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$std.net.url.INVALID_HEX = comdat any

$std.net.url.EMPTY = comdat any

$std.net.url.INVALID_SCHEME = comdat any

$std.net.url.INVALID_PATH = comdat any

$std.net.url.INVALID_USER = comdat any

$std.net.url.INVALID_PASSWORD = comdat any

$std.net.url.INVALID_HOST = comdat any

$std.net.url.INVALID_FRAGMENT = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$ct.dyn.std.net.url.Url.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.net.url.UrlQueryValues.to_format" = comdat any

@.enum.UNRESERVED = internal constant [11 x i8] c"UNRESERVED\00", align 1
@.enum.PATH = internal constant [5 x i8] c"PATH\00", align 1
@.enum.HOST = internal constant [5 x i8] c"HOST\00", align 1
@.enum.USERPASS = internal constant [9 x i8] c"USERPASS\00", align 1
@.enum.QUERY = internal constant [6 x i8] c"QUERY\00", align 1
@.enum.FRAGMENT = internal constant [9 x i8] c"FRAGMENT\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlEncodingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 6, [6 x %"char[]"] [%"char[]" { ptr @.enum.UNRESERVED, i64 10 }, %"char[]" { ptr @.enum.PATH, i64 4 }, %"char[]" { ptr @.enum.HOST, i64 4 }, %"char[]" { ptr @.enum.USERPASS, i64 8 }, %"char[]" { ptr @.enum.QUERY, i64 5 }, %"char[]" { ptr @.enum.FRAGMENT, i64 8 }] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$&+,/:;=@\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"!$&'()*+,;=:[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c";:&=+$,\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"$&+,/:;=?@!()*\00", align 1
@"std.net.url.UrlEncodingMode$allowed" = linkonce constant [6 x %"char[]"] [%"char[]" { ptr @.str, i64 4 }, %"char[]" { ptr @.str.1, i64 9 }, %"char[]" { ptr @.str.2, i64 14 }, %"char[]" { ptr @.str.3, i64 7 }, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.str.4, i64 14 }], comdat, align 8
@"$ct.std.net.url.Url" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 136, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.url.UrlQueryValues" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" to i64), ptr null, i64 88, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_collections_map$String$std_collections_list$String$.List$.HashMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [14 x i8] c"should_encode\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-_.~\00", align 1
@.file.7 = internal constant [16 x i8] c"url_encoding.c3\00", align 1
@.func.8 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.9 = internal constant [7 x i8] c"encode\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.10 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.11 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.12 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.14 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.15 = internal constant [11 x i8] c"dstring.c3\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.16 = internal constant [11 x i8] c"decode_len\00", align 1
@.panic_msg.17 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@std.net.url.INVALID_HEX = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HEX.nameof, i64 16 }, comdat, align 8
@std.net.url.INVALID_HEX.nameof = internal constant [17 x i8] c"url::INVALID_HEX\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.19 = internal constant [80 x i8] c"@require \22url_string.len > 0\22 violated: 'the url_string must be len 1 or more'.\00", align 1
@.file.20 = internal constant [7 x i8] c"url.c3\00", align 1
@.func.21 = internal constant [7 x i8] c"tparse\00", align 1
@.func.22 = internal constant [6 x i8] c"parse\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@std.net.url.EMPTY = linkonce constant %"char[]" { ptr @std.net.url.EMPTY.nameof, i64 10 }, comdat, align 8
@std.net.url.EMPTY.nameof = internal constant [11 x i8] c"url::EMPTY\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.panic_msg.25 = internal constant [72 x i8] c"@require \22substr.len > 0\22 violated: 'The string must be len 1 or more'.\00", align 1
@std.net.url.INVALID_SCHEME = linkonce constant %"char[]" { ptr @std.net.url.INVALID_SCHEME.nameof, i64 19 }, comdat, align 8
@std.net.url.INVALID_SCHEME.nameof = internal constant [20 x i8] c"url::INVALID_SCHEME\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_PATH = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PATH.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_PATH.nameof = internal constant [18 x i8] c"url::INVALID_PATH\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_USER = linkonce constant %"char[]" { ptr @std.net.url.INVALID_USER.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_USER.nameof = internal constant [18 x i8] c"url::INVALID_USER\00", align 1
@std.net.url.INVALID_PASSWORD = linkonce constant %"char[]" { ptr @std.net.url.INVALID_PASSWORD.nameof, i64 21 }, comdat, align 8
@std.net.url.INVALID_PASSWORD.nameof = internal constant [22 x i8] c"url::INVALID_PASSWORD\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.panic_msg.33 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@std.net.url.INVALID_HOST = linkonce constant %"char[]" { ptr @std.net.url.INVALID_HOST.nameof, i64 17 }, comdat, align 8
@std.net.url.INVALID_HOST.nameof = internal constant [18 x i8] c"url::INVALID_HOST\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@std.net.url.INVALID_FRAGMENT = linkonce constant %"char[]" { ptr @std.net.url.INVALID_FRAGMENT.nameof, i64 21 }, comdat, align 8
@std.net.url.INVALID_FRAGMENT.nameof = internal constant [22 x i8] c"url::INVALID_FRAGMENT\00", align 1
@.panic_msg.38 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.func.39 = internal constant [12 x i8] c"parse_query\00", align 1
@.panic_msg.40 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.41 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.42 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.panic_msg.45 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.46 = internal constant [10 x i8] c"to_format\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.func.54 = internal constant [10 x i8] c"to_string\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.func.56 = internal constant [4 x i8] c"add\00", align 1
@.panic_msg.57 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.file.58 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.59 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.func.62 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.63 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.64 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.panic_msg.65 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.dyn.std.net.url.Url.to_format" = weak global { ptr, ptr, ptr } { ptr @std.net.url.Url.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.url.UrlQueryValues.to_format" = weak global { ptr, ptr, ptr } { ptr @std.net.url.UrlQueryValues.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.net.url.should_encode(i8 zeroext %0, i8 zeroext %1) #0 !dbg !41 {
entry:
  %c = alloca i8, align 1
  %mode = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %retparam8 = alloca i64, align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !46, !DIExpression(), !47)
  store i8 %1, ptr %mode, align 1
    #dbg_declare(ptr %mode, !48, !DIExpression(), !49)
  %2 = load i8, ptr %c, align 1
  store i8 %2, ptr %c1, align 1
  %3 = load i8, ptr %c1, align 1
  store i8 %3, ptr %c2, align 1
  %4 = load i8, ptr %c2, align 1, !dbg !50
  %zext = zext i8 %4 to i64, !dbg !50
  %ge = icmp uge i64 %zext, 256, !dbg !50
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %5, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !50
  %6 = load i16, ptr %ptroffset, align 2, !dbg !50
  %lshrl = lshr i16 %6, 7, !dbg !50
  %7 = and i16 1, %lshrl, !dbg !50
  %trunc = trunc i16 %7 to i8, !dbg !50
  %8 = trunc i8 %trunc to i1, !dbg !50
  br i1 %8, label %if.then, label %if.exit, !dbg !50

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !56

if.exit:                                          ; preds = %checkok
  %9 = load i8, ptr %c, align 1
  %10 = call i64 @std.core.String.index_of_char(ptr %retparam, ptr @.str.6, i64 4, i8 zeroext %9), !dbg !57
  %not_err = icmp eq i64 %10, 0, !dbg !57
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !57
  br i1 %11, label %after_check, label %catch_landing, !dbg !57

after_check:                                      ; preds = %if.exit
  br label %phi_try_catch, !dbg !57

catch_landing:                                    ; preds = %if.exit
  br label %phi_try_catch, !dbg !57

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !57
  br i1 %val, label %if.then4, label %if.exit5, !dbg !57

if.then4:                                         ; preds = %phi_try_catch
  ret i8 0, !dbg !58

if.exit5:                                         ; preds = %phi_try_catch
  %12 = load i8, ptr %mode, align 1, !dbg !59
  %zext6 = zext i8 %12 to i64, !dbg !59
  %ptroffset7 = getelementptr inbounds [16 x i8], ptr @"std.net.url.UrlEncodingMode$allowed", i64 %zext6, !dbg !59
  %lo = load ptr, ptr %ptroffset7, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %ptroffset7, i64 8
  %hi = load i64, ptr %ptradd9, align 8
  %13 = load i8, ptr %c, align 1
  %14 = call i64 @std.core.String.index_of_char(ptr %retparam8, ptr %lo, i64 %hi, i8 zeroext %13), !dbg !59
  %not_err10 = icmp eq i64 %14, 0, !dbg !59
  %15 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !59
  br i1 %15, label %after_check11, label %catch_landing12, !dbg !59

after_check11:                                    ; preds = %if.exit5
  br label %phi_try_catch13, !dbg !59

catch_landing12:                                  ; preds = %if.exit5
  br label %phi_try_catch13, !dbg !59

phi_try_catch13:                                  ; preds = %catch_landing12, %after_check11
  %val14 = phi i1 [ true, %after_check11 ], [ false, %catch_landing12 ], !dbg !59
  br i1 %val14, label %if.then15, label %if.exit16, !dbg !59

if.then15:                                        ; preds = %phi_try_catch13
  ret i8 0, !dbg !60

if.exit16:                                        ; preds = %phi_try_catch13
  ret i8 1, !dbg !61

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr3, align 8
  %18 = insertvalue %any undef, ptr %taddr3, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %17, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 13, i32 17, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.encode_len(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !62 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !65, !DIExpression(), !66)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !67, !DIExpression(), !68)
    #dbg_declare(ptr %n, !69, !DIExpression(), !70)
  store i64 0, ptr %n, align 8, !dbg !70
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !71
  %3 = load i64, ptr %ptradd1, align 8, !dbg !71
    #dbg_declare(ptr %.anon, !73, !DIExpression(), !71)
  store i64 0, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.cond:                                        ; preds = %loop.inc, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !71
  %lt = icmp ult i64 %4, %3, !dbg !71
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !71

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !74, !DIExpression(), !76)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !77
  %5 = load i64, ptr %ptradd2, align 8, !dbg !77
  %6 = load ptr, ptr %s, align 8, !dbg !77
  %7 = load i64, ptr %.anon, align 8, !dbg !77
  %ge = icmp uge i64 %7, %5, !dbg !77
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !77
  br i1 %8, label %panic, label %checkok, !dbg !77

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !77
  %9 = load i8, ptr %ptradd5, align 1, !dbg !77
  store i8 %9, ptr %c, align 1, !dbg !77
  %10 = load i8, ptr %c, align 1, !dbg !78
  %11 = load i8, ptr %mode, align 1, !dbg !78
  %12 = call i8 @std.net.url.should_encode(i8 zeroext %10, i8 zeroext %11), !dbg !80
  %13 = trunc i8 %12 to i1, !dbg !80
  %not = xor i1 %13, true, !dbg !80
  br i1 %not, label %if.then, label %if.exit, !dbg !80

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !81

if.exit:                                          ; preds = %checkok
  %14 = load i8, ptr %c, align 1, !dbg !82
  %neq = icmp ne i8 %14, 32, !dbg !82
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !82

or.rhs:                                           ; preds = %if.exit
  %15 = load i8, ptr %mode, align 1, !dbg !83
  %neq6 = icmp ne i8 %15, 4, !dbg !83
  br label %or.phi, !dbg !83

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq6, %or.rhs ], !dbg !83
  br i1 %val, label %if.then7, label %if.exit8, !dbg !83

if.then7:                                         ; preds = %or.phi
  %16 = load i64, ptr %n, align 8, !dbg !84
  %add = add i64 %16, 1, !dbg !84
  store i64 %add, ptr %n, align 8, !dbg !84
  br label %if.exit8, !dbg !84

if.exit8:                                         ; preds = %if.then7, %or.phi
  br label %loop.inc, !dbg !84

loop.inc:                                         ; preds = %if.exit8, %if.then
  %17 = load i64, ptr %.anon, align 8, !dbg !71
  %addnuw = add nuw i64 %17, 1, !dbg !71
  store i64 %addnuw, ptr %.anon, align 8, !dbg !71
  br label %loop.cond, !dbg !71

loop.exit:                                        ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !86
  %18 = load i64, ptr %ptradd9, align 8, !dbg !86
  %19 = load i64, ptr %n, align 8, !dbg !87
  %mul = mul i64 2, %19, !dbg !88
  %add10 = add i64 %18, %mul, !dbg !86
  ret i64 %add10, !dbg !86

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.8, i64 10, i32 47, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.encode(i64 %0, ptr %1, ptr %2, i64 %3, i8 zeroext %4) #0 comdat !dbg !89 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %builder = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result47 = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %result55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !98, !DIExpression(), !99)
  store ptr %2, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %s, !100, !DIExpression(), !101)
  store i8 %4, ptr %mode, align 1
    #dbg_declare(ptr %mode, !102, !DIExpression(), !103)
    #dbg_declare(ptr %state, !104, !DIExpression(), !130)
  %5 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !132
  store ptr %5, ptr %state, align 8, !dbg !132
    #dbg_declare(ptr %n, !133, !DIExpression(), !135)
  %lo = load ptr, ptr %s, align 8, !dbg !136
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !136
  %hi = load i64, ptr %ptradd2, align 8, !dbg !136
  %6 = load i8, ptr %mode, align 1, !dbg !136
  %7 = call i64 @std.net.url.encode_len(ptr %lo, i64 %hi, i8 zeroext %6) #5, !dbg !137
  store i64 %7, ptr %n, align 8, !dbg !137
    #dbg_declare(ptr %builder, !138, !DIExpression(), !142)
  %8 = load i64, ptr %n, align 8, !dbg !143
  %9 = call ptr @std.core.dstring.temp_with_capacity(i64 %8), !dbg !144
  store ptr %9, ptr %builder, align 8, !dbg !144
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !145
  %10 = load i64, ptr %ptradd3, align 8, !dbg !145
    #dbg_declare(ptr %.anon, !147, !DIExpression(), !148)
  store i64 0, ptr %.anon, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.cond:                                        ; preds = %switch.exit, %entry
  %11 = load i64, ptr %.anon, align 8, !dbg !148
  %lt = icmp ult i64 %11, %10, !dbg !148
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !148

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !149, !DIExpression(), !151)
  %12 = load i64, ptr %.anon, align 8, !dbg !151
  store i64 %12, ptr %i, align 8, !dbg !151
    #dbg_declare(ptr %c, !152, !DIExpression(), !153)
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !154
  %13 = load i64, ptr %ptradd4, align 8, !dbg !154
  %14 = load ptr, ptr %s, align 8, !dbg !154
  %15 = load i64, ptr %.anon, align 8, !dbg !151
  %ge = icmp uge i64 %15, %13, !dbg !151
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !151
  br i1 %16, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !151
  %17 = load i8, ptr %ptradd7, align 1, !dbg !151
  store i8 %17, ptr %c, align 1, !dbg !151
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %c, align 1, !dbg !155
  %eq = icmp eq i8 %20, 32, !dbg !155
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !155

and.rhs:                                          ; preds = %switch.entry
  %21 = load i8, ptr %mode, align 1, !dbg !158
  %eq8 = icmp eq i8 %21, 4, !dbg !158
  br label %and.phi, !dbg !158

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val = phi i1 [ false, %switch.entry ], [ %eq8, %and.rhs ], !dbg !158
  %eq9 = icmp eq i1 %val, %19, !dbg !158
  br i1 %eq9, label %switch.case, label %next_if, !dbg !158

switch.case:                                      ; preds = %and.phi
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 43), !dbg !159
  br label %switch.exit, !dbg !159

next_if:                                          ; preds = %and.phi
  %22 = load i8, ptr %c, align 1, !dbg !161
  %23 = load i8, ptr %mode, align 1, !dbg !161
  %24 = call i8 @std.net.url.should_encode(i8 zeroext %22, i8 zeroext %23), !dbg !162
  %25 = trunc i8 %24 to i1, !dbg !162
  %eq10 = icmp eq i1 %25, %19, !dbg !162
  br i1 %eq10, label %switch.case11, label %next_if51, !dbg !162

switch.case11:                                    ; preds = %next_if
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext 37), !dbg !163
    #dbg_declare(ptr %hex, !165, !DIExpression(), !166)
  %26 = load %"char[]", ptr %s, align 8, !dbg !167
  %27 = extractvalue %"char[]" %26, 0, !dbg !167
  %28 = load i64, ptr %i, align 8, !dbg !168
  %29 = extractvalue %"char[]" %26, 1, !dbg !168
  %gt = icmp sgt i64 %28, %29, !dbg !168
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !168
  br i1 %30, label %panic12, label %checkok19, !dbg !168

checkok19:                                        ; preds = %switch.case11
  %underflow = icmp slt i64 %28, 0, !dbg !167
  %31 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !167
  br i1 %31, label %panic20, label %checkok25, !dbg !167

checkok25:                                        ; preds = %checkok19
  %add = add i64 %28, 1, !dbg !168
  %gt26 = icmp sgt i64 %28, %add, !dbg !168
  %sub = sub i64 %add, %28, !dbg !168
  %32 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !168
  br i1 %32, label %panic27, label %checkok32, !dbg !168

checkok32:                                        ; preds = %checkok25
  %lt33 = icmp slt i64 %29, %add, !dbg !167
  %sub34 = sub i64 %add, 1, !dbg !167
  %33 = call i1 @llvm.expect.i1(i1 %lt33, i1 false), !dbg !167
  br i1 %33, label %panic35, label %checkok42, !dbg !167

checkok42:                                        ; preds = %checkok32
  %size = sub i64 %add, %28, !dbg !167
  %ptradd43 = getelementptr inbounds i8, ptr %27, i64 %28, !dbg !167
  %34 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !167
  %35 = insertvalue %"char[]" %34, i64 %size, 1, !dbg !167
  %36 = call { ptr, i64 } @std.encoding.hex.tencode(ptr %ptradd43, i64 %size) #5, !dbg !169
  store { ptr, i64 } %36, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %result, i32 16, i1 false)
  store ptr %builder, ptr %self, align 8
  %lo44 = load ptr, ptr %hex, align 8, !dbg !170
  %ptradd45 = getelementptr inbounds i8, ptr %hex, i64 8, !dbg !170
  %hi46 = load i64, ptr %ptradd45, align 8, !dbg !170
  %37 = call { ptr, i64 } @std.core.String.to_upper_tcopy(ptr %lo44, i64 %hi46), !dbg !170
  store { ptr, i64 } %37, ptr %result47, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result47, i32 16, i1 false)
  %38 = load ptr, ptr %self, align 8, !dbg !171
  %neq = icmp ne ptr %38, null, !dbg !171
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !171

assert_fail:                                      ; preds = %checkok42
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %39(ptr @.panic_msg.14, i64 32, ptr @.file.15, i64 10, ptr @.func.9, i64 6, i32 395) #4, !dbg !171
  unreachable, !dbg !171

assert_ok:                                        ; preds = %checkok42
  %40 = load ptr, ptr %self, align 8, !dbg !176
  %lo48 = load ptr, ptr %value, align 8, !dbg !176
  %ptradd49 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !176
  %hi50 = load i64, ptr %ptradd49, align 8, !dbg !176
  call void @std.core.dstring.DString.append_chars(ptr %40, ptr %lo48, i64 %hi50), !dbg !177
  br label %switch.exit, !dbg !177

next_if51:                                        ; preds = %next_if
  br label %switch.default, !dbg !177

switch.default:                                   ; preds = %next_if51
  %41 = load i8, ptr %c, align 1, !dbg !178
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %41), !dbg !180
  br label %switch.exit, !dbg !180

switch.exit:                                      ; preds = %switch.default, %assert_ok, %switch.case
  %42 = load i64, ptr %.anon, align 8, !dbg !148
  %addnuw = add nuw i64 %42, 1, !dbg !148
  store i64 %addnuw, ptr %.anon, align 8, !dbg !148
  br label %loop.cond, !dbg !148

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %builder, align 8, !dbg !181
  %lo52 = load i64, ptr %allocator, align 8, !dbg !181
  %ptradd53 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !181
  %hi54 = load ptr, ptr %ptradd53, align 8, !dbg !181
  %44 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %43, i64 %lo52, ptr %hi54), !dbg !182
  store { ptr, i64 } %44, ptr %result55, align 8
  %45 = load %"char[]", ptr %result55, align 8
  %46 = load ptr, ptr %state, align 8, !dbg !183
  call void @std.core.mem.allocator.pop_pool(ptr %46) #5, !dbg !185
  store %"char[]" %45, ptr %taddr56, align 8
  %47 = load { ptr, i64 }, ptr %taddr56, align 8
  ret { ptr, i64 } %47

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %48 = insertvalue %any undef, ptr %taddr, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr5, align 8
  %50 = insertvalue %any undef, ptr %taddr5, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %51, ptr %ptradd6, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.9, i64 6, i32 72, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !151
  unreachable, !dbg !151

panic12:                                          ; preds = %switch.case11
  store i64 %29, ptr %taddr13, align 8
  %53 = insertvalue %any undef, ptr %taddr13, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %28, ptr %taddr14, align 8
  %55 = insertvalue %any undef, ptr %taddr14, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %54, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %56, ptr %ptradd16, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.7, i64 15, ptr @.func.9, i64 6, i32 83, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !167
  unreachable, !dbg !167

panic20:                                          ; preds = %checkok19
  store i64 %28, ptr %taddr21, align 8
  %58 = insertvalue %any undef, ptr %taddr21, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %59, ptr %varargslots22, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 22, ptr @.file.7, i64 15, ptr @.func.9, i64 6, i32 83, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !168
  unreachable, !dbg !168

panic27:                                          ; preds = %checkok25
  store i64 %sub, ptr %taddr28, align 8
  %61 = insertvalue %any undef, ptr %taddr28, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots29, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.7, i64 15, ptr @.func.9, i64 6, i32 83, ptr byval(%"any[]") align 8 %indirectarg31) #4, !dbg !167
  unreachable, !dbg !167

panic35:                                          ; preds = %checkok32
  store i64 %sub34, ptr %taddr36, align 8
  %64 = insertvalue %any undef, ptr %taddr36, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %29, ptr %taddr37, align 8
  %66 = insertvalue %any undef, ptr %taddr37, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %65, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %67, ptr %ptradd39, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.7, i64 15, ptr @.func.9, i64 6, i32 83, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.tencode(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !186 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !189, !DIExpression(), !190)
  store i8 %2, ptr %mode, align 1
    #dbg_declare(ptr %mode, !191, !DIExpression(), !192)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !193
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !193
  %lo1 = load ptr, ptr %s, align 8, !dbg !193
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !193
  %hi3 = load i64, ptr %ptradd2, align 8, !dbg !193
  %3 = load i8, ptr %mode, align 1, !dbg !193
  %4 = call { ptr, i64 } @std.net.url.encode(i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i8 zeroext %3), !dbg !194
  store { ptr, i64 } %4, ptr %result, align 8
  %5 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.decode_len(ptr %0, ptr %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !195 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %n = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %c27 = alloca i8, align 1
  %c28 = alloca i8, align 1
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [1 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %c58 = alloca i8, align 1
  %c59 = alloca i8, align 1
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !201, !DIExpression(), !202)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !203, !DIExpression(), !204)
    #dbg_declare(ptr %n, !205, !DIExpression(), !206)
  store i64 0, ptr %n, align 8, !dbg !206
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !207
  %4 = load i64, ptr %ptradd1, align 8, !dbg !207
    #dbg_declare(ptr %.anon, !209, !DIExpression(), !210)
  store i64 0, ptr %.anon, align 8, !dbg !210
  br label %loop.cond, !dbg !210

loop.cond:                                        ; preds = %loop.inc, %entry
  %5 = load i64, ptr %.anon, align 8, !dbg !210
  %lt = icmp ult i64 %5, %4, !dbg !210
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !210

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !211, !DIExpression(), !213)
  %6 = load i64, ptr %.anon, align 8, !dbg !213
  store i64 %6, ptr %i, align 8, !dbg !213
    #dbg_declare(ptr %c, !214, !DIExpression(), !215)
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !216
  %7 = load i64, ptr %ptradd2, align 8, !dbg !216
  %8 = load ptr, ptr %s, align 8, !dbg !216
  %9 = load i64, ptr %.anon, align 8, !dbg !213
  %ge = icmp uge i64 %9, %7, !dbg !213
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !213
  br i1 %10, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !213
  %11 = load i8, ptr %ptradd5, align 1, !dbg !213
  store i8 %11, ptr %c, align 1, !dbg !213
  %12 = load i8, ptr %c, align 1, !dbg !217
  %neq = icmp ne i8 %12, 37, !dbg !217
  br i1 %neq, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !219

if.exit:                                          ; preds = %checkok
  %13 = load i64, ptr %i, align 8, !dbg !220
  %add = add i64 %13, 2, !dbg !220
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !221
  %14 = load i64, ptr %ptradd6, align 8, !dbg !221
  %ge7 = icmp sge i64 %add, %14, !dbg !220
  %check = icmp sge i64 %14, 0, !dbg !220
  %siui-ge = and i1 %check, %ge7, !dbg !220
  br i1 %siui-ge, label %or.phi, label %or.rhs, !dbg !220

or.rhs:                                           ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !222
  %15 = load i64, ptr %ptradd8, align 8, !dbg !222
  %16 = load ptr, ptr %s, align 8, !dbg !222
  %17 = load i64, ptr %i, align 8, !dbg !223
  %add9 = add i64 %17, 1, !dbg !223
  %lt10 = icmp slt i64 %add9, 0, !dbg !223
  %18 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !223
  br i1 %18, label %panic11, label %checkok16, !dbg !223

checkok16:                                        ; preds = %or.rhs
  %ge17 = icmp sge i64 %add9, %15, !dbg !223
  %19 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !223
  br i1 %19, label %panic18, label %checkok25, !dbg !223

checkok25:                                        ; preds = %checkok16
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 %add9, !dbg !223
  %20 = load i8, ptr %ptradd26, align 1
  store i8 %20, ptr %c27, align 1
  %21 = load i8, ptr %c27, align 1
  store i8 %21, ptr %c28, align 1
  %22 = load i8, ptr %c28, align 1, !dbg !224
  %zext = zext i8 %22 to i64, !dbg !224
  %ge29 = icmp uge i64 %zext, 256, !dbg !224
  %23 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !224
  br i1 %23, label %panic30, label %checkok37, !dbg !224

checkok37:                                        ; preds = %checkok25
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !224
  %24 = load i16, ptr %ptroffset, align 2, !dbg !224
  %lshrl = lshr i16 %24, 4, !dbg !224
  %25 = and i16 1, %lshrl, !dbg !224
  %trunc = trunc i16 %25 to i8, !dbg !224
  %26 = trunc i8 %trunc to i1, !dbg !224
  %not = xor i1 %26, true, !dbg !224
  br label %or.phi, !dbg !224

or.phi:                                           ; preds = %checkok37, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %not, %checkok37 ], !dbg !224
  br i1 %val, label %or.phi74, label %or.rhs38, !dbg !224

or.rhs38:                                         ; preds = %or.phi
  %ptradd39 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !228
  %27 = load i64, ptr %ptradd39, align 8, !dbg !228
  %28 = load ptr, ptr %s, align 8, !dbg !228
  %29 = load i64, ptr %i, align 8, !dbg !229
  %add40 = add i64 %29, 2, !dbg !229
  %lt41 = icmp slt i64 %add40, 0, !dbg !229
  %30 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !229
  br i1 %30, label %panic42, label %checkok47, !dbg !229

checkok47:                                        ; preds = %or.rhs38
  %ge48 = icmp sge i64 %add40, %27, !dbg !229
  %31 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !229
  br i1 %31, label %panic49, label %checkok56, !dbg !229

checkok56:                                        ; preds = %checkok47
  %ptradd57 = getelementptr inbounds i8, ptr %28, i64 %add40, !dbg !229
  %32 = load i8, ptr %ptradd57, align 1
  store i8 %32, ptr %c58, align 1
  %33 = load i8, ptr %c58, align 1
  store i8 %33, ptr %c59, align 1
  %34 = load i8, ptr %c59, align 1, !dbg !230
  %zext60 = zext i8 %34 to i64, !dbg !230
  %ge61 = icmp uge i64 %zext60, 256, !dbg !230
  %35 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !230
  br i1 %35, label %panic62, label %checkok69, !dbg !230

checkok69:                                        ; preds = %checkok56
  %ptroffset70 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext60, !dbg !230
  %36 = load i16, ptr %ptroffset70, align 2, !dbg !230
  %lshrl71 = lshr i16 %36, 4, !dbg !230
  %37 = and i16 1, %lshrl71, !dbg !230
  %trunc72 = trunc i16 %37 to i8, !dbg !230
  %38 = trunc i8 %trunc72 to i1, !dbg !230
  %not73 = xor i1 %38, true, !dbg !230
  br label %or.phi74, !dbg !230

or.phi74:                                         ; preds = %checkok69, %or.phi
  %val75 = phi i1 [ true, %or.phi ], [ %not73, %checkok69 ], !dbg !230
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !230

if.then76:                                        ; preds = %or.phi74
  ret i64 ptrtoint (ptr @std.net.url.INVALID_HEX to i64), !dbg !234

if.exit77:                                        ; preds = %or.phi74
  %39 = load i64, ptr %n, align 8, !dbg !236
  %add78 = add i64 %39, 1, !dbg !236
  store i64 %add78, ptr %n, align 8, !dbg !236
  br label %loop.inc, !dbg !236

loop.inc:                                         ; preds = %if.exit77, %if.then
  %40 = load i64, ptr %.anon, align 8, !dbg !210
  %addnuw = add nuw i64 %40, 1, !dbg !210
  store i64 %addnuw, ptr %.anon, align 8, !dbg !210
  br label %loop.cond, !dbg !210

loop.exit:                                        ; preds = %loop.cond
  %ptradd79 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !237
  %41 = load i64, ptr %ptradd79, align 8, !dbg !237
  %42 = load i64, ptr %n, align 8, !dbg !238
  %mul = mul i64 2, %42, !dbg !239
  %sub = sub i64 %41, %mul, !dbg !237
  store i64 %sub, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr3, align 8
  %45 = insertvalue %any undef, ptr %taddr3, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd4, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.16, i64 10, i32 113, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !213
  unreachable, !dbg !213

panic11:                                          ; preds = %or.rhs
  store i64 %add9, ptr %taddr12, align 8
  %48 = insertvalue %any undef, ptr %taddr12, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %49, ptr %varargslots13, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file.7, i64 15, ptr @.func.16, i64 10, i32 116, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !223
  unreachable, !dbg !223

panic18:                                          ; preds = %checkok16
  store i64 %15, ptr %taddr19, align 8
  %51 = insertvalue %any undef, ptr %taddr19, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add9, ptr %taddr20, align 8
  %53 = insertvalue %any undef, ptr %taddr20, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %52, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %54, ptr %ptradd22, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.16, i64 10, i32 116, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !223
  unreachable, !dbg !223

panic30:                                          ; preds = %checkok25
  store i64 256, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr32, align 8
  %58 = insertvalue %any undef, ptr %taddr32, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %59, ptr %ptradd34, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.16, i64 10, i32 12, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !224
  unreachable, !dbg !224

panic42:                                          ; preds = %or.rhs38
  store i64 %add40, ptr %taddr43, align 8
  %61 = insertvalue %any undef, ptr %taddr43, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots44, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp45" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file.7, i64 15, ptr @.func.16, i64 10, i32 116, ptr byval(%"any[]") align 8 %indirectarg46) #4, !dbg !229
  unreachable, !dbg !229

panic49:                                          ; preds = %checkok47
  store i64 %27, ptr %taddr50, align 8
  %64 = insertvalue %any undef, ptr %taddr50, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add40, ptr %taddr51, align 8
  %66 = insertvalue %any undef, ptr %taddr51, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %65, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %67, ptr %ptradd53, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.16, i64 10, i32 116, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !229
  unreachable, !dbg !229

panic62:                                          ; preds = %checkok56
  store i64 256, ptr %taddr63, align 8
  %69 = insertvalue %any undef, ptr %taddr63, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext60, ptr %taddr64, align 8
  %71 = insertvalue %any undef, ptr %taddr64, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %72, ptr %ptradd66, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.16, i64 10, i32 12, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.decode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, i8 zeroext %5) #0 comdat !dbg !240 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %state = alloca ptr, align 8
  %n = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %builder = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %hex = alloca %"char[]", align 8
  %error_var8 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %retparam42 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !244, !DIExpression(), !245)
  store ptr %3, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %s, !246, !DIExpression(), !247)
  store i8 %5, ptr %mode, align 1
    #dbg_declare(ptr %mode, !248, !DIExpression(), !249)
    #dbg_declare(ptr %state, !250, !DIExpression(), !252)
  %6 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !254
  store ptr %6, ptr %state, align 8, !dbg !254
    #dbg_declare(ptr %n, !255, !DIExpression(), !257)
  %lo = load ptr, ptr %s, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %7 = load i8, ptr %mode, align 1
  %8 = call i64 @std.net.url.decode_len(ptr %retparam, ptr %lo, i64 %hi, i8 zeroext %7) #5, !dbg !258
  %not_err = icmp eq i64 %8, 0, !dbg !258
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %9, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !258
  br label %guard_block, !dbg !258

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !258

guard_block:                                      ; preds = %assign_optional
  %10 = load ptr, ptr %state, align 8, !dbg !259
  call void @std.core.mem.allocator.pop_pool(ptr %10) #5, !dbg !261
  %11 = load i64, ptr %error_var, align 8, !dbg !261
  ret i64 %11, !dbg !261

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !261
  store i64 %12, ptr %n, align 8, !dbg !261
    #dbg_declare(ptr %builder, !262, !DIExpression(), !263)
  %13 = load i64, ptr %n, align 8, !dbg !264
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 %13), !dbg !265
  store ptr %14, ptr %builder, align 8, !dbg !265
    #dbg_declare(ptr %i, !266, !DIExpression(), !268)
  store i64 0, ptr %i, align 8, !dbg !269
  br label %loop.cond, !dbg !269

loop.cond:                                        ; preds = %switch.exit, %noerr_block
  %15 = load i64, ptr %i, align 8, !dbg !270
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !271
  %16 = load i64, ptr %ptradd3, align 8, !dbg !271
  %lt = icmp ult i64 %15, %16, !dbg !270
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !270

loop.body:                                        ; preds = %loop.cond
  %ptradd4 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !272
  %17 = load i64, ptr %ptradd4, align 8, !dbg !272
  %18 = load ptr, ptr %s, align 8, !dbg !272
  %19 = load i64, ptr %i, align 8, !dbg !275
  %ge = icmp uge i64 %19, %17, !dbg !275
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !275
  br i1 %20, label %panic, label %checkok, !dbg !275

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !275
  %21 = load i8, ptr %ptradd7, align 1
  store i8 %21, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %22 = load i8, ptr %switch, align 1
  switch i8 %22, label %switch.default [
    i8 37, label %switch.case
    i8 43, label %switch.case52
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %hex, !276, !DIExpression(), !278)
  %23 = load %"char[]", ptr %s, align 8, !dbg !279
  %24 = extractvalue %"char[]" %23, 0, !dbg !279
  %25 = load i64, ptr %i, align 8, !dbg !280
  %add = add i64 %25, 1, !dbg !280
  %26 = extractvalue %"char[]" %23, 1, !dbg !280
  %gt = icmp sgt i64 %add, %26, !dbg !280
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !280
  br i1 %27, label %panic9, label %checkok16, !dbg !280

checkok16:                                        ; preds = %switch.case
  %underflow = icmp slt i64 %add, 0, !dbg !279
  %28 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !279
  br i1 %28, label %panic17, label %checkok22, !dbg !279

checkok22:                                        ; preds = %checkok16
  %add23 = add i64 %add, 2, !dbg !280
  %gt24 = icmp sgt i64 %add, %add23, !dbg !280
  %sub = sub i64 %add23, %add, !dbg !280
  %29 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !280
  br i1 %29, label %panic25, label %checkok30, !dbg !280

checkok30:                                        ; preds = %checkok22
  %lt31 = icmp slt i64 %26, %add23, !dbg !279
  %sub32 = sub i64 %add23, 1, !dbg !279
  %30 = call i1 @llvm.expect.i1(i1 %lt31, i1 false), !dbg !279
  br i1 %30, label %panic33, label %checkok40, !dbg !279

checkok40:                                        ; preds = %checkok30
  %size = sub i64 %add23, %add, !dbg !279
  %ptradd41 = getelementptr inbounds i8, ptr %24, i64 %add, !dbg !279
  %31 = insertvalue %"char[]" undef, ptr %ptradd41, 0, !dbg !279
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !279
  %33 = call i64 @std.encoding.hex.tdecode(ptr %retparam42, ptr %ptradd41, i64 %size) #5, !dbg !281
  %not_err43 = icmp eq i64 %33, 0, !dbg !281
  %34 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !281
  br i1 %34, label %after_check45, label %assign_optional44, !dbg !281

assign_optional44:                                ; preds = %checkok40
  store i64 %33, ptr %error_var8, align 8, !dbg !281
  br label %guard_block46, !dbg !281

after_check45:                                    ; preds = %checkok40
  br label %noerr_block47, !dbg !281

guard_block46:                                    ; preds = %assign_optional44
  %35 = load ptr, ptr %state, align 8, !dbg !282
  call void @std.core.mem.allocator.pop_pool(ptr %35) #5, !dbg !284
  %36 = load i64, ptr %error_var8, align 8, !dbg !284
  ret i64 %36, !dbg !284

noerr_block47:                                    ; preds = %after_check45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hex, ptr align 8 %retparam42, i32 16, i1 false), !dbg !284
  store ptr %builder, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %hex, i32 16, i1 false)
  %37 = load ptr, ptr %self, align 8, !dbg !285
  %neq = icmp ne ptr %37, null, !dbg !285
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !285

assert_fail:                                      ; preds = %noerr_block47
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !285
  call void %38(ptr @.panic_msg.14, i64 32, ptr @.file.15, i64 10, ptr @.func.18, i64 6, i32 395) #4, !dbg !285
  unreachable, !dbg !285

assert_ok:                                        ; preds = %noerr_block47
  %39 = load ptr, ptr %self, align 8, !dbg !289
  %lo48 = load ptr, ptr %value, align 8, !dbg !289
  %ptradd49 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !289
  %hi50 = load i64, ptr %ptradd49, align 8, !dbg !289
  call void @std.core.dstring.DString.append_chars(ptr %39, ptr %lo48, i64 %hi50), !dbg !290
  %40 = load i64, ptr %i, align 8, !dbg !291
  %add51 = add i64 %40, 2, !dbg !291
  store i64 %add51, ptr %i, align 8, !dbg !291
  br label %switch.exit, !dbg !291

switch.case52:                                    ; preds = %switch.entry
  %41 = load i8, ptr %mode, align 1, !dbg !292
  %eq = icmp eq i8 %41, 4, !dbg !292
  %ternary = select i1 %eq, i8 32, i8 43, !dbg !294
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %ternary), !dbg !295
  br label %switch.exit, !dbg !295

switch.default:                                   ; preds = %switch.entry
  %ptradd53 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !296
  %42 = load i64, ptr %ptradd53, align 8, !dbg !296
  %43 = load ptr, ptr %s, align 8, !dbg !296
  %44 = load i64, ptr %i, align 8, !dbg !298
  %ge54 = icmp uge i64 %44, %42, !dbg !298
  %45 = call i1 @llvm.expect.i1(i1 %ge54, i1 false), !dbg !298
  br i1 %45, label %panic55, label %checkok62, !dbg !298

checkok62:                                        ; preds = %switch.default
  %ptradd63 = getelementptr inbounds i8, ptr %43, i64 %44, !dbg !298
  %46 = load i8, ptr %ptradd63, align 1, !dbg !298
  call void @std.core.dstring.DString.append_char(ptr %builder, i8 zeroext %46), !dbg !299
  br label %switch.exit, !dbg !299

switch.exit:                                      ; preds = %checkok62, %switch.case52, %assert_ok
  %47 = load i64, ptr %i, align 8, !dbg !300
  %add64 = add i64 %47, 1, !dbg !300
  store i64 %add64, ptr %i, align 8, !dbg !300
  br label %loop.cond, !dbg !300

loop.exit:                                        ; preds = %loop.cond
  %48 = load ptr, ptr %builder, align 8, !dbg !301
  %lo65 = load i64, ptr %allocator, align 8, !dbg !301
  %ptradd66 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !301
  %hi67 = load ptr, ptr %ptradd66, align 8, !dbg !301
  %49 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %48, i64 %lo65, ptr %hi67), !dbg !302
  store { ptr, i64 } %49, ptr %result, align 8
  %50 = load %"char[]", ptr %result, align 8
  %51 = load ptr, ptr %state, align 8, !dbg !303
  call void @std.core.mem.allocator.pop_pool(ptr %51) #5, !dbg !305
  store %"char[]" %50, ptr %0, align 8, !dbg !305
  ret i64 0, !dbg !305

panic:                                            ; preds = %loop.body
  store i64 %17, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr5, align 8
  %54 = insertvalue %any undef, ptr %taddr5, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd6, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 141, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !275
  unreachable, !dbg !275

panic9:                                           ; preds = %switch.case
  store i64 %26, ptr %taddr10, align 8
  %57 = insertvalue %any undef, ptr %taddr10, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr11, align 8
  %59 = insertvalue %any undef, ptr %taddr11, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %60, ptr %ptradd13, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 145, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !279
  unreachable, !dbg !279

panic17:                                          ; preds = %checkok16
  store i64 %add, ptr %taddr18, align 8
  %62 = insertvalue %any undef, ptr %taddr18, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots19, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 22, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 145, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !280
  unreachable, !dbg !280

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %65 = insertvalue %any undef, ptr %taddr26, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots27, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 145, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !279
  unreachable, !dbg !279

panic33:                                          ; preds = %checkok30
  store i64 %sub32, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %26, ptr %taddr35, align 8
  %70 = insertvalue %any undef, ptr %taddr35, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %71, ptr %ptradd37, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 145, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !279
  unreachable, !dbg !279

panic55:                                          ; preds = %switch.default
  store i64 %42, ptr %taddr56, align 8
  %73 = insertvalue %any undef, ptr %taddr56, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr57, align 8
  %75 = insertvalue %any undef, ptr %taddr57, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %76, ptr %ptradd59, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.7, i64 15, ptr @.func.18, i64 6, i32 155, ptr byval(%"any[]") align 8 %indirectarg61) #4, !dbg !298
  unreachable, !dbg !298
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.tdecode(ptr %0, ptr %1, i64 %2, i8 zeroext %3) #0 comdat !dbg !306 {
entry:
  %s = alloca %"char[]", align 8
  %mode = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !309, !DIExpression(), !310)
  store i8 %3, ptr %mode, align 1
    #dbg_declare(ptr %mode, !311, !DIExpression(), !312)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %s, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %4 = load i8, ptr %mode, align 1
  %5 = call i64 @std.net.url.decode(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i8 zeroext %4), !dbg !313
  %not_err = icmp eq i64 %5, 0, !dbg !313
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !313
  br i1 %6, label %after_check, label %assign_optional, !dbg !313

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !313
  br label %err_retblock, !dbg !313

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !313
  ret i64 0, !dbg !313

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !313
  ret i64 %7, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.Url.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !314 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %retparam17 = alloca i64, align 8
  %buffer = alloca [64 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %smem = alloca %any, align 8
  %error_var30 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam38 = alloca i64, align 8
  %error_var52 = alloca i64, align 8
  %retparam53 = alloca i64, align 8
  %buffer60 = alloca [64 x i8], align 16
  %allocator61 = alloca %OnStackAllocator, align 8
  %smem64 = alloca %any, align 8
  %error_var65 = alloca i64, align 8
  %result73 = alloca %"char[]", align 8
  %retparam74 = alloca i64, align 8
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i64, align 8
  %buffer94 = alloca [128 x i8], align 16
  %allocator95 = alloca %OnStackAllocator, align 8
  %smem98 = alloca %any, align 8
  %error_var99 = alloca i64, align 8
  %result107 = alloca %"char[]", align 8
  %retparam108 = alloca i64, align 8
  %error_var120 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam122 = alloca i64, align 8
  %buffer130 = alloca [256 x i8], align 16
  %allocator131 = alloca %OnStackAllocator, align 8
  %smem134 = alloca %any, align 8
  %error_var135 = alloca i64, align 8
  %result143 = alloca %"char[]", align 8
  %retparam144 = alloca i64, align 8
  %error_var158 = alloca i64, align 8
  %retparam159 = alloca i64, align 8
  %error_var166 = alloca i64, align 8
  %retparam168 = alloca i64, align 8
  %buffer183 = alloca [256 x i8], align 16
  %allocator184 = alloca %OnStackAllocator, align 8
  %smem187 = alloca %any, align 8
  %error_var188 = alloca i64, align 8
  %retparam189 = alloca i64, align 8
  %error_var196 = alloca i64, align 8
  %result204 = alloca %"char[]", align 8
  %retparam205 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !347
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !347
  br i1 %4, label %panic, label %checkok, !dbg !347

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !348, !DIExpression(), !349)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !350, !DIExpression(), !351)
    #dbg_declare(ptr %len, !352, !DIExpression(), !353)
  store i64 0, ptr %len, align 8, !dbg !353
  %5 = load ptr, ptr %self, align 8, !dbg !354
  %6 = load %"char[]", ptr %5, align 8, !dbg !354
  %7 = extractvalue %"char[]" %6, 1, !dbg !354
  %8 = extractvalue %"char[]" %6, 0, !dbg !354
  %eq = icmp eq i64 %7, 0, !dbg !354
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !354

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %9 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %9, %7
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd = getelementptr inbounds i8, ptr %8, i64 %9
  %ptradd1 = getelementptr inbounds i8, ptr @.emptystr, i64 %9
  %10 = load i8, ptr %ptradd, align 1
  %11 = load i8, ptr %ptradd1, align 1
  %eq2 = icmp eq i8 %10, %11
  %12 = add i64 %9, 1
  store i64 %12, ptr %cmp.idx, align 8
  br i1 %eq2, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %checkok ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit24

if.then:                                          ; preds = %slice_cmp_exit
  %13 = load i64, ptr %len, align 8, !dbg !355
  %14 = load ptr, ptr %self, align 8, !dbg !357
  %15 = load ptr, ptr %f, align 8
  %lo = load ptr, ptr %14, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %14, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %16 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %15, ptr %lo, i64 %hi), !dbg !358
  %not_err = icmp eq i64 %16, 0, !dbg !358
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !358
  br i1 %17, label %after_check, label %assign_optional, !dbg !358

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !358
  br label %guard_block, !dbg !358

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !358

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !358
  ret i64 %18, !dbg !358

noerr_block:                                      ; preds = %after_check
  %19 = load i64, ptr %retparam, align 8, !dbg !358
  %add = add i64 %13, %19, !dbg !355
  store i64 %add, ptr %len, align 8, !dbg !355
  %20 = load i64, ptr %len, align 8, !dbg !359
  %21 = load ptr, ptr %f, align 8
  %22 = call i64 @std.io.Formatter.print(ptr %retparam5, ptr %21, ptr @.str.47, i64 1), !dbg !360
  %not_err6 = icmp eq i64 %22, 0, !dbg !360
  %23 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !360
  br i1 %23, label %after_check8, label %assign_optional7, !dbg !360

assign_optional7:                                 ; preds = %noerr_block
  store i64 %22, ptr %error_var4, align 8, !dbg !360
  br label %guard_block9, !dbg !360

after_check8:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !360

guard_block9:                                     ; preds = %assign_optional7
  %24 = load i64, ptr %error_var4, align 8, !dbg !360
  ret i64 %24, !dbg !360

noerr_block10:                                    ; preds = %after_check8
  %25 = load i64, ptr %retparam5, align 8, !dbg !360
  %add11 = add i64 %20, %25, !dbg !359
  store i64 %add11, ptr %len, align 8, !dbg !359
  %26 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !361
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !361
  %27 = load i64, ptr %ptradd13, align 8, !dbg !361
  %lt14 = icmp ult i64 0, %27, !dbg !361
  br i1 %lt14, label %if.then15, label %if.exit, !dbg !361

if.then15:                                        ; preds = %noerr_block10
  %28 = load i64, ptr %len, align 8, !dbg !362
  %29 = load ptr, ptr %f, align 8
  %30 = call i64 @std.io.Formatter.print(ptr %retparam17, ptr %29, ptr @.str.48, i64 2), !dbg !363
  %not_err18 = icmp eq i64 %30, 0, !dbg !363
  %31 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !363
  br i1 %31, label %after_check20, label %assign_optional19, !dbg !363

assign_optional19:                                ; preds = %if.then15
  store i64 %30, ptr %error_var16, align 8, !dbg !363
  br label %guard_block21, !dbg !363

after_check20:                                    ; preds = %if.then15
  br label %noerr_block22, !dbg !363

guard_block21:                                    ; preds = %assign_optional19
  %32 = load i64, ptr %error_var16, align 8, !dbg !363
  ret i64 %32, !dbg !363

noerr_block22:                                    ; preds = %after_check20
  %33 = load i64, ptr %retparam17, align 8, !dbg !363
  %add23 = add i64 %28, %33, !dbg !362
  store i64 %add23, ptr %len, align 8, !dbg !362
  br label %if.exit, !dbg !362

if.exit:                                          ; preds = %noerr_block22, %noerr_block10
  br label %if.exit24, !dbg !362

if.exit24:                                        ; preds = %if.exit, %slice_cmp_exit
  %34 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd25 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !364
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !364
  %35 = load i64, ptr %ptradd26, align 8, !dbg !364
  %neq = icmp ne i64 %35, 0, !dbg !364
  br i1 %neq, label %if.then27, label %if.exit93, !dbg !364

if.then27:                                        ; preds = %if.exit24
    #dbg_declare(ptr %buffer, !365, !DIExpression(), !370)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !370
    #dbg_declare(ptr %allocator, !373, !DIExpression(), !386)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !386
  %36 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !387
  %37 = insertvalue %"char[]" %36, i64 64, 1, !dbg !387
  %lo28 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !388
  %hi29 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !388
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 64, i64 %lo28, ptr %hi29), !dbg !389
    #dbg_declare(ptr %smem, !390, !DIExpression(), !391)
  %38 = insertvalue %any undef, ptr %allocator, 0, !dbg !392
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !392
  store %any %39, ptr %smem, align 8, !dbg !392
  %40 = load i64, ptr %len, align 8, !dbg !394
  %41 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd31 = getelementptr inbounds i8, ptr %41, i64 40, !dbg !396
  %lo32 = load i64, ptr %smem, align 8, !dbg !397
  %ptradd33 = getelementptr inbounds i8, ptr %smem, i64 8, !dbg !397
  %hi34 = load ptr, ptr %ptradd33, align 8, !dbg !397
  %lo35 = load ptr, ptr %ptradd31, align 8, !dbg !397
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd31, i64 8, !dbg !397
  %hi37 = load i64, ptr %ptradd36, align 8, !dbg !397
  %42 = call { ptr, i64 } @std.net.url.encode(i64 %lo32, ptr %hi34, ptr %lo35, i64 %hi37, i8 zeroext 3), !dbg !398
  store { ptr, i64 } %42, ptr %result, align 8
  %43 = load ptr, ptr %f, align 8
  %lo39 = load ptr, ptr %result, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %result, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  %44 = call i64 @std.io.Formatter.print(ptr %retparam38, ptr %43, ptr %lo39, i64 %hi41), !dbg !399
  %not_err42 = icmp eq i64 %44, 0, !dbg !399
  %45 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !399
  br i1 %45, label %after_check44, label %assign_optional43, !dbg !399

assign_optional43:                                ; preds = %if.then27
  store i64 %44, ptr %error_var30, align 8, !dbg !399
  br label %guard_block45, !dbg !399

after_check44:                                    ; preds = %if.then27
  br label %noerr_block46, !dbg !399

guard_block45:                                    ; preds = %assign_optional43
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !400
  %46 = load i64, ptr %error_var30, align 8, !dbg !400
  ret i64 %46, !dbg !400

noerr_block46:                                    ; preds = %after_check44
  %47 = load i64, ptr %retparam38, align 8, !dbg !400
  %add47 = add i64 %40, %47, !dbg !394
  store i64 %add47, ptr %len, align 8, !dbg !394
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !402
  %48 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd48 = getelementptr inbounds i8, ptr %48, i64 56, !dbg !404
  %ptradd49 = getelementptr inbounds i8, ptr %ptradd48, i64 8, !dbg !404
  %49 = load i64, ptr %ptradd49, align 8, !dbg !404
  %neq50 = icmp ne i64 %49, 0, !dbg !404
  br i1 %neq50, label %if.then51, label %if.exit84, !dbg !404

if.then51:                                        ; preds = %noerr_block46
  %50 = load i64, ptr %len, align 8, !dbg !405
  %51 = load ptr, ptr %f, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam53, ptr %51, ptr @.str.49, i64 1), !dbg !407
  %not_err54 = icmp eq i64 %52, 0, !dbg !407
  %53 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !407
  br i1 %53, label %after_check56, label %assign_optional55, !dbg !407

assign_optional55:                                ; preds = %if.then51
  store i64 %52, ptr %error_var52, align 8, !dbg !407
  br label %guard_block57, !dbg !407

after_check56:                                    ; preds = %if.then51
  br label %noerr_block58, !dbg !407

guard_block57:                                    ; preds = %assign_optional55
  %54 = load i64, ptr %error_var52, align 8, !dbg !407
  ret i64 %54, !dbg !407

noerr_block58:                                    ; preds = %after_check56
  %55 = load i64, ptr %retparam53, align 8, !dbg !407
  %add59 = add i64 %50, %55, !dbg !405
  store i64 %add59, ptr %len, align 8, !dbg !405
    #dbg_declare(ptr %buffer60, !408, !DIExpression(), !410)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer60, i8 0, i64 64, i1 false), !dbg !410
    #dbg_declare(ptr %allocator61, !412, !DIExpression(), !413)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator61, i8 0, i64 48, i1 false), !dbg !413
  %56 = insertvalue %"char[]" undef, ptr %buffer60, 0, !dbg !414
  %57 = insertvalue %"char[]" %56, i64 64, 1, !dbg !414
  %lo62 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !415
  %hi63 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !415
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator61, ptr %buffer60, i64 64, i64 %lo62, ptr %hi63), !dbg !416
    #dbg_declare(ptr %smem64, !417, !DIExpression(), !418)
  %58 = insertvalue %any undef, ptr %allocator61, 0, !dbg !419
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !419
  store %any %59, ptr %smem64, align 8, !dbg !419
  %60 = load i64, ptr %len, align 8, !dbg !421
  %61 = load ptr, ptr %self, align 8, !dbg !423
  %ptradd66 = getelementptr inbounds i8, ptr %61, i64 56, !dbg !423
  %lo67 = load i64, ptr %smem64, align 8, !dbg !424
  %ptradd68 = getelementptr inbounds i8, ptr %smem64, i64 8, !dbg !424
  %hi69 = load ptr, ptr %ptradd68, align 8, !dbg !424
  %lo70 = load ptr, ptr %ptradd66, align 8, !dbg !424
  %ptradd71 = getelementptr inbounds i8, ptr %ptradd66, i64 8, !dbg !424
  %hi72 = load i64, ptr %ptradd71, align 8, !dbg !424
  %62 = call { ptr, i64 } @std.net.url.encode(i64 %lo67, ptr %hi69, ptr %lo70, i64 %hi72, i8 zeroext 3), !dbg !425
  store { ptr, i64 } %62, ptr %result73, align 8
  %63 = load ptr, ptr %f, align 8
  %lo75 = load ptr, ptr %result73, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %result73, i64 8
  %hi77 = load i64, ptr %ptradd76, align 8
  %64 = call i64 @std.io.Formatter.print(ptr %retparam74, ptr %63, ptr %lo75, i64 %hi77), !dbg !426
  %not_err78 = icmp eq i64 %64, 0, !dbg !426
  %65 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !426
  br i1 %65, label %after_check80, label %assign_optional79, !dbg !426

assign_optional79:                                ; preds = %noerr_block58
  store i64 %64, ptr %error_var65, align 8, !dbg !426
  br label %guard_block81, !dbg !426

after_check80:                                    ; preds = %noerr_block58
  br label %noerr_block82, !dbg !426

guard_block81:                                    ; preds = %assign_optional79
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator61), !dbg !427
  %66 = load i64, ptr %error_var65, align 8, !dbg !427
  ret i64 %66, !dbg !427

noerr_block82:                                    ; preds = %after_check80
  %67 = load i64, ptr %retparam74, align 8, !dbg !427
  %add83 = add i64 %60, %67, !dbg !421
  store i64 %add83, ptr %len, align 8, !dbg !421
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator61), !dbg !429
  br label %if.exit84, !dbg !429

if.exit84:                                        ; preds = %noerr_block82, %noerr_block46
  %68 = load i64, ptr %len, align 8, !dbg !431
  %69 = load ptr, ptr %f, align 8
  %70 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %69, ptr @.str.50, i64 1), !dbg !432
  %not_err87 = icmp eq i64 %70, 0, !dbg !432
  %71 = call i1 @llvm.expect.i1(i1 %not_err87, i1 true), !dbg !432
  br i1 %71, label %after_check89, label %assign_optional88, !dbg !432

assign_optional88:                                ; preds = %if.exit84
  store i64 %70, ptr %error_var85, align 8, !dbg !432
  br label %guard_block90, !dbg !432

after_check89:                                    ; preds = %if.exit84
  br label %noerr_block91, !dbg !432

guard_block90:                                    ; preds = %assign_optional88
  %72 = load i64, ptr %error_var85, align 8, !dbg !432
  ret i64 %72, !dbg !432

noerr_block91:                                    ; preds = %after_check89
  %73 = load i64, ptr %retparam86, align 8, !dbg !432
  %add92 = add i64 %68, %73, !dbg !431
  store i64 %add92, ptr %len, align 8, !dbg !431
  br label %if.exit93, !dbg !431

if.exit93:                                        ; preds = %noerr_block91, %if.exit24
    #dbg_declare(ptr %buffer94, !433, !DIExpression(), !438)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer94, i8 0, i64 128, i1 false), !dbg !438
    #dbg_declare(ptr %allocator95, !440, !DIExpression(), !441)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator95, i8 0, i64 48, i1 false), !dbg !441
  %74 = insertvalue %"char[]" undef, ptr %buffer94, 0, !dbg !442
  %75 = insertvalue %"char[]" %74, i64 128, 1, !dbg !442
  %lo96 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !443
  %hi97 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !443
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator95, ptr %buffer94, i64 128, i64 %lo96, ptr %hi97), !dbg !444
    #dbg_declare(ptr %smem98, !445, !DIExpression(), !446)
  %76 = insertvalue %any undef, ptr %allocator95, 0, !dbg !447
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !447
  store %any %77, ptr %smem98, align 8, !dbg !447
  %78 = load i64, ptr %len, align 8, !dbg !449
  %79 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd100 = getelementptr inbounds i8, ptr %79, i64 16, !dbg !451
  %lo101 = load i64, ptr %smem98, align 8, !dbg !452
  %ptradd102 = getelementptr inbounds i8, ptr %smem98, i64 8, !dbg !452
  %hi103 = load ptr, ptr %ptradd102, align 8, !dbg !452
  %lo104 = load ptr, ptr %ptradd100, align 8, !dbg !452
  %ptradd105 = getelementptr inbounds i8, ptr %ptradd100, i64 8, !dbg !452
  %hi106 = load i64, ptr %ptradd105, align 8, !dbg !452
  %80 = call { ptr, i64 } @std.net.url.encode(i64 %lo101, ptr %hi103, ptr %lo104, i64 %hi106, i8 zeroext 2), !dbg !453
  store { ptr, i64 } %80, ptr %result107, align 8
  %81 = load ptr, ptr %f, align 8
  %lo109 = load ptr, ptr %result107, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %result107, i64 8
  %hi111 = load i64, ptr %ptradd110, align 8
  %82 = call i64 @std.io.Formatter.print(ptr %retparam108, ptr %81, ptr %lo109, i64 %hi111), !dbg !454
  %not_err112 = icmp eq i64 %82, 0, !dbg !454
  %83 = call i1 @llvm.expect.i1(i1 %not_err112, i1 true), !dbg !454
  br i1 %83, label %after_check114, label %assign_optional113, !dbg !454

assign_optional113:                               ; preds = %if.exit93
  store i64 %82, ptr %error_var99, align 8, !dbg !454
  br label %guard_block115, !dbg !454

after_check114:                                   ; preds = %if.exit93
  br label %noerr_block116, !dbg !454

guard_block115:                                   ; preds = %assign_optional113
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator95), !dbg !455
  %84 = load i64, ptr %error_var99, align 8, !dbg !455
  ret i64 %84, !dbg !455

noerr_block116:                                   ; preds = %after_check114
  %85 = load i64, ptr %retparam108, align 8, !dbg !455
  %add117 = add i64 %78, %85, !dbg !449
  store i64 %add117, ptr %len, align 8, !dbg !449
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator95), !dbg !457
  %86 = load ptr, ptr %self, align 8, !dbg !459
  %ptradd118 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !459
  %87 = load i32, ptr %ptradd118, align 8, !dbg !459
  %i2b = icmp ne i32 %87, 0, !dbg !459
  br i1 %i2b, label %if.then119, label %if.exit129, !dbg !459

if.then119:                                       ; preds = %noerr_block116
  %88 = load i64, ptr %len, align 8, !dbg !460
  %89 = load ptr, ptr %self, align 8, !dbg !461
  %ptradd121 = getelementptr inbounds i8, ptr %89, i64 32, !dbg !461
  %90 = insertvalue %any undef, ptr %ptradd121, 0, !dbg !461
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !461
  store %any %91, ptr %varargslots, align 16, !dbg !461
  %92 = load ptr, ptr %f, align 8
  %93 = call i64 @std.io.Formatter.printf(ptr %retparam122, ptr %92, ptr @.str.51, i64 3, ptr %varargslots, i64 1), !dbg !462
  %not_err123 = icmp eq i64 %93, 0, !dbg !462
  %94 = call i1 @llvm.expect.i1(i1 %not_err123, i1 true), !dbg !462
  br i1 %94, label %after_check125, label %assign_optional124, !dbg !462

assign_optional124:                               ; preds = %if.then119
  store i64 %93, ptr %error_var120, align 8, !dbg !462
  br label %guard_block126, !dbg !462

after_check125:                                   ; preds = %if.then119
  br label %noerr_block127, !dbg !462

guard_block126:                                   ; preds = %assign_optional124
  %95 = load i64, ptr %error_var120, align 8, !dbg !462
  ret i64 %95, !dbg !462

noerr_block127:                                   ; preds = %after_check125
  %96 = load i64, ptr %retparam122, align 8, !dbg !462
  %add128 = add i64 %88, %96, !dbg !460
  store i64 %add128, ptr %len, align 8, !dbg !460
  br label %if.exit129, !dbg !460

if.exit129:                                       ; preds = %noerr_block127, %noerr_block116
    #dbg_declare(ptr %buffer130, !463, !DIExpression(), !468)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer130, i8 0, i64 256, i1 false), !dbg !468
    #dbg_declare(ptr %allocator131, !470, !DIExpression(), !471)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator131, i8 0, i64 48, i1 false), !dbg !471
  %97 = insertvalue %"char[]" undef, ptr %buffer130, 0, !dbg !472
  %98 = insertvalue %"char[]" %97, i64 256, 1, !dbg !472
  %lo132 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !473
  %hi133 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !473
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator131, ptr %buffer130, i64 256, i64 %lo132, ptr %hi133), !dbg !474
    #dbg_declare(ptr %smem134, !475, !DIExpression(), !476)
  %99 = insertvalue %any undef, ptr %allocator131, 0, !dbg !477
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !477
  store %any %100, ptr %smem134, align 8, !dbg !477
  %101 = load i64, ptr %len, align 8, !dbg !479
  %102 = load ptr, ptr %self, align 8, !dbg !481
  %ptradd136 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !481
  %lo137 = load i64, ptr %smem134, align 8, !dbg !482
  %ptradd138 = getelementptr inbounds i8, ptr %smem134, i64 8, !dbg !482
  %hi139 = load ptr, ptr %ptradd138, align 8, !dbg !482
  %lo140 = load ptr, ptr %ptradd136, align 8, !dbg !482
  %ptradd141 = getelementptr inbounds i8, ptr %ptradd136, i64 8, !dbg !482
  %hi142 = load i64, ptr %ptradd141, align 8, !dbg !482
  %103 = call { ptr, i64 } @std.net.url.encode(i64 %lo137, ptr %hi139, ptr %lo140, i64 %hi142, i8 zeroext 1), !dbg !483
  store { ptr, i64 } %103, ptr %result143, align 8
  %104 = load ptr, ptr %f, align 8
  %lo145 = load ptr, ptr %result143, align 8
  %ptradd146 = getelementptr inbounds i8, ptr %result143, i64 8
  %hi147 = load i64, ptr %ptradd146, align 8
  %105 = call i64 @std.io.Formatter.print(ptr %retparam144, ptr %104, ptr %lo145, i64 %hi147), !dbg !484
  %not_err148 = icmp eq i64 %105, 0, !dbg !484
  %106 = call i1 @llvm.expect.i1(i1 %not_err148, i1 true), !dbg !484
  br i1 %106, label %after_check150, label %assign_optional149, !dbg !484

assign_optional149:                               ; preds = %if.exit129
  store i64 %105, ptr %error_var135, align 8, !dbg !484
  br label %guard_block151, !dbg !484

after_check150:                                   ; preds = %if.exit129
  br label %noerr_block152, !dbg !484

guard_block151:                                   ; preds = %assign_optional149
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator131), !dbg !485
  %107 = load i64, ptr %error_var135, align 8, !dbg !485
  ret i64 %107, !dbg !485

noerr_block152:                                   ; preds = %after_check150
  %108 = load i64, ptr %retparam144, align 8, !dbg !485
  %add153 = add i64 %101, %108, !dbg !479
  store i64 %add153, ptr %len, align 8, !dbg !479
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator131), !dbg !487
  %109 = load ptr, ptr %self, align 8, !dbg !489
  %ptradd154 = getelementptr inbounds i8, ptr %109, i64 88, !dbg !489
  %ptradd155 = getelementptr inbounds i8, ptr %ptradd154, i64 8, !dbg !489
  %110 = load i64, ptr %ptradd155, align 8, !dbg !489
  %neq156 = icmp ne i64 %110, 0, !dbg !489
  br i1 %neq156, label %if.then157, label %if.exit178, !dbg !489

if.then157:                                       ; preds = %noerr_block152
  %111 = load i64, ptr %len, align 8, !dbg !490
  %112 = load ptr, ptr %f, align 8
  %113 = call i64 @std.io.Formatter.print(ptr %retparam159, ptr %112, ptr @.str.52, i64 1), !dbg !492
  %not_err160 = icmp eq i64 %113, 0, !dbg !492
  %114 = call i1 @llvm.expect.i1(i1 %not_err160, i1 true), !dbg !492
  br i1 %114, label %after_check162, label %assign_optional161, !dbg !492

assign_optional161:                               ; preds = %if.then157
  store i64 %113, ptr %error_var158, align 8, !dbg !492
  br label %guard_block163, !dbg !492

after_check162:                                   ; preds = %if.then157
  br label %noerr_block164, !dbg !492

guard_block163:                                   ; preds = %assign_optional161
  %115 = load i64, ptr %error_var158, align 8, !dbg !492
  ret i64 %115, !dbg !492

noerr_block164:                                   ; preds = %after_check162
  %116 = load i64, ptr %retparam159, align 8, !dbg !492
  %add165 = add i64 %111, %116, !dbg !490
  store i64 %add165, ptr %len, align 8, !dbg !490
  %117 = load i64, ptr %len, align 8, !dbg !493
  %118 = load ptr, ptr %self, align 8, !dbg !494
  %ptradd167 = getelementptr inbounds i8, ptr %118, i64 88, !dbg !494
  %119 = load ptr, ptr %f, align 8
  %lo169 = load ptr, ptr %ptradd167, align 8
  %ptradd170 = getelementptr inbounds i8, ptr %ptradd167, i64 8
  %hi171 = load i64, ptr %ptradd170, align 8
  %120 = call i64 @std.io.Formatter.print(ptr %retparam168, ptr %119, ptr %lo169, i64 %hi171), !dbg !495
  %not_err172 = icmp eq i64 %120, 0, !dbg !495
  %121 = call i1 @llvm.expect.i1(i1 %not_err172, i1 true), !dbg !495
  br i1 %121, label %after_check174, label %assign_optional173, !dbg !495

assign_optional173:                               ; preds = %noerr_block164
  store i64 %120, ptr %error_var166, align 8, !dbg !495
  br label %guard_block175, !dbg !495

after_check174:                                   ; preds = %noerr_block164
  br label %noerr_block176, !dbg !495

guard_block175:                                   ; preds = %assign_optional173
  %122 = load i64, ptr %error_var166, align 8, !dbg !495
  ret i64 %122, !dbg !495

noerr_block176:                                   ; preds = %after_check174
  %123 = load i64, ptr %retparam168, align 8, !dbg !495
  %add177 = add i64 %117, %123, !dbg !493
  store i64 %add177, ptr %len, align 8, !dbg !493
  br label %if.exit178, !dbg !493

if.exit178:                                       ; preds = %noerr_block176, %noerr_block152
  %124 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd179 = getelementptr inbounds i8, ptr %124, i64 104, !dbg !496
  %ptradd180 = getelementptr inbounds i8, ptr %ptradd179, i64 8, !dbg !496
  %125 = load i64, ptr %ptradd180, align 8, !dbg !496
  %neq181 = icmp ne i64 %125, 0, !dbg !496
  br i1 %neq181, label %if.then182, label %if.exit215, !dbg !496

if.then182:                                       ; preds = %if.exit178
    #dbg_declare(ptr %buffer183, !497, !DIExpression(), !499)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer183, i8 0, i64 256, i1 false), !dbg !499
    #dbg_declare(ptr %allocator184, !502, !DIExpression(), !503)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator184, i8 0, i64 48, i1 false), !dbg !503
  %126 = insertvalue %"char[]" undef, ptr %buffer183, 0, !dbg !504
  %127 = insertvalue %"char[]" %126, i64 256, 1, !dbg !504
  %lo185 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !505
  %hi186 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !505
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator184, ptr %buffer183, i64 256, i64 %lo185, ptr %hi186), !dbg !506
    #dbg_declare(ptr %smem187, !507, !DIExpression(), !508)
  %128 = insertvalue %any undef, ptr %allocator184, 0, !dbg !509
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !509
  store %any %129, ptr %smem187, align 8, !dbg !509
  %130 = load i64, ptr %len, align 8, !dbg !511
  %131 = load ptr, ptr %f, align 8
  %132 = call i64 @std.io.Formatter.print(ptr %retparam189, ptr %131, ptr @.str.53, i64 1), !dbg !513
  %not_err190 = icmp eq i64 %132, 0, !dbg !513
  %133 = call i1 @llvm.expect.i1(i1 %not_err190, i1 true), !dbg !513
  br i1 %133, label %after_check192, label %assign_optional191, !dbg !513

assign_optional191:                               ; preds = %if.then182
  store i64 %132, ptr %error_var188, align 8, !dbg !513
  br label %guard_block193, !dbg !513

after_check192:                                   ; preds = %if.then182
  br label %noerr_block194, !dbg !513

guard_block193:                                   ; preds = %assign_optional191
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator184), !dbg !514
  %134 = load i64, ptr %error_var188, align 8, !dbg !514
  ret i64 %134, !dbg !514

noerr_block194:                                   ; preds = %after_check192
  %135 = load i64, ptr %retparam189, align 8, !dbg !514
  %add195 = add i64 %130, %135, !dbg !511
  store i64 %add195, ptr %len, align 8, !dbg !511
  %136 = load i64, ptr %len, align 8, !dbg !516
  %137 = load ptr, ptr %self, align 8, !dbg !517
  %ptradd197 = getelementptr inbounds i8, ptr %137, i64 104, !dbg !517
  %lo198 = load i64, ptr %smem187, align 8, !dbg !518
  %ptradd199 = getelementptr inbounds i8, ptr %smem187, i64 8, !dbg !518
  %hi200 = load ptr, ptr %ptradd199, align 8, !dbg !518
  %lo201 = load ptr, ptr %ptradd197, align 8, !dbg !518
  %ptradd202 = getelementptr inbounds i8, ptr %ptradd197, i64 8, !dbg !518
  %hi203 = load i64, ptr %ptradd202, align 8, !dbg !518
  %138 = call { ptr, i64 } @std.net.url.encode(i64 %lo198, ptr %hi200, ptr %lo201, i64 %hi203, i8 zeroext 5), !dbg !519
  store { ptr, i64 } %138, ptr %result204, align 8
  %139 = load ptr, ptr %f, align 8
  %lo206 = load ptr, ptr %result204, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %result204, i64 8
  %hi208 = load i64, ptr %ptradd207, align 8
  %140 = call i64 @std.io.Formatter.print(ptr %retparam205, ptr %139, ptr %lo206, i64 %hi208), !dbg !520
  %not_err209 = icmp eq i64 %140, 0, !dbg !520
  %141 = call i1 @llvm.expect.i1(i1 %not_err209, i1 true), !dbg !520
  br i1 %141, label %after_check211, label %assign_optional210, !dbg !520

assign_optional210:                               ; preds = %noerr_block194
  store i64 %140, ptr %error_var196, align 8, !dbg !520
  br label %guard_block212, !dbg !520

after_check211:                                   ; preds = %noerr_block194
  br label %noerr_block213, !dbg !520

guard_block212:                                   ; preds = %assign_optional210
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator184), !dbg !521
  %142 = load i64, ptr %error_var196, align 8, !dbg !521
  ret i64 %142, !dbg !521

noerr_block213:                                   ; preds = %after_check211
  %143 = load i64, ptr %retparam205, align 8, !dbg !521
  %add214 = add i64 %136, %143, !dbg !516
  store i64 %add214, ptr %len, align 8, !dbg !516
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator184), !dbg !523
  br label %if.exit215, !dbg !523

if.exit215:                                       ; preds = %noerr_block213, %if.exit178
  %144 = load i64, ptr %len, align 8, !dbg !525
  store i64 %144, ptr %0, align 8, !dbg !525
  ret i64 0, !dbg !525

panic:                                            ; preds = %entry
  %145 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !349
  call void %145(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.46, i64 9, i32 171) #4, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.net.url.Url.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !526 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %varargslots = alloca [1 x %any], align 16
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !529
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !529
  br i1 %4, label %panic, label %checkok, !dbg !529

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !530, !DIExpression(), !531)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !532, !DIExpression(), !533)
  %5 = load ptr, ptr %self, align 8, !dbg !534
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !534
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.net.url.Url" to i64), 1, !dbg !534
  store %any %7, ptr %varargslots, align 16, !dbg !534
  %lo = load i64, ptr %allocator, align 8, !dbg !534
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !534
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !534
  %8 = call { ptr, i64 } @std.core.string.format(i64 %lo, ptr %hi, ptr @.str.55, i64 2, ptr %varargslots, i64 1), !dbg !535
  store { ptr, i64 } %8, ptr %result, align 8
  %9 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %9

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !531
  call void %10(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.54, i64 9, i32 235) #4, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.net.url.UrlQueryValues.add(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !536 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %value_copy = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %existing = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %new_list = alloca %List, align 8
  %literal = alloca [1 x %"char[]"], align 16
  %taddr = alloca %any, align 8
  %result28 = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !575
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !575
  br i1 %6, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !576, !DIExpression(), !577)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !578, !DIExpression(), !579)
  store ptr %3, ptr %value, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %value, !580, !DIExpression(), !581)
    #dbg_declare(ptr %value_copy, !582, !DIExpression(), !583)
  %7 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !584
  %lo = load ptr, ptr %value, align 8, !dbg !584
  %ptradd3 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !584
  %hi = load i64, ptr %ptradd3, align 8, !dbg !584
  %lo4 = load i64, ptr %ptradd2, align 8, !dbg !584
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !584
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !584
  %8 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo4, ptr %hi6), !dbg !585
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value_copy, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %existing, !586, !DIExpression(), !588)
  store ptr null, ptr %existing, align 8, !dbg !588
  %9 = load ptr, ptr %self, align 8, !dbg !589
  %lo7 = load ptr, ptr %key, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %key, i64 8
  %hi9 = load i64, ptr %ptradd8, align 8
  %10 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr %retparam, ptr %9, ptr %lo7, i64 %hi9), !dbg !589
  %not_err = icmp eq i64 %10, 0, !dbg !589
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !589
  br i1 %11, label %after_check, label %catch_landing, !dbg !589

after_check:                                      ; preds = %checkok
  %12 = load ptr, ptr %retparam, align 8, !dbg !589
  store ptr %12, ptr %existing, align 8, !dbg !589
  br label %phi_try_catch, !dbg !589

catch_landing:                                    ; preds = %checkok
  br label %phi_try_catch, !dbg !589

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !589
  br i1 %val, label %if.then, label %if.else, !dbg !589

if.then:                                          ; preds = %phi_try_catch
  %13 = load ptr, ptr %existing, align 8, !dbg !590
  %lo10 = load ptr, ptr %value_copy, align 8, !dbg !590
  %ptradd11 = getelementptr inbounds i8, ptr %value_copy, i64 8, !dbg !590
  %hi12 = load i64, ptr %ptradd11, align 8, !dbg !590
  call void @"std_collections_list$String$.List.push"(ptr %13, ptr %lo10, i64 %hi12) #5, !dbg !592
  br label %if.exit, !dbg !592

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %new_list, !593, !DIExpression(), !595)
  call void @llvm.memset.p0.i64(ptr align 8 %new_list, i8 0, i64 40, i1 false), !dbg !595
  %14 = load ptr, ptr %self, align 8, !dbg !596
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !596
  %15 = load %any, ptr %ptradd13, align 8, !dbg !596
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %value_copy, i32 16, i1 false), !dbg !597
  %16 = insertvalue %"char[][]" undef, ptr %literal, 0, !dbg !597
  %17 = insertvalue %"char[][]" %16, i64 1, 1, !dbg !597
  %18 = load i64, ptr %new_list, align 8, !dbg !598
  %eq = icmp eq i64 0, %18, !dbg !599
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !599

assert_fail:                                      ; preds = %if.else
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !599
  call void %19(ptr @.panic_msg.57, i64 61, ptr @.file.20, i64 6, ptr @.func.56, i64 3, i32 302) #4, !dbg !599
  unreachable, !dbg !599

assert_ok:                                        ; preds = %if.else
  store %any %15, ptr %taddr, align 8
  %lo14 = load i64, ptr %taddr, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi16 = load ptr, ptr %ptradd15, align 8
  %20 = call ptr @"std_collections_list$String$.List.init_with_array"(ptr %new_list, i64 %lo14, ptr %hi16, ptr %literal, i64 1), !dbg !599
  %21 = load ptr, ptr %self, align 8, !dbg !600
  %lo17 = load ptr, ptr %key, align 8, !dbg !601
  %ptradd18 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !601
  %hi19 = load i64, ptr %ptradd18, align 8, !dbg !601
  %22 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr %21, ptr %lo17, i64 %hi19, ptr byval(%List) align 8 %new_list), !dbg !602
  %23 = load ptr, ptr %self, align 8, !dbg !603
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 48, !dbg !603
  %24 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !604
  %lo22 = load ptr, ptr %key, align 8, !dbg !604
  %ptradd23 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !604
  %hi24 = load i64, ptr %ptradd23, align 8, !dbg !604
  %lo25 = load i64, ptr %ptradd21, align 8, !dbg !604
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd21, i64 8, !dbg !604
  %hi27 = load ptr, ptr %ptradd26, align 8, !dbg !604
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo22, i64 %hi24, i64 %lo25, ptr %hi27), !dbg !605
  store { ptr, i64 } %25, ptr %result28, align 8
  %lo29 = load ptr, ptr %result28, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %result28, i64 8
  %hi31 = load i64, ptr %ptradd30, align 8
  call void @"std_collections_list$String$.List.push"(ptr %ptradd20, ptr %lo29, i64 %hi31) #5, !dbg !603
  br label %if.exit, !dbg !603

if.exit:                                          ; preds = %assert_ok, %if.then
  %26 = load ptr, ptr %self, align 8, !dbg !606
  ret ptr %26, !dbg !606

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %27(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.56, i64 3, i32 292) #4, !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.UrlQueryValues.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !607 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %.anon = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %self1 = alloca ptr, align 8
  %index = alloca i64, align 8
  %buffer = alloca [128 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %encoded_key = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %values.f = alloca i64, align 8
  %retparam = alloca %List, align 8
  %temp_err = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self22 = alloca ptr, align 8
  %index23 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam34 = alloca i64, align 8
  %error_var39 = alloca i64, align 8
  %retparam40 = alloca i64, align 8
  %error_var50 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %buffer58 = alloca [256 x i8], align 16
  %allocator59 = alloca %OnStackAllocator, align 8
  %smem = alloca %any, align 8
  %error_var62 = alloca i64, align 8
  %result69 = alloca %"char[]", align 8
  %retparam70 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !610
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !610
  br i1 %4, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !611, !DIExpression(), !612)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !613, !DIExpression(), !614)
    #dbg_declare(ptr %len, !615, !DIExpression(), !616)
  store i64 0, ptr %len, align 8, !dbg !616
    #dbg_declare(ptr %i, !617, !DIExpression(), !618)
  store i64 0, ptr %i, align 8, !dbg !618
  %5 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd = getelementptr inbounds i8, ptr %5, i64 48, !dbg !619
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd) #5, !dbg !619
    #dbg_declare(ptr %.anon, !621, !DIExpression(), !619)
  store i64 0, ptr %.anon, align 8, !dbg !619
  br label %loop.cond, !dbg !619

loop.cond:                                        ; preds = %loop.inc, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !619
  %lt = icmp ult i64 %7, %6, !dbg !619
  br i1 %lt, label %loop.body, label %loop.exit82, !dbg !619

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %key, !622, !DIExpression(), !624)
  store ptr %ptradd, ptr %self1, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self1, align 8, !dbg !625
  %neq = icmp ne ptr %9, null, !dbg !625
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !625

assert_fail:                                      ; preds = %loop.body
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %10(ptr @.panic_msg.14, i64 32, ptr @.file.58, i64 7, ptr @.func.46, i64 9, i32 378) #4, !dbg !625
  unreachable, !dbg !625

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !629
  %12 = load ptr, ptr %self1, align 8, !dbg !630
  %13 = load i64, ptr %12, align 8, !dbg !630
  %lt2 = icmp ult i64 %11, %13, !dbg !631
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !631

assert_fail3:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %14(ptr @.panic_msg.59, i64 62, ptr @.file.20, i64 6, ptr @.func.46, i64 9, i32 315) #4, !dbg !631
  unreachable, !dbg !631

assert_ok4:                                       ; preds = %assert_ok
  %15 = load ptr, ptr %self1, align 8, !dbg !632
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !632
  %16 = load ptr, ptr %ptradd5, align 8, !dbg !632
  %17 = load i64, ptr %index, align 8, !dbg !633
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !633
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !633
    #dbg_declare(ptr %buffer, !634, !DIExpression(), !636)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 128, i1 false), !dbg !636
    #dbg_declare(ptr %allocator, !639, !DIExpression(), !640)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !640
  %18 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !641
  %19 = insertvalue %"char[]" %18, i64 128, 1, !dbg !641
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !642
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !642
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 128, i64 %lo, ptr %hi), !dbg !643
    #dbg_declare(ptr %mem, !644, !DIExpression(), !645)
  %20 = insertvalue %any undef, ptr %allocator, 0, !dbg !646
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !646
  store %any %21, ptr %mem, align 8, !dbg !646
    #dbg_declare(ptr %encoded_key, !648, !DIExpression(), !650)
  %lo6 = load i64, ptr %mem, align 8, !dbg !651
  %ptradd7 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !651
  %hi8 = load ptr, ptr %ptradd7, align 8, !dbg !651
  %lo9 = load ptr, ptr %key, align 8, !dbg !651
  %ptradd10 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !651
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !651
  %22 = call { ptr, i64 } @std.net.url.encode(i64 %lo6, ptr %hi8, ptr %lo9, i64 %hi11, i8 zeroext 4), !dbg !652
  store { ptr, i64 } %22, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %encoded_key, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %values, !653, !DIExpression(), !654)
  %23 = load ptr, ptr %self, align 8, !dbg !655
  %lo12 = load ptr, ptr %key, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %key, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %24 = call i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr %retparam, ptr %23, ptr %lo12, i64 %hi14), !dbg !655
  %not_err = icmp eq i64 %24, 0, !dbg !655
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !655
  br i1 %25, label %after_check, label %assign_optional, !dbg !655

assign_optional:                                  ; preds = %assert_ok4
  store i64 %24, ptr %values.f, align 8, !dbg !655
  br label %after_assign, !dbg !655

after_check:                                      ; preds = %assert_ok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %retparam, i32 40, i1 false), !dbg !655
  store i64 0, ptr %values.f, align 8, !dbg !655
  br label %after_assign, !dbg !655

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %values.f, align 8, !dbg !656
  %not_err15 = icmp eq i64 %optval, 0, !dbg !656
  %26 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !656
  br i1 %26, label %after_check17, label %assign_optional16, !dbg !656

assign_optional16:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !656
  br label %end_block, !dbg !656

after_check17:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !656
  br label %end_block, !dbg !656

end_block:                                        ; preds = %after_check17, %assign_optional16
  %27 = load i64, ptr %temp_err, align 8, !dbg !656
  %i2b = icmp ne i64 %27, 0, !dbg !656
  br i1 %i2b, label %if.then, label %if.exit, !dbg !656

if.then:                                          ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !657
  br label %loop.inc, !dbg !657

if.exit:                                          ; preds = %end_block
  %28 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !659
    #dbg_declare(ptr %.anon18, !661, !DIExpression(), !659)
  store i64 0, ptr %.anon18, align 8, !dbg !659
  br label %loop.cond19, !dbg !659

loop.cond19:                                      ; preds = %noerr_block78, %if.exit
  %29 = load i64, ptr %.anon18, align 8, !dbg !659
  %lt20 = icmp ult i64 %29, %28, !dbg !659
  br i1 %lt20, label %loop.body21, label %loop.exit, !dbg !659

loop.body21:                                      ; preds = %loop.cond19
    #dbg_declare(ptr %value, !662, !DIExpression(), !664)
  store ptr %values, ptr %self22, align 8
  %30 = load i64, ptr %.anon18, align 8
  store i64 %30, ptr %index23, align 8
  %31 = load ptr, ptr %self22, align 8, !dbg !665
  %neq24 = icmp ne ptr %31, null, !dbg !665
  br i1 %neq24, label %assert_ok26, label %assert_fail25, !dbg !665

assert_fail25:                                    ; preds = %loop.body21
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !665
  call void %32(ptr @.panic_msg.14, i64 32, ptr @.file.58, i64 7, ptr @.func.46, i64 9, i32 378) #4, !dbg !665
  unreachable, !dbg !665

assert_ok26:                                      ; preds = %loop.body21
  %33 = load i64, ptr %index23, align 8, !dbg !668
  %34 = load ptr, ptr %self22, align 8, !dbg !669
  %35 = load i64, ptr %34, align 8, !dbg !669
  %lt27 = icmp ult i64 %33, %35, !dbg !670
  br i1 %lt27, label %assert_ok29, label %assert_fail28, !dbg !670

assert_fail28:                                    ; preds = %assert_ok26
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !670
  call void %36(ptr @.panic_msg.59, i64 62, ptr @.file.20, i64 6, ptr @.func.46, i64 9, i32 322) #4, !dbg !670
  unreachable, !dbg !670

assert_ok29:                                      ; preds = %assert_ok26
  %37 = load ptr, ptr %self22, align 8, !dbg !671
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !671
  %38 = load ptr, ptr %ptradd30, align 8, !dbg !671
  %39 = load i64, ptr %index23, align 8, !dbg !672
  %ptroffset31 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !672
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset31, i32 16, i1 false), !dbg !672
  %40 = load i64, ptr %i, align 8, !dbg !673
  %lt32 = icmp ult i64 0, %40, !dbg !673
  br i1 %lt32, label %if.then33, label %if.exit38, !dbg !673

if.then33:                                        ; preds = %assert_ok29
  %41 = load i64, ptr %len, align 8, !dbg !675
  %42 = load ptr, ptr %f, align 8
  %43 = call i64 @std.io.Formatter.print(ptr %retparam34, ptr %42, ptr @.str.60, i64 1), !dbg !676
  %not_err35 = icmp eq i64 %43, 0, !dbg !676
  %44 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !676
  br i1 %44, label %after_check37, label %assign_optional36, !dbg !676

assign_optional36:                                ; preds = %if.then33
  store i64 %43, ptr %error_var, align 8, !dbg !676
  br label %guard_block, !dbg !676

after_check37:                                    ; preds = %if.then33
  br label %noerr_block, !dbg !676

guard_block:                                      ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !677
  %45 = load i64, ptr %error_var, align 8, !dbg !677
  ret i64 %45, !dbg !677

noerr_block:                                      ; preds = %after_check37
  %46 = load i64, ptr %retparam34, align 8, !dbg !677
  %add = add i64 %41, %46, !dbg !675
  store i64 %add, ptr %len, align 8, !dbg !675
  br label %if.exit38, !dbg !675

if.exit38:                                        ; preds = %noerr_block, %assert_ok29
  %47 = load i64, ptr %len, align 8, !dbg !679
  %48 = load ptr, ptr %f, align 8
  %lo41 = load ptr, ptr %encoded_key, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %encoded_key, i64 8
  %hi43 = load i64, ptr %ptradd42, align 8
  %49 = call i64 @std.io.Formatter.print(ptr %retparam40, ptr %48, ptr %lo41, i64 %hi43), !dbg !680
  %not_err44 = icmp eq i64 %49, 0, !dbg !680
  %50 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !680
  br i1 %50, label %after_check46, label %assign_optional45, !dbg !680

assign_optional45:                                ; preds = %if.exit38
  store i64 %49, ptr %error_var39, align 8, !dbg !680
  br label %guard_block47, !dbg !680

after_check46:                                    ; preds = %if.exit38
  br label %noerr_block48, !dbg !680

guard_block47:                                    ; preds = %assign_optional45
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !681
  %51 = load i64, ptr %error_var39, align 8, !dbg !681
  ret i64 %51, !dbg !681

noerr_block48:                                    ; preds = %after_check46
  %52 = load i64, ptr %retparam40, align 8, !dbg !681
  %add49 = add i64 %47, %52, !dbg !679
  store i64 %add49, ptr %len, align 8, !dbg !679
  %53 = load i64, ptr %len, align 8, !dbg !683
  %54 = load ptr, ptr %f, align 8
  %55 = call i64 @std.io.Formatter.print(ptr %retparam51, ptr %54, ptr @.str.61, i64 1), !dbg !684
  %not_err52 = icmp eq i64 %55, 0, !dbg !684
  %56 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !684
  br i1 %56, label %after_check54, label %assign_optional53, !dbg !684

assign_optional53:                                ; preds = %noerr_block48
  store i64 %55, ptr %error_var50, align 8, !dbg !684
  br label %guard_block55, !dbg !684

after_check54:                                    ; preds = %noerr_block48
  br label %noerr_block56, !dbg !684

guard_block55:                                    ; preds = %assign_optional53
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !685
  %57 = load i64, ptr %error_var50, align 8, !dbg !685
  ret i64 %57, !dbg !685

noerr_block56:                                    ; preds = %after_check54
  %58 = load i64, ptr %retparam51, align 8, !dbg !685
  %add57 = add i64 %53, %58, !dbg !683
  store i64 %add57, ptr %len, align 8, !dbg !683
    #dbg_declare(ptr %buffer58, !687, !DIExpression(), !689)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer58, i8 0, i64 256, i1 false), !dbg !689
    #dbg_declare(ptr %allocator59, !691, !DIExpression(), !692)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator59, i8 0, i64 48, i1 false), !dbg !692
  %59 = insertvalue %"char[]" undef, ptr %buffer58, 0, !dbg !693
  %60 = insertvalue %"char[]" %59, i64 256, 1, !dbg !693
  %lo60 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !694
  %hi61 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !694
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator59, ptr %buffer58, i64 256, i64 %lo60, ptr %hi61), !dbg !695
    #dbg_declare(ptr %smem, !696, !DIExpression(), !697)
  %61 = insertvalue %any undef, ptr %allocator59, 0, !dbg !698
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !698
  store %any %62, ptr %smem, align 8, !dbg !698
  %63 = load i64, ptr %len, align 8, !dbg !700
  %lo63 = load i64, ptr %smem, align 8, !dbg !702
  %ptradd64 = getelementptr inbounds i8, ptr %smem, i64 8, !dbg !702
  %hi65 = load ptr, ptr %ptradd64, align 8, !dbg !702
  %lo66 = load ptr, ptr %value, align 8, !dbg !702
  %ptradd67 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !702
  %hi68 = load i64, ptr %ptradd67, align 8, !dbg !702
  %64 = call { ptr, i64 } @std.net.url.encode(i64 %lo63, ptr %hi65, ptr %lo66, i64 %hi68, i8 zeroext 4), !dbg !703
  store { ptr, i64 } %64, ptr %result69, align 8
  %65 = load ptr, ptr %f, align 8
  %lo71 = load ptr, ptr %result69, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %result69, i64 8
  %hi73 = load i64, ptr %ptradd72, align 8
  %66 = call i64 @std.io.Formatter.print(ptr %retparam70, ptr %65, ptr %lo71, i64 %hi73), !dbg !704
  %not_err74 = icmp eq i64 %66, 0, !dbg !704
  %67 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !704
  br i1 %67, label %after_check76, label %assign_optional75, !dbg !704

assign_optional75:                                ; preds = %noerr_block56
  store i64 %66, ptr %error_var62, align 8, !dbg !704
  br label %guard_block77, !dbg !704

after_check76:                                    ; preds = %noerr_block56
  br label %noerr_block78, !dbg !704

guard_block77:                                    ; preds = %assign_optional75
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator59), !dbg !705
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !707
  %68 = load i64, ptr %error_var62, align 8, !dbg !707
  ret i64 %68, !dbg !707

noerr_block78:                                    ; preds = %after_check76
  %69 = load i64, ptr %retparam70, align 8, !dbg !707
  %add79 = add i64 %63, %69, !dbg !700
  store i64 %add79, ptr %len, align 8, !dbg !700
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator59), !dbg !709
  %70 = load i64, ptr %i, align 8, !dbg !711
  %add80 = add i64 %70, 1, !dbg !711
  store i64 %add80, ptr %i, align 8, !dbg !711
  %71 = load i64, ptr %.anon18, align 8, !dbg !659
  %addnuw = add nuw i64 %71, 1, !dbg !659
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !659
  br label %loop.cond19, !dbg !659

loop.exit:                                        ; preds = %loop.cond19
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !712
  br label %loop.inc, !dbg !712

loop.inc:                                         ; preds = %loop.exit, %if.then
  %72 = load i64, ptr %.anon, align 8, !dbg !619
  %addnuw81 = add nuw i64 %72, 1, !dbg !619
  store i64 %addnuw81, ptr %.anon, align 8, !dbg !619
  br label %loop.cond, !dbg !619

loop.exit82:                                      ; preds = %loop.cond
  %73 = load i64, ptr %len, align 8, !dbg !714
  store i64 %73, ptr %0, align 8, !dbg !714
  ret i64 0, !dbg !714

panic:                                            ; preds = %entry
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !612
  call void %74(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.46, i64 9, i32 311) #4, !dbg !612
  unreachable, !dbg !612
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.UrlQueryValues.free(ptr %0) #0 comdat !dbg !715 {
entry:
  %self = alloca ptr, align 8
  %map = alloca %HashMap, align 8
  %map1 = alloca %HashMap, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %entry9 = alloca ptr, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %entry32 = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %values = alloca %List, align 8
  %.anon35 = alloca i64, align 8
  %value = alloca %"char[]", align 8
  %self39 = alloca ptr, align 8
  %index = alloca i64, align 8
  %.anon52 = alloca i64, align 8
  %key56 = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !718
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !718
  br i1 %2, label %panic, label %checkok, !dbg !718

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !719, !DIExpression(), !720)
  %3 = load ptr, ptr %self, align 8, !dbg !721
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 8 %3, i32 48, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map1, ptr align 8 %map, i32 48, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %map1, i64 32, !dbg !722
  %4 = load i32, ptr %ptradd, align 8, !dbg !722
  %i2nb = icmp eq i32 %4, 0, !dbg !722
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !722

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !727

if.exit:                                          ; preds = %checkok
  %checknull = icmp eq ptr %map1, null, !dbg !728
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !728
  br i1 %5, label %panic2, label %checkok3, !dbg !728

checkok3:                                         ; preds = %if.exit
  %6 = ptrtoint ptr %map1 to i64, !dbg !728
  %7 = urem i64 %6, 8, !dbg !728
  %8 = icmp ne i64 %7, 0, !dbg !728
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !728
  br i1 %9, label %panic4, label %checkok7, !dbg !728

checkok7:                                         ; preds = %checkok3
  %ptradd8 = getelementptr inbounds i8, ptr %map1, i64 8, !dbg !728
  %10 = load i64, ptr %ptradd8, align 8, !dbg !728
    #dbg_declare(ptr %.anon, !730, !DIExpression(), !728)
  store i64 0, ptr %.anon, align 8, !dbg !728
  br label %loop.cond, !dbg !728

loop.cond:                                        ; preds = %loop.exit48, %checkok7
  %11 = load i64, ptr %.anon, align 8, !dbg !728
  %lt = icmp ult i64 %11, %10, !dbg !728
  br i1 %lt, label %loop.body, label %loop.exit50, !dbg !728

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %entry9, !731, !DIExpression(), !733)
  %checknull10 = icmp eq ptr %map1, null, !dbg !734
  %12 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !734
  br i1 %12, label %panic11, label %checkok12, !dbg !734

checkok12:                                        ; preds = %loop.body
  %13 = ptrtoint ptr %map1 to i64, !dbg !734
  %14 = urem i64 %13, 8, !dbg !734
  %15 = icmp ne i64 %14, 0, !dbg !734
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !734
  br i1 %16, label %panic13, label %checkok20, !dbg !734

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %map1, i64 8, !dbg !734
  %17 = load i64, ptr %ptradd21, align 8, !dbg !734
  %18 = load ptr, ptr %map1, align 8, !dbg !734
  %19 = load i64, ptr %.anon, align 8, !dbg !734
  %ge = icmp uge i64 %19, %17, !dbg !734
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !734
  br i1 %20, label %panic22, label %checkok29, !dbg !734

checkok29:                                        ; preds = %checkok20
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !734
  %21 = load ptr, ptr %ptroffset, align 8, !dbg !734
  store ptr %21, ptr %entry9, align 8, !dbg !734
  br label %loop.cond30, !dbg !735

loop.cond30:                                      ; preds = %loop.exit, %checkok29
  %22 = load ptr, ptr %entry9, align 8, !dbg !737
  %i2b = icmp ne ptr %22, null, !dbg !737
  br i1 %i2b, label %loop.body31, label %loop.exit48, !dbg !737

loop.body31:                                      ; preds = %loop.cond30
    #dbg_declare(ptr %entry32, !739, !DIExpression(), !740)
  %23 = load ptr, ptr %entry9, align 8, !dbg !741
  store ptr %23, ptr %entry32, align 8, !dbg !741
    #dbg_declare(ptr %key, !744, !DIExpression(), !745)
    #dbg_declare(ptr %values, !746, !DIExpression(), !747)
  %24 = load ptr, ptr %entry32, align 8, !dbg !748
  %ptradd33 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !748
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptradd33, i32 16, i1 false), !dbg !748
  %25 = load ptr, ptr %entry32, align 8, !dbg !751
  %ptradd34 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !751
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %values, ptr align 8 %ptradd34, i32 40, i1 false), !dbg !751
  %26 = call i64 @"std_collections_list$String$.List.len"(ptr %values) #5, !dbg !752
    #dbg_declare(ptr %.anon35, !755, !DIExpression(), !752)
  store i64 0, ptr %.anon35, align 8, !dbg !752
  br label %loop.cond36, !dbg !752

loop.cond36:                                      ; preds = %assert_ok42, %loop.body31
  %27 = load i64, ptr %.anon35, align 8, !dbg !752
  %lt37 = icmp ult i64 %27, %26, !dbg !752
  br i1 %lt37, label %loop.body38, label %loop.exit, !dbg !752

loop.body38:                                      ; preds = %loop.cond36
    #dbg_declare(ptr %value, !756, !DIExpression(), !758)
  store ptr %values, ptr %self39, align 8
  %28 = load i64, ptr %.anon35, align 8
  store i64 %28, ptr %index, align 8
  %29 = load ptr, ptr %self39, align 8, !dbg !759
  %neq = icmp ne ptr %29, null, !dbg !759
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !759

assert_fail:                                      ; preds = %loop.body38
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !759
  call void %30(ptr @.panic_msg.14, i64 32, ptr @.file.58, i64 7, ptr @.func.62, i64 4, i32 378) #4, !dbg !759
  unreachable, !dbg !759

assert_ok:                                        ; preds = %loop.body38
  %31 = load i64, ptr %index, align 8, !dbg !762
  %32 = load ptr, ptr %self39, align 8, !dbg !763
  %33 = load i64, ptr %32, align 8, !dbg !763
  %lt40 = icmp ult i64 %31, %33, !dbg !764
  br i1 %lt40, label %assert_ok42, label %assert_fail41, !dbg !764

assert_fail41:                                    ; preds = %assert_ok
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %34(ptr @.panic_msg.59, i64 62, ptr @.file.20, i64 6, ptr @.func.62, i64 4, i32 343) #4, !dbg !764
  unreachable, !dbg !764

assert_ok42:                                      ; preds = %assert_ok
  %35 = load ptr, ptr %self39, align 8, !dbg !765
  %ptradd43 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !765
  %36 = load ptr, ptr %ptradd43, align 8, !dbg !765
  %37 = load i64, ptr %index, align 8, !dbg !766
  %ptroffset44 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !766
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %ptroffset44, i32 16, i1 false), !dbg !766
  %38 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !767
  %lo = load i64, ptr %ptradd45, align 8, !dbg !767
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 8, !dbg !767
  %hi = load ptr, ptr %ptradd46, align 8, !dbg !767
  call void @std.core.String.free(ptr %value, i64 %lo, ptr %hi), !dbg !768
  %39 = load i64, ptr %.anon35, align 8, !dbg !752
  %addnuw = add nuw i64 %39, 1, !dbg !752
  store i64 %addnuw, ptr %.anon35, align 8, !dbg !752
  br label %loop.cond36, !dbg !752

loop.exit:                                        ; preds = %loop.cond36
  call void @"std_collections_list$String$.List.free"(ptr %values), !dbg !769
  %40 = load ptr, ptr %entry9, align 8, !dbg !770
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 64, !dbg !770
  %41 = load ptr, ptr %ptradd47, align 8, !dbg !770
  store ptr %41, ptr %entry9, align 8, !dbg !770
  br label %loop.cond30, !dbg !770

loop.exit48:                                      ; preds = %loop.cond30
  %42 = load i64, ptr %.anon, align 8, !dbg !728
  %addnuw49 = add nuw i64 %42, 1, !dbg !728
  store i64 %addnuw49, ptr %.anon, align 8, !dbg !728
  br label %loop.cond, !dbg !728

loop.exit50:                                      ; preds = %loop.cond
  br label %expr_block.exit, !dbg !728

expr_block.exit:                                  ; preds = %loop.exit50, %if.then
  %43 = load ptr, ptr %self, align 8, !dbg !771
  call void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr %43), !dbg !771
  %44 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd51 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !772
  %45 = call i64 @"std_collections_list$String$.List.len"(ptr %ptradd51) #5, !dbg !772
    #dbg_declare(ptr %.anon52, !774, !DIExpression(), !772)
  store i64 0, ptr %.anon52, align 8, !dbg !772
  br label %loop.cond53, !dbg !772

loop.cond53:                                      ; preds = %assert_ok59, %expr_block.exit
  %46 = load i64, ptr %.anon52, align 8, !dbg !772
  %lt54 = icmp ult i64 %46, %45, !dbg !772
  br i1 %lt54, label %loop.body55, label %loop.exit65, !dbg !772

loop.body55:                                      ; preds = %loop.cond53
    #dbg_declare(ptr %key56, !775, !DIExpression(), !777)
  %47 = load i64, ptr %.anon52, align 8, !dbg !778
  %48 = load i64, ptr %ptradd51, align 8, !dbg !779
  %lt57 = icmp ult i64 %47, %48, !dbg !777
  br i1 %lt57, label %assert_ok59, label %assert_fail58, !dbg !777

assert_fail58:                                    ; preds = %loop.body55
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !777
  call void %49(ptr @.panic_msg.59, i64 62, ptr @.file.20, i64 6, ptr @.func.62, i64 4, i32 348) #4, !dbg !777
  unreachable, !dbg !777

assert_ok59:                                      ; preds = %loop.body55
  %50 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %ptradd51, i64 %47) #5, !dbg !777
  store ptr %50, ptr %key56, align 8, !dbg !777
  %51 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd60 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !780
  %52 = load ptr, ptr %key56, align 8, !dbg !780
  %lo61 = load i64, ptr %ptradd60, align 8, !dbg !780
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !780
  %hi63 = load ptr, ptr %ptradd62, align 8, !dbg !780
  call void @std.core.String.free(ptr %52, i64 %lo61, ptr %hi63), !dbg !781
  %53 = load i64, ptr %.anon52, align 8, !dbg !772
  %addnuw64 = add nuw i64 %53, 1, !dbg !772
  store i64 %addnuw64, ptr %.anon52, align 8, !dbg !772
  br label %loop.cond53, !dbg !772

loop.exit65:                                      ; preds = %loop.cond53
  %54 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd66 = getelementptr inbounds i8, ptr %54, i64 48, !dbg !782
  call void @"std_collections_list$String$.List.free"(ptr %ptradd66), !dbg !782
  ret void, !dbg !782

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !720
  call void %55(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.62, i64 4, i32 339) #4, !dbg !720
  unreachable, !dbg !720

panic2:                                           ; preds = %if.exit
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %56(ptr @.panic_msg.63, i64 50, ptr @.file.64, i64 10, ptr @.func.62, i64 4, i32 325) #4, !dbg !728
  unreachable, !dbg !728

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %59 = insertvalue %any undef, ptr %taddr5, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd6, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.65, i64 94, ptr @.file.64, i64 10, ptr @.func.62, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !728
  unreachable, !dbg !728

panic11:                                          ; preds = %loop.body
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !734
  call void %62(ptr @.panic_msg.63, i64 50, ptr @.file.64, i64 10, ptr @.func.62, i64 4, i32 325) #4, !dbg !734
  unreachable, !dbg !734

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %63 = insertvalue %any undef, ptr %taddr14, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr15, align 8
  %65 = insertvalue %any undef, ptr %taddr15, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %66, ptr %ptradd17, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.65, i64 94, ptr @.file.64, i64 10, ptr @.func.62, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg19) #4, !dbg !734
  unreachable, !dbg !734

panic22:                                          ; preds = %checkok20
  store i64 %17, ptr %taddr23, align 8
  %68 = insertvalue %any undef, ptr %taddr23, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr24, align 8
  %70 = insertvalue %any undef, ptr %taddr24, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %71, ptr %ptradd26, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.64, i64 10, ptr @.func.62, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !734
  unreachable, !dbg !734
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.Url.free(ptr %0) #0 comdat !dbg !783 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !786
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !786
  br i1 %2, label %panic, label %checkok, !dbg !786

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !787, !DIExpression(), !788)
  %3 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd = getelementptr inbounds i8, ptr %3, i64 120, !dbg !789
  %4 = load ptr, ptr %ptradd, align 8, !dbg !789
  %i2nb = icmp eq ptr %4, null, !dbg !789
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !789

if.then:                                          ; preds = %checkok
  ret void, !dbg !790

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !791
  %6 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 120, !dbg !792
  %lo = load i64, ptr %ptradd1, align 8, !dbg !792
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !792
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !792
  call void @std.core.String.free(ptr %5, i64 %lo, ptr %hi), !dbg !791
  %7 = load ptr, ptr %self, align 8, !dbg !793
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !793
  %8 = load ptr, ptr %self, align 8, !dbg !794
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !794
  %lo5 = load i64, ptr %ptradd4, align 8, !dbg !794
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd4, i64 8, !dbg !794
  %hi7 = load ptr, ptr %ptradd6, align 8, !dbg !794
  call void @std.core.String.free(ptr %ptradd3, i64 %lo5, ptr %hi7), !dbg !793
  %9 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 40, !dbg !795
  %10 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 120, !dbg !796
  %lo10 = load i64, ptr %ptradd9, align 8, !dbg !796
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd9, i64 8, !dbg !796
  %hi12 = load ptr, ptr %ptradd11, align 8, !dbg !796
  call void @std.core.String.free(ptr %ptradd8, i64 %lo10, ptr %hi12), !dbg !795
  %11 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 56, !dbg !797
  %12 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 120, !dbg !798
  %lo15 = load i64, ptr %ptradd14, align 8, !dbg !798
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 8, !dbg !798
  %hi17 = load ptr, ptr %ptradd16, align 8, !dbg !798
  call void @std.core.String.free(ptr %ptradd13, i64 %lo15, ptr %hi17), !dbg !797
  %13 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd18 = getelementptr inbounds i8, ptr %13, i64 72, !dbg !799
  %14 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 120, !dbg !800
  %lo20 = load i64, ptr %ptradd19, align 8, !dbg !800
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd19, i64 8, !dbg !800
  %hi22 = load ptr, ptr %ptradd21, align 8, !dbg !800
  call void @std.core.String.free(ptr %ptradd18, i64 %lo20, ptr %hi22), !dbg !799
  %15 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd23 = getelementptr inbounds i8, ptr %15, i64 88, !dbg !801
  %16 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 120, !dbg !802
  %lo25 = load i64, ptr %ptradd24, align 8, !dbg !802
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !802
  %hi27 = load ptr, ptr %ptradd26, align 8, !dbg !802
  call void @std.core.String.free(ptr %ptradd23, i64 %lo25, ptr %hi27), !dbg !801
  %17 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd28 = getelementptr inbounds i8, ptr %17, i64 104, !dbg !803
  %18 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd29 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !804
  %lo30 = load i64, ptr %ptradd29, align 8, !dbg !804
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !804
  %hi32 = load ptr, ptr %ptradd31, align 8, !dbg !804
  call void @std.core.String.free(ptr %ptradd28, i64 %lo30, ptr %hi32), !dbg !803
  ret void, !dbg !803

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !788
  call void %19(ptr @.panic_msg.45, i64 62, ptr @.file.20, i64 6, ptr @.func.62, i64 4, i32 357) #4, !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.tparse(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !805 {
entry:
  %url_string = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Url, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %url_string, align 8
  %ptradd = getelementptr inbounds i8, ptr %url_string, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %url_string, !808, !DIExpression(), !809)
  %ptradd1 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !810
  %3 = load i64, ptr %ptradd1, align 8, !dbg !810
  %lt = icmp ult i64 0, %3, !dbg !810
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !810

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !810
  call void %4(ptr @.panic_msg.19, i64 79, ptr @.file.20, i64 6, ptr @.func.21, i64 6, i32 47) #4, !dbg !810
  unreachable, !dbg !810

assert_ok:                                        ; preds = %entry
  %5 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !812
  %6 = load %"char[]", ptr %url_string, align 8, !dbg !813
  %7 = extractvalue %"char[]" %6, 1, !dbg !814
  %lt2 = icmp ult i64 0, %7, !dbg !815
  br i1 %lt2, label %assert_ok4, label %assert_fail3, !dbg !815

assert_fail3:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !815
  call void %8(ptr @.panic_msg.19, i64 79, ptr @.file.20, i64 6, ptr @.func.21, i64 6, i32 50) #4, !dbg !815
  unreachable, !dbg !815

assert_ok4:                                       ; preds = %assert_ok
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd5, align 8
  %9 = extractvalue %"char[]" %6, 0
  %10 = extractvalue %"char[]" %6, 1
  %11 = call i64 @std.net.url.parse(ptr %retparam, i64 %lo, ptr %hi, ptr %9, i64 %10), !dbg !815
  %not_err = icmp eq i64 %11, 0, !dbg !815
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !815
  br i1 %12, label %after_check, label %assign_optional, !dbg !815

assign_optional:                                  ; preds = %assert_ok4
  store i64 %11, ptr %reterr, align 8, !dbg !815
  br label %err_retblock, !dbg !815

after_check:                                      ; preds = %assert_ok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 136, i1 false), !dbg !815
  ret i64 0, !dbg !815

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !815
  ret i64 %13, !dbg !815
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.url.parse(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !816 {
entry:
  %allocator = alloca %any, align 8
  %url_string = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %url = alloca %Url, align 8
  %pos = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %result33 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %pos53 = alloca i64, align 8
  %retparam56 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %result98 = alloca %"char[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [1 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %retparam119 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %authority_end = alloca i64, align 8
  %retparam132 = alloca i64, align 8
  %authority = alloca %"char[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [1 x %any], align 16
  %indirectarg158 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %varargslots165 = alloca [2 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %user_info_end = alloca i64, align 8
  %retparam171 = alloca i64, align 8
  %userinfo = alloca %"char[]", align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [1 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %username = alloca %"char[]", align 8
  %password = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %userpass = alloca %"char[][]", align 8
  %result213 = alloca %"char[][]", align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca i64, align 8
  %varargslots218 = alloca [2 x %any], align 16
  %indirectarg221 = alloca %"any[]", align 8
  %reterr226 = alloca i64, align 8
  %retparam230 = alloca %"char[]", align 8
  %error_var240 = alloca i64, align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %retparam257 = alloca %"char[]", align 8
  %error_var267 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr284 = alloca i64, align 8
  %varargslots285 = alloca [1 x %any], align 16
  %indirectarg287 = alloca %"any[]", align 8
  %host = alloca %"char[]", align 8
  %ipv6_end = alloca i64, align 8
  %error_var300 = alloca i64, align 8
  %retparam303 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca i64, align 8
  %varargslots311 = alloca [2 x %any], align 16
  %indirectarg314 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca i64, align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr326 = alloca i64, align 8
  %taddr327 = alloca i64, align 8
  %varargslots328 = alloca [2 x %any], align 16
  %indirectarg331 = alloca %"any[]", align 8
  %taddr340 = alloca i64, align 8
  %taddr341 = alloca i64, align 8
  %varargslots342 = alloca [2 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %varargslots360 = alloca [2 x %any], align 16
  %indirectarg363 = alloca %"any[]", align 8
  %cmp.idx368 = alloca i64, align 8
  %error_var381 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca i64, align 8
  %varargslots386 = alloca [2 x %any], align 16
  %indirectarg389 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %varargslots396 = alloca [2 x %any], align 16
  %indirectarg399 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca i64, align 8
  %varargslots405 = alloca [2 x %any], align 16
  %indirectarg408 = alloca %"any[]", align 8
  %retparam411 = alloca i32, align 4
  %state419 = alloca ptr, align 8
  %host_port = alloca %"char[][]", align 8
  %result423 = alloca %"char[][]", align 8
  %taddr430 = alloca i64, align 8
  %taddr431 = alloca i64, align 8
  %varargslots432 = alloca [2 x %any], align 16
  %indirectarg435 = alloca %"any[]", align 8
  %error_var438 = alloca i64, align 8
  %taddr442 = alloca i64, align 8
  %taddr443 = alloca i64, align 8
  %varargslots444 = alloca [2 x %any], align 16
  %indirectarg447 = alloca %"any[]", align 8
  %retparam450 = alloca i32, align 4
  %retparam463 = alloca %"char[]", align 8
  %error_var473 = alloca i64, align 8
  %taddr479 = alloca i64, align 8
  %taddr480 = alloca i64, align 8
  %varargslots481 = alloca [2 x %any], align 16
  %indirectarg484 = alloca %"any[]", align 8
  %query_index = alloca i64, align 8
  %query_index.f = alloca i64, align 8
  %retparam489 = alloca i64, align 8
  %fragment_index = alloca i64, align 8
  %fragment_index.f = alloca i64, align 8
  %retparam496 = alloca i64, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %blockret510 = alloca i8, align 1
  %temp_err511 = alloca i64, align 8
  %path_end = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %varargslots545 = alloca [2 x %any], align 16
  %indirectarg548 = alloca %"any[]", align 8
  %taddr554 = alloca i64, align 8
  %varargslots555 = alloca [1 x %any], align 16
  %indirectarg557 = alloca %"any[]", align 8
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca i64, align 8
  %varargslots564 = alloca [2 x %any], align 16
  %indirectarg567 = alloca %"any[]", align 8
  %retparam570 = alloca %"char[]", align 8
  %error_var577 = alloca i64, align 8
  %taddr583 = alloca i64, align 8
  %taddr584 = alloca i64, align 8
  %varargslots585 = alloca [2 x %any], align 16
  %indirectarg588 = alloca %"any[]", align 8
  %retparam594 = alloca %"char[]", align 8
  %error_var604 = alloca i64, align 8
  %index = alloca i64, align 8
  %retparam613 = alloca i64, align 8
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca i64, align 8
  %varargslots628 = alloca [2 x %any], align 16
  %indirectarg631 = alloca %"any[]", align 8
  %taddr636 = alloca i64, align 8
  %taddr637 = alloca i64, align 8
  %varargslots638 = alloca [2 x %any], align 16
  %indirectarg641 = alloca %"any[]", align 8
  %taddr645 = alloca i64, align 8
  %taddr646 = alloca i64, align 8
  %varargslots647 = alloca [2 x %any], align 16
  %indirectarg650 = alloca %"any[]", align 8
  %result657 = alloca %"char[]", align 8
  %taddr660 = alloca i64, align 8
  %taddr661 = alloca i64, align 8
  %varargslots662 = alloca [2 x %any], align 16
  %indirectarg665 = alloca %"any[]", align 8
  %taddr677 = alloca i64, align 8
  %taddr678 = alloca i64, align 8
  %varargslots679 = alloca [2 x %any], align 16
  %indirectarg682 = alloca %"any[]", align 8
  %retparam686 = alloca %"char[]", align 8
  %error_var693 = alloca i64, align 8
  %reterr698 = alloca i64, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !819, !DIExpression(), !820)
  store ptr %3, ptr %url_string, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %url_string, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %url_string, !821, !DIExpression(), !822)
  %ptradd2 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !823
  %5 = load i64, ptr %ptradd2, align 8, !dbg !823
  %lt = icmp ult i64 0, %5, !dbg !823
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !823

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !823
  call void %6(ptr @.panic_msg.19, i64 79, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 56) #4, !dbg !823
  unreachable, !dbg !823

assert_ok:                                        ; preds = %entry
  %lo = load ptr, ptr %url_string, align 8, !dbg !825
  %ptradd3 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !825
  %hi = load i64, ptr %ptradd3, align 8, !dbg !825
  %7 = call { ptr, i64 } @std.core.String.trim(ptr %lo, i64 %hi, ptr @.str.23, i64 4), !dbg !828
  store { ptr, i64 } %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url_string, ptr align 8 %result, i32 16, i1 false)
  %ptradd4 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !829
  %8 = load i64, ptr %ptradd4, align 8, !dbg !829
  %neq = icmp ne i64 %8, 0, !dbg !829
  %not = xor i1 %neq, true, !dbg !829
  br i1 %not, label %if.then, label %if.exit, !dbg !829

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.net.url.EMPTY to i64), !dbg !830

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %url, !831, !DIExpression(), !832)
  call void @llvm.memset.p0.i64(ptr align 8 %url, i8 0, i64 136, i1 false), !dbg !832
  %ptradd5 = getelementptr inbounds i8, ptr %url, i64 120, !dbg !832
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd5, ptr align 8 %allocator, i32 16, i1 false), !dbg !833
    #dbg_declare(ptr %pos, !834, !DIExpression(), !835)
  store i64 0, ptr %pos, align 8, !dbg !835
  %9 = load %"char[]", ptr %url_string, align 8, !dbg !836
  br i1 true, label %assert_ok7, label %assert_fail6, !dbg !836

assert_fail6:                                     ; preds = %if.exit
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !836
  call void %10(ptr @.panic_msg.25, i64 71, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 66) #4, !dbg !836
  unreachable, !dbg !836

assert_ok7:                                       ; preds = %if.exit
  %11 = extractvalue %"char[]" %9, 0
  %12 = extractvalue %"char[]" %9, 1
  %13 = call i64 @std.core.String.index_of(ptr %retparam, ptr %11, i64 %12, ptr @.str.24, i64 3), !dbg !836
  %not_err = icmp eq i64 %13, 0, !dbg !836
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !836
  br i1 %14, label %after_check, label %catch_landing, !dbg !836

after_check:                                      ; preds = %assert_ok7
  %15 = load i64, ptr %retparam, align 8, !dbg !836
  store i64 %15, ptr %pos, align 8, !dbg !836
  br label %phi_try_catch, !dbg !836

catch_landing:                                    ; preds = %assert_ok7
  br label %phi_try_catch, !dbg !836

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !836
  br i1 %val, label %if.then8, label %if.else, !dbg !836

if.then8:                                         ; preds = %phi_try_catch
  %16 = load i64, ptr %pos, align 8, !dbg !837
  %i2nb = icmp eq i64 %16, 0, !dbg !837
  br i1 %i2nb, label %if.then9, label %if.exit10, !dbg !837

if.then9:                                         ; preds = %if.then8
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !839

if.exit10:                                        ; preds = %if.then8
  %17 = load %"char[]", ptr %url_string, align 8, !dbg !840
  %18 = extractvalue %"char[]" %17, 0, !dbg !840
  %19 = extractvalue %"char[]" %17, 1, !dbg !841
  %gt = icmp ugt i64 0, %19, !dbg !841
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !841
  br i1 %20, label %panic, label %checkok, !dbg !841

checkok:                                          ; preds = %if.exit10
  %21 = load i64, ptr %pos, align 8, !dbg !842
  %add = add i64 0, %21, !dbg !842
  %gt13 = icmp ugt i64 0, %add, !dbg !842
  %sub = sub i64 %add, 0, !dbg !842
  %22 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !842
  br i1 %22, label %panic14, label %checkok19, !dbg !842

checkok19:                                        ; preds = %checkok
  %lt20 = icmp ult i64 %19, %add, !dbg !840
  %sub21 = sub i64 %add, 1, !dbg !840
  %23 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !840
  br i1 %23, label %panic22, label %checkok29, !dbg !840

checkok29:                                        ; preds = %checkok19
  %size = sub i64 %add, 0, !dbg !840
  %24 = insertvalue %"char[]" undef, ptr %18, 0, !dbg !840
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !840
  %lo30 = load i64, ptr %allocator, align 8, !dbg !843
  %ptradd31 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !843
  %hi32 = load ptr, ptr %ptradd31, align 8, !dbg !843
  %26 = call { ptr, i64 } @std.core.String.copy(ptr %18, i64 %size, i64 %lo30, ptr %hi32), !dbg !840
  store { ptr, i64 } %26, ptr %result33, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result33, i32 16, i1 false)
  %27 = load %"char[]", ptr %url_string, align 8, !dbg !844
  %28 = extractvalue %"char[]" %27, 0, !dbg !844
  %ptradd34 = getelementptr inbounds i8, ptr %url, i64 8, !dbg !845
  %29 = load i64, ptr %ptradd34, align 8, !dbg !845
  %add35 = add i64 %29, 3, !dbg !845
  %30 = extractvalue %"char[]" %27, 1, !dbg !845
  %gt36 = icmp sgt i64 %add35, %30, !dbg !845
  %31 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !845
  br i1 %31, label %panic37, label %checkok44, !dbg !845

checkok44:                                        ; preds = %checkok29
  %underflow = icmp slt i64 %add35, 0, !dbg !844
  %32 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !844
  br i1 %32, label %panic45, label %checkok50, !dbg !844

checkok50:                                        ; preds = %checkok44
  %size51 = sub i64 %30, %add35, !dbg !845
  %ptradd52 = getelementptr inbounds i8, ptr %28, i64 %add35, !dbg !845
  %33 = insertvalue %"char[]" undef, ptr %ptradd52, 0, !dbg !845
  %34 = insertvalue %"char[]" %33, i64 %size51, 1, !dbg !845
  store %"char[]" %34, ptr %url_string, align 8, !dbg !845
  br label %if.exit126, !dbg !845

if.else:                                          ; preds = %phi_try_catch
    #dbg_declare(ptr %pos53, !846, !DIExpression(), !847)
  store i64 0, ptr %pos53, align 8, !dbg !847
  %35 = load %"char[]", ptr %url_string, align 8, !dbg !848
  br i1 true, label %assert_ok55, label %assert_fail54, !dbg !848

assert_fail54:                                    ; preds = %if.else
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !848
  call void %36(ptr @.panic_msg.25, i64 71, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 72) #4, !dbg !848
  unreachable, !dbg !848

assert_ok55:                                      ; preds = %if.else
  %37 = extractvalue %"char[]" %35, 0
  %38 = extractvalue %"char[]" %35, 1
  %39 = call i64 @std.core.String.index_of(ptr %retparam56, ptr %37, i64 %38, ptr @.str.26, i64 1), !dbg !848
  %not_err57 = icmp eq i64 %39, 0, !dbg !848
  %40 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !848
  br i1 %40, label %after_check58, label %catch_landing59, !dbg !848

after_check58:                                    ; preds = %assert_ok55
  %41 = load i64, ptr %retparam56, align 8, !dbg !848
  store i64 %41, ptr %pos53, align 8, !dbg !848
  br label %phi_try_catch60, !dbg !848

catch_landing59:                                  ; preds = %assert_ok55
  br label %phi_try_catch60, !dbg !848

phi_try_catch60:                                  ; preds = %catch_landing59, %after_check58
  %val61 = phi i1 [ true, %after_check58 ], [ false, %catch_landing59 ], !dbg !848
  br i1 %val61, label %if.then62, label %if.exit125, !dbg !848

if.then62:                                        ; preds = %phi_try_catch60
  %42 = load i64, ptr %pos53, align 8, !dbg !849
  %i2nb63 = icmp eq i64 %42, 0, !dbg !849
  br i1 %i2nb63, label %if.then64, label %if.exit65, !dbg !849

if.then64:                                        ; preds = %if.then62
  ret i64 ptrtoint (ptr @std.net.url.INVALID_SCHEME to i64), !dbg !851

if.exit65:                                        ; preds = %if.then62
  %43 = load %"char[]", ptr %url_string, align 8, !dbg !852
  %44 = extractvalue %"char[]" %43, 0, !dbg !852
  %45 = extractvalue %"char[]" %43, 1, !dbg !853
  %gt66 = icmp ugt i64 0, %45, !dbg !853
  %46 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !853
  br i1 %46, label %panic67, label %checkok74, !dbg !853

checkok74:                                        ; preds = %if.exit65
  %47 = load i64, ptr %pos53, align 8, !dbg !854
  %add75 = add i64 0, %47, !dbg !854
  %gt76 = icmp ugt i64 0, %add75, !dbg !854
  %sub77 = sub i64 %add75, 0, !dbg !854
  %48 = call i1 @llvm.expect.i1(i1 %gt76, i1 false), !dbg !854
  br i1 %48, label %panic78, label %checkok83, !dbg !854

checkok83:                                        ; preds = %checkok74
  %lt84 = icmp ult i64 %45, %add75, !dbg !852
  %sub85 = sub i64 %add75, 1, !dbg !852
  %49 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !852
  br i1 %49, label %panic86, label %checkok93, !dbg !852

checkok93:                                        ; preds = %checkok83
  %size94 = sub i64 %add75, 0, !dbg !852
  %50 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !852
  %51 = insertvalue %"char[]" %50, i64 %size94, 1, !dbg !852
  %lo95 = load i64, ptr %allocator, align 8, !dbg !855
  %ptradd96 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !855
  %hi97 = load ptr, ptr %ptradd96, align 8, !dbg !855
  %52 = call { ptr, i64 } @std.core.String.copy(ptr %44, i64 %size94, i64 %lo95, ptr %hi97), !dbg !852
  store { ptr, i64 } %52, ptr %result98, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %url, ptr align 8 %result98, i32 16, i1 false)
  %ptradd99 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !856
  %53 = load %"char[]", ptr %url_string, align 8, !dbg !857
  %54 = extractvalue %"char[]" %53, 0, !dbg !857
  %55 = load i64, ptr %pos53, align 8, !dbg !858
  %add100 = add i64 %55, 1, !dbg !858
  %56 = extractvalue %"char[]" %53, 1, !dbg !858
  %gt101 = icmp sgt i64 %add100, %56, !dbg !858
  %57 = call i1 @llvm.expect.i1(i1 %gt101, i1 false), !dbg !858
  br i1 %57, label %panic102, label %checkok109, !dbg !858

checkok109:                                       ; preds = %checkok93
  %underflow110 = icmp slt i64 %add100, 0, !dbg !857
  %58 = call i1 @llvm.expect.i1(i1 %underflow110, i1 false), !dbg !857
  br i1 %58, label %panic111, label %checkok116, !dbg !857

checkok116:                                       ; preds = %checkok109
  %size117 = sub i64 %56, %add100, !dbg !858
  %ptradd118 = getelementptr inbounds i8, ptr %54, i64 %add100, !dbg !858
  %59 = insertvalue %"char[]" undef, ptr %ptradd118, 0, !dbg !858
  %60 = insertvalue %"char[]" %59, i64 %size117, 1, !dbg !858
  %lo120 = load i64, ptr %allocator, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi122 = load ptr, ptr %ptradd121, align 8
  %61 = call i64 @std.net.url.decode(ptr %retparam119, i64 %lo120, ptr %hi122, ptr %ptradd118, i64 %size117, i8 zeroext 1), !dbg !859
  %not_err123 = icmp eq i64 %61, 0, !dbg !859
  %62 = call i1 @llvm.expect.i1(i1 %not_err123, i1 true), !dbg !859
  br i1 %62, label %after_check124, label %else_block, !dbg !859

after_check124:                                   ; preds = %checkok116
  %63 = load %"char[]", ptr %retparam119, align 8, !dbg !859
  br label %phi_block, !dbg !859

else_block:                                       ; preds = %checkok116
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var, align 8, !dbg !860
  br label %guard_block, !dbg !860

guard_block:                                      ; preds = %else_block
  %64 = load i64, ptr %error_var, align 8, !dbg !860
  ret i64 %64, !dbg !860

phi_block:                                        ; preds = %after_check124
  store %"char[]" %63, ptr %ptradd99, align 8, !dbg !860
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !861
  ret i64 0, !dbg !861

if.exit125:                                       ; preds = %phi_try_catch60
  br label %if.exit126, !dbg !861

if.exit126:                                       ; preds = %if.exit125, %checkok50
  %65 = load %"char[]", ptr %url, align 8, !dbg !862
  %66 = extractvalue %"char[]" %65, 1, !dbg !862
  %67 = extractvalue %"char[]" %65, 0, !dbg !862
  %eq = icmp eq i64 %66, 3, !dbg !862
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !862

slice_cmp_values:                                 ; preds = %if.exit126
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %68 = load i64, ptr %cmp.idx, align 8
  %lt127 = icmp slt i64 %68, %66
  br i1 %lt127, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd128 = getelementptr inbounds i8, ptr %67, i64 %68
  %ptradd129 = getelementptr inbounds i8, ptr @.str.27, i64 %68
  %69 = load i8, ptr %ptradd128, align 1
  %70 = load i8, ptr %ptradd129, align 1
  %eq130 = icmp eq i8 %69, %70
  %71 = add i64 %68, 1
  store i64 %71, ptr %cmp.idx, align 8
  br i1 %eq130, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit126
  %slice_cmp_phi = phi i1 [ false, %slice_loop_start ], [ true, %if.exit126 ], [ true, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then131, label %if.exit488

if.then131:                                       ; preds = %slice_cmp_exit
    #dbg_declare(ptr %authority_end, !863, !DIExpression(), !865)
  %lo133 = load ptr, ptr %url_string, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi135 = load i64, ptr %ptradd134, align 8
  %72 = call i64 @std.core.String.index_of_chars(ptr %retparam132, ptr %lo133, i64 %hi135, ptr @.str.28, i64 3), !dbg !866
  %not_err136 = icmp eq i64 %72, 0, !dbg !866
  %73 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !866
  br i1 %73, label %after_check137, label %else_block138, !dbg !866

after_check137:                                   ; preds = %if.then131
  %74 = load i64, ptr %retparam132, align 8, !dbg !866
  br label %phi_block140, !dbg !866

else_block138:                                    ; preds = %if.then131
  %ptradd139 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !867
  %75 = load i64, ptr %ptradd139, align 8, !dbg !867
  br label %phi_block140, !dbg !867

phi_block140:                                     ; preds = %else_block138, %after_check137
  %val141 = phi i64 [ %74, %after_check137 ], [ %75, %else_block138 ], !dbg !867
  store i64 %val141, ptr %authority_end, align 8, !dbg !867
    #dbg_declare(ptr %authority, !868, !DIExpression(), !869)
  %76 = load %"char[]", ptr %url_string, align 8, !dbg !870
  %77 = extractvalue %"char[]" %76, 0, !dbg !870
  %78 = extractvalue %"char[]" %76, 1, !dbg !871
  %gt142 = icmp ugt i64 0, %78, !dbg !871
  %79 = call i1 @llvm.expect.i1(i1 %gt142, i1 false), !dbg !871
  br i1 %79, label %panic143, label %checkok150, !dbg !871

checkok150:                                       ; preds = %phi_block140
  %80 = load i64, ptr %authority_end, align 8, !dbg !872
  %add151 = add i64 0, %80, !dbg !872
  %gt152 = icmp ugt i64 0, %add151, !dbg !872
  %sub153 = sub i64 %add151, 0, !dbg !872
  %81 = call i1 @llvm.expect.i1(i1 %gt152, i1 false), !dbg !872
  br i1 %81, label %panic154, label %checkok159, !dbg !872

checkok159:                                       ; preds = %checkok150
  %lt160 = icmp ult i64 %78, %add151, !dbg !870
  %sub161 = sub i64 %add151, 1, !dbg !870
  %82 = call i1 @llvm.expect.i1(i1 %lt160, i1 false), !dbg !870
  br i1 %82, label %panic162, label %checkok169, !dbg !870

checkok169:                                       ; preds = %checkok159
  %size170 = sub i64 %add151, 0, !dbg !870
  %83 = insertvalue %"char[]" undef, ptr %77, 0, !dbg !870
  %84 = insertvalue %"char[]" %83, i64 %size170, 1, !dbg !870
  store %"char[]" %84, ptr %authority, align 8, !dbg !870
    #dbg_declare(ptr %user_info_end, !873, !DIExpression(), !874)
  store i64 0, ptr %user_info_end, align 8, !dbg !874
  %lo172 = load ptr, ptr %authority, align 8
  %ptradd173 = getelementptr inbounds i8, ptr %authority, i64 8
  %hi174 = load i64, ptr %ptradd173, align 8
  %85 = call i64 @std.core.String.index_of_char(ptr %retparam171, ptr %lo172, i64 %hi174, i8 zeroext 64), !dbg !875
  %not_err175 = icmp eq i64 %85, 0, !dbg !875
  %86 = call i1 @llvm.expect.i1(i1 %not_err175, i1 true), !dbg !875
  br i1 %86, label %after_check176, label %catch_landing177, !dbg !875

after_check176:                                   ; preds = %checkok169
  %87 = load i64, ptr %retparam171, align 8, !dbg !875
  store i64 %87, ptr %user_info_end, align 8, !dbg !875
  br label %phi_try_catch178, !dbg !875

catch_landing177:                                 ; preds = %checkok169
  br label %phi_try_catch178, !dbg !875

phi_try_catch178:                                 ; preds = %catch_landing177, %after_check176
  %val179 = phi i1 [ true, %after_check176 ], [ false, %catch_landing177 ], !dbg !875
  br i1 %val179, label %if.then180, label %if.exit291, !dbg !875

if.then180:                                       ; preds = %phi_try_catch178
    #dbg_declare(ptr %userinfo, !876, !DIExpression(), !878)
  %88 = load %"char[]", ptr %authority, align 8, !dbg !879
  %89 = extractvalue %"char[]" %88, 0, !dbg !879
  %90 = extractvalue %"char[]" %88, 1, !dbg !880
  %gt181 = icmp ugt i64 0, %90, !dbg !880
  %91 = call i1 @llvm.expect.i1(i1 %gt181, i1 false), !dbg !880
  br i1 %91, label %panic182, label %checkok189, !dbg !880

checkok189:                                       ; preds = %if.then180
  %92 = load i64, ptr %user_info_end, align 8, !dbg !881
  %add190 = add i64 0, %92, !dbg !881
  %gt191 = icmp ugt i64 0, %add190, !dbg !881
  %sub192 = sub i64 %add190, 0, !dbg !881
  %93 = call i1 @llvm.expect.i1(i1 %gt191, i1 false), !dbg !881
  br i1 %93, label %panic193, label %checkok198, !dbg !881

checkok198:                                       ; preds = %checkok189
  %lt199 = icmp ult i64 %90, %add190, !dbg !879
  %sub200 = sub i64 %add190, 1, !dbg !879
  %94 = call i1 @llvm.expect.i1(i1 %lt199, i1 false), !dbg !879
  br i1 %94, label %panic201, label %checkok208, !dbg !879

checkok208:                                       ; preds = %checkok198
  %size209 = sub i64 %add190, 0, !dbg !879
  %95 = insertvalue %"char[]" undef, ptr %89, 0, !dbg !879
  %96 = insertvalue %"char[]" %95, i64 %size209, 1, !dbg !879
  store %"char[]" %96, ptr %userinfo, align 8, !dbg !879
    #dbg_declare(ptr %username, !882, !DIExpression(), !883)
    #dbg_declare(ptr %password, !884, !DIExpression(), !885)
  call void @llvm.memset.p0.i64(ptr align 8 %password, i8 0, i64 16, i1 false), !dbg !885
    #dbg_declare(ptr %state, !886, !DIExpression(), !888)
  %97 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !890
  store ptr %97, ptr %state, align 8, !dbg !890
    #dbg_declare(ptr %userpass, !891, !DIExpression(), !897)
  %lo210 = load ptr, ptr %userinfo, align 8, !dbg !898
  %ptradd211 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !898
  %hi212 = load i64, ptr %ptradd211, align 8, !dbg !898
  %98 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo210, i64 %hi212, ptr @.str.29, i64 1, i64 2, i8 zeroext 0), !dbg !900
  store { ptr, i64 } %98, ptr %result213, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %userpass, ptr align 8 %result213, i32 16, i1 false)
  %ptradd214 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !901
  %99 = load i64, ptr %ptradd214, align 8, !dbg !901
  %100 = load ptr, ptr %userpass, align 8, !dbg !901
  %ge = icmp sge i64 0, %99, !dbg !902
  %101 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !902
  br i1 %101, label %panic215, label %checkok222, !dbg !902

checkok222:                                       ; preds = %checkok208
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %username, ptr align 8 %100, i32 16, i1 false), !dbg !902
  %ptradd223 = getelementptr inbounds i8, ptr %username, i64 8, !dbg !903
  %102 = load i64, ptr %ptradd223, align 8, !dbg !903
  %i2nb224 = icmp eq i64 %102, 0, !dbg !903
  br i1 %i2nb224, label %if.then225, label %if.exit227, !dbg !903

if.then225:                                       ; preds = %checkok222
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %reterr226, align 8
  %103 = load ptr, ptr %state, align 8, !dbg !904
  call void @std.core.mem.allocator.pop_pool(ptr %103) #5, !dbg !906
  ret i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), !dbg !906

if.exit227:                                       ; preds = %checkok222
  %ptradd228 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !907
  %ptradd229 = getelementptr inbounds i8, ptr %url, i64 40, !dbg !908
  %lo231 = load i64, ptr %allocator, align 8
  %ptradd232 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi233 = load ptr, ptr %ptradd232, align 8
  %lo234 = load ptr, ptr %username, align 8
  %ptradd235 = getelementptr inbounds i8, ptr %username, i64 8
  %hi236 = load i64, ptr %ptradd235, align 8
  %104 = call i64 @std.net.url.decode(ptr %retparam230, i64 %lo231, ptr %hi233, ptr %lo234, i64 %hi236, i8 zeroext 2), !dbg !909
  %not_err237 = icmp eq i64 %104, 0, !dbg !909
  %105 = call i1 @llvm.expect.i1(i1 %not_err237, i1 true), !dbg !909
  br i1 %105, label %after_check238, label %else_block239, !dbg !909

after_check238:                                   ; preds = %if.exit227
  %106 = load %"char[]", ptr %retparam230, align 8, !dbg !909
  br label %phi_block242, !dbg !909

else_block239:                                    ; preds = %if.exit227
  store i64 ptrtoint (ptr @std.net.url.INVALID_USER to i64), ptr %error_var240, align 8, !dbg !910
  br label %guard_block241, !dbg !910

guard_block241:                                   ; preds = %else_block239
  %107 = load ptr, ptr %state, align 8, !dbg !911
  call void @std.core.mem.allocator.pop_pool(ptr %107) #5, !dbg !913
  %108 = load i64, ptr %error_var240, align 8, !dbg !913
  ret i64 %108, !dbg !913

phi_block242:                                     ; preds = %after_check238
  store %"char[]" %106, ptr %ptradd229, align 8, !dbg !913
  store %"char[]" %106, ptr %ptradd228, align 8, !dbg !913
  %ptradd243 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !914
  %109 = load i64, ptr %ptradd243, align 8, !dbg !914
  %i2b = icmp ne i64 %109, 0, !dbg !914
  br i1 %i2b, label %if.then244, label %if.exit270, !dbg !914

if.then244:                                       ; preds = %phi_block242
  %ptradd245 = getelementptr inbounds i8, ptr %url, i64 56, !dbg !915
  %ptradd246 = getelementptr inbounds i8, ptr %userpass, i64 8, !dbg !916
  %110 = load i64, ptr %ptradd246, align 8, !dbg !916
  %111 = load ptr, ptr %userpass, align 8, !dbg !916
  %ge247 = icmp sge i64 1, %110, !dbg !917
  %112 = call i1 @llvm.expect.i1(i1 %ge247, i1 false), !dbg !917
  br i1 %112, label %panic248, label %checkok255, !dbg !917

checkok255:                                       ; preds = %if.then244
  %ptradd256 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !917
  %lo258 = load i64, ptr %allocator, align 8
  %ptradd259 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi260 = load ptr, ptr %ptradd259, align 8
  %lo261 = load ptr, ptr %ptradd256, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %ptradd256, i64 8
  %hi263 = load i64, ptr %ptradd262, align 8
  %113 = call i64 @std.net.url.decode(ptr %retparam257, i64 %lo258, ptr %hi260, ptr %lo261, i64 %hi263, i8 zeroext 3), !dbg !918
  %not_err264 = icmp eq i64 %113, 0, !dbg !918
  %114 = call i1 @llvm.expect.i1(i1 %not_err264, i1 true), !dbg !918
  br i1 %114, label %after_check265, label %else_block266, !dbg !918

after_check265:                                   ; preds = %checkok255
  %115 = load %"char[]", ptr %retparam257, align 8, !dbg !918
  br label %phi_block269, !dbg !918

else_block266:                                    ; preds = %checkok255
  store i64 ptrtoint (ptr @std.net.url.INVALID_PASSWORD to i64), ptr %error_var267, align 8, !dbg !919
  br label %guard_block268, !dbg !919

guard_block268:                                   ; preds = %else_block266
  %116 = load ptr, ptr %state, align 8, !dbg !920
  call void @std.core.mem.allocator.pop_pool(ptr %116) #5, !dbg !922
  %117 = load i64, ptr %error_var267, align 8, !dbg !922
  ret i64 %117, !dbg !922

phi_block269:                                     ; preds = %after_check265
  store %"char[]" %115, ptr %ptradd245, align 8, !dbg !922
  br label %if.exit270, !dbg !922

if.exit270:                                       ; preds = %phi_block269, %phi_block242
  %118 = load ptr, ptr %state, align 8, !dbg !923
  call void @std.core.mem.allocator.pop_pool(ptr %118) #5, !dbg !925
  %119 = load %"char[]", ptr %authority, align 8, !dbg !926
  %120 = extractvalue %"char[]" %119, 0, !dbg !926
  %ptradd271 = getelementptr inbounds i8, ptr %userinfo, i64 8, !dbg !927
  %121 = load i64, ptr %ptradd271, align 8, !dbg !927
  %add272 = add i64 %121, 1, !dbg !927
  %122 = extractvalue %"char[]" %119, 1, !dbg !927
  %gt273 = icmp sgt i64 %add272, %122, !dbg !927
  %123 = call i1 @llvm.expect.i1(i1 %gt273, i1 false), !dbg !927
  br i1 %123, label %panic274, label %checkok281, !dbg !927

checkok281:                                       ; preds = %if.exit270
  %underflow282 = icmp slt i64 %add272, 0, !dbg !926
  %124 = call i1 @llvm.expect.i1(i1 %underflow282, i1 false), !dbg !926
  br i1 %124, label %panic283, label %checkok288, !dbg !926

checkok288:                                       ; preds = %checkok281
  %size289 = sub i64 %122, %add272, !dbg !927
  %ptradd290 = getelementptr inbounds i8, ptr %120, i64 %add272, !dbg !927
  %125 = insertvalue %"char[]" undef, ptr %ptradd290, 0, !dbg !927
  %126 = insertvalue %"char[]" %125, i64 %size289, 1, !dbg !927
  store %"char[]" %126, ptr %authority, align 8, !dbg !927
  br label %if.exit291, !dbg !927

if.exit291:                                       ; preds = %checkok288, %phi_try_catch178
    #dbg_declare(ptr %host, !928, !DIExpression(), !929)
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 16, i1 false), !dbg !929
  %lo292 = load ptr, ptr %authority, align 8, !dbg !930
  %ptradd293 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !930
  %hi294 = load i64, ptr %ptradd293, align 8, !dbg !930
  %127 = call i8 @std.core.String.starts_with(ptr %lo292, i64 %hi294, ptr @.str.30, i64 1), !dbg !931
  %128 = trunc i8 %127 to i1, !dbg !931
  br i1 %128, label %and.rhs, label %and.phi, !dbg !931

and.rhs:                                          ; preds = %if.exit291
  %lo295 = load ptr, ptr %authority, align 8, !dbg !932
  %ptradd296 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !932
  %hi297 = load i64, ptr %ptradd296, align 8, !dbg !932
  %129 = call i8 @std.core.String.contains(ptr %lo295, i64 %hi297, ptr @.str.31, i64 1), !dbg !933
  %130 = trunc i8 %129 to i1, !dbg !933
  br label %and.phi, !dbg !933

and.phi:                                          ; preds = %and.rhs, %if.exit291
  %val298 = phi i1 [ false, %if.exit291 ], [ %130, %and.rhs ], !dbg !933
  br i1 %val298, label %if.then299, label %if.else418, !dbg !933

if.then299:                                       ; preds = %and.phi
    #dbg_declare(ptr %ipv6_end, !934, !DIExpression(), !936)
  %131 = load %"char[]", ptr %authority, align 8, !dbg !937
  br i1 true, label %assert_ok302, label %assert_fail301, !dbg !937

assert_fail301:                                   ; preds = %if.then299
  %132 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !937
  call void %132(ptr @.panic_msg.25, i64 71, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 109) #4, !dbg !937
  unreachable, !dbg !937

assert_ok302:                                     ; preds = %if.then299
  %133 = extractvalue %"char[]" %131, 0
  %134 = extractvalue %"char[]" %131, 1
  %135 = call i64 @std.core.String.index_of(ptr %retparam303, ptr %133, i64 %134, ptr @.str.32, i64 1), !dbg !937
  %not_err304 = icmp eq i64 %135, 0, !dbg !937
  %136 = call i1 @llvm.expect.i1(i1 %not_err304, i1 true), !dbg !937
  br i1 %136, label %after_check305, label %assign_optional, !dbg !937

assign_optional:                                  ; preds = %assert_ok302
  store i64 %135, ptr %error_var300, align 8, !dbg !937
  br label %guard_block306, !dbg !937

after_check305:                                   ; preds = %assert_ok302
  br label %noerr_block, !dbg !937

guard_block306:                                   ; preds = %assign_optional
  %137 = load i64, ptr %error_var300, align 8, !dbg !937
  ret i64 %137, !dbg !937

noerr_block:                                      ; preds = %after_check305
  %138 = load i64, ptr %retparam303, align 8, !dbg !937
  store i64 %138, ptr %ipv6_end, align 8, !dbg !937
  %139 = load %"char[]", ptr %authority, align 8, !dbg !938
  %140 = extractvalue %"char[]" %139, 0, !dbg !938
  %141 = extractvalue %"char[]" %139, 1, !dbg !939
  %gt307 = icmp sgt i64 0, %141, !dbg !939
  %142 = call i1 @llvm.expect.i1(i1 %gt307, i1 false), !dbg !939
  br i1 %142, label %panic308, label %checkok315, !dbg !939

checkok315:                                       ; preds = %noerr_block
  %143 = load i64, ptr %ipv6_end, align 8, !dbg !940
  %gt316 = icmp sgt i64 0, %143, !dbg !940
  %144 = call i1 @llvm.expect.i1(i1 %gt316, i1 false), !dbg !940
  br i1 %144, label %panic317, label %checkok324, !dbg !940

checkok324:                                       ; preds = %checkok315
  %le = icmp sle i64 %141, %143, !dbg !938
  %145 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !938
  br i1 %145, label %panic325, label %checkok332, !dbg !938

checkok332:                                       ; preds = %checkok324
  %146 = add i64 %143, 1, !dbg !938
  %size333 = sub i64 %146, 0, !dbg !938
  %147 = insertvalue %"char[]" undef, ptr %140, 0, !dbg !938
  %148 = insertvalue %"char[]" %147, i64 %size333, 1, !dbg !938
  store %"char[]" %148, ptr %host, align 8, !dbg !938
  %149 = load i64, ptr %ipv6_end, align 8, !dbg !941
  %add334 = add i64 %149, 1, !dbg !941
  %ptradd335 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !942
  %150 = load i64, ptr %ptradd335, align 8, !dbg !942
  %lt336 = icmp slt i64 %add334, %150, !dbg !941
  %check = icmp slt i64 %150, 0, !dbg !941
  %siui-lt = or i1 %check, %lt336, !dbg !941
  br i1 %siui-lt, label %and.rhs337, label %and.phi377, !dbg !941

and.rhs337:                                       ; preds = %checkok332
  %151 = load %"char[]", ptr %authority, align 8, !dbg !943
  %152 = extractvalue %"char[]" %151, 0, !dbg !943
  %153 = extractvalue %"char[]" %151, 1, !dbg !944
  %gt338 = icmp ugt i64 0, %153, !dbg !944
  %154 = call i1 @llvm.expect.i1(i1 %gt338, i1 false), !dbg !944
  br i1 %154, label %panic339, label %checkok346, !dbg !944

checkok346:                                       ; preds = %and.rhs337
  %155 = load i64, ptr %ipv6_end, align 8, !dbg !945
  %gt347 = icmp ugt i64 0, %155, !dbg !945
  %156 = call i1 @llvm.expect.i1(i1 %gt347, i1 false), !dbg !945
  br i1 %156, label %panic348, label %checkok355, !dbg !945

checkok355:                                       ; preds = %checkok346
  %le356 = icmp ule i64 %153, %155, !dbg !943
  %157 = call i1 @llvm.expect.i1(i1 %le356, i1 false), !dbg !943
  br i1 %157, label %panic357, label %checkok364, !dbg !943

checkok364:                                       ; preds = %checkok355
  %158 = add i64 %155, 1, !dbg !943
  %size365 = sub i64 %158, 0, !dbg !943
  %159 = insertvalue %"char[]" undef, ptr %152, 0, !dbg !943
  %160 = insertvalue %"char[]" %159, i64 %size365, 1, !dbg !943
  %161 = extractvalue %"char[]" %160, 1, !dbg !943
  %162 = extractvalue %"char[]" %160, 0, !dbg !943
  %eq366 = icmp eq i64 %161, 1, !dbg !943
  br i1 %eq366, label %slice_cmp_values367, label %slice_cmp_exit375, !dbg !943

slice_cmp_values367:                              ; preds = %checkok364
  store i64 0, ptr %cmp.idx368, align 8
  br label %slice_loop_start369

slice_loop_start369:                              ; preds = %slice_loop_comparison371, %slice_cmp_values367
  %163 = load i64, ptr %cmp.idx368, align 8
  %lt370 = icmp slt i64 %163, %161
  br i1 %lt370, label %slice_loop_comparison371, label %slice_cmp_exit375

slice_loop_comparison371:                         ; preds = %slice_loop_start369
  %ptradd372 = getelementptr inbounds i8, ptr %162, i64 %163
  %ptradd373 = getelementptr inbounds i8, ptr @.str.34, i64 %163
  %164 = load i8, ptr %ptradd372, align 1
  %165 = load i8, ptr %ptradd373, align 1
  %eq374 = icmp eq i8 %164, %165
  %166 = add i64 %163, 1
  store i64 %166, ptr %cmp.idx368, align 8
  br i1 %eq374, label %slice_loop_start369, label %slice_cmp_exit375

slice_cmp_exit375:                                ; preds = %slice_loop_comparison371, %slice_loop_start369, %checkok364
  %slice_cmp_phi376 = phi i1 [ true, %slice_loop_start369 ], [ false, %checkok364 ], [ false, %slice_loop_comparison371 ]
  br label %and.phi377

and.phi377:                                       ; preds = %slice_cmp_exit375, %checkok332
  %val378 = phi i1 [ false, %checkok332 ], [ %slice_cmp_phi376, %slice_cmp_exit375 ]
  br i1 %val378, label %if.then379, label %if.exit417

if.then379:                                       ; preds = %and.phi377
  %ptradd380 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !946
  %167 = load %"char[]", ptr %authority, align 8, !dbg !948
  %168 = extractvalue %"char[]" %167, 0, !dbg !948
  %169 = extractvalue %"char[]" %167, 1, !dbg !949
  %gt382 = icmp sgt i64 0, %169, !dbg !949
  %170 = call i1 @llvm.expect.i1(i1 %gt382, i1 false), !dbg !949
  br i1 %170, label %panic383, label %checkok390, !dbg !949

checkok390:                                       ; preds = %if.then379
  %171 = load i64, ptr %ipv6_end, align 8, !dbg !950
  %add391 = add i64 %171, 1, !dbg !950
  %gt392 = icmp sgt i64 0, %add391, !dbg !950
  %172 = call i1 @llvm.expect.i1(i1 %gt392, i1 false), !dbg !950
  br i1 %172, label %panic393, label %checkok400, !dbg !950

checkok400:                                       ; preds = %checkok390
  %le401 = icmp sle i64 %169, %add391, !dbg !948
  %173 = call i1 @llvm.expect.i1(i1 %le401, i1 false), !dbg !948
  br i1 %173, label %panic402, label %checkok409, !dbg !948

checkok409:                                       ; preds = %checkok400
  %174 = add i64 %add391, 1, !dbg !948
  %size410 = sub i64 %174, 0, !dbg !948
  %175 = insertvalue %"char[]" undef, ptr %168, 0, !dbg !948
  %176 = insertvalue %"char[]" %175, i64 %size410, 1, !dbg !948
  %177 = call i64 @std.core.String.to_uint(ptr %retparam411, ptr %168, i64 %size410, i32 10), !dbg !948
  %not_err412 = icmp eq i64 %177, 0, !dbg !948
  %178 = call i1 @llvm.expect.i1(i1 %not_err412, i1 true), !dbg !948
  br i1 %178, label %after_check414, label %assign_optional413, !dbg !948

assign_optional413:                               ; preds = %checkok409
  store i64 %177, ptr %error_var381, align 8, !dbg !948
  br label %guard_block415, !dbg !948

after_check414:                                   ; preds = %checkok409
  br label %noerr_block416, !dbg !948

guard_block415:                                   ; preds = %assign_optional413
  %179 = load i64, ptr %error_var381, align 8, !dbg !948
  ret i64 %179, !dbg !948

noerr_block416:                                   ; preds = %after_check414
  %180 = load i32, ptr %retparam411, align 4, !dbg !948
  store i32 %180, ptr %ptradd380, align 8, !dbg !948
  br label %if.exit417, !dbg !948

if.exit417:                                       ; preds = %noerr_block416, %and.phi377
  br label %if.exit461, !dbg !948

if.else418:                                       ; preds = %and.phi
    #dbg_declare(ptr %state419, !951, !DIExpression(), !953)
  %181 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !956
  store ptr %181, ptr %state419, align 8, !dbg !956
    #dbg_declare(ptr %host_port, !957, !DIExpression(), !959)
  %lo420 = load ptr, ptr %authority, align 8, !dbg !960
  %ptradd421 = getelementptr inbounds i8, ptr %authority, i64 8, !dbg !960
  %hi422 = load i64, ptr %ptradd421, align 8, !dbg !960
  %182 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo420, i64 %hi422, ptr @.str.35, i64 1, i64 2, i8 zeroext 0), !dbg !962
  store { ptr, i64 } %182, ptr %result423, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host_port, ptr align 8 %result423, i32 16, i1 false)
  %ptradd424 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !963
  %183 = load i64, ptr %ptradd424, align 8, !dbg !963
  %lt425 = icmp ult i64 1, %183, !dbg !963
  br i1 %lt425, label %if.then426, label %if.else459, !dbg !963

if.then426:                                       ; preds = %if.else418
  %ptradd427 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !964
  %184 = load i64, ptr %ptradd427, align 8, !dbg !964
  %185 = load ptr, ptr %host_port, align 8, !dbg !964
  %ge428 = icmp sge i64 0, %184, !dbg !966
  %186 = call i1 @llvm.expect.i1(i1 %ge428, i1 false), !dbg !966
  br i1 %186, label %panic429, label %checkok436, !dbg !966

checkok436:                                       ; preds = %if.then426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %185, i32 16, i1 false), !dbg !966
  %ptradd437 = getelementptr inbounds i8, ptr %url, i64 32, !dbg !967
  %ptradd439 = getelementptr inbounds i8, ptr %host_port, i64 8, !dbg !968
  %187 = load i64, ptr %ptradd439, align 8, !dbg !968
  %188 = load ptr, ptr %host_port, align 8, !dbg !968
  %ge440 = icmp sge i64 1, %187, !dbg !969
  %189 = call i1 @llvm.expect.i1(i1 %ge440, i1 false), !dbg !969
  br i1 %189, label %panic441, label %checkok448, !dbg !969

checkok448:                                       ; preds = %checkok436
  %ptradd449 = getelementptr inbounds i8, ptr %188, i64 16, !dbg !969
  %lo451 = load ptr, ptr %ptradd449, align 8
  %ptradd452 = getelementptr inbounds i8, ptr %ptradd449, i64 8
  %hi453 = load i64, ptr %ptradd452, align 8
  %190 = call i64 @std.core.String.to_uint(ptr %retparam450, ptr %lo451, i64 %hi453, i32 10), !dbg !968
  %not_err454 = icmp eq i64 %190, 0, !dbg !968
  %191 = call i1 @llvm.expect.i1(i1 %not_err454, i1 true), !dbg !968
  br i1 %191, label %after_check456, label %assign_optional455, !dbg !968

assign_optional455:                               ; preds = %checkok448
  store i64 %190, ptr %error_var438, align 8, !dbg !968
  br label %guard_block457, !dbg !968

after_check456:                                   ; preds = %checkok448
  br label %noerr_block458, !dbg !968

guard_block457:                                   ; preds = %assign_optional455
  %192 = load ptr, ptr %state419, align 8, !dbg !970
  call void @std.core.mem.allocator.pop_pool(ptr %192) #5, !dbg !972
  %193 = load i64, ptr %error_var438, align 8, !dbg !972
  ret i64 %193, !dbg !972

noerr_block458:                                   ; preds = %after_check456
  %194 = load i32, ptr %retparam450, align 4, !dbg !972
  store i32 %194, ptr %ptradd437, align 8, !dbg !972
  br label %if.exit460, !dbg !972

if.else459:                                       ; preds = %if.else418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %host, ptr align 8 %authority, i32 16, i1 false), !dbg !973
  br label %if.exit460, !dbg !973

if.exit460:                                       ; preds = %if.else459, %noerr_block458
  %195 = load ptr, ptr %state419, align 8, !dbg !975
  call void @std.core.mem.allocator.pop_pool(ptr %195) #5, !dbg !977
  br label %if.exit461, !dbg !977

if.exit461:                                       ; preds = %if.exit460, %if.exit417
  %ptradd462 = getelementptr inbounds i8, ptr %url, i64 16, !dbg !978
  %lo464 = load i64, ptr %allocator, align 8
  %ptradd465 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi466 = load ptr, ptr %ptradd465, align 8
  %lo467 = load ptr, ptr %host, align 8
  %ptradd468 = getelementptr inbounds i8, ptr %host, i64 8
  %hi469 = load i64, ptr %ptradd468, align 8
  %196 = call i64 @std.net.url.decode(ptr %retparam463, i64 %lo464, ptr %hi466, ptr %lo467, i64 %hi469, i8 zeroext 2), !dbg !979
  %not_err470 = icmp eq i64 %196, 0, !dbg !979
  %197 = call i1 @llvm.expect.i1(i1 %not_err470, i1 true), !dbg !979
  br i1 %197, label %after_check471, label %else_block472, !dbg !979

after_check471:                                   ; preds = %if.exit461
  %198 = load %"char[]", ptr %retparam463, align 8, !dbg !979
  br label %phi_block476, !dbg !979

else_block472:                                    ; preds = %if.exit461
  store i64 ptrtoint (ptr @std.net.url.INVALID_HOST to i64), ptr %error_var473, align 8, !dbg !980
  br label %guard_block474, !dbg !980

guard_block474:                                   ; preds = %else_block472
  %199 = load i64, ptr %error_var473, align 8, !dbg !980
  ret i64 %199, !dbg !980

phi_block476:                                     ; preds = %after_check471
  store %"char[]" %198, ptr %ptradd462, align 8, !dbg !980
  %200 = load %"char[]", ptr %url_string, align 8, !dbg !981
  %201 = extractvalue %"char[]" %200, 0, !dbg !981
  %202 = load i64, ptr %authority_end, align 8, !dbg !982
  %203 = extractvalue %"char[]" %200, 1, !dbg !982
  %gt477 = icmp ugt i64 %202, %203, !dbg !982
  %204 = call i1 @llvm.expect.i1(i1 %gt477, i1 false), !dbg !982
  br i1 %204, label %panic478, label %checkok485, !dbg !982

checkok485:                                       ; preds = %phi_block476
  %size486 = sub i64 %203, %202, !dbg !981
  %ptradd487 = getelementptr inbounds i8, ptr %201, i64 %202, !dbg !981
  %205 = insertvalue %"char[]" undef, ptr %ptradd487, 0, !dbg !981
  %206 = insertvalue %"char[]" %205, i64 %size486, 1, !dbg !981
  store %"char[]" %206, ptr %url_string, align 8, !dbg !981
  br label %if.exit488, !dbg !981

if.exit488:                                       ; preds = %checkok485, %slice_cmp_exit
    #dbg_declare(ptr %query_index, !983, !DIExpression(), !984)
  %lo490 = load ptr, ptr %url_string, align 8
  %ptradd491 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi492 = load i64, ptr %ptradd491, align 8
  %207 = call i64 @std.core.String.index_of_char(ptr %retparam489, ptr %lo490, i64 %hi492, i8 zeroext 63), !dbg !985
  %not_err493 = icmp eq i64 %207, 0, !dbg !985
  %208 = call i1 @llvm.expect.i1(i1 %not_err493, i1 true), !dbg !985
  br i1 %208, label %after_check495, label %assign_optional494, !dbg !985

assign_optional494:                               ; preds = %if.exit488
  store i64 %207, ptr %query_index.f, align 8, !dbg !985
  br label %after_assign, !dbg !985

after_check495:                                   ; preds = %if.exit488
  %209 = load i64, ptr %retparam489, align 8, !dbg !985
  store i64 %209, ptr %query_index, align 8, !dbg !985
  store i64 0, ptr %query_index.f, align 8, !dbg !985
  br label %after_assign, !dbg !985

after_assign:                                     ; preds = %after_check495, %assign_optional494
    #dbg_declare(ptr %fragment_index, !986, !DIExpression(), !987)
  %lo497 = load ptr, ptr %url_string, align 8
  %ptradd498 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi499 = load i64, ptr %ptradd498, align 8
  %210 = call i64 @std.core.String.index_of_char(ptr %retparam496, ptr %lo497, i64 %hi499, i8 zeroext 35), !dbg !988
  %not_err500 = icmp eq i64 %210, 0, !dbg !988
  %211 = call i1 @llvm.expect.i1(i1 %not_err500, i1 true), !dbg !988
  br i1 %211, label %after_check502, label %assign_optional501, !dbg !988

assign_optional501:                               ; preds = %after_assign
  store i64 %210, ptr %fragment_index.f, align 8, !dbg !988
  br label %after_assign503, !dbg !988

after_check502:                                   ; preds = %after_assign
  %212 = load i64, ptr %retparam496, align 8, !dbg !988
  store i64 %212, ptr %fragment_index, align 8, !dbg !988
  store i64 0, ptr %fragment_index.f, align 8, !dbg !988
  br label %after_assign503, !dbg !988

after_assign503:                                  ; preds = %after_check502, %assign_optional501
  br label %testblock

testblock:                                        ; preds = %after_assign503
  %optval = load i64, ptr %query_index.f, align 8, !dbg !989
  %not_err504 = icmp eq i64 %optval, 0, !dbg !989
  %213 = call i1 @llvm.expect.i1(i1 %not_err504, i1 true), !dbg !989
  br i1 %213, label %after_check506, label %assign_optional505, !dbg !989

assign_optional505:                               ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !989
  br label %end_block, !dbg !989

after_check506:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !989
  br label %end_block, !dbg !989

end_block:                                        ; preds = %after_check506, %assign_optional505
  %214 = load i64, ptr %temp_err, align 8, !dbg !989
  %i2b507 = icmp ne i64 %214, 0, !dbg !989
  br i1 %i2b507, label %if.then508, label %if.exit509, !dbg !989

if.then508:                                       ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !993
  br label %expr_block.exit, !dbg !993

if.exit509:                                       ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !994
  br label %expr_block.exit, !dbg !994

expr_block.exit:                                  ; preds = %if.exit509, %if.then508
  %215 = load i8, ptr %blockret, align 1, !dbg !994
  %216 = trunc i8 %215 to i1, !dbg !994
  br i1 %216, label %or.phi, label %or.rhs, !dbg !994

or.rhs:                                           ; preds = %expr_block.exit
  br label %testblock512

testblock512:                                     ; preds = %or.rhs
  %optval513 = load i64, ptr %fragment_index.f, align 8, !dbg !995
  %not_err514 = icmp eq i64 %optval513, 0, !dbg !995
  %217 = call i1 @llvm.expect.i1(i1 %not_err514, i1 true), !dbg !995
  br i1 %217, label %after_check516, label %assign_optional515, !dbg !995

assign_optional515:                               ; preds = %testblock512
  store i64 %optval513, ptr %temp_err511, align 8, !dbg !995
  br label %end_block517, !dbg !995

after_check516:                                   ; preds = %testblock512
  store i64 0, ptr %temp_err511, align 8, !dbg !995
  br label %end_block517, !dbg !995

end_block517:                                     ; preds = %after_check516, %assign_optional515
  %218 = load i64, ptr %temp_err511, align 8, !dbg !995
  %i2b518 = icmp ne i64 %218, 0, !dbg !995
  br i1 %i2b518, label %if.then519, label %if.exit520, !dbg !995

if.then519:                                       ; preds = %end_block517
  store i8 0, ptr %blockret510, align 1, !dbg !998
  br label %expr_block.exit521, !dbg !998

if.exit520:                                       ; preds = %end_block517
  store i8 1, ptr %blockret510, align 1, !dbg !999
  br label %expr_block.exit521, !dbg !999

expr_block.exit521:                               ; preds = %if.exit520, %if.then519
  %219 = load i8, ptr %blockret510, align 1, !dbg !999
  %220 = trunc i8 %219 to i1, !dbg !999
  br label %or.phi, !dbg !999

or.phi:                                           ; preds = %expr_block.exit521, %expr_block.exit
  %val522 = phi i1 [ true, %expr_block.exit ], [ %220, %expr_block.exit521 ], !dbg !999
  br i1 %val522, label %if.then523, label %if.else592, !dbg !999

if.then523:                                       ; preds = %or.phi
    #dbg_declare(ptr %path_end, !1000, !DIExpression(), !1002)
  %optval524 = load i64, ptr %query_index.f, align 8, !dbg !1003
  %not_err525 = icmp eq i64 %optval524, 0, !dbg !1003
  %221 = call i1 @llvm.expect.i1(i1 %not_err525, i1 true), !dbg !1003
  br i1 %221, label %after_check526, label %else_block527, !dbg !1003

after_check526:                                   ; preds = %if.then523
  %222 = load i64, ptr %query_index, align 8, !dbg !1003
  br label %phi_block529, !dbg !1003

else_block527:                                    ; preds = %if.then523
  %ptradd528 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1004
  %223 = load i64, ptr %ptradd528, align 8, !dbg !1004
  br label %phi_block529, !dbg !1004

phi_block529:                                     ; preds = %else_block527, %after_check526
  %val530 = phi i64 [ %222, %after_check526 ], [ %223, %else_block527 ], !dbg !1004
  store i64 %val530, ptr %x, align 8
  %optval531 = load i64, ptr %fragment_index.f, align 8, !dbg !1005
  %not_err532 = icmp eq i64 %optval531, 0, !dbg !1005
  %224 = call i1 @llvm.expect.i1(i1 %not_err532, i1 true), !dbg !1005
  br i1 %224, label %after_check533, label %else_block534, !dbg !1005

after_check533:                                   ; preds = %phi_block529
  %225 = load i64, ptr %fragment_index, align 8, !dbg !1005
  br label %phi_block536, !dbg !1005

else_block534:                                    ; preds = %phi_block529
  %ptradd535 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1006
  %226 = load i64, ptr %ptradd535, align 8, !dbg !1006
  br label %phi_block536, !dbg !1006

phi_block536:                                     ; preds = %else_block534, %after_check533
  %val537 = phi i64 [ %225, %after_check533 ], [ %226, %else_block534 ], !dbg !1006
  store i64 %val537, ptr %.anon, align 8
  %227 = load i64, ptr %x, align 8
  store i64 %227, ptr %a, align 8
  %228 = load i64, ptr %.anon, align 8
  store i64 %228, ptr %b, align 8
  %229 = load i64, ptr %a, align 8, !dbg !1007
  %230 = load i64, ptr %b, align 8, !dbg !1013
  %lt538 = icmp ult i64 %229, %230, !dbg !1007
  br i1 %lt538, label %cond.lhs, label %cond.rhs, !dbg !1007

cond.lhs:                                         ; preds = %phi_block536
  %231 = load i64, ptr %x, align 8, !dbg !1014
  br label %cond.phi, !dbg !1014

cond.rhs:                                         ; preds = %phi_block536
  %232 = load i64, ptr %.anon, align 8, !dbg !1015
  br label %cond.phi, !dbg !1015

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val539 = phi i64 [ %231, %cond.lhs ], [ %232, %cond.rhs ], !dbg !1015
  store i64 %val539, ptr %path_end, align 8, !dbg !1015
  %ptradd540 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1016
  %233 = load %"char[]", ptr %url_string, align 8, !dbg !1017
  %234 = extractvalue %"char[]" %233, 0, !dbg !1017
  %235 = extractvalue %"char[]" %233, 1, !dbg !1018
  %gt541 = icmp ugt i64 0, %235, !dbg !1018
  %236 = call i1 @llvm.expect.i1(i1 %gt541, i1 false), !dbg !1018
  br i1 %236, label %panic542, label %checkok549, !dbg !1018

checkok549:                                       ; preds = %cond.phi
  %237 = load i64, ptr %path_end, align 8, !dbg !1019
  %add550 = add i64 0, %237, !dbg !1019
  %gt551 = icmp ugt i64 0, %add550, !dbg !1019
  %sub552 = sub i64 %add550, 0, !dbg !1019
  %238 = call i1 @llvm.expect.i1(i1 %gt551, i1 false), !dbg !1019
  br i1 %238, label %panic553, label %checkok558, !dbg !1019

checkok558:                                       ; preds = %checkok549
  %lt559 = icmp ult i64 %235, %add550, !dbg !1017
  %sub560 = sub i64 %add550, 1, !dbg !1017
  %239 = call i1 @llvm.expect.i1(i1 %lt559, i1 false), !dbg !1017
  br i1 %239, label %panic561, label %checkok568, !dbg !1017

checkok568:                                       ; preds = %checkok558
  %size569 = sub i64 %add550, 0, !dbg !1017
  %240 = insertvalue %"char[]" undef, ptr %234, 0, !dbg !1017
  %241 = insertvalue %"char[]" %240, i64 %size569, 1, !dbg !1017
  %lo571 = load i64, ptr %allocator, align 8
  %ptradd572 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi573 = load ptr, ptr %ptradd572, align 8
  %242 = call i64 @std.net.url.decode(ptr %retparam570, i64 %lo571, ptr %hi573, ptr %234, i64 %size569, i8 zeroext 1), !dbg !1020
  %not_err574 = icmp eq i64 %242, 0, !dbg !1020
  %243 = call i1 @llvm.expect.i1(i1 %not_err574, i1 true), !dbg !1020
  br i1 %243, label %after_check575, label %else_block576, !dbg !1020

after_check575:                                   ; preds = %checkok568
  %244 = load %"char[]", ptr %retparam570, align 8, !dbg !1020
  br label %phi_block580, !dbg !1020

else_block576:                                    ; preds = %checkok568
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var577, align 8, !dbg !1021
  br label %guard_block578, !dbg !1021

guard_block578:                                   ; preds = %else_block576
  %245 = load i64, ptr %error_var577, align 8, !dbg !1021
  ret i64 %245, !dbg !1021

phi_block580:                                     ; preds = %after_check575
  store %"char[]" %244, ptr %ptradd540, align 8, !dbg !1021
  %246 = load %"char[]", ptr %url_string, align 8, !dbg !1022
  %247 = extractvalue %"char[]" %246, 0, !dbg !1022
  %248 = load i64, ptr %path_end, align 8, !dbg !1023
  %249 = extractvalue %"char[]" %246, 1, !dbg !1023
  %gt581 = icmp ugt i64 %248, %249, !dbg !1023
  %250 = call i1 @llvm.expect.i1(i1 %gt581, i1 false), !dbg !1023
  br i1 %250, label %panic582, label %checkok589, !dbg !1023

checkok589:                                       ; preds = %phi_block580
  %size590 = sub i64 %249, %248, !dbg !1022
  %ptradd591 = getelementptr inbounds i8, ptr %247, i64 %248, !dbg !1022
  %251 = insertvalue %"char[]" undef, ptr %ptradd591, 0, !dbg !1022
  %252 = insertvalue %"char[]" %251, i64 %size590, 1, !dbg !1022
  store %"char[]" %252, ptr %url_string, align 8, !dbg !1022
  br label %if.exit608, !dbg !1022

if.else592:                                       ; preds = %or.phi
  %ptradd593 = getelementptr inbounds i8, ptr %url, i64 72, !dbg !1024
  %lo595 = load i64, ptr %allocator, align 8
  %ptradd596 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi597 = load ptr, ptr %ptradd596, align 8
  %lo598 = load ptr, ptr %url_string, align 8
  %ptradd599 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi600 = load i64, ptr %ptradd599, align 8
  %253 = call i64 @std.net.url.decode(ptr %retparam594, i64 %lo595, ptr %hi597, ptr %lo598, i64 %hi600, i8 zeroext 1), !dbg !1026
  %not_err601 = icmp eq i64 %253, 0, !dbg !1026
  %254 = call i1 @llvm.expect.i1(i1 %not_err601, i1 true), !dbg !1026
  br i1 %254, label %after_check602, label %else_block603, !dbg !1026

after_check602:                                   ; preds = %if.else592
  %255 = load %"char[]", ptr %retparam594, align 8, !dbg !1026
  br label %phi_block607, !dbg !1026

else_block603:                                    ; preds = %if.else592
  store i64 ptrtoint (ptr @std.net.url.INVALID_PATH to i64), ptr %error_var604, align 8, !dbg !1027
  br label %guard_block605, !dbg !1027

guard_block605:                                   ; preds = %else_block603
  %256 = load i64, ptr %error_var604, align 8, !dbg !1027
  ret i64 %256, !dbg !1027

phi_block607:                                     ; preds = %after_check602
  store %"char[]" %255, ptr %ptradd593, align 8, !dbg !1027
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %url_string, align 8, !dbg !1028
  br label %if.exit608, !dbg !1028

if.exit608:                                       ; preds = %phi_block607, %checkok589
  %lo609 = load ptr, ptr %url_string, align 8, !dbg !1029
  %ptradd610 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1029
  %hi611 = load i64, ptr %ptradd610, align 8, !dbg !1029
  %257 = call i8 @std.core.String.starts_with(ptr %lo609, i64 %hi611, ptr @.str.36, i64 1), !dbg !1030
  %258 = trunc i8 %257 to i1, !dbg !1030
  br i1 %258, label %if.then612, label %if.exit669, !dbg !1030

if.then612:                                       ; preds = %if.exit608
    #dbg_declare(ptr %index, !1031, !DIExpression(), !1033)
  %lo614 = load ptr, ptr %url_string, align 8
  %ptradd615 = getelementptr inbounds i8, ptr %url_string, i64 8
  %hi616 = load i64, ptr %ptradd615, align 8
  %259 = call i64 @std.core.String.index_of_char(ptr %retparam613, ptr %lo614, i64 %hi616, i8 zeroext 35), !dbg !1034
  %not_err617 = icmp eq i64 %259, 0, !dbg !1034
  %260 = call i1 @llvm.expect.i1(i1 %not_err617, i1 true), !dbg !1034
  br i1 %260, label %after_check618, label %else_block619, !dbg !1034

after_check618:                                   ; preds = %if.then612
  %261 = load i64, ptr %retparam613, align 8, !dbg !1034
  br label %phi_block621, !dbg !1034

else_block619:                                    ; preds = %if.then612
  %ptradd620 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1035
  %262 = load i64, ptr %ptradd620, align 8, !dbg !1035
  br label %phi_block621, !dbg !1035

phi_block621:                                     ; preds = %else_block619, %after_check618
  %val622 = phi i64 [ %261, %after_check618 ], [ %262, %else_block619 ], !dbg !1035
  store i64 %val622, ptr %index, align 8, !dbg !1035
  %ptradd623 = getelementptr inbounds i8, ptr %url, i64 88, !dbg !1036
  %263 = load %"char[]", ptr %url_string, align 8, !dbg !1037
  %264 = extractvalue %"char[]" %263, 0, !dbg !1037
  %265 = extractvalue %"char[]" %263, 1, !dbg !1038
  %gt624 = icmp sgt i64 1, %265, !dbg !1038
  %266 = call i1 @llvm.expect.i1(i1 %gt624, i1 false), !dbg !1038
  br i1 %266, label %panic625, label %checkok632, !dbg !1038

checkok632:                                       ; preds = %phi_block621
  %267 = load i64, ptr %index, align 8, !dbg !1039
  %sub633 = sub i64 %267, 1, !dbg !1039
  %gt634 = icmp sgt i64 1, %sub633, !dbg !1039
  %268 = call i1 @llvm.expect.i1(i1 %gt634, i1 false), !dbg !1039
  br i1 %268, label %panic635, label %checkok642, !dbg !1039

checkok642:                                       ; preds = %checkok632
  %le643 = icmp sle i64 %265, %sub633, !dbg !1037
  %269 = call i1 @llvm.expect.i1(i1 %le643, i1 false), !dbg !1037
  br i1 %269, label %panic644, label %checkok651, !dbg !1037

checkok651:                                       ; preds = %checkok642
  %270 = add i64 %sub633, 1, !dbg !1037
  %size652 = sub i64 %270, 1, !dbg !1037
  %ptradd653 = getelementptr inbounds i8, ptr %264, i64 1, !dbg !1037
  %271 = insertvalue %"char[]" undef, ptr %ptradd653, 0, !dbg !1037
  %272 = insertvalue %"char[]" %271, i64 %size652, 1, !dbg !1037
  %lo654 = load i64, ptr %allocator, align 8, !dbg !1040
  %ptradd655 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1040
  %hi656 = load ptr, ptr %ptradd655, align 8, !dbg !1040
  %273 = call { ptr, i64 } @std.core.String.copy(ptr %ptradd653, i64 %size652, i64 %lo654, ptr %hi656), !dbg !1037
  store { ptr, i64 } %273, ptr %result657, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd623, ptr align 8 %result657, i32 16, i1 false)
  %274 = load %"char[]", ptr %url_string, align 8, !dbg !1041
  %275 = extractvalue %"char[]" %274, 0, !dbg !1041
  %276 = load i64, ptr %index, align 8, !dbg !1042
  %277 = extractvalue %"char[]" %274, 1, !dbg !1042
  %gt658 = icmp ugt i64 %276, %277, !dbg !1042
  %278 = call i1 @llvm.expect.i1(i1 %gt658, i1 false), !dbg !1042
  br i1 %278, label %panic659, label %checkok666, !dbg !1042

checkok666:                                       ; preds = %checkok651
  %size667 = sub i64 %277, %276, !dbg !1041
  %ptradd668 = getelementptr inbounds i8, ptr %275, i64 %276, !dbg !1041
  %279 = insertvalue %"char[]" undef, ptr %ptradd668, 0, !dbg !1041
  %280 = insertvalue %"char[]" %279, i64 %size667, 1, !dbg !1041
  store %"char[]" %280, ptr %url_string, align 8, !dbg !1041
  br label %if.exit669, !dbg !1041

if.exit669:                                       ; preds = %checkok666, %if.exit608
  %lo670 = load ptr, ptr %url_string, align 8, !dbg !1043
  %ptradd671 = getelementptr inbounds i8, ptr %url_string, i64 8, !dbg !1043
  %hi672 = load i64, ptr %ptradd671, align 8, !dbg !1043
  %281 = call i8 @std.core.String.starts_with(ptr %lo670, i64 %hi672, ptr @.str.37, i64 1), !dbg !1044
  %282 = trunc i8 %281 to i1, !dbg !1044
  br i1 %282, label %if.then673, label %if.exit697, !dbg !1044

if.then673:                                       ; preds = %if.exit669
  %ptradd674 = getelementptr inbounds i8, ptr %url, i64 104, !dbg !1045
  %283 = load %"char[]", ptr %url_string, align 8, !dbg !1047
  %284 = extractvalue %"char[]" %283, 0, !dbg !1047
  %285 = extractvalue %"char[]" %283, 1, !dbg !1048
  %gt675 = icmp sgt i64 1, %285, !dbg !1048
  %286 = call i1 @llvm.expect.i1(i1 %gt675, i1 false), !dbg !1048
  br i1 %286, label %panic676, label %checkok683, !dbg !1048

checkok683:                                       ; preds = %if.then673
  %size684 = sub i64 %285, 1, !dbg !1047
  %ptradd685 = getelementptr inbounds i8, ptr %284, i64 1, !dbg !1047
  %287 = insertvalue %"char[]" undef, ptr %ptradd685, 0, !dbg !1047
  %288 = insertvalue %"char[]" %287, i64 %size684, 1, !dbg !1047
  %lo687 = load i64, ptr %allocator, align 8
  %ptradd688 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi689 = load ptr, ptr %ptradd688, align 8
  %289 = call i64 @std.net.url.decode(ptr %retparam686, i64 %lo687, ptr %hi689, ptr %ptradd685, i64 %size684, i8 zeroext 5), !dbg !1049
  %not_err690 = icmp eq i64 %289, 0, !dbg !1049
  %290 = call i1 @llvm.expect.i1(i1 %not_err690, i1 true), !dbg !1049
  br i1 %290, label %after_check691, label %else_block692, !dbg !1049

after_check691:                                   ; preds = %checkok683
  %291 = load %"char[]", ptr %retparam686, align 8, !dbg !1049
  br label %phi_block696, !dbg !1049

else_block692:                                    ; preds = %checkok683
  store i64 ptrtoint (ptr @std.net.url.INVALID_FRAGMENT to i64), ptr %error_var693, align 8, !dbg !1050
  br label %guard_block694, !dbg !1050

guard_block694:                                   ; preds = %else_block692
  %292 = load i64, ptr %error_var693, align 8, !dbg !1050
  ret i64 %292, !dbg !1050

phi_block696:                                     ; preds = %after_check691
  store %"char[]" %291, ptr %ptradd674, align 8, !dbg !1050
  br label %if.exit697, !dbg !1050

if.exit697:                                       ; preds = %phi_block696, %if.exit669
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %url, i32 136, i1 false), !dbg !1051
  ret i64 0, !dbg !1051

panic:                                            ; preds = %if.exit10
  store i64 %19, ptr %taddr, align 8
  %293 = insertvalue %any undef, ptr %taddr, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %295 = insertvalue %any undef, ptr %taddr11, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %294, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %296, ptr %ptradd12, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 69, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !840
  unreachable, !dbg !840

panic14:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr15, align 8
  %298 = insertvalue %any undef, ptr %taddr15, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %299, ptr %varargslots16, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 69, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !840
  unreachable, !dbg !840

panic22:                                          ; preds = %checkok19
  store i64 %sub21, ptr %taddr23, align 8
  %301 = insertvalue %any undef, ptr %taddr23, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr24, align 8
  %303 = insertvalue %any undef, ptr %taddr24, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %302, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %304, ptr %ptradd26, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 69, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !840
  unreachable, !dbg !840

panic37:                                          ; preds = %checkok29
  store i64 %30, ptr %taddr38, align 8
  %306 = insertvalue %any undef, ptr %taddr38, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add35, ptr %taddr39, align 8
  %308 = insertvalue %any undef, ptr %taddr39, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %307, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %309, ptr %ptradd41, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %310, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 70, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !844
  unreachable, !dbg !844

panic45:                                          ; preds = %checkok44
  store i64 %add35, ptr %taddr46, align 8
  %311 = insertvalue %any undef, ptr %taddr46, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %312, ptr %varargslots47, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %313, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 22, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 70, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !845
  unreachable, !dbg !845

panic67:                                          ; preds = %if.exit65
  store i64 %45, ptr %taddr68, align 8
  %314 = insertvalue %any undef, ptr %taddr68, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr69, align 8
  %316 = insertvalue %any undef, ptr %taddr69, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %315, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %317, ptr %ptradd71, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !852
  unreachable, !dbg !852

panic78:                                          ; preds = %checkok74
  store i64 %sub77, ptr %taddr79, align 8
  %319 = insertvalue %any undef, ptr %taddr79, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %320, ptr %varargslots80, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %321, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !852
  unreachable, !dbg !852

panic86:                                          ; preds = %checkok83
  store i64 %sub85, ptr %taddr87, align 8
  %322 = insertvalue %any undef, ptr %taddr87, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr88, align 8
  %324 = insertvalue %any undef, ptr %taddr88, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %323, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %325, ptr %ptradd90, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !852
  unreachable, !dbg !852

panic102:                                         ; preds = %checkok93
  store i64 %56, ptr %taddr103, align 8
  %327 = insertvalue %any undef, ptr %taddr103, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add100, ptr %taddr104, align 8
  %329 = insertvalue %any undef, ptr %taddr104, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %328, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %330, ptr %ptradd106, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 77, ptr byval(%"any[]") align 8 %indirectarg108) #4, !dbg !857
  unreachable, !dbg !857

panic111:                                         ; preds = %checkok109
  store i64 %add100, ptr %taddr112, align 8
  %332 = insertvalue %any undef, ptr %taddr112, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots113, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp114" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 22, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 77, ptr byval(%"any[]") align 8 %indirectarg115) #4, !dbg !858
  unreachable, !dbg !858

panic143:                                         ; preds = %phi_block140
  store i64 %78, ptr %taddr144, align 8
  %335 = insertvalue %any undef, ptr %taddr144, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr145, align 8
  %337 = insertvalue %any undef, ptr %taddr145, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %336, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %338, ptr %ptradd147, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 85, ptr byval(%"any[]") align 8 %indirectarg149) #4, !dbg !870
  unreachable, !dbg !870

panic154:                                         ; preds = %checkok150
  store i64 %sub153, ptr %taddr155, align 8
  %340 = insertvalue %any undef, ptr %taddr155, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %341, ptr %varargslots156, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp157" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp157", ptr %indirectarg158, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 85, ptr byval(%"any[]") align 8 %indirectarg158) #4, !dbg !870
  unreachable, !dbg !870

panic162:                                         ; preds = %checkok159
  store i64 %sub161, ptr %taddr163, align 8
  %343 = insertvalue %any undef, ptr %taddr163, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr164, align 8
  %345 = insertvalue %any undef, ptr %taddr164, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %344, ptr %varargslots165, align 16
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %346, ptr %ptradd166, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 85, ptr byval(%"any[]") align 8 %indirectarg168) #4, !dbg !870
  unreachable, !dbg !870

panic182:                                         ; preds = %if.then180
  store i64 %90, ptr %taddr183, align 8
  %348 = insertvalue %any undef, ptr %taddr183, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr184, align 8
  %350 = insertvalue %any undef, ptr %taddr184, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %349, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %351, ptr %ptradd186, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 89, ptr byval(%"any[]") align 8 %indirectarg188) #4, !dbg !879
  unreachable, !dbg !879

panic193:                                         ; preds = %checkok189
  store i64 %sub192, ptr %taddr194, align 8
  %353 = insertvalue %any undef, ptr %taddr194, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %354, ptr %varargslots195, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp196" = insertvalue %"any[]" %355, i64 1, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 89, ptr byval(%"any[]") align 8 %indirectarg197) #4, !dbg !879
  unreachable, !dbg !879

panic201:                                         ; preds = %checkok198
  store i64 %sub200, ptr %taddr202, align 8
  %356 = insertvalue %any undef, ptr %taddr202, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %90, ptr %taddr203, align 8
  %358 = insertvalue %any undef, ptr %taddr203, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %357, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %359, ptr %ptradd205, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 89, ptr byval(%"any[]") align 8 %indirectarg207) #4, !dbg !879
  unreachable, !dbg !879

panic215:                                         ; preds = %checkok208
  store i64 %99, ptr %taddr216, align 8
  %361 = insertvalue %any undef, ptr %taddr216, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr217, align 8
  %363 = insertvalue %any undef, ptr %taddr217, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %362, ptr %varargslots218, align 16
  %ptradd219 = getelementptr inbounds i8, ptr %varargslots218, i64 16
  store %any %364, ptr %ptradd219, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp220" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp220", ptr %indirectarg221, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 95, ptr byval(%"any[]") align 8 %indirectarg221) #4, !dbg !902
  unreachable, !dbg !902

panic248:                                         ; preds = %if.then244
  store i64 %110, ptr %taddr249, align 8
  %366 = insertvalue %any undef, ptr %taddr249, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr250, align 8
  %368 = insertvalue %any undef, ptr %taddr250, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %367, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %369, ptr %ptradd252, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 100, ptr byval(%"any[]") align 8 %indirectarg254) #4, !dbg !917
  unreachable, !dbg !917

panic274:                                         ; preds = %if.exit270
  store i64 %122, ptr %taddr275, align 8
  %371 = insertvalue %any undef, ptr %taddr275, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add272, ptr %taddr276, align 8
  %373 = insertvalue %any undef, ptr %taddr276, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %372, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %374, ptr %ptradd278, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 102, ptr byval(%"any[]") align 8 %indirectarg280) #4, !dbg !926
  unreachable, !dbg !926

panic283:                                         ; preds = %checkok281
  store i64 %add272, ptr %taddr284, align 8
  %376 = insertvalue %any undef, ptr %taddr284, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %377, ptr %varargslots285, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots285, 0
  %"$$temp286" = insertvalue %"any[]" %378, i64 1, 1
  store %"any[]" %"$$temp286", ptr %indirectarg287, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 22, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 102, ptr byval(%"any[]") align 8 %indirectarg287) #4, !dbg !927
  unreachable, !dbg !927

panic308:                                         ; preds = %noerr_block
  store i64 %141, ptr %taddr309, align 8
  %379 = insertvalue %any undef, ptr %taddr309, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr310, align 8
  %381 = insertvalue %any undef, ptr %taddr310, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %380, ptr %varargslots311, align 16
  %ptradd312 = getelementptr inbounds i8, ptr %varargslots311, i64 16
  store %any %382, ptr %ptradd312, align 16
  %383 = insertvalue %"any[]" undef, ptr %varargslots311, 0
  %"$$temp313" = insertvalue %"any[]" %383, i64 2, 1
  store %"any[]" %"$$temp313", ptr %indirectarg314, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 110, ptr byval(%"any[]") align 8 %indirectarg314) #4, !dbg !938
  unreachable, !dbg !938

panic317:                                         ; preds = %checkok315
  store i64 0, ptr %taddr318, align 8
  %384 = insertvalue %any undef, ptr %taddr318, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %143, ptr %taddr319, align 8
  %386 = insertvalue %any undef, ptr %taddr319, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %385, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %387, ptr %ptradd321, align 16
  %388 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 44, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 110, ptr byval(%"any[]") align 8 %indirectarg323) #4, !dbg !938
  unreachable, !dbg !938

panic325:                                         ; preds = %checkok324
  store i64 %143, ptr %taddr326, align 8
  %389 = insertvalue %any undef, ptr %taddr326, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %141, ptr %taddr327, align 8
  %391 = insertvalue %any undef, ptr %taddr327, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %390, ptr %varargslots328, align 16
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %392, ptr %ptradd329, align 16
  %393 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp330", ptr %indirectarg331, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 110, ptr byval(%"any[]") align 8 %indirectarg331) #4, !dbg !938
  unreachable, !dbg !938

panic339:                                         ; preds = %and.rhs337
  store i64 %153, ptr %taddr340, align 8
  %394 = insertvalue %any undef, ptr %taddr340, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr341, align 8
  %396 = insertvalue %any undef, ptr %taddr341, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %395, ptr %varargslots342, align 16
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %397, ptr %ptradd343, align 16
  %398 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %398, i64 2, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 111, ptr byval(%"any[]") align 8 %indirectarg345) #4, !dbg !943
  unreachable, !dbg !943

panic348:                                         ; preds = %checkok346
  store i64 0, ptr %taddr349, align 8
  %399 = insertvalue %any undef, ptr %taddr349, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %155, ptr %taddr350, align 8
  %401 = insertvalue %any undef, ptr %taddr350, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %400, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %402, ptr %ptradd352, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 44, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 111, ptr byval(%"any[]") align 8 %indirectarg354) #4, !dbg !943
  unreachable, !dbg !943

panic357:                                         ; preds = %checkok355
  store i64 %155, ptr %taddr358, align 8
  %404 = insertvalue %any undef, ptr %taddr358, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %153, ptr %taddr359, align 8
  %406 = insertvalue %any undef, ptr %taddr359, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %405, ptr %varargslots360, align 16
  %ptradd361 = getelementptr inbounds i8, ptr %varargslots360, i64 16
  store %any %407, ptr %ptradd361, align 16
  %408 = insertvalue %"any[]" undef, ptr %varargslots360, 0
  %"$$temp362" = insertvalue %"any[]" %408, i64 2, 1
  store %"any[]" %"$$temp362", ptr %indirectarg363, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 111, ptr byval(%"any[]") align 8 %indirectarg363) #4, !dbg !943
  unreachable, !dbg !943

panic383:                                         ; preds = %if.then379
  store i64 %169, ptr %taddr384, align 8
  %409 = insertvalue %any undef, ptr %taddr384, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr385, align 8
  %411 = insertvalue %any undef, ptr %taddr385, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %410, ptr %varargslots386, align 16
  %ptradd387 = getelementptr inbounds i8, ptr %varargslots386, i64 16
  store %any %412, ptr %ptradd387, align 16
  %413 = insertvalue %"any[]" undef, ptr %varargslots386, 0
  %"$$temp388" = insertvalue %"any[]" %413, i64 2, 1
  store %"any[]" %"$$temp388", ptr %indirectarg389, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 113, ptr byval(%"any[]") align 8 %indirectarg389) #4, !dbg !948
  unreachable, !dbg !948

panic393:                                         ; preds = %checkok390
  store i64 0, ptr %taddr394, align 8
  %414 = insertvalue %any undef, ptr %taddr394, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add391, ptr %taddr395, align 8
  %416 = insertvalue %any undef, ptr %taddr395, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %415, ptr %varargslots396, align 16
  %ptradd397 = getelementptr inbounds i8, ptr %varargslots396, i64 16
  store %any %417, ptr %ptradd397, align 16
  %418 = insertvalue %"any[]" undef, ptr %varargslots396, 0
  %"$$temp398" = insertvalue %"any[]" %418, i64 2, 1
  store %"any[]" %"$$temp398", ptr %indirectarg399, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 44, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 113, ptr byval(%"any[]") align 8 %indirectarg399) #4, !dbg !948
  unreachable, !dbg !948

panic402:                                         ; preds = %checkok400
  store i64 %add391, ptr %taddr403, align 8
  %419 = insertvalue %any undef, ptr %taddr403, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %169, ptr %taddr404, align 8
  %421 = insertvalue %any undef, ptr %taddr404, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %420, ptr %varargslots405, align 16
  %ptradd406 = getelementptr inbounds i8, ptr %varargslots405, i64 16
  store %any %422, ptr %ptradd406, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots405, 0
  %"$$temp407" = insertvalue %"any[]" %423, i64 2, 1
  store %"any[]" %"$$temp407", ptr %indirectarg408, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 113, ptr byval(%"any[]") align 8 %indirectarg408) #4, !dbg !948
  unreachable, !dbg !948

panic429:                                         ; preds = %if.then426
  store i64 %184, ptr %taddr430, align 8
  %424 = insertvalue %any undef, ptr %taddr430, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr431, align 8
  %426 = insertvalue %any undef, ptr %taddr431, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %425, ptr %varargslots432, align 16
  %ptradd433 = getelementptr inbounds i8, ptr %varargslots432, i64 16
  store %any %427, ptr %ptradd433, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp434" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp434", ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 123, ptr byval(%"any[]") align 8 %indirectarg435) #4, !dbg !966
  unreachable, !dbg !966

panic441:                                         ; preds = %checkok436
  store i64 %187, ptr %taddr442, align 8
  %429 = insertvalue %any undef, ptr %taddr442, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr443, align 8
  %431 = insertvalue %any undef, ptr %taddr443, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %430, ptr %varargslots444, align 16
  %ptradd445 = getelementptr inbounds i8, ptr %varargslots444, i64 16
  store %any %432, ptr %ptradd445, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp446" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp446", ptr %indirectarg447, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 124, ptr byval(%"any[]") align 8 %indirectarg447) #4, !dbg !969
  unreachable, !dbg !969

panic478:                                         ; preds = %phi_block476
  store i64 %203, ptr %taddr479, align 8
  %434 = insertvalue %any undef, ptr %taddr479, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %202, ptr %taddr480, align 8
  %436 = insertvalue %any undef, ptr %taddr480, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %435, ptr %varargslots481, align 16
  %ptradd482 = getelementptr inbounds i8, ptr %varargslots481, i64 16
  store %any %437, ptr %ptradd482, align 16
  %438 = insertvalue %"any[]" undef, ptr %varargslots481, 0
  %"$$temp483" = insertvalue %"any[]" %438, i64 2, 1
  store %"any[]" %"$$temp483", ptr %indirectarg484, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 133, ptr byval(%"any[]") align 8 %indirectarg484) #4, !dbg !981
  unreachable, !dbg !981

panic542:                                         ; preds = %cond.phi
  store i64 %235, ptr %taddr543, align 8
  %439 = insertvalue %any undef, ptr %taddr543, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr544, align 8
  %441 = insertvalue %any undef, ptr %taddr544, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %440, ptr %varargslots545, align 16
  %ptradd546 = getelementptr inbounds i8, ptr %varargslots545, i64 16
  store %any %442, ptr %ptradd546, align 16
  %443 = insertvalue %"any[]" undef, ptr %varargslots545, 0
  %"$$temp547" = insertvalue %"any[]" %443, i64 2, 1
  store %"any[]" %"$$temp547", ptr %indirectarg548, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 143, ptr byval(%"any[]") align 8 %indirectarg548) #4, !dbg !1017
  unreachable, !dbg !1017

panic553:                                         ; preds = %checkok549
  store i64 %sub552, ptr %taddr554, align 8
  %444 = insertvalue %any undef, ptr %taddr554, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %445, ptr %varargslots555, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots555, 0
  %"$$temp556" = insertvalue %"any[]" %446, i64 1, 1
  store %"any[]" %"$$temp556", ptr %indirectarg557, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 43, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 143, ptr byval(%"any[]") align 8 %indirectarg557) #4, !dbg !1017
  unreachable, !dbg !1017

panic561:                                         ; preds = %checkok558
  store i64 %sub560, ptr %taddr562, align 8
  %447 = insertvalue %any undef, ptr %taddr562, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %235, ptr %taddr563, align 8
  %449 = insertvalue %any undef, ptr %taddr563, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %448, ptr %varargslots564, align 16
  %ptradd565 = getelementptr inbounds i8, ptr %varargslots564, i64 16
  store %any %450, ptr %ptradd565, align 16
  %451 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp566" = insertvalue %"any[]" %451, i64 2, 1
  store %"any[]" %"$$temp566", ptr %indirectarg567, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 143, ptr byval(%"any[]") align 8 %indirectarg567) #4, !dbg !1017
  unreachable, !dbg !1017

panic582:                                         ; preds = %phi_block580
  store i64 %249, ptr %taddr583, align 8
  %452 = insertvalue %any undef, ptr %taddr583, 0
  %453 = insertvalue %any %452, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %248, ptr %taddr584, align 8
  %454 = insertvalue %any undef, ptr %taddr584, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %453, ptr %varargslots585, align 16
  %ptradd586 = getelementptr inbounds i8, ptr %varargslots585, i64 16
  store %any %455, ptr %ptradd586, align 16
  %456 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp587" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp587", ptr %indirectarg588, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 144, ptr byval(%"any[]") align 8 %indirectarg588) #4, !dbg !1022
  unreachable, !dbg !1022

panic625:                                         ; preds = %phi_block621
  store i64 %265, ptr %taddr626, align 8
  %457 = insertvalue %any undef, ptr %taddr626, 0
  %458 = insertvalue %any %457, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr627, align 8
  %459 = insertvalue %any undef, ptr %taddr627, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %458, ptr %varargslots628, align 16
  %ptradd629 = getelementptr inbounds i8, ptr %varargslots628, i64 16
  store %any %460, ptr %ptradd629, align 16
  %461 = insertvalue %"any[]" undef, ptr %varargslots628, 0
  %"$$temp630" = insertvalue %"any[]" %461, i64 2, 1
  store %"any[]" %"$$temp630", ptr %indirectarg631, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 159, ptr byval(%"any[]") align 8 %indirectarg631) #4, !dbg !1037
  unreachable, !dbg !1037

panic635:                                         ; preds = %checkok632
  store i64 1, ptr %taddr636, align 8
  %462 = insertvalue %any undef, ptr %taddr636, 0
  %463 = insertvalue %any %462, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub633, ptr %taddr637, align 8
  %464 = insertvalue %any undef, ptr %taddr637, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %463, ptr %varargslots638, align 16
  %ptradd639 = getelementptr inbounds i8, ptr %varargslots638, i64 16
  store %any %465, ptr %ptradd639, align 16
  %466 = insertvalue %"any[]" undef, ptr %varargslots638, 0
  %"$$temp640" = insertvalue %"any[]" %466, i64 2, 1
  store %"any[]" %"$$temp640", ptr %indirectarg641, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.33, i64 44, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 159, ptr byval(%"any[]") align 8 %indirectarg641) #4, !dbg !1037
  unreachable, !dbg !1037

panic644:                                         ; preds = %checkok642
  store i64 %sub633, ptr %taddr645, align 8
  %467 = insertvalue %any undef, ptr %taddr645, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %265, ptr %taddr646, align 8
  %469 = insertvalue %any undef, ptr %taddr646, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %468, ptr %varargslots647, align 16
  %ptradd648 = getelementptr inbounds i8, ptr %varargslots647, i64 16
  store %any %470, ptr %ptradd648, align 16
  %471 = insertvalue %"any[]" undef, ptr %varargslots647, 0
  %"$$temp649" = insertvalue %"any[]" %471, i64 2, 1
  store %"any[]" %"$$temp649", ptr %indirectarg650, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 159, ptr byval(%"any[]") align 8 %indirectarg650) #4, !dbg !1037
  unreachable, !dbg !1037

panic659:                                         ; preds = %checkok651
  store i64 %277, ptr %taddr660, align 8
  %472 = insertvalue %any undef, ptr %taddr660, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %276, ptr %taddr661, align 8
  %474 = insertvalue %any undef, ptr %taddr661, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %473, ptr %varargslots662, align 16
  %ptradd663 = getelementptr inbounds i8, ptr %varargslots662, i64 16
  store %any %475, ptr %ptradd663, align 16
  %476 = insertvalue %"any[]" undef, ptr %varargslots662, 0
  %"$$temp664" = insertvalue %"any[]" %476, i64 2, 1
  store %"any[]" %"$$temp664", ptr %indirectarg665, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 160, ptr byval(%"any[]") align 8 %indirectarg665) #4, !dbg !1041
  unreachable, !dbg !1041

panic676:                                         ; preds = %if.then673
  store i64 %285, ptr %taddr677, align 8
  %477 = insertvalue %any undef, ptr %taddr677, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr678, align 8
  %479 = insertvalue %any undef, ptr %taddr678, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %478, ptr %varargslots679, align 16
  %ptradd680 = getelementptr inbounds i8, ptr %varargslots679, i64 16
  store %any %480, ptr %ptradd680, align 16
  %481 = insertvalue %"any[]" undef, ptr %varargslots679, 0
  %"$$temp681" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp681", ptr %indirectarg682, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 61, ptr @.file.20, i64 6, ptr @.func.22, i64 5, i32 166, ptr byval(%"any[]") align 8 %indirectarg682) #4, !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.parse_query_to_temp(ptr noalias sret(%UrlQueryValues) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !1052 {
entry:
  %query = alloca %"char[]", align 8
  %sretparam = alloca %UrlQueryValues, align 8
  store ptr %1, ptr %query, align 8
  %ptradd = getelementptr inbounds i8, ptr %query, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %query, !1055, !DIExpression(), !1056)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %query, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %query, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  call void @std.net.url.parse_query(ptr sret(%UrlQueryValues) align 8 %sretparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3), !dbg !1057
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 88, i1 false), !dbg !1057
  ret void, !dbg !1057
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.url.parse_query(ptr noalias sret(%UrlQueryValues) align 8 %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !1058 {
entry:
  %allocator = alloca %any, align 8
  %query = alloca %"char[]", align 8
  %vals = alloca %UrlQueryValues, align 8
  %taddr = alloca %any, align 8
  %raw_vals = alloca %Splitter, align 8
  %rv = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %parts = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %key = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam23 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %retparam52 = alloca %"char[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1061, !DIExpression(), !1062)
  store ptr %3, ptr %query, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %query, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %query, !1063, !DIExpression(), !1064)
    #dbg_declare(ptr %vals, !1065, !DIExpression(), !1066)
  call void @llvm.memset.p0.i64(ptr align 8 %vals, i8 0, i64 88, i1 false), !dbg !1066
  %5 = load %any, ptr %allocator, align 8, !dbg !1067
  br i1 true, label %assert_ok, label %assert_fail, !dbg !1068

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1068
  call void %6(ptr @.panic_msg.38, i64 69, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 267) #4, !dbg !1068
  unreachable, !dbg !1068

assert_ok:                                        ; preds = %entry
  br i1 true, label %assert_ok3, label %assert_fail2, !dbg !1068

assert_fail2:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1068
  call void %7(ptr @.panic_msg.40, i64 79, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 267) #4, !dbg !1068
  unreachable, !dbg !1068

assert_ok3:                                       ; preds = %assert_ok
  %8 = call i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr %vals), !dbg !1069
  %9 = trunc i8 %8 to i1, !dbg !1069
  %not = xor i1 %9, true, !dbg !1069
  br i1 %not, label %assert_ok5, label %assert_fail4, !dbg !1069

assert_fail4:                                     ; preds = %assert_ok3
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1068
  call void %10(ptr @.panic_msg.41, i64 74, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 267) #4, !dbg !1068
  unreachable, !dbg !1068

assert_ok5:                                       ; preds = %assert_ok3
  br i1 true, label %assert_ok7, label %assert_fail6, !dbg !1068

assert_fail6:                                     ; preds = %assert_ok5
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1068
  call void %11(ptr @.panic_msg.42, i64 82, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 267) #4, !dbg !1068
  unreachable, !dbg !1068

assert_ok7:                                       ; preds = %assert_ok5
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd8, align 8
  %12 = call ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr %vals, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !1068
  %ptradd9 = getelementptr inbounds i8, ptr %vals, i64 48, !dbg !1070
  %lo10 = load i64, ptr %allocator, align 8, !dbg !1071
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1071
  %hi12 = load ptr, ptr %ptradd11, align 8, !dbg !1071
  %13 = call ptr @"std_collections_list$String$.List.init"(ptr %ptradd9, i64 %lo10, ptr %hi12, i64 16), !dbg !1070
    #dbg_declare(ptr %raw_vals, !1073, !DIExpression(), !1074)
  %lo13 = load ptr, ptr %query, align 8, !dbg !1075
  %ptradd14 = getelementptr inbounds i8, ptr %query, i64 8, !dbg !1075
  %hi15 = load i64, ptr %ptradd14, align 8, !dbg !1075
  call void @std.core.String.tokenize(ptr sret(%Splitter) align 8 %raw_vals, ptr %lo13, i64 %hi15, ptr @.str.43, i64 1), !dbg !1076
  br label %loop.cond, !dbg !1077

loop.cond:                                        ; preds = %cond.phi, %assert_ok7
    #dbg_declare(ptr %rv, !1078, !DIExpression(), !1080)
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 16, i1 false), !dbg !1080
  %14 = call i64 @std.core.string.Splitter.next(ptr %retparam, ptr %raw_vals), !dbg !1081
  %not_err = icmp eq i64 %14, 0, !dbg !1081
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1081
  br i1 %15, label %after_check, label %catch_landing, !dbg !1081

after_check:                                      ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %rv, ptr align 8 %retparam, i32 16, i1 false), !dbg !1081
  br label %phi_try_catch, !dbg !1081

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !1081

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1081
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1081

loop.body:                                        ; preds = %phi_try_catch
    #dbg_declare(ptr %state, !1082, !DIExpression(), !1084)
  %16 = call ptr @std.core.mem.allocator.push_pool() #5, !dbg !1087
  store ptr %16, ptr %state, align 8, !dbg !1087
    #dbg_declare(ptr %parts, !1088, !DIExpression(), !1090)
  %lo16 = load ptr, ptr %rv, align 8, !dbg !1091
  %ptradd17 = getelementptr inbounds i8, ptr %rv, i64 8, !dbg !1091
  %hi18 = load i64, ptr %ptradd17, align 8, !dbg !1091
  %17 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo16, i64 %hi18, ptr @.str.44, i64 1, i64 2, i8 zeroext 0), !dbg !1093
  store { ptr, i64 } %17, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result, i32 16, i1 false)
    #dbg_declare(ptr %key, !1094, !DIExpression(), !1095)
  %ptradd19 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1096
  %18 = load i64, ptr %ptradd19, align 8, !dbg !1096
  %19 = load ptr, ptr %parts, align 8, !dbg !1096
  %ge = icmp sge i64 0, %18, !dbg !1097
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1097
  br i1 %20, label %panic, label %checkok, !dbg !1097

checkok:                                          ; preds = %loop.body
  %lo24 = load ptr, ptr %19, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %19, i64 8
  %hi26 = load i64, ptr %ptradd25, align 8
  %21 = call i64 @std.net.url.tdecode(ptr %retparam23, ptr %lo24, i64 %hi26, i8 zeroext 4), !dbg !1098
  %not_err27 = icmp eq i64 %21, 0, !dbg !1098
  %22 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !1098
  br i1 %22, label %after_check28, label %else_block, !dbg !1098

after_check28:                                    ; preds = %checkok
  %23 = load %"char[]", ptr %retparam23, align 8, !dbg !1098
  br label %phi_block, !dbg !1098

else_block:                                       ; preds = %checkok
  %ptradd29 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1099
  %24 = load i64, ptr %ptradd29, align 8, !dbg !1099
  %25 = load ptr, ptr %parts, align 8, !dbg !1099
  %ge30 = icmp sge i64 0, %24, !dbg !1100
  %26 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !1100
  br i1 %26, label %panic31, label %checkok38, !dbg !1100

checkok38:                                        ; preds = %else_block
  %27 = load %"char[]", ptr %25, align 8, !dbg !1100
  br label %phi_block, !dbg !1100

phi_block:                                        ; preds = %checkok38, %after_check28
  %val39 = phi %"char[]" [ %23, %after_check28 ], [ %27, %checkok38 ], !dbg !1100
  store %"char[]" %val39, ptr %key, align 8, !dbg !1100
  %ptradd40 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1101
  %28 = load i64, ptr %ptradd40, align 8, !dbg !1101
  %eq = icmp eq i64 1, %28, !dbg !1101
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !1101

cond.lhs:                                         ; preds = %phi_block
  %29 = load %"char[]", ptr %key, align 8, !dbg !1102
  br label %cond.phi, !dbg !1102

cond.rhs:                                         ; preds = %phi_block
  %ptradd41 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1103
  %30 = load i64, ptr %ptradd41, align 8, !dbg !1103
  %31 = load ptr, ptr %parts, align 8, !dbg !1103
  %ge42 = icmp sge i64 1, %30, !dbg !1104
  %32 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !1104
  br i1 %32, label %panic43, label %checkok50, !dbg !1104

checkok50:                                        ; preds = %cond.rhs
  %ptradd51 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1104
  %lo53 = load ptr, ptr %ptradd51, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd51, i64 8
  %hi55 = load i64, ptr %ptradd54, align 8
  %33 = call i64 @std.net.url.tdecode(ptr %retparam52, ptr %lo53, i64 %hi55, i8 zeroext 4), !dbg !1105
  %not_err56 = icmp eq i64 %33, 0, !dbg !1105
  %34 = call i1 @llvm.expect.i1(i1 %not_err56, i1 true), !dbg !1105
  br i1 %34, label %after_check57, label %else_block58, !dbg !1105

after_check57:                                    ; preds = %checkok50
  %35 = load %"char[]", ptr %retparam52, align 8, !dbg !1105
  br label %phi_block70, !dbg !1105

else_block58:                                     ; preds = %checkok50
  %ptradd59 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !1106
  %36 = load i64, ptr %ptradd59, align 8, !dbg !1106
  %37 = load ptr, ptr %parts, align 8, !dbg !1106
  %ge60 = icmp sge i64 1, %36, !dbg !1107
  %38 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1107
  br i1 %38, label %panic61, label %checkok68, !dbg !1107

checkok68:                                        ; preds = %else_block58
  %ptradd69 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !1107
  %39 = load %"char[]", ptr %ptradd69, align 8, !dbg !1107
  br label %phi_block70, !dbg !1107

phi_block70:                                      ; preds = %checkok68, %after_check57
  %val71 = phi %"char[]" [ %35, %after_check57 ], [ %39, %checkok68 ], !dbg !1107
  br label %cond.phi, !dbg !1107

cond.phi:                                         ; preds = %phi_block70, %cond.lhs
  %val72 = phi %"char[]" [ %29, %cond.lhs ], [ %val71, %phi_block70 ], !dbg !1107
  %lo73 = load ptr, ptr %key, align 8, !dbg !1107
  %ptradd74 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1107
  %hi75 = load i64, ptr %ptradd74, align 8, !dbg !1107
  %40 = extractvalue %"char[]" %val72, 0, !dbg !1107
  %41 = extractvalue %"char[]" %val72, 1, !dbg !1107
  %42 = call ptr @std.net.url.UrlQueryValues.add(ptr %vals, ptr %lo73, i64 %hi75, ptr %40, i64 %41), !dbg !1108
  %43 = load ptr, ptr %state, align 8, !dbg !1109
  call void @std.core.mem.allocator.pop_pool(ptr %43) #5, !dbg !1111
  br label %loop.cond, !dbg !1111

loop.exit:                                        ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %vals, i32 88, i1 false), !dbg !1112
  ret void, !dbg !1112

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr20, align 8
  %44 = insertvalue %any undef, ptr %taddr20, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr21, align 8
  %46 = insertvalue %any undef, ptr %taddr21, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd22, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 276, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1097
  unreachable, !dbg !1097

panic31:                                          ; preds = %else_block
  store i64 %24, ptr %taddr32, align 8
  %49 = insertvalue %any undef, ptr %taddr32, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr33, align 8
  %51 = insertvalue %any undef, ptr %taddr33, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %52, ptr %ptradd35, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 276, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1100
  unreachable, !dbg !1100

panic43:                                          ; preds = %cond.rhs
  store i64 %30, ptr %taddr44, align 8
  %54 = insertvalue %any undef, ptr %taddr44, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr45, align 8
  %56 = insertvalue %any undef, ptr %taddr45, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %57, ptr %ptradd47, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 277, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !1104
  unreachable, !dbg !1104

panic61:                                          ; preds = %else_block58
  store i64 %36, ptr %taddr62, align 8
  %59 = insertvalue %any undef, ptr %taddr62, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr63, align 8
  %61 = insertvalue %any undef, ptr %taddr63, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %62, ptr %ptradd65, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file.20, i64 6, ptr @.func.39, i64 11, i32 277, ptr byval(%"any[]") align 8 %indirectarg67) #4, !dbg !1107
  unreachable, !dbg !1107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.encoding.hex.tencode(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.to_upper_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.encoding.hex.tdecode(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.trim(ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.index_of_chars(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.starts_with(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$std_collections_list$String$.List$.HashMap.init"(ptr, i64, ptr, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.init"(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.String.tokenize(ptr noalias sret(%Splitter) align 8, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.Splitter.next(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.format(i64, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get_ref"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$String$.List.push"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.init_with_array"(ptr, i64, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.set"(ptr, ptr, i64, ptr byval(%List) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$String$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$std_collections_list$String$.List$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.String.free(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$String$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$String$std_collections_list$String$.List$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$String$.List.get_ref"(ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.url.Url", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.url.Url.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.Url.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.net.url.UrlQueryValues", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.url.UrlQueryValues.to_format", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !DIFile(filename: "url_encoding.c3", directory: "/usr/lib/c3c/lib/std/net")
!9 = !{!10, !19}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UrlEncodingMode", scope: !8, file: !8, line: 8, baseType: !11, size: 8, align: 8, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "UNRESERVED", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PATH", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "HOST", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "USERPASS", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "QUERY", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "FRAGMENT", value: 5, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SplitterType", scope: !21, file: !20, line: 1006, baseType: !36, size: 32, align: 32, elements: !37)
!20 = !DIFile(filename: "url.c3", directory: "/usr/lib/c3c/lib/std/net")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Splitter", scope: !20, file: !20, line: 1016, size: 384, align: 64, elements: !22, identifier: "std.core.string.Splitter")
!22 = !{!23, !32, !33, !34, !35}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !21, file: !20, line: 1018, baseType: !24, size: 128, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !21, file: !20, line: 1019, baseType: !24, size: 128, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !21, file: !20, line: 1020, baseType: !30, size: 64, align: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, file: !20, line: 1021, baseType: !19, size: 32, align: 32, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !21, file: !20, line: 1022, baseType: !36, size: 32, align: 32, offset: 352)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "TOKENIZE", value: 0)
!39 = !DIEnumerator(name: "TOKENIZE_ALL", value: 1)
!40 = !DIEnumerator(name: "TOKENIZE_ALL_SKIP_LAST", value: 2)
!41 = distinct !DISubprogram(name: "should_encode", linkageName: "std.net.url.should_encode", scope: !8, file: !8, line: 26, type: !42, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !11, !10}
!44 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!45 = !{}
!46 = !DILocalVariable(name: "c", arg: 1, scope: !41, file: !8, line: 26, type: !11)
!47 = !DILocation(line: 26, column: 28, scope: !41)
!48 = !DILocalVariable(name: "mode", arg: 2, scope: !41, file: !8, line: 26, type: !10)
!49 = !DILocation(line: 26, column: 47, scope: !41)
!50 = !DILocation(line: 17, column: 42, scope: !51, inlinedAt: !53)
!51 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !52, file: !52, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!52 = !DIFile(filename: "ascii.c3", directory: "/usr/lib/c3c/lib/std/core")
!53 = !DILocation(line: 52, column: 38, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "is_alnum", linkageName: "is_alnum", scope: !52, file: !52, line: 52, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!55 = !DILocation(line: 29, column: 6, scope: !41)
!56 = !DILocation(line: 29, column: 27, scope: !41)
!57 = !DILocation(line: 32, column: 10, scope: !41)
!58 = !DILocation(line: 32, column: 70, scope: !41)
!59 = !DILocation(line: 35, column: 10, scope: !41)
!60 = !DILocation(line: 35, column: 48, scope: !41)
!61 = !DILocation(line: 38, column: 9, scope: !41)
!62 = distinct !DISubprogram(name: "encode_len", linkageName: "std.net.url.encode_len", scope: !8, file: !8, line: 44, type: !63, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!63 = !DISubroutineType(types: !64)
!64 = !{!30, !24, !10}
!65 = !DILocalVariable(name: "s", arg: 1, scope: !62, file: !8, line: 44, type: !24)
!66 = !DILocation(line: 44, column: 26, scope: !62)
!67 = !DILocalVariable(name: "mode", arg: 2, scope: !62, file: !8, line: 44, type: !10)
!68 = !DILocation(line: 44, column: 45, scope: !62)
!69 = !DILocalVariable(name: "n", scope: !62, file: !8, line: 46, type: !30, align: 8)
!70 = !DILocation(line: 46, column: 6, scope: !62)
!71 = !DILocation(line: 47, column: 14, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !8, line: 47, column: 2)
!73 = !DILocalVariable(name: ".temp", scope: !72, file: !8, line: 47, type: !30, align: 8)
!74 = !DILocalVariable(name: "c", scope: !75, file: !8, line: 47, type: !11, align: 1)
!75 = distinct !DILexicalBlock(scope: !72, file: !8, line: 48, column: 2)
!76 = !DILocation(line: 47, column: 11, scope: !75)
!77 = !DILocation(line: 47, column: 14, scope: !75)
!78 = !DILocation(line: 49, column: 25, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !8, line: 48, column: 2)
!80 = !DILocation(line: 49, column: 8, scope: !79)
!81 = !DILocation(line: 49, column: 32, scope: !79)
!82 = !DILocation(line: 50, column: 7, scope: !79)
!83 = !DILocation(line: 50, column: 19, scope: !79)
!84 = !DILocation(line: 52, column: 4, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !8, line: 51, column: 3)
!86 = !DILocation(line: 55, column: 9, scope: !62)
!87 = !DILocation(line: 55, column: 21, scope: !62)
!88 = !DILocation(line: 55, column: 17, scope: !62)
!89 = distinct !DISubprogram(name: "encode", linkageName: "std.net.url.encode", scope: !8, file: !8, line: 67, type: !90, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !92, !24, !10}
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !93, identifier: "Allocator")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!98 = !DILocalVariable(name: "allocator", arg: 1, scope: !89, file: !8, line: 67, type: !92)
!99 = !DILocation(line: 67, column: 28, scope: !89)
!100 = !DILocalVariable(name: "s", arg: 2, scope: !89, file: !8, line: 67, type: !24)
!101 = !DILocation(line: 67, column: 46, scope: !89)
!102 = !DILocalVariable(name: "mode", arg: 3, scope: !89, file: !8, line: 67, type: !10)
!103 = !DILocation(line: 67, column: 65, scope: !89)
!104 = !DILocalVariable(name: "state", scope: !105, file: !8, line: 594, type: !107, align: 8)
!105 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!106 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !8, file: !8, line: 402, baseType: !108, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 32, size: 512, align: 64, elements: !110, identifier: "std.core.mem.allocator.TempAllocator")
!110 = !{!111, !112, !124, !125, !126, !127, !128, !129}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !109, file: !8, line: 34, baseType: !92, size: 128, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !109, file: !8, line: 35, baseType: !113, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 52, size: 256, align: 64, elements: !115, identifier: "std.core.mem.allocator.TempAllocatorPage")
!115 = !{!116, !117, !118, !119, !120}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !114, file: !8, line: 54, baseType: !113, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !114, file: !8, line: 55, baseType: !95, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !114, file: !8, line: 56, baseType: !30, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !114, file: !8, line: 57, baseType: !30, size: 64, align: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !114, file: !8, line: 58, baseType: !121, align: 8, offset: 256)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 0, lowerBound: 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !109, file: !8, line: 36, baseType: !108, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !109, file: !8, line: 37, baseType: !44, size: 8, align: 8, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !109, file: !8, line: 38, baseType: !30, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !109, file: !8, line: 39, baseType: !30, size: 64, align: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !109, file: !8, line: 40, baseType: !30, size: 64, align: 64, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !8, line: 41, baseType: !121, align: 8, offset: 512)
!130 = !DILocation(line: 594, column: 12, scope: !105, inlinedAt: !131)
!131 = !DILocation(line: 67, column: 74, scope: !89)
!132 = !DILocation(line: 594, column: 20, scope: !105, inlinedAt: !131)
!133 = !DILocalVariable(name: "n", scope: !134, file: !8, line: 69, type: !30, align: 8)
!134 = distinct !DILexicalBlock(scope: !89, file: !8, line: 68, column: 1)
!135 = !DILocation(line: 69, column: 6, scope: !134)
!136 = !DILocation(line: 69, column: 24, scope: !134)
!137 = !DILocation(line: 69, column: 10, scope: !134)
!138 = !DILocalVariable(name: "builder", scope: !134, file: !8, line: 70, type: !139, align: 8)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 7, baseType: !140, align: 8)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 8, baseType: null, align: 1)
!142 = !DILocation(line: 70, column: 10, scope: !134)
!143 = !DILocation(line: 70, column: 48, scope: !134)
!144 = !DILocation(line: 70, column: 20, scope: !134)
!145 = !DILocation(line: 72, column: 16, scope: !146)
!146 = distinct !DILexicalBlock(scope: !134, file: !8, line: 72, column: 2)
!147 = !DILocalVariable(name: ".temp", scope: !146, file: !8, line: 72, type: !30, align: 8)
!148 = !DILocation(line: 72, column: 10, scope: !146)
!149 = !DILocalVariable(name: "i", scope: !150, file: !8, line: 72, type: !30, align: 8)
!150 = distinct !DILexicalBlock(scope: !146, file: !8, line: 73, column: 2)
!151 = !DILocation(line: 72, column: 10, scope: !150)
!152 = !DILocalVariable(name: "c", scope: !150, file: !8, line: 72, type: !11, align: 1)
!153 = !DILocation(line: 72, column: 13, scope: !150)
!154 = !DILocation(line: 72, column: 16, scope: !150)
!155 = !DILocation(line: 77, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !8, line: 74, column: 3)
!157 = distinct !DILexicalBlock(scope: !150, file: !8, line: 73, column: 2)
!158 = !DILocation(line: 77, column: 21, scope: !156)
!159 = !DILocation(line: 78, column: 5, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !8, line: 78, column: 5)
!161 = !DILocation(line: 81, column: 26, scope: !156)
!162 = !DILocation(line: 81, column: 9, scope: !156)
!163 = !DILocation(line: 82, column: 5, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !8, line: 82, column: 5)
!165 = !DILocalVariable(name: "hex", scope: !164, file: !8, line: 83, type: !24, align: 8)
!166 = !DILocation(line: 83, column: 12, scope: !164)
!167 = !DILocation(line: 83, column: 31, scope: !164)
!168 = !DILocation(line: 83, column: 33, scope: !164)
!169 = !DILocation(line: 83, column: 18, scope: !164)
!170 = !DILocation(line: 84, column: 20, scope: !164)
!171 = !DILocation(line: 395, column: 27, scope: !172, inlinedAt: !175)
!172 = distinct !DILexicalBlock(scope: !174, file: !173, line: 396, column: 1)
!173 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!174 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !173, file: !173, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!175 = !DILocation(line: 84, column: 5, scope: !164)
!176 = !DILocation(line: 405, column: 22, scope: !174, inlinedAt: !175)
!177 = !DILocation(line: 405, column: 4, scope: !174, inlinedAt: !175)
!178 = !DILocation(line: 88, column: 25, scope: !179)
!179 = distinct !DILexicalBlock(scope: !156, file: !8, line: 88, column: 5)
!180 = !DILocation(line: 88, column: 5, scope: !179)
!181 = !DILocation(line: 92, column: 26, scope: !134)
!182 = !DILocation(line: 92, column: 9, scope: !134)
!183 = !DILocation(line: 597, column: 23, scope: !184, inlinedAt: !131)
!184 = distinct !DILexicalBlock(scope: !105, file: !106, line: 596, column: 2)
!185 = !DILocation(line: 597, column: 3, scope: !184, inlinedAt: !131)
!186 = distinct !DISubprogram(name: "tencode", linkageName: "std.net.url.tencode", scope: !8, file: !8, line: 103, type: !187, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!187 = !DISubroutineType(types: !188)
!188 = !{!24, !24, !10}
!189 = !DILocalVariable(name: "s", arg: 1, scope: !186, file: !8, line: 103, type: !24)
!190 = !DILocation(line: 103, column: 26, scope: !186)
!191 = !DILocalVariable(name: "mode", arg: 2, scope: !186, file: !8, line: 103, type: !10)
!192 = !DILocation(line: 103, column: 45, scope: !186)
!193 = !DILocation(line: 103, column: 70, scope: !186)
!194 = !DILocation(line: 103, column: 54, scope: !186)
!195 = distinct !DISubprogram(name: "decode_len", linkageName: "std.net.url.decode_len", scope: !8, file: !8, line: 110, type: !196, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !200, !24, !10}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !199)
!199 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DILocalVariable(name: "s", arg: 1, scope: !195, file: !8, line: 110, type: !24)
!202 = !DILocation(line: 110, column: 27, scope: !195)
!203 = !DILocalVariable(name: "mode", arg: 2, scope: !195, file: !8, line: 110, type: !10)
!204 = !DILocation(line: 110, column: 46, scope: !195)
!205 = !DILocalVariable(name: "n", scope: !195, file: !8, line: 112, type: !30, align: 8)
!206 = !DILocation(line: 112, column: 6, scope: !195)
!207 = !DILocation(line: 113, column: 17, scope: !208)
!208 = distinct !DILexicalBlock(scope: !195, file: !8, line: 113, column: 2)
!209 = !DILocalVariable(name: ".temp", scope: !208, file: !8, line: 113, type: !30, align: 8)
!210 = !DILocation(line: 113, column: 11, scope: !208)
!211 = !DILocalVariable(name: "i", scope: !212, file: !8, line: 113, type: !30, align: 8)
!212 = distinct !DILexicalBlock(scope: !208, file: !8, line: 114, column: 2)
!213 = !DILocation(line: 113, column: 11, scope: !212)
!214 = !DILocalVariable(name: "c", scope: !212, file: !8, line: 113, type: !11, align: 1)
!215 = !DILocation(line: 113, column: 14, scope: !212)
!216 = !DILocation(line: 113, column: 17, scope: !212)
!217 = !DILocation(line: 115, column: 7, scope: !218)
!218 = distinct !DILexicalBlock(scope: !212, file: !8, line: 114, column: 2)
!219 = !DILocation(line: 115, column: 17, scope: !218)
!220 = !DILocation(line: 116, column: 7, scope: !218)
!221 = !DILocation(line: 116, column: 16, scope: !218)
!222 = !DILocation(line: 116, column: 26, scope: !218)
!223 = !DILocation(line: 116, column: 28, scope: !218)
!224 = !DILocation(line: 12, column: 42, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !52, file: !52, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!226 = !DILocation(line: 47, column: 38, scope: !227, inlinedAt: !222)
!227 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !52, file: !52, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!228 = !DILocation(line: 116, column: 49, scope: !218)
!229 = !DILocation(line: 116, column: 51, scope: !218)
!230 = !DILocation(line: 12, column: 42, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !52, file: !52, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!232 = !DILocation(line: 47, column: 38, scope: !233, inlinedAt: !228)
!233 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !52, file: !52, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!234 = !DILocation(line: 118, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !218, file: !8, line: 117, column: 3)
!236 = !DILocation(line: 120, column: 3, scope: !218)
!237 = !DILocation(line: 122, column: 9, scope: !195)
!238 = !DILocation(line: 122, column: 21, scope: !195)
!239 = !DILocation(line: 122, column: 17, scope: !195)
!240 = distinct !DISubprogram(name: "decode", linkageName: "std.net.url.decode", scope: !8, file: !8, line: 134, type: !241, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!241 = !DISubroutineType(types: !242)
!242 = !{!198, !243, !92, !24, !10}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DILocalVariable(name: "allocator", arg: 1, scope: !240, file: !8, line: 134, type: !92)
!245 = !DILocation(line: 134, column: 29, scope: !240)
!246 = !DILocalVariable(name: "s", arg: 2, scope: !240, file: !8, line: 134, type: !24)
!247 = !DILocation(line: 134, column: 47, scope: !240)
!248 = !DILocalVariable(name: "mode", arg: 3, scope: !240, file: !8, line: 134, type: !10)
!249 = !DILocation(line: 134, column: 67, scope: !240)
!250 = !DILocalVariable(name: "state", scope: !251, file: !8, line: 594, type: !107, align: 8)
!251 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!252 = !DILocation(line: 594, column: 12, scope: !251, inlinedAt: !253)
!253 = !DILocation(line: 134, column: 76, scope: !240)
!254 = !DILocation(line: 594, column: 20, scope: !251, inlinedAt: !253)
!255 = !DILocalVariable(name: "n", scope: !256, file: !8, line: 136, type: !30, align: 8)
!256 = distinct !DILexicalBlock(scope: !240, file: !8, line: 135, column: 1)
!257 = !DILocation(line: 136, column: 6, scope: !256)
!258 = !DILocation(line: 136, column: 10, scope: !256)
!259 = !DILocation(line: 597, column: 23, scope: !260, inlinedAt: !253)
!260 = distinct !DILexicalBlock(scope: !251, file: !106, line: 596, column: 2)
!261 = !DILocation(line: 597, column: 3, scope: !260, inlinedAt: !253)
!262 = !DILocalVariable(name: "builder", scope: !256, file: !8, line: 137, type: !139, align: 8)
!263 = !DILocation(line: 137, column: 10, scope: !256)
!264 = !DILocation(line: 137, column: 48, scope: !256)
!265 = !DILocation(line: 137, column: 20, scope: !256)
!266 = !DILocalVariable(name: "i", scope: !267, file: !8, line: 139, type: !30, align: 8)
!267 = distinct !DILexicalBlock(scope: !256, file: !8, line: 139, column: 2)
!268 = !DILocation(line: 139, column: 11, scope: !267)
!269 = !DILocation(line: 139, column: 15, scope: !267)
!270 = !DILocation(line: 139, column: 18, scope: !267)
!271 = !DILocation(line: 139, column: 22, scope: !267)
!272 = !DILocation(line: 141, column: 11, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !8, line: 141, column: 3)
!274 = distinct !DILexicalBlock(scope: !267, file: !8, line: 140, column: 2)
!275 = !DILocation(line: 141, column: 13, scope: !273)
!276 = !DILocalVariable(name: "hex", scope: !277, file: !8, line: 145, type: !25, align: 8)
!277 = distinct !DILexicalBlock(scope: !273, file: !8, line: 145, column: 5)
!278 = !DILocation(line: 145, column: 12, scope: !277)
!279 = !DILocation(line: 145, column: 31, scope: !277)
!280 = !DILocation(line: 145, column: 33, scope: !277)
!281 = !DILocation(line: 145, column: 18, scope: !277)
!282 = !DILocation(line: 597, column: 23, scope: !283, inlinedAt: !253)
!283 = distinct !DILexicalBlock(scope: !251, file: !106, line: 596, column: 2)
!284 = !DILocation(line: 597, column: 3, scope: !283, inlinedAt: !253)
!285 = !DILocation(line: 395, column: 27, scope: !286, inlinedAt: !288)
!286 = distinct !DILexicalBlock(scope: !287, file: !173, line: 396, column: 1)
!287 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !173, file: !173, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!288 = !DILocation(line: 146, column: 5, scope: !277)
!289 = !DILocation(line: 413, column: 24, scope: !287, inlinedAt: !288)
!290 = !DILocation(line: 413, column: 6, scope: !287, inlinedAt: !288)
!291 = !DILocation(line: 147, column: 5, scope: !277)
!292 = !DILocation(line: 151, column: 26, scope: !293)
!293 = distinct !DILexicalBlock(scope: !273, file: !8, line: 151, column: 5)
!294 = !DILocation(line: 151, column: 49, scope: !293)
!295 = !DILocation(line: 151, column: 5, scope: !293)
!296 = !DILocation(line: 155, column: 25, scope: !297)
!297 = distinct !DILexicalBlock(scope: !273, file: !8, line: 155, column: 5)
!298 = !DILocation(line: 155, column: 27, scope: !297)
!299 = !DILocation(line: 155, column: 5, scope: !297)
!300 = !DILocation(line: 139, column: 29, scope: !267)
!301 = !DILocation(line: 159, column: 26, scope: !256)
!302 = !DILocation(line: 159, column: 9, scope: !256)
!303 = !DILocation(line: 597, column: 23, scope: !304, inlinedAt: !253)
!304 = distinct !DILexicalBlock(scope: !251, file: !106, line: 596, column: 2)
!305 = !DILocation(line: 597, column: 3, scope: !304, inlinedAt: !253)
!306 = distinct !DISubprogram(name: "tdecode", linkageName: "std.net.url.tdecode", scope: !8, file: !8, line: 170, type: !307, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!307 = !DISubroutineType(types: !308)
!308 = !{!198, !243, !24, !10}
!309 = !DILocalVariable(name: "s", arg: 1, scope: !306, file: !8, line: 170, type: !24)
!310 = !DILocation(line: 170, column: 27, scope: !306)
!311 = !DILocalVariable(name: "mode", arg: 2, scope: !306, file: !8, line: 170, type: !10)
!312 = !DILocation(line: 170, column: 47, scope: !306)
!313 = !DILocation(line: 170, column: 56, scope: !306)
!314 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.Url.to_format", scope: !20, file: !20, line: 171, type: !315, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!315 = !DISubroutineType(types: !316)
!316 = !{!198, !200, !317, !330}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Url*", baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Url", scope: !20, file: !20, line: 29, size: 1088, align: 64, elements: !319, identifier: "std.net.url.Url")
!319 = !{!320, !321, !322, !324, !325, !326, !327, !328, !329}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !318, file: !20, line: 31, baseType: !24, size: 128, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !318, file: !20, line: 32, baseType: !24, size: 128, align: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !318, file: !20, line: 33, baseType: !323, size: 32, align: 32, offset: 256)
!323 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !318, file: !20, line: 34, baseType: !24, size: 128, align: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !318, file: !20, line: 35, baseType: !24, size: 128, align: 64, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !318, file: !20, line: 36, baseType: !24, size: 128, align: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !318, file: !20, line: 37, baseType: !24, size: 128, align: 64, offset: 704)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !318, file: !20, line: 38, baseType: !24, size: 128, align: 64, offset: 832)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !318, file: !20, line: 40, baseType: !92, size: 128, align: 64, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !331, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !20, file: !20, line: 63, size: 384, align: 64, elements: !332, identifier: "std.io.Formatter")
!332 = !{!333, !334, !339}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !20, line: 65, baseType: !95, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !331, file: !20, line: 66, baseType: !335, size: 64, align: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !20, file: !20, line: 16, baseType: !336, align: 8)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!198, !95, !95, !11}
!339 = !DIDerivedType(tag: DW_TAG_member, scope: !331, file: !20, line: 67, baseType: !340, size: 256, align: 64, offset: 128)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !331, file: !20, line: 67, size: 256, align: 64, elements: !341)
!341 = !{!342, !343, !344, !345, !346}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !340, file: !20, line: 69, baseType: !323, size: 32, align: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !340, file: !20, line: 70, baseType: !323, size: 32, align: 32, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !340, file: !20, line: 71, baseType: !323, size: 32, align: 32, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !340, file: !20, line: 72, baseType: !30, size: 64, align: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !340, file: !20, line: 73, baseType: !198, size: 64, align: 64, offset: 192)
!347 = !DILocation(line: 172, column: 1, scope: !314)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !20, line: 171, type: !317)
!349 = !DILocation(line: 171, column: 23, scope: !314)
!350 = !DILocalVariable(name: "f", arg: 2, scope: !314, file: !20, line: 171, type: !330)
!351 = !DILocation(line: 171, column: 41, scope: !314)
!352 = !DILocalVariable(name: "len", scope: !314, file: !20, line: 173, type: !30, align: 8)
!353 = !DILocation(line: 173, column: 6, scope: !314)
!354 = !DILocation(line: 175, column: 6, scope: !314)
!355 = !DILocation(line: 177, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !314, file: !20, line: 176, column: 2)
!357 = !DILocation(line: 177, column: 18, scope: !356)
!358 = !DILocation(line: 177, column: 10, scope: !356)
!359 = !DILocation(line: 178, column: 3, scope: !356)
!360 = !DILocation(line: 178, column: 10, scope: !356)
!361 = !DILocation(line: 179, column: 7, scope: !356)
!362 = !DILocation(line: 179, column: 26, scope: !356)
!363 = !DILocation(line: 179, column: 33, scope: !356)
!364 = !DILocation(line: 183, column: 6, scope: !314)
!365 = !DILocalVariable(name: "buffer", scope: !366, file: !20, line: 544, type: !367, align: 16)
!366 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 8, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 64, lowerBound: 0)
!370 = !DILocation(line: 544, column: 14, scope: !366, inlinedAt: !371)
!371 = !DILocation(line: 185, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !314, file: !20, line: 184, column: 2)
!373 = !DILocalVariable(name: "allocator", scope: !366, file: !20, line: 545, type: !374, align: 8)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !20, file: !20, line: 12, size: 384, align: 64, elements: !375, identifier: "std.core.mem.allocator.OnStackAllocator")
!375 = !{!376, !377, !378, !379}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !374, file: !20, line: 14, baseType: !92, size: 128, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !20, line: 15, baseType: !25, size: 128, align: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !374, file: !20, line: 16, baseType: !30, size: 64, align: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !374, file: !20, line: 17, baseType: !380, size: 64, align: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !381, size: 64, align: 64, dwarfAddressSpace: 0)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !20, file: !20, line: 20, size: 192, align: 64, elements: !382, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!382 = !{!383, !384, !385}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !381, file: !20, line: 22, baseType: !44, size: 8, align: 8)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !381, file: !20, line: 23, baseType: !380, size: 64, align: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !20, line: 24, baseType: !95, size: 64, align: 64, offset: 128)
!386 = !DILocation(line: 545, column: 19, scope: !366, inlinedAt: !371)
!387 = !DILocation(line: 546, column: 18, scope: !366, inlinedAt: !371)
!388 = !DILocation(line: 546, column: 26, scope: !366, inlinedAt: !371)
!389 = !DILocation(line: 546, column: 2, scope: !366, inlinedAt: !371)
!390 = !DILocalVariable(name: "smem", scope: !372, file: !20, line: 185, type: !92, align: 8)
!391 = !DILocation(line: 185, column: 28, scope: !372)
!392 = !DILocation(line: 548, column: 8, scope: !393, inlinedAt: !371)
!393 = distinct !DILexicalBlock(scope: !366, file: !106, line: 548, column: 2)
!394 = !DILocation(line: 187, column: 4, scope: !395)
!395 = distinct !DILexicalBlock(scope: !372, file: !20, line: 186, column: 3)
!396 = !DILocation(line: 187, column: 32, scope: !395)
!397 = !DILocation(line: 187, column: 47, scope: !395)
!398 = !DILocation(line: 187, column: 19, scope: !395)
!399 = !DILocation(line: 187, column: 11, scope: !395)
!400 = !DILocation(line: 547, column: 8, scope: !401, inlinedAt: !371)
!401 = distinct !DILexicalBlock(scope: !366, file: !106, line: 547, column: 8)
!402 = !DILocation(line: 547, column: 8, scope: !403, inlinedAt: !371)
!403 = distinct !DILexicalBlock(scope: !366, file: !106, line: 547, column: 8)
!404 = !DILocation(line: 189, column: 7, scope: !372)
!405 = !DILocation(line: 191, column: 4, scope: !406)
!406 = distinct !DILexicalBlock(scope: !372, file: !20, line: 190, column: 3)
!407 = !DILocation(line: 191, column: 11, scope: !406)
!408 = !DILocalVariable(name: "buffer", scope: !409, file: !20, line: 544, type: !367, align: 16)
!409 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!410 = !DILocation(line: 544, column: 14, scope: !409, inlinedAt: !411)
!411 = !DILocation(line: 192, column: 4, scope: !406)
!412 = !DILocalVariable(name: "allocator", scope: !409, file: !20, line: 545, type: !374, align: 8)
!413 = !DILocation(line: 545, column: 19, scope: !409, inlinedAt: !411)
!414 = !DILocation(line: 546, column: 18, scope: !409, inlinedAt: !411)
!415 = !DILocation(line: 546, column: 26, scope: !409, inlinedAt: !411)
!416 = !DILocation(line: 546, column: 2, scope: !409, inlinedAt: !411)
!417 = !DILocalVariable(name: "smem", scope: !406, file: !20, line: 192, type: !92, align: 8)
!418 = !DILocation(line: 192, column: 29, scope: !406)
!419 = !DILocation(line: 548, column: 8, scope: !420, inlinedAt: !411)
!420 = distinct !DILexicalBlock(scope: !409, file: !106, line: 548, column: 2)
!421 = !DILocation(line: 194, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !406, file: !20, line: 193, column: 4)
!423 = !DILocation(line: 194, column: 33, scope: !422)
!424 = !DILocation(line: 194, column: 48, scope: !422)
!425 = !DILocation(line: 194, column: 20, scope: !422)
!426 = !DILocation(line: 194, column: 12, scope: !422)
!427 = !DILocation(line: 547, column: 8, scope: !428, inlinedAt: !411)
!428 = distinct !DILexicalBlock(scope: !409, file: !106, line: 547, column: 8)
!429 = !DILocation(line: 547, column: 8, scope: !430, inlinedAt: !411)
!430 = distinct !DILexicalBlock(scope: !409, file: !106, line: 547, column: 8)
!431 = !DILocation(line: 197, column: 3, scope: !372)
!432 = !DILocation(line: 197, column: 10, scope: !372)
!433 = !DILocalVariable(name: "buffer", scope: !434, file: !20, line: 544, type: !435, align: 16)
!434 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, align: 8, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 128, lowerBound: 0)
!438 = !DILocation(line: 544, column: 14, scope: !434, inlinedAt: !439)
!439 = !DILocation(line: 201, column: 2, scope: !314)
!440 = !DILocalVariable(name: "allocator", scope: !434, file: !20, line: 545, type: !374, align: 8)
!441 = !DILocation(line: 545, column: 19, scope: !434, inlinedAt: !439)
!442 = !DILocation(line: 546, column: 18, scope: !434, inlinedAt: !439)
!443 = !DILocation(line: 546, column: 26, scope: !434, inlinedAt: !439)
!444 = !DILocation(line: 546, column: 2, scope: !434, inlinedAt: !439)
!445 = !DILocalVariable(name: "smem", scope: !314, file: !20, line: 201, type: !92, align: 8)
!446 = !DILocation(line: 201, column: 28, scope: !314)
!447 = !DILocation(line: 548, column: 8, scope: !448, inlinedAt: !439)
!448 = distinct !DILexicalBlock(scope: !434, file: !106, line: 548, column: 2)
!449 = !DILocation(line: 203, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !314, file: !20, line: 202, column: 2)
!451 = !DILocation(line: 203, column: 31, scope: !450)
!452 = !DILocation(line: 203, column: 42, scope: !450)
!453 = !DILocation(line: 203, column: 18, scope: !450)
!454 = !DILocation(line: 203, column: 10, scope: !450)
!455 = !DILocation(line: 547, column: 8, scope: !456, inlinedAt: !439)
!456 = distinct !DILexicalBlock(scope: !434, file: !106, line: 547, column: 8)
!457 = !DILocation(line: 547, column: 8, scope: !458, inlinedAt: !439)
!458 = distinct !DILexicalBlock(scope: !434, file: !106, line: 547, column: 8)
!459 = !DILocation(line: 207, column: 6, scope: !314)
!460 = !DILocation(line: 207, column: 17, scope: !314)
!461 = !DILocation(line: 207, column: 40, scope: !314)
!462 = !DILocation(line: 207, column: 24, scope: !314)
!463 = !DILocalVariable(name: "buffer", scope: !464, file: !20, line: 544, type: !465, align: 16)
!464 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, align: 8, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 256, lowerBound: 0)
!468 = !DILocation(line: 544, column: 14, scope: !464, inlinedAt: !469)
!469 = !DILocation(line: 210, column: 2, scope: !314)
!470 = !DILocalVariable(name: "allocator", scope: !464, file: !20, line: 545, type: !374, align: 8)
!471 = !DILocation(line: 545, column: 19, scope: !464, inlinedAt: !469)
!472 = !DILocation(line: 546, column: 18, scope: !464, inlinedAt: !469)
!473 = !DILocation(line: 546, column: 26, scope: !464, inlinedAt: !469)
!474 = !DILocation(line: 546, column: 2, scope: !464, inlinedAt: !469)
!475 = !DILocalVariable(name: "smem", scope: !314, file: !20, line: 210, type: !92, align: 8)
!476 = !DILocation(line: 210, column: 28, scope: !314)
!477 = !DILocation(line: 548, column: 8, scope: !478, inlinedAt: !469)
!478 = distinct !DILexicalBlock(scope: !464, file: !106, line: 548, column: 2)
!479 = !DILocation(line: 212, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !314, file: !20, line: 211, column: 2)
!481 = !DILocation(line: 212, column: 31, scope: !480)
!482 = !DILocation(line: 212, column: 42, scope: !480)
!483 = !DILocation(line: 212, column: 18, scope: !480)
!484 = !DILocation(line: 212, column: 10, scope: !480)
!485 = !DILocation(line: 547, column: 8, scope: !486, inlinedAt: !469)
!486 = distinct !DILexicalBlock(scope: !464, file: !106, line: 547, column: 8)
!487 = !DILocation(line: 547, column: 8, scope: !488, inlinedAt: !469)
!488 = distinct !DILexicalBlock(scope: !464, file: !106, line: 547, column: 8)
!489 = !DILocation(line: 217, column: 6, scope: !314)
!490 = !DILocation(line: 219, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !314, file: !20, line: 218, column: 2)
!492 = !DILocation(line: 219, column: 10, scope: !491)
!493 = !DILocation(line: 220, column: 3, scope: !491)
!494 = !DILocation(line: 220, column: 18, scope: !491)
!495 = !DILocation(line: 220, column: 10, scope: !491)
!496 = !DILocation(line: 224, column: 6, scope: !314)
!497 = !DILocalVariable(name: "buffer", scope: !498, file: !20, line: 544, type: !465, align: 16)
!498 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!499 = !DILocation(line: 544, column: 14, scope: !498, inlinedAt: !500)
!500 = !DILocation(line: 226, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !314, file: !20, line: 225, column: 2)
!502 = !DILocalVariable(name: "allocator", scope: !498, file: !20, line: 545, type: !374, align: 8)
!503 = !DILocation(line: 545, column: 19, scope: !498, inlinedAt: !500)
!504 = !DILocation(line: 546, column: 18, scope: !498, inlinedAt: !500)
!505 = !DILocation(line: 546, column: 26, scope: !498, inlinedAt: !500)
!506 = !DILocation(line: 546, column: 2, scope: !498, inlinedAt: !500)
!507 = !DILocalVariable(name: "smem", scope: !501, file: !20, line: 226, type: !92, align: 8)
!508 = !DILocation(line: 226, column: 29, scope: !501)
!509 = !DILocation(line: 548, column: 8, scope: !510, inlinedAt: !500)
!510 = distinct !DILexicalBlock(scope: !498, file: !106, line: 548, column: 2)
!511 = !DILocation(line: 228, column: 4, scope: !512)
!512 = distinct !DILexicalBlock(scope: !501, file: !20, line: 227, column: 3)
!513 = !DILocation(line: 228, column: 11, scope: !512)
!514 = !DILocation(line: 547, column: 8, scope: !515, inlinedAt: !500)
!515 = distinct !DILexicalBlock(scope: !498, file: !106, line: 547, column: 8)
!516 = !DILocation(line: 229, column: 4, scope: !512)
!517 = !DILocation(line: 229, column: 32, scope: !512)
!518 = !DILocation(line: 229, column: 47, scope: !512)
!519 = !DILocation(line: 229, column: 19, scope: !512)
!520 = !DILocation(line: 229, column: 11, scope: !512)
!521 = !DILocation(line: 547, column: 8, scope: !522, inlinedAt: !500)
!522 = distinct !DILexicalBlock(scope: !498, file: !106, line: 547, column: 8)
!523 = !DILocation(line: 547, column: 8, scope: !524, inlinedAt: !500)
!524 = distinct !DILexicalBlock(scope: !498, file: !106, line: 547, column: 8)
!525 = !DILocation(line: 232, column: 9, scope: !314)
!526 = distinct !DISubprogram(name: "to_string", linkageName: "std.net.url.Url.to_string", scope: !20, file: !20, line: 235, type: !527, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!527 = !DISubroutineType(types: !528)
!528 = !{!24, !317, !92}
!529 = !DILocation(line: 236, column: 1, scope: !526)
!530 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !20, line: 235, type: !317)
!531 = !DILocation(line: 235, column: 25, scope: !526)
!532 = !DILocalVariable(name: "allocator", arg: 2, scope: !526, file: !20, line: 235, type: !92)
!533 = !DILocation(line: 235, column: 42, scope: !526)
!534 = !DILocation(line: 237, column: 42, scope: !526)
!535 = !DILocation(line: 237, column: 9, scope: !526)
!536 = distinct !DISubprogram(name: "add", linkageName: "std.net.url.UrlQueryValues.add", scope: !20, file: !20, line: 292, type: !537, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !539, !24, !24}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "UrlQueryValues*", baseType: !540, size: 64, align: 64, dwarfAddressSpace: 0)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "UrlQueryValues", scope: !20, file: !20, line: 243, size: 704, align: 64, elements: !541, identifier: "std.net.url.UrlQueryValues")
!541 = !{!542, !573}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !540, file: !20, line: 245, baseType: !543, size: 384, align: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !540, file: !20, line: 29, size: 384, align: 64, elements: !544, identifier: "std_collections_map$String$std_collections_list$String$.List$.HashMap")
!544 = !{!545, !568, !569, !570, !571}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !543, file: !20, line: 31, baseType: !546, size: 128, align: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !547, identifier: "Entry*[]")
!547 = !{!548, !567}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !546, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !550, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !20, file: !20, line: 21, size: 576, align: 64, elements: !552, identifier: "std_collections_map$String$std_collections_list$String$.List$.Entry")
!552 = !{!553, !554, !556, !566}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !551, file: !20, line: 23, baseType: !323, size: 32, align: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !551, file: !20, line: 24, baseType: !555, size: 128, align: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !20, file: !20, line: 245, baseType: !24, align: 8)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !551, file: !20, line: 25, baseType: !557, size: 320, align: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !20, file: !20, line: 245, baseType: !558, align: 8)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !20, file: !20, line: 18, size: 320, align: 64, elements: !559, identifier: "std_collections_list$String$.List")
!559 = !{!560, !561, !562, !563}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !558, file: !20, line: 20, baseType: !30, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !558, file: !20, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !558, file: !20, line: 22, baseType: !92, size: 128, align: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !558, file: !20, line: 23, baseType: !564, size: 64, align: 64, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !565, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !20, file: !20, line: 241, baseType: !24, align: 8)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !551, file: !20, line: 26, baseType: !550, size: 64, align: 64, offset: 512)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !546, baseType: !30, size: 64, align: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !543, file: !20, line: 32, baseType: !92, size: 128, align: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !543, file: !20, line: 33, baseType: !323, size: 32, align: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !543, file: !20, line: 34, baseType: !323, size: 32, align: 32, offset: 288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !543, file: !20, line: 35, baseType: !572, size: 32, align: 32, offset: 320)
!572 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "key_order", scope: !540, file: !20, line: 246, baseType: !574, size: 320, align: 64, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "UrlQueryValueList", scope: !20, file: !20, line: 241, baseType: !558, align: 8)
!575 = !DILocation(line: 293, column: 1, scope: !536)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !536, file: !20, line: 292, type: !539)
!577 = !DILocation(line: 292, column: 39, scope: !536)
!578 = !DILocalVariable(name: "key", arg: 2, scope: !536, file: !20, line: 292, type: !24)
!579 = !DILocation(line: 292, column: 53, scope: !536)
!580 = !DILocalVariable(name: "value", arg: 3, scope: !536, file: !20, line: 292, type: !24)
!581 = !DILocation(line: 292, column: 65, scope: !536)
!582 = !DILocalVariable(name: "value_copy", scope: !536, file: !20, line: 294, type: !24, align: 8)
!583 = !DILocation(line: 294, column: 9, scope: !536)
!584 = !DILocation(line: 294, column: 33, scope: !536)
!585 = !DILocation(line: 294, column: 22, scope: !536)
!586 = !DILocalVariable(name: "existing", scope: !536, file: !20, line: 295, type: !587, align: 8)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Value*", baseType: !557, size: 64, align: 64, dwarfAddressSpace: 0)
!588 = !DILocation(line: 295, column: 10, scope: !536)
!589 = !DILocation(line: 295, column: 21, scope: !536)
!590 = !DILocation(line: 297, column: 17, scope: !591)
!591 = distinct !DILexicalBlock(scope: !536, file: !20, line: 296, column: 2)
!592 = !DILocation(line: 297, column: 3, scope: !591)
!593 = !DILocalVariable(name: "new_list", scope: !594, file: !20, line: 301, type: !574, align: 8)
!594 = distinct !DILexicalBlock(scope: !536, file: !20, line: 300, column: 2)
!595 = !DILocation(line: 301, column: 21, scope: !594)
!596 = !DILocation(line: 302, column: 28, scope: !594)
!597 = !DILocation(line: 302, column: 46, scope: !594)
!598 = !DILocation(line: 55, column: 11, scope: !594)
!599 = !DILocation(line: 302, column: 3, scope: !594)
!600 = !DILocation(line: 303, column: 5, scope: !594)
!601 = !DILocation(line: 303, column: 18, scope: !594)
!602 = !DILocation(line: 303, column: 4, scope: !594)
!603 = !DILocation(line: 304, column: 3, scope: !594)
!604 = !DILocation(line: 304, column: 32, scope: !594)
!605 = !DILocation(line: 304, column: 23, scope: !594)
!606 = !DILocation(line: 306, column: 9, scope: !536)
!607 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.url.UrlQueryValues.to_format", scope: !20, file: !20, line: 311, type: !608, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!608 = !DISubroutineType(types: !609)
!609 = !{!198, !200, !539, !330}
!610 = !DILocation(line: 312, column: 1, scope: !607)
!611 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !20, line: 311, type: !539)
!612 = !DILocation(line: 311, column: 34, scope: !607)
!613 = !DILocalVariable(name: "f", arg: 2, scope: !607, file: !20, line: 311, type: !330)
!614 = !DILocation(line: 311, column: 52, scope: !607)
!615 = !DILocalVariable(name: "len", scope: !607, file: !20, line: 313, type: !30, align: 8)
!616 = !DILocation(line: 313, column: 6, scope: !607)
!617 = !DILocalVariable(name: "i", scope: !607, file: !20, line: 314, type: !30, align: 8)
!618 = !DILocation(line: 314, column: 6, scope: !607)
!619 = !DILocation(line: 315, column: 16, scope: !620)
!620 = distinct !DILexicalBlock(scope: !607, file: !20, line: 315, column: 2)
!621 = !DILocalVariable(name: ".temp", scope: !620, file: !20, line: 315, type: !30, align: 8)
!622 = !DILocalVariable(name: "key", scope: !623, file: !20, line: 315, type: !565, align: 8)
!623 = distinct !DILexicalBlock(scope: !620, file: !20, line: 316, column: 2)
!624 = !DILocation(line: 315, column: 11, scope: !623)
!625 = !DILocation(line: 378, column: 26, scope: !626, inlinedAt: !624)
!626 = distinct !DILexicalBlock(scope: !628, file: !627, line: 379, column: 1)
!627 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!628 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !627, file: !627, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!629 = !DILocation(line: 376, column: 11, scope: !626, inlinedAt: !624)
!630 = !DILocation(line: 376, column: 19, scope: !626, inlinedAt: !624)
!631 = !DILocation(line: 315, column: 11, scope: !626, inlinedAt: !624)
!632 = !DILocation(line: 380, column: 9, scope: !628, inlinedAt: !624)
!633 = !DILocation(line: 380, column: 22, scope: !628, inlinedAt: !624)
!634 = !DILocalVariable(name: "buffer", scope: !635, file: !20, line: 544, type: !435, align: 16)
!635 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!636 = !DILocation(line: 544, column: 14, scope: !635, inlinedAt: !637)
!637 = !DILocation(line: 317, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !623, file: !20, line: 316, column: 2)
!639 = !DILocalVariable(name: "allocator", scope: !635, file: !20, line: 545, type: !374, align: 8)
!640 = !DILocation(line: 545, column: 19, scope: !635, inlinedAt: !637)
!641 = !DILocation(line: 546, column: 18, scope: !635, inlinedAt: !637)
!642 = !DILocation(line: 546, column: 26, scope: !635, inlinedAt: !637)
!643 = !DILocation(line: 546, column: 2, scope: !635, inlinedAt: !637)
!644 = !DILocalVariable(name: "mem", scope: !638, file: !20, line: 317, type: !92, align: 8)
!645 = !DILocation(line: 317, column: 29, scope: !638)
!646 = !DILocation(line: 548, column: 8, scope: !647, inlinedAt: !637)
!647 = distinct !DILexicalBlock(scope: !635, file: !106, line: 548, column: 2)
!648 = !DILocalVariable(name: "encoded_key", scope: !649, file: !20, line: 319, type: !24, align: 8)
!649 = distinct !DILexicalBlock(scope: !638, file: !20, line: 318, column: 3)
!650 = !DILocation(line: 319, column: 11, scope: !649)
!651 = !DILocation(line: 319, column: 42, scope: !649)
!652 = !DILocation(line: 319, column: 25, scope: !649)
!653 = !DILocalVariable(name: "values", scope: !649, file: !20, line: 320, type: !558, align: 8)
!654 = !DILocation(line: 320, column: 23, scope: !649)
!655 = !DILocation(line: 320, column: 32, scope: !649)
!656 = !DILocation(line: 321, column: 14, scope: !649)
!657 = !DILocation(line: 547, column: 8, scope: !658, inlinedAt: !637)
!658 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!659 = !DILocation(line: 322, column: 21, scope: !660)
!660 = distinct !DILexicalBlock(scope: !649, file: !20, line: 322, column: 4)
!661 = !DILocalVariable(name: ".temp", scope: !660, file: !20, line: 322, type: !30, align: 8)
!662 = !DILocalVariable(name: "value", scope: !663, file: !20, line: 322, type: !565, align: 8)
!663 = distinct !DILexicalBlock(scope: !660, file: !20, line: 323, column: 4)
!664 = !DILocation(line: 322, column: 13, scope: !663)
!665 = !DILocation(line: 378, column: 26, scope: !666, inlinedAt: !664)
!666 = distinct !DILexicalBlock(scope: !667, file: !627, line: 379, column: 1)
!667 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !627, file: !627, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!668 = !DILocation(line: 376, column: 11, scope: !666, inlinedAt: !664)
!669 = !DILocation(line: 376, column: 19, scope: !666, inlinedAt: !664)
!670 = !DILocation(line: 322, column: 13, scope: !666, inlinedAt: !664)
!671 = !DILocation(line: 380, column: 9, scope: !667, inlinedAt: !664)
!672 = !DILocation(line: 380, column: 22, scope: !667, inlinedAt: !664)
!673 = !DILocation(line: 324, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !663, file: !20, line: 323, column: 4)
!675 = !DILocation(line: 324, column: 16, scope: !674)
!676 = !DILocation(line: 324, column: 23, scope: !674)
!677 = !DILocation(line: 547, column: 8, scope: !678, inlinedAt: !637)
!678 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!679 = !DILocation(line: 325, column: 5, scope: !674)
!680 = !DILocation(line: 325, column: 12, scope: !674)
!681 = !DILocation(line: 547, column: 8, scope: !682, inlinedAt: !637)
!682 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!683 = !DILocation(line: 326, column: 5, scope: !674)
!684 = !DILocation(line: 326, column: 12, scope: !674)
!685 = !DILocation(line: 547, column: 8, scope: !686, inlinedAt: !637)
!686 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!687 = !DILocalVariable(name: "buffer", scope: !688, file: !20, line: 544, type: !465, align: 16)
!688 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !106, file: !106, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!689 = !DILocation(line: 544, column: 14, scope: !688, inlinedAt: !690)
!690 = !DILocation(line: 327, column: 5, scope: !674)
!691 = !DILocalVariable(name: "allocator", scope: !688, file: !20, line: 545, type: !374, align: 8)
!692 = !DILocation(line: 545, column: 19, scope: !688, inlinedAt: !690)
!693 = !DILocation(line: 546, column: 18, scope: !688, inlinedAt: !690)
!694 = !DILocation(line: 546, column: 26, scope: !688, inlinedAt: !690)
!695 = !DILocation(line: 546, column: 2, scope: !688, inlinedAt: !690)
!696 = !DILocalVariable(name: "smem", scope: !674, file: !20, line: 327, type: !92, align: 8)
!697 = !DILocation(line: 327, column: 31, scope: !674)
!698 = !DILocation(line: 548, column: 8, scope: !699, inlinedAt: !690)
!699 = distinct !DILexicalBlock(scope: !688, file: !106, line: 548, column: 2)
!700 = !DILocation(line: 329, column: 6, scope: !701)
!701 = distinct !DILexicalBlock(scope: !674, file: !20, line: 328, column: 5)
!702 = !DILocation(line: 329, column: 41, scope: !701)
!703 = !DILocation(line: 329, column: 21, scope: !701)
!704 = !DILocation(line: 329, column: 13, scope: !701)
!705 = !DILocation(line: 547, column: 8, scope: !706, inlinedAt: !690)
!706 = distinct !DILexicalBlock(scope: !688, file: !106, line: 547, column: 8)
!707 = !DILocation(line: 547, column: 8, scope: !708, inlinedAt: !637)
!708 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!709 = !DILocation(line: 547, column: 8, scope: !710, inlinedAt: !690)
!710 = distinct !DILexicalBlock(scope: !688, file: !106, line: 547, column: 8)
!711 = !DILocation(line: 331, column: 5, scope: !674)
!712 = !DILocation(line: 547, column: 8, scope: !713, inlinedAt: !637)
!713 = distinct !DILexicalBlock(scope: !635, file: !106, line: 547, column: 8)
!714 = !DILocation(line: 335, column: 9, scope: !607)
!715 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.UrlQueryValues.free", scope: !20, file: !20, line: 339, type: !716, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !539}
!718 = !DILocation(line: 340, column: 1, scope: !715)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !20, line: 339, type: !539)
!720 = !DILocation(line: 339, column: 29, scope: !715)
!721 = !DILocation(line: 341, column: 2, scope: !715)
!722 = !DILocation(line: 324, column: 7, scope: !723, inlinedAt: !725)
!723 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !724, file: !724, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!724 = !DIFile(filename: "hashmap.c3", directory: "/usr/lib/c3c/lib/std/collections")
!725 = !DILocation(line: 316, column: 2, scope: !726, inlinedAt: !721)
!726 = distinct !DISubprogram(name: "@each", linkageName: "@each", scope: !724, file: !724, line: 314, scopeLine: 314, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!727 = !DILocation(line: 324, column: 24, scope: !723, inlinedAt: !725)
!728 = !DILocation(line: 325, column: 26, scope: !729, inlinedAt: !725)
!729 = distinct !DILexicalBlock(scope: !723, file: !724, line: 325, column: 2)
!730 = !DILocalVariable(name: ".temp", scope: !729, file: !20, line: 325, type: !30, align: 8)
!731 = !DILocalVariable(name: "entry", scope: !732, file: !20, line: 325, type: !550, align: 8)
!732 = distinct !DILexicalBlock(scope: !729, file: !724, line: 326, column: 2)
!733 = !DILocation(line: 325, column: 18, scope: !732, inlinedAt: !725)
!734 = !DILocation(line: 325, column: 26, scope: !732, inlinedAt: !725)
!735 = !DILocation(line: 327, column: 3, scope: !736, inlinedAt: !725)
!736 = distinct !DILexicalBlock(scope: !732, file: !724, line: 326, column: 2)
!737 = !DILocation(line: 327, column: 10, scope: !738, inlinedAt: !725)
!738 = distinct !DILexicalBlock(scope: !736, file: !724, line: 327, column: 3)
!739 = !DILocalVariable(name: "entry", scope: !726, file: !20, line: 316, type: !550, align: 8)
!740 = !DILocation(line: 316, column: 27, scope: !726, inlinedAt: !721)
!741 = !DILocation(line: 329, column: 10, scope: !742, inlinedAt: !725)
!742 = distinct !DILexicalBlock(scope: !743, file: !724, line: 329, column: 4)
!743 = distinct !DILexicalBlock(scope: !738, file: !724, line: 328, column: 3)
!744 = !DILocalVariable(name: "key", scope: !715, file: !20, line: 341, type: !24, align: 8)
!745 = !DILocation(line: 341, column: 25, scope: !715)
!746 = !DILocalVariable(name: "values", scope: !715, file: !20, line: 341, type: !574, align: 8)
!747 = !DILocation(line: 341, column: 48, scope: !715)
!748 = !DILocation(line: 318, column: 9, scope: !749, inlinedAt: !721)
!749 = distinct !DILexicalBlock(scope: !750, file: !724, line: 318, column: 3)
!750 = distinct !DILexicalBlock(scope: !726, file: !724, line: 317, column: 2)
!751 = !DILocation(line: 318, column: 20, scope: !749, inlinedAt: !721)
!752 = !DILocation(line: 343, column: 19, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !20, line: 343, column: 3)
!754 = distinct !DILexicalBlock(scope: !715, file: !20, line: 342, column: 2)
!755 = !DILocalVariable(name: ".temp", scope: !753, file: !20, line: 343, type: !30, align: 8)
!756 = !DILocalVariable(name: "value", scope: !757, file: !20, line: 343, type: !565, align: 8)
!757 = distinct !DILexicalBlock(scope: !753, file: !20, line: 343, column: 27)
!758 = !DILocation(line: 343, column: 12, scope: !757)
!759 = !DILocation(line: 378, column: 26, scope: !760, inlinedAt: !758)
!760 = distinct !DILexicalBlock(scope: !761, file: !627, line: 379, column: 1)
!761 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !627, file: !627, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!762 = !DILocation(line: 376, column: 11, scope: !760, inlinedAt: !758)
!763 = !DILocation(line: 376, column: 19, scope: !760, inlinedAt: !758)
!764 = !DILocation(line: 343, column: 12, scope: !760, inlinedAt: !758)
!765 = !DILocation(line: 380, column: 9, scope: !761, inlinedAt: !758)
!766 = !DILocation(line: 380, column: 22, scope: !761, inlinedAt: !758)
!767 = !DILocation(line: 343, column: 38, scope: !757)
!768 = !DILocation(line: 343, column: 27, scope: !757)
!769 = !DILocation(line: 344, column: 3, scope: !754)
!770 = !DILocation(line: 330, column: 12, scope: !743, inlinedAt: !725)
!771 = !DILocation(line: 346, column: 2, scope: !715)
!772 = !DILocation(line: 348, column: 17, scope: !773)
!773 = distinct !DILexicalBlock(scope: !715, file: !20, line: 348, column: 2)
!774 = !DILocalVariable(name: ".temp", scope: !773, file: !20, line: 348, type: !30, align: 8)
!775 = !DILocalVariable(name: "key", scope: !776, file: !20, line: 348, type: !564, align: 8)
!776 = distinct !DILexicalBlock(scope: !773, file: !20, line: 348, column: 33)
!777 = !DILocation(line: 348, column: 12, scope: !776)
!778 = !DILocation(line: 348, column: 17, scope: !776)
!779 = !DILocation(line: 384, column: 19, scope: !776)
!780 = !DILocation(line: 348, column: 42, scope: !776)
!781 = !DILocation(line: 348, column: 33, scope: !776)
!782 = !DILocation(line: 349, column: 2, scope: !715)
!783 = distinct !DISubprogram(name: "free", linkageName: "std.net.url.Url.free", scope: !20, file: !20, line: 357, type: !784, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !317}
!786 = !DILocation(line: 358, column: 1, scope: !783)
!787 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !20, line: 357, type: !317)
!788 = !DILocation(line: 357, column: 18, scope: !783)
!789 = !DILocation(line: 359, column: 7, scope: !783)
!790 = !DILocation(line: 359, column: 29, scope: !783)
!791 = !DILocation(line: 360, column: 2, scope: !783)
!792 = !DILocation(line: 360, column: 19, scope: !783)
!793 = !DILocation(line: 361, column: 2, scope: !783)
!794 = !DILocation(line: 361, column: 17, scope: !783)
!795 = !DILocation(line: 362, column: 2, scope: !783)
!796 = !DILocation(line: 362, column: 21, scope: !783)
!797 = !DILocation(line: 363, column: 2, scope: !783)
!798 = !DILocation(line: 363, column: 21, scope: !783)
!799 = !DILocation(line: 364, column: 2, scope: !783)
!800 = !DILocation(line: 364, column: 17, scope: !783)
!801 = !DILocation(line: 365, column: 2, scope: !783)
!802 = !DILocation(line: 365, column: 18, scope: !783)
!803 = !DILocation(line: 366, column: 2, scope: !783)
!804 = !DILocation(line: 366, column: 21, scope: !783)
!805 = distinct !DISubprogram(name: "tparse", linkageName: "std.net.url.tparse", scope: !20, file: !20, line: 50, type: !806, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!806 = !DISubroutineType(types: !807)
!807 = !{!198, !317, !24}
!808 = !DILocalVariable(name: "url_string", arg: 1, scope: !805, file: !20, line: 50, type: !24)
!809 = !DILocation(line: 50, column: 23, scope: !805)
!810 = !DILocation(line: 47, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !20, line: 50, column: 38)
!812 = !DILocation(line: 50, column: 44, scope: !805)
!813 = !DILocation(line: 50, column: 50, scope: !805)
!814 = !DILocation(line: 56, column: 11, scope: !805)
!815 = !DILocation(line: 50, column: 38, scope: !805)
!816 = distinct !DISubprogram(name: "parse", linkageName: "std.net.url.parse", scope: !20, file: !20, line: 59, type: !817, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!817 = !DISubroutineType(types: !818)
!818 = !{!198, !317, !92, !24}
!819 = !DILocalVariable(name: "allocator", arg: 1, scope: !816, file: !20, line: 59, type: !92)
!820 = !DILocation(line: 59, column: 25, scope: !816)
!821 = !DILocalVariable(name: "url_string", arg: 2, scope: !816, file: !20, line: 59, type: !24)
!822 = !DILocation(line: 59, column: 43, scope: !816)
!823 = !DILocation(line: 56, column: 11, scope: !824)
!824 = distinct !DILexicalBlock(scope: !816, file: !20, line: 60, column: 1)
!825 = !DILocation(line: 198, column: 46, scope: !826, inlinedAt: !828)
!826 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !827, file: !827, line: 198, scopeLine: 198, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!827 = !DIFile(filename: "string.c3", directory: "/usr/lib/c3c/lib/std/core")
!828 = !DILocation(line: 61, column: 15, scope: !816)
!829 = !DILocation(line: 62, column: 7, scope: !816)
!830 = !DILocation(line: 62, column: 26, scope: !816)
!831 = !DILocalVariable(name: "url", scope: !816, file: !20, line: 63, type: !318, align: 8)
!832 = !DILocation(line: 63, column: 6, scope: !816)
!833 = !DILocation(line: 63, column: 27, scope: !816)
!834 = !DILocalVariable(name: "pos", scope: !816, file: !20, line: 66, type: !30, align: 8)
!835 = !DILocation(line: 66, column: 10, scope: !816)
!836 = !DILocation(line: 66, column: 16, scope: !816)
!837 = !DILocation(line: 68, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !816, file: !20, line: 67, column: 2)
!839 = !DILocation(line: 68, column: 20, scope: !838)
!840 = !DILocation(line: 69, column: 16, scope: !838)
!841 = !DILocation(line: 69, column: 27, scope: !838)
!842 = !DILocation(line: 69, column: 28, scope: !838)
!843 = !DILocation(line: 69, column: 38, scope: !838)
!844 = !DILocation(line: 70, column: 16, scope: !838)
!845 = !DILocation(line: 70, column: 27, scope: !838)
!846 = !DILocalVariable(name: "pos", scope: !816, file: !20, line: 72, type: !30, align: 8)
!847 = !DILocation(line: 72, column: 15, scope: !816)
!848 = !DILocation(line: 72, column: 21, scope: !816)
!849 = !DILocation(line: 75, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !816, file: !20, line: 73, column: 2)
!851 = !DILocation(line: 75, column: 20, scope: !850)
!852 = !DILocation(line: 76, column: 16, scope: !850)
!853 = !DILocation(line: 76, column: 27, scope: !850)
!854 = !DILocation(line: 76, column: 28, scope: !850)
!855 = !DILocation(line: 76, column: 38, scope: !850)
!856 = !DILocation(line: 77, column: 3, scope: !850)
!857 = !DILocation(line: 77, column: 32, scope: !850)
!858 = !DILocation(line: 77, column: 43, scope: !850)
!859 = !DILocation(line: 77, column: 14, scope: !850)
!860 = !DILocation(line: 77, column: 65, scope: !850)
!861 = !DILocation(line: 78, column: 10, scope: !850)
!862 = !DILocation(line: 82, column: 6, scope: !816)
!863 = !DILocalVariable(name: "authority_end", scope: !864, file: !20, line: 84, type: !30, align: 8)
!864 = distinct !DILexicalBlock(scope: !816, file: !20, line: 83, column: 2)
!865 = !DILocation(line: 84, column: 7, scope: !864)
!866 = !DILocation(line: 84, column: 23, scope: !864)
!867 = !DILocation(line: 84, column: 59, scope: !864)
!868 = !DILocalVariable(name: "authority", scope: !864, file: !20, line: 85, type: !24, align: 8)
!869 = !DILocation(line: 85, column: 10, scope: !864)
!870 = !DILocation(line: 85, column: 22, scope: !864)
!871 = !DILocation(line: 85, column: 33, scope: !864)
!872 = !DILocation(line: 85, column: 34, scope: !864)
!873 = !DILocalVariable(name: "user_info_end", scope: !864, file: !20, line: 87, type: !30, align: 8)
!874 = !DILocation(line: 87, column: 11, scope: !864)
!875 = !DILocation(line: 87, column: 27, scope: !864)
!876 = !DILocalVariable(name: "userinfo", scope: !877, file: !20, line: 89, type: !24, align: 8)
!877 = distinct !DILexicalBlock(scope: !864, file: !20, line: 88, column: 3)
!878 = !DILocation(line: 89, column: 11, scope: !877)
!879 = !DILocation(line: 89, column: 22, scope: !877)
!880 = !DILocation(line: 89, column: 32, scope: !877)
!881 = !DILocation(line: 89, column: 33, scope: !877)
!882 = !DILocalVariable(name: "username", scope: !877, file: !20, line: 90, type: !24, align: 8)
!883 = !DILocation(line: 90, column: 11, scope: !877)
!884 = !DILocalVariable(name: "password", scope: !877, file: !20, line: 91, type: !24, align: 8)
!885 = !DILocation(line: 91, column: 11, scope: !877)
!886 = !DILocalVariable(name: "state", scope: !887, file: !20, line: 594, type: !107, align: 8)
!887 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!888 = !DILocation(line: 594, column: 12, scope: !887, inlinedAt: !889)
!889 = !DILocation(line: 92, column: 4, scope: !877)
!890 = !DILocation(line: 594, column: 20, scope: !887, inlinedAt: !889)
!891 = !DILocalVariable(name: "userpass", scope: !892, file: !20, line: 94, type: !893, align: 8)
!892 = distinct !DILexicalBlock(scope: !877, file: !20, line: 93, column: 4)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !894, identifier: "String[]")
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !893, baseType: !243, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !893, baseType: !30, size: 64, align: 64, offset: 64)
!897 = !DILocation(line: 94, column: 14, scope: !892)
!898 = !DILocation(line: 351, column: 79, scope: !899, inlinedAt: !900)
!899 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !827, file: !827, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!900 = !DILocation(line: 94, column: 25, scope: !892)
!901 = !DILocation(line: 95, column: 16, scope: !892)
!902 = !DILocation(line: 95, column: 25, scope: !892)
!903 = !DILocation(line: 96, column: 9, scope: !892)
!904 = !DILocation(line: 597, column: 23, scope: !905, inlinedAt: !889)
!905 = distinct !DILexicalBlock(scope: !887, file: !106, line: 596, column: 2)
!906 = !DILocation(line: 597, column: 3, scope: !905, inlinedAt: !889)
!907 = !DILocation(line: 97, column: 8, scope: !892)
!908 = !DILocation(line: 99, column: 5, scope: !892)
!909 = !DILocation(line: 99, column: 20, scope: !892)
!910 = !DILocation(line: 99, column: 57, scope: !892)
!911 = !DILocation(line: 597, column: 23, scope: !912, inlinedAt: !889)
!912 = distinct !DILexicalBlock(scope: !887, file: !106, line: 596, column: 2)
!913 = !DILocation(line: 597, column: 3, scope: !912, inlinedAt: !889)
!914 = !DILocation(line: 100, column: 9, scope: !892)
!915 = !DILocation(line: 100, column: 23, scope: !892)
!916 = !DILocation(line: 100, column: 56, scope: !892)
!917 = !DILocation(line: 100, column: 65, scope: !892)
!918 = !DILocation(line: 100, column: 38, scope: !892)
!919 = !DILocation(line: 100, column: 82, scope: !892)
!920 = !DILocation(line: 597, column: 23, scope: !921, inlinedAt: !889)
!921 = distinct !DILexicalBlock(scope: !887, file: !106, line: 596, column: 2)
!922 = !DILocation(line: 597, column: 3, scope: !921, inlinedAt: !889)
!923 = !DILocation(line: 597, column: 23, scope: !924, inlinedAt: !889)
!924 = distinct !DILexicalBlock(scope: !887, file: !106, line: 596, column: 2)
!925 = !DILocation(line: 597, column: 3, scope: !924, inlinedAt: !889)
!926 = !DILocation(line: 102, column: 16, scope: !877)
!927 = !DILocation(line: 102, column: 26, scope: !877)
!928 = !DILocalVariable(name: "host", scope: !864, file: !20, line: 106, type: !24, align: 8)
!929 = !DILocation(line: 106, column: 10, scope: !864)
!930 = !DILocation(line: 107, column: 29, scope: !864)
!931 = !DILocation(line: 107, column: 7, scope: !864)
!932 = !DILocation(line: 107, column: 56, scope: !864)
!933 = !DILocation(line: 107, column: 37, scope: !864)
!934 = !DILocalVariable(name: "ipv6_end", scope: !935, file: !20, line: 109, type: !30, align: 8)
!935 = distinct !DILexicalBlock(scope: !864, file: !20, line: 108, column: 3)
!936 = !DILocation(line: 109, column: 8, scope: !935)
!937 = !DILocation(line: 109, column: 19, scope: !935)
!938 = !DILocation(line: 110, column: 11, scope: !935)
!939 = !DILocation(line: 110, column: 21, scope: !935)
!940 = !DILocation(line: 110, column: 26, scope: !935)
!941 = !DILocation(line: 111, column: 9, scope: !935)
!942 = !DILocation(line: 111, column: 25, scope: !935)
!943 = !DILocation(line: 111, column: 42, scope: !935)
!944 = !DILocation(line: 111, column: 52, scope: !935)
!945 = !DILocation(line: 111, column: 55, scope: !935)
!946 = !DILocation(line: 113, column: 5, scope: !947)
!947 = distinct !DILexicalBlock(scope: !935, file: !20, line: 112, column: 4)
!948 = !DILocation(line: 113, column: 16, scope: !947)
!949 = !DILocation(line: 113, column: 26, scope: !947)
!950 = !DILocation(line: 113, column: 29, scope: !947)
!951 = !DILocalVariable(name: "state", scope: !952, file: !20, line: 594, type: !107, align: 8)
!952 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!953 = !DILocation(line: 594, column: 12, scope: !952, inlinedAt: !954)
!954 = !DILocation(line: 118, column: 4, scope: !955)
!955 = distinct !DILexicalBlock(scope: !864, file: !20, line: 117, column: 3)
!956 = !DILocation(line: 594, column: 20, scope: !952, inlinedAt: !954)
!957 = !DILocalVariable(name: "host_port", scope: !958, file: !20, line: 120, type: !893, align: 8)
!958 = distinct !DILexicalBlock(scope: !955, file: !20, line: 119, column: 4)
!959 = !DILocation(line: 120, column: 14, scope: !958)
!960 = !DILocation(line: 351, column: 79, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !827, file: !827, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!962 = !DILocation(line: 120, column: 26, scope: !958)
!963 = !DILocation(line: 121, column: 9, scope: !958)
!964 = !DILocation(line: 123, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !958, file: !20, line: 122, column: 5)
!966 = !DILocation(line: 123, column: 23, scope: !965)
!967 = !DILocation(line: 124, column: 6, scope: !965)
!968 = !DILocation(line: 124, column: 17, scope: !965)
!969 = !DILocation(line: 124, column: 27, scope: !965)
!970 = !DILocation(line: 597, column: 23, scope: !971, inlinedAt: !954)
!971 = distinct !DILexicalBlock(scope: !952, file: !106, line: 596, column: 2)
!972 = !DILocation(line: 597, column: 3, scope: !971, inlinedAt: !954)
!973 = !DILocation(line: 128, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !958, file: !20, line: 127, column: 5)
!975 = !DILocation(line: 597, column: 23, scope: !976, inlinedAt: !954)
!976 = distinct !DILexicalBlock(scope: !952, file: !106, line: 596, column: 2)
!977 = !DILocation(line: 597, column: 3, scope: !976, inlinedAt: !954)
!978 = !DILocation(line: 132, column: 3, scope: !864)
!979 = !DILocation(line: 132, column: 14, scope: !864)
!980 = !DILocation(line: 132, column: 47, scope: !864)
!981 = !DILocation(line: 133, column: 16, scope: !864)
!982 = !DILocation(line: 133, column: 27, scope: !864)
!983 = !DILocalVariable(name: "query_index", scope: !816, file: !20, line: 137, type: !31, align: 8)
!984 = !DILocation(line: 137, column: 7, scope: !816)
!985 = !DILocation(line: 137, column: 21, scope: !816)
!986 = !DILocalVariable(name: "fragment_index", scope: !816, file: !20, line: 138, type: !31, align: 8)
!987 = !DILocation(line: 138, column: 7, scope: !816)
!988 = !DILocation(line: 138, column: 24, scope: !816)
!989 = !DILocation(line: 406, column: 12, scope: !990, inlinedAt: !992)
!990 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !991, file: !991, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!991 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!992 = !DILocation(line: 140, column: 6, scope: !816)
!993 = !DILocation(line: 406, column: 26, scope: !990, inlinedAt: !992)
!994 = !DILocation(line: 407, column: 9, scope: !990, inlinedAt: !992)
!995 = !DILocation(line: 406, column: 12, scope: !996, inlinedAt: !997)
!996 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !991, file: !991, line: 404, scopeLine: 404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!997 = !DILocation(line: 140, column: 26, scope: !816)
!998 = !DILocation(line: 406, column: 26, scope: !996, inlinedAt: !997)
!999 = !DILocation(line: 407, column: 9, scope: !996, inlinedAt: !997)
!1000 = !DILocalVariable(name: "path_end", scope: !1001, file: !20, line: 142, type: !30, align: 8)
!1001 = distinct !DILexicalBlock(scope: !816, file: !20, line: 141, column: 2)
!1002 = !DILocation(line: 142, column: 7, scope: !1001)
!1003 = !DILocation(line: 142, column: 22, scope: !1001)
!1004 = !DILocation(line: 142, column: 37, scope: !1001)
!1005 = !DILocation(line: 142, column: 53, scope: !1001)
!1006 = !DILocation(line: 142, column: 71, scope: !1001)
!1007 = !DILocation(line: 17, column: 10, scope: !1008, inlinedAt: !1010)
!1008 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !1009, file: !1009, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1009 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!1010 = !DILocation(line: 100, column: 10, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !1009, file: !1009, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1012 = !DILocation(line: 142, column: 18, scope: !1001)
!1013 = !DILocation(line: 17, column: 14, scope: !1008, inlinedAt: !1010)
!1014 = !DILocation(line: 100, column: 31, scope: !1011, inlinedAt: !1012)
!1015 = !DILocation(line: 100, column: 35, scope: !1011, inlinedAt: !1012)
!1016 = !DILocation(line: 143, column: 3, scope: !1001)
!1017 = !DILocation(line: 143, column: 32, scope: !1001)
!1018 = !DILocation(line: 143, column: 43, scope: !1001)
!1019 = !DILocation(line: 143, column: 44, scope: !1001)
!1020 = !DILocation(line: 143, column: 14, scope: !1001)
!1021 = !DILocation(line: 143, column: 64, scope: !1001)
!1022 = !DILocation(line: 144, column: 16, scope: !1001)
!1023 = !DILocation(line: 144, column: 27, scope: !1001)
!1024 = !DILocation(line: 148, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !816, file: !20, line: 147, column: 2)
!1026 = !DILocation(line: 148, column: 14, scope: !1025)
!1027 = !DILocation(line: 148, column: 53, scope: !1025)
!1028 = !DILocation(line: 149, column: 16, scope: !1025)
!1029 = !DILocation(line: 156, column: 29, scope: !816)
!1030 = !DILocation(line: 156, column: 6, scope: !816)
!1031 = !DILocalVariable(name: "index", scope: !1032, file: !20, line: 158, type: !30, align: 8)
!1032 = distinct !DILexicalBlock(scope: !816, file: !20, line: 157, column: 2)
!1033 = !DILocation(line: 158, column: 7, scope: !1032)
!1034 = !DILocation(line: 158, column: 15, scope: !1032)
!1035 = !DILocation(line: 158, column: 48, scope: !1032)
!1036 = !DILocation(line: 159, column: 3, scope: !1032)
!1037 = !DILocation(line: 159, column: 15, scope: !1032)
!1038 = !DILocation(line: 159, column: 26, scope: !1032)
!1039 = !DILocation(line: 159, column: 31, scope: !1032)
!1040 = !DILocation(line: 159, column: 47, scope: !1032)
!1041 = !DILocation(line: 160, column: 16, scope: !1032)
!1042 = !DILocation(line: 160, column: 27, scope: !1032)
!1043 = !DILocation(line: 164, column: 29, scope: !816)
!1044 = !DILocation(line: 164, column: 6, scope: !816)
!1045 = !DILocation(line: 166, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !816, file: !20, line: 165, column: 2)
!1047 = !DILocation(line: 166, column: 36, scope: !1046)
!1048 = !DILocation(line: 166, column: 47, scope: !1046)
!1049 = !DILocation(line: 166, column: 18, scope: !1046)
!1050 = !DILocation(line: 166, column: 66, scope: !1046)
!1051 = !DILocation(line: 168, column: 9, scope: !816)
!1052 = distinct !DISubprogram(name: "parse_query_to_temp", linkageName: "std.net.url.parse_query_to_temp", scope: !20, file: !20, line: 255, type: !1053, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!540, !24}
!1055 = !DILocalVariable(name: "query", arg: 1, scope: !1052, file: !20, line: 255, type: !24)
!1056 = !DILocation(line: 255, column: 46, scope: !1052)
!1057 = !DILocation(line: 255, column: 56, scope: !1052)
!1058 = distinct !DISubprogram(name: "parse_query", linkageName: "std.net.url.parse_query", scope: !20, file: !20, line: 264, type: !1059, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !45)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!540, !92, !24}
!1061 = !DILocalVariable(name: "allocator", arg: 1, scope: !1058, file: !20, line: 264, type: !92)
!1062 = !DILocation(line: 264, column: 41, scope: !1058)
!1063 = !DILocalVariable(name: "query", arg: 2, scope: !1058, file: !20, line: 264, type: !24)
!1064 = !DILocation(line: 264, column: 59, scope: !1058)
!1065 = !DILocalVariable(name: "vals", scope: !1058, file: !20, line: 266, type: !540, align: 8)
!1066 = !DILocation(line: 266, column: 17, scope: !1058)
!1067 = !DILocation(line: 267, column: 16, scope: !1058)
!1068 = !DILocation(line: 267, column: 2, scope: !1058)
!1069 = !DILocation(line: 43, column: 12, scope: !1058)
!1070 = !DILocation(line: 268, column: 2, scope: !1058)
!1071 = !DILocation(line: 30, column: 71, scope: !1072, inlinedAt: !1070)
!1072 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !627, file: !627, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1073 = !DILocalVariable(name: "raw_vals", scope: !1058, file: !20, line: 270, type: !21, align: 8)
!1074 = !DILocation(line: 270, column: 11, scope: !1058)
!1075 = !DILocation(line: 270, column: 37, scope: !1058)
!1076 = !DILocation(line: 270, column: 22, scope: !1058)
!1077 = !DILocation(line: 271, column: 2, scope: !1058)
!1078 = !DILocalVariable(name: "rv", scope: !1079, file: !20, line: 271, type: !24, align: 8)
!1079 = distinct !DILexicalBlock(scope: !1058, file: !20, line: 271, column: 2)
!1080 = !DILocation(line: 271, column: 20, scope: !1079)
!1081 = !DILocation(line: 271, column: 25, scope: !1079)
!1082 = !DILocalVariable(name: "state", scope: !1083, file: !20, line: 594, type: !107, align: 8)
!1083 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !106, file: !106, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !45)
!1084 = !DILocation(line: 594, column: 12, scope: !1083, inlinedAt: !1085)
!1085 = !DILocation(line: 273, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !20, line: 272, column: 2)
!1087 = !DILocation(line: 594, column: 20, scope: !1083, inlinedAt: !1085)
!1088 = !DILocalVariable(name: "parts", scope: !1089, file: !20, line: 275, type: !893, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !20, line: 274, column: 3)
!1090 = !DILocation(line: 275, column: 13, scope: !1089)
!1091 = !DILocation(line: 351, column: 79, scope: !1092, inlinedAt: !1093)
!1092 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !827, file: !827, line: 351, scopeLine: 351, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!1093 = !DILocation(line: 275, column: 21, scope: !1089)
!1094 = !DILocalVariable(name: "key", scope: !1089, file: !20, line: 276, type: !24, align: 8)
!1095 = !DILocation(line: 276, column: 11, scope: !1089)
!1096 = !DILocation(line: 276, column: 25, scope: !1089)
!1097 = !DILocation(line: 276, column: 31, scope: !1089)
!1098 = !DILocation(line: 276, column: 17, scope: !1089)
!1099 = !DILocation(line: 276, column: 45, scope: !1089)
!1100 = !DILocation(line: 276, column: 51, scope: !1089)
!1101 = !DILocation(line: 277, column: 18, scope: !1089)
!1102 = !DILocation(line: 277, column: 35, scope: !1089)
!1103 = !DILocation(line: 277, column: 50, scope: !1089)
!1104 = !DILocation(line: 277, column: 56, scope: !1089)
!1105 = !DILocation(line: 277, column: 42, scope: !1089)
!1106 = !DILocation(line: 277, column: 70, scope: !1089)
!1107 = !DILocation(line: 277, column: 76, scope: !1089)
!1108 = !DILocation(line: 277, column: 4, scope: !1089)
!1109 = !DILocation(line: 597, column: 23, scope: !1110, inlinedAt: !1085)
!1110 = distinct !DILexicalBlock(scope: !1083, file: !106, line: 596, column: 2)
!1111 = !DILocation(line: 597, column: 3, scope: !1110, inlinedAt: !1085)
!1112 = !DILocation(line: 280, column: 9, scope: !1058)
