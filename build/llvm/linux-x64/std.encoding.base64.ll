; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.base64.encode = comdat any

$std.encoding.base64.decode = comdat any

$std.encoding.base64.tencode = comdat any

$std.encoding.base64.tdecode = comdat any

$std.encoding.base64.encode_len = comdat any

$std.encoding.base64.decode_len = comdat any

$std.encoding.base64.encode_buffer = comdat any

$std.encoding.base64.decode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base64.Base64Alphabet" = comdat any

$std.encoding.base64.NO_PAD = comdat any

$std.encoding.base64.DEFAULT_PAD = comdat any

$std.encoding.base64.STANDARD = comdat any

$std.encoding.base64.URL = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.encoding.INVALID_PADDING = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base64.NO_PAD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !6
@std.encoding.base64.URL = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !18
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !20
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.7, i64 64 }, comdat, align 8, !dbg !30
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !32
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base64.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.16 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.17 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, comdat, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.func.19 = internal constant [14 x i8] c"encode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.20 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.21 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.22 = internal constant [31 x i8] c"Assert \22dst.len >= dn\22 failed.\00", align 1
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.24 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode(i64 %0, ptr %1, ptr %2, i64 %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !43 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr18 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !54, !DIExpression(), !55)
  store ptr %2, ptr %src, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %src, !56, !DIExpression(), !57)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !58, !DIExpression(), !59)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !60, !DIExpression(), !61)
    #dbg_declare(ptr %dst, !62, !DIExpression(), !63)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !64
  %6 = load i64, ptr %ptradd3, align 8, !dbg !64
  %7 = load i8, ptr %padding, align 1, !dbg !65
  %lt = icmp ult i8 %7, -1, !dbg !66
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !66

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !66
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 48) #3, !dbg !66
  unreachable, !dbg !66

assert_ok:                                        ; preds = %entry
  %9 = call i64 @std.encoding.base64.encode_len(i64 %6, i8 zeroext %7), !dbg !66
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator2, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8
  store i64 %10, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %11 = load i64, ptr %elements5, align 8, !dbg !67
  %mul = mul i64 1, %11, !dbg !73
  store i64 %mul, ptr %size, align 8
  %12 = load i64, ptr %size, align 8, !dbg !74
  %i2nb = icmp eq i64 %12, 0, !dbg !74
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !77
  br label %expr_block.exit, !dbg !77

if.exit:                                          ; preds = %assert_ok
  %13 = load i64, ptr %size, align 8, !dbg !78
  br i1 true, label %or.phi, label %or.rhs, !dbg !79

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !80
  %neq = icmp ne i64 0, %14, !dbg !80
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !80

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !84
  %16 = load i64, ptr %x, align 8, !dbg !85
  %sub = sub i64 %16, 1, !dbg !85
  %and = and i64 %15, %sub, !dbg !84
  %eq = icmp eq i64 %and, 0, !dbg !84
  br label %and.phi, !dbg !84

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !84
  br label %or.phi, !dbg !84

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !84
  br i1 %val7, label %assert_ok9, label %assert_fail8, !dbg !84

assert_fail8:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %17(ptr @.panic_msg.8, i64 65, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !86
  unreachable, !dbg !86

assert_ok9:                                       ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail10, !dbg !86

assert_fail10:                                    ; preds = %assert_ok9
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %18(ptr @.panic_msg.10, i64 80, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !86
  unreachable, !dbg !86

assert_ok11:                                      ; preds = %assert_ok9
  %lt12 = icmp ult i64 0, %13, !dbg !86
  br i1 %lt12, label %assert_ok14, label %assert_fail13, !dbg !86

assert_fail13:                                    ; preds = %assert_ok11
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %19(ptr @.panic_msg.11, i64 59, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !86
  unreachable, !dbg !86

assert_ok14:                                      ; preds = %assert_ok11
  %ptradd15 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !86
  %20 = load i64, ptr %ptradd15, align 8, !dbg !86
  %21 = inttoptr i64 %20 to ptr, !dbg !86
  %type = load ptr, ptr %.cachedtype, align 8
  %22 = icmp eq ptr %21, %type
  br i1 %22, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok14
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %ptradd16, align 8
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire")
  store ptr %24, ptr %.inlinecache, align 8
  store ptr %21, ptr %.cachedtype, align 8
  br label %25

cache_hit:                                        ; preds = %assert_ok14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %25

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ]
  %26 = icmp eq ptr %fn_phi, null
  br i1 %26, label %missing_function, label %match

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !86
  call void %27(ptr @.panic_msg.12, i64 44, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !86
  unreachable, !dbg !86

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator6, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %13, i32 0, i64 0), !dbg !86
  %not_err = icmp eq i64 %29, 0, !dbg !86
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !86
  br i1 %30, label %after_check, label %assign_optional, !dbg !86

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !86
  br label %panic_block, !dbg !86

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !86
  store ptr %31, ptr %blockret, align 8, !dbg !86
  br label %expr_block.exit, !dbg !86

expr_block.exit:                                  ; preds = %after_check, %if.then
  %32 = load ptr, ptr %blockret, align 8, !dbg !86
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements5, align 8, !dbg !87
  %add = add i64 0, %34, !dbg !87
  %gt = icmp ugt i64 0, %add, !dbg !87
  %sub17 = sub i64 %add, 0, !dbg !87
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !87
  br i1 %35, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %expr_block.exit
  %size19 = sub i64 %add, 0, !dbg !88
  %36 = insertvalue %"char[]" undef, ptr %33, 0, !dbg !88
  %37 = insertvalue %"char[]" %36, i64 %size19, 1, !dbg !88
  br label %noerr_block, !dbg !88

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !88
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !88
  store %any %39, ptr %varargslots20, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg22) #3, !dbg !70
  unreachable, !dbg !70

noerr_block:                                      ; preds = %checkok
  store %"char[]" %37, ptr %dst, align 8, !dbg !70
  %41 = load %"char[]", ptr %src, align 8, !dbg !89
  %42 = load %"char[]", ptr %dst, align 8, !dbg !90
  %43 = load i8, ptr %padding, align 1, !dbg !91
  %44 = load ptr, ptr %alphabet, align 8, !dbg !92
  %lt23 = icmp ult i8 %43, -1, !dbg !93
  br i1 %lt23, label %assert_ok25, label %assert_fail24, !dbg !93

assert_fail24:                                    ; preds = %noerr_block
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %45(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 49) #3, !dbg !93
  unreachable, !dbg !93

assert_ok25:                                      ; preds = %noerr_block
  %46 = extractvalue %"char[]" %41, 0, !dbg !93
  %47 = extractvalue %"char[]" %41, 1, !dbg !93
  %48 = extractvalue %"char[]" %42, 0, !dbg !93
  %49 = extractvalue %"char[]" %42, 1, !dbg !93
  %50 = call { ptr, i64 } @std.encoding.base64.encode_buffer(ptr %46, i64 %47, ptr %48, i64 %49, i8 zeroext %43, ptr %44), !dbg !93
  store { ptr, i64 } %50, ptr %result, align 8
  %51 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %51

panic:                                            ; preds = %expr_block.exit
  store i64 %sub17, ptr %taddr18, align 8
  %52 = insertvalue %any undef, ptr %taddr18, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file.9, i64 16, ptr @.func, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !94 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam18 = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam32 = alloca i64, align 8
  %retparam41 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !100, !DIExpression(), !101)
  store ptr %3, ptr %src, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %src, !102, !DIExpression(), !103)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !104, !DIExpression(), !105)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !106, !DIExpression(), !107)
    #dbg_declare(ptr %dst, !108, !DIExpression(), !109)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !110
  %7 = load i64, ptr %ptradd3, align 8, !dbg !110
  %8 = load i8, ptr %padding, align 1, !dbg !111
  %lt = icmp ult i8 %8, -1, !dbg !112
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !112

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !112
  call void %9(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.15, i64 6, i32 54) #3, !dbg !112
  unreachable, !dbg !112

assert_ok:                                        ; preds = %entry
  %10 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %7, i8 zeroext %8), !dbg !112
  %not_err = icmp eq i64 %10, 0, !dbg !112
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %11, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !112
  br label %guard_block, !dbg !112

after_check:                                      ; preds = %assert_ok
  %12 = load i64, ptr %retparam, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator2, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %14 = load i64, ptr %elements6, align 8, !dbg !113
  %mul = mul i64 1, %14, !dbg !118
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !119
  %i2nb = icmp eq i64 %15, 0, !dbg !119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !122
  br label %expr_block.exit, !dbg !122

if.exit:                                          ; preds = %after_check
  %16 = load i64, ptr %size, align 8, !dbg !123
  br i1 true, label %or.phi, label %or.rhs, !dbg !124

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !125
  %neq = icmp ne i64 0, %17, !dbg !125
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !125

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !128
  %19 = load i64, ptr %x, align 8, !dbg !129
  %sub = sub i64 %19, 1, !dbg !129
  %and = and i64 %18, %sub, !dbg !128
  %eq = icmp eq i64 %and, 0, !dbg !128
  br label %and.phi, !dbg !128

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !128
  br label %or.phi, !dbg !128

or.phi:                                           ; preds = %and.phi, %if.exit
  %val8 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !128
  br i1 %val8, label %assert_ok10, label %assert_fail9, !dbg !128

assert_fail9:                                     ; preds = %or.phi
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %20(ptr @.panic_msg.8, i64 65, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !130
  unreachable, !dbg !130

assert_ok10:                                      ; preds = %or.phi
  br i1 true, label %assert_ok12, label %assert_fail11, !dbg !130

assert_fail11:                                    ; preds = %assert_ok10
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %21(ptr @.panic_msg.10, i64 80, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !130
  unreachable, !dbg !130

assert_ok12:                                      ; preds = %assert_ok10
  %lt13 = icmp ult i64 0, %16, !dbg !130
  br i1 %lt13, label %assert_ok15, label %assert_fail14, !dbg !130

assert_fail14:                                    ; preds = %assert_ok12
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %22(ptr @.panic_msg.11, i64 59, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !130
  unreachable, !dbg !130

assert_ok15:                                      ; preds = %assert_ok12
  %ptradd16 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !130
  %23 = load i64, ptr %ptradd16, align 8, !dbg !130
  %24 = inttoptr i64 %23 to ptr, !dbg !130
  %type = load ptr, ptr %.cachedtype, align 8
  %25 = icmp eq ptr %24, %type
  br i1 %25, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok15
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd17, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %28

cache_hit:                                        ; preds = %assert_ok15
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %28

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ]
  %29 = icmp eq ptr %fn_phi, null
  br i1 %29, label %missing_function, label %match

missing_function:                                 ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %30(ptr @.panic_msg.12, i64 44, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 85) #3, !dbg !130
  unreachable, !dbg !130

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator7, align 8
  %32 = call i64 %fn_phi(ptr %retparam18, ptr %31, i64 %16, i32 0, i64 0), !dbg !130
  %not_err19 = icmp eq i64 %32, 0, !dbg !130
  %33 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !130
  br i1 %33, label %after_check21, label %assign_optional20, !dbg !130

assign_optional20:                                ; preds = %match
  store i64 %32, ptr %error_var4, align 8, !dbg !130
  br label %panic_block, !dbg !130

after_check21:                                    ; preds = %match
  %34 = load ptr, ptr %retparam18, align 8, !dbg !130
  store ptr %34, ptr %blockret, align 8, !dbg !130
  br label %expr_block.exit, !dbg !130

expr_block.exit:                                  ; preds = %after_check21, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !130
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements6, align 8, !dbg !131
  %add = add i64 0, %37, !dbg !131
  %gt = icmp ugt i64 0, %add, !dbg !131
  %sub22 = sub i64 %add, 0, !dbg !131
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !131
  br i1 %38, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %expr_block.exit
  %size24 = sub i64 %add, 0, !dbg !132
  %39 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !132
  %40 = insertvalue %"char[]" %39, i64 %size24, 1, !dbg !132
  br label %noerr_block, !dbg !132

panic_block:                                      ; preds = %assign_optional20
  %41 = insertvalue %any undef, ptr %error_var4, 0, !dbg !132
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !132
  store %any %42, ptr %varargslots25, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 36, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg27) #3, !dbg !115
  unreachable, !dbg !115

noerr_block:                                      ; preds = %checkok
  br label %noerr_block28, !dbg !115

guard_block:                                      ; preds = %assign_optional
  %44 = load i64, ptr %error_var, align 8, !dbg !115
  ret i64 %44, !dbg !115

noerr_block28:                                    ; preds = %noerr_block
  store %"char[]" %40, ptr %dst, align 8, !dbg !115
  %45 = load %"char[]", ptr %src, align 8, !dbg !133
  %46 = load %"char[]", ptr %dst, align 8, !dbg !134
  %47 = load i8, ptr %padding, align 1, !dbg !135
  %48 = load ptr, ptr %alphabet, align 8, !dbg !136
  %49 = extractvalue %"char[]" %45, 1, !dbg !137
  %lt29 = icmp ult i8 %47, -1, !dbg !138
  br i1 %lt29, label %assert_ok31, label %assert_fail30, !dbg !138

assert_fail30:                                    ; preds = %noerr_block28
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %50(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.15, i64 6, i32 163) #3, !dbg !138
  unreachable, !dbg !138

assert_ok31:                                      ; preds = %noerr_block28
  %51 = call i64 @std.encoding.base64.decode_len(ptr %retparam32, i64 %49, i8 zeroext %47), !dbg !138
  %not_err33 = icmp eq i64 %51, 0, !dbg !138
  %52 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !138
  br i1 %52, label %after_check34, label %else_block, !dbg !138

after_check34:                                    ; preds = %assert_ok31
  %53 = load i64, ptr %retparam32, align 8, !dbg !138
  br label %phi_block, !dbg !138

else_block:                                       ; preds = %assert_ok31
  br label %phi_block, !dbg !139

phi_block:                                        ; preds = %else_block, %after_check34
  %val35 = phi i64 [ %53, %after_check34 ], [ 0, %else_block ], !dbg !139
  %54 = extractvalue %"char[]" %46, 1, !dbg !140
  %le = icmp sle i64 %val35, %54, !dbg !141
  %check = icmp slt i64 %54, 0, !dbg !141
  %siui-le = or i1 %check, %le, !dbg !141
  br i1 %siui-le, label %assert_ok37, label %assert_fail36, !dbg !141

assert_fail36:                                    ; preds = %phi_block
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %55(ptr @.panic_msg.16, i64 99, ptr @.file, i64 9, ptr @.func.15, i64 6, i32 55) #3, !dbg !141
  unreachable, !dbg !141

assert_ok37:                                      ; preds = %phi_block
  %lt38 = icmp ult i8 %47, -1, !dbg !141
  br i1 %lt38, label %assert_ok40, label %assert_fail39, !dbg !141

assert_fail39:                                    ; preds = %assert_ok37
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !141
  call void %56(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.15, i64 6, i32 55) #3, !dbg !141
  unreachable, !dbg !141

assert_ok40:                                      ; preds = %assert_ok37
  %57 = extractvalue %"char[]" %45, 0
  %58 = extractvalue %"char[]" %45, 1
  %59 = extractvalue %"char[]" %46, 0
  %60 = extractvalue %"char[]" %46, 1
  %61 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam41, ptr %57, i64 %58, ptr %59, i64 %60, i8 zeroext %47, ptr %48), !dbg !141
  %not_err42 = icmp eq i64 %61, 0, !dbg !141
  %62 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !141
  br i1 %62, label %after_check44, label %assign_optional43, !dbg !141

assign_optional43:                                ; preds = %assert_ok40
  store i64 %61, ptr %reterr, align 8, !dbg !141
  br label %err_retblock, !dbg !141

after_check44:                                    ; preds = %assert_ok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam41, i32 16, i1 false), !dbg !141
  ret i64 0, !dbg !141

err_retblock:                                     ; preds = %assign_optional43
  %63 = load i64, ptr %reterr, align 8, !dbg !141
  ret i64 %63, !dbg !141

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %64 = insertvalue %any undef, ptr %taddr23, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file.9, i64 16, ptr @.func.15, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.tencode(ptr %0, i64 %1, i8 zeroext %2, ptr %3) #0 comdat !dbg !142 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !145, !DIExpression(), !146)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !147, !DIExpression(), !148)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !149, !DIExpression(), !150)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !151
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !151
  %lo1 = load ptr, ptr %code, align 8, !dbg !151
  %ptradd2 = getelementptr inbounds i8, ptr %code, i64 8, !dbg !151
  %hi3 = load i64, ptr %ptradd2, align 8, !dbg !151
  %4 = load i8, ptr %padding, align 1, !dbg !151
  %5 = load ptr, ptr %alphabet, align 8, !dbg !151
  %6 = call { ptr, i64 } @std.encoding.base64.encode(i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i8 zeroext %4, ptr %5), !dbg !152
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.tdecode(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !153 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !156, !DIExpression(), !157)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !158, !DIExpression(), !159)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !160, !DIExpression(), !161)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8
  %lo1 = load ptr, ptr %code, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %code, i64 8
  %hi3 = load i64, ptr %ptradd2, align 8
  %5 = load i8, ptr %padding, align 1
  %6 = load ptr, ptr %alphabet, align 8
  %7 = call i64 @std.encoding.base64.decode(ptr %retparam, i64 %lo, ptr %hi, ptr %lo1, i64 %hi3, i8 zeroext %5, ptr %6), !dbg !162
  %not_err = icmp eq i64 %7, 0, !dbg !162
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !162
  br i1 %8, label %after_check, label %assign_optional, !dbg !162

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !162
  br label %err_retblock, !dbg !162

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !162
  ret i64 0, !dbg !162

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !162
  ret i64 %9, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.encode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !163 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !166, !DIExpression(), !167)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !168, !DIExpression(), !169)
  %2 = load i8, ptr %padding, align 1, !dbg !170
  %lt = icmp ult i8 %2, -1, !dbg !170
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %3(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.17, i64 10, i32 66) #3, !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !172
  %i2b = icmp ne i8 %4, 0, !dbg !172
  br i1 %i2b, label %if.then, label %if.exit, !dbg !172

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !173
  %add = add i64 %5, 2, !dbg !173
  %sdiv = sdiv i64 %add, 3, !dbg !173
  %mul = mul i64 %sdiv, 4, !dbg !173
  ret i64 %mul, !dbg !173

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !174, !DIExpression(), !175)
  %6 = load i64, ptr %n, align 8, !dbg !176
  %smod = srem i64 %6, 3, !dbg !176
  store i64 %smod, ptr %trailing, align 8, !dbg !176
  %7 = load i64, ptr %n, align 8, !dbg !177
  %sdiv1 = sdiv i64 %7, 3, !dbg !177
  %mul2 = mul i64 %sdiv1, 4, !dbg !177
  %8 = load i64, ptr %trailing, align 8, !dbg !178
  %mul3 = mul i64 %8, 4, !dbg !178
  %add4 = add i64 %mul3, 2, !dbg !178
  %sdiv5 = sdiv i64 %add4, 3, !dbg !178
  %add6 = add i64 %mul2, %sdiv5, !dbg !177
  ret i64 %add6, !dbg !177
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !179 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !183, !DIExpression(), !184)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !185, !DIExpression(), !186)
  %3 = load i8, ptr %padding, align 1, !dbg !187
  %lt = icmp ult i8 %3, -1, !dbg !187
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !187

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !187
  call void %4(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 10, i32 80) #3, !dbg !187
  unreachable, !dbg !187

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dn, !189, !DIExpression(), !190)
  %5 = load i64, ptr %n, align 8, !dbg !191
  %sdiv = sdiv i64 %5, 4, !dbg !191
  %mul = mul i64 %sdiv, 3, !dbg !191
  store i64 %mul, ptr %dn, align 8, !dbg !191
    #dbg_declare(ptr %trailing, !192, !DIExpression(), !193)
  %6 = load i64, ptr %n, align 8, !dbg !194
  %smod = srem i64 %6, 4, !dbg !194
  store i64 %smod, ptr %trailing, align 8, !dbg !194
  %7 = load i8, ptr %padding, align 1, !dbg !195
  %i2b = icmp ne i8 %7, 0, !dbg !195
  br i1 %i2b, label %if.then, label %if.exit2, !dbg !195

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %trailing, align 8, !dbg !196
  %neq = icmp ne i64 0, %8, !dbg !196
  br i1 %neq, label %if.then1, label %if.exit, !dbg !196

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !198

if.exit:                                          ; preds = %if.then
  %9 = load i64, ptr %dn, align 8, !dbg !199
  store i64 %9, ptr %0, align 8, !dbg !199
  ret i64 0, !dbg !199

if.exit2:                                         ; preds = %assert_ok
  %10 = load i64, ptr %trailing, align 8, !dbg !200
  %eq = icmp eq i64 1, %10, !dbg !200
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !200

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !201

