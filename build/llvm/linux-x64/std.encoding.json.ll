; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.tparse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.tparse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.json.JsonContext" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType" = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$std.encoding.json.UNEXPECTED_CHARACTER = comdat any

$std.io.EOF = comdat any

$"$ct.ulong" = comdat any

$std.encoding.json.INVALID_NUMBER = comdat any

$std.encoding.json.DUPLICATE_MEMBERS = comdat any

$"$sel.read_byte" = comdat any

$std.encoding.json.INVALID_ESCAPE_SEQUENCE = comdat any

@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@std.encoding.json.UNEXPECTED_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.json.UNEXPECTED_CHARACTER.nameof, i64 26 }, comdat, align 8
@std.encoding.json.UNEXPECTED_CHARACTER.nameof = internal constant [27 x i8] c"json::UNEXPECTED_CHARACTER\00", align 1
@std.io.EOF = linkonce constant %"char[]" { ptr @std.io.EOF.nameof, i64 7 }, comdat, align 8
@std.io.EOF.nameof = internal constant [8 x i8] c"io::EOF\00", align 1
@.panic_msg = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [11 x i8] c"lex_number\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.ascii.ASCII_LOOKUP = extern_weak constant [256 x i16], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.4 = internal constant [9 x i8] c"ascii.c3\00", align 1
@std.encoding.json.INVALID_NUMBER = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_NUMBER.nameof, i64 20 }, comdat, align 8
@std.encoding.json.INVALID_NUMBER.nameof = internal constant [21 x i8] c"json::INVALID_NUMBER\00", align 1
@std.encoding.json.DUPLICATE_MEMBERS = linkonce constant %"char[]" { ptr @std.encoding.json.DUPLICATE_MEMBERS.nameof, i64 23 }, comdat, align 8
@std.encoding.json.DUPLICATE_MEMBERS.nameof = internal constant [24 x i8] c"json::DUPLICATE_MEMBERS\00", align 1
@.func.5 = internal constant [10 x i8] c"parse_map\00", align 1
@.file.6 = internal constant [10 x i8] c"object.c3\00", align 1
@.panic_msg.7 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@.panic_msg.8 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.func.9 = internal constant [12 x i8] c"parse_array\00", align 1
@.panic_msg.10 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file.11 = internal constant [8 x i8] c"json.c3\00", align 1
@.panic_msg.12 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.func.13 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.14 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.15 = internal constant [38 x i8] c"Assert \22!context.pushed_back\22 failed.\00", align 1
@.func.16 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.17 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@.func.18 = internal constant [8 x i8] c"advance\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.func.22 = internal constant [6 x i8] c"match\00", align 1
@.func.23 = internal constant [11 x i8] c"lex_string\00", align 1
@std.encoding.json.INVALID_ESCAPE_SEQUENCE = linkonce constant %"char[]" { ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof, i64 29 }, comdat, align 8
@std.encoding.json.INVALID_ESCAPE_SEQUENCE.nameof = internal constant [30 x i8] c"json::INVALID_ESCAPE_SEQUENCE\00", align 1
@.panic_msg.24 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse_string(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !52 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !116, !DIExpression(), !117)
  store ptr %3, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %s, !118, !DIExpression(), !119)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !120
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !120
  %hi = load i64, ptr %ptradd2, align 8, !dbg !120
  %5 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !121
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !121
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !121
  %lo3 = load i64, ptr %allocator, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  store %any %7, ptr %taddr, align 8
  %lo6 = load i64, ptr %taddr, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %8 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo3, ptr %hi5, i64 %lo6, ptr %hi8), !dbg !122
  %not_err = icmp eq i64 %8, 0, !dbg !122
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !122
  br i1 %9, label %after_check, label %assign_optional, !dbg !122

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !122
  br label %err_retblock, !dbg !122

after_check:                                      ; preds = %entry
  %10 = load ptr, ptr %retparam, align 8, !dbg !122
  store ptr %10, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !122
  ret i64 %11, !dbg !122
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.tparse_string(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !123 {
entry:
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !126, !DIExpression(), !127)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !128
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !128
  %hi = load i64, ptr %ptradd1, align 8, !dbg !128
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !129
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !129
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !129
  %lo2 = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  store %any %5, ptr %taddr, align 8
  %lo4 = load i64, ptr %taddr, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi6 = load ptr, ptr %ptradd5, align 8
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo2, ptr %hi3, i64 %lo4, ptr %hi6), !dbg !130
  %not_err = icmp eq i64 %6, 0, !dbg !130
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %7, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !130
  br label %err_retblock, !dbg !130

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !130
  store ptr %8, ptr %0, align 8, !dbg !130
  ret i64 0, !dbg !130

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %9, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 comdat !dbg !131 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %any, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator2 = alloca %OnStackAllocator, align 8
  %smem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %state = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !134, !DIExpression(), !135)
  store i64 %3, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %s, !136, !DIExpression(), !137)
    #dbg_declare(ptr %buffer, !138, !DIExpression(), !144)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !144
    #dbg_declare(ptr %allocator2, !146, !DIExpression(), !159)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator2, i8 0, i64 48, i1 false), !dbg !159
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !160
  %6 = insertvalue %"char[]" %5, i64 512, 1, !dbg !160
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !161
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !161
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator2, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !162
    #dbg_declare(ptr %smem, !163, !DIExpression(), !164)
  %7 = insertvalue %any undef, ptr %allocator2, 0, !dbg !165
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !165
  store %any %8, ptr %smem, align 8, !dbg !165
    #dbg_declare(ptr %context, !167, !DIExpression(), !169)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !169
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 48, !dbg !169
  %lo4 = load i64, ptr %smem, align 8, !dbg !170
  %ptradd5 = getelementptr inbounds i8, ptr %smem, i64 8, !dbg !170
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !170
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 %lo4, ptr %hi6, i64 64), !dbg !171
  store ptr %9, ptr %ptradd3, align 8, !dbg !171
  %ptradd7 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %s, i32 16, i1 false), !dbg !172
  %ptradd8 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %allocator, i32 16, i1 false), !dbg !173
    #dbg_declare(ptr %state, !174, !DIExpression(), !199)
  %10 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !201
  store ptr %10, ptr %state, align 8, !dbg !201
  %11 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !202
  %not_err = icmp eq i64 %11, 0, !dbg !202
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %12, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %entry
  store i64 %11, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check:                                      ; preds = %entry
  %13 = load ptr, ptr %retparam, align 8, !dbg !202
  %14 = load ptr, ptr %state, align 8, !dbg !204
  call void @std.core.mem.allocator.pop_pool(ptr %14) #4, !dbg !206
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !207
  store ptr %13, ptr %0, align 8, !dbg !207
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %15 = load ptr, ptr %state, align 8, !dbg !209
  call void @std.core.mem.allocator.pop_pool(ptr %15) #4, !dbg !211
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !212
  %16 = load i64, ptr %reterr, align 8, !dbg !212
  ret i64 %16, !dbg !212
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.tparse(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !214 {
entry:
  %s = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store i64 %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !217, !DIExpression(), !218)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load i64, ptr %s, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8
  %hi3 = load ptr, ptr %ptradd2, align 8
  %3 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo, ptr %hi, i64 %lo1, ptr %hi3), !dbg !219
  %not_err = icmp eq i64 %3, 0, !dbg !219
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !219
  br i1 %4, label %after_check, label %assign_optional, !dbg !219

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !219
  br label %err_retblock, !dbg !219

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !219
  store ptr %5, ptr %0, align 8, !dbg !219
  ret i64 0, !dbg !219

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !219
  ret i64 %6, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !220 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %retparam4 = alloca ptr, align 8
  %reterr11 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %reterr21 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !224, !DIExpression(), !225)
  store i32 %2, ptr %token, align 4
    #dbg_declare(ptr %token, !226, !DIExpression(), !227)
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 3, label %switch.case9
    i32 5, label %switch.case9
    i32 6, label %switch.case9
    i32 4, label %switch.case9
    i32 7, label %switch.case10
    i32 8, label %switch.case20
    i32 9, label %switch.case27
    i32 10, label %switch.case29
    i32 11, label %switch.case31
    i32 12, label %switch.case33
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !228
  %hi = load i64, ptr %ptradd, align 8, !dbg !228
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.1, i64 7, ptr @.str.2, i64 16, i32 77, ptr byval(%"any[]") align 8 %indirectarg), !dbg !234
  unreachable, !dbg !235

switch.case1:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %5), !dbg !236
  %not_err = icmp eq i64 %6, 0, !dbg !236
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !236
  br i1 %7, label %after_check, label %assign_optional, !dbg !236

assign_optional:                                  ; preds = %switch.case1
  store i64 %6, ptr %reterr, align 8, !dbg !236
  br label %err_retblock, !dbg !236

after_check:                                      ; preds = %switch.case1
  %8 = load ptr, ptr %retparam, align 8, !dbg !236
  store ptr %8, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !236
  ret i64 %9, !dbg !236

switch.case2:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array(ptr %retparam4, ptr %10), !dbg !238
  %not_err5 = icmp eq i64 %11, 0, !dbg !238
  %12 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !238
  br i1 %12, label %after_check7, label %assign_optional6, !dbg !238

assign_optional6:                                 ; preds = %switch.case2
  store i64 %11, ptr %reterr3, align 8, !dbg !238
  br label %err_retblock8, !dbg !238

after_check7:                                     ; preds = %switch.case2
  %13 = load ptr, ptr %retparam4, align 8, !dbg !238
  store ptr %13, ptr %0, align 8, !dbg !238
  ret i64 0, !dbg !238

err_retblock8:                                    ; preds = %assign_optional6
  %14 = load i64, ptr %reterr3, align 8, !dbg !238
  ret i64 %14, !dbg !238

switch.case9:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !240

switch.case10:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !242
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !242
  %16 = load ptr, ptr %ptradd12, align 8, !dbg !242
  %17 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %16), !dbg !242
  store { ptr, i64 } %17, ptr %result, align 8
  %18 = load ptr, ptr %context, align 8, !dbg !244
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !244
  %lo14 = load ptr, ptr %result, align 8, !dbg !244
  %ptradd15 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !244
  %hi16 = load i64, ptr %ptradd15, align 8, !dbg !244
  %lo17 = load i64, ptr %ptradd13, align 8, !dbg !244
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !244
  %hi19 = load ptr, ptr %ptradd18, align 8, !dbg !244
  %19 = call ptr @std.collections.object.new_string(ptr %lo14, i64 %hi16, i64 %lo17, ptr %hi19), !dbg !245
  store ptr %19, ptr %0, align 8, !dbg !245
  ret i64 0, !dbg !245

switch.case20:                                    ; preds = %switch.entry
  %20 = load ptr, ptr %context, align 8, !dbg !246
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !246
  %21 = load ptr, ptr %context, align 8, !dbg !248
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !248
  %22 = load double, ptr %ptradd22, align 8, !dbg !248
  %lo24 = load i64, ptr %ptradd23, align 8, !dbg !248
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 8, !dbg !248
  %hi26 = load ptr, ptr %ptradd25, align 8, !dbg !248
  %23 = call ptr @std.collections.object.new_float(double %22, i64 %lo24, ptr %hi26), !dbg !249
  store ptr %23, ptr %0, align 8, !dbg !249
  ret i64 0, !dbg !249

switch.case27:                                    ; preds = %switch.entry
  %24 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !250
  store ptr %24, ptr %0, align 8, !dbg !250
  ret i64 0, !dbg !250

switch.case29:                                    ; preds = %switch.entry
  %25 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !252
  store ptr %25, ptr %0, align 8, !dbg !252
  ret i64 0, !dbg !252

switch.case31:                                    ; preds = %switch.entry
  %26 = call ptr @std.collections.object.new_null(), !dbg !254
  store ptr %26, ptr %0, align 8, !dbg !254
  ret i64 0, !dbg !254

switch.case33:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !256

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !258 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !261, !DIExpression(), !262)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !263
  %not_err = icmp eq i64 %3, 0, !dbg !263
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !263
  br i1 %4, label %after_check, label %assign_optional, !dbg !263

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !263
  br label %err_retblock, !dbg !263

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !264
  %not_err2 = icmp eq i64 %7, 0, !dbg !264
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !264
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !264

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !264
  br label %err_retblock, !dbg !264

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !264
  store ptr %9, ptr %0, align 8, !dbg !264
  ret i64 0, !dbg !264

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !264
  ret i64 %10, !dbg !264
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 zeroext %2) #0 !dbg !265 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %c3 = alloca i8, align 1
  %c4 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %self7 = alloca ptr, align 8
  %value8 = alloca i8, align 1
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i8, align 1
  %self21 = alloca ptr, align 8
  %value22 = alloca i8, align 1
  %error_var27 = alloca i64, align 8
  %retparam28 = alloca i8, align 1
  %c34 = alloca i8, align 1
  %c35 = alloca i8, align 1
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %self50 = alloca ptr, align 8
  %value51 = alloca i8, align 1
  %self60 = alloca ptr, align 8
  %value61 = alloca i8, align 1
  %error_var65 = alloca i64, align 8
  %retparam66 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self72 = alloca ptr, align 8
  %value73 = alloca i8, align 1
  %error_var77 = alloca i64, align 8
  %retparam78 = alloca i8, align 1
  %c84 = alloca i8, align 1
  %c85 = alloca i8, align 1
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %c102 = alloca i8, align 1
  %c103 = alloca i8, align 1
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  %self118 = alloca ptr, align 8
  %value119 = alloca i8, align 1
  %error_var123 = alloca i64, align 8
  %retparam124 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam132 = alloca double, align 8
  %error_var139 = alloca i64, align 8
  %reterr145 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !269, !DIExpression(), !270)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !271, !DIExpression(), !272)
    #dbg_declare(ptr %buffer, !273, !DIExpression(), !278)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !278
    #dbg_declare(ptr %allocator, !280, !DIExpression(), !281)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !281
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !282
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !282
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !283
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !283
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo, ptr %hi), !dbg !284
    #dbg_declare(ptr %mem, !285, !DIExpression(), !286)
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !287
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !287
  store %any %6, ptr %mem, align 8, !dbg !287
    #dbg_declare(ptr %t, !289, !DIExpression(), !291)
  %lo1 = load i64, ptr %mem, align 8, !dbg !292
  %ptradd = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !292
  %hi2 = load ptr, ptr %ptradd, align 8, !dbg !292
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 %lo1, ptr %hi2, i64 32), !dbg !293
  store ptr %7, ptr %t, align 8, !dbg !293
    #dbg_declare(ptr %negate, !294, !DIExpression(), !295)
  %8 = load i8, ptr %c, align 1, !dbg !296
  %eq = icmp eq i8 %8, 45, !dbg !296
  %9 = zext i1 %eq to i8, !dbg !296
  store i8 %9, ptr %negate, align 1, !dbg !296
  %10 = load i8, ptr %negate, align 1, !dbg !297
  %11 = trunc i8 %10 to i1, !dbg !297
  br i1 %11, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !298
  %neq = icmp ne ptr %13, null, !dbg !298
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !298

assert_fail:                                      ; preds = %if.then
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !298
  call void %14(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %if.then
  %15 = load ptr, ptr %self, align 8, !dbg !304
  %16 = load i8, ptr %value, align 1, !dbg !304
  call void @std.core.dstring.DString.append_char(ptr %15, i8 zeroext %16), !dbg !305
  %17 = load ptr, ptr %context, align 8
  %18 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %17), !dbg !306
  %not_err = icmp eq i64 %18, 0, !dbg !306
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !306
  br i1 %19, label %after_check, label %assign_optional, !dbg !306

assign_optional:                                  ; preds = %assert_ok
  store i64 %18, ptr %error_var, align 8, !dbg !306
  br label %guard_block, !dbg !306

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !306

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !307
  %20 = load i64, ptr %error_var, align 8, !dbg !307
  ret i64 %20, !dbg !307

noerr_block:                                      ; preds = %after_check
  %21 = load i8, ptr %retparam, align 1, !dbg !307
  store i8 %21, ptr %c, align 1, !dbg !307
  br label %if.exit, !dbg !307

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !309

loop.cond:                                        ; preds = %noerr_block18, %if.exit
  %22 = load i8, ptr %c, align 1
  store i8 %22, ptr %c3, align 1
  %23 = load i8, ptr %c3, align 1
  store i8 %23, ptr %c4, align 1
  %24 = load i8, ptr %c4, align 1, !dbg !310
  %zext = zext i8 %24 to i64, !dbg !310
  %ge = icmp uge i64 %zext, 256, !dbg !310
  %25 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !310
  br i1 %25, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %loop.cond
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !310
  %26 = load i16, ptr %ptroffset, align 2, !dbg !310
  %lshrl = lshr i16 %26, 2, !dbg !310
  %27 = and i16 1, %lshrl, !dbg !310
  %trunc = trunc i16 %27 to i8, !dbg !310
  %28 = trunc i8 %trunc to i1, !dbg !310
  br i1 %28, label %loop.body, label %loop.exit, !dbg !310

loop.body:                                        ; preds = %checkok
  store ptr %t, ptr %self7, align 8
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %value8, align 1
  %30 = load ptr, ptr %self7, align 8, !dbg !317
  %neq9 = icmp ne ptr %30, null, !dbg !317
  br i1 %neq9, label %assert_ok11, label %assert_fail10, !dbg !317