if.exit4:                                         ; preds = %if.exit2
  %11 = load i64, ptr %dn, align 8, !dbg !202
  %12 = load i64, ptr %trailing, align 8, !dbg !203
  %mul6 = mul i64 %12, 3, !dbg !203
  %sdiv7 = sdiv i64 %mul6, 4, !dbg !203
  %add = add i64 %11, %sdiv7, !dbg !202
  store i64 %add, ptr %0, align 8, !dbg !202
  ret i64 0, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base64.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !204 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %varargslots93 = alloca [2 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %varargslots127 = alloca [2 x %any], align 16
  %indirectarg130 = alloca %"any[]", align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %varargslots138 = alloca [2 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group202 = alloca i32, align 4
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [1 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [2 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %varargslots240 = alloca [2 x %any], align 16
  %indirectarg243 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %varargslots278 = alloca [2 x %any], align 16
  %indirectarg281 = alloca %"any[]", align 8
  %taddr287 = alloca i64, align 8
  %taddr288 = alloca i64, align 8
  %varargslots289 = alloca [2 x %any], align 16
  %indirectarg292 = alloca %"any[]", align 8
  %group297 = alloca i32, align 4
  %taddr301 = alloca i64, align 8
  %varargslots302 = alloca [1 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %varargslots310 = alloca [2 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %varargslots322 = alloca [1 x %any], align 16
  %indirectarg324 = alloca %"any[]", align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca i64, align 8
  %varargslots330 = alloca [2 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr342 = alloca i64, align 8
  %taddr343 = alloca i64, align 8
  %varargslots344 = alloca [2 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %taddr378 = alloca i64, align 8
  %taddr379 = alloca i64, align 8
  %varargslots380 = alloca [2 x %any], align 16
  %indirectarg383 = alloca %"any[]", align 8
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca i64, align 8
  %varargslots391 = alloca [2 x %any], align 16
  %indirectarg394 = alloca %"any[]", align 8
  %taddr402 = alloca i64, align 8
  %taddr403 = alloca i64, align 8
  %varargslots404 = alloca [2 x %any], align 16
  %indirectarg407 = alloca %"any[]", align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca i64, align 8
  %varargslots418 = alloca [2 x %any], align 16
  %indirectarg421 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg427 = alloca %"any[]", align 8
  %taddr432 = alloca i64, align 8
  %varargslots433 = alloca [1 x %any], align 16
  %indirectarg435 = alloca %"any[]", align 8
  %taddr438 = alloca %"char[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !207, !DIExpression(), !208)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !209, !DIExpression(), !210)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !211, !DIExpression(), !212)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !213, !DIExpression(), !214)
  %6 = load i8, ptr %padding, align 1, !dbg !215
  %lt = icmp ult i8 %6, -1, !dbg !215
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !215
  call void %7(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 104) #3, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !217
  %8 = load i64, ptr %ptradd2, align 8, !dbg !217
  %eq = icmp eq i64 0, %8, !dbg !217
  br i1 %eq, label %if.then, label %if.exit, !dbg !217

if.then:                                          ; preds = %assert_ok
  %9 = load %"char[]", ptr %dst, align 8, !dbg !218
  %10 = extractvalue %"char[]" %9, 0, !dbg !218
  %11 = extractvalue %"char[]" %9, 1, !dbg !218
  %gt = icmp sgt i64 0, %11, !dbg !218
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !218
  br i1 %12, label %panic, label %checkok, !dbg !218

checkok:                                          ; preds = %if.then
  %lt5 = icmp slt i64 %11, 0, !dbg !219
  %13 = call i1 @llvm.expect.i1(i1 %lt5, i1 false), !dbg !219
  br i1 %13, label %panic6, label %checkok13, !dbg !219

checkok13:                                        ; preds = %checkok
  %14 = insertvalue %"char[]" undef, ptr %10, 0, !dbg !219
  %15 = insertvalue %"char[]" %14, i64 0, 1, !dbg !219
  store %"char[]" %15, ptr %taddr14, align 8
  %16 = load { ptr, i64 }, ptr %taddr14, align 8
  ret { ptr, i64 } %16

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %dn, !220, !DIExpression(), !221)
  %ptradd15 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !222
  %17 = load i64, ptr %ptradd15, align 8, !dbg !222
  %18 = load i8, ptr %padding, align 1, !dbg !223
  %lt16 = icmp ult i8 %18, -1, !dbg !224
  br i1 %lt16, label %assert_ok18, label %assert_fail17, !dbg !224

assert_fail17:                                    ; preds = %if.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !224
  call void %19(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 110) #3, !dbg !224
  unreachable, !dbg !224

assert_ok18:                                      ; preds = %if.exit
  %20 = call i64 @std.encoding.base64.encode_len(i64 %17, i8 zeroext %18), !dbg !224
  store i64 %20, ptr %dn, align 8, !dbg !224
    #dbg_declare(ptr %dst_ptr, !225, !DIExpression(), !226)
  %21 = load ptr, ptr %dst, align 8, !dbg !227
  store ptr %21, ptr %dst_ptr, align 8, !dbg !227
  %ptradd19 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !228
  %22 = load i64, ptr %ptradd19, align 8, !dbg !228
  %23 = load i64, ptr %dn, align 8, !dbg !229
  %ge = icmp uge i64 %22, %23, !dbg !228
  br i1 %ge, label %assert_ok21, label %assert_fail20, !dbg !228

assert_fail20:                                    ; preds = %assert_ok18
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !228
  call void %24(ptr @.panic_msg.22, i64 30, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 112) #3, !dbg !228
  unreachable, !dbg !228

assert_ok21:                                      ; preds = %assert_ok18
    #dbg_declare(ptr %trailing, !230, !DIExpression(), !231)
  %ptradd22 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !232
  %25 = load i64, ptr %ptradd22, align 8, !dbg !232
  %smod = srem i64 %25, 3, !dbg !232
  store i64 %smod, ptr %trailing, align 8, !dbg !232
    #dbg_declare(ptr %src3, !233, !DIExpression(), !234)
  %26 = load %"char[]", ptr %src, align 8, !dbg !235
  %27 = extractvalue %"char[]" %26, 0, !dbg !235
  %28 = extractvalue %"char[]" %26, 1, !dbg !236
  %gt23 = icmp ugt i64 0, %28, !dbg !236
  %29 = call i1 @llvm.expect.i1(i1 %gt23, i1 false), !dbg !236
  br i1 %29, label %panic24, label %checkok31, !dbg !236

checkok31:                                        ; preds = %assert_ok21
  %30 = load i64, ptr %trailing, align 8, !dbg !237
  %sub = sub i64 %28, %30, !dbg !237
  %add = add i64 0, %sub, !dbg !237
  %gt32 = icmp ugt i64 0, %add, !dbg !237
  %sub33 = sub i64 %add, 0, !dbg !237
  %31 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !237
  br i1 %31, label %panic34, label %checkok39, !dbg !237

checkok39:                                        ; preds = %checkok31
  %lt40 = icmp ult i64 %28, %add, !dbg !235
  %sub41 = sub i64 %add, 1, !dbg !235
  %32 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !235
  br i1 %32, label %panic42, label %checkok49, !dbg !235

checkok49:                                        ; preds = %checkok39
  %size = sub i64 %add, 0, !dbg !235
  %33 = insertvalue %"char[]" undef, ptr %27, 0, !dbg !235
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !235
  store %"char[]" %34, ptr %src3, align 8, !dbg !235
  br label %loop.cond, !dbg !238

loop.cond:                                        ; preds = %checkok199, %checkok49
  %ptradd50 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !239
  %35 = load i64, ptr %ptradd50, align 8, !dbg !239
  %lt51 = icmp ult i64 0, %35, !dbg !239
  br i1 %lt51, label %loop.body, label %loop.exit, !dbg !239

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !241, !DIExpression(), !244)
  %ptradd52 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !245
  %36 = load i64, ptr %ptradd52, align 8, !dbg !245
  %37 = load ptr, ptr %src3, align 8, !dbg !245
  %ge53 = icmp sge i64 0, %36, !dbg !246
  %38 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !246
  br i1 %38, label %panic54, label %checkok61, !dbg !246

checkok61:                                        ; preds = %loop.body
  %39 = load i8, ptr %37, align 1, !dbg !246
  %zext = zext i8 %39 to i32, !dbg !246
  %shl = shl i32 %zext, 16, !dbg !247
  %40 = freeze i32 %shl, !dbg !247
  %ptradd62 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !248
  %41 = load i64, ptr %ptradd62, align 8, !dbg !248
  %42 = load ptr, ptr %src3, align 8, !dbg !248
  %ge63 = icmp sge i64 1, %41, !dbg !249
  %43 = call i1 @llvm.expect.i1(i1 %ge63, i1 false), !dbg !249
  br i1 %43, label %panic64, label %checkok71, !dbg !249

checkok71:                                        ; preds = %checkok61
  %ptradd72 = getelementptr inbounds i8, ptr %42, i64 1, !dbg !249
  %44 = load i8, ptr %ptradd72, align 1, !dbg !249
  %zext73 = zext i8 %44 to i32, !dbg !249
  %shl74 = shl i32 %zext73, 8, !dbg !250
  %45 = freeze i32 %shl74, !dbg !250
  %or = or i32 %40, %45, !dbg !247
  %ptradd75 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !251
  %46 = load i64, ptr %ptradd75, align 8, !dbg !251
  %47 = load ptr, ptr %src3, align 8, !dbg !251
  %ge76 = icmp sge i64 2, %46, !dbg !252
  %48 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !252
  br i1 %48, label %panic77, label %checkok84, !dbg !252

checkok84:                                        ; preds = %checkok71
  %ptradd85 = getelementptr inbounds i8, ptr %47, i64 2, !dbg !252
  %49 = load i8, ptr %ptradd85, align 1, !dbg !252
  %zext86 = zext i8 %49 to i32, !dbg !252
  %or87 = or i32 %or, %zext86, !dbg !247
  store i32 %or87, ptr %group, align 4, !dbg !247
  %ptradd88 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !253
  %50 = load i64, ptr %ptradd88, align 8, !dbg !253
  %51 = load ptr, ptr %dst, align 8, !dbg !253
  %ge89 = icmp sge i64 0, %50, !dbg !254
  %52 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !254
  br i1 %52, label %panic90, label %checkok97, !dbg !254

checkok97:                                        ; preds = %checkok84
  %53 = load ptr, ptr %alphabet, align 8, !dbg !255
  %54 = load i32, ptr %group, align 4, !dbg !256
  %lshr = lshr i32 %54, 18, !dbg !256
  %55 = freeze i32 %lshr, !dbg !256
  %and = and i32 %55, 63, !dbg !256
  %zext98 = zext i32 %and to i64, !dbg !256
  %ge99 = icmp uge i64 %zext98, 64, !dbg !256
  %56 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !256
  br i1 %56, label %panic100, label %checkok107, !dbg !256

checkok107:                                       ; preds = %checkok97
  %ptradd108 = getelementptr inbounds i8, ptr %53, i64 %zext98, !dbg !256
  %57 = load i8, ptr %ptradd108, align 1, !dbg !256
  store i8 %57, ptr %51, align 1, !dbg !256
  %ptradd109 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !257
  %58 = load i64, ptr %ptradd109, align 8, !dbg !257
  %59 = load ptr, ptr %dst, align 8, !dbg !257
  %ge110 = icmp sge i64 1, %58, !dbg !258
  %60 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !258
  br i1 %60, label %panic111, label %checkok118, !dbg !258

checkok118:                                       ; preds = %checkok107
  %ptradd119 = getelementptr inbounds i8, ptr %59, i64 1, !dbg !258
  %61 = load ptr, ptr %alphabet, align 8, !dbg !259
  %62 = load i32, ptr %group, align 4, !dbg !260
  %lshr120 = lshr i32 %62, 12, !dbg !260
  %63 = freeze i32 %lshr120, !dbg !260
  %and121 = and i32 %63, 63, !dbg !260
  %zext122 = zext i32 %and121 to i64, !dbg !260
  %ge123 = icmp uge i64 %zext122, 64, !dbg !260
  %64 = call i1 @llvm.expect.i1(i1 %ge123, i1 false), !dbg !260
  br i1 %64, label %panic124, label %checkok131, !dbg !260

checkok131:                                       ; preds = %checkok118
  %ptradd132 = getelementptr inbounds i8, ptr %61, i64 %zext122, !dbg !260
  %65 = load i8, ptr %ptradd132, align 1, !dbg !260
  store i8 %65, ptr %ptradd119, align 1, !dbg !260
  %ptradd133 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !261
  %66 = load i64, ptr %ptradd133, align 8, !dbg !261
  %67 = load ptr, ptr %dst, align 8, !dbg !261
  %ge134 = icmp sge i64 2, %66, !dbg !262
  %68 = call i1 @llvm.expect.i1(i1 %ge134, i1 false), !dbg !262
  br i1 %68, label %panic135, label %checkok142, !dbg !262

checkok142:                                       ; preds = %checkok131
  %ptradd143 = getelementptr inbounds i8, ptr %67, i64 2, !dbg !262
  %69 = load ptr, ptr %alphabet, align 8, !dbg !263
  %70 = load i32, ptr %group, align 4, !dbg !264
  %lshr144 = lshr i32 %70, 6, !dbg !264
  %71 = freeze i32 %lshr144, !dbg !264
  %and145 = and i32 %71, 63, !dbg !264
  %zext146 = zext i32 %and145 to i64, !dbg !264
  %ge147 = icmp uge i64 %zext146, 64, !dbg !264
  %72 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !264
  br i1 %72, label %panic148, label %checkok155, !dbg !264

checkok155:                                       ; preds = %checkok142
  %ptradd156 = getelementptr inbounds i8, ptr %69, i64 %zext146, !dbg !264
  %73 = load i8, ptr %ptradd156, align 1, !dbg !264
  store i8 %73, ptr %ptradd143, align 1, !dbg !264
  %ptradd157 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !265
  %74 = load i64, ptr %ptradd157, align 8, !dbg !265
  %75 = load ptr, ptr %dst, align 8, !dbg !265
  %ge158 = icmp sge i64 3, %74, !dbg !266
  %76 = call i1 @llvm.expect.i1(i1 %ge158, i1 false), !dbg !266
  br i1 %76, label %panic159, label %checkok166, !dbg !266

checkok166:                                       ; preds = %checkok155
  %ptradd167 = getelementptr inbounds i8, ptr %75, i64 3, !dbg !266
  %77 = load ptr, ptr %alphabet, align 8, !dbg !267
  %78 = load i32, ptr %group, align 4, !dbg !268
  %and168 = and i32 %78, 63, !dbg !268
  %zext169 = zext i32 %and168 to i64, !dbg !268
  %ge170 = icmp uge i64 %zext169, 64, !dbg !268
  %79 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !268
  br i1 %79, label %panic171, label %checkok178, !dbg !268

checkok178:                                       ; preds = %checkok166
  %ptradd179 = getelementptr inbounds i8, ptr %77, i64 %zext169, !dbg !268
  %80 = load i8, ptr %ptradd179, align 1, !dbg !268
  store i8 %80, ptr %ptradd167, align 1, !dbg !268
  %81 = load %"char[]", ptr %dst, align 8, !dbg !269
  %82 = extractvalue %"char[]" %81, 0, !dbg !269
  %83 = extractvalue %"char[]" %81, 1, !dbg !270
  %gt180 = icmp sgt i64 4, %83, !dbg !270
  %84 = call i1 @llvm.expect.i1(i1 %gt180, i1 false), !dbg !270
  br i1 %84, label %panic181, label %checkok188, !dbg !270

checkok188:                                       ; preds = %checkok178
  %size189 = sub i64 %83, 4, !dbg !269
  %ptradd190 = getelementptr inbounds i8, ptr %82, i64 4, !dbg !269
  %85 = insertvalue %"char[]" undef, ptr %ptradd190, 0, !dbg !269
  %86 = insertvalue %"char[]" %85, i64 %size189, 1, !dbg !269
  store %"char[]" %86, ptr %dst, align 8, !dbg !269
  %87 = load %"char[]", ptr %src3, align 8, !dbg !271
  %88 = extractvalue %"char[]" %87, 0, !dbg !271
  %89 = extractvalue %"char[]" %87, 1, !dbg !272
  %gt191 = icmp sgt i64 3, %89, !dbg !272
  %90 = call i1 @llvm.expect.i1(i1 %gt191, i1 false), !dbg !272
  br i1 %90, label %panic192, label %checkok199, !dbg !272

checkok199:                                       ; preds = %checkok188
  %size200 = sub i64 %89, 3, !dbg !271
  %ptradd201 = getelementptr inbounds i8, ptr %88, i64 3, !dbg !271
  %91 = insertvalue %"char[]" undef, ptr %ptradd201, 0, !dbg !271
  %92 = insertvalue %"char[]" %91, i64 %size200, 1, !dbg !271
  store %"char[]" %92, ptr %src3, align 8, !dbg !271
  br label %loop.cond, !dbg !271

loop.exit:                                        ; preds = %loop.cond
  %93 = load i64, ptr %trailing, align 8
  store i64 %93, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %94 = load i64, ptr %switch, align 8
  switch i64 %94, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case296
    i64 0, label %switch.case425
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group202, !273, !DIExpression(), !276)
  %ptradd203 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !277
  %95 = load i64, ptr %ptradd203, align 8, !dbg !277
  %96 = load ptr, ptr %src, align 8, !dbg !277
  %97 = sub nuw i64 %95, 1, !dbg !278
  %lt204 = icmp slt i64 %97, 0, !dbg !278
  %98 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !278
  br i1 %98, label %panic205, label %checkok210, !dbg !278

checkok210:                                       ; preds = %switch.case
  %ge211 = icmp sge i64 %97, %95, !dbg !278
  %99 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !278
  br i1 %99, label %panic212, label %checkok219, !dbg !278

checkok219:                                       ; preds = %checkok210
  %ptradd220 = getelementptr inbounds i8, ptr %96, i64 %97, !dbg !278
  %100 = load i8, ptr %ptradd220, align 1, !dbg !278
  %zext221 = zext i8 %100 to i32, !dbg !278
  %shl222 = shl i32 %zext221, 16, !dbg !279
  %101 = freeze i32 %shl222, !dbg !279
  store i32 %101, ptr %group202, align 4, !dbg !279
  %ptradd223 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !280
  %102 = load i64, ptr %ptradd223, align 8, !dbg !280
  %103 = load ptr, ptr %dst, align 8, !dbg !280
  %ge224 = icmp sge i64 0, %102, !dbg !281
  %104 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !281
  br i1 %104, label %panic225, label %checkok232, !dbg !281

checkok232:                                       ; preds = %checkok219
  %105 = load ptr, ptr %alphabet, align 8, !dbg !282
  %106 = load i32, ptr %group202, align 4, !dbg !283
  %lshr233 = lshr i32 %106, 18, !dbg !283
  %107 = freeze i32 %lshr233, !dbg !283
  %and234 = and i32 %107, 63, !dbg !283
  %zext235 = zext i32 %and234 to i64, !dbg !283
  %ge236 = icmp uge i64 %zext235, 64, !dbg !283
  %108 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !283
  br i1 %108, label %panic237, label %checkok244, !dbg !283

checkok244:                                       ; preds = %checkok232
  %ptradd245 = getelementptr inbounds i8, ptr %105, i64 %zext235, !dbg !283
  %109 = load i8, ptr %ptradd245, align 1, !dbg !283
  store i8 %109, ptr %103, align 1, !dbg !283
  %ptradd246 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !284
  %110 = load i64, ptr %ptradd246, align 8, !dbg !284
  %111 = load ptr, ptr %dst, align 8, !dbg !284
  %ge247 = icmp sge i64 1, %110, !dbg !285
  %112 = call i1 @llvm.expect.i1(i1 %ge247, i1 false), !dbg !285
  br i1 %112, label %panic248, label %checkok255, !dbg !285

checkok255:                                       ; preds = %checkok244
  %ptradd256 = getelementptr inbounds i8, ptr %111, i64 1, !dbg !285
  %113 = load ptr, ptr %alphabet, align 8, !dbg !286
  %114 = load i32, ptr %group202, align 4, !dbg !287
  %lshr257 = lshr i32 %114, 12, !dbg !287
  %115 = freeze i32 %lshr257, !dbg !287
  %and258 = and i32 %115, 63, !dbg !287
  %zext259 = zext i32 %and258 to i64, !dbg !287
  %ge260 = icmp uge i64 %zext259, 64, !dbg !287
  %116 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !287
  br i1 %116, label %panic261, label %checkok268, !dbg !287

checkok268:                                       ; preds = %checkok255
  %ptradd269 = getelementptr inbounds i8, ptr %113, i64 %zext259, !dbg !287
  %117 = load i8, ptr %ptradd269, align 1, !dbg !287
  store i8 %117, ptr %ptradd256, align 1, !dbg !287
  %118 = load i8, ptr %padding, align 1, !dbg !288
  %zext270 = zext i8 %118 to i32, !dbg !288
  %lt271 = icmp ult i32 0, %zext270, !dbg !288
  br i1 %lt271, label %if.then272, label %if.exit295, !dbg !288

if.then272:                                       ; preds = %checkok268
  %ptradd273 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !289
  %119 = load i64, ptr %ptradd273, align 8, !dbg !289
  %120 = load ptr, ptr %dst, align 8, !dbg !289
  %ge274 = icmp sge i64 2, %119, !dbg !291
  %121 = call i1 @llvm.expect.i1(i1 %ge274, i1 false), !dbg !291
  br i1 %121, label %panic275, label %checkok282, !dbg !291

checkok282:                                       ; preds = %if.then272
  %ptradd283 = getelementptr inbounds i8, ptr %120, i64 2, !dbg !291
  %122 = load i8, ptr %padding, align 1, !dbg !292
  store i8 %122, ptr %ptradd283, align 1, !dbg !292
  %ptradd284 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !293
  %123 = load i64, ptr %ptradd284, align 8, !dbg !293
  %124 = load ptr, ptr %dst, align 8, !dbg !293
  %ge285 = icmp sge i64 3, %123, !dbg !294
  %125 = call i1 @llvm.expect.i1(i1 %ge285, i1 false), !dbg !294
  br i1 %125, label %panic286, label %checkok293, !dbg !294

checkok293:                                       ; preds = %checkok282
  %ptradd294 = getelementptr inbounds i8, ptr %124, i64 3, !dbg !294
  %126 = load i8, ptr %padding, align 1, !dbg !295
  store i8 %126, ptr %ptradd294, align 1, !dbg !295
  br label %if.exit295, !dbg !295

if.exit295:                                       ; preds = %checkok293, %checkok268
  br label %switch.exit, !dbg !295

switch.case296:                                   ; preds = %switch.entry
    #dbg_declare(ptr %group297, !296, !DIExpression(), !298)
  %ptradd298 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !299
  %127 = load i64, ptr %ptradd298, align 8, !dbg !299
  %128 = load ptr, ptr %src, align 8, !dbg !299
  %129 = sub nuw i64 %127, 2, !dbg !300
  %lt299 = icmp slt i64 %129, 0, !dbg !300
  %130 = call i1 @llvm.expect.i1(i1 %lt299, i1 false), !dbg !300
  br i1 %130, label %panic300, label %checkok305, !dbg !300

checkok305:                                       ; preds = %switch.case296
  %ge306 = icmp sge i64 %129, %127, !dbg !300
  %131 = call i1 @llvm.expect.i1(i1 %ge306, i1 false), !dbg !300
  br i1 %131, label %panic307, label %checkok314, !dbg !300

checkok314:                                       ; preds = %checkok305
  %ptradd315 = getelementptr inbounds i8, ptr %128, i64 %129, !dbg !300
  %132 = load i8, ptr %ptradd315, align 1, !dbg !300
  %zext316 = zext i8 %132 to i32, !dbg !300
  %shl317 = shl i32 %zext316, 16, !dbg !301
  %133 = freeze i32 %shl317, !dbg !301
  %ptradd318 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !302
  %134 = load i64, ptr %ptradd318, align 8, !dbg !302
  %135 = load ptr, ptr %src, align 8, !dbg !302
  %136 = sub nuw i64 %134, 1, !dbg !303
  %lt319 = icmp slt i64 %136, 0, !dbg !303
  %137 = call i1 @llvm.expect.i1(i1 %lt319, i1 false), !dbg !303
  br i1 %137, label %panic320, label %checkok325, !dbg !303

checkok325:                                       ; preds = %checkok314
  %ge326 = icmp sge i64 %136, %134, !dbg !303
  %138 = call i1 @llvm.expect.i1(i1 %ge326, i1 false), !dbg !303
  br i1 %138, label %panic327, label %checkok334, !dbg !303

checkok334:                                       ; preds = %checkok325
  %ptradd335 = getelementptr inbounds i8, ptr %135, i64 %136, !dbg !303
  %139 = load i8, ptr %ptradd335, align 1, !dbg !303
  %zext336 = zext i8 %139 to i32, !dbg !303
  %shl337 = shl i32 %zext336, 8, !dbg !304
  %140 = freeze i32 %shl337, !dbg !304
  %or338 = or i32 %133, %140, !dbg !301
  store i32 %or338, ptr %group297, align 4, !dbg !301
  %ptradd339 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !305
  %141 = load i64, ptr %ptradd339, align 8, !dbg !305
  %142 = load ptr, ptr %dst, align 8, !dbg !305
  %ge340 = icmp sge i64 0, %141, !dbg !306
  %143 = call i1 @llvm.expect.i1(i1 %ge340, i1 false), !dbg !306
  br i1 %143, label %panic341, label %checkok348, !dbg !306

checkok348:                                       ; preds = %checkok334
  %144 = load ptr, ptr %alphabet, align 8, !dbg !307
  %145 = load i32, ptr %group297, align 4, !dbg !308
  %lshr349 = lshr i32 %145, 18, !dbg !308
  %146 = freeze i32 %lshr349, !dbg !308
  %and350 = and i32 %146, 63, !dbg !308
  %zext351 = zext i32 %and350 to i64, !dbg !308
  %ge352 = icmp uge i64 %zext351, 64, !dbg !308
  %147 = call i1 @llvm.expect.i1(i1 %ge352, i1 false), !dbg !308
  br i1 %147, label %panic353, label %checkok360, !dbg !308

checkok360:                                       ; preds = %checkok348
  %ptradd361 = getelementptr inbounds i8, ptr %144, i64 %zext351, !dbg !308
  %148 = load i8, ptr %ptradd361, align 1, !dbg !308
  store i8 %148, ptr %142, align 1, !dbg !308
  %ptradd362 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !309
  %149 = load i64, ptr %ptradd362, align 8, !dbg !309
  %150 = load ptr, ptr %dst, align 8, !dbg !309
  %ge363 = icmp sge i64 1, %149, !dbg !310
  %151 = call i1 @llvm.expect.i1(i1 %ge363, i1 false), !dbg !310
  br i1 %151, label %panic364, label %checkok371, !dbg !310

checkok371:                                       ; preds = %checkok360
  %ptradd372 = getelementptr inbounds i8, ptr %150, i64 1, !dbg !310
  %152 = load ptr, ptr %alphabet, align 8, !dbg !311
  %153 = load i32, ptr %group297, align 4, !dbg !312
  %lshr373 = lshr i32 %153, 12, !dbg !312
  %154 = freeze i32 %lshr373, !dbg !312
  %and374 = and i32 %154, 63, !dbg !312
  %zext375 = zext i32 %and374 to i64, !dbg !312
  %ge376 = icmp uge i64 %zext375, 64, !dbg !312
  %155 = call i1 @llvm.expect.i1(i1 %ge376, i1 false), !dbg !312
  br i1 %155, label %panic377, label %checkok384, !dbg !312

checkok384:                                       ; preds = %checkok371
  %ptradd385 = getelementptr inbounds i8, ptr %152, i64 %zext375, !dbg !312
  %156 = load i8, ptr %ptradd385, align 1, !dbg !312
  store i8 %156, ptr %ptradd372, align 1, !dbg !312
  %ptradd386 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !313
  %157 = load i64, ptr %ptradd386, align 8, !dbg !313
  %158 = load ptr, ptr %dst, align 8, !dbg !313
  %ge387 = icmp sge i64 2, %157, !dbg !314
  %159 = call i1 @llvm.expect.i1(i1 %ge387, i1 false), !dbg !314
  br i1 %159, label %panic388, label %checkok395, !dbg !314

checkok395:                                       ; preds = %checkok384
  %ptradd396 = getelementptr inbounds i8, ptr %158, i64 2, !dbg !314
  %160 = load ptr, ptr %alphabet, align 8, !dbg !315
  %161 = load i32, ptr %group297, align 4, !dbg !316
  %lshr397 = lshr i32 %161, 6, !dbg !316
  %162 = freeze i32 %lshr397, !dbg !316
  %and398 = and i32 %162, 63, !dbg !316
  %zext399 = zext i32 %and398 to i64, !dbg !316
  %ge400 = icmp uge i64 %zext399, 64, !dbg !316
  %163 = call i1 @llvm.expect.i1(i1 %ge400, i1 false), !dbg !316
  br i1 %163, label %panic401, label %checkok408, !dbg !316

checkok408:                                       ; preds = %checkok395
  %ptradd409 = getelementptr inbounds i8, ptr %160, i64 %zext399, !dbg !316
  %164 = load i8, ptr %ptradd409, align 1, !dbg !316
  store i8 %164, ptr %ptradd396, align 1, !dbg !316
  %165 = load i8, ptr %padding, align 1, !dbg !317
  %zext410 = zext i8 %165 to i32, !dbg !317
  %lt411 = icmp ult i32 0, %zext410, !dbg !317
  br i1 %lt411, label %if.then412, label %if.exit424, !dbg !317

if.then412:                                       ; preds = %checkok408
  %ptradd413 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !318
  %166 = load i64, ptr %ptradd413, align 8, !dbg !318
  %167 = load ptr, ptr %dst, align 8, !dbg !318
  %ge414 = icmp sge i64 3, %166, !dbg !320
  %168 = call i1 @llvm.expect.i1(i1 %ge414, i1 false), !dbg !320
  br i1 %168, label %panic415, label %checkok422, !dbg !320

checkok422:                                       ; preds = %if.then412
  %ptradd423 = getelementptr inbounds i8, ptr %167, i64 3, !dbg !320
  %169 = load i8, ptr %padding, align 1, !dbg !321
  store i8 %169, ptr %ptradd423, align 1, !dbg !321
  br label %if.exit424, !dbg !321

if.exit424:                                       ; preds = %checkok422, %checkok408
  br label %switch.exit, !dbg !321

switch.case425:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !322

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.25, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !324
  %ptradd426 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !324
  %hi = load i64, ptr %ptradd426, align 8, !dbg !324
  store %"any[]" zeroinitializer, ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.26, i64 9, ptr @.str.27, i64 13, i32 152, ptr byval(%"any[]") align 8 %indirectarg427), !dbg !329
  unreachable, !dbg !330

switch.exit:                                      ; preds = %switch.case425, %if.exit424, %if.exit295
  %170 = load ptr, ptr %dst_ptr, align 8, !dbg !331
  %171 = load i64, ptr %dn, align 8, !dbg !332
  %add428 = add i64 0, %171, !dbg !332
  %gt429 = icmp ugt i64 0, %add428, !dbg !332
  %sub430 = sub i64 %add428, 0, !dbg !332
  %172 = call i1 @llvm.expect.i1(i1 %gt429, i1 false), !dbg !332
  br i1 %172, label %panic431, label %checkok436, !dbg !332

checkok436:                                       ; preds = %switch.exit
  %size437 = sub i64 %add428, 0, !dbg !333
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !333
  %174 = insertvalue %"char[]" %173, i64 %size437, 1, !dbg !333
  store %"char[]" %174, ptr %taddr438, align 8
  %175 = load { ptr, i64 }, ptr %taddr438, align 8
  ret { ptr, i64 } %175

panic:                                            ; preds = %if.then
  store i64 %11, ptr %taddr, align 8
  %176 = insertvalue %any undef, ptr %taddr, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %178 = insertvalue %any undef, ptr %taddr3, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %177, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %179, ptr %ptradd4, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 109, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !219
  unreachable, !dbg !219

panic6:                                           ; preds = %checkok
  store i64 -1, ptr %taddr7, align 8
  %181 = insertvalue %any undef, ptr %taddr7, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr8, align 8
  %183 = insertvalue %any undef, ptr %taddr8, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %182, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %184, ptr %ptradd10, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 60, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 109, ptr byval(%"any[]") align 8 %indirectarg12) #3, !dbg !219
  unreachable, !dbg !219

panic24:                                          ; preds = %assert_ok21
  store i64 %28, ptr %taddr25, align 8
  %186 = insertvalue %any undef, ptr %taddr25, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr26, align 8
  %188 = insertvalue %any undef, ptr %taddr26, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %187, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %189, ptr %ptradd28, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 114, ptr byval(%"any[]") align 8 %indirectarg30) #3, !dbg !235
  unreachable, !dbg !235

panic34:                                          ; preds = %checkok31
  store i64 %sub33, ptr %taddr35, align 8
  %191 = insertvalue %any undef, ptr %taddr35, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %192, ptr %varargslots36, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 114, ptr byval(%"any[]") align 8 %indirectarg38) #3, !dbg !235
  unreachable, !dbg !235

panic42:                                          ; preds = %checkok39
  store i64 %sub41, ptr %taddr43, align 8
  %194 = insertvalue %any undef, ptr %taddr43, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr44, align 8
  %196 = insertvalue %any undef, ptr %taddr44, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %197, ptr %ptradd46, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 60, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 114, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !235
  unreachable, !dbg !235

panic54:                                          ; preds = %loop.body
  store i64 %36, ptr %taddr55, align 8
  %199 = insertvalue %any undef, ptr %taddr55, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr56, align 8
  %201 = insertvalue %any undef, ptr %taddr56, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %200, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %202, ptr %ptradd58, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 118, ptr byval(%"any[]") align 8 %indirectarg60) #3, !dbg !246
  unreachable, !dbg !246

panic64:                                          ; preds = %checkok61
  store i64 %41, ptr %taddr65, align 8
  %204 = insertvalue %any undef, ptr %taddr65, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr66, align 8
  %206 = insertvalue %any undef, ptr %taddr66, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %205, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %207, ptr %ptradd68, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 118, ptr byval(%"any[]") align 8 %indirectarg70) #3, !dbg !249
  unreachable, !dbg !249

panic77:                                          ; preds = %checkok71
  store i64 %46, ptr %taddr78, align 8
  %209 = insertvalue %any undef, ptr %taddr78, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr79, align 8
  %211 = insertvalue %any undef, ptr %taddr79, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %210, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %212, ptr %ptradd81, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 118, ptr byval(%"any[]") align 8 %indirectarg83) #3, !dbg !252
  unreachable, !dbg !252

panic90:                                          ; preds = %checkok84
  store i64 %50, ptr %taddr91, align 8
  %214 = insertvalue %any undef, ptr %taddr91, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr92, align 8
  %216 = insertvalue %any undef, ptr %taddr92, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %215, ptr %varargslots93, align 16
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots93, i64 16
  store %any %217, ptr %ptradd94, align 16
  %218 = insertvalue %"any[]" undef, ptr %varargslots93, 0
  %"$$temp95" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 119, ptr byval(%"any[]") align 8 %indirectarg96) #3, !dbg !254
  unreachable, !dbg !254

panic100:                                         ; preds = %checkok97
  store i64 64, ptr %taddr101, align 8
  %219 = insertvalue %any undef, ptr %taddr101, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext98, ptr %taddr102, align 8
  %221 = insertvalue %any undef, ptr %taddr102, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %220, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %222, ptr %ptradd104, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 119, ptr byval(%"any[]") align 8 %indirectarg106) #3, !dbg !256
  unreachable, !dbg !256

panic111:                                         ; preds = %checkok107
  store i64 %58, ptr %taddr112, align 8
  %224 = insertvalue %any undef, ptr %taddr112, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr113, align 8
  %226 = insertvalue %any undef, ptr %taddr113, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %225, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %227, ptr %ptradd115, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 120, ptr byval(%"any[]") align 8 %indirectarg117) #3, !dbg !258
  unreachable, !dbg !258

panic124:                                         ; preds = %checkok118
  store i64 64, ptr %taddr125, align 8
  %229 = insertvalue %any undef, ptr %taddr125, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext122, ptr %taddr126, align 8
  %231 = insertvalue %any undef, ptr %taddr126, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %230, ptr %varargslots127, align 16
  %ptradd128 = getelementptr inbounds i8, ptr %varargslots127, i64 16
  store %any %232, ptr %ptradd128, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp129" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp129", ptr %indirectarg130, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 120, ptr byval(%"any[]") align 8 %indirectarg130) #3, !dbg !260
  unreachable, !dbg !260

panic135:                                         ; preds = %checkok131
  store i64 %66, ptr %taddr136, align 8
  %234 = insertvalue %any undef, ptr %taddr136, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr137, align 8
  %236 = insertvalue %any undef, ptr %taddr137, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %235, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %237, ptr %ptradd139, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 121, ptr byval(%"any[]") align 8 %indirectarg141) #3, !dbg !262
  unreachable, !dbg !262

panic148:                                         ; preds = %checkok142
  store i64 64, ptr %taddr149, align 8
  %239 = insertvalue %any undef, ptr %taddr149, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext146, ptr %taddr150, align 8
  %241 = insertvalue %any undef, ptr %taddr150, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %240, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %242, ptr %ptradd152, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 121, ptr byval(%"any[]") align 8 %indirectarg154) #3, !dbg !264
  unreachable, !dbg !264

panic159:                                         ; preds = %checkok155
  store i64 %74, ptr %taddr160, align 8
  %244 = insertvalue %any undef, ptr %taddr160, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr161, align 8
  %246 = insertvalue %any undef, ptr %taddr161, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %245, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %247, ptr %ptradd163, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 122, ptr byval(%"any[]") align 8 %indirectarg165) #3, !dbg !266
  unreachable, !dbg !266

panic171:                                         ; preds = %checkok166
  store i64 64, ptr %taddr172, align 8
  %249 = insertvalue %any undef, ptr %taddr172, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext169, ptr %taddr173, align 8
  %251 = insertvalue %any undef, ptr %taddr173, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %250, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %252, ptr %ptradd175, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 122, ptr byval(%"any[]") align 8 %indirectarg177) #3, !dbg !268
  unreachable, !dbg !268

panic181:                                         ; preds = %checkok178
  store i64 %83, ptr %taddr182, align 8
  %254 = insertvalue %any undef, ptr %taddr182, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr183, align 8
  %256 = insertvalue %any undef, ptr %taddr183, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %255, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %257, ptr %ptradd185, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 123, ptr byval(%"any[]") align 8 %indirectarg187) #3, !dbg !269
  unreachable, !dbg !269

panic192:                                         ; preds = %checkok188
  store i64 %89, ptr %taddr193, align 8
  %259 = insertvalue %any undef, ptr %taddr193, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr194, align 8
  %261 = insertvalue %any undef, ptr %taddr194, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %260, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %262, ptr %ptradd196, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 124, ptr byval(%"any[]") align 8 %indirectarg198) #3, !dbg !271
  unreachable, !dbg !271

panic205:                                         ; preds = %switch.case
  store i64 %97, ptr %taddr206, align 8
  %264 = insertvalue %any undef, ptr %taddr206, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots207, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp208" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 38, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 132, ptr byval(%"any[]") align 8 %indirectarg209) #3, !dbg !278
  unreachable, !dbg !278

panic212:                                         ; preds = %checkok210
  store i64 %95, ptr %taddr213, align 8
  %267 = insertvalue %any undef, ptr %taddr213, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %97, ptr %taddr214, align 8
  %269 = insertvalue %any undef, ptr %taddr214, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %270, ptr %ptradd216, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 132, ptr byval(%"any[]") align 8 %indirectarg218) #3, !dbg !278
  unreachable, !dbg !278

panic225:                                         ; preds = %checkok219
  store i64 %102, ptr %taddr226, align 8
  %272 = insertvalue %any undef, ptr %taddr226, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr227, align 8
  %274 = insertvalue %any undef, ptr %taddr227, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots228, align 16
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %275, ptr %ptradd229, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 133, ptr byval(%"any[]") align 8 %indirectarg231) #3, !dbg !281
  unreachable, !dbg !281

panic237:                                         ; preds = %checkok232
  store i64 64, ptr %taddr238, align 8
  %277 = insertvalue %any undef, ptr %taddr238, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext235, ptr %taddr239, align 8
  %279 = insertvalue %any undef, ptr %taddr239, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %278, ptr %varargslots240, align 16
  %ptradd241 = getelementptr inbounds i8, ptr %varargslots240, i64 16
  store %any %280, ptr %ptradd241, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp242" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp242", ptr %indirectarg243, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 133, ptr byval(%"any[]") align 8 %indirectarg243) #3, !dbg !283
  unreachable, !dbg !283

panic248:                                         ; preds = %checkok244
  store i64 %110, ptr %taddr249, align 8
  %282 = insertvalue %any undef, ptr %taddr249, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr250, align 8
  %284 = insertvalue %any undef, ptr %taddr250, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %283, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %285, ptr %ptradd252, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 134, ptr byval(%"any[]") align 8 %indirectarg254) #3, !dbg !285
  unreachable, !dbg !285

panic261:                                         ; preds = %checkok255
  store i64 64, ptr %taddr262, align 8
  %287 = insertvalue %any undef, ptr %taddr262, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext259, ptr %taddr263, align 8
  %289 = insertvalue %any undef, ptr %taddr263, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %288, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %290, ptr %ptradd265, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 134, ptr byval(%"any[]") align 8 %indirectarg267) #3, !dbg !287
  unreachable, !dbg !287

panic275:                                         ; preds = %if.then272
  store i64 %119, ptr %taddr276, align 8
  %292 = insertvalue %any undef, ptr %taddr276, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr277, align 8
  %294 = insertvalue %any undef, ptr %taddr277, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %293, ptr %varargslots278, align 16
  %ptradd279 = getelementptr inbounds i8, ptr %varargslots278, i64 16
  store %any %295, ptr %ptradd279, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots278, 0
  %"$$temp280" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp280", ptr %indirectarg281, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 137, ptr byval(%"any[]") align 8 %indirectarg281) #3, !dbg !291
  unreachable, !dbg !291

panic286:                                         ; preds = %checkok282
  store i64 %123, ptr %taddr287, align 8
  %297 = insertvalue %any undef, ptr %taddr287, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr288, align 8
  %299 = insertvalue %any undef, ptr %taddr288, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %298, ptr %varargslots289, align 16
  %ptradd290 = getelementptr inbounds i8, ptr %varargslots289, i64 16
  store %any %300, ptr %ptradd290, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots289, 0
  %"$$temp291" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp291", ptr %indirectarg292, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 138, ptr byval(%"any[]") align 8 %indirectarg292) #3, !dbg !294
  unreachable, !dbg !294

panic300:                                         ; preds = %switch.case296
  store i64 %129, ptr %taddr301, align 8
  %302 = insertvalue %any undef, ptr %taddr301, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots302, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %304, i64 1, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 38, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 141, ptr byval(%"any[]") align 8 %indirectarg304) #3, !dbg !300
  unreachable, !dbg !300

panic307:                                         ; preds = %checkok305
  store i64 %127, ptr %taddr308, align 8
  %305 = insertvalue %any undef, ptr %taddr308, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %129, ptr %taddr309, align 8
  %307 = insertvalue %any undef, ptr %taddr309, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %306, ptr %varargslots310, align 16
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %308, ptr %ptradd311, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 141, ptr byval(%"any[]") align 8 %indirectarg313) #3, !dbg !300
  unreachable, !dbg !300

panic320:                                         ; preds = %checkok314
  store i64 %136, ptr %taddr321, align 8
  %310 = insertvalue %any undef, ptr %taddr321, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %311, ptr %varargslots322, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp323" = insertvalue %"any[]" %312, i64 1, 1
  store %"any[]" %"$$temp323", ptr %indirectarg324, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 38, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 141, ptr byval(%"any[]") align 8 %indirectarg324) #3, !dbg !303
  unreachable, !dbg !303

panic327:                                         ; preds = %checkok325
  store i64 %134, ptr %taddr328, align 8
  %313 = insertvalue %any undef, ptr %taddr328, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %136, ptr %taddr329, align 8
  %315 = insertvalue %any undef, ptr %taddr329, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %314, ptr %varargslots330, align 16
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %316, ptr %ptradd331, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 141, ptr byval(%"any[]") align 8 %indirectarg333) #3, !dbg !303
  unreachable, !dbg !303