assert_fail10:                                    ; preds = %loop.body
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !317
  call void %31(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !317
  unreachable, !dbg !317

assert_ok11:                                      ; preds = %loop.body
  %32 = load ptr, ptr %self7, align 8, !dbg !322
  %33 = load i8, ptr %value8, align 1, !dbg !322
  call void @std.core.dstring.DString.append_char(ptr %32, i8 zeroext %33), !dbg !323
  %34 = load ptr, ptr %context, align 8
  %35 = call i64 @std.encoding.json.read_next(ptr %retparam13, ptr %34), !dbg !324
  %not_err14 = icmp eq i64 %35, 0, !dbg !324
  %36 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !324
  br i1 %36, label %after_check16, label %assign_optional15, !dbg !324

assign_optional15:                                ; preds = %assert_ok11
  store i64 %35, ptr %error_var12, align 8, !dbg !324
  br label %guard_block17, !dbg !324

after_check16:                                    ; preds = %assert_ok11
  br label %noerr_block18, !dbg !324

guard_block17:                                    ; preds = %assign_optional15
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !325
  %37 = load i64, ptr %error_var12, align 8, !dbg !325
  ret i64 %37, !dbg !325

noerr_block18:                                    ; preds = %after_check16
  %38 = load i8, ptr %retparam13, align 1, !dbg !325
  store i8 %38, ptr %c, align 1, !dbg !325
  br label %loop.cond, !dbg !325

loop.exit:                                        ; preds = %checkok
  %39 = load i8, ptr %c, align 1, !dbg !327
  %eq19 = icmp eq i8 %39, 46, !dbg !327
  br i1 %eq19, label %if.then20, label %if.exit56, !dbg !327

if.then20:                                        ; preds = %loop.exit
  store ptr %t, ptr %self21, align 8
  %40 = load i8, ptr %c, align 1
  store i8 %40, ptr %value22, align 1
  %41 = load ptr, ptr %self21, align 8, !dbg !328
  %neq23 = icmp ne ptr %41, null, !dbg !328
  br i1 %neq23, label %assert_ok25, label %assert_fail24, !dbg !328

assert_fail24:                                    ; preds = %if.then20
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %42(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !328
  unreachable, !dbg !328

assert_ok25:                                      ; preds = %if.then20
  %43 = load ptr, ptr %self21, align 8, !dbg !333
  %44 = load i8, ptr %value22, align 1, !dbg !333
  call void @std.core.dstring.DString.append_char(ptr %43, i8 zeroext %44), !dbg !334
  br label %loop.cond26, !dbg !335

loop.cond26:                                      ; preds = %assert_ok54, %assert_ok25
  %45 = load ptr, ptr %context, align 8
  %46 = call i64 @std.encoding.json.read_next(ptr %retparam28, ptr %45), !dbg !336
  %not_err29 = icmp eq i64 %46, 0, !dbg !336
  %47 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !336
  br i1 %47, label %after_check31, label %assign_optional30, !dbg !336

assign_optional30:                                ; preds = %loop.cond26
  store i64 %46, ptr %error_var27, align 8, !dbg !336
  br label %guard_block32, !dbg !336

after_check31:                                    ; preds = %loop.cond26
  br label %noerr_block33, !dbg !336

guard_block32:                                    ; preds = %assign_optional30
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !338
  %48 = load i64, ptr %error_var27, align 8, !dbg !338
  ret i64 %48, !dbg !338

noerr_block33:                                    ; preds = %after_check31
  %49 = load i8, ptr %retparam28, align 1, !dbg !338
  store i8 %49, ptr %c, align 1, !dbg !338
  %50 = load i8, ptr %c, align 1
  store i8 %50, ptr %c34, align 1
  %51 = load i8, ptr %c34, align 1
  store i8 %51, ptr %c35, align 1
  %52 = load i8, ptr %c35, align 1, !dbg !340
  %zext36 = zext i8 %52 to i64, !dbg !340
  %ge37 = icmp uge i64 %zext36, 256, !dbg !340
  %53 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !340
  br i1 %53, label %panic38, label %checkok45, !dbg !340

checkok45:                                        ; preds = %noerr_block33
  %ptroffset46 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext36, !dbg !340
  %54 = load i16, ptr %ptroffset46, align 2, !dbg !340
  %lshrl47 = lshr i16 %54, 2, !dbg !340
  %55 = and i16 1, %lshrl47, !dbg !340
  %trunc48 = trunc i16 %55 to i8, !dbg !340
  %56 = trunc i8 %trunc48 to i1, !dbg !340
  br i1 %56, label %loop.body49, label %loop.exit55, !dbg !340

loop.body49:                                      ; preds = %checkok45
  store ptr %t, ptr %self50, align 8
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value51, align 1
  %58 = load ptr, ptr %self50, align 8, !dbg !345
  %neq52 = icmp ne ptr %58, null, !dbg !345
  br i1 %neq52, label %assert_ok54, label %assert_fail53, !dbg !345

assert_fail53:                                    ; preds = %loop.body49
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !345
  call void %59(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !345
  unreachable, !dbg !345

assert_ok54:                                      ; preds = %loop.body49
  %60 = load ptr, ptr %self50, align 8, !dbg !350
  %61 = load i8, ptr %value51, align 1, !dbg !350
  call void @std.core.dstring.DString.append_char(ptr %60, i8 zeroext %61), !dbg !351
  br label %loop.cond26, !dbg !351

loop.exit55:                                      ; preds = %checkok45
  br label %if.exit56, !dbg !351

if.exit56:                                        ; preds = %loop.exit55, %loop.exit
  %62 = load i8, ptr %c, align 1, !dbg !352
  %zext57 = zext i8 %62 to i32, !dbg !352
  %or = or i32 %zext57, 32, !dbg !352
  %eq58 = icmp eq i32 %or, 101, !dbg !352
  %check = icmp sge i32 %or, 0, !dbg !352
  %siui-eq = and i1 %check, %eq58, !dbg !352
  br i1 %siui-eq, label %if.then59, label %if.exit131, !dbg !352

if.then59:                                        ; preds = %if.exit56
  store ptr %t, ptr %self60, align 8
  %63 = load i8, ptr %c, align 1
  store i8 %63, ptr %value61, align 1
  %64 = load ptr, ptr %self60, align 8, !dbg !353
  %neq62 = icmp ne ptr %64, null, !dbg !353
  br i1 %neq62, label %assert_ok64, label %assert_fail63, !dbg !353

assert_fail63:                                    ; preds = %if.then59
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %65(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !353
  unreachable, !dbg !353

assert_ok64:                                      ; preds = %if.then59
  %66 = load ptr, ptr %self60, align 8, !dbg !358
  %67 = load i8, ptr %value61, align 1, !dbg !358
  call void @std.core.dstring.DString.append_char(ptr %66, i8 zeroext %67), !dbg !359
  %68 = load ptr, ptr %context, align 8
  %69 = call i64 @std.encoding.json.read_next(ptr %retparam66, ptr %68), !dbg !360
  %not_err67 = icmp eq i64 %69, 0, !dbg !360
  %70 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !360
  br i1 %70, label %after_check69, label %assign_optional68, !dbg !360

assign_optional68:                                ; preds = %assert_ok64
  store i64 %69, ptr %error_var65, align 8, !dbg !360
  br label %guard_block70, !dbg !360

after_check69:                                    ; preds = %assert_ok64
  br label %noerr_block71, !dbg !360

guard_block70:                                    ; preds = %assign_optional68
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !361
  %71 = load i64, ptr %error_var65, align 8, !dbg !361
  ret i64 %71, !dbg !361

noerr_block71:                                    ; preds = %after_check69
  %72 = load i8, ptr %retparam66, align 1, !dbg !361
  store i8 %72, ptr %c, align 1, !dbg !361
  %73 = load i8, ptr %c, align 1
  store i8 %73, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block71
  %74 = load i8, ptr %switch, align 1
  switch i8 %74, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self72, align 8
  %75 = load i8, ptr %c, align 1
  store i8 %75, ptr %value73, align 1
  %76 = load ptr, ptr %self72, align 8, !dbg !363
  %neq74 = icmp ne ptr %76, null, !dbg !363
  br i1 %neq74, label %assert_ok76, label %assert_fail75, !dbg !363

assert_fail75:                                    ; preds = %switch.case
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %77(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !363
  unreachable, !dbg !363

assert_ok76:                                      ; preds = %switch.case
  %78 = load ptr, ptr %self72, align 8, !dbg !369
  %79 = load i8, ptr %value73, align 1, !dbg !369
  call void @std.core.dstring.DString.append_char(ptr %78, i8 zeroext %79), !dbg !370
  %80 = load ptr, ptr %context, align 8
  %81 = call i64 @std.encoding.json.read_next(ptr %retparam78, ptr %80), !dbg !371
  %not_err79 = icmp eq i64 %81, 0, !dbg !371
  %82 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !371
  br i1 %82, label %after_check81, label %assign_optional80, !dbg !371

assign_optional80:                                ; preds = %assert_ok76
  store i64 %81, ptr %error_var77, align 8, !dbg !371
  br label %guard_block82, !dbg !371

after_check81:                                    ; preds = %assert_ok76
  br label %noerr_block83, !dbg !371

guard_block82:                                    ; preds = %assign_optional80
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !372
  %83 = load i64, ptr %error_var77, align 8, !dbg !372
  ret i64 %83, !dbg !372

noerr_block83:                                    ; preds = %after_check81
  %84 = load i8, ptr %retparam78, align 1, !dbg !372
  store i8 %84, ptr %c, align 1, !dbg !372
  br label %switch.exit, !dbg !372

switch.exit:                                      ; preds = %noerr_block83, %switch.entry
  %85 = load i8, ptr %c, align 1
  store i8 %85, ptr %c84, align 1
  %86 = load i8, ptr %c84, align 1
  store i8 %86, ptr %c85, align 1
  %87 = load i8, ptr %c85, align 1, !dbg !374
  %zext86 = zext i8 %87 to i64, !dbg !374
  %ge87 = icmp uge i64 %zext86, 256, !dbg !374
  %88 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !374
  br i1 %88, label %panic88, label %checkok95, !dbg !374

checkok95:                                        ; preds = %switch.exit
  %ptroffset96 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext86, !dbg !374
  %89 = load i16, ptr %ptroffset96, align 2, !dbg !374
  %lshrl97 = lshr i16 %89, 2, !dbg !374
  %90 = and i16 1, %lshrl97, !dbg !374
  %trunc98 = trunc i16 %90 to i8, !dbg !374
  %91 = trunc i8 %trunc98 to i1, !dbg !374
  %not = xor i1 %91, true, !dbg !374
  br i1 %not, label %if.then99, label %if.exit100, !dbg !374

if.then99:                                        ; preds = %checkok95
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !379
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), !dbg !379

if.exit100:                                       ; preds = %checkok95
  br label %loop.cond101, !dbg !381

loop.cond101:                                     ; preds = %noerr_block129, %if.exit100
  %92 = load i8, ptr %c, align 1
  store i8 %92, ptr %c102, align 1
  %93 = load i8, ptr %c102, align 1
  store i8 %93, ptr %c103, align 1
  %94 = load i8, ptr %c103, align 1, !dbg !382
  %zext104 = zext i8 %94 to i64, !dbg !382
  %ge105 = icmp uge i64 %zext104, 256, !dbg !382
  %95 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !382
  br i1 %95, label %panic106, label %checkok113, !dbg !382

checkok113:                                       ; preds = %loop.cond101
  %ptroffset114 = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext104, !dbg !382
  %96 = load i16, ptr %ptroffset114, align 2, !dbg !382
  %lshrl115 = lshr i16 %96, 2, !dbg !382
  %97 = and i16 1, %lshrl115, !dbg !382
  %trunc116 = trunc i16 %97 to i8, !dbg !382
  %98 = trunc i8 %trunc116 to i1, !dbg !382
  br i1 %98, label %loop.body117, label %loop.exit130, !dbg !382

loop.body117:                                     ; preds = %checkok113
  store ptr %t, ptr %self118, align 8
  %99 = load i8, ptr %c, align 1
  store i8 %99, ptr %value119, align 1
  %100 = load ptr, ptr %self118, align 8, !dbg !388
  %neq120 = icmp ne ptr %100, null, !dbg !388
  br i1 %neq120, label %assert_ok122, label %assert_fail121, !dbg !388

assert_fail121:                                   ; preds = %loop.body117
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !388
  call void %101(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func, i64 10, i32 395) #5, !dbg !388
  unreachable, !dbg !388

assert_ok122:                                     ; preds = %loop.body117
  %102 = load ptr, ptr %self118, align 8, !dbg !393
  %103 = load i8, ptr %value119, align 1, !dbg !393
  call void @std.core.dstring.DString.append_char(ptr %102, i8 zeroext %103), !dbg !394
  %104 = load ptr, ptr %context, align 8
  %105 = call i64 @std.encoding.json.read_next(ptr %retparam124, ptr %104), !dbg !395
  %not_err125 = icmp eq i64 %105, 0, !dbg !395
  %106 = call i1 @llvm.expect.i1(i1 %not_err125, i1 true), !dbg !395
  br i1 %106, label %after_check127, label %assign_optional126, !dbg !395

assign_optional126:                               ; preds = %assert_ok122
  store i64 %105, ptr %error_var123, align 8, !dbg !395
  br label %guard_block128, !dbg !395

after_check127:                                   ; preds = %assert_ok122
  br label %noerr_block129, !dbg !395

guard_block128:                                   ; preds = %assign_optional126
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !396
  %107 = load i64, ptr %error_var123, align 8, !dbg !396
  ret i64 %107, !dbg !396

noerr_block129:                                   ; preds = %after_check127
  %108 = load i8, ptr %retparam124, align 1, !dbg !396
  store i8 %108, ptr %c, align 1, !dbg !396
  br label %loop.cond101, !dbg !396

loop.exit130:                                     ; preds = %checkok113
  br label %if.exit131, !dbg !396

if.exit131:                                       ; preds = %loop.exit130, %if.exit56
  %109 = load ptr, ptr %context, align 8, !dbg !398
  %110 = load i8, ptr %c, align 1, !dbg !398
  call void @std.encoding.json.pushback(ptr %109, i8 zeroext %110), !dbg !399
    #dbg_declare(ptr %d, !400, !DIExpression(), !401)
  %111 = load ptr, ptr %t, align 8, !dbg !402
  %112 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %111), !dbg !402
  store { ptr, i64 } %112, ptr %result, align 8
  %lo133 = load ptr, ptr %result, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %result, i64 8
  %hi135 = load i64, ptr %ptradd134, align 8
  %113 = call i64 @std.core.String.to_double(ptr %retparam132, ptr %lo133, i64 %hi135), !dbg !402
  %not_err136 = icmp eq i64 %113, 0, !dbg !402
  %114 = call i1 @llvm.expect.i1(i1 %not_err136, i1 true), !dbg !402
  br i1 %114, label %after_check137, label %else_block, !dbg !402

after_check137:                                   ; preds = %if.exit131
  %115 = load double, ptr %retparam132, align 8, !dbg !402
  br label %phi_block, !dbg !402

else_block:                                       ; preds = %if.exit131
  store i64 ptrtoint (ptr @std.encoding.json.INVALID_NUMBER to i64), ptr %d.f, align 8, !dbg !403
  br label %after_assign, !dbg !403

phi_block:                                        ; preds = %after_check137
  store double %115, ptr %d, align 8, !dbg !403
  store i64 0, ptr %d.f, align 8, !dbg !403
  br label %after_assign, !dbg !403

after_assign:                                     ; preds = %phi_block, %else_block
  %116 = load ptr, ptr %context, align 8, !dbg !404
  %ptradd138 = getelementptr inbounds i8, ptr %116, i64 56, !dbg !404
  %optval = load i64, ptr %d.f, align 8, !dbg !405
  %not_err140 = icmp eq i64 %optval, 0, !dbg !405
  %117 = call i1 @llvm.expect.i1(i1 %not_err140, i1 true), !dbg !405
  br i1 %117, label %after_check142, label %assign_optional141, !dbg !405

assign_optional141:                               ; preds = %after_assign
  store i64 %optval, ptr %error_var139, align 8, !dbg !405
  br label %guard_block143, !dbg !405

after_check142:                                   ; preds = %after_assign
  br label %noerr_block144, !dbg !405

guard_block143:                                   ; preds = %assign_optional141
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !406
  %118 = load i64, ptr %error_var139, align 8, !dbg !406
  ret i64 %118, !dbg !406

noerr_block144:                                   ; preds = %after_check142
  %119 = load double, ptr %d, align 8, !dbg !406
  store double %119, ptr %ptradd138, align 8, !dbg !406
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !408
  store i32 8, ptr %0, align 4, !dbg !408
  ret i64 0, !dbg !408

panic:                                            ; preds = %loop.cond
  store i64 256, ptr %taddr, align 8
  %120 = insertvalue %any undef, ptr %taddr, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %122 = insertvalue %any undef, ptr %taddr5, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %121, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %123, ptr %ptradd6, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.4, i64 8, ptr @.func, i64 10, i32 9, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !310
  unreachable, !dbg !310

panic38:                                          ; preds = %noerr_block33
  store i64 256, ptr %taddr39, align 8
  %125 = insertvalue %any undef, ptr %taddr39, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext36, ptr %taddr40, align 8
  %127 = insertvalue %any undef, ptr %taddr40, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %126, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %128, ptr %ptradd42, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.4, i64 8, ptr @.func, i64 10, i32 9, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !340
  unreachable, !dbg !340

panic88:                                          ; preds = %switch.exit
  store i64 256, ptr %taddr89, align 8
  %130 = insertvalue %any undef, ptr %taddr89, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext86, ptr %taddr90, align 8
  %132 = insertvalue %any undef, ptr %taddr90, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %131, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %133, ptr %ptradd92, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.4, i64 8, ptr @.func, i64 10, i32 9, ptr byval(%"any[]") align 8 %indirectarg94) #5, !dbg !374
  unreachable, !dbg !374

panic106:                                         ; preds = %loop.cond101
  store i64 256, ptr %taddr107, align 8
  %135 = insertvalue %any undef, ptr %taddr107, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext104, ptr %taddr108, align 8
  %137 = insertvalue %any undef, ptr %taddr108, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %136, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %138, ptr %ptradd110, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.4, i64 8, ptr @.func, i64 10, i32 9, ptr byval(%"any[]") align 8 %indirectarg112) #5, !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !410 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr13 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var16 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var22 = alloca i64, align 8
  %retparam23 = alloca ptr, align 8
  %self29 = alloca ptr, align 8
  %result30 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value31 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self35 = alloca ptr, align 8
  %value36 = alloca ptr, align 8
  %error_var47 = alloca i64, align 8
  %retparam48 = alloca i32, align 4
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i32, align 4
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !411, !DIExpression(), !412)
    #dbg_declare(ptr %map, !413, !DIExpression(), !414)
  %2 = load ptr, ptr %context, align 8, !dbg !415
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !415
  %lo = load i64, ptr %ptradd, align 8, !dbg !415
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !415
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !415
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !416
  store ptr %3, ptr %map, align 8, !dbg !416
    #dbg_declare(ptr %token, !417, !DIExpression(), !418)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !419
  %not_err = icmp eq i64 %5, 0, !dbg !419
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !419
  br i1 %6, label %after_check, label %assign_optional, !dbg !419

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !419
  br label %guard_block, !dbg !419

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !419

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %map, align 8, !dbg !420
  call void @std.collections.object.Object.free(ptr %7), !dbg !420
  %8 = load i64, ptr %error_var, align 8, !dbg !420
  ret i64 %8, !dbg !420

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !420
  store i32 %9, ptr %token, align 4, !dbg !420
    #dbg_declare(ptr %buffer, !422, !DIExpression(), !424)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !424
    #dbg_declare(ptr %allocator, !426, !DIExpression(), !427)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !427
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !428
  %11 = insertvalue %"char[]" %10, i64 256, 1, !dbg !428
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !429
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !429
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo2, ptr %hi3), !dbg !430
    #dbg_declare(ptr %mem, !431, !DIExpression(), !432)
  %12 = insertvalue %any undef, ptr %allocator, 0, !dbg !433
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !433
  store %any %13, ptr %mem, align 8, !dbg !433
    #dbg_declare(ptr %temp_key, !435, !DIExpression(), !437)
  %lo4 = load i64, ptr %mem, align 8, !dbg !438
  %ptradd5 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !438
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !438
  %14 = call ptr @std.core.dstring.new_with_capacity(i64 %lo4, ptr %hi6, i64 32), !dbg !439
  store ptr %14, ptr %temp_key, align 8, !dbg !439
  br label %loop.cond, !dbg !440

loop.cond:                                        ; preds = %if.exit66, %noerr_block61, %noerr_block
  %15 = load i32, ptr %token, align 4, !dbg !441
  %neq = icmp ne i32 %15, 5, !dbg !441
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !441

loop.body:                                        ; preds = %loop.cond
  %16 = load i32, ptr %token, align 4, !dbg !443
  %neq7 = icmp ne i32 %16, 7, !dbg !443
  br i1 %neq7, label %if.then, label %if.exit, !dbg !443

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !445
  %17 = load ptr, ptr %map, align 8, !dbg !447
  call void @std.collections.object.Object.free(ptr %17), !dbg !447
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !447