panic341:                                         ; preds = %checkok334
  store i64 %141, ptr %taddr342, align 8
  %318 = insertvalue %any undef, ptr %taddr342, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr343, align 8
  %320 = insertvalue %any undef, ptr %taddr343, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %319, ptr %varargslots344, align 16
  %ptradd345 = getelementptr inbounds i8, ptr %varargslots344, i64 16
  store %any %321, ptr %ptradd345, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp346" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 142, ptr byval(%"any[]") align 8 %indirectarg347) #3, !dbg !306
  unreachable, !dbg !306

panic353:                                         ; preds = %checkok348
  store i64 64, ptr %taddr354, align 8
  %323 = insertvalue %any undef, ptr %taddr354, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext351, ptr %taddr355, align 8
  %325 = insertvalue %any undef, ptr %taddr355, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %324, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %326, ptr %ptradd357, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 142, ptr byval(%"any[]") align 8 %indirectarg359) #3, !dbg !308
  unreachable, !dbg !308

panic364:                                         ; preds = %checkok360
  store i64 %149, ptr %taddr365, align 8
  %328 = insertvalue %any undef, ptr %taddr365, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr366, align 8
  %330 = insertvalue %any undef, ptr %taddr366, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %329, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %331, ptr %ptradd368, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 143, ptr byval(%"any[]") align 8 %indirectarg370) #3, !dbg !310
  unreachable, !dbg !310

panic377:                                         ; preds = %checkok371
  store i64 64, ptr %taddr378, align 8
  %333 = insertvalue %any undef, ptr %taddr378, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext375, ptr %taddr379, align 8
  %335 = insertvalue %any undef, ptr %taddr379, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %334, ptr %varargslots380, align 16
  %ptradd381 = getelementptr inbounds i8, ptr %varargslots380, i64 16
  store %any %336, ptr %ptradd381, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp382" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp382", ptr %indirectarg383, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 143, ptr byval(%"any[]") align 8 %indirectarg383) #3, !dbg !312
  unreachable, !dbg !312

panic388:                                         ; preds = %checkok384
  store i64 %157, ptr %taddr389, align 8
  %338 = insertvalue %any undef, ptr %taddr389, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr390, align 8
  %340 = insertvalue %any undef, ptr %taddr390, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %339, ptr %varargslots391, align 16
  %ptradd392 = getelementptr inbounds i8, ptr %varargslots391, i64 16
  store %any %341, ptr %ptradd392, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp393" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp393", ptr %indirectarg394, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg394) #3, !dbg !314
  unreachable, !dbg !314

panic401:                                         ; preds = %checkok395
  store i64 64, ptr %taddr402, align 8
  %343 = insertvalue %any undef, ptr %taddr402, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext399, ptr %taddr403, align 8
  %345 = insertvalue %any undef, ptr %taddr403, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %344, ptr %varargslots404, align 16
  %ptradd405 = getelementptr inbounds i8, ptr %varargslots404, i64 16
  store %any %346, ptr %ptradd405, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp406" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp406", ptr %indirectarg407, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 144, ptr byval(%"any[]") align 8 %indirectarg407) #3, !dbg !316
  unreachable, !dbg !316

panic415:                                         ; preds = %if.then412
  store i64 %166, ptr %taddr416, align 8
  %348 = insertvalue %any undef, ptr %taddr416, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr417, align 8
  %350 = insertvalue %any undef, ptr %taddr417, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %349, ptr %varargslots418, align 16
  %ptradd419 = getelementptr inbounds i8, ptr %varargslots418, i64 16
  store %any %351, ptr %ptradd419, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots418, 0
  %"$$temp420" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp420", ptr %indirectarg421, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 147, ptr byval(%"any[]") align 8 %indirectarg421) #3, !dbg !320
  unreachable, !dbg !320