if.exit:                                          ; preds = %loop.body
    #dbg_declare(ptr %string, !449, !DIExpression(), !450)
  %18 = load ptr, ptr %context, align 8, !dbg !451
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !451
  %19 = load ptr, ptr %ptradd8, align 8, !dbg !451
  store ptr %19, ptr %string, align 8, !dbg !451
  %20 = load ptr, ptr %string, align 8, !dbg !452
  %21 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %20), !dbg !452
  store { ptr, i64 } %21, ptr %result, align 8
  %22 = load ptr, ptr %map, align 8
  %lo9 = load ptr, ptr %result, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %result, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %23 = call i8 @std.collections.object.Object.has_key(ptr %22, ptr %lo9, i64 %hi11), !dbg !453
  %24 = trunc i8 %23 to i1, !dbg !453
  br i1 %24, label %if.then12, label %if.exit14, !dbg !453

if.then12:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @std.encoding.json.DUPLICATE_MEMBERS to i64), ptr %reterr13, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !454
  %25 = load ptr, ptr %map, align 8, !dbg !456
  call void @std.collections.object.Object.free(ptr %25), !dbg !456
  ret i64 ptrtoint (ptr @std.encoding.json.DUPLICATE_MEMBERS to i64), !dbg !456

if.exit14:                                        ; preds = %if.exit
  %26 = load ptr, ptr %temp_key, align 8, !dbg !458
  call void @std.core.dstring.DString.clear(ptr %26), !dbg !458
  store ptr %temp_key, ptr %self, align 8
  %27 = load ptr, ptr %string, align 8
  store ptr %27, ptr %value, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !459
  %neq15 = icmp ne ptr %28, null, !dbg !459
  br i1 %neq15, label %assert_ok, label %assert_fail, !dbg !459

assert_fail:                                      ; preds = %if.exit14
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %29(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func.5, i64 9, i32 395) #5, !dbg !459
  unreachable, !dbg !459

assert_ok:                                        ; preds = %if.exit14
  %30 = load ptr, ptr %self, align 8, !dbg !463
  %31 = load ptr, ptr %value, align 8, !dbg !463
  call void @std.core.dstring.DString.append_string(ptr %30, ptr %31), !dbg !464
  %32 = load ptr, ptr %context, align 8, !dbg !465
  %33 = call i64 @std.encoding.json.parse_expected(ptr %32, i32 4), !dbg !466
  %not_err17 = icmp eq i64 %33, 0, !dbg !466
  %34 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !466
  br i1 %34, label %after_check19, label %assign_optional18, !dbg !466

assign_optional18:                                ; preds = %assert_ok
  store i64 %33, ptr %error_var16, align 8, !dbg !466
  br label %guard_block20, !dbg !466

after_check19:                                    ; preds = %assert_ok
  br label %noerr_block21, !dbg !466

guard_block20:                                    ; preds = %assign_optional18
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !467
  %35 = load ptr, ptr %map, align 8, !dbg !469
  call void @std.collections.object.Object.free(ptr %35), !dbg !469
  %36 = load i64, ptr %error_var16, align 8, !dbg !469
  ret i64 %36, !dbg !469

noerr_block21:                                    ; preds = %after_check19
    #dbg_declare(ptr %element, !471, !DIExpression(), !472)
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.parse_any(ptr %retparam23, ptr %37), !dbg !473
  %not_err24 = icmp eq i64 %38, 0, !dbg !473
  %39 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !473
  br i1 %39, label %after_check26, label %assign_optional25, !dbg !473

assign_optional25:                                ; preds = %noerr_block21
  store i64 %38, ptr %error_var22, align 8, !dbg !473
  br label %guard_block27, !dbg !473

after_check26:                                    ; preds = %noerr_block21
  br label %noerr_block28, !dbg !473

guard_block27:                                    ; preds = %assign_optional25
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !474
  %40 = load ptr, ptr %map, align 8, !dbg !476
  call void @std.collections.object.Object.free(ptr %40), !dbg !476
  %41 = load i64, ptr %error_var22, align 8, !dbg !476
  ret i64 %41, !dbg !476

noerr_block28:                                    ; preds = %after_check26
  %42 = load ptr, ptr %retparam23, align 8, !dbg !476
  store ptr %42, ptr %element, align 8, !dbg !476
  %43 = load ptr, ptr %map, align 8
  store ptr %43, ptr %self29, align 8
  %44 = load ptr, ptr %temp_key, align 8, !dbg !478
  %45 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %44), !dbg !478
  store { ptr, i64 } %45, ptr %result30, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result30, i32 16, i1 false)
  %46 = load ptr, ptr %element, align 8
  store ptr %46, ptr %value31, align 8
  %47 = load ptr, ptr %self29, align 8, !dbg !479
  %neq32 = icmp ne ptr %47, null, !dbg !479
  br i1 %neq32, label %assert_ok34, label %assert_fail33, !dbg !479

assert_fail33:                                    ; preds = %noerr_block28
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !479
  call void %48(ptr @.panic_msg, i64 32, ptr @.file.6, i64 9, ptr @.func.5, i64 9, i32 217) #5, !dbg !479
  unreachable, !dbg !479

assert_ok34:                                      ; preds = %noerr_block28
    #dbg_declare(ptr %val, !484, !DIExpression(), !485)
  %49 = load ptr, ptr %self29, align 8
  store ptr %49, ptr %self35, align 8
  %50 = load ptr, ptr %value31, align 8
  store ptr %50, ptr %value36, align 8
  %51 = load ptr, ptr %self35, align 8, !dbg !486
  %neq38 = icmp ne ptr %51, null, !dbg !486
  br i1 %neq38, label %assert_ok40, label %assert_fail39, !dbg !486

assert_fail39:                                    ; preds = %assert_ok34
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %52(ptr @.panic_msg, i64 32, ptr @.file.6, i64 9, ptr @.func.5, i64 9, i32 193) #5, !dbg !486
  unreachable, !dbg !486

assert_ok40:                                      ; preds = %assert_ok34
  %53 = load ptr, ptr %self35, align 8, !dbg !490
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !490
  %54 = load ptr, ptr %ptradd41, align 8, !dbg !490
  %neq42 = icmp ne ptr %54, null, !dbg !491
  br i1 %neq42, label %assert_ok44, label %assert_fail43, !dbg !491

assert_fail43:                                    ; preds = %assert_ok40
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !491
  call void %55(ptr @.panic_msg.7, i64 121, ptr @.file.6, i64 9, ptr @.func.5, i64 9, i32 219) #5, !dbg !491
  unreachable, !dbg !491

assert_ok44:                                      ; preds = %assert_ok40
  %56 = load ptr, ptr %value36, align 8, !dbg !492
  store ptr %56, ptr %val, align 8, !dbg !492
  %57 = load ptr, ptr %self29, align 8, !dbg !493
  %58 = load %"char[]", ptr %key, align 8, !dbg !494
  %59 = load ptr, ptr %val, align 8, !dbg !495
  %60 = call i8 @std.collections.object.Object.is_keyable(ptr %57), !dbg !493
  %61 = trunc i8 %60 to i1, !dbg !493
  br i1 %61, label %assert_ok46, label %assert_fail45, !dbg !493

assert_fail45:                                    ; preds = %assert_ok44
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !493
  call void %62(ptr @.panic_msg.8, i64 38, ptr @.file.6, i64 9, ptr @.func.5, i64 9, i32 220) #5, !dbg !493
  unreachable, !dbg !493

assert_ok46:                                      ; preds = %assert_ok44
  %63 = extractvalue %"char[]" %58, 0, !dbg !493
  %64 = extractvalue %"char[]" %58, 1, !dbg !493
  call void @std.collections.object.Object.set_object(ptr %57, ptr %63, i64 %64, ptr %59), !dbg !493
  %65 = load ptr, ptr %context, align 8
  %66 = call i64 @std.encoding.json.advance(ptr %retparam48, ptr %65), !dbg !496
  %not_err49 = icmp eq i64 %66, 0, !dbg !496
  %67 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !496
  br i1 %67, label %after_check51, label %assign_optional50, !dbg !496

assign_optional50:                                ; preds = %assert_ok46
  store i64 %66, ptr %error_var47, align 8, !dbg !496
  br label %guard_block52, !dbg !496

after_check51:                                    ; preds = %assert_ok46
  br label %noerr_block53, !dbg !496

guard_block52:                                    ; preds = %assign_optional50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !497
  %68 = load ptr, ptr %map, align 8, !dbg !499
  call void @std.collections.object.Object.free(ptr %68), !dbg !499
  %69 = load i64, ptr %error_var47, align 8, !dbg !499
  ret i64 %69, !dbg !499

noerr_block53:                                    ; preds = %after_check51
  %70 = load i32, ptr %retparam48, align 4, !dbg !499
  store i32 %70, ptr %token, align 4, !dbg !499
  %71 = load i32, ptr %token, align 4, !dbg !501
  %eq = icmp eq i32 %71, 3, !dbg !501
  br i1 %eq, label %if.then54, label %if.exit62, !dbg !501

if.then54:                                        ; preds = %noerr_block53
  %72 = load ptr, ptr %context, align 8
  %73 = call i64 @std.encoding.json.advance(ptr %retparam56, ptr %72), !dbg !502
  %not_err57 = icmp eq i64 %73, 0, !dbg !502
  %74 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !502
  br i1 %74, label %after_check59, label %assign_optional58, !dbg !502

assign_optional58:                                ; preds = %if.then54
  store i64 %73, ptr %error_var55, align 8, !dbg !502
  br label %guard_block60, !dbg !502

after_check59:                                    ; preds = %if.then54
  br label %noerr_block61, !dbg !502

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !504
  %75 = load ptr, ptr %map, align 8, !dbg !506
  call void @std.collections.object.Object.free(ptr %75), !dbg !506
  %76 = load i64, ptr %error_var55, align 8, !dbg !506
  ret i64 %76, !dbg !506

noerr_block61:                                    ; preds = %after_check59
  %77 = load i32, ptr %retparam56, align 4, !dbg !506
  store i32 %77, ptr %token, align 4, !dbg !506
  br label %loop.cond, !dbg !508

if.exit62:                                        ; preds = %noerr_block53
  %78 = load i32, ptr %token, align 4, !dbg !509
  %neq63 = icmp ne i32 %78, 5, !dbg !509
  br i1 %neq63, label %if.then64, label %if.exit66, !dbg !509

if.then64:                                        ; preds = %if.exit62
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr65, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !510
  %79 = load ptr, ptr %map, align 8, !dbg !512
  call void @std.collections.object.Object.free(ptr %79), !dbg !512
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !512

if.exit66:                                        ; preds = %if.exit62
  br label %loop.cond, !dbg !512

loop.exit:                                        ; preds = %loop.cond
  %80 = load ptr, ptr %map, align 8, !dbg !514
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !515
  store ptr %80, ptr %0, align 8, !dbg !515
  ret i64 0, !dbg !515
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !517 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self12 = alloca ptr, align 8
  %value13 = alloca ptr, align 8
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i32, align 4
  %error_var31 = alloca i64, align 8
  %retparam32 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !518, !DIExpression(), !519)
    #dbg_declare(ptr %list, !520, !DIExpression(), !521)
  %2 = load ptr, ptr %context, align 8, !dbg !522
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !522
  %lo = load i64, ptr %ptradd, align 8, !dbg !522
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !522
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !522
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !523
  store ptr %3, ptr %list, align 8, !dbg !523
    #dbg_declare(ptr %token, !524, !DIExpression(), !525)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !526
  %not_err = icmp eq i64 %5, 0, !dbg !526
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !526
  br i1 %6, label %after_check, label %assign_optional, !dbg !526

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !526
  br label %guard_block, !dbg !526

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !526

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %list, align 8, !dbg !527
  call void @std.collections.object.Object.free(ptr %7), !dbg !527
  %8 = load i64, ptr %error_var, align 8, !dbg !527
  ret i64 %8, !dbg !527

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !527
  store i32 %9, ptr %token, align 4, !dbg !527
  br label %loop.cond, !dbg !529

loop.cond:                                        ; preds = %if.exit40, %noerr_block37, %noerr_block
  %10 = load i32, ptr %token, align 4, !dbg !530
  %neq = icmp ne i32 %10, 6, !dbg !530
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !530

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %element, !532, !DIExpression(), !534)
  %11 = load ptr, ptr %context, align 8
  %12 = load i32, ptr %token, align 4
  %13 = call i64 @std.encoding.json.parse_from_token(ptr %retparam3, ptr %11, i32 %12), !dbg !535
  %not_err4 = icmp eq i64 %13, 0, !dbg !535
  %14 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !535
  br i1 %14, label %after_check6, label %assign_optional5, !dbg !535

assign_optional5:                                 ; preds = %loop.body
  store i64 %13, ptr %error_var2, align 8, !dbg !535
  br label %guard_block7, !dbg !535

after_check6:                                     ; preds = %loop.body
  br label %noerr_block8, !dbg !535

guard_block7:                                     ; preds = %assign_optional5
  %15 = load ptr, ptr %list, align 8, !dbg !536
  call void @std.collections.object.Object.free(ptr %15), !dbg !536
  %16 = load i64, ptr %error_var2, align 8, !dbg !536
  ret i64 %16, !dbg !536

noerr_block8:                                     ; preds = %after_check6
  %17 = load ptr, ptr %retparam3, align 8, !dbg !536
  store ptr %17, ptr %element, align 8, !dbg !536
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %self, align 8
  %19 = load ptr, ptr %element, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !538
  %neq9 = icmp ne ptr %20, null, !dbg !538
  br i1 %neq9, label %assert_ok, label %assert_fail, !dbg !538

assert_fail:                                      ; preds = %noerr_block8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %21(ptr @.panic_msg, i64 32, ptr @.file.6, i64 9, ptr @.func.9, i64 11, i32 238) #5, !dbg !538
  unreachable, !dbg !538

assert_ok:                                        ; preds = %noerr_block8
  %22 = load ptr, ptr %self, align 8, !dbg !542
  %23 = call i8 @std.collections.object.Object.is_indexable(ptr %22), !dbg !543
  %24 = trunc i8 %23 to i1, !dbg !543
  br i1 %24, label %assert_ok11, label %assert_fail10, !dbg !543

assert_fail10:                                    ; preds = %assert_ok
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !543
  call void %25(ptr @.panic_msg.10, i64 40, ptr @.file.11, i64 7, ptr @.func.9, i64 11, i32 187) #5, !dbg !543
  unreachable, !dbg !543

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %val, !544, !DIExpression(), !545)
  %26 = load ptr, ptr %self, align 8
  store ptr %26, ptr %self12, align 8
  %27 = load ptr, ptr %value, align 8
  store ptr %27, ptr %value13, align 8
  %28 = load ptr, ptr %self12, align 8, !dbg !546
  %neq15 = icmp ne ptr %28, null, !dbg !546
  br i1 %neq15, label %assert_ok17, label %assert_fail16, !dbg !546

assert_fail16:                                    ; preds = %assert_ok11
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !546
  call void %29(ptr @.panic_msg, i64 32, ptr @.file.6, i64 9, ptr @.func.9, i64 11, i32 193) #5, !dbg !546
  unreachable, !dbg !546

assert_ok17:                                      ; preds = %assert_ok11
  %30 = load ptr, ptr %self12, align 8, !dbg !550
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !550
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !550
  %neq19 = icmp ne ptr %31, null, !dbg !551
  br i1 %neq19, label %assert_ok21, label %assert_fail20, !dbg !551

assert_fail20:                                    ; preds = %assert_ok17
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !551
  call void %32(ptr @.panic_msg.7, i64 121, ptr @.file.6, i64 9, ptr @.func.9, i64 11, i32 240) #5, !dbg !551
  unreachable, !dbg !551

assert_ok21:                                      ; preds = %assert_ok17
  %33 = load ptr, ptr %value13, align 8, !dbg !552
  store ptr %33, ptr %val, align 8, !dbg !552
  %34 = load ptr, ptr %self, align 8, !dbg !553
  %35 = load ptr, ptr %val, align 8, !dbg !554
  %36 = call i8 @std.collections.object.Object.is_indexable(ptr %34), !dbg !553
  %37 = trunc i8 %36 to i1, !dbg !553
  br i1 %37, label %assert_ok23, label %assert_fail22, !dbg !553

assert_fail22:                                    ; preds = %assert_ok21
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %38(ptr @.panic_msg.10, i64 40, ptr @.file.6, i64 9, ptr @.func.9, i64 11, i32 241) #5, !dbg !553
  unreachable, !dbg !553

assert_ok23:                                      ; preds = %assert_ok21
  call void @std.collections.object.Object.push_object(ptr %34, ptr %35), !dbg !553
  %39 = load ptr, ptr %context, align 8
  %40 = call i64 @std.encoding.json.advance(ptr %retparam25, ptr %39), !dbg !555
  %not_err26 = icmp eq i64 %40, 0, !dbg !555
  %41 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !555
  br i1 %41, label %after_check28, label %assign_optional27, !dbg !555

assign_optional27:                                ; preds = %assert_ok23
  store i64 %40, ptr %error_var24, align 8, !dbg !555
  br label %guard_block29, !dbg !555

after_check28:                                    ; preds = %assert_ok23
  br label %noerr_block30, !dbg !555

guard_block29:                                    ; preds = %assign_optional27
  %42 = load ptr, ptr %list, align 8, !dbg !556
  call void @std.collections.object.Object.free(ptr %42), !dbg !556
  %43 = load i64, ptr %error_var24, align 8, !dbg !556
  ret i64 %43, !dbg !556

noerr_block30:                                    ; preds = %after_check28
  %44 = load i32, ptr %retparam25, align 4, !dbg !556
  store i32 %44, ptr %token, align 4, !dbg !556
  %45 = load i32, ptr %token, align 4, !dbg !558
  %eq = icmp eq i32 %45, 3, !dbg !558
  br i1 %eq, label %if.then, label %if.exit, !dbg !558

if.then:                                          ; preds = %noerr_block30
  %46 = load ptr, ptr %context, align 8
  %47 = call i64 @std.encoding.json.advance(ptr %retparam32, ptr %46), !dbg !559
  %not_err33 = icmp eq i64 %47, 0, !dbg !559
  %48 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !559
  br i1 %48, label %after_check35, label %assign_optional34, !dbg !559

assign_optional34:                                ; preds = %if.then
  store i64 %47, ptr %error_var31, align 8, !dbg !559
  br label %guard_block36, !dbg !559

after_check35:                                    ; preds = %if.then
  br label %noerr_block37, !dbg !559

guard_block36:                                    ; preds = %assign_optional34
  %49 = load ptr, ptr %list, align 8, !dbg !561
  call void @std.collections.object.Object.free(ptr %49), !dbg !561
  %50 = load i64, ptr %error_var31, align 8, !dbg !561
  ret i64 %50, !dbg !561

noerr_block37:                                    ; preds = %after_check35
  %51 = load i32, ptr %retparam32, align 4, !dbg !561
  store i32 %51, ptr %token, align 4, !dbg !561
  br label %loop.cond, !dbg !563

if.exit:                                          ; preds = %noerr_block30
  %52 = load i32, ptr %token, align 4, !dbg !564
  %neq38 = icmp ne i32 %52, 6, !dbg !564
  br i1 %neq38, label %if.then39, label %if.exit40, !dbg !564

if.then39:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), ptr %reterr, align 8
  %53 = load ptr, ptr %list, align 8, !dbg !565
  call void @std.collections.object.Object.free(ptr %53), !dbg !565
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !565

if.exit40:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !565

loop.exit:                                        ; preds = %loop.cond
  %54 = load ptr, ptr %list, align 8, !dbg !567
  store ptr %54, ptr %0, align 8, !dbg !567
  ret i64 0, !dbg !567
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback(ptr %0, i8 zeroext %1) #0 !dbg !568 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !571, !DIExpression(), !572)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !573, !DIExpression(), !574)
  %2 = load ptr, ptr %context, align 8, !dbg !575
  %checknull = icmp eq ptr %2, null, !dbg !575
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !575
  br i1 %3, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !575
  %5 = urem i64 %4, 8, !dbg !575
  %6 = icmp ne i64 %5, 0, !dbg !575
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !575
  br i1 %7, label %panic1, label %checkok3, !dbg !575

checkok3:                                         ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 65, !dbg !575
  %8 = load i8, ptr %ptradd4, align 1, !dbg !575
  %lshrl = lshr i8 %8, 1, !dbg !575
  %9 = and i8 1, %lshrl, !dbg !575
  %10 = trunc i8 %9 to i1, !dbg !575
  %not = xor i1 %10, true, !dbg !575
  br i1 %not, label %if.then, label %if.exit, !dbg !575

if.then:                                          ; preds = %checkok3
  %11 = load ptr, ptr %context, align 8, !dbg !576
  %checknull5 = icmp eq ptr %11, null, !dbg !576
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !576
  br i1 %12, label %panic6, label %checkok7, !dbg !576

checkok7:                                         ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !576
  %14 = urem i64 %13, 8, !dbg !576
  %15 = icmp ne i64 %14, 0, !dbg !576
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !576
  br i1 %16, label %panic8, label %checkok15, !dbg !576

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !576
  %17 = load i8, ptr %ptradd16, align 1, !dbg !576
  %lshrl17 = lshr i8 %17, 2, !dbg !576
  %18 = and i8 1, %lshrl17, !dbg !576
  %19 = trunc i8 %18 to i1, !dbg !576
  %not18 = xor i1 %19, true, !dbg !576
  br i1 %not18, label %assert_ok, label %assert_fail, !dbg !576

assert_fail:                                      ; preds = %checkok15
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !578
  call void %20(ptr @.panic_msg.15, i64 37, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 203) #5, !dbg !578
  unreachable, !dbg !578

assert_ok:                                        ; preds = %checkok15
  %21 = load ptr, ptr %context, align 8, !dbg !579
  %checknull19 = icmp eq ptr %21, null, !dbg !579
  %22 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !579
  br i1 %22, label %panic20, label %checkok21, !dbg !579

checkok21:                                        ; preds = %assert_ok
  %23 = ptrtoint ptr %21 to i64, !dbg !579
  %24 = urem i64 %23, 8, !dbg !579
  %25 = icmp ne i64 %24, 0, !dbg !579
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !579
  br i1 %26, label %panic22, label %checkok29, !dbg !579

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %21, i64 65, !dbg !579
  %27 = load i8, ptr %ptradd30, align 1, !dbg !580
  %28 = and i8 %27, -5, !dbg !580
  %29 = or i8 %28, 4, !dbg !580
  store i8 %29, ptr %ptradd30, align 1, !dbg !580
  %30 = load ptr, ptr %context, align 8, !dbg !581
  %ptradd31 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !581
  %31 = load i8, ptr %c, align 1, !dbg !582
  store i8 %31, ptr %ptradd31, align 8, !dbg !582
  br label %if.exit, !dbg !582

if.exit:                                          ; preds = %checkok29, %checkok3
  ret void, !dbg !582

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !575
  call void %32(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 201) #5, !dbg !575
  unreachable, !dbg !575

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %35 = insertvalue %any undef, ptr %taddr2, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 201, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !575
  unreachable, !dbg !575

panic6:                                           ; preds = %if.then
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !576
  call void %38(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 203) #5, !dbg !576
  unreachable, !dbg !576

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %41 = insertvalue %any undef, ptr %taddr10, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %42, ptr %ptradd12, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 203, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !576
  unreachable, !dbg !576

panic20:                                          ; preds = %assert_ok
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !579
  call void %44(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 204) #5, !dbg !579
  unreachable, !dbg !579

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %45 = insertvalue %any undef, ptr %taddr23, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %48, ptr %ptradd26, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.13, i64 8, i32 204, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !583 {
entry:
  %context = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %reterr31 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %reterr54 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %reterr72 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !586, !DIExpression(), !587)
  %2 = load ptr, ptr %context, align 8, !dbg !588
  %checknull = icmp eq ptr %2, null, !dbg !588
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !588
  br i1 %3, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %2 to i64, !dbg !588
  %5 = urem i64 %4, 8, !dbg !588
  %6 = icmp ne i64 %5, 0, !dbg !588
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !588
  br i1 %7, label %panic1, label %checkok3, !dbg !588

checkok3:                                         ; preds = %checkok
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 65, !dbg !588
  %8 = load i8, ptr %ptradd4, align 1, !dbg !588
  %lshrl = lshr i8 %8, 1, !dbg !588
  %9 = and i8 1, %lshrl, !dbg !588
  %10 = trunc i8 %9 to i1, !dbg !588
  br i1 %10, label %if.then, label %if.exit, !dbg !588

if.then:                                          ; preds = %checkok3
  store i8 0, ptr %0, align 1, !dbg !589
  ret i64 0, !dbg !589

if.exit:                                          ; preds = %checkok3
  %11 = load ptr, ptr %context, align 8, !dbg !590
  %checknull5 = icmp eq ptr %11, null, !dbg !590
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !590
  br i1 %12, label %panic6, label %checkok7, !dbg !590

checkok7:                                         ; preds = %if.exit
  %13 = ptrtoint ptr %11 to i64, !dbg !590
  %14 = urem i64 %13, 8, !dbg !590
  %15 = icmp ne i64 %14, 0, !dbg !590
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !590
  br i1 %16, label %panic8, label %checkok15, !dbg !590

checkok15:                                        ; preds = %checkok7
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !590
  %17 = load i8, ptr %ptradd16, align 1, !dbg !590
  %lshrl17 = lshr i8 %17, 2, !dbg !590
  %18 = and i8 1, %lshrl17, !dbg !590
  %19 = trunc i8 %18 to i1, !dbg !590
  br i1 %19, label %if.then18, label %if.exit33, !dbg !590

if.then18:                                        ; preds = %checkok15
  %20 = load ptr, ptr %context, align 8, !dbg !591
  %checknull19 = icmp eq ptr %20, null, !dbg !591
  %21 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !591
  br i1 %21, label %panic20, label %checkok21, !dbg !591

checkok21:                                        ; preds = %if.then18
  %22 = ptrtoint ptr %20 to i64, !dbg !591
  %23 = urem i64 %22, 8, !dbg !591
  %24 = icmp ne i64 %23, 0, !dbg !591
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !591
  br i1 %25, label %panic22, label %checkok29, !dbg !591

checkok29:                                        ; preds = %checkok21
  %ptradd30 = getelementptr inbounds i8, ptr %20, i64 65, !dbg !591
  %26 = load i8, ptr %ptradd30, align 1, !dbg !593
  %27 = and i8 %26, -5, !dbg !593
  store i8 %27, ptr %ptradd30, align 1, !dbg !593
  %28 = load ptr, ptr %context, align 8, !dbg !594
  %ptradd32 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !594
  %29 = load i8, ptr %ptradd32, align 8, !dbg !594
  store i8 %29, ptr %0, align 1, !dbg !594
  ret i64 0, !dbg !594

if.exit33:                                        ; preds = %checkok15
    #dbg_declare(ptr %c, !595, !DIExpression(), !596)
  %30 = load ptr, ptr %context, align 8, !dbg !597
  %ptradd34 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !597
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 8, !dbg !597
  %31 = load i64, ptr %ptradd35, align 8, !dbg !597
  %32 = inttoptr i64 %31 to ptr, !dbg !597
  %type = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %32, %type
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit33
  %ptradd36 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %ptradd36, align 8
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.read_byte")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %if.exit33
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !597
  call void %38(ptr @.panic_msg.17, i64 46, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 217) #5, !dbg !597
  unreachable, !dbg !597

match:                                            ; preds = %36
  %39 = load ptr, ptr %ptradd34, align 8
  %40 = call i64 %fn_phi(ptr %retparam, ptr %39), !dbg !597
  %not_err = icmp eq i64 %40, 0, !dbg !597
  %41 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !597
  br i1 %41, label %after_check, label %assign_optional, !dbg !597

assign_optional:                                  ; preds = %match
  store i64 %40, ptr %c.f, align 8, !dbg !597
  br label %after_assign, !dbg !597

after_check:                                      ; preds = %match
  %42 = load i8, ptr %retparam, align 1, !dbg !597
  store i8 %42, ptr %c, align 1, !dbg !597
  store i64 0, ptr %c.f, align 8, !dbg !597
  br label %after_assign, !dbg !597

after_assign:                                     ; preds = %after_check, %assign_optional
    #dbg_declare(ptr %err, !598, !DIExpression(), !599)
  br label %testblock, !dbg !599

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !600
  %not_err37 = icmp eq i64 %optval, 0, !dbg !600
  %43 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !600
  br i1 %43, label %after_check39, label %assign_optional38, !dbg !600

assign_optional38:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !600
  br label %end_block, !dbg !600

after_check39:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !600
  br label %end_block, !dbg !600

end_block:                                        ; preds = %after_check39, %assign_optional38
  %44 = load i64, ptr %err, align 8, !dbg !600
  %i2b = icmp ne i64 %44, 0, !dbg !600
  br i1 %i2b, label %if.then40, label %if.exit56, !dbg !600

if.then40:                                        ; preds = %end_block
  %45 = load i64, ptr %err, align 8, !dbg !601
  %eq = icmp eq i64 %45, ptrtoint (ptr @std.io.EOF to i64), !dbg !601
  br i1 %eq, label %if.then41, label %if.exit55, !dbg !601

if.then41:                                        ; preds = %if.then40
  %46 = load ptr, ptr %context, align 8, !dbg !603
  %checknull42 = icmp eq ptr %46, null, !dbg !603
  %47 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !603
  br i1 %47, label %panic43, label %checkok44, !dbg !603

checkok44:                                        ; preds = %if.then41
  %48 = ptrtoint ptr %46 to i64, !dbg !603
  %49 = urem i64 %48, 8, !dbg !603
  %50 = icmp ne i64 %49, 0, !dbg !603
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !603
  br i1 %51, label %panic45, label %checkok52, !dbg !603

checkok52:                                        ; preds = %checkok44
  %ptradd53 = getelementptr inbounds i8, ptr %46, i64 65, !dbg !603
  %52 = load i8, ptr %ptradd53, align 1, !dbg !605
  %53 = and i8 %52, -3, !dbg !605
  %54 = or i8 %53, 2, !dbg !605
  store i8 %54, ptr %ptradd53, align 1, !dbg !605
  store i8 0, ptr %0, align 1, !dbg !606
  ret i64 0, !dbg !606

if.exit55:                                        ; preds = %if.then40
  %55 = load i64, ptr %err, align 8, !dbg !607
  ret i64 %55, !dbg !607

if.exit56:                                        ; preds = %end_block
  %56 = load i8, ptr %c, align 1, !dbg !608
  %zext = zext i8 %56 to i32, !dbg !608
  %eq57 = icmp eq i32 0, %zext, !dbg !608
  br i1 %eq57, label %if.then58, label %if.exit71, !dbg !608

if.then58:                                        ; preds = %if.exit56
  %57 = load ptr, ptr %context, align 8, !dbg !609
  %checknull59 = icmp eq ptr %57, null, !dbg !609
  %58 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !609
  br i1 %58, label %panic60, label %checkok61, !dbg !609

checkok61:                                        ; preds = %if.then58
  %59 = ptrtoint ptr %57 to i64, !dbg !609
  %60 = urem i64 %59, 8, !dbg !609
  %61 = icmp ne i64 %60, 0, !dbg !609
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false), !dbg !609
  br i1 %62, label %panic62, label %checkok69, !dbg !609

checkok69:                                        ; preds = %checkok61
  %ptradd70 = getelementptr inbounds i8, ptr %57, i64 65, !dbg !609
  %63 = load i8, ptr %ptradd70, align 1, !dbg !611
  %64 = and i8 %63, -3, !dbg !611
  %65 = or i8 %64, 2, !dbg !611
  store i8 %65, ptr %ptradd70, align 1, !dbg !611
  br label %if.exit71, !dbg !611

if.exit71:                                        ; preds = %checkok69, %if.exit56
  %66 = load i8, ptr %c, align 1, !dbg !612
  store i8 %66, ptr %0, align 1, !dbg !612
  ret i64 0, !dbg !612

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %67(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 211) #5, !dbg !588
  unreachable, !dbg !588

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %70 = insertvalue %any undef, ptr %taddr2, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %71, ptr %ptradd, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 211, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !588
  unreachable, !dbg !588

panic6:                                           ; preds = %if.exit
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !590
  call void %73(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 212) #5, !dbg !590
  unreachable, !dbg !590

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %74 = insertvalue %any undef, ptr %taddr9, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr10, align 8
  %76 = insertvalue %any undef, ptr %taddr10, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %75, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %77, ptr %ptradd12, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 212, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !590
  unreachable, !dbg !590

panic20:                                          ; preds = %if.then18
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %79(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 214) #5, !dbg !591
  unreachable, !dbg !591

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %80 = insertvalue %any undef, ptr %taddr23, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %82 = insertvalue %any undef, ptr %taddr24, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %81, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %83, ptr %ptradd26, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 214, ptr byval(%"any[]") align 8 %indirectarg28) #5, !dbg !591
  unreachable, !dbg !591

panic43:                                          ; preds = %if.then41
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !603
  call void %85(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 222) #5, !dbg !603
  unreachable, !dbg !603

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %86 = insertvalue %any undef, ptr %taddr46, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr47, align 8
  %88 = insertvalue %any undef, ptr %taddr47, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %87, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %89, ptr %ptradd49, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 222, ptr byval(%"any[]") align 8 %indirectarg51) #5, !dbg !603
  unreachable, !dbg !603

panic60:                                          ; preds = %if.then58
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !609
  call void %91(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 229) #5, !dbg !609
  unreachable, !dbg !609

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %92 = insertvalue %any undef, ptr %taddr63, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr64, align 8
  %94 = insertvalue %any undef, ptr %taddr64, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %93, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %95, ptr %ptradd66, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.16, i64 9, i32 229, ptr byval(%"any[]") align 8 %indirectarg68) #5, !dbg !609
  unreachable, !dbg !609
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !613 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var7 = alloca i64, align 8
  %retparam8 = alloca i8, align 1
  %error_var18 = alloca i64, align 8
  %retparam19 = alloca i8, align 1
  %error_var34 = alloca i64, align 8
  %retparam35 = alloca i8, align 1
  %switch56 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr61 = alloca i64, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %reterr69 = alloca i64, align 8
  %reterr71 = alloca i64, align 8
  %retparam72 = alloca i32, align 4
  %reterr77 = alloca i64, align 8
  %retparam78 = alloca i32, align 4
  %error_var84 = alloca i64, align 8
  %reterr90 = alloca i64, align 8
  %error_var92 = alloca i64, align 8
  %reterr98 = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %reterr106 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !616, !DIExpression(), !617)
    #dbg_declare(ptr %c, !618, !DIExpression(), !619)
  store i8 0, ptr %c, align 1, !dbg !619
  br label %loop.cond, !dbg !620

loop.cond:                                        ; preds = %switch.exit, %loop.exit54, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !621
  %not_err = icmp eq i64 %3, 0, !dbg !621
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !621
  br i1 %4, label %after_check, label %assign_optional, !dbg !621

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !621
  br label %guard_block, !dbg !621

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !621

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !621
  ret i64 %5, !dbg !621

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !621
  store i8 %6, ptr %c, align 1, !dbg !621
  %i2b = icmp ne i8 %6, 0, !dbg !621
  br i1 %i2b, label %loop.body, label %loop.exit55, !dbg !621

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !623
  %10 = load i32, ptr %9, align 8, !dbg !623
  %add = add i32 %10, 1, !dbg !623
  store i32 %add, ptr %9, align 8, !dbg !623
  br label %switch.case1, !dbg !627

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !628

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !630
  %checknull = icmp eq ptr %11, null, !dbg !630
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !630
  br i1 %12, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %switch.case2
  %13 = ptrtoint ptr %11 to i64, !dbg !630
  %14 = urem i64 %13, 8, !dbg !630
  %15 = icmp ne i64 %14, 0, !dbg !630
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !630
  br i1 %16, label %panic3, label %checkok5, !dbg !630

checkok5:                                         ; preds = %checkok
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 65, !dbg !630
  %17 = load i8, ptr %ptradd6, align 1, !dbg !630
  %18 = and i8 1, %17, !dbg !630
  %19 = trunc i8 %18 to i1, !dbg !630
  %not = xor i1 %19, true, !dbg !630
  br i1 %not, label %if.then, label %if.exit, !dbg !630

if.then:                                          ; preds = %checkok5
  br label %switch.exit, !dbg !632

if.exit:                                          ; preds = %checkok5
  %20 = load ptr, ptr %context, align 8
  %21 = call i64 @std.encoding.json.read_next(ptr %retparam8, ptr %20), !dbg !633
  %not_err9 = icmp eq i64 %21, 0, !dbg !633
  %22 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !633
  br i1 %22, label %after_check11, label %assign_optional10, !dbg !633

assign_optional10:                                ; preds = %if.exit
  store i64 %21, ptr %error_var7, align 8, !dbg !633
  br label %guard_block12, !dbg !633

after_check11:                                    ; preds = %if.exit
  br label %noerr_block13, !dbg !633

guard_block12:                                    ; preds = %assign_optional10
  %23 = load i64, ptr %error_var7, align 8, !dbg !633
  ret i64 %23, !dbg !633

noerr_block13:                                    ; preds = %after_check11
  %24 = load i8, ptr %retparam8, align 1, !dbg !633
  store i8 %24, ptr %c, align 1, !dbg !633
  %25 = load i8, ptr %c, align 1, !dbg !634
  %neq = icmp ne i8 %25, 42, !dbg !634
  br i1 %neq, label %if.then14, label %if.exit15, !dbg !634

if.then14:                                        ; preds = %noerr_block13
  %26 = load ptr, ptr %context, align 8, !dbg !635
  %27 = load i8, ptr %c, align 1, !dbg !635
  call void @std.encoding.json.pushback(ptr %26, i8 zeroext %27), !dbg !637
  br label %loop.exit55, !dbg !638

if.exit15:                                        ; preds = %noerr_block13
  br label %loop.body16, !dbg !639

loop.body16:                                      ; preds = %loop.exit53, %if.exit15
  br label %loop.cond17, !dbg !640