panic431:                                         ; preds = %switch.exit
  store i64 %sub430, ptr %taddr432, align 8
  %353 = insertvalue %any undef, ptr %taddr432, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %354, ptr %varargslots433, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp434" = insertvalue %"any[]" %355, i64 1, 1
  store %"any[]" %"$$temp434", ptr %indirectarg435, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.19, i64 13, i32 154, ptr byval(%"any[]") align 8 %indirectarg435) #3, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !334 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam25 = alloca i64, align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca i64, align 8
  %varargslots151 = alloca [2 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %varargslots186 = alloca [2 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %varargslots197 = alloca [2 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %switch203 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [2 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %taddr237 = alloca i64, align 8
  %varargslots238 = alloca [2 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %varargslots262 = alloca [2 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %varargslots273 = alloca [2 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %reterr282 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %varargslots288 = alloca [1 x %any], align 16
  %indirectarg290 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %varargslots299 = alloca [2 x %any], align 16
  %indirectarg302 = alloca %"any[]", align 8
  %c0306 = alloca i8, align 1
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca i64, align 8
  %varargslots313 = alloca [2 x %any], align 16
  %indirectarg316 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %varargslots323 = alloca [2 x %any], align 16
  %indirectarg326 = alloca %"any[]", align 8
  %c1329 = alloca i8, align 1
  %taddr334 = alloca i64, align 8
  %taddr335 = alloca i64, align 8
  %varargslots336 = alloca [2 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca i64, align 8
  %varargslots347 = alloca [2 x %any], align 16
  %indirectarg350 = alloca %"any[]", align 8
  %switch361 = alloca i64, align 8
  %group364 = alloca i32, align 4
  %taddr373 = alloca i64, align 8
  %taddr374 = alloca i64, align 8
  %varargslots375 = alloca [2 x %any], align 16
  %indirectarg378 = alloca %"any[]", align 8
  %c2383 = alloca i8, align 1
  %taddr388 = alloca i64, align 8
  %taddr389 = alloca i64, align 8
  %varargslots390 = alloca [2 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %taddr400 = alloca i64, align 8
  %varargslots401 = alloca [2 x %any], align 16
  %indirectarg404 = alloca %"any[]", align 8
  %group410 = alloca i32, align 4
  %taddr422 = alloca i64, align 8
  %taddr423 = alloca i64, align 8
  %varargslots424 = alloca [2 x %any], align 16
  %indirectarg427 = alloca %"any[]", align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca i64, align 8
  %varargslots436 = alloca [2 x %any], align 16
  %indirectarg439 = alloca %"any[]", align 8
  %switch445 = alloca i8, align 1
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca i64, align 8
  %varargslots452 = alloca [2 x %any], align 16
  %indirectarg455 = alloca %"any[]", align 8
  %taddr463 = alloca i64, align 8
  %taddr464 = alloca i64, align 8
  %varargslots465 = alloca [2 x %any], align 16
  %indirectarg468 = alloca %"any[]", align 8
  %group473 = alloca i32, align 4
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %varargslots484 = alloca [2 x %any], align 16
  %indirectarg487 = alloca %"any[]", align 8
  %taddr496 = alloca i64, align 8
  %taddr497 = alloca i64, align 8
  %varargslots498 = alloca [2 x %any], align 16
  %indirectarg501 = alloca %"any[]", align 8
  %c2506 = alloca i8, align 1
  %taddr511 = alloca i64, align 8
  %taddr512 = alloca i64, align 8
  %varargslots513 = alloca [2 x %any], align 16
  %indirectarg516 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %taddr523 = alloca i64, align 8
  %varargslots524 = alloca [2 x %any], align 16
  %indirectarg527 = alloca %"any[]", align 8
  %group533 = alloca i32, align 4
  %taddr545 = alloca i64, align 8
  %taddr546 = alloca i64, align 8
  %varargslots547 = alloca [2 x %any], align 16
  %indirectarg550 = alloca %"any[]", align 8
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca i64, align 8
  %varargslots559 = alloca [2 x %any], align 16
  %indirectarg562 = alloca %"any[]", align 8
  %reterr571 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %varargslots577 = alloca [1 x %any], align 16
  %indirectarg579 = alloca %"any[]", align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !337, !DIExpression(), !338)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !339, !DIExpression(), !340)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !341, !DIExpression(), !342)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !343, !DIExpression(), !344)
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !345
  %7 = load i64, ptr %ptradd2, align 8, !dbg !345
  %8 = load i8, ptr %padding, align 1, !dbg !347
  %lt = icmp ult i8 %8, -1, !dbg !348
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !348
  call void %9(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 163) #3, !dbg !348
  unreachable, !dbg !348

assert_ok:                                        ; preds = %entry
  %10 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %7, i8 zeroext %8), !dbg !348
  %not_err = icmp eq i64 %10, 0, !dbg !348
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !348
  br i1 %11, label %after_check, label %else_block, !dbg !348

after_check:                                      ; preds = %assert_ok
  %12 = load i64, ptr %retparam, align 8, !dbg !348
  br label %phi_block, !dbg !348

else_block:                                       ; preds = %assert_ok
  br label %phi_block, !dbg !349

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %12, %after_check ], [ 0, %else_block ], !dbg !349
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !350
  %13 = load i64, ptr %ptradd3, align 8, !dbg !350
  %le = icmp sle i64 %val, %13, !dbg !348
  %check = icmp slt i64 %13, 0, !dbg !348
  %siui-le = or i1 %check, %le, !dbg !348
  br i1 %siui-le, label %assert_ok5, label %assert_fail4, !dbg !348

assert_fail4:                                     ; preds = %phi_block
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !348
  call void %14(ptr @.panic_msg.16, i64 99, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 163) #3, !dbg !348
  unreachable, !dbg !348

assert_ok5:                                       ; preds = %phi_block
  %15 = load i8, ptr %padding, align 1, !dbg !351
  %lt6 = icmp ult i8 %15, -1, !dbg !351
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !351

assert_fail7:                                     ; preds = %assert_ok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !351
  call void %16(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 164) #3, !dbg !351
  unreachable, !dbg !351

assert_ok8:                                       ; preds = %assert_ok5
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !352
  %17 = load i64, ptr %ptradd9, align 8, !dbg !352
  %eq = icmp eq i64 0, %17, !dbg !352
  br i1 %eq, label %if.then, label %if.exit, !dbg !352

if.then:                                          ; preds = %assert_ok8
  %18 = load %"char[]", ptr %dst, align 8, !dbg !353
  %19 = extractvalue %"char[]" %18, 0, !dbg !353
  %20 = extractvalue %"char[]" %18, 1, !dbg !353
  %gt = icmp sgt i64 0, %20, !dbg !353
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !353
  br i1 %21, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %if.then
  %lt12 = icmp slt i64 %20, 0, !dbg !353
  %22 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !353
  br i1 %22, label %panic13, label %checkok20, !dbg !353

checkok20:                                        ; preds = %checkok
  %23 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !353
  %24 = insertvalue %"char[]" %23, i64 0, 1, !dbg !353
  store %"char[]" %24, ptr %0, align 8, !dbg !353
  ret i64 0, !dbg !353

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dn, !354, !DIExpression(), !355)
  %ptradd21 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !356
  %25 = load i64, ptr %ptradd21, align 8, !dbg !356
  %26 = load i8, ptr %padding, align 1, !dbg !357
  %lt22 = icmp ult i8 %26, -1, !dbg !358
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !358

assert_fail23:                                    ; preds = %if.exit
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !358
  call void %27(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 171) #3, !dbg !358
  unreachable, !dbg !358

assert_ok24:                                      ; preds = %if.exit
  %28 = call i64 @std.encoding.base64.decode_len(ptr %retparam25, i64 %25, i8 zeroext %26), !dbg !358
  %not_err26 = icmp eq i64 %28, 0, !dbg !358
  %29 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !358
  br i1 %29, label %after_check27, label %assign_optional, !dbg !358

assign_optional:                                  ; preds = %assert_ok24
  store i64 %28, ptr %error_var, align 8, !dbg !358
  br label %guard_block, !dbg !358

after_check27:                                    ; preds = %assert_ok24
  br label %noerr_block, !dbg !358

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var, align 8, !dbg !358
  ret i64 %30, !dbg !358

noerr_block:                                      ; preds = %after_check27
  %31 = load i64, ptr %retparam25, align 8, !dbg !358
  store i64 %31, ptr %dn, align 8, !dbg !358
  %ptradd28 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !359
  %32 = load i64, ptr %ptradd28, align 8, !dbg !359
  %33 = load i64, ptr %dn, align 8, !dbg !360
  %ge = icmp uge i64 %32, %33, !dbg !359
  br i1 %ge, label %assert_ok30, label %assert_fail29, !dbg !359

assert_fail29:                                    ; preds = %noerr_block
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %34(ptr @.panic_msg.22, i64 30, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 172) #3, !dbg !359
  unreachable, !dbg !359

assert_ok30:                                      ; preds = %noerr_block
    #dbg_declare(ptr %trailing, !361, !DIExpression(), !362)
  %ptradd31 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !363
  %35 = load i64, ptr %ptradd31, align 8, !dbg !363
  %smod = srem i64 %35, 4, !dbg !363
  store i64 %smod, ptr %trailing, align 8, !dbg !363
    #dbg_declare(ptr %dst_ptr, !364, !DIExpression(), !365)
  %36 = load ptr, ptr %dst, align 8, !dbg !366
  store ptr %36, ptr %dst_ptr, align 8, !dbg !366
    #dbg_declare(ptr %src4, !367, !DIExpression(), !368)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !369
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok30
  %37 = load i8, ptr %switch, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %padding, align 1, !dbg !370
  %i2nb = icmp eq i8 %39, 0, !dbg !370
  %eq32 = icmp eq i1 %i2nb, %38, !dbg !370
  br i1 %eq32, label %switch.case, label %next_if, !dbg !370

switch.case:                                      ; preds = %switch.entry
  %40 = load %"char[]", ptr %src, align 8, !dbg !372
  %41 = extractvalue %"char[]" %40, 0, !dbg !372
  %42 = extractvalue %"char[]" %40, 1, !dbg !374
  %gt33 = icmp ugt i64 0, %42, !dbg !374
  %43 = call i1 @llvm.expect.i1(i1 %gt33, i1 false), !dbg !374
  br i1 %43, label %panic34, label %checkok41, !dbg !374

checkok41:                                        ; preds = %switch.case
  %44 = load i64, ptr %trailing, align 8, !dbg !375
  %sub = sub i64 %42, %44, !dbg !375
  %add = add i64 0, %sub, !dbg !375
  %gt42 = icmp ugt i64 0, %add, !dbg !375
  %sub43 = sub i64 %add, 0, !dbg !375
  %45 = call i1 @llvm.expect.i1(i1 %gt42, i1 false), !dbg !375
  br i1 %45, label %panic44, label %checkok49, !dbg !375

checkok49:                                        ; preds = %checkok41
  %lt50 = icmp ult i64 %42, %add, !dbg !372
  %sub51 = sub i64 %add, 1, !dbg !372
  %46 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !372
  br i1 %46, label %panic52, label %checkok59, !dbg !372

checkok59:                                        ; preds = %checkok49
  %size = sub i64 %add, 0, !dbg !372
  %47 = insertvalue %"char[]" undef, ptr %41, 0, !dbg !372
  %48 = insertvalue %"char[]" %47, i64 %size, 1, !dbg !372
  store %"char[]" %48, ptr %src4, align 8, !dbg !372
  br label %switch.exit, !dbg !372

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !372

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !376
  %ptradd60 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !378
  %49 = load i64, ptr %ptradd60, align 8, !dbg !378
  %50 = load ptr, ptr %src, align 8, !dbg !378
  %51 = sub nuw i64 %49, 1, !dbg !379
  %lt61 = icmp slt i64 %51, 0, !dbg !379
  %52 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !379
  br i1 %52, label %panic62, label %checkok67, !dbg !379

checkok67:                                        ; preds = %switch.default
  %ge68 = icmp sge i64 %51, %49, !dbg !379
  %53 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !379
  br i1 %53, label %panic69, label %checkok76, !dbg !379

checkok76:                                        ; preds = %checkok67
  %ptradd77 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !379
  %54 = load i8, ptr %ptradd77, align 1, !dbg !379
  %55 = load i8, ptr %padding, align 1, !dbg !380
  %eq78 = icmp eq i8 %54, %55, !dbg !378
  br i1 %eq78, label %if.then79, label %if.exit110, !dbg !378

if.then79:                                        ; preds = %checkok76
  %56 = load %"char[]", ptr %src, align 8, !dbg !381
  %57 = extractvalue %"char[]" %56, 0, !dbg !381
  %58 = extractvalue %"char[]" %56, 1, !dbg !382
  %gt80 = icmp sgt i64 0, %58, !dbg !382
  %59 = call i1 @llvm.expect.i1(i1 %gt80, i1 false), !dbg !382
  br i1 %59, label %panic81, label %checkok88, !dbg !382

checkok88:                                        ; preds = %if.then79
  %sub89 = sub i64 %58, 4, !dbg !383
  %add90 = add i64 0, %sub89, !dbg !383
  %gt91 = icmp sgt i64 0, %add90, !dbg !383
  %sub92 = sub i64 %add90, 0, !dbg !383
  %60 = call i1 @llvm.expect.i1(i1 %gt91, i1 false), !dbg !383
  br i1 %60, label %panic93, label %checkok98, !dbg !383

checkok98:                                        ; preds = %checkok88
  %lt99 = icmp slt i64 %58, %add90, !dbg !381
  %sub100 = sub i64 %add90, 1, !dbg !381
  %61 = call i1 @llvm.expect.i1(i1 %lt99, i1 false), !dbg !381
  br i1 %61, label %panic101, label %checkok108, !dbg !381

checkok108:                                       ; preds = %checkok98
  %size109 = sub i64 %add90, 0, !dbg !381
  %62 = insertvalue %"char[]" undef, ptr %57, 0, !dbg !381
  %63 = insertvalue %"char[]" %62, i64 %size109, 1, !dbg !381
  store %"char[]" %63, ptr %src4, align 8, !dbg !381
  br label %if.exit110, !dbg !381

if.exit110:                                       ; preds = %checkok108, %checkok76
  br label %switch.exit, !dbg !381

switch.exit:                                      ; preds = %if.exit110, %checkok59
  br label %loop.cond, !dbg !384

loop.cond:                                        ; preds = %checkok277, %switch.exit
  %ptradd111 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !385
  %64 = load i64, ptr %ptradd111, align 8, !dbg !385
  %lt112 = icmp ult i64 0, %64, !dbg !385
  br i1 %lt112, label %loop.body, label %loop.exit, !dbg !385

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !387, !DIExpression(), !389)
  %65 = load ptr, ptr %alphabet, align 8, !dbg !390
  %ptradd113 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !390
  %ptradd114 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !391
  %66 = load i64, ptr %ptradd114, align 8, !dbg !391
  %67 = load ptr, ptr %src4, align 8, !dbg !391
  %ge115 = icmp sge i64 0, %66, !dbg !392
  %68 = call i1 @llvm.expect.i1(i1 %ge115, i1 false), !dbg !392
  br i1 %68, label %panic116, label %checkok123, !dbg !392

checkok123:                                       ; preds = %loop.body
  %69 = load i8, ptr %67, align 1, !dbg !392
  %zext = zext i8 %69 to i64, !dbg !392
  %ge124 = icmp uge i64 %zext, 256, !dbg !392
  %70 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !392
  br i1 %70, label %panic125, label %checkok132, !dbg !392

checkok132:                                       ; preds = %checkok123
  %ptradd133 = getelementptr inbounds i8, ptr %ptradd113, i64 %zext, !dbg !391
  %71 = load i8, ptr %ptradd133, align 1, !dbg !391
  store i8 %71, ptr %c0, align 1, !dbg !391
    #dbg_declare(ptr %c1, !393, !DIExpression(), !394)
  %72 = load ptr, ptr %alphabet, align 8, !dbg !395
  %ptradd134 = getelementptr inbounds i8, ptr %72, i64 64, !dbg !395
  %ptradd135 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !396
  %73 = load i64, ptr %ptradd135, align 8, !dbg !396
  %74 = load ptr, ptr %src4, align 8, !dbg !396
  %ge136 = icmp sge i64 1, %73, !dbg !397
  %75 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !397
  br i1 %75, label %panic137, label %checkok144, !dbg !397

checkok144:                                       ; preds = %checkok132
  %ptradd145 = getelementptr inbounds i8, ptr %74, i64 1, !dbg !397
  %76 = load i8, ptr %ptradd145, align 1, !dbg !397
  %zext146 = zext i8 %76 to i64, !dbg !397
  %ge147 = icmp uge i64 %zext146, 256, !dbg !397
  %77 = call i1 @llvm.expect.i1(i1 %ge147, i1 false), !dbg !397
  br i1 %77, label %panic148, label %checkok155, !dbg !397

checkok155:                                       ; preds = %checkok144
  %ptradd156 = getelementptr inbounds i8, ptr %ptradd134, i64 %zext146, !dbg !396
  %78 = load i8, ptr %ptradd156, align 1, !dbg !396
  store i8 %78, ptr %c1, align 1, !dbg !396
    #dbg_declare(ptr %c2, !398, !DIExpression(), !399)
  %79 = load ptr, ptr %alphabet, align 8, !dbg !400
  %ptradd157 = getelementptr inbounds i8, ptr %79, i64 64, !dbg !400
  %ptradd158 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !401
  %80 = load i64, ptr %ptradd158, align 8, !dbg !401
  %81 = load ptr, ptr %src4, align 8, !dbg !401
  %ge159 = icmp sge i64 2, %80, !dbg !402
  %82 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !402
  br i1 %82, label %panic160, label %checkok167, !dbg !402

checkok167:                                       ; preds = %checkok155
  %ptradd168 = getelementptr inbounds i8, ptr %81, i64 2, !dbg !402
  %83 = load i8, ptr %ptradd168, align 1, !dbg !402
  %zext169 = zext i8 %83 to i64, !dbg !402
  %ge170 = icmp uge i64 %zext169, 256, !dbg !402
  %84 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !402
  br i1 %84, label %panic171, label %checkok178, !dbg !402

checkok178:                                       ; preds = %checkok167
  %ptradd179 = getelementptr inbounds i8, ptr %ptradd157, i64 %zext169, !dbg !401
  %85 = load i8, ptr %ptradd179, align 1, !dbg !401
  store i8 %85, ptr %c2, align 1, !dbg !401
    #dbg_declare(ptr %c3, !403, !DIExpression(), !404)
  %86 = load ptr, ptr %alphabet, align 8, !dbg !405
  %ptradd180 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !405
  %ptradd181 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !406
  %87 = load i64, ptr %ptradd181, align 8, !dbg !406
  %88 = load ptr, ptr %src4, align 8, !dbg !406
  %ge182 = icmp sge i64 3, %87, !dbg !407
  %89 = call i1 @llvm.expect.i1(i1 %ge182, i1 false), !dbg !407
  br i1 %89, label %panic183, label %checkok190, !dbg !407

checkok190:                                       ; preds = %checkok178
  %ptradd191 = getelementptr inbounds i8, ptr %88, i64 3, !dbg !407
  %90 = load i8, ptr %ptradd191, align 1, !dbg !407
  %zext192 = zext i8 %90 to i64, !dbg !407
  %ge193 = icmp uge i64 %zext192, 256, !dbg !407
  %91 = call i1 @llvm.expect.i1(i1 %ge193, i1 false), !dbg !407
  br i1 %91, label %panic194, label %checkok201, !dbg !407

checkok201:                                       ; preds = %checkok190
  %ptradd202 = getelementptr inbounds i8, ptr %ptradd180, i64 %zext192, !dbg !406
  %92 = load i8, ptr %ptradd202, align 1, !dbg !406
  store i8 %92, ptr %c3, align 1, !dbg !406
  store i8 -1, ptr %switch203, align 1
  br label %switch.entry204

switch.entry204:                                  ; preds = %checkok201
  %93 = load i8, ptr %switch203, align 1
  %94 = load i8, ptr %c0, align 1, !dbg !408
  %eq205 = icmp eq i8 %94, %93, !dbg !408
  br i1 %eq205, label %switch.case212, label %next_if206, !dbg !408

next_if206:                                       ; preds = %switch.entry204
  %95 = load i8, ptr %c1, align 1, !dbg !410
  %eq207 = icmp eq i8 %95, %93, !dbg !410
  br i1 %eq207, label %switch.case212, label %next_if208, !dbg !410

next_if208:                                       ; preds = %next_if206
  %96 = load i8, ptr %c2, align 1, !dbg !411
  %eq209 = icmp eq i8 %96, %93, !dbg !411
  br i1 %eq209, label %switch.case212, label %next_if210, !dbg !411

next_if210:                                       ; preds = %next_if208
  %97 = load i8, ptr %c3, align 1, !dbg !412
  %eq211 = icmp eq i8 %97, %93, !dbg !412
  br i1 %eq211, label %switch.case212, label %next_if213, !dbg !412

switch.case212:                                   ; preds = %next_if210, %next_if208, %next_if206, %switch.entry204
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !413

next_if213:                                       ; preds = %next_if210
  br label %switch.exit214, !dbg !413

switch.exit214:                                   ; preds = %next_if213
    #dbg_declare(ptr %group, !415, !DIExpression(), !416)
  %98 = load i8, ptr %c0, align 1, !dbg !417
  %zext215 = zext i8 %98 to i32, !dbg !417
  %shl = shl i32 %zext215, 18, !dbg !417
  %99 = freeze i32 %shl, !dbg !417
  %100 = load i8, ptr %c1, align 1, !dbg !418
  %zext216 = zext i8 %100 to i32, !dbg !418
  %shl217 = shl i32 %zext216, 12, !dbg !418
  %101 = freeze i32 %shl217, !dbg !418
  %or = or i32 %99, %101, !dbg !417
  %102 = load i8, ptr %c2, align 1, !dbg !419
  %zext218 = zext i8 %102 to i32, !dbg !419
  %shl219 = shl i32 %zext218, 6, !dbg !419
  %103 = freeze i32 %shl219, !dbg !419
  %or220 = or i32 %or, %103, !dbg !417
  %104 = load i8, ptr %c3, align 1, !dbg !420
  %zext221 = zext i8 %104 to i32, !dbg !420
  %or222 = or i32 %or220, %zext221, !dbg !417
  store i32 %or222, ptr %group, align 4, !dbg !417
  %ptradd223 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !421
  %105 = load i64, ptr %ptradd223, align 8, !dbg !421
  %106 = load ptr, ptr %dst, align 8, !dbg !421
  %ge224 = icmp sge i64 0, %105, !dbg !422
  %107 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !422
  br i1 %107, label %panic225, label %checkok232, !dbg !422

checkok232:                                       ; preds = %switch.exit214
  %108 = load i32, ptr %group, align 4, !dbg !423
  %lshr = lshr i32 %108, 16, !dbg !424
  %109 = freeze i32 %lshr, !dbg !424
  %trunc = trunc i32 %109 to i8, !dbg !424
  store i8 %trunc, ptr %106, align 1, !dbg !424
  %ptradd233 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !425
  %110 = load i64, ptr %ptradd233, align 8, !dbg !425
  %111 = load ptr, ptr %dst, align 8, !dbg !425
  %ge234 = icmp sge i64 1, %110, !dbg !426
  %112 = call i1 @llvm.expect.i1(i1 %ge234, i1 false), !dbg !426
  br i1 %112, label %panic235, label %checkok242, !dbg !426

checkok242:                                       ; preds = %checkok232
  %ptradd243 = getelementptr inbounds i8, ptr %111, i64 1, !dbg !426
  %113 = load i32, ptr %group, align 4, !dbg !427
  %lshr244 = lshr i32 %113, 8, !dbg !428
  %114 = freeze i32 %lshr244, !dbg !428
  %trunc245 = trunc i32 %114 to i8, !dbg !428
  store i8 %trunc245, ptr %ptradd243, align 1, !dbg !428
  %ptradd246 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !429
  %115 = load i64, ptr %ptradd246, align 8, !dbg !429
  %116 = load ptr, ptr %dst, align 8, !dbg !429
  %ge247 = icmp sge i64 2, %115, !dbg !430
  %117 = call i1 @llvm.expect.i1(i1 %ge247, i1 false), !dbg !430
  br i1 %117, label %panic248, label %checkok255, !dbg !430

checkok255:                                       ; preds = %checkok242
  %ptradd256 = getelementptr inbounds i8, ptr %116, i64 2, !dbg !430
  %118 = load i32, ptr %group, align 4, !dbg !431
  %trunc257 = trunc i32 %118 to i8, !dbg !431
  store i8 %trunc257, ptr %ptradd256, align 1, !dbg !431
  %119 = load %"char[]", ptr %dst, align 8, !dbg !432
  %120 = extractvalue %"char[]" %119, 0, !dbg !432
  %121 = extractvalue %"char[]" %119, 1, !dbg !433
  %gt258 = icmp sgt i64 3, %121, !dbg !433
  %122 = call i1 @llvm.expect.i1(i1 %gt258, i1 false), !dbg !433
  br i1 %122, label %panic259, label %checkok266, !dbg !433

checkok266:                                       ; preds = %checkok255
  %size267 = sub i64 %121, 3, !dbg !432
  %ptradd268 = getelementptr inbounds i8, ptr %120, i64 3, !dbg !432
  %123 = insertvalue %"char[]" undef, ptr %ptradd268, 0, !dbg !432
  %124 = insertvalue %"char[]" %123, i64 %size267, 1, !dbg !432
  store %"char[]" %124, ptr %dst, align 8, !dbg !432
  %125 = load %"char[]", ptr %src4, align 8, !dbg !434
  %126 = extractvalue %"char[]" %125, 0, !dbg !434
  %127 = extractvalue %"char[]" %125, 1, !dbg !435
  %gt269 = icmp sgt i64 4, %127, !dbg !435
  %128 = call i1 @llvm.expect.i1(i1 %gt269, i1 false), !dbg !435
  br i1 %128, label %panic270, label %checkok277, !dbg !435

checkok277:                                       ; preds = %checkok266
  %size278 = sub i64 %127, 4, !dbg !434
  %ptradd279 = getelementptr inbounds i8, ptr %126, i64 4, !dbg !434
  %129 = insertvalue %"char[]" undef, ptr %ptradd279, 0, !dbg !434
  %130 = insertvalue %"char[]" %129, i64 %size278, 1, !dbg !434
  store %"char[]" %130, ptr %src4, align 8, !dbg !434
  br label %loop.cond, !dbg !434

loop.exit:                                        ; preds = %loop.cond
  %131 = load i64, ptr %trailing, align 8, !dbg !436
  %eq280 = icmp eq i64 0, %131, !dbg !436
  br i1 %eq280, label %if.then281, label %if.exit293, !dbg !436

if.then281:                                       ; preds = %loop.exit
  %132 = load ptr, ptr %dst_ptr, align 8, !dbg !437
  %133 = load i64, ptr %dn, align 8, !dbg !438
  %add283 = add i64 0, %133, !dbg !438
  %gt284 = icmp ugt i64 0, %add283, !dbg !438
  %sub285 = sub i64 %add283, 0, !dbg !438
  %134 = call i1 @llvm.expect.i1(i1 %gt284, i1 false), !dbg !438
  br i1 %134, label %panic286, label %checkok291, !dbg !438

checkok291:                                       ; preds = %if.then281
  %size292 = sub i64 %add283, 0, !dbg !437
  %135 = insertvalue %"char[]" undef, ptr %132, 0, !dbg !437
  %136 = insertvalue %"char[]" %135, i64 %size292, 1, !dbg !437
  store %"char[]" %136, ptr %0, align 8, !dbg !437
  ret i64 0, !dbg !437

if.exit293:                                       ; preds = %loop.exit
  %137 = load %"char[]", ptr %src, align 8, !dbg !439
  %138 = extractvalue %"char[]" %137, 0, !dbg !439
  %139 = load i64, ptr %trailing, align 8, !dbg !440
  %140 = extractvalue %"char[]" %137, 1, !dbg !440
  %sub294 = sub i64 %140, %139, !dbg !440
  %gt295 = icmp ugt i64 %sub294, %140, !dbg !440
  %141 = call i1 @llvm.expect.i1(i1 %gt295, i1 false), !dbg !440
  br i1 %141, label %panic296, label %checkok303, !dbg !440

checkok303:                                       ; preds = %if.exit293
  %size304 = sub i64 %140, %sub294, !dbg !439
  %ptradd305 = getelementptr inbounds i8, ptr %138, i64 %sub294, !dbg !439
  %142 = insertvalue %"char[]" undef, ptr %ptradd305, 0, !dbg !439
  %143 = insertvalue %"char[]" %142, i64 %size304, 1, !dbg !439
  store %"char[]" %143, ptr %src, align 8, !dbg !439
    #dbg_declare(ptr %c0306, !441, !DIExpression(), !442)
  %144 = load ptr, ptr %alphabet, align 8, !dbg !443
  %ptradd307 = getelementptr inbounds i8, ptr %144, i64 64, !dbg !443
  %ptradd308 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !444
  %145 = load i64, ptr %ptradd308, align 8, !dbg !444
  %146 = load ptr, ptr %src, align 8, !dbg !444
  %ge309 = icmp sge i64 0, %145, !dbg !445
  %147 = call i1 @llvm.expect.i1(i1 %ge309, i1 false), !dbg !445
  br i1 %147, label %panic310, label %checkok317, !dbg !445

checkok317:                                       ; preds = %checkok303
  %148 = load i8, ptr %146, align 1, !dbg !445
  %zext318 = zext i8 %148 to i64, !dbg !445
  %ge319 = icmp uge i64 %zext318, 256, !dbg !445
  %149 = call i1 @llvm.expect.i1(i1 %ge319, i1 false), !dbg !445
  br i1 %149, label %panic320, label %checkok327, !dbg !445

checkok327:                                       ; preds = %checkok317
  %ptradd328 = getelementptr inbounds i8, ptr %ptradd307, i64 %zext318, !dbg !444
  %150 = load i8, ptr %ptradd328, align 1, !dbg !444
  store i8 %150, ptr %c0306, align 1, !dbg !444
    #dbg_declare(ptr %c1329, !446, !DIExpression(), !447)
  %151 = load ptr, ptr %alphabet, align 8, !dbg !448
  %ptradd330 = getelementptr inbounds i8, ptr %151, i64 64, !dbg !448
  %ptradd331 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !449
  %152 = load i64, ptr %ptradd331, align 8, !dbg !449
  %153 = load ptr, ptr %src, align 8, !dbg !449
  %ge332 = icmp sge i64 1, %152, !dbg !450
  %154 = call i1 @llvm.expect.i1(i1 %ge332, i1 false), !dbg !450
  br i1 %154, label %panic333, label %checkok340, !dbg !450

checkok340:                                       ; preds = %checkok327
  %ptradd341 = getelementptr inbounds i8, ptr %153, i64 1, !dbg !450
  %155 = load i8, ptr %ptradd341, align 1, !dbg !450
  %zext342 = zext i8 %155 to i64, !dbg !450
  %ge343 = icmp uge i64 %zext342, 256, !dbg !450
  %156 = call i1 @llvm.expect.i1(i1 %ge343, i1 false), !dbg !450
  br i1 %156, label %panic344, label %checkok351, !dbg !450

checkok351:                                       ; preds = %checkok340
  %ptradd352 = getelementptr inbounds i8, ptr %ptradd330, i64 %zext342, !dbg !449
  %157 = load i8, ptr %ptradd352, align 1, !dbg !449
  store i8 %157, ptr %c1329, align 1, !dbg !449
  %158 = load i8, ptr %c0306, align 1, !dbg !451
  %eq353 = icmp eq i8 %158, -1, !dbg !451
  br i1 %eq353, label %or.phi, label %or.rhs, !dbg !451

or.rhs:                                           ; preds = %checkok351
  %159 = load i8, ptr %c1329, align 1, !dbg !452
  %eq354 = icmp eq i8 %159, -1, !dbg !452
  br label %or.phi, !dbg !452

or.phi:                                           ; preds = %or.rhs, %checkok351
  %val355 = phi i1 [ true, %checkok351 ], [ %eq354, %or.rhs ], !dbg !452
  br i1 %val355, label %if.then356, label %if.exit357, !dbg !452

if.then356:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !453

if.exit357:                                       ; preds = %or.phi
  %160 = load i8, ptr %padding, align 1, !dbg !454
  %i2nb358 = icmp eq i8 %160, 0, !dbg !454
  br i1 %i2nb358, label %if.then359, label %if.else, !dbg !454

if.then359:                                       ; preds = %if.exit357
  %ptradd360 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !455
  %161 = load i64, ptr %ptradd360, align 8
  store i64 %161, ptr %switch361, align 8
  br label %switch.entry362

switch.entry362:                                  ; preds = %if.then359
  %162 = load i64, ptr %switch361, align 8
  switch i64 %162, label %switch.exit444 [
    i64 2, label %switch.case363
    i64 3, label %switch.case382
  ]

switch.case363:                                   ; preds = %switch.entry362
    #dbg_declare(ptr %group364, !458, !DIExpression(), !460)
  %163 = load i8, ptr %c0306, align 1, !dbg !461
  %zext365 = zext i8 %163 to i32, !dbg !461
  %shl366 = shl i32 %zext365, 18, !dbg !461
  %164 = freeze i32 %shl366, !dbg !461
  %165 = load i8, ptr %c1329, align 1, !dbg !462
  %zext367 = zext i8 %165 to i32, !dbg !462
  %shl368 = shl i32 %zext367, 12, !dbg !462
  %166 = freeze i32 %shl368, !dbg !462
  %or369 = or i32 %164, %166, !dbg !461
  store i32 %or369, ptr %group364, align 4, !dbg !461
  %ptradd370 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !463
  %167 = load i64, ptr %ptradd370, align 8, !dbg !463
  %168 = load ptr, ptr %dst, align 8, !dbg !463
  %ge371 = icmp sge i64 0, %167, !dbg !464
  %169 = call i1 @llvm.expect.i1(i1 %ge371, i1 false), !dbg !464
  br i1 %169, label %panic372, label %checkok379, !dbg !464

checkok379:                                       ; preds = %switch.case363
  %170 = load i32, ptr %group364, align 4, !dbg !465
  %lshr380 = lshr i32 %170, 16, !dbg !466
  %171 = freeze i32 %lshr380, !dbg !466
  %trunc381 = trunc i32 %171 to i8, !dbg !466
  store i8 %trunc381, ptr %168, align 1, !dbg !466
  br label %switch.exit444, !dbg !466

switch.case382:                                   ; preds = %switch.entry362
    #dbg_declare(ptr %c2383, !467, !DIExpression(), !469)
  %172 = load ptr, ptr %alphabet, align 8, !dbg !470
  %ptradd384 = getelementptr inbounds i8, ptr %172, i64 64, !dbg !470
  %ptradd385 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !471
  %173 = load i64, ptr %ptradd385, align 8, !dbg !471
  %174 = load ptr, ptr %src, align 8, !dbg !471
  %ge386 = icmp sge i64 2, %173, !dbg !472
  %175 = call i1 @llvm.expect.i1(i1 %ge386, i1 false), !dbg !472
  br i1 %175, label %panic387, label %checkok394, !dbg !472

checkok394:                                       ; preds = %switch.case382
  %ptradd395 = getelementptr inbounds i8, ptr %174, i64 2, !dbg !472
  %176 = load i8, ptr %ptradd395, align 1, !dbg !472
  %zext396 = zext i8 %176 to i64, !dbg !472
  %ge397 = icmp uge i64 %zext396, 256, !dbg !472
  %177 = call i1 @llvm.expect.i1(i1 %ge397, i1 false), !dbg !472
  br i1 %177, label %panic398, label %checkok405, !dbg !472

checkok405:                                       ; preds = %checkok394
  %ptradd406 = getelementptr inbounds i8, ptr %ptradd384, i64 %zext396, !dbg !471
  %178 = load i8, ptr %ptradd406, align 1, !dbg !471
  store i8 %178, ptr %c2383, align 1, !dbg !471
  %179 = load i8, ptr %c2383, align 1, !dbg !473
  %eq407 = icmp eq i8 %179, -1, !dbg !473
  br i1 %eq407, label %if.then408, label %if.exit409, !dbg !473

if.then408:                                       ; preds = %checkok405
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !474

if.exit409:                                       ; preds = %checkok405
    #dbg_declare(ptr %group410, !475, !DIExpression(), !476)
  %180 = load i8, ptr %c0306, align 1, !dbg !477
  %zext411 = zext i8 %180 to i32, !dbg !477
  %shl412 = shl i32 %zext411, 18, !dbg !477
  %181 = freeze i32 %shl412, !dbg !477
  %182 = load i8, ptr %c1329, align 1, !dbg !478
  %zext413 = zext i8 %182 to i32, !dbg !478
  %shl414 = shl i32 %zext413, 12, !dbg !478
  %183 = freeze i32 %shl414, !dbg !478
  %or415 = or i32 %181, %183, !dbg !477
  %184 = load i8, ptr %c2383, align 1, !dbg !479
  %zext416 = zext i8 %184 to i32, !dbg !479
  %shl417 = shl i32 %zext416, 6, !dbg !479
  %185 = freeze i32 %shl417, !dbg !479
  %or418 = or i32 %or415, %185, !dbg !477
  store i32 %or418, ptr %group410, align 4, !dbg !477
  %ptradd419 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !480
  %186 = load i64, ptr %ptradd419, align 8, !dbg !480
  %187 = load ptr, ptr %dst, align 8, !dbg !480
  %ge420 = icmp sge i64 0, %186, !dbg !481
  %188 = call i1 @llvm.expect.i1(i1 %ge420, i1 false), !dbg !481
  br i1 %188, label %panic421, label %checkok428, !dbg !481

checkok428:                                       ; preds = %if.exit409
  %189 = load i32, ptr %group410, align 4, !dbg !482
  %lshr429 = lshr i32 %189, 16, !dbg !483
  %190 = freeze i32 %lshr429, !dbg !483
  %trunc430 = trunc i32 %190 to i8, !dbg !483
  store i8 %trunc430, ptr %187, align 1, !dbg !483
  %ptradd431 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !484
  %191 = load i64, ptr %ptradd431, align 8, !dbg !484
  %192 = load ptr, ptr %dst, align 8, !dbg !484
  %ge432 = icmp sge i64 1, %191, !dbg !485
  %193 = call i1 @llvm.expect.i1(i1 %ge432, i1 false), !dbg !485
  br i1 %193, label %panic433, label %checkok440, !dbg !485

checkok440:                                       ; preds = %checkok428
  %ptradd441 = getelementptr inbounds i8, ptr %192, i64 1, !dbg !485
  %194 = load i32, ptr %group410, align 4, !dbg !486
  %lshr442 = lshr i32 %194, 8, !dbg !487
  %195 = freeze i32 %lshr442, !dbg !487
  %trunc443 = trunc i32 %195 to i8, !dbg !487
  store i8 %trunc443, ptr %ptradd441, align 1, !dbg !487
  br label %switch.exit444, !dbg !487

switch.exit444:                                   ; preds = %checkok440, %checkok379, %switch.entry362
  br label %if.exit570, !dbg !487

if.else:                                          ; preds = %if.exit357
  %196 = load i8, ptr %padding, align 1
  store i8 %196, ptr %switch445, align 1
  br label %switch.entry446

switch.entry446:                                  ; preds = %if.else
  %197 = load i8, ptr %switch445, align 1
  %ptradd447 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !488
  %198 = load i64, ptr %ptradd447, align 8, !dbg !488
  %199 = load ptr, ptr %src, align 8, !dbg !488
  %ge448 = icmp sge i64 2, %198, !dbg !491
  %200 = call i1 @llvm.expect.i1(i1 %ge448, i1 false), !dbg !491
  br i1 %200, label %panic449, label %checkok456, !dbg !491

checkok456:                                       ; preds = %switch.entry446
  %ptradd457 = getelementptr inbounds i8, ptr %199, i64 2, !dbg !491
  %201 = load i8, ptr %ptradd457, align 1, !dbg !491
  %eq458 = icmp eq i8 %201, %197, !dbg !491
  br i1 %eq458, label %switch.case459, label %next_if492, !dbg !491

switch.case459:                                   ; preds = %checkok456
  %ptradd460 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !492
  %202 = load i64, ptr %ptradd460, align 8, !dbg !492
  %203 = load ptr, ptr %src, align 8, !dbg !492
  %ge461 = icmp sge i64 3, %202, !dbg !494
  %204 = call i1 @llvm.expect.i1(i1 %ge461, i1 false), !dbg !494
  br i1 %204, label %panic462, label %checkok469, !dbg !494

checkok469:                                       ; preds = %switch.case459
  %ptradd470 = getelementptr inbounds i8, ptr %203, i64 3, !dbg !494
  %205 = load i8, ptr %ptradd470, align 1, !dbg !494
  %206 = load i8, ptr %padding, align 1, !dbg !495
  %neq = icmp ne i8 %205, %206, !dbg !492
  br i1 %neq, label %if.then471, label %if.exit472, !dbg !492

if.then471:                                       ; preds = %checkok469
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !496

if.exit472:                                       ; preds = %checkok469
    #dbg_declare(ptr %group473, !497, !DIExpression(), !498)
  %207 = load i8, ptr %c0306, align 1, !dbg !499
  %zext474 = zext i8 %207 to i32, !dbg !499
  %shl475 = shl i32 %zext474, 18, !dbg !499
  %208 = freeze i32 %shl475, !dbg !499
  %209 = load i8, ptr %c1329, align 1, !dbg !500
  %zext476 = zext i8 %209 to i32, !dbg !500
  %shl477 = shl i32 %zext476, 12, !dbg !500
  %210 = freeze i32 %shl477, !dbg !500
  %or478 = or i32 %208, %210, !dbg !499
  store i32 %or478, ptr %group473, align 4, !dbg !499
  %ptradd479 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !501
  %211 = load i64, ptr %ptradd479, align 8, !dbg !501
  %212 = load ptr, ptr %dst, align 8, !dbg !501
  %ge480 = icmp sge i64 0, %211, !dbg !502
  %213 = call i1 @llvm.expect.i1(i1 %ge480, i1 false), !dbg !502
  br i1 %213, label %panic481, label %checkok488, !dbg !502

checkok488:                                       ; preds = %if.exit472
  %214 = load i32, ptr %group473, align 4, !dbg !503
  %lshr489 = lshr i32 %214, 16, !dbg !504
  %215 = freeze i32 %lshr489, !dbg !504
  %trunc490 = trunc i32 %215 to i8, !dbg !504
  store i8 %trunc490, ptr %212, align 1, !dbg !504
  %216 = load i64, ptr %dn, align 8, !dbg !505
  %sub491 = sub i64 %216, 2, !dbg !505
  store i64 %sub491, ptr %dn, align 8, !dbg !505
  br label %switch.exit569, !dbg !505

next_if492:                                       ; preds = %checkok456
  %ptradd493 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !506
  %217 = load i64, ptr %ptradd493, align 8, !dbg !506
  %218 = load ptr, ptr %src, align 8, !dbg !506
  %ge494 = icmp sge i64 3, %217, !dbg !507
  %219 = call i1 @llvm.expect.i1(i1 %ge494, i1 false), !dbg !507
  br i1 %219, label %panic495, label %checkok502, !dbg !507

checkok502:                                       ; preds = %next_if492
  %ptradd503 = getelementptr inbounds i8, ptr %218, i64 3, !dbg !507
  %220 = load i8, ptr %ptradd503, align 1, !dbg !507
  %eq504 = icmp eq i8 %220, %197, !dbg !507
  br i1 %eq504, label %switch.case505, label %next_if568, !dbg !507

switch.case505:                                   ; preds = %checkok502
    #dbg_declare(ptr %c2506, !508, !DIExpression(), !510)
  %221 = load ptr, ptr %alphabet, align 8, !dbg !511
  %ptradd507 = getelementptr inbounds i8, ptr %221, i64 64, !dbg !511
  %ptradd508 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !512
  %222 = load i64, ptr %ptradd508, align 8, !dbg !512
  %223 = load ptr, ptr %src, align 8, !dbg !512
  %ge509 = icmp sge i64 2, %222, !dbg !513
  %224 = call i1 @llvm.expect.i1(i1 %ge509, i1 false), !dbg !513
  br i1 %224, label %panic510, label %checkok517, !dbg !513

checkok517:                                       ; preds = %switch.case505
  %ptradd518 = getelementptr inbounds i8, ptr %223, i64 2, !dbg !513
  %225 = load i8, ptr %ptradd518, align 1, !dbg !513
  %zext519 = zext i8 %225 to i64, !dbg !513
  %ge520 = icmp uge i64 %zext519, 256, !dbg !513
  %226 = call i1 @llvm.expect.i1(i1 %ge520, i1 false), !dbg !513
  br i1 %226, label %panic521, label %checkok528, !dbg !513

checkok528:                                       ; preds = %checkok517
  %ptradd529 = getelementptr inbounds i8, ptr %ptradd507, i64 %zext519, !dbg !512
  %227 = load i8, ptr %ptradd529, align 1, !dbg !512
  store i8 %227, ptr %c2506, align 1, !dbg !512
  %228 = load i8, ptr %c2506, align 1, !dbg !514
  %eq530 = icmp eq i8 %228, -1, !dbg !514
  br i1 %eq530, label %if.then531, label %if.exit532, !dbg !514

if.then531:                                       ; preds = %checkok528
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !515

if.exit532:                                       ; preds = %checkok528
    #dbg_declare(ptr %group533, !516, !DIExpression(), !517)
  %229 = load i8, ptr %c0306, align 1, !dbg !518
  %zext534 = zext i8 %229 to i32, !dbg !518
  %shl535 = shl i32 %zext534, 18, !dbg !518
  %230 = freeze i32 %shl535, !dbg !518
  %231 = load i8, ptr %c1329, align 1, !dbg !519
  %zext536 = zext i8 %231 to i32, !dbg !519
  %shl537 = shl i32 %zext536, 12, !dbg !519
  %232 = freeze i32 %shl537, !dbg !519
  %or538 = or i32 %230, %232, !dbg !518
  %233 = load i8, ptr %c2506, align 1, !dbg !520
  %zext539 = zext i8 %233 to i32, !dbg !520
  %shl540 = shl i32 %zext539, 6, !dbg !520
  %234 = freeze i32 %shl540, !dbg !520
  %or541 = or i32 %or538, %234, !dbg !518
  store i32 %or541, ptr %group533, align 4, !dbg !518
  %ptradd542 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !521
  %235 = load i64, ptr %ptradd542, align 8, !dbg !521
  %236 = load ptr, ptr %dst, align 8, !dbg !521
  %ge543 = icmp sge i64 0, %235, !dbg !522
  %237 = call i1 @llvm.expect.i1(i1 %ge543, i1 false), !dbg !522
  br i1 %237, label %panic544, label %checkok551, !dbg !522

checkok551:                                       ; preds = %if.exit532
  %238 = load i32, ptr %group533, align 4, !dbg !523
  %lshr552 = lshr i32 %238, 16, !dbg !524
  %239 = freeze i32 %lshr552, !dbg !524
  %trunc553 = trunc i32 %239 to i8, !dbg !524
  store i8 %trunc553, ptr %236, align 1, !dbg !524
  %ptradd554 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !525
  %240 = load i64, ptr %ptradd554, align 8, !dbg !525
  %241 = load ptr, ptr %dst, align 8, !dbg !525
  %ge555 = icmp sge i64 1, %240, !dbg !526
  %242 = call i1 @llvm.expect.i1(i1 %ge555, i1 false), !dbg !526
  br i1 %242, label %panic556, label %checkok563, !dbg !526

checkok563:                                       ; preds = %checkok551
  %ptradd564 = getelementptr inbounds i8, ptr %241, i64 1, !dbg !526
  %243 = load i32, ptr %group533, align 4, !dbg !527
  %lshr565 = lshr i32 %243, 8, !dbg !528
  %244 = freeze i32 %lshr565, !dbg !528
  %trunc566 = trunc i32 %244 to i8, !dbg !528
  store i8 %trunc566, ptr %ptradd564, align 1, !dbg !528
  %245 = load i64, ptr %dn, align 8, !dbg !529
  %sub567 = sub i64 %245, 1, !dbg !529
  store i64 %sub567, ptr %dn, align 8, !dbg !529
  br label %switch.exit569, !dbg !529

next_if568:                                       ; preds = %checkok502
  br label %switch.exit569, !dbg !529

switch.exit569:                                   ; preds = %next_if568, %checkok563, %checkok488
  br label %if.exit570, !dbg !529

if.exit570:                                       ; preds = %switch.exit569, %switch.exit444
  %246 = load ptr, ptr %dst_ptr, align 8, !dbg !530
  %247 = load i64, ptr %dn, align 8, !dbg !531
  %add572 = add i64 0, %247, !dbg !531
  %gt573 = icmp ugt i64 0, %add572, !dbg !531
  %sub574 = sub i64 %add572, 0, !dbg !531
  %248 = call i1 @llvm.expect.i1(i1 %gt573, i1 false), !dbg !531
  br i1 %248, label %panic575, label %checkok580, !dbg !531

checkok580:                                       ; preds = %if.exit570
  %size581 = sub i64 %add572, 0, !dbg !530
  %249 = insertvalue %"char[]" undef, ptr %246, 0, !dbg !530
  %250 = insertvalue %"char[]" %249, i64 %size581, 1, !dbg !530
  store %"char[]" %250, ptr %0, align 8, !dbg !530
  ret i64 0, !dbg !530

panic:                                            ; preds = %if.then
  store i64 %20, ptr %taddr, align 8
  %251 = insertvalue %any undef, ptr %taddr, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %253 = insertvalue %any undef, ptr %taddr10, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %252, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %254, ptr %ptradd11, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 170, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !353
  unreachable, !dbg !353

panic13:                                          ; preds = %checkok
  store i64 -1, ptr %taddr14, align 8
  %256 = insertvalue %any undef, ptr %taddr14, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr15, align 8
  %258 = insertvalue %any undef, ptr %taddr15, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %257, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %259, ptr %ptradd17, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 60, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 170, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !353
  unreachable, !dbg !353

panic34:                                          ; preds = %switch.case
  store i64 %42, ptr %taddr35, align 8
  %261 = insertvalue %any undef, ptr %taddr35, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr36, align 8
  %263 = insertvalue %any undef, ptr %taddr36, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %262, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %264, ptr %ptradd38, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %265, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 180, ptr byval(%"any[]") align 8 %indirectarg40) #3, !dbg !372
  unreachable, !dbg !372