loop.cond17:                                      ; preds = %if.exit52, %if.then31, %loop.body16
  %28 = load ptr, ptr %context, align 8
  %29 = call i64 @std.encoding.json.read_next(ptr %retparam19, ptr %28), !dbg !643
  %not_err20 = icmp eq i64 %29, 0, !dbg !643
  %30 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !643
  br i1 %30, label %after_check22, label %assign_optional21, !dbg !643

assign_optional21:                                ; preds = %loop.cond17
  store i64 %29, ptr %error_var18, align 8, !dbg !643
  br label %guard_block23, !dbg !643

after_check22:                                    ; preds = %loop.cond17
  br label %noerr_block24, !dbg !643

guard_block23:                                    ; preds = %assign_optional21
  %31 = load i64, ptr %error_var18, align 8, !dbg !643
  ret i64 %31, !dbg !643

noerr_block24:                                    ; preds = %after_check22
  %32 = load i8, ptr %retparam19, align 1, !dbg !643
  store i8 %32, ptr %c, align 1, !dbg !643
  %i2b25 = icmp ne i8 %32, 0, !dbg !643
  br i1 %i2b25, label %loop.body26, label %loop.exit53, !dbg !643

loop.body26:                                      ; preds = %noerr_block24
  %33 = load i8, ptr %c, align 1, !dbg !645
  %eq = icmp eq i8 %33, 10, !dbg !645
  br i1 %eq, label %if.then27, label %if.exit29, !dbg !645

if.then27:                                        ; preds = %loop.body26
  %34 = load ptr, ptr %context, align 8, !dbg !647
  %35 = load i32, ptr %34, align 8, !dbg !647
  %add28 = add i32 %35, 1, !dbg !647
  store i32 %add28, ptr %34, align 8, !dbg !647
  br label %if.exit29, !dbg !647

if.exit29:                                        ; preds = %if.then27, %loop.body26
  %36 = load i8, ptr %c, align 1, !dbg !648
  %neq30 = icmp ne i8 %36, 42, !dbg !648
  br i1 %neq30, label %if.then31, label %if.exit32, !dbg !648

if.then31:                                        ; preds = %if.exit29
  br label %loop.cond17, !dbg !649

if.exit32:                                        ; preds = %if.exit29
  br label %loop.cond33, !dbg !650

loop.cond33:                                      ; preds = %if.exit49, %if.exit32
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.read_next(ptr %retparam35, ptr %37), !dbg !651
  %not_err36 = icmp eq i64 %38, 0, !dbg !651
  %39 = call i1 @llvm.expect.i1(i1 %not_err36, i1 true), !dbg !651
  br i1 %39, label %after_check38, label %assign_optional37, !dbg !651

assign_optional37:                                ; preds = %loop.cond33
  store i64 %38, ptr %error_var34, align 8, !dbg !651
  br label %guard_block39, !dbg !651

after_check38:                                    ; preds = %loop.cond33
  br label %noerr_block40, !dbg !651

guard_block39:                                    ; preds = %assign_optional37
  %40 = load i64, ptr %error_var34, align 8, !dbg !651
  ret i64 %40, !dbg !651

noerr_block40:                                    ; preds = %after_check38
  %41 = load i8, ptr %retparam35, align 1, !dbg !651
  store i8 %41, ptr %c, align 1, !dbg !651
  %i2b41 = icmp ne i8 %41, 0, !dbg !651
  br i1 %i2b41, label %loop.body42, label %loop.exit, !dbg !651

loop.body42:                                      ; preds = %noerr_block40
  %42 = load i8, ptr %c, align 1, !dbg !653
  %eq43 = icmp eq i8 %42, 10, !dbg !653
  br i1 %eq43, label %if.then44, label %if.exit46, !dbg !653

if.then44:                                        ; preds = %loop.body42
  %43 = load ptr, ptr %context, align 8, !dbg !655
  %44 = load i32, ptr %43, align 8, !dbg !655
  %add45 = add i32 %44, 1, !dbg !655
  store i32 %add45, ptr %43, align 8, !dbg !655
  br label %if.exit46, !dbg !655

if.exit46:                                        ; preds = %if.then44, %loop.body42
  %45 = load i8, ptr %c, align 1, !dbg !656
  %neq47 = icmp ne i8 %45, 42, !dbg !656
  br i1 %neq47, label %if.then48, label %if.exit49, !dbg !656

if.then48:                                        ; preds = %if.exit46
  br label %loop.exit, !dbg !657

if.exit49:                                        ; preds = %if.exit46
  br label %loop.cond33, !dbg !657

loop.exit:                                        ; preds = %if.then48, %noerr_block40
  %46 = load i8, ptr %c, align 1, !dbg !658
  %eq50 = icmp eq i8 %46, 47, !dbg !658
  br i1 %eq50, label %if.then51, label %if.exit52, !dbg !658

if.then51:                                        ; preds = %loop.exit
  br label %loop.exit54, !dbg !659

if.exit52:                                        ; preds = %loop.exit
  br label %loop.cond17, !dbg !659

loop.exit53:                                      ; preds = %noerr_block24
  br label %loop.body16, !dbg !659

loop.exit54:                                      ; preds = %if.then51
  br label %loop.cond, !dbg !660

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit55, !dbg !661

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !661

loop.exit55:                                      ; preds = %switch.default, %if.then14, %noerr_block
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %switch56, align 1
  br label %switch.entry57

switch.entry57:                                   ; preds = %loop.exit55
  %48 = load i8, ptr %switch56, align 1
  switch i8 %48, label %switch.default107 [
    i8 0, label %switch.case58
    i8 123, label %switch.case59
    i8 125, label %switch.case60
    i8 91, label %switch.case62
    i8 93, label %switch.case64
    i8 58, label %switch.case66
    i8 44, label %switch.case68
    i8 34, label %switch.case70
    i8 45, label %switch.case76
    i8 48, label %switch.case76
    i8 49, label %switch.case76
    i8 50, label %switch.case76
    i8 51, label %switch.case76
    i8 52, label %switch.case76
    i8 53, label %switch.case76
    i8 54, label %switch.case76
    i8 55, label %switch.case76
    i8 56, label %switch.case76
    i8 57, label %switch.case76
    i8 116, label %switch.case83
    i8 102, label %switch.case91
    i8 110, label %switch.case99
  ]

switch.case58:                                    ; preds = %switch.entry57
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !663

switch.case59:                                    ; preds = %switch.entry57
  store i32 1, ptr %0, align 4, !dbg !666
  ret i64 0, !dbg !666

switch.case60:                                    ; preds = %switch.entry57
  store i32 5, ptr %0, align 4, !dbg !668
  ret i64 0, !dbg !668

switch.case62:                                    ; preds = %switch.entry57
  store i32 2, ptr %0, align 4, !dbg !670
  ret i64 0, !dbg !670

switch.case64:                                    ; preds = %switch.entry57
  store i32 6, ptr %0, align 4, !dbg !672
  ret i64 0, !dbg !672

switch.case66:                                    ; preds = %switch.entry57
  store i32 4, ptr %0, align 4, !dbg !674
  ret i64 0, !dbg !674

switch.case68:                                    ; preds = %switch.entry57
  store i32 3, ptr %0, align 4, !dbg !676
  ret i64 0, !dbg !676

switch.case70:                                    ; preds = %switch.entry57
  %49 = load ptr, ptr %context, align 8
  %50 = call i64 @std.encoding.json.lex_string(ptr %retparam72, ptr %49), !dbg !678
  %not_err73 = icmp eq i64 %50, 0, !dbg !678
  %51 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !678
  br i1 %51, label %after_check75, label %assign_optional74, !dbg !678

assign_optional74:                                ; preds = %switch.case70
  store i64 %50, ptr %reterr71, align 8, !dbg !678
  br label %err_retblock, !dbg !678

after_check75:                                    ; preds = %switch.case70
  %52 = load i32, ptr %retparam72, align 4, !dbg !678
  store i32 %52, ptr %0, align 4, !dbg !678
  ret i64 0, !dbg !678

err_retblock:                                     ; preds = %assign_optional74
  %53 = load i64, ptr %reterr71, align 8, !dbg !678
  ret i64 %53, !dbg !678

switch.case76:                                    ; preds = %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57, %switch.entry57
  %54 = load ptr, ptr %context, align 8
  %55 = load i8, ptr %c, align 1
  %56 = call i64 @std.encoding.json.lex_number(ptr %retparam78, ptr %54, i8 zeroext %55), !dbg !680
  %not_err79 = icmp eq i64 %56, 0, !dbg !680
  %57 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !680
  br i1 %57, label %after_check81, label %assign_optional80, !dbg !680

assign_optional80:                                ; preds = %switch.case76
  store i64 %56, ptr %reterr77, align 8, !dbg !680
  br label %err_retblock82, !dbg !680

after_check81:                                    ; preds = %switch.case76
  %58 = load i32, ptr %retparam78, align 4, !dbg !680
  store i32 %58, ptr %0, align 4, !dbg !680
  ret i64 0, !dbg !680

err_retblock82:                                   ; preds = %assign_optional80
  %59 = load i64, ptr %reterr77, align 8, !dbg !680
  ret i64 %59, !dbg !680

switch.case83:                                    ; preds = %switch.entry57
  %60 = load ptr, ptr %context, align 8, !dbg !682
  %61 = call i64 @std.encoding.json.match(ptr %60, ptr @.str.19, i64 3), !dbg !684
  %not_err85 = icmp eq i64 %61, 0, !dbg !684
  %62 = call i1 @llvm.expect.i1(i1 %not_err85, i1 true), !dbg !684
  br i1 %62, label %after_check87, label %assign_optional86, !dbg !684

assign_optional86:                                ; preds = %switch.case83
  store i64 %61, ptr %error_var84, align 8, !dbg !684
  br label %guard_block88, !dbg !684

after_check87:                                    ; preds = %switch.case83
  br label %noerr_block89, !dbg !684

guard_block88:                                    ; preds = %assign_optional86
  %63 = load i64, ptr %error_var84, align 8, !dbg !684
  ret i64 %63, !dbg !684

noerr_block89:                                    ; preds = %after_check87
  store i32 9, ptr %0, align 4, !dbg !685
  ret i64 0, !dbg !685

switch.case91:                                    ; preds = %switch.entry57
  %64 = load ptr, ptr %context, align 8, !dbg !686
  %65 = call i64 @std.encoding.json.match(ptr %64, ptr @.str.20, i64 4), !dbg !688
  %not_err93 = icmp eq i64 %65, 0, !dbg !688
  %66 = call i1 @llvm.expect.i1(i1 %not_err93, i1 true), !dbg !688
  br i1 %66, label %after_check95, label %assign_optional94, !dbg !688

assign_optional94:                                ; preds = %switch.case91
  store i64 %65, ptr %error_var92, align 8, !dbg !688
  br label %guard_block96, !dbg !688

after_check95:                                    ; preds = %switch.case91
  br label %noerr_block97, !dbg !688

guard_block96:                                    ; preds = %assign_optional94
  %67 = load i64, ptr %error_var92, align 8, !dbg !688
  ret i64 %67, !dbg !688

noerr_block97:                                    ; preds = %after_check95
  store i32 10, ptr %0, align 4, !dbg !689
  ret i64 0, !dbg !689

switch.case99:                                    ; preds = %switch.entry57
  %68 = load ptr, ptr %context, align 8, !dbg !690
  %69 = call i64 @std.encoding.json.match(ptr %68, ptr @.str.21, i64 3), !dbg !692
  %not_err101 = icmp eq i64 %69, 0, !dbg !692
  %70 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !692
  br i1 %70, label %after_check103, label %assign_optional102, !dbg !692

assign_optional102:                               ; preds = %switch.case99
  store i64 %69, ptr %error_var100, align 8, !dbg !692
  br label %guard_block104, !dbg !692

after_check103:                                   ; preds = %switch.case99
  br label %noerr_block105, !dbg !692

guard_block104:                                   ; preds = %assign_optional102
  %71 = load i64, ptr %error_var100, align 8, !dbg !692
  ret i64 %71, !dbg !692

noerr_block105:                                   ; preds = %after_check103
  store i32 11, ptr %0, align 4, !dbg !693
  ret i64 0, !dbg !693

switch.default107:                                ; preds = %switch.entry57
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !694

panic:                                            ; preds = %switch.case2
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %72(ptr @.panic_msg.12, i64 48, ptr @.file.11, i64 7, ptr @.func.18, i64 7, i32 251) #5, !dbg !630
  unreachable, !dbg !630

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %75 = insertvalue %any undef, ptr %taddr4, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 94, ptr @.file.11, i64 7, ptr @.func.18, i64 7, i32 251, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !630
  unreachable, !dbg !630
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match(ptr %0, ptr %1, i64 %2) #0 !dbg !696 {
entry:
  %context = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !699, !DIExpression(), !700)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !701, !DIExpression(), !702)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !703
  %3 = load i64, ptr %ptradd1, align 8, !dbg !703
    #dbg_declare(ptr %.anon, !705, !DIExpression(), !703)
  store i64 0, ptr %.anon, align 8, !dbg !703
  br label %loop.cond, !dbg !703

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !703
  %lt = icmp ult i64 %4, %3, !dbg !703
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !703

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !706, !DIExpression(), !708)
  %ptradd2 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !709
  %5 = load i64, ptr %ptradd2, align 8, !dbg !709
  %6 = load ptr, ptr %str, align 8, !dbg !709
  %7 = load i64, ptr %.anon, align 8, !dbg !709
  %ge = icmp uge i64 %7, %5, !dbg !709
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !709
  br i1 %8, label %panic, label %checkok, !dbg !709

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !709
  %9 = load i8, ptr %ptradd5, align 1, !dbg !709
  store i8 %9, ptr %c, align 1, !dbg !709
    #dbg_declare(ptr %l, !710, !DIExpression(), !712)
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %10), !dbg !713
  %not_err = icmp eq i64 %11, 0, !dbg !713
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !713
  br i1 %12, label %after_check, label %assign_optional, !dbg !713

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !713
  br label %guard_block, !dbg !713

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !713

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !713
  ret i64 %13, !dbg !713

noerr_block:                                      ; preds = %after_check
  %14 = load i8, ptr %retparam, align 1, !dbg !713
  store i8 %14, ptr %l, align 1, !dbg !713
  %15 = load i8, ptr %l, align 1, !dbg !714
  %16 = load i8, ptr %c, align 1, !dbg !715
  %neq = icmp ne i8 %15, %16, !dbg !714
  br i1 %neq, label %if.then, label %if.exit, !dbg !714

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !716

if.exit:                                          ; preds = %noerr_block
  %17 = load i64, ptr %.anon, align 8, !dbg !703
  %addnuw = add nuw i64 %17, 1, !dbg !703
  store i64 %addnuw, ptr %.anon, align 8, !dbg !703
  br label %loop.cond, !dbg !703

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !703

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd4, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.11, i64 7, ptr @.func.22, i64 5, i32 316, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !709
  unreachable, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !717 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
    #dbg_declare(ptr %context, !720, !DIExpression(), !721)
  store i32 %1, ptr %token, align 4
    #dbg_declare(ptr %token, !722, !DIExpression(), !723)
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !724
  %not_err = icmp eq i64 %3, 0, !dbg !724
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !724
  br i1 %4, label %after_check, label %assign_optional, !dbg !724

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !724
  br label %guard_block, !dbg !724

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !724

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !724
  ret i64 %5, !dbg !724

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !724
  %7 = load i32, ptr %token, align 4, !dbg !725
  %neq = icmp ne i32 %6, %7, !dbg !724
  br i1 %neq, label %if.then, label %if.exit, !dbg !724

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !726

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !726
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !727 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %c31 = alloca i8, align 1
  %c32 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %self47 = alloca ptr, align 8
  %value48 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
    #dbg_declare(ptr %context, !728, !DIExpression(), !729)
  %2 = load ptr, ptr %context, align 8, !dbg !730
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !730
  %3 = load ptr, ptr %ptradd, align 8, !dbg !730
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !730
  br label %loop.body, !dbg !731

loop.body:                                        ; preds = %assert_ok51, %assert_ok43, %assert_ok, %entry
    #dbg_declare(ptr %c, !732, !DIExpression(), !735)
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %4), !dbg !736
  %not_err = icmp eq i64 %5, 0, !dbg !736
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !736
  br i1 %6, label %after_check, label %assign_optional, !dbg !736

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !736
  br label %guard_block, !dbg !736

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !736

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !736
  ret i64 %7, !dbg !736

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !736
  store i8 %8, ptr %c, align 1, !dbg !736
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !737

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !740

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit52, !dbg !742

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !744

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !746
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !746
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !748
  %neq = icmp ne ptr %13, null, !dbg !748
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !748

assert_fail:                                      ; preds = %switch.default
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !748
  call void %14(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func.23, i64 10, i32 395) #5, !dbg !748
  unreachable, !dbg !748

assert_ok:                                        ; preds = %switch.default
  %15 = load ptr, ptr %self, align 8, !dbg !751
  %16 = load i8, ptr %value, align 1, !dbg !751
  call void @std.core.dstring.DString.append_char(ptr %15, i8 zeroext %16), !dbg !752
  br label %loop.body, !dbg !753

switch.exit:                                      ; preds = %switch.case3
  %17 = load ptr, ptr %context, align 8
  %18 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %17), !dbg !754
  %not_err7 = icmp eq i64 %18, 0, !dbg !754
  %19 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !754
  br i1 %19, label %after_check9, label %assign_optional8, !dbg !754

assign_optional8:                                 ; preds = %switch.exit
  store i64 %18, ptr %error_var5, align 8, !dbg !754
  br label %guard_block10, !dbg !754

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !754

guard_block10:                                    ; preds = %assign_optional8
  %20 = load i64, ptr %error_var5, align 8, !dbg !754
  ret i64 %20, !dbg !754

noerr_block11:                                    ; preds = %after_check9
  %21 = load i8, ptr %retparam6, align 1, !dbg !754
  store i8 %21, ptr %c, align 1, !dbg !754
  %22 = load i8, ptr %c, align 1
  store i8 %22, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %23 = load i8, ptr %switch12, align 1
  switch i8 %23, label %switch.default44 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @std.io.EOF to i64), !dbg !755

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @std.encoding.json.UNEXPECTED_CHARACTER to i64), !dbg !758

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit45, !dbg !760

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !762
  br label %switch.exit45, !dbg !762

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !764
  br label %switch.exit45, !dbg !764

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !766
  br label %switch.exit45, !dbg !766

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !768
  br label %switch.exit45, !dbg !768

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !770
  br label %switch.exit45, !dbg !770

switch.case22:                                    ; preds = %switch.entry13
    #dbg_declare(ptr %val, !772, !DIExpression(), !774)
  store i32 0, ptr %val, align 4, !dbg !774
    #dbg_declare(ptr %i, !775, !DIExpression(), !777)
  store i32 0, ptr %i, align 4, !dbg !778
  br label %loop.cond, !dbg !778

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %24 = load i32, ptr %i, align 4, !dbg !779
  %lt = icmp slt i32 %24, 4, !dbg !779
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !779

loop.body23:                                      ; preds = %loop.cond
  %25 = load ptr, ptr %context, align 8
  %26 = call i64 @std.encoding.json.read_next(ptr %retparam25, ptr %25), !dbg !780
  %not_err26 = icmp eq i64 %26, 0, !dbg !780
  %27 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !780
  br i1 %27, label %after_check28, label %assign_optional27, !dbg !780

assign_optional27:                                ; preds = %loop.body23
  store i64 %26, ptr %error_var24, align 8, !dbg !780
  br label %guard_block29, !dbg !780

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !780

guard_block29:                                    ; preds = %assign_optional27
  %28 = load i64, ptr %error_var24, align 8, !dbg !780
  ret i64 %28, !dbg !780

noerr_block30:                                    ; preds = %after_check28
  %29 = load i8, ptr %retparam25, align 1, !dbg !780
  store i8 %29, ptr %c, align 1, !dbg !780
  %30 = load i8, ptr %c, align 1
  store i8 %30, ptr %c31, align 1
  %31 = load i8, ptr %c31, align 1
  store i8 %31, ptr %c32, align 1
  %32 = load i8, ptr %c32, align 1, !dbg !782
  %zext = zext i8 %32 to i64, !dbg !782
  %ge = icmp uge i64 %zext, 256, !dbg !782
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !782
  br i1 %33, label %panic, label %checkok, !dbg !782

checkok:                                          ; preds = %noerr_block30
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !782
  %34 = load i16, ptr %ptroffset, align 2, !dbg !782
  %lshrl = lshr i16 %34, 4, !dbg !782
  %35 = and i16 1, %lshrl, !dbg !782
  %trunc = trunc i16 %35 to i8, !dbg !782
  %36 = trunc i8 %trunc to i1, !dbg !782
  %not = xor i1 %36, true, !dbg !782
  br i1 %not, label %if.then, label %if.exit, !dbg !782

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !787

if.exit:                                          ; preds = %checkok
  %37 = load i32, ptr %val, align 4, !dbg !788
  %shl = shl i32 %37, 4, !dbg !788
  %38 = freeze i32 %shl, !dbg !788
  %39 = load i8, ptr %c, align 1, !dbg !789
  %gt = icmp ugt i8 %39, 57, !dbg !789
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !789

cond.lhs:                                         ; preds = %if.exit
  %40 = load i8, ptr %c, align 1, !dbg !790
  %zext35 = zext i8 %40 to i32, !dbg !790
  %or = or i32 %zext35, 32, !dbg !790
  %sub = sub i32 %or, 97, !dbg !790
  %add = add i32 %sub, 10, !dbg !790
  br label %cond.phi, !dbg !790

cond.rhs:                                         ; preds = %if.exit
  %41 = load i8, ptr %c, align 1, !dbg !791
  %zext36 = zext i8 %41 to i32, !dbg !791
  %sub37 = sub i32 %zext36, 48, !dbg !791
  br label %cond.phi, !dbg !791

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val38 = phi i32 [ %add, %cond.lhs ], [ %sub37, %cond.rhs ], !dbg !791
  %add39 = add i32 %38, %val38, !dbg !788
  store i32 %add39, ptr %val, align 4, !dbg !788
  %42 = load i32, ptr %i, align 4, !dbg !792
  %add40 = add i32 %42, 1, !dbg !792
  store i32 %add40, ptr %i, align 4, !dbg !792
  br label %loop.cond, !dbg !792

loop.exit:                                        ; preds = %loop.cond
  %43 = load ptr, ptr %context, align 8, !dbg !793
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !793
  %44 = load i32, ptr %val, align 4, !dbg !794
  %le = icmp ule i32 %44, 1114111, !dbg !793
  br i1 %le, label %assert_ok43, label %assert_fail42, !dbg !793

assert_fail42:                                    ; preds = %loop.exit
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %45(ptr @.panic_msg.24, i64 34, ptr @.file.11, i64 7, ptr @.func.23, i64 10, i32 377) #5, !dbg !793
  unreachable, !dbg !793

assert_ok43:                                      ; preds = %loop.exit
  %46 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd41, i32 %44), !dbg !793
  br label %loop.body, !dbg !795

switch.default44:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @std.encoding.json.INVALID_ESCAPE_SEQUENCE to i64), !dbg !796

switch.exit45:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %47 = load ptr, ptr %context, align 8, !dbg !798
  %ptradd46 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !798
  store ptr %ptradd46, ptr %self47, align 8
  %48 = load i8, ptr %c, align 1
  store i8 %48, ptr %value48, align 1
  %49 = load ptr, ptr %self47, align 8, !dbg !799
  %neq49 = icmp ne ptr %49, null, !dbg !799
  br i1 %neq49, label %assert_ok51, label %assert_fail50, !dbg !799

assert_fail50:                                    ; preds = %switch.exit45
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !799
  call void %50(ptr @.panic_msg, i64 32, ptr @.file, i64 10, ptr @.func.23, i64 10, i32 395) #5, !dbg !799
  unreachable, !dbg !799

assert_ok51:                                      ; preds = %switch.exit45
  %51 = load ptr, ptr %self47, align 8, !dbg !802
  %52 = load i8, ptr %value48, align 1, !dbg !802
  call void @std.core.dstring.DString.append_char(ptr %51, i8 zeroext %52), !dbg !803
  br label %loop.body, !dbg !803

loop.exit52:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !804
  ret i64 0, !dbg !804