panic44:                                          ; preds = %checkok41
  store i64 %sub43, ptr %taddr45, align 8
  %266 = insertvalue %any undef, ptr %taddr45, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %267, ptr %varargslots46, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %268, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 180, ptr byval(%"any[]") align 8 %indirectarg48) #3, !dbg !372
  unreachable, !dbg !372

panic52:                                          ; preds = %checkok49
  store i64 %sub51, ptr %taddr53, align 8
  %269 = insertvalue %any undef, ptr %taddr53, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr54, align 8
  %271 = insertvalue %any undef, ptr %taddr54, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %270, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %272, ptr %ptradd56, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 60, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 180, ptr byval(%"any[]") align 8 %indirectarg58) #3, !dbg !372
  unreachable, !dbg !372

panic62:                                          ; preds = %switch.default
  store i64 %51, ptr %taddr63, align 8
  %274 = insertvalue %any undef, ptr %taddr63, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %275, ptr %varargslots64, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg66) #3, !dbg !379
  unreachable, !dbg !379

panic69:                                          ; preds = %checkok67
  store i64 %49, ptr %taddr70, align 8
  %277 = insertvalue %any undef, ptr %taddr70, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %51, ptr %taddr71, align 8
  %279 = insertvalue %any undef, ptr %taddr71, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %278, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %280, ptr %ptradd73, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg75) #3, !dbg !379
  unreachable, !dbg !379

panic81:                                          ; preds = %if.then79
  store i64 %58, ptr %taddr82, align 8
  %282 = insertvalue %any undef, ptr %taddr82, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr83, align 8
  %284 = insertvalue %any undef, ptr %taddr83, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %283, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %285, ptr %ptradd85, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg87) #3, !dbg !381
  unreachable, !dbg !381

panic93:                                          ; preds = %checkok88
  store i64 %sub92, ptr %taddr94, align 8
  %287 = insertvalue %any undef, ptr %taddr94, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %288, ptr %varargslots95, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %289, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg97) #3, !dbg !381
  unreachable, !dbg !381

panic101:                                         ; preds = %checkok98
  store i64 %sub100, ptr %taddr102, align 8
  %290 = insertvalue %any undef, ptr %taddr102, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %58, ptr %taddr103, align 8
  %292 = insertvalue %any undef, ptr %taddr103, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %291, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %293, ptr %ptradd105, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %294, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 60, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg107) #3, !dbg !381
  unreachable, !dbg !381

panic116:                                         ; preds = %loop.body
  store i64 %66, ptr %taddr117, align 8
  %295 = insertvalue %any undef, ptr %taddr117, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr118, align 8
  %297 = insertvalue %any undef, ptr %taddr118, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %296, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %298, ptr %ptradd120, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %299, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg122) #3, !dbg !392
  unreachable, !dbg !392

panic125:                                         ; preds = %checkok123
  store i64 256, ptr %taddr126, align 8
  %300 = insertvalue %any undef, ptr %taddr126, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr127, align 8
  %302 = insertvalue %any undef, ptr %taddr127, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %301, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %303, ptr %ptradd129, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %304, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg131) #3, !dbg !391
  unreachable, !dbg !391

panic137:                                         ; preds = %checkok132
  store i64 %73, ptr %taddr138, align 8
  %305 = insertvalue %any undef, ptr %taddr138, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr139, align 8
  %307 = insertvalue %any undef, ptr %taddr139, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %306, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %308, ptr %ptradd141, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 190, ptr byval(%"any[]") align 8 %indirectarg143) #3, !dbg !397
  unreachable, !dbg !397

panic148:                                         ; preds = %checkok144
  store i64 256, ptr %taddr149, align 8
  %310 = insertvalue %any undef, ptr %taddr149, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext146, ptr %taddr150, align 8
  %312 = insertvalue %any undef, ptr %taddr150, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %311, ptr %varargslots151, align 16
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %313, ptr %ptradd152, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 190, ptr byval(%"any[]") align 8 %indirectarg154) #3, !dbg !396
  unreachable, !dbg !396

panic160:                                         ; preds = %checkok155
  store i64 %80, ptr %taddr161, align 8
  %315 = insertvalue %any undef, ptr %taddr161, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr162, align 8
  %317 = insertvalue %any undef, ptr %taddr162, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %316, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %318, ptr %ptradd164, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %319, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg166) #3, !dbg !402
  unreachable, !dbg !402

panic171:                                         ; preds = %checkok167
  store i64 256, ptr %taddr172, align 8
  %320 = insertvalue %any undef, ptr %taddr172, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext169, ptr %taddr173, align 8
  %322 = insertvalue %any undef, ptr %taddr173, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %321, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %323, ptr %ptradd175, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg177) #3, !dbg !401
  unreachable, !dbg !401

panic183:                                         ; preds = %checkok178
  store i64 %87, ptr %taddr184, align 8
  %325 = insertvalue %any undef, ptr %taddr184, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr185, align 8
  %327 = insertvalue %any undef, ptr %taddr185, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %326, ptr %varargslots186, align 16
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %328, ptr %ptradd187, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg189) #3, !dbg !407
  unreachable, !dbg !407

panic194:                                         ; preds = %checkok190
  store i64 256, ptr %taddr195, align 8
  %330 = insertvalue %any undef, ptr %taddr195, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext192, ptr %taddr196, align 8
  %332 = insertvalue %any undef, ptr %taddr196, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %331, ptr %varargslots197, align 16
  %ptradd198 = getelementptr inbounds i8, ptr %varargslots197, i64 16
  store %any %333, ptr %ptradd198, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp199" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg200) #3, !dbg !406
  unreachable, !dbg !406

panic225:                                         ; preds = %switch.exit214
  store i64 %105, ptr %taddr226, align 8
  %335 = insertvalue %any undef, ptr %taddr226, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr227, align 8
  %337 = insertvalue %any undef, ptr %taddr227, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots228, align 16
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %338, ptr %ptradd229, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 202, ptr byval(%"any[]") align 8 %indirectarg231) #3, !dbg !422
  unreachable, !dbg !422

panic235:                                         ; preds = %checkok232
  store i64 %110, ptr %taddr236, align 8
  %340 = insertvalue %any undef, ptr %taddr236, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr237, align 8
  %342 = insertvalue %any undef, ptr %taddr237, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %341, ptr %varargslots238, align 16
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %343, ptr %ptradd239, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %344, i64 2, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 203, ptr byval(%"any[]") align 8 %indirectarg241) #3, !dbg !426
  unreachable, !dbg !426

panic248:                                         ; preds = %checkok242
  store i64 %115, ptr %taddr249, align 8
  %345 = insertvalue %any undef, ptr %taddr249, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr250, align 8
  %347 = insertvalue %any undef, ptr %taddr250, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %346, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %348, ptr %ptradd252, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %349, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 204, ptr byval(%"any[]") align 8 %indirectarg254) #3, !dbg !430
  unreachable, !dbg !430

panic259:                                         ; preds = %checkok255
  store i64 %121, ptr %taddr260, align 8
  %350 = insertvalue %any undef, ptr %taddr260, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr261, align 8
  %352 = insertvalue %any undef, ptr %taddr261, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %351, ptr %varargslots262, align 16
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %353, ptr %ptradd263, align 16
  %354 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %354, i64 2, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 205, ptr byval(%"any[]") align 8 %indirectarg265) #3, !dbg !432
  unreachable, !dbg !432

panic270:                                         ; preds = %checkok266
  store i64 %127, ptr %taddr271, align 8
  %355 = insertvalue %any undef, ptr %taddr271, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr272, align 8
  %357 = insertvalue %any undef, ptr %taddr272, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %356, ptr %varargslots273, align 16
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %358, ptr %ptradd274, align 16
  %359 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %359, i64 2, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 206, ptr byval(%"any[]") align 8 %indirectarg276) #3, !dbg !434
  unreachable, !dbg !434

panic286:                                         ; preds = %if.then281
  store i64 %sub285, ptr %taddr287, align 8
  %360 = insertvalue %any undef, ptr %taddr287, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %361, ptr %varargslots288, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots288, 0
  %"$$temp289" = insertvalue %"any[]" %362, i64 1, 1
  store %"any[]" %"$$temp289", ptr %indirectarg290, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 209, ptr byval(%"any[]") align 8 %indirectarg290) #3, !dbg !437
  unreachable, !dbg !437

panic296:                                         ; preds = %if.exit293
  store i64 %140, ptr %taddr297, align 8
  %363 = insertvalue %any undef, ptr %taddr297, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub294, ptr %taddr298, align 8
  %365 = insertvalue %any undef, ptr %taddr298, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %364, ptr %varargslots299, align 16
  %ptradd300 = getelementptr inbounds i8, ptr %varargslots299, i64 16
  store %any %366, ptr %ptradd300, align 16
  %367 = insertvalue %"any[]" undef, ptr %varargslots299, 0
  %"$$temp301" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp301", ptr %indirectarg302, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.20, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 211, ptr byval(%"any[]") align 8 %indirectarg302) #3, !dbg !439
  unreachable, !dbg !439

panic310:                                         ; preds = %checkok303
  store i64 %145, ptr %taddr311, align 8
  %368 = insertvalue %any undef, ptr %taddr311, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr312, align 8
  %370 = insertvalue %any undef, ptr %taddr312, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %369, ptr %varargslots313, align 16
  %ptradd314 = getelementptr inbounds i8, ptr %varargslots313, i64 16
  store %any %371, ptr %ptradd314, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp315" = insertvalue %"any[]" %372, i64 2, 1
  store %"any[]" %"$$temp315", ptr %indirectarg316, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg316) #3, !dbg !445
  unreachable, !dbg !445

panic320:                                         ; preds = %checkok317
  store i64 256, ptr %taddr321, align 8
  %373 = insertvalue %any undef, ptr %taddr321, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext318, ptr %taddr322, align 8
  %375 = insertvalue %any undef, ptr %taddr322, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %374, ptr %varargslots323, align 16
  %ptradd324 = getelementptr inbounds i8, ptr %varargslots323, i64 16
  store %any %376, ptr %ptradd324, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots323, 0
  %"$$temp325" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp325", ptr %indirectarg326, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg326) #3, !dbg !444
  unreachable, !dbg !444

panic333:                                         ; preds = %checkok327
  store i64 %152, ptr %taddr334, align 8
  %378 = insertvalue %any undef, ptr %taddr334, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr335, align 8
  %380 = insertvalue %any undef, ptr %taddr335, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %379, ptr %varargslots336, align 16
  %ptradd337 = getelementptr inbounds i8, ptr %varargslots336, i64 16
  store %any %381, ptr %ptradd337, align 16
  %382 = insertvalue %"any[]" undef, ptr %varargslots336, 0
  %"$$temp338" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 213, ptr byval(%"any[]") align 8 %indirectarg339) #3, !dbg !450
  unreachable, !dbg !450