panic:                                            ; preds = %noerr_block30
  store i64 256, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr33, align 8
  %55 = insertvalue %any undef, ptr %taddr33, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd34, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 59, ptr @.file.4, i64 8, ptr @.func.23, i64 10, i32 12, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !782
  unreachable, !dbg !782
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.ByteReader.init(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.new_with_capacity(i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_string(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_float(double, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_double(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_obj(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.has_key(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.set_object(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.is_keyable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

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
!8 = !DIFile(filename: "json.c3", directory: "/usr/lib/c3c/lib/std/encoding")
!9 = !{!10}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !11, file: !8, line: 39, baseType: !37, size: 32, align: 32, elements: !38)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !8, file: !8, line: 56, size: 576, align: 64, elements: !12, identifier: "std.encoding.json.JsonContext")
!12 = !{!13, !15, !22, !27, !28, !32, !34, !36}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !11, file: !8, line: 58, baseType: !14, size: 32, align: 32)
!14 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !11, file: !8, line: 59, baseType: !16, size: 128, align: 64, offset: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !17, identifier: "InStream")
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !11, file: !8, line: 60, baseType: !23, size: 128, align: 64, offset: 192)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !24, identifier: "Allocator")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !19, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, baseType: !21, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !11, file: !8, line: 61, baseType: !10, size: 32, align: 32, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !11, file: !8, line: 62, baseType: !29, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !8, file: !8, line: 7, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !8, file: !8, line: 8, baseType: null, align: 1)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !11, file: !8, line: 63, baseType: !33, size: 64, align: 64, offset: 448)
!33 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !11, file: !8, line: 64, baseType: !35, size: 8, align: 8, offset: 512)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, scope: !11, file: !8, line: 65, baseType: !35, size: 8, align: 8, offset: 520)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!39 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!40 = !DIEnumerator(name: "LBRACE", value: 1)
!41 = !DIEnumerator(name: "LBRACKET", value: 2)
!42 = !DIEnumerator(name: "COMMA", value: 3)
!43 = !DIEnumerator(name: "COLON", value: 4)
!44 = !DIEnumerator(name: "RBRACE", value: 5)
!45 = !DIEnumerator(name: "RBRACKET", value: 6)
!46 = !DIEnumerator(name: "STRING", value: 7)
!47 = !DIEnumerator(name: "NUMBER", value: 8)
!48 = !DIEnumerator(name: "TRUE", value: 9)
!49 = !DIEnumerator(name: "FALSE", value: 10)
!50 = !DIEnumerator(name: "NULL", value: 11)
!51 = !DIEnumerator(name: "EOF", value: 12)
!52 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !8, file: !8, line: 10, type: !53, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !23, !72}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !8, file: !8, line: 11, size: 640, align: 128, elements: !60, identifier: "std.collections.object.Object")
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !8, line: 13, baseType: !21, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !59, file: !8, line: 14, baseType: !23, size: 128, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !8, line: 15, baseType: !64, size: 384, align: 128, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_union_type, scope: !59, file: !8, line: 15, size: 384, align: 128, elements: !65)
!65 = !{!66, !68, !69, !71, !80, !81, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !64, file: !8, line: 17, baseType: !67, size: 128, align: 128)
!67 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !64, file: !8, line: 18, baseType: !33, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !64, file: !8, line: 19, baseType: !70, size: 8, align: 8)
!70 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !64, file: !8, line: 20, baseType: !72, size: 128, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !74, identifier: "char[]")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !73, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !79)
!79 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !64, file: !8, line: 21, baseType: !19, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !64, file: !8, line: 22, baseType: !82, size: 320, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !8, file: !8, line: 469, baseType: !83, align: 8)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !8, file: !8, line: 18, size: 320, align: 64, elements: !84, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !8, line: 20, baseType: !78, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !83, file: !8, line: 21, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !83, file: !8, line: 22, baseType: !23, size: 128, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !83, file: !8, line: 23, baseType: !89, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !8, file: !8, line: 469, baseType: !58, align: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !64, file: !8, line: 23, baseType: !92, size: 384, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !8, file: !8, line: 468, baseType: !93, align: 8)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !8, file: !8, line: 29, size: 384, align: 64, elements: !94, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!94 = !{!95, !110, !111, !112, !113}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !93, file: !8, line: 31, baseType: !96, size: 128, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !97, identifier: "Entry*[]")
!97 = !{!98, !109}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !96, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !8, file: !8, line: 21, size: 320, align: 64, elements: !102, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!102 = !{!103, !104, !106, !108}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !101, file: !8, line: 23, baseType: !14, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !101, file: !8, line: 24, baseType: !105, size: 128, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !8, file: !8, line: 468, baseType: !72, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !101, file: !8, line: 25, baseType: !107, size: 64, align: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !8, file: !8, line: 468, baseType: !58, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !8, line: 26, baseType: !100, size: 64, align: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !96, baseType: !78, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !93, file: !8, line: 32, baseType: !23, size: 128, align: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !93, file: !8, line: 33, baseType: !14, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !93, file: !8, line: 34, baseType: !14, size: 32, align: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !93, file: !8, line: 35, baseType: !114, size: 32, align: 32, offset: 320)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{}
!116 = !DILocalVariable(name: "allocator", arg: 1, scope: !52, file: !8, line: 10, type: !23)
!117 = !DILocation(line: 10, column: 36, scope: !52)
!118 = !DILocalVariable(name: "s", arg: 2, scope: !52, file: !8, line: 10, type: !72)
!119 = !DILocation(line: 10, column: 54, scope: !52)
!120 = !DILocation(line: 12, column: 46, scope: !52)
!121 = !DILocation(line: 12, column: 26, scope: !52)
!122 = !DILocation(line: 12, column: 9, scope: !52)
!123 = distinct !DISubprogram(name: "tparse_string", linkageName: "std.encoding.json.tparse_string", scope: !8, file: !8, line: 15, type: !124, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!124 = !DISubroutineType(types: !125)
!125 = !{!55, !57, !72}
!126 = !DILocalVariable(name: "s", arg: 1, scope: !123, file: !8, line: 15, type: !72)
!127 = !DILocation(line: 15, column: 34, scope: !123)
!128 = !DILocation(line: 17, column: 41, scope: !123)
!129 = !DILocation(line: 17, column: 21, scope: !123)
!130 = !DILocation(line: 17, column: 9, scope: !123)
!131 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !8, file: !8, line: 20, type: !132, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!132 = !DISubroutineType(types: !133)
!133 = !{!55, !57, !23, !16}
!134 = !DILocalVariable(name: "allocator", arg: 1, scope: !131, file: !8, line: 20, type: !23)
!135 = !DILocation(line: 20, column: 29, scope: !131)
!136 = !DILocalVariable(name: "s", arg: 2, scope: !131, file: !8, line: 20, type: !16)
!137 = !DILocation(line: 20, column: 49, scope: !131)
!138 = !DILocalVariable(name: "buffer", scope: !139, file: !8, line: 544, type: !141, align: 16)
!139 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !140, file: !140, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!140 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 4096, align: 8, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 512, lowerBound: 0)
!144 = !DILocation(line: 544, column: 14, scope: !139, inlinedAt: !145)
!145 = !DILocation(line: 22, column: 2, scope: !131)
!146 = !DILocalVariable(name: "allocator", scope: !139, file: !8, line: 545, type: !147, align: 8)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !8, file: !8, line: 12, size: 384, align: 64, elements: !148, identifier: "std.core.mem.allocator.OnStackAllocator")
!148 = !{!149, !150, !151, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !147, file: !8, line: 14, baseType: !23, size: 128, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !8, line: 15, baseType: !73, size: 128, align: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !147, file: !8, line: 16, baseType: !78, size: 64, align: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !147, file: !8, line: 17, baseType: !153, size: 64, align: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !8, file: !8, line: 20, size: 192, align: 64, elements: !155, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!155 = !{!156, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !154, file: !8, line: 22, baseType: !70, size: 8, align: 8)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !8, line: 23, baseType: !153, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !8, line: 24, baseType: !19, size: 64, align: 64, offset: 128)
!159 = !DILocation(line: 545, column: 19, scope: !139, inlinedAt: !145)
!160 = !DILocation(line: 546, column: 18, scope: !139, inlinedAt: !145)
!161 = !DILocation(line: 546, column: 26, scope: !139, inlinedAt: !145)
!162 = !DILocation(line: 546, column: 2, scope: !139, inlinedAt: !145)
!163 = !DILocalVariable(name: "smem", scope: !131, file: !8, line: 22, type: !23, align: 8)
!164 = !DILocation(line: 22, column: 28, scope: !131)
!165 = !DILocation(line: 548, column: 8, scope: !166, inlinedAt: !145)
!166 = distinct !DILexicalBlock(scope: !139, file: !140, line: 548, column: 2)
!167 = !DILocalVariable(name: "context", scope: !168, file: !8, line: 24, type: !11, align: 8)
!168 = distinct !DILexicalBlock(scope: !131, file: !8, line: 23, column: 2)
!169 = !DILocation(line: 24, column: 15, scope: !168)
!170 = !DILocation(line: 24, column: 75, scope: !168)
!171 = !DILocation(line: 24, column: 42, scope: !168)
!172 = !DILocation(line: 24, column: 90, scope: !168)
!173 = !DILocation(line: 24, column: 106, scope: !168)
!174 = !DILocalVariable(name: "state", scope: !175, file: !8, line: 594, type: !176, align: 8)
!175 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !8, file: !8, line: 402, baseType: !177, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !8, file: !8, line: 32, size: 512, align: 64, elements: !179, identifier: "std.core.mem.allocator.TempAllocator")
!179 = !{!180, !181, !193, !194, !195, !196, !197, !198}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !178, file: !8, line: 34, baseType: !23, size: 128, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !178, file: !8, line: 35, baseType: !182, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !8, file: !8, line: 52, size: 256, align: 64, elements: !184, identifier: "std.core.mem.allocator.TempAllocatorPage")
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !183, file: !8, line: 54, baseType: !182, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !183, file: !8, line: 55, baseType: !19, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !183, file: !8, line: 56, baseType: !78, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !183, file: !8, line: 57, baseType: !78, size: 64, align: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !8, line: 58, baseType: !190, align: 8, offset: 256)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, align: 8, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 0, lowerBound: 0)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !178, file: !8, line: 36, baseType: !177, size: 64, align: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !178, file: !8, line: 37, baseType: !70, size: 8, align: 8, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !178, file: !8, line: 38, baseType: !78, size: 64, align: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !178, file: !8, line: 39, baseType: !78, size: 64, align: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !178, file: !8, line: 40, baseType: !78, size: 64, align: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !8, line: 41, baseType: !190, align: 8, offset: 512)
!199 = !DILocation(line: 594, column: 12, scope: !175, inlinedAt: !200)
!200 = !DILocation(line: 25, column: 3, scope: !168)
!201 = !DILocation(line: 594, column: 20, scope: !175, inlinedAt: !200)
!202 = !DILocation(line: 27, column: 11, scope: !203)
!203 = distinct !DILexicalBlock(scope: !168, file: !8, line: 26, column: 3)
!204 = !DILocation(line: 597, column: 23, scope: !205, inlinedAt: !200)
!205 = distinct !DILexicalBlock(scope: !175, file: !140, line: 596, column: 2)
!206 = !DILocation(line: 597, column: 3, scope: !205, inlinedAt: !200)
!207 = !DILocation(line: 547, column: 8, scope: !208, inlinedAt: !145)
!208 = distinct !DILexicalBlock(scope: !139, file: !140, line: 547, column: 8)
!209 = !DILocation(line: 597, column: 23, scope: !210, inlinedAt: !200)
!210 = distinct !DILexicalBlock(scope: !175, file: !140, line: 596, column: 2)
!211 = !DILocation(line: 597, column: 3, scope: !210, inlinedAt: !200)
!212 = !DILocation(line: 547, column: 8, scope: !213, inlinedAt: !145)
!213 = distinct !DILexicalBlock(scope: !139, file: !140, line: 547, column: 8)
!214 = distinct !DISubprogram(name: "tparse", linkageName: "std.encoding.json.tparse", scope: !8, file: !8, line: 32, type: !215, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!215 = !DISubroutineType(types: !216)
!216 = !{!55, !57, !16}
!217 = !DILocalVariable(name: "s", arg: 1, scope: !214, file: !8, line: 32, type: !16)
!218 = !DILocation(line: 32, column: 29, scope: !214)
!219 = !DILocation(line: 34, column: 9, scope: !214)
!220 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !8, file: !8, line: 73, type: !221, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!221 = !DISubroutineType(types: !222)
!222 = !{!55, !57, !223, !10}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DILocalVariable(name: "context", arg: 1, scope: !220, file: !8, line: 73, type: !223)
!225 = !DILocation(line: 73, column: 43, scope: !220)
!226 = !DILocalVariable(name: "token", arg: 2, scope: !220, file: !8, line: 73, type: !10)
!227 = !DILocation(line: 73, column: 66, scope: !220)
!228 = !DILocation(line: 206, column: 33, scope: !229, inlinedAt: !231)
!229 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !230, file: !230, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!230 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!231 = !DILocation(line: 77, column: 18, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !8, line: 77, column: 18)
!233 = distinct !DILexicalBlock(scope: !220, file: !8, line: 75, column: 2)
!234 = !DILocation(line: 206, column: 2, scope: !229, inlinedAt: !231)
!235 = !DILocation(line: 208, column: 2, scope: !229, inlinedAt: !231)
!236 = !DILocation(line: 78, column: 23, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !8, line: 78, column: 16)
!238 = !DILocation(line: 79, column: 25, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !8, line: 79, column: 18)
!240 = !DILocation(line: 83, column: 22, scope: !241)
!241 = distinct !DILexicalBlock(scope: !233, file: !8, line: 83, column: 15)
!242 = !DILocation(line: 84, column: 42, scope: !243)
!243 = distinct !DILexicalBlock(scope: !233, file: !8, line: 84, column: 16)
!244 = !DILocation(line: 84, column: 74, scope: !243)
!245 = !DILocation(line: 84, column: 23, scope: !243)
!246 = !DILocation(line: 85, column: 41, scope: !247)
!247 = distinct !DILexicalBlock(scope: !233, file: !8, line: 85, column: 16)
!248 = !DILocation(line: 85, column: 62, scope: !247)
!249 = !DILocation(line: 85, column: 23, scope: !247)
!250 = !DILocation(line: 86, column: 21, scope: !251)
!251 = distinct !DILexicalBlock(scope: !233, file: !8, line: 86, column: 14)
!252 = !DILocation(line: 87, column: 22, scope: !253)
!253 = distinct !DILexicalBlock(scope: !233, file: !8, line: 87, column: 15)
!254 = !DILocation(line: 88, column: 21, scope: !255)
!255 = distinct !DILexicalBlock(scope: !233, file: !8, line: 88, column: 14)
!256 = !DILocation(line: 89, column: 20, scope: !257)
!257 = distinct !DILexicalBlock(scope: !233, file: !8, line: 89, column: 13)
!258 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !8, file: !8, line: 92, type: !259, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!259 = !DISubroutineType(types: !260)
!260 = !{!55, !57, !223}
!261 = !DILocalVariable(name: "context", arg: 1, scope: !258, file: !8, line: 92, type: !223)
!262 = !DILocation(line: 92, column: 36, scope: !258)
!263 = !DILocation(line: 94, column: 35, scope: !258)
!264 = !DILocation(line: 94, column: 9, scope: !258)
!265 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !8, file: !8, line: 97, type: !266, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!266 = !DISubroutineType(types: !267)
!267 = !{!55, !268, !223, !35}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !DILocalVariable(name: "context", arg: 1, scope: !265, file: !8, line: 97, type: !223)
!270 = !DILocation(line: 97, column: 43, scope: !265)
!271 = !DILocalVariable(name: "c", arg: 2, scope: !265, file: !8, line: 97, type: !35)
!272 = !DILocation(line: 97, column: 57, scope: !265)
!273 = !DILocalVariable(name: "buffer", scope: !274, file: !8, line: 544, type: !275, align: 16)
!274 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !140, file: !140, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, align: 8, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 256, lowerBound: 0)
!278 = !DILocation(line: 544, column: 14, scope: !274, inlinedAt: !279)
!279 = !DILocation(line: 99, column: 2, scope: !265)
!280 = !DILocalVariable(name: "allocator", scope: !274, file: !8, line: 545, type: !147, align: 8)
!281 = !DILocation(line: 545, column: 19, scope: !274, inlinedAt: !279)
!282 = !DILocation(line: 546, column: 18, scope: !274, inlinedAt: !279)
!283 = !DILocation(line: 546, column: 26, scope: !274, inlinedAt: !279)
!284 = !DILocation(line: 546, column: 2, scope: !274, inlinedAt: !279)
!285 = !DILocalVariable(name: "mem", scope: !265, file: !8, line: 99, type: !23, align: 8)
!286 = !DILocation(line: 99, column: 28, scope: !265)
!287 = !DILocation(line: 548, column: 8, scope: !288, inlinedAt: !279)
!288 = distinct !DILexicalBlock(scope: !274, file: !140, line: 548, column: 2)
!289 = !DILocalVariable(name: "t", scope: !290, file: !8, line: 101, type: !29, align: 8)
!290 = distinct !DILexicalBlock(scope: !265, file: !8, line: 100, column: 2)
!291 = !DILocation(line: 101, column: 11, scope: !290)
!292 = !DILocation(line: 101, column: 47, scope: !290)
!293 = !DILocation(line: 101, column: 15, scope: !290)
!294 = !DILocalVariable(name: "negate", scope: !290, file: !8, line: 102, type: !70, align: 1)
!295 = !DILocation(line: 102, column: 8, scope: !290)
!296 = !DILocation(line: 102, column: 17, scope: !290)
!297 = !DILocation(line: 103, column: 7, scope: !290)
!298 = !DILocation(line: 395, column: 27, scope: !299, inlinedAt: !302)
!299 = distinct !DILexicalBlock(scope: !301, file: !300, line: 396, column: 1)
!300 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!301 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!302 = !DILocation(line: 105, column: 4, scope: !303)
!303 = distinct !DILexicalBlock(scope: !290, file: !8, line: 104, column: 3)
!304 = !DILocation(line: 401, column: 21, scope: !301, inlinedAt: !302)
!305 = !DILocation(line: 401, column: 4, scope: !301, inlinedAt: !302)
!306 = !DILocation(line: 106, column: 8, scope: !303)
!307 = !DILocation(line: 547, column: 8, scope: !308, inlinedAt: !279)
!308 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!309 = !DILocation(line: 108, column: 3, scope: !290)
!310 = !DILocation(line: 9, column: 42, scope: !311, inlinedAt: !313)
!311 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !312, file: !312, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!312 = !DIFile(filename: "ascii.c3", directory: "/usr/lib/c3c/lib/std/core")
!313 = !DILocation(line: 44, column: 38, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !312, file: !312, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!315 = !DILocation(line: 108, column: 10, scope: !316)
!316 = distinct !DILexicalBlock(scope: !290, file: !8, line: 108, column: 3)
!317 = !DILocation(line: 395, column: 27, scope: !318, inlinedAt: !320)
!318 = distinct !DILexicalBlock(scope: !319, file: !300, line: 396, column: 1)
!319 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!320 = !DILocation(line: 110, column: 4, scope: !321)
!321 = distinct !DILexicalBlock(scope: !316, file: !8, line: 109, column: 3)
!322 = !DILocation(line: 401, column: 21, scope: !319, inlinedAt: !320)
!323 = !DILocation(line: 401, column: 4, scope: !319, inlinedAt: !320)
!324 = !DILocation(line: 111, column: 8, scope: !321)
!325 = !DILocation(line: 547, column: 8, scope: !326, inlinedAt: !279)
!326 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!327 = !DILocation(line: 113, column: 7, scope: !290)
!328 = !DILocation(line: 395, column: 27, scope: !329, inlinedAt: !331)
!329 = distinct !DILexicalBlock(scope: !330, file: !300, line: 396, column: 1)
!330 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!331 = !DILocation(line: 115, column: 4, scope: !332)
!332 = distinct !DILexicalBlock(scope: !290, file: !8, line: 114, column: 3)
!333 = !DILocation(line: 401, column: 21, scope: !330, inlinedAt: !331)
!334 = !DILocation(line: 401, column: 4, scope: !330, inlinedAt: !331)
!335 = !DILocation(line: 116, column: 4, scope: !332)
!336 = !DILocation(line: 116, column: 15, scope: !337)
!337 = distinct !DILexicalBlock(scope: !332, file: !8, line: 116, column: 4)
!338 = !DILocation(line: 547, column: 8, scope: !339, inlinedAt: !279)
!339 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!340 = !DILocation(line: 9, column: 42, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !312, file: !312, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!342 = !DILocation(line: 44, column: 38, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !312, file: !312, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!344 = !DILocation(line: 116, column: 36, scope: !337)
!345 = !DILocation(line: 395, column: 27, scope: !346, inlinedAt: !348)
!346 = distinct !DILexicalBlock(scope: !347, file: !300, line: 396, column: 1)
!347 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!348 = !DILocation(line: 118, column: 5, scope: !349)
!349 = distinct !DILexicalBlock(scope: !337, file: !8, line: 117, column: 4)
!350 = !DILocation(line: 401, column: 21, scope: !347, inlinedAt: !348)
!351 = !DILocation(line: 401, column: 4, scope: !347, inlinedAt: !348)
!352 = !DILocation(line: 121, column: 8, scope: !290)
!353 = !DILocation(line: 395, column: 27, scope: !354, inlinedAt: !356)
!354 = distinct !DILexicalBlock(scope: !355, file: !300, line: 396, column: 1)
!355 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!356 = !DILocation(line: 123, column: 4, scope: !357)
!357 = distinct !DILexicalBlock(scope: !290, file: !8, line: 122, column: 3)
!358 = !DILocation(line: 401, column: 21, scope: !355, inlinedAt: !356)
!359 = !DILocation(line: 401, column: 4, scope: !355, inlinedAt: !356)
!360 = !DILocation(line: 124, column: 8, scope: !357)
!361 = !DILocation(line: 547, column: 8, scope: !362, inlinedAt: !279)
!362 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!363 = !DILocation(line: 395, column: 27, scope: !364, inlinedAt: !366)
!364 = distinct !DILexicalBlock(scope: !365, file: !300, line: 396, column: 1)
!365 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!366 = !DILocation(line: 129, column: 6, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !8, line: 129, column: 6)
!368 = distinct !DILexicalBlock(scope: !357, file: !8, line: 125, column: 4)
!369 = !DILocation(line: 401, column: 21, scope: !365, inlinedAt: !366)
!370 = !DILocation(line: 401, column: 4, scope: !365, inlinedAt: !366)
!371 = !DILocation(line: 130, column: 10, scope: !367)
!372 = !DILocation(line: 547, column: 8, scope: !373, inlinedAt: !279)
!373 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!374 = !DILocation(line: 9, column: 42, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !312, file: !312, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!376 = !DILocation(line: 44, column: 38, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !312, file: !312, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!378 = !DILocation(line: 132, column: 9, scope: !357)
!379 = !DILocation(line: 547, column: 8, scope: !380, inlinedAt: !279)
!380 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!381 = !DILocation(line: 133, column: 4, scope: !357)
!382 = !DILocation(line: 9, column: 42, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !312, file: !312, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!384 = !DILocation(line: 44, column: 38, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "is_digit", linkageName: "is_digit", scope: !312, file: !312, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!386 = !DILocation(line: 133, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !357, file: !8, line: 133, column: 4)
!388 = !DILocation(line: 395, column: 27, scope: !389, inlinedAt: !391)
!389 = distinct !DILexicalBlock(scope: !390, file: !300, line: 396, column: 1)
!390 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!391 = !DILocation(line: 135, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !8, line: 134, column: 4)
!393 = !DILocation(line: 401, column: 21, scope: !390, inlinedAt: !391)
!394 = !DILocation(line: 401, column: 4, scope: !390, inlinedAt: !391)
!395 = !DILocation(line: 136, column: 9, scope: !392)
!396 = !DILocation(line: 547, column: 8, scope: !397, inlinedAt: !279)
!397 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!398 = !DILocation(line: 139, column: 21, scope: !290)
!399 = !DILocation(line: 139, column: 3, scope: !290)
!400 = !DILocalVariable(name: "d", scope: !290, file: !8, line: 140, type: !33, align: 8)
!401 = !DILocation(line: 140, column: 11, scope: !290)
!402 = !DILocation(line: 140, column: 15, scope: !290)
!403 = !DILocation(line: 140, column: 43, scope: !290)
!404 = !DILocation(line: 141, column: 3, scope: !290)
!405 = !DILocation(line: 141, column: 25, scope: !290)
!406 = !DILocation(line: 547, column: 8, scope: !407, inlinedAt: !279)
!407 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!408 = !DILocation(line: 547, column: 8, scope: !409, inlinedAt: !279)
!409 = distinct !DILexicalBlock(scope: !274, file: !140, line: 547, column: 8)
!410 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !8, file: !8, line: 146, type: !259, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!411 = !DILocalVariable(name: "context", arg: 1, scope: !410, file: !8, line: 146, type: !223)
!412 = !DILocation(line: 146, column: 36, scope: !410)
!413 = !DILocalVariable(name: "map", scope: !410, file: !8, line: 148, type: !58, align: 8)
!414 = !DILocation(line: 148, column: 10, scope: !410)
!415 = !DILocation(line: 148, column: 32, scope: !410)
!416 = !DILocation(line: 148, column: 16, scope: !410)
!417 = !DILocalVariable(name: "token", scope: !410, file: !8, line: 150, type: !10, align: 4)
!418 = !DILocation(line: 150, column: 16, scope: !410)
!419 = !DILocation(line: 150, column: 24, scope: !410)
!420 = !DILocation(line: 149, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!422 = !DILocalVariable(name: "buffer", scope: !423, file: !8, line: 544, type: !275, align: 16)
!423 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !140, file: !140, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!424 = !DILocation(line: 544, column: 14, scope: !423, inlinedAt: !425)
!425 = !DILocation(line: 152, column: 2, scope: !410)
!426 = !DILocalVariable(name: "allocator", scope: !423, file: !8, line: 545, type: !147, align: 8)
!427 = !DILocation(line: 545, column: 19, scope: !423, inlinedAt: !425)
!428 = !DILocation(line: 546, column: 18, scope: !423, inlinedAt: !425)
!429 = !DILocation(line: 546, column: 26, scope: !423, inlinedAt: !425)
!430 = !DILocation(line: 546, column: 2, scope: !423, inlinedAt: !425)
!431 = !DILocalVariable(name: "mem", scope: !410, file: !8, line: 152, type: !23, align: 8)
!432 = !DILocation(line: 152, column: 28, scope: !410)
!433 = !DILocation(line: 548, column: 8, scope: !434, inlinedAt: !425)
!434 = distinct !DILexicalBlock(scope: !423, file: !140, line: 548, column: 2)
!435 = !DILocalVariable(name: "temp_key", scope: !436, file: !8, line: 154, type: !29, align: 8)
!436 = distinct !DILexicalBlock(scope: !410, file: !8, line: 153, column: 2)
!437 = !DILocation(line: 154, column: 11, scope: !436)
!438 = !DILocation(line: 154, column: 54, scope: !436)
!439 = !DILocation(line: 154, column: 22, scope: !436)
!440 = !DILocation(line: 155, column: 3, scope: !436)
!441 = !DILocation(line: 155, column: 10, scope: !442)
!442 = distinct !DILexicalBlock(scope: !436, file: !8, line: 155, column: 3)
!443 = !DILocation(line: 157, column: 8, scope: !444)
!444 = distinct !DILexicalBlock(scope: !442, file: !8, line: 156, column: 3)
!445 = !DILocation(line: 547, column: 8, scope: !446, inlinedAt: !425)
!446 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!447 = !DILocation(line: 149, column: 14, scope: !448)
!448 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!449 = !DILocalVariable(name: "string", scope: !444, file: !8, line: 158, type: !29, align: 8)
!450 = !DILocation(line: 158, column: 12, scope: !444)
!451 = !DILocation(line: 158, column: 21, scope: !444)
!452 = !DILocation(line: 159, column: 20, scope: !444)
!453 = !DILocation(line: 159, column: 8, scope: !444)
!454 = !DILocation(line: 547, column: 8, scope: !455, inlinedAt: !425)
!455 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!456 = !DILocation(line: 149, column: 14, scope: !457)
!457 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!458 = !DILocation(line: 162, column: 4, scope: !444)
!459 = !DILocation(line: 395, column: 27, scope: !460, inlinedAt: !462)
!460 = distinct !DILexicalBlock(scope: !461, file: !300, line: 396, column: 1)
!461 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!462 = !DILocation(line: 163, column: 4, scope: !444)
!463 = !DILocation(line: 403, column: 23, scope: !461, inlinedAt: !462)
!464 = !DILocation(line: 403, column: 4, scope: !461, inlinedAt: !462)
!465 = !DILocation(line: 164, column: 28, scope: !444)
!466 = !DILocation(line: 164, column: 4, scope: !444)
!467 = !DILocation(line: 547, column: 8, scope: !468, inlinedAt: !425)
!468 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!469 = !DILocation(line: 149, column: 14, scope: !470)
!470 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!471 = !DILocalVariable(name: "element", scope: !444, file: !8, line: 165, type: !58, align: 8)
!472 = !DILocation(line: 165, column: 12, scope: !444)
!473 = !DILocation(line: 165, column: 22, scope: !444)
!474 = !DILocation(line: 547, column: 8, scope: !475, inlinedAt: !425)
!475 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!476 = !DILocation(line: 149, column: 14, scope: !477)
!477 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!478 = !DILocation(line: 166, column: 12, scope: !444)
!479 = !DILocation(line: 217, column: 26, scope: !480, inlinedAt: !483)
!480 = distinct !DILexicalBlock(scope: !482, file: !481, line: 218, column: 1)
!481 = !DIFile(filename: "object.c3", directory: "/usr/lib/c3c/lib/std/collections")
!482 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !481, file: !481, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!483 = !DILocation(line: 166, column: 4, scope: !444)
!484 = !DILocalVariable(name: "val", scope: !482, file: !8, line: 219, type: !58, align: 8)
!485 = !DILocation(line: 219, column: 10, scope: !482, inlinedAt: !483)
!486 = !DILocation(line: 193, column: 40, scope: !487, inlinedAt: !489)
!487 = distinct !DILexicalBlock(scope: !488, file: !481, line: 194, column: 1)
!488 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !481, file: !481, line: 193, scopeLine: 193, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!489 = !DILocation(line: 219, column: 16, scope: !482, inlinedAt: !483)
!490 = !DILocation(line: 190, column: 11, scope: !487, inlinedAt: !489)
!491 = !DILocation(line: 219, column: 16, scope: !487, inlinedAt: !489)
!492 = !DILocation(line: 206, column: 11, scope: !488, inlinedAt: !489)
!493 = !DILocation(line: 220, column: 2, scope: !482, inlinedAt: !483)
!494 = !DILocation(line: 220, column: 18, scope: !482, inlinedAt: !483)
!495 = !DILocation(line: 220, column: 23, scope: !482, inlinedAt: !483)
!496 = !DILocation(line: 167, column: 12, scope: !444)
!497 = !DILocation(line: 547, column: 8, scope: !498, inlinedAt: !425)
!498 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!499 = !DILocation(line: 149, column: 14, scope: !500)
!500 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!501 = !DILocation(line: 168, column: 8, scope: !444)
!502 = !DILocation(line: 170, column: 13, scope: !503)
!503 = distinct !DILexicalBlock(scope: !444, file: !8, line: 169, column: 4)
!504 = !DILocation(line: 547, column: 8, scope: !505, inlinedAt: !425)
!505 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!506 = !DILocation(line: 149, column: 14, scope: !507)
!507 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!508 = !DILocation(line: 171, column: 5, scope: !503)
!509 = !DILocation(line: 173, column: 8, scope: !444)
!510 = !DILocation(line: 547, column: 8, scope: !511, inlinedAt: !425)
!511 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!512 = !DILocation(line: 149, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !410, file: !8, line: 149, column: 14)
!514 = !DILocation(line: 175, column: 10, scope: !436)
!515 = !DILocation(line: 547, column: 8, scope: !516, inlinedAt: !425)
!516 = distinct !DILexicalBlock(scope: !423, file: !140, line: 547, column: 8)
!517 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !8, file: !8, line: 179, type: !259, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!518 = !DILocalVariable(name: "context", arg: 1, scope: !517, file: !8, line: 179, type: !223)
!519 = !DILocation(line: 179, column: 38, scope: !517)
!520 = !DILocalVariable(name: "list", scope: !517, file: !8, line: 181, type: !58, align: 8)
!521 = !DILocation(line: 181, column: 10, scope: !517)
!522 = !DILocation(line: 181, column: 33, scope: !517)
!523 = !DILocation(line: 181, column: 17, scope: !517)
!524 = !DILocalVariable(name: "token", scope: !517, file: !8, line: 183, type: !10, align: 4)
!525 = !DILocation(line: 183, column: 16, scope: !517)
!526 = !DILocation(line: 183, column: 24, scope: !517)
!527 = !DILocation(line: 182, column: 14, scope: !528)
!528 = distinct !DILexicalBlock(scope: !517, file: !8, line: 182, column: 14)
!529 = !DILocation(line: 184, column: 2, scope: !517)
!530 = !DILocation(line: 184, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !517, file: !8, line: 184, column: 2)
!532 = !DILocalVariable(name: "element", scope: !533, file: !8, line: 186, type: !58, align: 8)
!533 = distinct !DILexicalBlock(scope: !531, file: !8, line: 185, column: 2)
!534 = !DILocation(line: 186, column: 11, scope: !533)
!535 = !DILocation(line: 186, column: 21, scope: !533)
!536 = !DILocation(line: 182, column: 14, scope: !537)
!537 = distinct !DILexicalBlock(scope: !517, file: !8, line: 182, column: 14)
!538 = !DILocation(line: 238, column: 27, scope: !539, inlinedAt: !541)
!539 = distinct !DILexicalBlock(scope: !540, file: !481, line: 239, column: 1)
!540 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !481, file: !481, line: 238, scopeLine: 238, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!541 = !DILocation(line: 187, column: 3, scope: !533)
!542 = !DILocation(line: 235, column: 11, scope: !539, inlinedAt: !541)
!543 = !DILocation(line: 187, column: 3, scope: !539, inlinedAt: !541)
!544 = !DILocalVariable(name: "val", scope: !540, file: !8, line: 240, type: !58, align: 8)
!545 = !DILocation(line: 240, column: 10, scope: !540, inlinedAt: !541)
!546 = !DILocation(line: 193, column: 40, scope: !547, inlinedAt: !549)
!547 = distinct !DILexicalBlock(scope: !548, file: !481, line: 194, column: 1)
!548 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !481, file: !481, line: 193, scopeLine: 193, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!549 = !DILocation(line: 240, column: 16, scope: !540, inlinedAt: !541)
!550 = !DILocation(line: 190, column: 11, scope: !547, inlinedAt: !549)
!551 = !DILocation(line: 240, column: 16, scope: !547, inlinedAt: !549)
!552 = !DILocation(line: 206, column: 11, scope: !548, inlinedAt: !549)
!553 = !DILocation(line: 241, column: 2, scope: !540, inlinedAt: !541)
!554 = !DILocation(line: 241, column: 19, scope: !540, inlinedAt: !541)
!555 = !DILocation(line: 188, column: 11, scope: !533)
!556 = !DILocation(line: 182, column: 14, scope: !557)
!557 = distinct !DILexicalBlock(scope: !517, file: !8, line: 182, column: 14)
!558 = !DILocation(line: 189, column: 7, scope: !533)
!559 = !DILocation(line: 191, column: 12, scope: !560)
!560 = distinct !DILexicalBlock(scope: !533, file: !8, line: 190, column: 3)
!561 = !DILocation(line: 182, column: 14, scope: !562)
!562 = distinct !DILexicalBlock(scope: !517, file: !8, line: 182, column: 14)
!563 = !DILocation(line: 192, column: 4, scope: !560)
!564 = !DILocation(line: 194, column: 7, scope: !533)
!565 = !DILocation(line: 182, column: 14, scope: !566)
!566 = distinct !DILexicalBlock(scope: !517, file: !8, line: 182, column: 14)
!567 = !DILocation(line: 196, column: 9, scope: !517)
!568 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !8, file: !8, line: 199, type: !569, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !223, !35}
!571 = !DILocalVariable(name: "context", arg: 1, scope: !568, file: !8, line: 199, type: !223)
!572 = !DILocation(line: 199, column: 31, scope: !568)
!573 = !DILocalVariable(name: "c", arg: 2, scope: !568, file: !8, line: 199, type: !35)
!574 = !DILocation(line: 199, column: 45, scope: !568)
!575 = !DILocation(line: 201, column: 7, scope: !568)
!576 = !DILocation(line: 203, column: 11, scope: !577)
!577 = distinct !DILexicalBlock(scope: !568, file: !8, line: 202, column: 2)
!578 = !DILocation(line: 203, column: 10, scope: !577)
!579 = !DILocation(line: 204, column: 3, scope: !577)
!580 = !DILocation(line: 204, column: 25, scope: !577)
!581 = !DILocation(line: 205, column: 3, scope: !577)
!582 = !DILocation(line: 205, column: 21, scope: !577)
!583 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !8, file: !8, line: 209, type: !584, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!584 = !DISubroutineType(types: !585)
!585 = !{!55, !76, !223}
!586 = !DILocalVariable(name: "context", arg: 1, scope: !583, file: !8, line: 209, type: !223)
!587 = !DILocation(line: 209, column: 33, scope: !583)
!588 = !DILocation(line: 211, column: 6, scope: !583)
!589 = !DILocation(line: 211, column: 34, scope: !583)
!590 = !DILocation(line: 212, column: 6, scope: !583)
!591 = !DILocation(line: 214, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !583, file: !8, line: 213, column: 2)
!593 = !DILocation(line: 214, column: 25, scope: !592)
!594 = !DILocation(line: 215, column: 10, scope: !592)
!595 = !DILocalVariable(name: "c", scope: !583, file: !8, line: 217, type: !35, align: 1)
!596 = !DILocation(line: 217, column: 8, scope: !583)
!597 = !DILocation(line: 217, column: 12, scope: !583)
!598 = !DILocalVariable(name: "err", scope: !583, file: !8, line: 218, type: !55, align: 8)
!599 = !DILocation(line: 218, column: 12, scope: !583)
!600 = !DILocation(line: 218, column: 18, scope: !583)
!601 = !DILocation(line: 220, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !583, file: !8, line: 219, column: 2)
!603 = !DILocation(line: 222, column: 4, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !8, line: 221, column: 3)
!605 = !DILocation(line: 222, column: 26, scope: !604)
!606 = !DILocation(line: 223, column: 11, scope: !604)
!607 = !DILocation(line: 225, column: 10, scope: !602)
!608 = !DILocation(line: 227, column: 6, scope: !583)
!609 = !DILocation(line: 229, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !583, file: !8, line: 228, column: 2)
!611 = !DILocation(line: 229, column: 25, scope: !610)
!612 = !DILocation(line: 231, column: 9, scope: !583)
!613 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !8, file: !8, line: 234, type: !614, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!614 = !DISubroutineType(types: !615)
!615 = !{!55, !268, !223}
!616 = !DILocalVariable(name: "context", arg: 1, scope: !613, file: !8, line: 234, type: !223)
!617 = !DILocation(line: 234, column: 40, scope: !613)
!618 = !DILocalVariable(name: "c", scope: !613, file: !8, line: 236, type: !35, align: 1)
!619 = !DILocation(line: 236, column: 7, scope: !613)
!620 = !DILocation(line: 238, column: 2, scope: !613)
!621 = !DILocation(line: 238, column: 17, scope: !622)
!622 = distinct !DILexicalBlock(scope: !613, file: !8, line: 238, column: 2)
!623 = !DILocation(line: 243, column: 5, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !8, line: 243, column: 5)
!625 = distinct !DILexicalBlock(scope: !626, file: !8, line: 240, column: 3)
!626 = distinct !DILexicalBlock(scope: !622, file: !8, line: 239, column: 2)
!627 = !DILocation(line: 244, column: 5, scope: !624)
!628 = !DILocation(line: 249, column: 5, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !8, line: 249, column: 5)
!630 = !DILocation(line: 251, column: 10, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !8, line: 251, column: 5)
!632 = !DILocation(line: 251, column: 33, scope: !631)
!633 = !DILocation(line: 252, column: 9, scope: !631)
!634 = !DILocation(line: 253, column: 9, scope: !631)
!635 = !DILocation(line: 255, column: 24, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !8, line: 254, column: 5)
!637 = !DILocation(line: 255, column: 6, scope: !636)
!638 = !DILocation(line: 256, column: 6, scope: !636)
!639 = !DILocation(line: 258, column: 5, scope: !631)
!640 = !DILocation(line: 261, column: 6, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !8, line: 259, column: 5)
!642 = distinct !DILexicalBlock(scope: !631, file: !8, line: 258, column: 5)
!643 = !DILocation(line: 261, column: 17, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !8, line: 261, column: 6)
!645 = !DILocation(line: 263, column: 11, scope: !646)
!646 = distinct !DILexicalBlock(scope: !644, file: !8, line: 262, column: 6)
!647 = !DILocation(line: 263, column: 22, scope: !646)
!648 = !DILocation(line: 264, column: 11, scope: !646)
!649 = !DILocation(line: 264, column: 21, scope: !646)
!650 = !DILocation(line: 266, column: 7, scope: !646)
!651 = !DILocation(line: 266, column: 18, scope: !652)
!652 = distinct !DILexicalBlock(scope: !646, file: !8, line: 266, column: 7)
!653 = !DILocation(line: 268, column: 12, scope: !654)
!654 = distinct !DILexicalBlock(scope: !652, file: !8, line: 267, column: 7)
!655 = !DILocation(line: 268, column: 23, scope: !654)
!656 = !DILocation(line: 269, column: 12, scope: !654)
!657 = !DILocation(line: 269, column: 22, scope: !654)
!658 = !DILocation(line: 271, column: 11, scope: !646)
!659 = !DILocation(line: 271, column: 21, scope: !646)
!660 = !DILocation(line: 274, column: 5, scope: !631)
!661 = !DILocation(line: 276, column: 5, scope: !662)
!662 = distinct !DILexicalBlock(scope: !625, file: !8, line: 276, column: 5)
!663 = !DILocation(line: 282, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !8, line: 282, column: 4)
!665 = distinct !DILexicalBlock(scope: !613, file: !8, line: 279, column: 2)
!666 = !DILocation(line: 284, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !8, line: 284, column: 4)
!668 = !DILocation(line: 286, column: 11, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !8, line: 286, column: 4)
!670 = !DILocation(line: 288, column: 11, scope: !671)
!671 = distinct !DILexicalBlock(scope: !665, file: !8, line: 288, column: 4)
!672 = !DILocation(line: 290, column: 11, scope: !673)
!673 = distinct !DILexicalBlock(scope: !665, file: !8, line: 290, column: 4)
!674 = !DILocation(line: 292, column: 11, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !8, line: 292, column: 4)
!676 = !DILocation(line: 294, column: 11, scope: !677)
!677 = distinct !DILexicalBlock(scope: !665, file: !8, line: 294, column: 4)
!678 = !DILocation(line: 296, column: 11, scope: !679)
!679 = distinct !DILexicalBlock(scope: !665, file: !8, line: 296, column: 4)
!680 = !DILocation(line: 299, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !665, file: !8, line: 299, column: 4)
!682 = !DILocation(line: 301, column: 19, scope: !683)
!683 = distinct !DILexicalBlock(scope: !665, file: !8, line: 301, column: 4)
!684 = !DILocation(line: 301, column: 4, scope: !683)
!685 = !DILocation(line: 302, column: 11, scope: !683)
!686 = !DILocation(line: 304, column: 19, scope: !687)
!687 = distinct !DILexicalBlock(scope: !665, file: !8, line: 304, column: 4)
!688 = !DILocation(line: 304, column: 4, scope: !687)
!689 = !DILocation(line: 305, column: 11, scope: !687)
!690 = !DILocation(line: 307, column: 19, scope: !691)
!691 = distinct !DILexicalBlock(scope: !665, file: !8, line: 307, column: 4)
!692 = !DILocation(line: 307, column: 4, scope: !691)
!693 = !DILocation(line: 308, column: 11, scope: !691)
!694 = !DILocation(line: 310, column: 11, scope: !695)
!695 = distinct !DILexicalBlock(scope: !665, file: !8, line: 310, column: 4)
!696 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !8, file: !8, line: 314, type: !697, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!697 = !DISubroutineType(types: !698)
!698 = !{!55, !19, !223, !72}
!699 = !DILocalVariable(name: "context", arg: 1, scope: !696, file: !8, line: 314, type: !223)
!700 = !DILocation(line: 314, column: 29, scope: !696)
!701 = !DILocalVariable(name: "str", arg: 2, scope: !696, file: !8, line: 314, type: !72)
!702 = !DILocation(line: 314, column: 45, scope: !696)
!703 = !DILocation(line: 316, column: 15, scope: !704)
!704 = distinct !DILexicalBlock(scope: !696, file: !8, line: 316, column: 2)
!705 = !DILocalVariable(name: ".temp", scope: !704, file: !8, line: 316, type: !78, align: 8)
!706 = !DILocalVariable(name: "c", scope: !707, file: !8, line: 316, type: !35, align: 1)
!707 = distinct !DILexicalBlock(scope: !704, file: !8, line: 317, column: 2)
!708 = !DILocation(line: 316, column: 11, scope: !707)
!709 = !DILocation(line: 316, column: 15, scope: !707)
!710 = !DILocalVariable(name: "l", scope: !711, file: !8, line: 318, type: !35, align: 1)
!711 = distinct !DILexicalBlock(scope: !707, file: !8, line: 317, column: 2)
!712 = !DILocation(line: 318, column: 8, scope: !711)
!713 = !DILocation(line: 318, column: 12, scope: !711)
!714 = !DILocation(line: 319, column: 7, scope: !711)
!715 = !DILocation(line: 319, column: 12, scope: !711)
!716 = !DILocation(line: 319, column: 22, scope: !711)
!717 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !8, file: !8, line: 323, type: !718, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !115)
!718 = !DISubroutineType(types: !719)
!719 = !{!55, !19, !223, !10}
!720 = !DILocalVariable(name: "context", arg: 1, scope: !717, file: !8, line: 323, type: !223)
!721 = !DILocation(line: 323, column: 38, scope: !717)
!722 = !DILocalVariable(name: "token", arg: 2, scope: !717, file: !8, line: 323, type: !10)
!723 = !DILocation(line: 323, column: 61, scope: !717)
!724 = !DILocation(line: 325, column: 6, scope: !717)
!725 = !DILocation(line: 325, column: 27, scope: !717)
!726 = !DILocation(line: 325, column: 41, scope: !717)
!727 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !8, file: !8, line: 328, type: !614, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !115)
!728 = !DILocalVariable(name: "context", arg: 1, scope: !727, file: !8, line: 328, type: !223)
!729 = !DILocation(line: 328, column: 43, scope: !727)
!730 = !DILocation(line: 330, column: 2, scope: !727)
!731 = !DILocation(line: 331, column: 2, scope: !727)
!732 = !DILocalVariable(name: "c", scope: !733, file: !8, line: 333, type: !35, align: 1)
!733 = distinct !DILexicalBlock(scope: !734, file: !8, line: 332, column: 2)
!734 = distinct !DILexicalBlock(scope: !727, file: !8, line: 331, column: 2)
!735 = !DILocation(line: 333, column: 8, scope: !733)
!736 = !DILocation(line: 333, column: 12, scope: !733)
!737 = !DILocation(line: 337, column: 12, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !8, line: 337, column: 5)
!739 = distinct !DILexicalBlock(scope: !733, file: !8, line: 334, column: 3)
!740 = !DILocation(line: 339, column: 12, scope: !741)
!741 = distinct !DILexicalBlock(scope: !739, file: !8, line: 339, column: 5)
!742 = !DILocation(line: 341, column: 5, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !8, line: 341, column: 5)
!744 = !DILocation(line: 343, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !739, file: !8, line: 343, column: 5)
!746 = !DILocation(line: 345, column: 5, scope: !747)
!747 = distinct !DILexicalBlock(scope: !739, file: !8, line: 345, column: 5)
!748 = !DILocation(line: 395, column: 27, scope: !749, inlinedAt: !746)
!749 = distinct !DILexicalBlock(scope: !750, file: !300, line: 396, column: 1)
!750 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!751 = !DILocation(line: 401, column: 21, scope: !750, inlinedAt: !746)
!752 = !DILocation(line: 401, column: 4, scope: !750, inlinedAt: !746)
!753 = !DILocation(line: 346, column: 5, scope: !747)
!754 = !DILocation(line: 348, column: 7, scope: !733)
!755 = !DILocation(line: 352, column: 12, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !8, line: 352, column: 5)
!757 = distinct !DILexicalBlock(scope: !733, file: !8, line: 349, column: 3)
!758 = !DILocation(line: 354, column: 12, scope: !759)
!759 = distinct !DILexicalBlock(scope: !757, file: !8, line: 354, column: 5)
!760 = !DILocation(line: 358, column: 5, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !8, line: 358, column: 5)
!762 = !DILocation(line: 360, column: 9, scope: !763)
!763 = distinct !DILexicalBlock(scope: !757, file: !8, line: 360, column: 5)
!764 = !DILocation(line: 362, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !8, line: 362, column: 5)
!766 = !DILocation(line: 364, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !757, file: !8, line: 364, column: 5)
!768 = !DILocation(line: 366, column: 9, scope: !769)
!769 = distinct !DILexicalBlock(scope: !757, file: !8, line: 366, column: 5)
!770 = !DILocation(line: 368, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !757, file: !8, line: 368, column: 5)
!772 = !DILocalVariable(name: "val", scope: !773, file: !8, line: 370, type: !14, align: 4)
!773 = distinct !DILexicalBlock(scope: !757, file: !8, line: 370, column: 5)
!774 = !DILocation(line: 370, column: 10, scope: !773)
!775 = !DILocalVariable(name: "i", scope: !776, file: !8, line: 371, type: !37, align: 4)
!776 = distinct !DILexicalBlock(scope: !773, file: !8, line: 371, column: 5)
!777 = !DILocation(line: 371, column: 14, scope: !776)
!778 = !DILocation(line: 371, column: 18, scope: !776)
!779 = !DILocation(line: 371, column: 21, scope: !776)
!780 = !DILocation(line: 373, column: 10, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !8, line: 372, column: 5)
!782 = !DILocation(line: 12, column: 42, scope: !783, inlinedAt: !784)
!783 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !312, file: !312, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!784 = !DILocation(line: 47, column: 38, scope: !785, inlinedAt: !786)
!785 = distinct !DISubprogram(name: "is_xdigit", linkageName: "is_xdigit", scope: !312, file: !312, line: 47, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!786 = !DILocation(line: 374, column: 11, scope: !781)
!787 = !DILocation(line: 374, column: 33, scope: !781)
!788 = !DILocation(line: 375, column: 12, scope: !781)
!789 = !DILocation(line: 375, column: 24, scope: !781)
!790 = !DILocation(line: 375, column: 35, scope: !781)
!791 = !DILocation(line: 375, column: 56, scope: !781)
!792 = !DILocation(line: 371, column: 28, scope: !776)
!793 = !DILocation(line: 377, column: 5, scope: !773)
!794 = !DILocation(line: 377, column: 39, scope: !773)
!795 = !DILocation(line: 378, column: 5, scope: !773)
!796 = !DILocation(line: 380, column: 13, scope: !797)
!797 = distinct !DILexicalBlock(scope: !757, file: !8, line: 380, column: 6)
!798 = !DILocation(line: 382, column: 3, scope: !733)
!799 = !DILocation(line: 395, column: 27, scope: !800, inlinedAt: !798)
!800 = distinct !DILexicalBlock(scope: !801, file: !300, line: 396, column: 1)
!801 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !300, file: !300, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!802 = !DILocation(line: 401, column: 21, scope: !801, inlinedAt: !798)
!803 = !DILocation(line: 401, column: 4, scope: !801, inlinedAt: !798)
!804 = !DILocation(line: 384, column: 9, scope: !727)