panic344:                                         ; preds = %checkok340
  store i64 256, ptr %taddr345, align 8
  %383 = insertvalue %any undef, ptr %taddr345, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext342, ptr %taddr346, align 8
  %385 = insertvalue %any undef, ptr %taddr346, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %384, ptr %varargslots347, align 16
  %ptradd348 = getelementptr inbounds i8, ptr %varargslots347, i64 16
  store %any %386, ptr %ptradd348, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots347, 0
  %"$$temp349" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp349", ptr %indirectarg350, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 213, ptr byval(%"any[]") align 8 %indirectarg350) #3, !dbg !449
  unreachable, !dbg !449

panic372:                                         ; preds = %switch.case363
  store i64 %167, ptr %taddr373, align 8
  %388 = insertvalue %any undef, ptr %taddr373, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr374, align 8
  %390 = insertvalue %any undef, ptr %taddr374, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %389, ptr %varargslots375, align 16
  %ptradd376 = getelementptr inbounds i8, ptr %varargslots375, i64 16
  store %any %391, ptr %ptradd376, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots375, 0
  %"$$temp377" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp377", ptr %indirectarg378, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 221, ptr byval(%"any[]") align 8 %indirectarg378) #3, !dbg !464
  unreachable, !dbg !464

panic387:                                         ; preds = %switch.case382
  store i64 %173, ptr %taddr388, align 8
  %393 = insertvalue %any undef, ptr %taddr388, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr389, align 8
  %395 = insertvalue %any undef, ptr %taddr389, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %394, ptr %varargslots390, align 16
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %396, ptr %ptradd391, align 16
  %397 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %397, i64 2, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 223, ptr byval(%"any[]") align 8 %indirectarg393) #3, !dbg !472
  unreachable, !dbg !472

panic398:                                         ; preds = %checkok394
  store i64 256, ptr %taddr399, align 8
  %398 = insertvalue %any undef, ptr %taddr399, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext396, ptr %taddr400, align 8
  %400 = insertvalue %any undef, ptr %taddr400, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %399, ptr %varargslots401, align 16
  %ptradd402 = getelementptr inbounds i8, ptr %varargslots401, i64 16
  store %any %401, ptr %ptradd402, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp403" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp403", ptr %indirectarg404, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 223, ptr byval(%"any[]") align 8 %indirectarg404) #3, !dbg !471
  unreachable, !dbg !471

panic421:                                         ; preds = %if.exit409
  store i64 %186, ptr %taddr422, align 8
  %403 = insertvalue %any undef, ptr %taddr422, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr423, align 8
  %405 = insertvalue %any undef, ptr %taddr423, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %404, ptr %varargslots424, align 16
  %ptradd425 = getelementptr inbounds i8, ptr %varargslots424, i64 16
  store %any %406, ptr %ptradd425, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots424, 0
  %"$$temp426" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp426", ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 226, ptr byval(%"any[]") align 8 %indirectarg427) #3, !dbg !481
  unreachable, !dbg !481

panic433:                                         ; preds = %checkok428
  store i64 %191, ptr %taddr434, align 8
  %408 = insertvalue %any undef, ptr %taddr434, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr435, align 8
  %410 = insertvalue %any undef, ptr %taddr435, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %409, ptr %varargslots436, align 16
  %ptradd437 = getelementptr inbounds i8, ptr %varargslots436, i64 16
  store %any %411, ptr %ptradd437, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots436, 0
  %"$$temp438" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp438", ptr %indirectarg439, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 227, ptr byval(%"any[]") align 8 %indirectarg439) #3, !dbg !485
  unreachable, !dbg !485

panic449:                                         ; preds = %switch.entry446
  store i64 %198, ptr %taddr450, align 8
  %413 = insertvalue %any undef, ptr %taddr450, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr451, align 8
  %415 = insertvalue %any undef, ptr %taddr451, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %414, ptr %varargslots452, align 16
  %ptradd453 = getelementptr inbounds i8, ptr %varargslots452, i64 16
  store %any %416, ptr %ptradd453, align 16
  %417 = insertvalue %"any[]" undef, ptr %varargslots452, 0
  %"$$temp454" = insertvalue %"any[]" %417, i64 2, 1
  store %"any[]" %"$$temp454", ptr %indirectarg455, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 237, ptr byval(%"any[]") align 8 %indirectarg455) #3, !dbg !491
  unreachable, !dbg !491

panic462:                                         ; preds = %switch.case459
  store i64 %202, ptr %taddr463, align 8
  %418 = insertvalue %any undef, ptr %taddr463, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr464, align 8
  %420 = insertvalue %any undef, ptr %taddr464, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %419, ptr %varargslots465, align 16
  %ptradd466 = getelementptr inbounds i8, ptr %varargslots465, i64 16
  store %any %421, ptr %ptradd466, align 16
  %422 = insertvalue %"any[]" undef, ptr %varargslots465, 0
  %"$$temp467" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp467", ptr %indirectarg468, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 238, ptr byval(%"any[]") align 8 %indirectarg468) #3, !dbg !494
  unreachable, !dbg !494

panic481:                                         ; preds = %if.exit472
  store i64 %211, ptr %taddr482, align 8
  %423 = insertvalue %any undef, ptr %taddr482, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr483, align 8
  %425 = insertvalue %any undef, ptr %taddr483, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %424, ptr %varargslots484, align 16
  %ptradd485 = getelementptr inbounds i8, ptr %varargslots484, i64 16
  store %any %426, ptr %ptradd485, align 16
  %427 = insertvalue %"any[]" undef, ptr %varargslots484, 0
  %"$$temp486" = insertvalue %"any[]" %427, i64 2, 1
  store %"any[]" %"$$temp486", ptr %indirectarg487, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 240, ptr byval(%"any[]") align 8 %indirectarg487) #3, !dbg !502
  unreachable, !dbg !502

panic495:                                         ; preds = %next_if492
  store i64 %217, ptr %taddr496, align 8
  %428 = insertvalue %any undef, ptr %taddr496, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr497, align 8
  %430 = insertvalue %any undef, ptr %taddr497, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %429, ptr %varargslots498, align 16
  %ptradd499 = getelementptr inbounds i8, ptr %varargslots498, i64 16
  store %any %431, ptr %ptradd499, align 16
  %432 = insertvalue %"any[]" undef, ptr %varargslots498, 0
  %"$$temp500" = insertvalue %"any[]" %432, i64 2, 1
  store %"any[]" %"$$temp500", ptr %indirectarg501, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 242, ptr byval(%"any[]") align 8 %indirectarg501) #3, !dbg !507
  unreachable, !dbg !507

panic510:                                         ; preds = %switch.case505
  store i64 %222, ptr %taddr511, align 8
  %433 = insertvalue %any undef, ptr %taddr511, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr512, align 8
  %435 = insertvalue %any undef, ptr %taddr512, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %434, ptr %varargslots513, align 16
  %ptradd514 = getelementptr inbounds i8, ptr %varargslots513, i64 16
  store %any %436, ptr %ptradd514, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots513, 0
  %"$$temp515" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp515", ptr %indirectarg516, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 243, ptr byval(%"any[]") align 8 %indirectarg516) #3, !dbg !513
  unreachable, !dbg !513

panic521:                                         ; preds = %checkok517
  store i64 256, ptr %taddr522, align 8
  %438 = insertvalue %any undef, ptr %taddr522, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext519, ptr %taddr523, align 8
  %440 = insertvalue %any undef, ptr %taddr523, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %439, ptr %varargslots524, align 16
  %ptradd525 = getelementptr inbounds i8, ptr %varargslots524, i64 16
  store %any %441, ptr %ptradd525, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots524, 0
  %"$$temp526" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp526", ptr %indirectarg527, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 243, ptr byval(%"any[]") align 8 %indirectarg527) #3, !dbg !512
  unreachable, !dbg !512

panic544:                                         ; preds = %if.exit532
  store i64 %235, ptr %taddr545, align 8
  %443 = insertvalue %any undef, ptr %taddr545, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr546, align 8
  %445 = insertvalue %any undef, ptr %taddr546, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %444, ptr %varargslots547, align 16
  %ptradd548 = getelementptr inbounds i8, ptr %varargslots547, i64 16
  store %any %446, ptr %ptradd548, align 16
  %447 = insertvalue %"any[]" undef, ptr %varargslots547, 0
  %"$$temp549" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp549", ptr %indirectarg550, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 246, ptr byval(%"any[]") align 8 %indirectarg550) #3, !dbg !522
  unreachable, !dbg !522

panic556:                                         ; preds = %checkok551
  store i64 %240, ptr %taddr557, align 8
  %448 = insertvalue %any undef, ptr %taddr557, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr558, align 8
  %450 = insertvalue %any undef, ptr %taddr558, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %449, ptr %varargslots559, align 16
  %ptradd560 = getelementptr inbounds i8, ptr %varargslots559, i64 16
  store %any %451, ptr %ptradd560, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots559, 0
  %"$$temp561" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp561", ptr %indirectarg562, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 247, ptr byval(%"any[]") align 8 %indirectarg562) #3, !dbg !526
  unreachable, !dbg !526

panic575:                                         ; preds = %if.exit570
  store i64 %sub574, ptr %taddr576, align 8
  %453 = insertvalue %any undef, ptr %taddr576, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %454, ptr %varargslots577, align 16
  %455 = insertvalue %"any[]" undef, ptr %varargslots577, 0
  %"$$temp578" = insertvalue %"any[]" %455, i64 1, 1
  store %"any[]" %"$$temp578", ptr %indirectarg579, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 251, ptr byval(%"any[]") align 8 %indirectarg579) #3, !dbg !530
  unreachable, !dbg !530
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!34, !35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "/usr/lib/c3c/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !2, file: !2, line: 11, size: 2560, align: 8, elements: !9, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !11, size: 512, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 64, lowerBound: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !15, size: 2048, align: 8, offset: 512)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !22, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 254, type: !3, isLocal: true, isDefinition: true, align: 1)
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 2, !"wchar_size", i32 4}
!37 = !{i32 4, !"PIE Level", i32 2}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 2}
!40 = !{i32 2, !"frame-pointer", i32 2}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !18, !20, !30, !32}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !44, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!44 = !DISubroutineType(types: !45)
!45 = !{!22, !46, !23, !3, !52}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !{}
!54 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 46, type: !46)
!55 = !DILocation(line: 46, column: 28, scope: !43)
!56 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 46, type: !23)
!57 = !DILocation(line: 46, column: 46, scope: !43)
!58 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 46, type: !3)
!59 = !DILocation(line: 46, column: 56, scope: !43)
!60 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 46, type: !52)
!61 = !DILocation(line: 46, column: 95, scope: !43)
!62 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 48, type: !23, align: 8)
!63 = !DILocation(line: 48, column: 9, scope: !43)
!64 = !DILocation(line: 48, column: 66, scope: !43)
!65 = !DILocation(line: 48, column: 75, scope: !43)
!66 = !DILocation(line: 48, column: 55, scope: !43)
!67 = !DILocation(line: 303, column: 55, scope: !68, inlinedAt: !70)
!68 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !69, file: !69, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!69 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!70 = !DILocation(line: 286, column: 9, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !69, file: !69, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!72 = !DILocation(line: 48, column: 15, scope: !43)
!73 = !DILocation(line: 303, column: 40, scope: !68, inlinedAt: !70)
!74 = !DILocation(line: 79, column: 6, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !69, file: !69, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!76 = !DILocation(line: 303, column: 18, scope: !68, inlinedAt: !70)
!77 = !DILocation(line: 79, column: 20, scope: !75, inlinedAt: !76)
!78 = !DILocation(line: 85, column: 28, scope: !75, inlinedAt: !76)
!79 = !DILocation(line: 37, column: 12, scope: !75, inlinedAt: !76)
!80 = !DILocation(line: 973, column: 9, scope: !81, inlinedAt: !83)
!81 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !82, file: !82, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!82 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!83 = !DILocation(line: 37, column: 26, scope: !75, inlinedAt: !76)
!84 = !DILocation(line: 973, column: 20, scope: !81, inlinedAt: !83)
!85 = !DILocation(line: 973, column: 25, scope: !81, inlinedAt: !83)
!86 = !DILocation(line: 85, column: 10, scope: !75, inlinedAt: !76)
!87 = !DILocation(line: 303, column: 67, scope: !68, inlinedAt: !70)
!88 = !DILocation(line: 303, column: 10, scope: !68, inlinedAt: !70)
!89 = !DILocation(line: 49, column: 23, scope: !43)
!90 = !DILocation(line: 49, column: 28, scope: !43)
!91 = !DILocation(line: 49, column: 33, scope: !43)
!92 = !DILocation(line: 49, column: 42, scope: !43)
!93 = !DILocation(line: 49, column: 9, scope: !43)
!94 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !95, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !99, !46, !23, !3, !52}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !98)
!98 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DILocalVariable(name: "allocator", arg: 1, scope: !94, file: !2, line: 52, type: !46)
!101 = !DILocation(line: 52, column: 29, scope: !94)
!102 = !DILocalVariable(name: "src", arg: 2, scope: !94, file: !2, line: 52, type: !23)
!103 = !DILocation(line: 52, column: 47, scope: !94)
!104 = !DILocalVariable(name: "padding", arg: 3, scope: !94, file: !2, line: 52, type: !3)
!105 = !DILocation(line: 52, column: 57, scope: !94)
!106 = !DILocalVariable(name: "alphabet", arg: 4, scope: !94, file: !2, line: 52, type: !52)
!107 = !DILocation(line: 52, column: 96, scope: !94)
!108 = !DILocalVariable(name: "dst", scope: !94, file: !2, line: 54, type: !23, align: 8)
!109 = !DILocation(line: 54, column: 9, scope: !94)
!110 = !DILocation(line: 54, column: 66, scope: !94)
!111 = !DILocation(line: 54, column: 75, scope: !94)
!112 = !DILocation(line: 54, column: 55, scope: !94)
!113 = !DILocation(line: 303, column: 55, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !69, file: !69, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!115 = !DILocation(line: 286, column: 9, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !69, file: !69, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!117 = !DILocation(line: 54, column: 15, scope: !94)
!118 = !DILocation(line: 303, column: 40, scope: !114, inlinedAt: !115)
!119 = !DILocation(line: 79, column: 6, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !69, file: !69, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!121 = !DILocation(line: 303, column: 18, scope: !114, inlinedAt: !115)
!122 = !DILocation(line: 79, column: 20, scope: !120, inlinedAt: !121)
!123 = !DILocation(line: 85, column: 28, scope: !120, inlinedAt: !121)
!124 = !DILocation(line: 37, column: 12, scope: !120, inlinedAt: !121)
!125 = !DILocation(line: 973, column: 9, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !82, file: !82, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!127 = !DILocation(line: 37, column: 26, scope: !120, inlinedAt: !121)
!128 = !DILocation(line: 973, column: 20, scope: !126, inlinedAt: !127)
!129 = !DILocation(line: 973, column: 25, scope: !126, inlinedAt: !127)
!130 = !DILocation(line: 85, column: 10, scope: !120, inlinedAt: !121)
!131 = !DILocation(line: 303, column: 67, scope: !114, inlinedAt: !115)
!132 = !DILocation(line: 303, column: 10, scope: !114, inlinedAt: !115)
!133 = !DILocation(line: 55, column: 23, scope: !94)
!134 = !DILocation(line: 55, column: 28, scope: !94)
!135 = !DILocation(line: 55, column: 33, scope: !94)
!136 = !DILocation(line: 55, column: 42, scope: !94)
!137 = !DILocation(line: 163, column: 23, scope: !94)
!138 = !DILocation(line: 163, column: 12, scope: !94)
!139 = !DILocation(line: 163, column: 44, scope: !94)
!140 = !DILocation(line: 163, column: 50, scope: !94)
!141 = !DILocation(line: 55, column: 9, scope: !94)
!142 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base64.tencode", scope: !2, file: !2, line: 58, type: !143, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!143 = !DISubroutineType(types: !144)
!144 = !{!22, !23, !3, !52}
!145 = !DILocalVariable(name: "code", arg: 1, scope: !142, file: !2, line: 58, type: !23)
!146 = !DILocation(line: 58, column: 26, scope: !142)
!147 = !DILocalVariable(name: "padding", arg: 2, scope: !142, file: !2, line: 58, type: !3)
!148 = !DILocation(line: 58, column: 37, scope: !142)
!149 = !DILocalVariable(name: "alphabet", arg: 3, scope: !142, file: !2, line: 58, type: !52)
!150 = !DILocation(line: 58, column: 76, scope: !142)
!151 = !DILocation(line: 58, column: 137, scope: !142)
!152 = !DILocation(line: 58, column: 109, scope: !142)
!153 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base64.tdecode", scope: !2, file: !2, line: 59, type: !154, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!154 = !DISubroutineType(types: !155)
!155 = !{!97, !99, !23, !3, !52}
!156 = !DILocalVariable(name: "code", arg: 1, scope: !153, file: !2, line: 59, type: !23)
!157 = !DILocation(line: 59, column: 27, scope: !153)
!158 = !DILocalVariable(name: "padding", arg: 2, scope: !153, file: !2, line: 59, type: !3)
!159 = !DILocation(line: 59, column: 38, scope: !153)
!160 = !DILocalVariable(name: "alphabet", arg: 3, scope: !153, file: !2, line: 59, type: !52)
!161 = !DILocation(line: 59, column: 77, scope: !153)
!162 = !DILocation(line: 59, column: 110, scope: !153)
!163 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 69, type: !164, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!164 = !DISubroutineType(types: !165)
!165 = !{!28, !29, !3}
!166 = !DILocalVariable(name: "n", arg: 1, scope: !163, file: !2, line: 69, type: !28)
!167 = !DILocation(line: 69, column: 23, scope: !163)
!168 = !DILocalVariable(name: "padding", arg: 2, scope: !163, file: !2, line: 69, type: !3)
!169 = !DILocation(line: 69, column: 31, scope: !163)
!170 = !DILocation(line: 66, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !2, line: 70, column: 1)
!172 = !DILocation(line: 71, column: 6, scope: !163)
!173 = !DILocation(line: 71, column: 23, scope: !163)
!174 = !DILocalVariable(name: "trailing", scope: !163, file: !2, line: 72, type: !28, align: 8)
!175 = !DILocation(line: 72, column: 6, scope: !163)
!176 = !DILocation(line: 72, column: 17, scope: !163)
!177 = !DILocation(line: 73, column: 9, scope: !163)
!178 = !DILocation(line: 73, column: 22, scope: !163)
!179 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 84, type: !180, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!180 = !DISubroutineType(types: !181)
!181 = !{!97, !182, !29, !3}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DILocalVariable(name: "n", arg: 1, scope: !179, file: !2, line: 84, type: !28)
!184 = !DILocation(line: 84, column: 24, scope: !179)
!185 = !DILocalVariable(name: "padding", arg: 2, scope: !179, file: !2, line: 84, type: !3)
!186 = !DILocation(line: 84, column: 32, scope: !179)
!187 = !DILocation(line: 80, column: 11, scope: !188)
!188 = distinct !DILexicalBlock(scope: !179, file: !2, line: 85, column: 1)
!189 = !DILocalVariable(name: "dn", scope: !179, file: !2, line: 86, type: !28, align: 8)
!190 = !DILocation(line: 86, column: 6, scope: !179)
!191 = !DILocation(line: 86, column: 11, scope: !179)
!192 = !DILocalVariable(name: "trailing", scope: !179, file: !2, line: 87, type: !28, align: 8)
!193 = !DILocation(line: 87, column: 6, scope: !179)
!194 = !DILocation(line: 87, column: 17, scope: !179)
!195 = !DILocation(line: 88, column: 6, scope: !179)
!196 = !DILocation(line: 90, column: 7, scope: !197)
!197 = distinct !DILexicalBlock(scope: !179, file: !2, line: 89, column: 2)
!198 = !DILocation(line: 90, column: 29, scope: !197)
!199 = !DILocation(line: 92, column: 10, scope: !197)
!200 = !DILocation(line: 94, column: 6, scope: !179)
!201 = !DILocation(line: 94, column: 28, scope: !179)
!202 = !DILocation(line: 95, column: 9, scope: !179)
!203 = !DILocation(line: 95, column: 14, scope: !179)
!204 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 107, type: !205, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!205 = !DISubroutineType(types: !206)
!206 = !{!22, !23, !23, !3, !52}
!207 = !DILocalVariable(name: "src", arg: 1, scope: !204, file: !2, line: 107, type: !23)
!208 = !DILocation(line: 107, column: 32, scope: !204)
!209 = !DILocalVariable(name: "dst", arg: 2, scope: !204, file: !2, line: 107, type: !23)
!210 = !DILocation(line: 107, column: 44, scope: !204)
!211 = !DILocalVariable(name: "padding", arg: 3, scope: !204, file: !2, line: 107, type: !3)
!212 = !DILocation(line: 107, column: 54, scope: !204)
!213 = !DILocalVariable(name: "alphabet", arg: 4, scope: !204, file: !2, line: 107, type: !52)
!214 = !DILocation(line: 107, column: 93, scope: !204)
!215 = !DILocation(line: 104, column: 11, scope: !216)
!216 = distinct !DILexicalBlock(scope: !204, file: !2, line: 108, column: 1)
!217 = !DILocation(line: 109, column: 6, scope: !204)
!218 = !DILocation(line: 109, column: 35, scope: !204)
!219 = !DILocation(line: 109, column: 27, scope: !204)
!220 = !DILocalVariable(name: "dn", scope: !204, file: !2, line: 110, type: !28, align: 8)
!221 = !DILocation(line: 110, column: 6, scope: !204)
!222 = !DILocation(line: 110, column: 22, scope: !204)
!223 = !DILocation(line: 110, column: 31, scope: !204)
!224 = !DILocation(line: 110, column: 11, scope: !204)
!225 = !DILocalVariable(name: "dst_ptr", scope: !204, file: !2, line: 111, type: !26, align: 8)
!226 = !DILocation(line: 111, column: 8, scope: !204)
!227 = !DILocation(line: 111, column: 18, scope: !204)
!228 = !DILocation(line: 112, column: 9, scope: !204)
!229 = !DILocation(line: 112, column: 20, scope: !204)
!230 = !DILocalVariable(name: "trailing", scope: !204, file: !2, line: 113, type: !28, align: 8)
!231 = !DILocation(line: 113, column: 6, scope: !204)
!232 = !DILocation(line: 113, column: 17, scope: !204)
!233 = !DILocalVariable(name: "src3", scope: !204, file: !2, line: 114, type: !23, align: 8)
!234 = !DILocation(line: 114, column: 9, scope: !204)
!235 = !DILocation(line: 114, column: 16, scope: !204)
!236 = !DILocation(line: 114, column: 20, scope: !204)
!237 = !DILocation(line: 114, column: 22, scope: !204)
!238 = !DILocation(line: 116, column: 2, scope: !204)
!239 = !DILocation(line: 116, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !204, file: !2, line: 116, column: 2)
!241 = !DILocalVariable(name: "group", scope: !242, file: !2, line: 118, type: !243, align: 4)
!242 = distinct !DILexicalBlock(scope: !240, file: !2, line: 117, column: 2)
!243 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!244 = !DILocation(line: 118, column: 8, scope: !242)
!245 = !DILocation(line: 118, column: 22, scope: !242)
!246 = !DILocation(line: 118, column: 27, scope: !242)
!247 = !DILocation(line: 118, column: 16, scope: !242)
!248 = !DILocation(line: 118, column: 44, scope: !242)
!249 = !DILocation(line: 118, column: 49, scope: !242)
!250 = !DILocation(line: 118, column: 38, scope: !242)
!251 = !DILocation(line: 118, column: 65, scope: !242)
!252 = !DILocation(line: 118, column: 70, scope: !242)
!253 = !DILocation(line: 119, column: 3, scope: !242)
!254 = !DILocation(line: 119, column: 7, scope: !242)
!255 = !DILocation(line: 119, column: 12, scope: !242)
!256 = !DILocation(line: 119, column: 30, scope: !242)
!257 = !DILocation(line: 120, column: 3, scope: !242)
!258 = !DILocation(line: 120, column: 7, scope: !242)
!259 = !DILocation(line: 120, column: 12, scope: !242)
!260 = !DILocation(line: 120, column: 30, scope: !242)
!261 = !DILocation(line: 121, column: 3, scope: !242)
!262 = !DILocation(line: 121, column: 7, scope: !242)
!263 = !DILocation(line: 121, column: 12, scope: !242)
!264 = !DILocation(line: 121, column: 30, scope: !242)
!265 = !DILocation(line: 122, column: 3, scope: !242)
!266 = !DILocation(line: 122, column: 7, scope: !242)
!267 = !DILocation(line: 122, column: 12, scope: !242)
!268 = !DILocation(line: 122, column: 30, scope: !242)
!269 = !DILocation(line: 123, column: 9, scope: !242)
!270 = !DILocation(line: 123, column: 13, scope: !242)
!271 = !DILocation(line: 124, column: 10, scope: !242)
!272 = !DILocation(line: 124, column: 15, scope: !242)
!273 = !DILocalVariable(name: "group", scope: !274, file: !2, line: 132, type: !243, align: 4)
!274 = distinct !DILexicalBlock(scope: !275, file: !2, line: 132, column: 4)
!275 = distinct !DILexicalBlock(scope: !204, file: !2, line: 129, column: 2)
!276 = !DILocation(line: 132, column: 9, scope: !274)
!277 = !DILocation(line: 132, column: 23, scope: !274)
!278 = !DILocation(line: 132, column: 28, scope: !274)
!279 = !DILocation(line: 132, column: 17, scope: !274)
!280 = !DILocation(line: 133, column: 4, scope: !274)
!281 = !DILocation(line: 133, column: 8, scope: !274)
!282 = !DILocation(line: 133, column: 13, scope: !274)
!283 = !DILocation(line: 133, column: 31, scope: !274)
!284 = !DILocation(line: 134, column: 4, scope: !274)
!285 = !DILocation(line: 134, column: 8, scope: !274)
!286 = !DILocation(line: 134, column: 13, scope: !274)
!287 = !DILocation(line: 134, column: 31, scope: !274)
!288 = !DILocation(line: 135, column: 8, scope: !274)
!289 = !DILocation(line: 137, column: 5, scope: !290)
!290 = distinct !DILexicalBlock(scope: !274, file: !2, line: 136, column: 4)
!291 = !DILocation(line: 137, column: 9, scope: !290)
!292 = !DILocation(line: 137, column: 14, scope: !290)
!293 = !DILocation(line: 138, column: 5, scope: !290)
!294 = !DILocation(line: 138, column: 9, scope: !290)
!295 = !DILocation(line: 138, column: 14, scope: !290)
!296 = !DILocalVariable(name: "group", scope: !297, file: !2, line: 141, type: !243, align: 4)
!297 = distinct !DILexicalBlock(scope: !275, file: !2, line: 141, column: 4)
!298 = !DILocation(line: 141, column: 9, scope: !297)
!299 = !DILocation(line: 141, column: 23, scope: !297)
!300 = !DILocation(line: 141, column: 28, scope: !297)
!301 = !DILocation(line: 141, column: 17, scope: !297)
!302 = !DILocation(line: 141, column: 45, scope: !297)
!303 = !DILocation(line: 141, column: 50, scope: !297)
!304 = !DILocation(line: 141, column: 39, scope: !297)
!305 = !DILocation(line: 142, column: 4, scope: !297)
!306 = !DILocation(line: 142, column: 8, scope: !297)
!307 = !DILocation(line: 142, column: 13, scope: !297)
!308 = !DILocation(line: 142, column: 31, scope: !297)
!309 = !DILocation(line: 143, column: 4, scope: !297)
!310 = !DILocation(line: 143, column: 8, scope: !297)
!311 = !DILocation(line: 143, column: 13, scope: !297)
!312 = !DILocation(line: 143, column: 31, scope: !297)
!313 = !DILocation(line: 144, column: 4, scope: !297)
!314 = !DILocation(line: 144, column: 8, scope: !297)
!315 = !DILocation(line: 144, column: 13, scope: !297)
!316 = !DILocation(line: 144, column: 31, scope: !297)
!317 = !DILocation(line: 145, column: 8, scope: !297)
!318 = !DILocation(line: 147, column: 5, scope: !319)
!319 = distinct !DILexicalBlock(scope: !297, file: !2, line: 146, column: 4)
!320 = !DILocation(line: 147, column: 9, scope: !319)
!321 = !DILocation(line: 147, column: 14, scope: !319)
!322 = !DILocation(line: 150, column: 4, scope: !323)
!323 = distinct !DILexicalBlock(scope: !275, file: !2, line: 150, column: 4)
!324 = !DILocation(line: 206, column: 33, scope: !325, inlinedAt: !327)
!325 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !326, file: !326, line: 203, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!326 = !DIFile(filename: "builtin.c3", directory: "/usr/lib/c3c/lib/std/core")
!327 = !DILocation(line: 152, column: 4, scope: !328)
!328 = distinct !DILexicalBlock(scope: !275, file: !2, line: 152, column: 4)
!329 = !DILocation(line: 206, column: 2, scope: !325, inlinedAt: !327)
!330 = !DILocation(line: 208, column: 2, scope: !325, inlinedAt: !327)
!331 = !DILocation(line: 154, column: 17, scope: !204)
!332 = !DILocation(line: 154, column: 26, scope: !204)
!333 = !DILocation(line: 154, column: 9, scope: !204)
!334 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 168, type: !335, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!335 = !DISubroutineType(types: !336)
!336 = !{!97, !99, !23, !23, !3, !52}
!337 = !DILocalVariable(name: "src", arg: 1, scope: !334, file: !2, line: 168, type: !23)
!338 = !DILocation(line: 168, column: 33, scope: !334)
!339 = !DILocalVariable(name: "dst", arg: 2, scope: !334, file: !2, line: 168, type: !23)
!340 = !DILocation(line: 168, column: 45, scope: !334)
!341 = !DILocalVariable(name: "padding", arg: 3, scope: !334, file: !2, line: 168, type: !3)
!342 = !DILocation(line: 168, column: 55, scope: !334)
!343 = !DILocalVariable(name: "alphabet", arg: 4, scope: !334, file: !2, line: 168, type: !52)
!344 = !DILocation(line: 168, column: 94, scope: !334)
!345 = !DILocation(line: 163, column: 23, scope: !346)
!346 = distinct !DILexicalBlock(scope: !334, file: !2, line: 169, column: 1)
!347 = !DILocation(line: 163, column: 32, scope: !346)
!348 = !DILocation(line: 163, column: 12, scope: !346)
!349 = !DILocation(line: 163, column: 44, scope: !346)
!350 = !DILocation(line: 163, column: 50, scope: !346)
!351 = !DILocation(line: 164, column: 11, scope: !346)
!352 = !DILocation(line: 170, column: 6, scope: !334)
!353 = !DILocation(line: 170, column: 27, scope: !334)
!354 = !DILocalVariable(name: "dn", scope: !334, file: !2, line: 171, type: !28, align: 8)
!355 = !DILocation(line: 171, column: 6, scope: !334)
!356 = !DILocation(line: 171, column: 22, scope: !334)
!357 = !DILocation(line: 171, column: 31, scope: !334)
!358 = !DILocation(line: 171, column: 11, scope: !334)
!359 = !DILocation(line: 172, column: 9, scope: !334)
!360 = !DILocation(line: 172, column: 20, scope: !334)
!361 = !DILocalVariable(name: "trailing", scope: !334, file: !2, line: 174, type: !28, align: 8)
!362 = !DILocation(line: 174, column: 6, scope: !334)
!363 = !DILocation(line: 174, column: 17, scope: !334)
!364 = !DILocalVariable(name: "dst_ptr", scope: !334, file: !2, line: 175, type: !26, align: 8)
!365 = !DILocation(line: 175, column: 8, scope: !334)
!366 = !DILocation(line: 175, column: 18, scope: !334)
!367 = !DILocalVariable(name: "src4", scope: !334, file: !2, line: 176, type: !23, align: 8)
!368 = !DILocation(line: 176, column: 9, scope: !334)
!369 = !DILocation(line: 176, column: 16, scope: !334)
!370 = !DILocation(line: 179, column: 8, scope: !371)
!371 = distinct !DILexicalBlock(scope: !334, file: !2, line: 177, column: 2)
!372 = !DILocation(line: 180, column: 11, scope: !373)
!373 = distinct !DILexicalBlock(scope: !371, file: !2, line: 180, column: 4)
!374 = !DILocation(line: 180, column: 15, scope: !373)
!375 = !DILocation(line: 180, column: 17, scope: !373)
!376 = !DILocation(line: 184, column: 15, scope: !377)
!377 = distinct !DILexicalBlock(scope: !371, file: !2, line: 184, column: 4)
!378 = !DILocation(line: 185, column: 8, scope: !377)
!379 = !DILocation(line: 185, column: 13, scope: !377)
!380 = !DILocation(line: 185, column: 19, scope: !377)
!381 = !DILocation(line: 185, column: 35, scope: !377)
!382 = !DILocation(line: 185, column: 39, scope: !377)
!383 = !DILocation(line: 185, column: 41, scope: !377)
!384 = !DILocation(line: 187, column: 2, scope: !334)
!385 = !DILocation(line: 187, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !334, file: !2, line: 187, column: 2)
!387 = !DILocalVariable(name: "c0", scope: !388, file: !2, line: 189, type: !3, align: 1)
!388 = distinct !DILexicalBlock(scope: !386, file: !2, line: 188, column: 2)
!389 = !DILocation(line: 189, column: 8, scope: !388)
!390 = !DILocation(line: 189, column: 13, scope: !388)
!391 = !DILocation(line: 189, column: 30, scope: !388)
!392 = !DILocation(line: 189, column: 35, scope: !388)
!393 = !DILocalVariable(name: "c1", scope: !388, file: !2, line: 190, type: !3, align: 1)
!394 = !DILocation(line: 190, column: 8, scope: !388)
!395 = !DILocation(line: 190, column: 13, scope: !388)
!396 = !DILocation(line: 190, column: 30, scope: !388)
!397 = !DILocation(line: 190, column: 35, scope: !388)
!398 = !DILocalVariable(name: "c2", scope: !388, file: !2, line: 191, type: !3, align: 1)
!399 = !DILocation(line: 191, column: 8, scope: !388)
!400 = !DILocation(line: 191, column: 13, scope: !388)
!401 = !DILocation(line: 191, column: 30, scope: !388)
!402 = !DILocation(line: 191, column: 35, scope: !388)
!403 = !DILocalVariable(name: "c3", scope: !388, file: !2, line: 192, type: !3, align: 1)
!404 = !DILocation(line: 192, column: 8, scope: !388)
!405 = !DILocation(line: 192, column: 13, scope: !388)
!406 = !DILocation(line: 192, column: 30, scope: !388)
!407 = !DILocation(line: 192, column: 35, scope: !388)
!408 = !DILocation(line: 195, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !388, file: !2, line: 193, column: 3)
!410 = !DILocation(line: 196, column: 9, scope: !409)
!411 = !DILocation(line: 197, column: 9, scope: !409)
!412 = !DILocation(line: 198, column: 9, scope: !409)
!413 = !DILocation(line: 199, column: 12, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !2, line: 199, column: 5)
!415 = !DILocalVariable(name: "group", scope: !388, file: !2, line: 201, type: !243, align: 4)
!416 = !DILocation(line: 201, column: 8, scope: !388)
!417 = !DILocation(line: 201, column: 16, scope: !388)
!418 = !DILocation(line: 201, column: 33, scope: !388)
!419 = !DILocation(line: 201, column: 50, scope: !388)
!420 = !DILocation(line: 201, column: 66, scope: !388)
!421 = !DILocation(line: 202, column: 3, scope: !388)
!422 = !DILocation(line: 202, column: 7, scope: !388)
!423 = !DILocation(line: 202, column: 19, scope: !388)
!424 = !DILocation(line: 202, column: 12, scope: !388)
!425 = !DILocation(line: 203, column: 3, scope: !388)
!426 = !DILocation(line: 203, column: 7, scope: !388)
!427 = !DILocation(line: 203, column: 19, scope: !388)
!428 = !DILocation(line: 203, column: 12, scope: !388)
!429 = !DILocation(line: 204, column: 3, scope: !388)
!430 = !DILocation(line: 204, column: 7, scope: !388)
!431 = !DILocation(line: 204, column: 12, scope: !388)
!432 = !DILocation(line: 205, column: 9, scope: !388)
!433 = !DILocation(line: 205, column: 13, scope: !388)
!434 = !DILocation(line: 206, column: 10, scope: !388)
!435 = !DILocation(line: 206, column: 15, scope: !388)
!436 = !DILocation(line: 209, column: 6, scope: !334)
!437 = !DILocation(line: 209, column: 28, scope: !334)
!438 = !DILocation(line: 209, column: 37, scope: !334)
!439 = !DILocation(line: 211, column: 8, scope: !334)
!440 = !DILocation(line: 211, column: 13, scope: !334)
!441 = !DILocalVariable(name: "c0", scope: !334, file: !2, line: 212, type: !3, align: 1)
!442 = !DILocation(line: 212, column: 7, scope: !334)
!443 = !DILocation(line: 212, column: 12, scope: !334)
!444 = !DILocation(line: 212, column: 29, scope: !334)
!445 = !DILocation(line: 212, column: 33, scope: !334)
!446 = !DILocalVariable(name: "c1", scope: !334, file: !2, line: 213, type: !3, align: 1)
!447 = !DILocation(line: 213, column: 7, scope: !334)
!448 = !DILocation(line: 213, column: 12, scope: !334)
!449 = !DILocation(line: 213, column: 29, scope: !334)
!450 = !DILocation(line: 213, column: 33, scope: !334)
!451 = !DILocation(line: 214, column: 6, scope: !334)
!452 = !DILocation(line: 214, column: 20, scope: !334)
!453 = !DILocation(line: 214, column: 39, scope: !334)
!454 = !DILocation(line: 215, column: 6, scope: !334)
!455 = !DILocation(line: 217, column: 11, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !2, line: 217, column: 3)
!457 = distinct !DILexicalBlock(scope: !334, file: !2, line: 216, column: 2)
!458 = !DILocalVariable(name: "group", scope: !459, file: !2, line: 220, type: !243, align: 4)
!459 = distinct !DILexicalBlock(scope: !456, file: !2, line: 220, column: 5)
!460 = !DILocation(line: 220, column: 10, scope: !459)
!461 = !DILocation(line: 220, column: 18, scope: !459)
!462 = !DILocation(line: 220, column: 35, scope: !459)
!463 = !DILocation(line: 221, column: 5, scope: !459)
!464 = !DILocation(line: 221, column: 9, scope: !459)
!465 = !DILocation(line: 221, column: 21, scope: !459)
!466 = !DILocation(line: 221, column: 14, scope: !459)
!467 = !DILocalVariable(name: "c2", scope: !468, file: !2, line: 223, type: !3, align: 1)
!468 = distinct !DILexicalBlock(scope: !456, file: !2, line: 223, column: 5)
!469 = !DILocation(line: 223, column: 10, scope: !468)
!470 = !DILocation(line: 223, column: 15, scope: !468)
!471 = !DILocation(line: 223, column: 32, scope: !468)
!472 = !DILocation(line: 223, column: 36, scope: !468)
!473 = !DILocation(line: 224, column: 9, scope: !468)
!474 = !DILocation(line: 224, column: 28, scope: !468)
!475 = !DILocalVariable(name: "group", scope: !468, file: !2, line: 225, type: !243, align: 4)
!476 = !DILocation(line: 225, column: 10, scope: !468)
!477 = !DILocation(line: 225, column: 18, scope: !468)
!478 = !DILocation(line: 225, column: 35, scope: !468)
!479 = !DILocation(line: 225, column: 52, scope: !468)
!480 = !DILocation(line: 226, column: 5, scope: !468)
!481 = !DILocation(line: 226, column: 9, scope: !468)
!482 = !DILocation(line: 226, column: 21, scope: !468)
!483 = !DILocation(line: 226, column: 14, scope: !468)
!484 = !DILocation(line: 227, column: 5, scope: !468)
!485 = !DILocation(line: 227, column: 9, scope: !468)
!486 = !DILocation(line: 227, column: 21, scope: !468)
!487 = !DILocation(line: 227, column: 14, scope: !468)
!488 = !DILocation(line: 237, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !2, line: 235, column: 3)
!490 = distinct !DILexicalBlock(scope: !334, file: !2, line: 231, column: 2)
!491 = !DILocation(line: 237, column: 13, scope: !489)
!492 = !DILocation(line: 238, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !2, line: 238, column: 5)
!494 = !DILocation(line: 238, column: 13, scope: !493)
!495 = !DILocation(line: 238, column: 19, scope: !493)
!496 = !DILocation(line: 238, column: 35, scope: !493)
!497 = !DILocalVariable(name: "group", scope: !493, file: !2, line: 239, type: !243, align: 4)
!498 = !DILocation(line: 239, column: 10, scope: !493)
!499 = !DILocation(line: 239, column: 18, scope: !493)
!500 = !DILocation(line: 239, column: 35, scope: !493)
!501 = !DILocation(line: 240, column: 5, scope: !493)
!502 = !DILocation(line: 240, column: 9, scope: !493)
!503 = !DILocation(line: 240, column: 21, scope: !493)
!504 = !DILocation(line: 240, column: 14, scope: !493)
!505 = !DILocation(line: 241, column: 5, scope: !493)
!506 = !DILocation(line: 242, column: 9, scope: !489)
!507 = !DILocation(line: 242, column: 13, scope: !489)
!508 = !DILocalVariable(name: "c2", scope: !509, file: !2, line: 243, type: !3, align: 1)
!509 = distinct !DILexicalBlock(scope: !489, file: !2, line: 243, column: 5)
!510 = !DILocation(line: 243, column: 10, scope: !509)
!511 = !DILocation(line: 243, column: 15, scope: !509)
!512 = !DILocation(line: 243, column: 32, scope: !509)
!513 = !DILocation(line: 243, column: 36, scope: !509)
!514 = !DILocation(line: 244, column: 9, scope: !509)
!515 = !DILocation(line: 244, column: 28, scope: !509)
!516 = !DILocalVariable(name: "group", scope: !509, file: !2, line: 245, type: !243, align: 4)
!517 = !DILocation(line: 245, column: 10, scope: !509)
!518 = !DILocation(line: 245, column: 18, scope: !509)
!519 = !DILocation(line: 245, column: 35, scope: !509)
!520 = !DILocation(line: 245, column: 52, scope: !509)
!521 = !DILocation(line: 246, column: 5, scope: !509)
!522 = !DILocation(line: 246, column: 9, scope: !509)
!523 = !DILocation(line: 246, column: 21, scope: !509)
!524 = !DILocation(line: 246, column: 14, scope: !509)
!525 = !DILocation(line: 247, column: 5, scope: !509)
!526 = !DILocation(line: 247, column: 9, scope: !509)
!527 = !DILocation(line: 247, column: 21, scope: !509)
!528 = !DILocation(line: 247, column: 14, scope: !509)
!529 = !DILocation(line: 248, column: 5, scope: !509)
!530 = !DILocation(line: 251, column: 9, scope: !334)
!531 = !DILocation(line: 251, column: 18, scope: !334)
