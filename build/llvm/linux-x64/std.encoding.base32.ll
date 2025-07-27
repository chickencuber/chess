; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.base32.encode = comdat any

$std.encoding.base32.decode = comdat any

$std.encoding.base32.tencode = comdat any

$std.encoding.base32.tdecode = comdat any

$std.encoding.base32.decode_len = comdat any

$std.encoding.base32.encode_len = comdat any

$std.encoding.base32.decode_buffer = comdat any

$std.encoding.base32.encode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base32.Base32Alphabet" = comdat any

$"$ct.std.encoding.base32.Alphabet" = comdat any

$"$ct.a32$char" = comdat any

$"$ct.char" = comdat any

$std.encoding.base32.NO_PAD = comdat any

$std.encoding.base32.DEFAULT_PAD = comdat any

$std.encoding.base32.STD_PADDING = comdat any

$std.encoding.base32.NO_PADDING = comdat any

$std.encoding.base32.STD_ALPHABET = comdat any

$std.encoding.base32.HEX_ALPHABET = comdat any

$std.encoding.base32.STANDARD = comdat any

$std.encoding.base32.HEX = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_PADDING = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 14, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base32.NO_PAD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak local_unnamed_addr constant i32 61, comdat, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", comdat, align 16, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", comdat, align 16, !dbg !22
@std.encoding.base32.STANDARD = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@std.encoding.base32.HEX = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !33
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.16 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.17 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.19 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.20 = internal constant [8 x i8] c"tencode\00", align 1
@.func.21 = internal constant [8 x i8] c"tdecode\00", align 1
@.func.22 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.23 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.24 = internal constant [14 x i8] c"decode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, comdat, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1
@.func.28 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.encode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !44 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %elements8 = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !66, !DIExpression(), !67)
  store ptr %3, ptr %src, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %src, !68, !DIExpression(), !69)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !70, !DIExpression(), !71)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !72, !DIExpression(), !73)
  %7 = load i8, ptr %padding, align 1, !dbg !74
  %lt = icmp ult i8 %7, -1, !dbg !74
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !74

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 20) #3, !dbg !74
  unreachable, !dbg !74

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !76, !DIExpression(), !77)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !78
  %9 = load i64, ptr %ptradd3, align 8, !dbg !78
  %10 = load i8, ptr %padding, align 1, !dbg !79
  %lt4 = icmp ult i8 %10, -1, !dbg !80
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !80

assert_fail5:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %11(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 25) #3, !dbg !80
  unreachable, !dbg !80

assert_ok6:                                       ; preds = %assert_ok
  %12 = call i64 @std.encoding.base32.encode_len(i64 %9, i8 zeroext %10), !dbg !80
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator2, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator7, i32 16, i1 false)
  %14 = load i64, ptr %elements8, align 8, !dbg !81
  %mul = mul i64 1, %14, !dbg !87
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !88
  %i2nb = icmp eq i64 %15, 0, !dbg !88
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %assert_ok6
  store ptr null, ptr %blockret, align 8, !dbg !91
  br label %expr_block.exit, !dbg !91

if.exit:                                          ; preds = %assert_ok6
  %16 = load i64, ptr %size, align 8, !dbg !92
  br i1 true, label %or.phi, label %or.rhs, !dbg !93

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !94
  %neq = icmp ne i64 0, %17, !dbg !94
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !98
  %19 = load i64, ptr %x, align 8, !dbg !99
  %sub = sub i64 %19, 1, !dbg !99
  %and = and i64 %18, %sub, !dbg !98
  %eq = icmp eq i64 %and, 0, !dbg !98
  br label %and.phi, !dbg !98

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !98
  br label %or.phi, !dbg !98

or.phi:                                           ; preds = %and.phi, %if.exit
  %val10 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !98
  br i1 %val10, label %assert_ok12, label %assert_fail11, !dbg !98

assert_fail11:                                    ; preds = %or.phi
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %20(ptr @.panic_msg.10, i64 65, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !100
  unreachable, !dbg !100

assert_ok12:                                      ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail13, !dbg !100

assert_fail13:                                    ; preds = %assert_ok12
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %21(ptr @.panic_msg.12, i64 80, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !100
  unreachable, !dbg !100

assert_ok14:                                      ; preds = %assert_ok12
  %lt15 = icmp ult i64 0, %16, !dbg !100
  br i1 %lt15, label %assert_ok17, label %assert_fail16, !dbg !100

assert_fail16:                                    ; preds = %assert_ok14
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %22(ptr @.panic_msg.13, i64 59, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !100
  unreachable, !dbg !100

assert_ok17:                                      ; preds = %assert_ok14
  %ptradd18 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !100
  %23 = load i64, ptr %ptradd18, align 8, !dbg !100
  %24 = inttoptr i64 %23 to ptr, !dbg !100
  %type = load ptr, ptr %.cachedtype, align 8
  %25 = icmp eq ptr %24, %type
  br i1 %25, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd19, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %28

cache_hit:                                        ; preds = %assert_ok17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %28

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ]
  %29 = icmp eq ptr %fn_phi, null
  br i1 %29, label %missing_function, label %match

missing_function:                                 ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %30(ptr @.panic_msg.14, i64 44, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 85) #3, !dbg !100
  unreachable, !dbg !100

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator9, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !100
  %not_err = icmp eq i64 %32, 0, !dbg !100
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !100
  br i1 %33, label %after_check, label %assign_optional, !dbg !100

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !100
  br label %panic_block, !dbg !100

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !100
  store ptr %34, ptr %blockret, align 8, !dbg !100
  br label %expr_block.exit, !dbg !100

expr_block.exit:                                  ; preds = %after_check, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !100
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements8, align 8, !dbg !101
  %add = add i64 0, %37, !dbg !101
  %gt = icmp ugt i64 0, %add, !dbg !101
  %sub20 = sub i64 %add, 0, !dbg !101
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !101
  br i1 %38, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !102
  %39 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !102
  %40 = insertvalue %"char[]" %39, i64 %size22, 1, !dbg !102
  br label %noerr_block, !dbg !102

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !102
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !102
  store %any %42, ptr %varargslots23, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 36, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #3, !dbg !84
  unreachable, !dbg !84

noerr_block:                                      ; preds = %checkok
  store %"char[]" %40, ptr %dst, align 8, !dbg !84
  %44 = load %"char[]", ptr %src, align 8, !dbg !103
  %45 = load %"char[]", ptr %dst, align 8, !dbg !104
  %46 = load i8, ptr %padding, align 1, !dbg !105
  %47 = load ptr, ptr %alphabet, align 8, !dbg !106
  %lt26 = icmp ult i8 %46, -1, !dbg !107
  br i1 %lt26, label %assert_ok28, label %assert_fail27, !dbg !107

assert_fail27:                                    ; preds = %noerr_block
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %48(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 26) #3, !dbg !107
  unreachable, !dbg !107

assert_ok28:                                      ; preds = %noerr_block
  %49 = extractvalue %"char[]" %45, 1, !dbg !108
  %50 = extractvalue %"char[]" %44, 1, !dbg !109
  %lt29 = icmp ult i8 %46, -1, !dbg !110
  br i1 %lt29, label %assert_ok31, label %assert_fail30, !dbg !110

assert_fail30:                                    ; preds = %assert_ok28
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !110
  call void %51(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func, i64 6, i32 168) #3, !dbg !110
  unreachable, !dbg !110

assert_ok31:                                      ; preds = %assert_ok28
  %52 = call i64 @std.encoding.base32.encode_len(i64 %50, i8 zeroext %46), !dbg !110
  %ge = icmp uge i64 %49, %52, !dbg !107
  br i1 %ge, label %assert_ok33, label %assert_fail32, !dbg !107

assert_fail32:                                    ; preds = %assert_ok31
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %53(ptr @.panic_msg.17, i64 92, ptr @.file, i64 9, ptr @.func, i64 6, i32 26) #3, !dbg !107
  unreachable, !dbg !107

assert_ok33:                                      ; preds = %assert_ok31
  %54 = extractvalue %"char[]" %44, 0, !dbg !107
  %55 = extractvalue %"char[]" %44, 1, !dbg !107
  %56 = extractvalue %"char[]" %45, 0, !dbg !107
  %57 = extractvalue %"char[]" %45, 1, !dbg !107
  %58 = call { ptr, i64 } @std.encoding.base32.encode_buffer(ptr %54, i64 %55, ptr %56, i64 %57, i8 zeroext %46, ptr %47), !dbg !107
  store { ptr, i64 } %58, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0

panic:                                            ; preds = %expr_block.exit
  store i64 %sub20, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 43, ptr @.file.11, i64 16, ptr @.func, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !111 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator2 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %elements8 = alloca i64, align 8
  %allocator9 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam34 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !115, !DIExpression(), !116)
  store ptr %3, ptr %src, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %src, !117, !DIExpression(), !118)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !119, !DIExpression(), !120)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !121, !DIExpression(), !122)
  %7 = load i8, ptr %padding, align 1, !dbg !123
  %lt = icmp ult i8 %7, -1, !dbg !123
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !123
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 34) #3, !dbg !123
  unreachable, !dbg !123

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !125, !DIExpression(), !126)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !127
  %9 = load i64, ptr %ptradd3, align 8, !dbg !127
  %10 = load i8, ptr %padding, align 1, !dbg !128
  %lt4 = icmp ult i8 %10, -1, !dbg !129
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !129

assert_fail5:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !129
  call void %11(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 39) #3, !dbg !129
  unreachable, !dbg !129

assert_ok6:                                       ; preds = %assert_ok
  %12 = call i64 @std.encoding.base32.decode_len(i64 %9, i8 zeroext %10), !dbg !129
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator2, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator7, i32 16, i1 false)
  %14 = load i64, ptr %elements8, align 8, !dbg !130
  %mul = mul i64 1, %14, !dbg !135
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !136
  %i2nb = icmp eq i64 %15, 0, !dbg !136
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !136

if.then:                                          ; preds = %assert_ok6
  store ptr null, ptr %blockret, align 8, !dbg !139
  br label %expr_block.exit, !dbg !139

if.exit:                                          ; preds = %assert_ok6
  %16 = load i64, ptr %size, align 8, !dbg !140
  br i1 true, label %or.phi, label %or.rhs, !dbg !141

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !142
  %neq = icmp ne i64 0, %17, !dbg !142
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !142

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !145
  %19 = load i64, ptr %x, align 8, !dbg !146
  %sub = sub i64 %19, 1, !dbg !146
  %and = and i64 %18, %sub, !dbg !145
  %eq = icmp eq i64 %and, 0, !dbg !145
  br label %and.phi, !dbg !145

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !145
  br label %or.phi, !dbg !145

or.phi:                                           ; preds = %and.phi, %if.exit
  %val10 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !145
  br i1 %val10, label %assert_ok12, label %assert_fail11, !dbg !145

assert_fail11:                                    ; preds = %or.phi
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %20(ptr @.panic_msg.10, i64 65, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 85) #3, !dbg !147
  unreachable, !dbg !147

assert_ok12:                                      ; preds = %or.phi
  br i1 true, label %assert_ok14, label %assert_fail13, !dbg !147

assert_fail13:                                    ; preds = %assert_ok12
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %21(ptr @.panic_msg.12, i64 80, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 85) #3, !dbg !147
  unreachable, !dbg !147

assert_ok14:                                      ; preds = %assert_ok12
  %lt15 = icmp ult i64 0, %16, !dbg !147
  br i1 %lt15, label %assert_ok17, label %assert_fail16, !dbg !147

assert_fail16:                                    ; preds = %assert_ok14
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %22(ptr @.panic_msg.13, i64 59, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 85) #3, !dbg !147
  unreachable, !dbg !147

assert_ok17:                                      ; preds = %assert_ok14
  %ptradd18 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !147
  %23 = load i64, ptr %ptradd18, align 8, !dbg !147
  %24 = inttoptr i64 %23 to ptr, !dbg !147
  %type = load ptr, ptr %.cachedtype, align 8
  %25 = icmp eq ptr %24, %type
  br i1 %25, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok17
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %ptradd19, align 8
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %28

cache_hit:                                        ; preds = %assert_ok17
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %28

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ]
  %29 = icmp eq ptr %fn_phi, null
  br i1 %29, label %missing_function, label %match

missing_function:                                 ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !147
  call void %30(ptr @.panic_msg.14, i64 44, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 85) #3, !dbg !147
  unreachable, !dbg !147

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator9, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !147
  %not_err = icmp eq i64 %32, 0, !dbg !147
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %33, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !147
  br label %panic_block, !dbg !147

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !147
  store ptr %34, ptr %blockret, align 8, !dbg !147
  br label %expr_block.exit, !dbg !147

expr_block.exit:                                  ; preds = %after_check, %if.then
  %35 = load ptr, ptr %blockret, align 8, !dbg !147
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements8, align 8, !dbg !148
  %add = add i64 0, %37, !dbg !148
  %gt = icmp ugt i64 0, %add, !dbg !148
  %sub20 = sub i64 %add, 0, !dbg !148
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !148
  br i1 %38, label %panic, label %checkok, !dbg !148

checkok:                                          ; preds = %expr_block.exit
  %size22 = sub i64 %add, 0, !dbg !149
  %39 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !149
  %40 = insertvalue %"char[]" %39, i64 %size22, 1, !dbg !149
  br label %noerr_block, !dbg !149

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !149
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !149
  store %any %42, ptr %varargslots23, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 36, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 286, ptr byval(%"any[]") align 8 %indirectarg25) #3, !dbg !132
  unreachable, !dbg !132

noerr_block:                                      ; preds = %checkok
  store %"char[]" %40, ptr %dst, align 8, !dbg !132
  %44 = load %"char[]", ptr %src, align 8, !dbg !150
  %45 = load %"char[]", ptr %dst, align 8, !dbg !151
  %46 = load i8, ptr %padding, align 1, !dbg !152
  %47 = load ptr, ptr %alphabet, align 8, !dbg !153
  %lt26 = icmp ult i8 %46, -1, !dbg !154
  br i1 %lt26, label %assert_ok28, label %assert_fail27, !dbg !154

assert_fail27:                                    ; preds = %noerr_block
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %48(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 40) #3, !dbg !154
  unreachable, !dbg !154

assert_ok28:                                      ; preds = %noerr_block
  %49 = extractvalue %"char[]" %45, 1, !dbg !155
  %50 = extractvalue %"char[]" %44, 1, !dbg !156
  %lt29 = icmp ult i8 %46, -1, !dbg !157
  br i1 %lt29, label %assert_ok31, label %assert_fail30, !dbg !157

assert_fail30:                                    ; preds = %assert_ok28
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %51(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 85) #3, !dbg !157
  unreachable, !dbg !157

assert_ok31:                                      ; preds = %assert_ok28
  %52 = call i64 @std.encoding.base32.decode_len(i64 %50, i8 zeroext %46), !dbg !157
  %ge = icmp uge i64 %49, %52, !dbg !154
  br i1 %ge, label %assert_ok33, label %assert_fail32, !dbg !154

assert_fail32:                                    ; preds = %assert_ok31
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %53(ptr @.panic_msg.19, i64 92, ptr @.file, i64 9, ptr @.func.18, i64 6, i32 40) #3, !dbg !154
  unreachable, !dbg !154

assert_ok33:                                      ; preds = %assert_ok31
  %54 = extractvalue %"char[]" %44, 0
  %55 = extractvalue %"char[]" %44, 1
  %56 = extractvalue %"char[]" %45, 0
  %57 = extractvalue %"char[]" %45, 1
  %58 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam34, ptr %54, i64 %55, ptr %56, i64 %57, i8 zeroext %46, ptr %47), !dbg !154
  %not_err35 = icmp eq i64 %58, 0, !dbg !154
  %59 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !154
  br i1 %59, label %after_check37, label %assign_optional36, !dbg !154

assign_optional36:                                ; preds = %assert_ok33
  store i64 %58, ptr %reterr, align 8, !dbg !154
  br label %err_retblock, !dbg !154

after_check37:                                    ; preds = %assert_ok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam34, i32 16, i1 false), !dbg !154
  ret i64 0, !dbg !154

err_retblock:                                     ; preds = %assign_optional36
  %60 = load i64, ptr %reterr, align 8, !dbg !154
  ret i64 %60, !dbg !154

panic:                                            ; preds = %expr_block.exit
  store i64 %sub20, ptr %taddr21, align 8
  %61 = insertvalue %any undef, ptr %taddr21, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 43, ptr @.file.11, i64 16, ptr @.func.18, i64 6, i32 303, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.tencode(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !158 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !161, !DIExpression(), !162)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !163, !DIExpression(), !164)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !165, !DIExpression(), !166)
  %5 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !167
  %6 = load %"char[]", ptr %code, align 8, !dbg !168
  %7 = load i8, ptr %padding, align 1, !dbg !169
  %8 = load ptr, ptr %alphabet, align 8, !dbg !170
  %lt = icmp ult i8 %7, -1, !dbg !171
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !171

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %9(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.20, i64 7, i32 43) #3, !dbg !171
  unreachable, !dbg !171

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %10 = extractvalue %"char[]" %6, 0
  %11 = extractvalue %"char[]" %6, 1
  %12 = call i64 @std.encoding.base32.encode(ptr %retparam, i64 %lo, ptr %hi, ptr %10, i64 %11, i8 zeroext %7, ptr %8), !dbg !171
  %not_err = icmp eq i64 %12, 0, !dbg !171
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !171
  br i1 %13, label %after_check, label %assign_optional, !dbg !171

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %reterr, align 8, !dbg !171
  br label %err_retblock, !dbg !171

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !171
  ret i64 0, !dbg !171

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !171
  ret i64 %14, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.tdecode(ptr %0, ptr %1, i64 %2, i8 zeroext %3, ptr %4) #0 comdat !dbg !172 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %code, align 8
  %ptradd = getelementptr inbounds i8, ptr %code, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %code, !175, !DIExpression(), !176)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !177, !DIExpression(), !178)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !179, !DIExpression(), !180)
  %5 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !181
  %6 = load %"char[]", ptr %code, align 8, !dbg !182
  %7 = load i8, ptr %padding, align 1, !dbg !183
  %8 = load ptr, ptr %alphabet, align 8, !dbg !184
  %lt = icmp ult i8 %7, -1, !dbg !185
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !185

assert_fail:                                      ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %9(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.21, i64 7, i32 44) #3, !dbg !185
  unreachable, !dbg !185

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %10 = extractvalue %"char[]" %6, 0
  %11 = extractvalue %"char[]" %6, 1
  %12 = call i64 @std.encoding.base32.decode(ptr %retparam, i64 %lo, ptr %hi, ptr %10, i64 %11, i8 zeroext %7, ptr %8), !dbg !185
  %not_err = icmp eq i64 %12, 0, !dbg !185
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !185
  br i1 %13, label %after_check, label %assign_optional, !dbg !185

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %reterr, align 8, !dbg !185
  br label %err_retblock, !dbg !185

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !185
  ret i64 0, !dbg !185

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !185
  ret i64 %14, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !186 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !189, !DIExpression(), !190)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !191, !DIExpression(), !192)
  %2 = load i8, ptr %padding, align 1, !dbg !193
  %lt = icmp ult i8 %2, -1, !dbg !193
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %3(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.22, i64 10, i32 50) #3, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !195
  %i2b = icmp ne i8 %4, 0, !dbg !195
  br i1 %i2b, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !196
  %sdiv = sdiv i64 %5, 8, !dbg !196
  %mul = mul i64 %sdiv, 5, !dbg !196
  ret i64 %mul, !dbg !196

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !197, !DIExpression(), !198)
  %6 = load i64, ptr %n, align 8, !dbg !199
  %smod = srem i64 %6, 8, !dbg !199
  store i64 %smod, ptr %trailing, align 8, !dbg !199
  %7 = load i64, ptr %n, align 8, !dbg !200
  %sdiv1 = sdiv i64 %7, 8, !dbg !200
  %mul2 = mul i64 %sdiv1, 5, !dbg !200
  %8 = load i64, ptr %trailing, align 8, !dbg !201
  %mul3 = mul i64 %8, 5, !dbg !201
  %sdiv4 = sdiv i64 %mul3, 8, !dbg !201
  %add = add i64 %mul2, %sdiv4, !dbg !200
  ret i64 %add, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.encode_len(i64 %0, i8 zeroext %1) #0 comdat !dbg !202 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !203, !DIExpression(), !204)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !205, !DIExpression(), !206)
  %2 = load i8, ptr %padding, align 1, !dbg !207
  %lt = icmp ult i8 %2, -1, !dbg !207
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %3(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.23, i64 10, i32 65) #3, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !209
  %i2b = icmp ne i8 %4, 0, !dbg !209
  br i1 %i2b, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !210
  %add = add i64 %5, 4, !dbg !210
  %sdiv = sdiv i64 %add, 5, !dbg !210
  %mul = mul i64 %sdiv, 8, !dbg !210
  ret i64 %mul, !dbg !210

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !211, !DIExpression(), !212)
  %6 = load i64, ptr %n, align 8, !dbg !213
  %smod = srem i64 %6, 5, !dbg !213
  store i64 %smod, ptr %trailing, align 8, !dbg !213
  %7 = load i64, ptr %n, align 8, !dbg !214
  %sdiv1 = sdiv i64 %7, 5, !dbg !214
  %mul2 = mul i64 %sdiv1, 8, !dbg !214
  %8 = load i64, ptr %trailing, align 8, !dbg !215
  %mul3 = mul i64 %8, 8, !dbg !215
  %add4 = add i64 %mul3, 4, !dbg !215
  %sdiv5 = sdiv i64 %add4, 5, !dbg !215
  %add6 = add i64 %mul2, %sdiv5, !dbg !214
  ret i64 %add6, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base32.decode_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 zeroext %5, ptr %6) #0 comdat !dbg !216 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %varargslots160 = alloca [2 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %varargslots181 = alloca [2 x %any], align 16
  %indirectarg184 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [2 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %reterr235 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %varargslots240 = alloca [1 x %any], align 16
  %indirectarg242 = alloca %"any[]", align 8
  store ptr %1, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !219, !DIExpression(), !220)
  store ptr %3, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !221, !DIExpression(), !222)
  store i8 %5, ptr %padding, align 1
    #dbg_declare(ptr %padding, !223, !DIExpression(), !224)
  store ptr %6, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !225, !DIExpression(), !226)
  %7 = load i8, ptr %padding, align 1, !dbg !227
  %lt = icmp ult i8 %7, -1, !dbg !227
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !227

assert_fail:                                      ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !227
  call void %8(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 84) #3, !dbg !227
  unreachable, !dbg !227

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !229
  %9 = load i64, ptr %ptradd2, align 8, !dbg !229
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !230
  %10 = load i64, ptr %ptradd3, align 8, !dbg !230
  %11 = load i8, ptr %padding, align 1, !dbg !231
  %lt4 = icmp ult i8 %11, -1, !dbg !232
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !232

assert_fail5:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !232
  call void %12(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 85) #3, !dbg !232
  unreachable, !dbg !232

assert_ok6:                                       ; preds = %assert_ok
  %13 = call i64 @std.encoding.base32.decode_len(i64 %10, i8 zeroext %11), !dbg !232
  %ge = icmp uge i64 %9, %13, !dbg !229
  br i1 %ge, label %assert_ok8, label %assert_fail7, !dbg !229

assert_fail7:                                     ; preds = %assert_ok6
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %14(ptr @.panic_msg.19, i64 92, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 85) #3, !dbg !229
  unreachable, !dbg !229

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !233
  %15 = load i64, ptr %ptradd9, align 8, !dbg !233
  %eq = icmp eq i64 0, %15, !dbg !233
  br i1 %eq, label %if.then, label %if.exit, !dbg !233

if.then:                                          ; preds = %assert_ok8
  %16 = load %"char[]", ptr %dst, align 8, !dbg !234
  %17 = extractvalue %"char[]" %16, 0, !dbg !234
  %18 = extractvalue %"char[]" %16, 1, !dbg !234
  %gt = icmp sgt i64 0, %18, !dbg !234
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !234
  br i1 %19, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %if.then
  %lt12 = icmp slt i64 %18, 0, !dbg !234
  %20 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !234
  br i1 %20, label %panic13, label %checkok20, !dbg !234

checkok20:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !234
  %22 = insertvalue %"char[]" %21, i64 0, 1, !dbg !234
  store %"char[]" %22, ptr %0, align 8, !dbg !234
  ret i64 0, !dbg !234

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dst_ptr, !235, !DIExpression(), !236)
  %23 = load ptr, ptr %dst, align 8, !dbg !237
  store ptr %23, ptr %dst_ptr, align 8, !dbg !237
    #dbg_declare(ptr %dn, !238, !DIExpression(), !239)
  %ptradd21 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !240
  %24 = load i64, ptr %ptradd21, align 8, !dbg !240
  %25 = load i8, ptr %padding, align 1, !dbg !241
  %lt22 = icmp ult i8 %25, -1, !dbg !242
  br i1 %lt22, label %assert_ok24, label %assert_fail23, !dbg !242

assert_fail23:                                    ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %26(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 93) #3, !dbg !242
  unreachable, !dbg !242

assert_ok24:                                      ; preds = %if.exit
  %27 = call i64 @std.encoding.base32.decode_len(i64 %24, i8 zeroext %25), !dbg !242
  store i64 %27, ptr %dn, align 8, !dbg !242
    #dbg_declare(ptr %n, !243, !DIExpression(), !244)
  store i64 0, ptr %n, align 8, !dbg !244
    #dbg_declare(ptr %buf, !245, !DIExpression(), !249)
  store i8 0, ptr %buf, align 1, !dbg !249
  %ptradd25 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !249
  store i8 0, ptr %ptradd25, align 1, !dbg !249
  %ptradd26 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !249
  store i8 0, ptr %ptradd26, align 1, !dbg !249
  %ptradd27 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !249
  store i8 0, ptr %ptradd27, align 1, !dbg !249
  %ptradd28 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !249
  store i8 0, ptr %ptradd28, align 1, !dbg !249
  %ptradd29 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !249
  store i8 0, ptr %ptradd29, align 1, !dbg !249
  %ptradd30 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !249
  store i8 0, ptr %ptradd30, align 1, !dbg !249
  %ptradd31 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !249
  store i8 0, ptr %ptradd31, align 1, !dbg !249
  br label %loop.cond, !dbg !250

loop.cond:                                        ; preds = %checkok231, %assert_ok24
  %ptradd32 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !251
  %28 = load i64, ptr %ptradd32, align 8, !dbg !251
  %lt33 = icmp ult i64 0, %28, !dbg !251
  br i1 %lt33, label %and.rhs, label %and.phi, !dbg !251

and.rhs:                                          ; preds = %loop.cond
  %ptradd34 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !253
  %29 = load i64, ptr %ptradd34, align 8, !dbg !253
  %lt35 = icmp ult i64 0, %29, !dbg !253
  br label %and.phi, !dbg !253

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt35, %and.rhs ], !dbg !253
  br i1 %val, label %loop.body, label %loop.exit234, !dbg !253

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !254, !DIExpression(), !256)
  store i64 0, ptr %i, align 8, !dbg !257
  br label %loop.cond36, !dbg !257

loop.cond36:                                      ; preds = %checkok112, %loop.body
  %30 = load i64, ptr %i, align 8, !dbg !259
  %gt37 = icmp ugt i64 8, %30, !dbg !259
  br i1 %gt37, label %loop.body38, label %loop.exit, !dbg !259

loop.body38:                                      ; preds = %loop.cond36
  %ptradd39 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !260
  %31 = load i64, ptr %ptradd39, align 8, !dbg !260
  %eq40 = icmp eq i64 0, %31, !dbg !260
  br i1 %eq40, label %if.then41, label %if.exit45, !dbg !260

if.then41:                                        ; preds = %loop.body38
  %32 = load i8, ptr %padding, align 1, !dbg !262
  %zext = zext i8 %32 to i32, !dbg !262
  %lt42 = icmp ult i32 0, %zext, !dbg !262
  br i1 %lt42, label %if.then43, label %if.exit44, !dbg !262

if.then43:                                        ; preds = %if.then41
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !264

if.exit44:                                        ; preds = %if.then41
  br label %loop.exit, !dbg !265

if.exit45:                                        ; preds = %loop.body38
  %ptradd46 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !266
  %33 = load i64, ptr %ptradd46, align 8, !dbg !266
  %34 = load ptr, ptr %src, align 8, !dbg !266
  %ge47 = icmp sge i64 0, %33, !dbg !267
  %35 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !267
  br i1 %35, label %panic48, label %checkok55, !dbg !267

checkok55:                                        ; preds = %if.exit45
  %36 = load i8, ptr %34, align 1, !dbg !267
  %37 = load i8, ptr %padding, align 1, !dbg !268
  %eq56 = icmp eq i8 %36, %37, !dbg !266
  br i1 %eq56, label %if.then57, label %if.exit58, !dbg !266

if.then57:                                        ; preds = %checkok55
  br label %loop.exit, !dbg !269

if.exit58:                                        ; preds = %checkok55
  %38 = load i64, ptr %i, align 8, !dbg !270
  %ge59 = icmp uge i64 %38, 8, !dbg !270
  %39 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !270
  br i1 %39, label %panic60, label %checkok67, !dbg !270

checkok67:                                        ; preds = %if.exit58
  %ptradd68 = getelementptr inbounds i8, ptr %buf, i64 %38, !dbg !270
  %40 = load ptr, ptr %alphabet, align 8, !dbg !271
  %ptradd69 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !271
  %ptradd70 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !272
  %41 = load i64, ptr %ptradd70, align 8, !dbg !272
  %42 = load ptr, ptr %src, align 8, !dbg !272
  %ge71 = icmp sge i64 0, %41, !dbg !273
  %43 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !273
  br i1 %43, label %panic72, label %checkok79, !dbg !273

checkok79:                                        ; preds = %checkok67
  %44 = load i8, ptr %42, align 1, !dbg !273
  %zext80 = zext i8 %44 to i64, !dbg !273
  %ge81 = icmp uge i64 %zext80, 256, !dbg !273
  %45 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !273
  br i1 %45, label %panic82, label %checkok89, !dbg !273

checkok89:                                        ; preds = %checkok79
  %ptradd90 = getelementptr inbounds i8, ptr %ptradd69, i64 %zext80, !dbg !272
  %46 = load i8, ptr %ptradd90, align 1, !dbg !272
  store i8 %46, ptr %ptradd68, align 1, !dbg !272
  %47 = load i64, ptr %i, align 8, !dbg !274
  %ge91 = icmp uge i64 %47, 8, !dbg !274
  %48 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !274
  br i1 %48, label %panic92, label %checkok99, !dbg !274

checkok99:                                        ; preds = %checkok89
  %ptradd100 = getelementptr inbounds i8, ptr %buf, i64 %47, !dbg !274
  %49 = load i8, ptr %ptradd100, align 1, !dbg !274
  %eq101 = icmp eq i8 %49, -1, !dbg !275
  br i1 %eq101, label %if.then102, label %if.exit103, !dbg !275

if.then102:                                       ; preds = %checkok99
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !276

if.exit103:                                       ; preds = %checkok99
  %50 = load %"char[]", ptr %src, align 8, !dbg !277
  %51 = extractvalue %"char[]" %50, 0, !dbg !277
  %52 = extractvalue %"char[]" %50, 1, !dbg !278
  %gt104 = icmp sgt i64 1, %52, !dbg !278
  %53 = call i1 @llvm.expect.i1(i1 %gt104, i1 false), !dbg !278
  br i1 %53, label %panic105, label %checkok112, !dbg !278

checkok112:                                       ; preds = %if.exit103
  %size = sub i64 %52, 1, !dbg !277
  %ptradd113 = getelementptr inbounds i8, ptr %51, i64 1, !dbg !277
  %54 = insertvalue %"char[]" undef, ptr %ptradd113, 0, !dbg !277
  %55 = insertvalue %"char[]" %54, i64 %size, 1, !dbg !277
  store %"char[]" %55, ptr %src, align 8, !dbg !277
  %56 = load i64, ptr %i, align 8, !dbg !279
  %add = add i64 %56, 1, !dbg !279
  store i64 %add, ptr %i, align 8, !dbg !279
  br label %loop.cond36, !dbg !279

loop.exit:                                        ; preds = %if.then57, %if.exit44, %loop.cond36
  %57 = load i64, ptr %i, align 8
  store i64 %57, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %58 = load i64, ptr %switch, align 8
  switch i64 %58, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case130
    i64 5, label %switch.case154
    i64 4, label %switch.case175
    i64 2, label %switch.case200
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd114 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !280
  %59 = load i64, ptr %ptradd114, align 8, !dbg !280
  %60 = load ptr, ptr %dst, align 8, !dbg !280
  %ge115 = icmp sge i64 4, %59, !dbg !283
  %61 = call i1 @llvm.expect.i1(i1 %ge115, i1 false), !dbg !283
  br i1 %61, label %panic116, label %checkok123, !dbg !283

checkok123:                                       ; preds = %switch.case
  %ptradd124 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !283
  %ptradd125 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !284
  %62 = load i8, ptr %ptradd125, align 1, !dbg !284
  %zext126 = zext i8 %62 to i32, !dbg !284
  %ptradd127 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !285
  %63 = load i8, ptr %ptradd127, align 1, !dbg !285
  %zext128 = zext i8 %63 to i32, !dbg !285
  %shl = shl i32 %zext128, 5, !dbg !286
  %64 = freeze i32 %shl, !dbg !286
  %or = or i32 %zext126, %64, !dbg !287
  %trunc = trunc i32 %or to i8, !dbg !287
  store i8 %trunc, ptr %ptradd124, align 1, !dbg !287
  %65 = load i64, ptr %n, align 8, !dbg !288
  %add129 = add i64 %65, 1, !dbg !288
  store i64 %add129, ptr %n, align 8, !dbg !288
  br label %switch.case130, !dbg !289

switch.case130:                                   ; preds = %switch.entry, %checkok123
  %ptradd131 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !290
  %66 = load i64, ptr %ptradd131, align 8, !dbg !290
  %67 = load ptr, ptr %dst, align 8, !dbg !290
  %ge132 = icmp sge i64 3, %66, !dbg !292
  %68 = call i1 @llvm.expect.i1(i1 %ge132, i1 false), !dbg !292
  br i1 %68, label %panic133, label %checkok140, !dbg !292

checkok140:                                       ; preds = %switch.case130
  %ptradd141 = getelementptr inbounds i8, ptr %67, i64 3, !dbg !292
  %ptradd142 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !293
  %69 = load i8, ptr %ptradd142, align 1, !dbg !293
  %zext143 = zext i8 %69 to i32, !dbg !293
  %lshr = lshr i32 %zext143, 3, !dbg !294
  %70 = freeze i32 %lshr, !dbg !294
  %ptradd144 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !295
  %71 = load i8, ptr %ptradd144, align 1, !dbg !295
  %zext145 = zext i8 %71 to i32, !dbg !295
  %shl146 = shl i32 %zext145, 2, !dbg !296
  %72 = freeze i32 %shl146, !dbg !296
  %or147 = or i32 %70, %72, !dbg !294
  %ptradd148 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !297
  %73 = load i8, ptr %ptradd148, align 1, !dbg !297
  %zext149 = zext i8 %73 to i32, !dbg !297
  %shl150 = shl i32 %zext149, 7, !dbg !298
  %74 = freeze i32 %shl150, !dbg !298
  %or151 = or i32 %or147, %74, !dbg !294
  %trunc152 = trunc i32 %or151 to i8, !dbg !294
  store i8 %trunc152, ptr %ptradd141, align 1, !dbg !294
  %75 = load i64, ptr %n, align 8, !dbg !299
  %add153 = add i64 %75, 1, !dbg !299
  store i64 %add153, ptr %n, align 8, !dbg !299
  br label %switch.case154, !dbg !300

switch.case154:                                   ; preds = %switch.entry, %checkok140
  %ptradd155 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !301
  %76 = load i64, ptr %ptradd155, align 8, !dbg !301
  %77 = load ptr, ptr %dst, align 8, !dbg !301
  %ge156 = icmp sge i64 2, %76, !dbg !303
  %78 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !303
  br i1 %78, label %panic157, label %checkok164, !dbg !303

checkok164:                                       ; preds = %switch.case154
  %ptradd165 = getelementptr inbounds i8, ptr %77, i64 2, !dbg !303
  %ptradd166 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !304
  %79 = load i8, ptr %ptradd166, align 1, !dbg !304
  %zext167 = zext i8 %79 to i32, !dbg !304
  %lshr168 = lshr i32 %zext167, 1, !dbg !305
  %80 = freeze i32 %lshr168, !dbg !305
  %ptradd169 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !306
  %81 = load i8, ptr %ptradd169, align 1, !dbg !306
  %zext170 = zext i8 %81 to i32, !dbg !306
  %shl171 = shl i32 %zext170, 4, !dbg !307
  %82 = freeze i32 %shl171, !dbg !307
  %or172 = or i32 %80, %82, !dbg !305
  %trunc173 = trunc i32 %or172 to i8, !dbg !305
  store i8 %trunc173, ptr %ptradd165, align 1, !dbg !305
  %83 = load i64, ptr %n, align 8, !dbg !308
  %add174 = add i64 %83, 1, !dbg !308
  store i64 %add174, ptr %n, align 8, !dbg !308
  br label %switch.case175, !dbg !309

switch.case175:                                   ; preds = %switch.entry, %checkok164
  %ptradd176 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !310
  %84 = load i64, ptr %ptradd176, align 8, !dbg !310
  %85 = load ptr, ptr %dst, align 8, !dbg !310
  %ge177 = icmp sge i64 1, %84, !dbg !312
  %86 = call i1 @llvm.expect.i1(i1 %ge177, i1 false), !dbg !312
  br i1 %86, label %panic178, label %checkok185, !dbg !312

checkok185:                                       ; preds = %switch.case175
  %ptradd186 = getelementptr inbounds i8, ptr %85, i64 1, !dbg !312
  %ptradd187 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !313
  %87 = load i8, ptr %ptradd187, align 1, !dbg !313
  %zext188 = zext i8 %87 to i32, !dbg !313
  %lshr189 = lshr i32 %zext188, 4, !dbg !314
  %88 = freeze i32 %lshr189, !dbg !314
  %ptradd190 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !315
  %89 = load i8, ptr %ptradd190, align 1, !dbg !315
  %zext191 = zext i8 %89 to i32, !dbg !315
  %shl192 = shl i32 %zext191, 1, !dbg !316
  %90 = freeze i32 %shl192, !dbg !316
  %or193 = or i32 %88, %90, !dbg !314
  %ptradd194 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !317
  %91 = load i8, ptr %ptradd194, align 1, !dbg !317
  %zext195 = zext i8 %91 to i32, !dbg !317
  %shl196 = shl i32 %zext195, 6, !dbg !318
  %92 = freeze i32 %shl196, !dbg !318
  %or197 = or i32 %or193, %92, !dbg !314
  %trunc198 = trunc i32 %or197 to i8, !dbg !314
  store i8 %trunc198, ptr %ptradd186, align 1, !dbg !314
  %93 = load i64, ptr %n, align 8, !dbg !319
  %add199 = add i64 %93, 1, !dbg !319
  store i64 %add199, ptr %n, align 8, !dbg !319
  br label %switch.case200, !dbg !320

switch.case200:                                   ; preds = %switch.entry, %checkok185
  %ptradd201 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !321
  %94 = load i64, ptr %ptradd201, align 8, !dbg !321
  %95 = load ptr, ptr %dst, align 8, !dbg !321
  %ge202 = icmp sge i64 0, %94, !dbg !323
  %96 = call i1 @llvm.expect.i1(i1 %ge202, i1 false), !dbg !323
  br i1 %96, label %panic203, label %checkok210, !dbg !323

checkok210:                                       ; preds = %switch.case200
  %ptradd211 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !324
  %97 = load i8, ptr %ptradd211, align 1, !dbg !324
  %zext212 = zext i8 %97 to i32, !dbg !324
  %lshr213 = lshr i32 %zext212, 2, !dbg !325
  %98 = freeze i32 %lshr213, !dbg !325
  %99 = load i8, ptr %buf, align 1, !dbg !326
  %zext214 = zext i8 %99 to i32, !dbg !326
  %shl215 = shl i32 %zext214, 3, !dbg !327
  %100 = freeze i32 %shl215, !dbg !327
  %or216 = or i32 %98, %100, !dbg !325
  %trunc217 = trunc i32 %or216 to i8, !dbg !325
  store i8 %trunc217, ptr %95, align 1, !dbg !325
  %101 = load i64, ptr %n, align 8, !dbg !328
  %add218 = add i64 %101, 1, !dbg !328
  store i64 %add218, ptr %n, align 8, !dbg !328
  br label %switch.exit, !dbg !328

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !329

switch.exit:                                      ; preds = %checkok210
  %ptradd219 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !331
  %102 = load i64, ptr %ptradd219, align 8, !dbg !331
  %gt220 = icmp ugt i64 5, %102, !dbg !331
  br i1 %gt220, label %if.then221, label %if.exit222, !dbg !331

if.then221:                                       ; preds = %switch.exit
  br label %loop.exit234, !dbg !332

if.exit222:                                       ; preds = %switch.exit
  %103 = load %"char[]", ptr %dst, align 8, !dbg !333
  %104 = extractvalue %"char[]" %103, 0, !dbg !333
  %105 = extractvalue %"char[]" %103, 1, !dbg !334
  %gt223 = icmp sgt i64 5, %105, !dbg !334
  %106 = call i1 @llvm.expect.i1(i1 %gt223, i1 false), !dbg !334
  br i1 %106, label %panic224, label %checkok231, !dbg !334

checkok231:                                       ; preds = %if.exit222
  %size232 = sub i64 %105, 5, !dbg !333
  %ptradd233 = getelementptr inbounds i8, ptr %104, i64 5, !dbg !333
  %107 = insertvalue %"char[]" undef, ptr %ptradd233, 0, !dbg !333
  %108 = insertvalue %"char[]" %107, i64 %size232, 1, !dbg !333
  store %"char[]" %108, ptr %dst, align 8, !dbg !333
  br label %loop.cond, !dbg !333

loop.exit234:                                     ; preds = %if.then221, %and.phi
  %109 = load ptr, ptr %dst_ptr, align 8, !dbg !335
  %110 = load i64, ptr %n, align 8, !dbg !336
  %add236 = add i64 0, %110, !dbg !336
  %gt237 = icmp ugt i64 0, %add236, !dbg !336
  %sub = sub i64 %add236, 0, !dbg !336
  %111 = call i1 @llvm.expect.i1(i1 %gt237, i1 false), !dbg !336
  br i1 %111, label %panic238, label %checkok243, !dbg !336

checkok243:                                       ; preds = %loop.exit234
  %size244 = sub i64 %add236, 0, !dbg !335
  %112 = insertvalue %"char[]" undef, ptr %109, 0, !dbg !335
  %113 = insertvalue %"char[]" %112, i64 %size244, 1, !dbg !335
  store %"char[]" %113, ptr %0, align 8, !dbg !335
  ret i64 0, !dbg !335

panic:                                            ; preds = %if.then
  store i64 %18, ptr %taddr, align 8
  %114 = insertvalue %any undef, ptr %taddr, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %116 = insertvalue %any undef, ptr %taddr10, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %115, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %117, ptr %ptradd11, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 61, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 91, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !234
  unreachable, !dbg !234

panic13:                                          ; preds = %checkok
  store i64 -1, ptr %taddr14, align 8
  %119 = insertvalue %any undef, ptr %taddr14, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr15, align 8
  %121 = insertvalue %any undef, ptr %taddr15, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %120, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %122, ptr %ptradd17, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 60, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 91, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !234
  unreachable, !dbg !234

panic48:                                          ; preds = %if.exit45
  store i64 %33, ptr %taddr49, align 8
  %124 = insertvalue %any undef, ptr %taddr49, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr50, align 8
  %126 = insertvalue %any undef, ptr %taddr50, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %125, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %127, ptr %ptradd52, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 107, ptr byval(%"any[]") align 8 %indirectarg54) #3, !dbg !267
  unreachable, !dbg !267

panic60:                                          ; preds = %if.exit58
  store i64 8, ptr %taddr61, align 8
  %129 = insertvalue %any undef, ptr %taddr61, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr62, align 8
  %131 = insertvalue %any undef, ptr %taddr62, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %130, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %132, ptr %ptradd64, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 108, ptr byval(%"any[]") align 8 %indirectarg66) #3, !dbg !270
  unreachable, !dbg !270

panic72:                                          ; preds = %checkok67
  store i64 %41, ptr %taddr73, align 8
  %134 = insertvalue %any undef, ptr %taddr73, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr74, align 8
  %136 = insertvalue %any undef, ptr %taddr74, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %135, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %137, ptr %ptradd76, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 108, ptr byval(%"any[]") align 8 %indirectarg78) #3, !dbg !273
  unreachable, !dbg !273

panic82:                                          ; preds = %checkok79
  store i64 256, ptr %taddr83, align 8
  %139 = insertvalue %any undef, ptr %taddr83, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext80, ptr %taddr84, align 8
  %141 = insertvalue %any undef, ptr %taddr84, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %140, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %142, ptr %ptradd86, align 16
  %143 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 108, ptr byval(%"any[]") align 8 %indirectarg88) #3, !dbg !272
  unreachable, !dbg !272

panic92:                                          ; preds = %checkok89
  store i64 8, ptr %taddr93, align 8
  %144 = insertvalue %any undef, ptr %taddr93, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr94, align 8
  %146 = insertvalue %any undef, ptr %taddr94, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %145, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %147, ptr %ptradd96, align 16
  %148 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %148, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 109, ptr byval(%"any[]") align 8 %indirectarg98) #3, !dbg !274
  unreachable, !dbg !274

panic105:                                         ; preds = %if.exit103
  store i64 %52, ptr %taddr106, align 8
  %149 = insertvalue %any undef, ptr %taddr106, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr107, align 8
  %151 = insertvalue %any undef, ptr %taddr107, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %150, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %152, ptr %ptradd109, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %153, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 61, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 110, ptr byval(%"any[]") align 8 %indirectarg111) #3, !dbg !277
  unreachable, !dbg !277

panic116:                                         ; preds = %switch.case
  store i64 %59, ptr %taddr117, align 8
  %154 = insertvalue %any undef, ptr %taddr117, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr118, align 8
  %156 = insertvalue %any undef, ptr %taddr118, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %155, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %157, ptr %ptradd120, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 120, ptr byval(%"any[]") align 8 %indirectarg122) #3, !dbg !283
  unreachable, !dbg !283

panic133:                                         ; preds = %switch.case130
  store i64 %66, ptr %taddr134, align 8
  %159 = insertvalue %any undef, ptr %taddr134, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr135, align 8
  %161 = insertvalue %any undef, ptr %taddr135, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %160, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %162, ptr %ptradd137, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 128, ptr byval(%"any[]") align 8 %indirectarg139) #3, !dbg !292
  unreachable, !dbg !292

panic157:                                         ; preds = %switch.case154
  store i64 %76, ptr %taddr158, align 8
  %164 = insertvalue %any undef, ptr %taddr158, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr159, align 8
  %166 = insertvalue %any undef, ptr %taddr159, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %165, ptr %varargslots160, align 16
  %ptradd161 = getelementptr inbounds i8, ptr %varargslots160, i64 16
  store %any %167, ptr %ptradd161, align 16
  %168 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp162" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 135, ptr byval(%"any[]") align 8 %indirectarg163) #3, !dbg !303
  unreachable, !dbg !303

panic178:                                         ; preds = %switch.case175
  store i64 %84, ptr %taddr179, align 8
  %169 = insertvalue %any undef, ptr %taddr179, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr180, align 8
  %171 = insertvalue %any undef, ptr %taddr180, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %170, ptr %varargslots181, align 16
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %172, ptr %ptradd182, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %173, i64 2, 1
  store %"any[]" %"$$temp183", ptr %indirectarg184, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 143, ptr byval(%"any[]") align 8 %indirectarg184) #3, !dbg !312
  unreachable, !dbg !312

panic203:                                         ; preds = %switch.case200
  store i64 %94, ptr %taddr204, align 8
  %174 = insertvalue %any undef, ptr %taddr204, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr205, align 8
  %176 = insertvalue %any undef, ptr %taddr205, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %175, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %177, ptr %ptradd207, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 150, ptr byval(%"any[]") align 8 %indirectarg209) #3, !dbg !323
  unreachable, !dbg !323

panic224:                                         ; preds = %if.exit222
  store i64 %105, ptr %taddr225, align 8
  %179 = insertvalue %any undef, ptr %taddr225, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr226, align 8
  %181 = insertvalue %any undef, ptr %taddr226, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %180, ptr %varargslots227, align 16
  %ptradd228 = getelementptr inbounds i8, ptr %varargslots227, i64 16
  store %any %182, ptr %ptradd228, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp229" = insertvalue %"any[]" %183, i64 2, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 61, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 156, ptr byval(%"any[]") align 8 %indirectarg230) #3, !dbg !333
  unreachable, !dbg !333

panic238:                                         ; preds = %loop.exit234
  store i64 %sub, ptr %taddr239, align 8
  %184 = insertvalue %any undef, ptr %taddr239, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots240, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp241" = insertvalue %"any[]" %186, i64 1, 1
  store %"any[]" %"$$temp241", ptr %indirectarg242, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 43, ptr @.file, i64 9, ptr @.func.24, i64 13, i32 158, ptr byval(%"any[]") align 8 %indirectarg242) #3, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.base32.encode_buffer(ptr %0, i64 %1, ptr %2, i64 %3, i8 zeroext %4, ptr %5) #0 comdat !dbg !337 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %varargslots108 = alloca [1 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca i64, align 8
  %varargslots150 = alloca [2 x %any], align 16
  %indirectarg153 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %varargslots198 = alloca [2 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca i64, align 8
  %varargslots211 = alloca [2 x %any], align 16
  %indirectarg214 = alloca %"any[]", align 8
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca i64, align 8
  %varargslots222 = alloca [2 x %any], align 16
  %indirectarg225 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %varargslots246 = alloca [2 x %any], align 16
  %indirectarg249 = alloca %"any[]", align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %varargslots259 = alloca [2 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %varargslots270 = alloca [2 x %any], align 16
  %indirectarg273 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %varargslots294 = alloca [2 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %varargslots306 = alloca [2 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr314 = alloca i64, align 8
  %taddr315 = alloca i64, align 8
  %varargslots316 = alloca [2 x %any], align 16
  %indirectarg319 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %varargslots331 = alloca [1 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr336 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %taddr342 = alloca i64, align 8
  %varargslots343 = alloca [1 x %any], align 16
  %indirectarg345 = alloca %"any[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr363 = alloca i64, align 8
  %taddr364 = alloca i64, align 8
  %varargslots365 = alloca [2 x %any], align 16
  %indirectarg368 = alloca %"any[]", align 8
  %taddr376 = alloca i64, align 8
  %taddr377 = alloca i64, align 8
  %varargslots378 = alloca [2 x %any], align 16
  %indirectarg381 = alloca %"any[]", align 8
  %taddr387 = alloca i64, align 8
  %taddr388 = alloca i64, align 8
  %varargslots389 = alloca [2 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %taddr400 = alloca i64, align 8
  %taddr401 = alloca i64, align 8
  %varargslots402 = alloca [2 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %taddr413 = alloca i64, align 8
  %varargslots414 = alloca [1 x %any], align 16
  %indirectarg416 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %varargslots422 = alloca [2 x %any], align 16
  %indirectarg425 = alloca %"any[]", align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca i64, align 8
  %varargslots436 = alloca [2 x %any], align 16
  %indirectarg439 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %taddr460 = alloca i64, align 8
  %varargslots461 = alloca [1 x %any], align 16
  %indirectarg463 = alloca %"any[]", align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca i64, align 8
  %varargslots469 = alloca [2 x %any], align 16
  %indirectarg472 = alloca %"any[]", align 8
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %varargslots483 = alloca [2 x %any], align 16
  %indirectarg486 = alloca %"any[]", align 8
  %taddr494 = alloca i64, align 8
  %taddr495 = alloca i64, align 8
  %varargslots496 = alloca [2 x %any], align 16
  %indirectarg499 = alloca %"any[]", align 8
  %taddr505 = alloca i64, align 8
  %taddr506 = alloca i64, align 8
  %varargslots507 = alloca [2 x %any], align 16
  %indirectarg510 = alloca %"any[]", align 8
  %taddr518 = alloca i64, align 8
  %taddr519 = alloca i64, align 8
  %varargslots520 = alloca [2 x %any], align 16
  %indirectarg523 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %taddr544 = alloca i64, align 8
  %taddr545 = alloca i64, align 8
  %varargslots546 = alloca [2 x %any], align 16
  %indirectarg549 = alloca %"any[]", align 8
  %taddr557 = alloca i64, align 8
  %taddr558 = alloca i64, align 8
  %varargslots559 = alloca [2 x %any], align 16
  %indirectarg562 = alloca %"any[]", align 8
  %taddr568 = alloca i64, align 8
  %taddr569 = alloca i64, align 8
  %varargslots570 = alloca [2 x %any], align 16
  %indirectarg573 = alloca %"any[]", align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %varargslots582 = alloca [2 x %any], align 16
  %indirectarg585 = alloca %"any[]", align 8
  %i591 = alloca i64, align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %varargslots603 = alloca [2 x %any], align 16
  %indirectarg606 = alloca %"any[]", align 8
  %taddr616 = alloca i64, align 8
  %varargslots617 = alloca [1 x %any], align 16
  %indirectarg619 = alloca %"any[]", align 8
  %taddr622 = alloca %"char[]", align 8
  store ptr %0, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %src, !340, !DIExpression(), !341)
  store ptr %2, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %dst, !342, !DIExpression(), !343)
  store i8 %4, ptr %padding, align 1
    #dbg_declare(ptr %padding, !344, !DIExpression(), !345)
  store ptr %5, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !346, !DIExpression(), !347)
  %6 = load i8, ptr %padding, align 1, !dbg !348
  %lt = icmp ult i8 %6, -1, !dbg !348
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !348
  call void %7(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 167) #3, !dbg !348
  unreachable, !dbg !348

assert_ok:                                        ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !350
  %8 = load i64, ptr %ptradd2, align 8, !dbg !350
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !351
  %9 = load i64, ptr %ptradd3, align 8, !dbg !351
  %10 = load i8, ptr %padding, align 1, !dbg !352
  %lt4 = icmp ult i8 %10, -1, !dbg !353
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !353

assert_fail5:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !353
  call void %11(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 168) #3, !dbg !353
  unreachable, !dbg !353

assert_ok6:                                       ; preds = %assert_ok
  %12 = call i64 @std.encoding.base32.encode_len(i64 %9, i8 zeroext %10), !dbg !353
  %ge = icmp uge i64 %8, %12, !dbg !350
  br i1 %ge, label %assert_ok8, label %assert_fail7, !dbg !350

assert_fail7:                                     ; preds = %assert_ok6
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %13(ptr @.panic_msg.17, i64 92, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 168) #3, !dbg !350
  unreachable, !dbg !350

assert_ok8:                                       ; preds = %assert_ok6
  %ptradd9 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !354
  %14 = load i64, ptr %ptradd9, align 8, !dbg !354
  %eq = icmp eq i64 0, %14, !dbg !354
  br i1 %eq, label %if.then, label %if.exit, !dbg !354

if.then:                                          ; preds = %assert_ok8
  %15 = load %"char[]", ptr %dst, align 8, !dbg !355
  %16 = extractvalue %"char[]" %15, 0, !dbg !355
  %17 = extractvalue %"char[]" %15, 1, !dbg !355
  %gt = icmp sgt i64 0, %17, !dbg !355
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !355
  br i1 %18, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %if.then
  %lt12 = icmp slt i64 %17, 0, !dbg !356
  %19 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !356
  br i1 %19, label %panic13, label %checkok20, !dbg !356

checkok20:                                        ; preds = %checkok
  %20 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !356
  %21 = insertvalue %"char[]" %20, i64 0, 1, !dbg !356
  store %"char[]" %21, ptr %taddr21, align 8
  %22 = load { ptr, i64 }, ptr %taddr21, align 8
  ret { ptr, i64 } %22

if.exit:                                          ; preds = %assert_ok8
    #dbg_declare(ptr %dst_ptr, !357, !DIExpression(), !358)
  %23 = load ptr, ptr %dst, align 8, !dbg !359
  store ptr %23, ptr %dst_ptr, align 8, !dbg !359
    #dbg_declare(ptr %n, !360, !DIExpression(), !361)
  %ptradd22 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !362
  %24 = load i64, ptr %ptradd22, align 8, !dbg !362
  %sdiv = sdiv i64 %24, 5, !dbg !362
  %mul = mul i64 %sdiv, 5, !dbg !362
  store i64 %mul, ptr %n, align 8, !dbg !362
    #dbg_declare(ptr %dn, !363, !DIExpression(), !364)
  %ptradd23 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !365
  %25 = load i64, ptr %ptradd23, align 8, !dbg !365
  %26 = load i8, ptr %padding, align 1, !dbg !366
  %lt24 = icmp ult i8 %26, -1, !dbg !367
  br i1 %lt24, label %assert_ok26, label %assert_fail25, !dbg !367

assert_fail25:                                    ; preds = %if.exit
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %27(ptr @.panic_msg, i64 64, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 177) #3, !dbg !367
  unreachable, !dbg !367

assert_ok26:                                      ; preds = %if.exit
  %28 = call i64 @std.encoding.base32.encode_len(i64 %25, i8 zeroext %26), !dbg !367
  store i64 %28, ptr %dn, align 8, !dbg !367
    #dbg_declare(ptr %msb, !368, !DIExpression(), !369)
  store i32 0, ptr %msb, align 4, !dbg !369
    #dbg_declare(ptr %lsb, !370, !DIExpression(), !371)
  store i32 0, ptr %lsb, align 4, !dbg !371
    #dbg_declare(ptr %i, !372, !DIExpression(), !374)
  store i64 0, ptr %i, align 8, !dbg !375
  br label %loop.cond, !dbg !375

loop.cond:                                        ; preds = %checkok320, %assert_ok26
  %29 = load i64, ptr %i, align 8, !dbg !376
  %30 = load i64, ptr %n, align 8, !dbg !377
  %lt27 = icmp ult i64 %29, %30, !dbg !376
  br i1 %lt27, label %loop.body, label %loop.exit, !dbg !376

loop.body:                                        ; preds = %loop.cond
  %ptradd28 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !378
  %31 = load i64, ptr %ptradd28, align 8, !dbg !378
  %32 = load ptr, ptr %src, align 8, !dbg !378
  %33 = load i64, ptr %i, align 8, !dbg !380
  %ge29 = icmp uge i64 %33, %31, !dbg !380
  %34 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !380
  br i1 %34, label %panic30, label %checkok37, !dbg !380

checkok37:                                        ; preds = %loop.body
  %ptradd38 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !380
  %35 = load i8, ptr %ptradd38, align 1, !dbg !380
  %zext = zext i8 %35 to i32, !dbg !380
  %shl = shl i32 %zext, 24, !dbg !381
  %36 = freeze i32 %shl, !dbg !381
  %ptradd39 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !382
  %37 = load i64, ptr %ptradd39, align 8, !dbg !382
  %38 = load ptr, ptr %src, align 8, !dbg !382
  %39 = load i64, ptr %i, align 8, !dbg !383
  %add = add i64 %39, 1, !dbg !383
  %lt40 = icmp slt i64 %add, 0, !dbg !383
  %40 = call i1 @llvm.expect.i1(i1 %lt40, i1 false), !dbg !383
  br i1 %40, label %panic41, label %checkok46, !dbg !383

checkok46:                                        ; preds = %checkok37
  %ge47 = icmp sge i64 %add, %37, !dbg !383
  %41 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !383
  br i1 %41, label %panic48, label %checkok55, !dbg !383

checkok55:                                        ; preds = %checkok46
  %ptradd56 = getelementptr inbounds i8, ptr %38, i64 %add, !dbg !383
  %42 = load i8, ptr %ptradd56, align 1, !dbg !383
  %zext57 = zext i8 %42 to i32, !dbg !383
  %shl58 = shl i32 %zext57, 16, !dbg !384
  %43 = freeze i32 %shl58, !dbg !384
  %or = or i32 %36, %43, !dbg !381
  %ptradd59 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !385
  %44 = load i64, ptr %ptradd59, align 8, !dbg !385
  %45 = load ptr, ptr %src, align 8, !dbg !385
  %46 = load i64, ptr %i, align 8, !dbg !386
  %add60 = add i64 %46, 2, !dbg !386
  %lt61 = icmp slt i64 %add60, 0, !dbg !386
  %47 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !386
  br i1 %47, label %panic62, label %checkok67, !dbg !386

checkok67:                                        ; preds = %checkok55
  %ge68 = icmp sge i64 %add60, %44, !dbg !386
  %48 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !386
  br i1 %48, label %panic69, label %checkok76, !dbg !386

checkok76:                                        ; preds = %checkok67
  %ptradd77 = getelementptr inbounds i8, ptr %45, i64 %add60, !dbg !386
  %49 = load i8, ptr %ptradd77, align 1, !dbg !386
  %zext78 = zext i8 %49 to i32, !dbg !386
  %shl79 = shl i32 %zext78, 8, !dbg !387
  %50 = freeze i32 %shl79, !dbg !387
  %or80 = or i32 %or, %50, !dbg !381
  %ptradd81 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !388
  %51 = load i64, ptr %ptradd81, align 8, !dbg !388
  %52 = load ptr, ptr %src, align 8, !dbg !388
  %53 = load i64, ptr %i, align 8, !dbg !389
  %add82 = add i64 %53, 3, !dbg !389
  %lt83 = icmp slt i64 %add82, 0, !dbg !389
  %54 = call i1 @llvm.expect.i1(i1 %lt83, i1 false), !dbg !389
  br i1 %54, label %panic84, label %checkok89, !dbg !389

checkok89:                                        ; preds = %checkok76
  %ge90 = icmp sge i64 %add82, %51, !dbg !389
  %55 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !389
  br i1 %55, label %panic91, label %checkok98, !dbg !389

checkok98:                                        ; preds = %checkok89
  %ptradd99 = getelementptr inbounds i8, ptr %52, i64 %add82, !dbg !389
  %56 = load i8, ptr %ptradd99, align 1, !dbg !389
  %zext100 = zext i8 %56 to i32, !dbg !389
  %or101 = or i32 %or80, %zext100, !dbg !381
  store i32 %or101, ptr %msb, align 4, !dbg !381
  %57 = load i32, ptr %msb, align 4, !dbg !390
  %shl102 = shl i32 %57, 8, !dbg !390
  %58 = freeze i32 %shl102, !dbg !390
  %ptradd103 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !391
  %59 = load i64, ptr %ptradd103, align 8, !dbg !391
  %60 = load ptr, ptr %src, align 8, !dbg !391
  %61 = load i64, ptr %i, align 8, !dbg !392
  %add104 = add i64 %61, 4, !dbg !392
  %lt105 = icmp slt i64 %add104, 0, !dbg !392
  %62 = call i1 @llvm.expect.i1(i1 %lt105, i1 false), !dbg !392
  br i1 %62, label %panic106, label %checkok111, !dbg !392

checkok111:                                       ; preds = %checkok98
  %ge112 = icmp sge i64 %add104, %59, !dbg !392
  %63 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !392
  br i1 %63, label %panic113, label %checkok120, !dbg !392

checkok120:                                       ; preds = %checkok111
  %ptradd121 = getelementptr inbounds i8, ptr %60, i64 %add104, !dbg !392
  %64 = load i8, ptr %ptradd121, align 1, !dbg !392
  %zext122 = zext i8 %64 to i32, !dbg !392
  %or123 = or i32 %58, %zext122, !dbg !390
  store i32 %or123, ptr %lsb, align 4, !dbg !390
  %ptradd124 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !393
  %65 = load i64, ptr %ptradd124, align 8, !dbg !393
  %66 = load ptr, ptr %dst, align 8, !dbg !393
  %ge125 = icmp sge i64 0, %65, !dbg !394
  %67 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !394
  br i1 %67, label %panic126, label %checkok133, !dbg !394

checkok133:                                       ; preds = %checkok120
  %68 = load ptr, ptr %alphabet, align 8, !dbg !395
  %69 = load i32, ptr %msb, align 4, !dbg !396
  %lshr = lshr i32 %69, 27, !dbg !396
  %70 = freeze i32 %lshr, !dbg !396
  %and = and i32 %70, 31, !dbg !396
  %zext134 = zext i32 %and to i64, !dbg !396
  %ge135 = icmp uge i64 %zext134, 32, !dbg !396
  %71 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !396
  br i1 %71, label %panic136, label %checkok143, !dbg !396

checkok143:                                       ; preds = %checkok133
  %ptradd144 = getelementptr inbounds i8, ptr %68, i64 %zext134, !dbg !396
  %72 = load i8, ptr %ptradd144, align 1, !dbg !396
  store i8 %72, ptr %66, align 1, !dbg !396
  %ptradd145 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !397
  %73 = load i64, ptr %ptradd145, align 8, !dbg !397
  %74 = load ptr, ptr %dst, align 8, !dbg !397
  %ge146 = icmp sge i64 1, %73, !dbg !398
  %75 = call i1 @llvm.expect.i1(i1 %ge146, i1 false), !dbg !398
  br i1 %75, label %panic147, label %checkok154, !dbg !398

checkok154:                                       ; preds = %checkok143
  %ptradd155 = getelementptr inbounds i8, ptr %74, i64 1, !dbg !398
  %76 = load ptr, ptr %alphabet, align 8, !dbg !399
  %77 = load i32, ptr %msb, align 4, !dbg !400
  %lshr156 = lshr i32 %77, 22, !dbg !400
  %78 = freeze i32 %lshr156, !dbg !400
  %and157 = and i32 %78, 31, !dbg !400
  %zext158 = zext i32 %and157 to i64, !dbg !400
  %ge159 = icmp uge i64 %zext158, 32, !dbg !400
  %79 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !400
  br i1 %79, label %panic160, label %checkok167, !dbg !400

checkok167:                                       ; preds = %checkok154
  %ptradd168 = getelementptr inbounds i8, ptr %76, i64 %zext158, !dbg !400
  %80 = load i8, ptr %ptradd168, align 1, !dbg !400
  store i8 %80, ptr %ptradd155, align 1, !dbg !400
  %ptradd169 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !401
  %81 = load i64, ptr %ptradd169, align 8, !dbg !401
  %82 = load ptr, ptr %dst, align 8, !dbg !401
  %ge170 = icmp sge i64 2, %81, !dbg !402
  %83 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !402
  br i1 %83, label %panic171, label %checkok178, !dbg !402

checkok178:                                       ; preds = %checkok167
  %ptradd179 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !402
  %84 = load ptr, ptr %alphabet, align 8, !dbg !403
  %85 = load i32, ptr %msb, align 4, !dbg !404
  %lshr180 = lshr i32 %85, 17, !dbg !404
  %86 = freeze i32 %lshr180, !dbg !404
  %and181 = and i32 %86, 31, !dbg !404
  %zext182 = zext i32 %and181 to i64, !dbg !404
  %ge183 = icmp uge i64 %zext182, 32, !dbg !404
  %87 = call i1 @llvm.expect.i1(i1 %ge183, i1 false), !dbg !404
  br i1 %87, label %panic184, label %checkok191, !dbg !404

checkok191:                                       ; preds = %checkok178
  %ptradd192 = getelementptr inbounds i8, ptr %84, i64 %zext182, !dbg !404
  %88 = load i8, ptr %ptradd192, align 1, !dbg !404
  store i8 %88, ptr %ptradd179, align 1, !dbg !404
  %ptradd193 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !405
  %89 = load i64, ptr %ptradd193, align 8, !dbg !405
  %90 = load ptr, ptr %dst, align 8, !dbg !405
  %ge194 = icmp sge i64 3, %89, !dbg !406
  %91 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !406
  br i1 %91, label %panic195, label %checkok202, !dbg !406

checkok202:                                       ; preds = %checkok191
  %ptradd203 = getelementptr inbounds i8, ptr %90, i64 3, !dbg !406
  %92 = load ptr, ptr %alphabet, align 8, !dbg !407
  %93 = load i32, ptr %msb, align 4, !dbg !408
  %lshr204 = lshr i32 %93, 12, !dbg !408
  %94 = freeze i32 %lshr204, !dbg !408
  %and205 = and i32 %94, 31, !dbg !408
  %zext206 = zext i32 %and205 to i64, !dbg !408
  %ge207 = icmp uge i64 %zext206, 32, !dbg !408
  %95 = call i1 @llvm.expect.i1(i1 %ge207, i1 false), !dbg !408
  br i1 %95, label %panic208, label %checkok215, !dbg !408

checkok215:                                       ; preds = %checkok202
  %ptradd216 = getelementptr inbounds i8, ptr %92, i64 %zext206, !dbg !408
  %96 = load i8, ptr %ptradd216, align 1, !dbg !408
  store i8 %96, ptr %ptradd203, align 1, !dbg !408
  %ptradd217 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !409
  %97 = load i64, ptr %ptradd217, align 8, !dbg !409
  %98 = load ptr, ptr %dst, align 8, !dbg !409
  %ge218 = icmp sge i64 4, %97, !dbg !410
  %99 = call i1 @llvm.expect.i1(i1 %ge218, i1 false), !dbg !410
  br i1 %99, label %panic219, label %checkok226, !dbg !410

checkok226:                                       ; preds = %checkok215
  %ptradd227 = getelementptr inbounds i8, ptr %98, i64 4, !dbg !410
  %100 = load ptr, ptr %alphabet, align 8, !dbg !411
  %101 = load i32, ptr %msb, align 4, !dbg !412
  %lshr228 = lshr i32 %101, 7, !dbg !412
  %102 = freeze i32 %lshr228, !dbg !412
  %and229 = and i32 %102, 31, !dbg !412
  %zext230 = zext i32 %and229 to i64, !dbg !412
  %ge231 = icmp uge i64 %zext230, 32, !dbg !412
  %103 = call i1 @llvm.expect.i1(i1 %ge231, i1 false), !dbg !412
  br i1 %103, label %panic232, label %checkok239, !dbg !412

checkok239:                                       ; preds = %checkok226
  %ptradd240 = getelementptr inbounds i8, ptr %100, i64 %zext230, !dbg !412
  %104 = load i8, ptr %ptradd240, align 1, !dbg !412
  store i8 %104, ptr %ptradd227, align 1, !dbg !412
  %ptradd241 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !413
  %105 = load i64, ptr %ptradd241, align 8, !dbg !413
  %106 = load ptr, ptr %dst, align 8, !dbg !413
  %ge242 = icmp sge i64 5, %105, !dbg !414
  %107 = call i1 @llvm.expect.i1(i1 %ge242, i1 false), !dbg !414
  br i1 %107, label %panic243, label %checkok250, !dbg !414

checkok250:                                       ; preds = %checkok239
  %ptradd251 = getelementptr inbounds i8, ptr %106, i64 5, !dbg !414
  %108 = load ptr, ptr %alphabet, align 8, !dbg !415
  %109 = load i32, ptr %msb, align 4, !dbg !416
  %lshr252 = lshr i32 %109, 2, !dbg !416
  %110 = freeze i32 %lshr252, !dbg !416
  %and253 = and i32 %110, 31, !dbg !416
  %zext254 = zext i32 %and253 to i64, !dbg !416
  %ge255 = icmp uge i64 %zext254, 32, !dbg !416
  %111 = call i1 @llvm.expect.i1(i1 %ge255, i1 false), !dbg !416
  br i1 %111, label %panic256, label %checkok263, !dbg !416

checkok263:                                       ; preds = %checkok250
  %ptradd264 = getelementptr inbounds i8, ptr %108, i64 %zext254, !dbg !416
  %112 = load i8, ptr %ptradd264, align 1, !dbg !416
  store i8 %112, ptr %ptradd251, align 1, !dbg !416
  %ptradd265 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !417
  %113 = load i64, ptr %ptradd265, align 8, !dbg !417
  %114 = load ptr, ptr %dst, align 8, !dbg !417
  %ge266 = icmp sge i64 6, %113, !dbg !418
  %115 = call i1 @llvm.expect.i1(i1 %ge266, i1 false), !dbg !418
  br i1 %115, label %panic267, label %checkok274, !dbg !418

checkok274:                                       ; preds = %checkok263
  %ptradd275 = getelementptr inbounds i8, ptr %114, i64 6, !dbg !418
  %116 = load ptr, ptr %alphabet, align 8, !dbg !419
  %117 = load i32, ptr %lsb, align 4, !dbg !420
  %lshr276 = lshr i32 %117, 5, !dbg !420
  %118 = freeze i32 %lshr276, !dbg !420
  %and277 = and i32 %118, 31, !dbg !420
  %zext278 = zext i32 %and277 to i64, !dbg !420
  %ge279 = icmp uge i64 %zext278, 32, !dbg !420
  %119 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !420
  br i1 %119, label %panic280, label %checkok287, !dbg !420

checkok287:                                       ; preds = %checkok274
  %ptradd288 = getelementptr inbounds i8, ptr %116, i64 %zext278, !dbg !420
  %120 = load i8, ptr %ptradd288, align 1, !dbg !420
  store i8 %120, ptr %ptradd275, align 1, !dbg !420
  %ptradd289 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !421
  %121 = load i64, ptr %ptradd289, align 8, !dbg !421
  %122 = load ptr, ptr %dst, align 8, !dbg !421
  %ge290 = icmp sge i64 7, %121, !dbg !422
  %123 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !422
  br i1 %123, label %panic291, label %checkok298, !dbg !422

checkok298:                                       ; preds = %checkok287
  %ptradd299 = getelementptr inbounds i8, ptr %122, i64 7, !dbg !422
  %124 = load ptr, ptr %alphabet, align 8, !dbg !423
  %125 = load i32, ptr %lsb, align 4, !dbg !424
  %and300 = and i32 %125, 31, !dbg !424
  %zext301 = zext i32 %and300 to i64, !dbg !424
  %ge302 = icmp uge i64 %zext301, 32, !dbg !424
  %126 = call i1 @llvm.expect.i1(i1 %ge302, i1 false), !dbg !424
  br i1 %126, label %panic303, label %checkok310, !dbg !424

checkok310:                                       ; preds = %checkok298
  %ptradd311 = getelementptr inbounds i8, ptr %124, i64 %zext301, !dbg !424
  %127 = load i8, ptr %ptradd311, align 1, !dbg !424
  store i8 %127, ptr %ptradd299, align 1, !dbg !424
  %128 = load %"char[]", ptr %dst, align 8, !dbg !425
  %129 = extractvalue %"char[]" %128, 0, !dbg !425
  %130 = extractvalue %"char[]" %128, 1, !dbg !426
  %gt312 = icmp sgt i64 8, %130, !dbg !426
  %131 = call i1 @llvm.expect.i1(i1 %gt312, i1 false), !dbg !426
  br i1 %131, label %panic313, label %checkok320, !dbg !426

checkok320:                                       ; preds = %checkok310
  %size = sub i64 %130, 8, !dbg !425
  %ptradd321 = getelementptr inbounds i8, ptr %129, i64 8, !dbg !425
  %132 = insertvalue %"char[]" undef, ptr %ptradd321, 0, !dbg !425
  %133 = insertvalue %"char[]" %132, i64 %size, 1, !dbg !425
  store %"char[]" %133, ptr %dst, align 8, !dbg !425
  %134 = load i64, ptr %i, align 8, !dbg !427
  %add322 = add i64 %134, 5, !dbg !427
  store i64 %add322, ptr %i, align 8, !dbg !427
  br label %loop.cond, !dbg !427

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !428, !DIExpression(), !429)
  %ptradd323 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !430
  %135 = load i64, ptr %ptradd323, align 8, !dbg !430
  %136 = load i64, ptr %n, align 8, !dbg !431
  %sub = sub i64 %135, %136, !dbg !430
  store i64 %sub, ptr %trailing, align 8, !dbg !430
  %137 = load i64, ptr %trailing, align 8, !dbg !432
  %eq324 = icmp eq i64 0, %137, !dbg !432
  br i1 %eq324, label %if.then325, label %if.exit337, !dbg !432

if.then325:                                       ; preds = %loop.exit
  %138 = load ptr, ptr %dst_ptr, align 8, !dbg !433
  %139 = load i64, ptr %dn, align 8, !dbg !434
  %add326 = add i64 0, %139, !dbg !434
  %gt327 = icmp ugt i64 0, %add326, !dbg !434
  %sub328 = sub i64 %add326, 0, !dbg !434
  %140 = call i1 @llvm.expect.i1(i1 %gt327, i1 false), !dbg !434
  br i1 %140, label %panic329, label %checkok334, !dbg !434

checkok334:                                       ; preds = %if.then325
  %size335 = sub i64 %add326, 0, !dbg !435
  %141 = insertvalue %"char[]" undef, ptr %138, 0, !dbg !435
  %142 = insertvalue %"char[]" %141, i64 %size335, 1, !dbg !435
  store %"char[]" %142, ptr %taddr336, align 8
  %143 = load { ptr, i64 }, ptr %taddr336, align 8
  ret { ptr, i64 } %143

if.exit337:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !436
  %144 = load i64, ptr %trailing, align 8
  store i64 %144, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit337
  %145 = load i64, ptr %switch, align 8
  switch i64 %145, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case408
    i64 2, label %switch.case455
    i64 1, label %switch.case526
  ]

switch.case:                                      ; preds = %switch.entry
  %146 = load i32, ptr %msb, align 4, !dbg !437
  %ptradd338 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !440
  %147 = load i64, ptr %ptradd338, align 8, !dbg !440
  %148 = load ptr, ptr %src, align 8, !dbg !440
  %149 = load i64, ptr %n, align 8, !dbg !441
  %add339 = add i64 %149, 3, !dbg !441
  %lt340 = icmp slt i64 %add339, 0, !dbg !441
  %150 = call i1 @llvm.expect.i1(i1 %lt340, i1 false), !dbg !441
  br i1 %150, label %panic341, label %checkok346, !dbg !441

checkok346:                                       ; preds = %switch.case
  %ge347 = icmp sge i64 %add339, %147, !dbg !441
  %151 = call i1 @llvm.expect.i1(i1 %ge347, i1 false), !dbg !441
  br i1 %151, label %panic348, label %checkok355, !dbg !441

checkok355:                                       ; preds = %checkok346
  %ptradd356 = getelementptr inbounds i8, ptr %148, i64 %add339, !dbg !441
  %152 = load i8, ptr %ptradd356, align 1, !dbg !441
  %zext357 = zext i8 %152 to i32, !dbg !441
  %or358 = or i32 %146, %zext357, !dbg !437
  store i32 %or358, ptr %msb, align 4, !dbg !437
  %153 = load i32, ptr %msb, align 4, !dbg !442
  %shl359 = shl i32 %153, 8, !dbg !442
  %154 = freeze i32 %shl359, !dbg !442
  store i32 %154, ptr %lsb, align 4, !dbg !442
  %ptradd360 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !443
  %155 = load i64, ptr %ptradd360, align 8, !dbg !443
  %156 = load ptr, ptr %dst, align 8, !dbg !443
  %ge361 = icmp sge i64 6, %155, !dbg !444
  %157 = call i1 @llvm.expect.i1(i1 %ge361, i1 false), !dbg !444
  br i1 %157, label %panic362, label %checkok369, !dbg !444

checkok369:                                       ; preds = %checkok355
  %ptradd370 = getelementptr inbounds i8, ptr %156, i64 6, !dbg !444
  %158 = load ptr, ptr %alphabet, align 8, !dbg !445
  %159 = load i32, ptr %lsb, align 4, !dbg !446
  %lshr371 = lshr i32 %159, 5, !dbg !446
  %160 = freeze i32 %lshr371, !dbg !446
  %and372 = and i32 %160, 31, !dbg !446
  %zext373 = zext i32 %and372 to i64, !dbg !446
  %ge374 = icmp uge i64 %zext373, 32, !dbg !446
  %161 = call i1 @llvm.expect.i1(i1 %ge374, i1 false), !dbg !446
  br i1 %161, label %panic375, label %checkok382, !dbg !446

checkok382:                                       ; preds = %checkok369
  %ptradd383 = getelementptr inbounds i8, ptr %158, i64 %zext373, !dbg !446
  %162 = load i8, ptr %ptradd383, align 1, !dbg !446
  store i8 %162, ptr %ptradd370, align 1, !dbg !446
  %ptradd384 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !447
  %163 = load i64, ptr %ptradd384, align 8, !dbg !447
  %164 = load ptr, ptr %dst, align 8, !dbg !447
  %ge385 = icmp sge i64 5, %163, !dbg !448
  %165 = call i1 @llvm.expect.i1(i1 %ge385, i1 false), !dbg !448
  br i1 %165, label %panic386, label %checkok393, !dbg !448

checkok393:                                       ; preds = %checkok382
  %ptradd394 = getelementptr inbounds i8, ptr %164, i64 5, !dbg !448
  %166 = load ptr, ptr %alphabet, align 8, !dbg !449
  %167 = load i32, ptr %msb, align 4, !dbg !450
  %lshr395 = lshr i32 %167, 2, !dbg !450
  %168 = freeze i32 %lshr395, !dbg !450
  %and396 = and i32 %168, 31, !dbg !450
  %zext397 = zext i32 %and396 to i64, !dbg !450
  %ge398 = icmp uge i64 %zext397, 32, !dbg !450
  %169 = call i1 @llvm.expect.i1(i1 %ge398, i1 false), !dbg !450
  br i1 %169, label %panic399, label %checkok406, !dbg !450

checkok406:                                       ; preds = %checkok393
  %ptradd407 = getelementptr inbounds i8, ptr %166, i64 %zext397, !dbg !450
  %170 = load i8, ptr %ptradd407, align 1, !dbg !450
  store i8 %170, ptr %ptradd394, align 1, !dbg !450
  br label %switch.case408, !dbg !451

switch.case408:                                   ; preds = %switch.entry, %checkok406
  %171 = load i32, ptr %msb, align 4, !dbg !452
  %ptradd409 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !454
  %172 = load i64, ptr %ptradd409, align 8, !dbg !454
  %173 = load ptr, ptr %src, align 8, !dbg !454
  %174 = load i64, ptr %n, align 8, !dbg !455
  %add410 = add i64 %174, 2, !dbg !455
  %lt411 = icmp slt i64 %add410, 0, !dbg !455
  %175 = call i1 @llvm.expect.i1(i1 %lt411, i1 false), !dbg !455
  br i1 %175, label %panic412, label %checkok417, !dbg !455

checkok417:                                       ; preds = %switch.case408
  %ge418 = icmp sge i64 %add410, %172, !dbg !455
  %176 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !455
  br i1 %176, label %panic419, label %checkok426, !dbg !455

checkok426:                                       ; preds = %checkok417
  %ptradd427 = getelementptr inbounds i8, ptr %173, i64 %add410, !dbg !455
  %177 = load i8, ptr %ptradd427, align 1, !dbg !455
  %zext428 = zext i8 %177 to i32, !dbg !455
  %shl429 = shl i32 %zext428, 8, !dbg !456
  %178 = freeze i32 %shl429, !dbg !456
  %or430 = or i32 %171, %178, !dbg !452
  store i32 %or430, ptr %msb, align 4, !dbg !452
  %ptradd431 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !457
  %179 = load i64, ptr %ptradd431, align 8, !dbg !457
  %180 = load ptr, ptr %dst, align 8, !dbg !457
  %ge432 = icmp sge i64 4, %179, !dbg !458
  %181 = call i1 @llvm.expect.i1(i1 %ge432, i1 false), !dbg !458
  br i1 %181, label %panic433, label %checkok440, !dbg !458

checkok440:                                       ; preds = %checkok426
  %ptradd441 = getelementptr inbounds i8, ptr %180, i64 4, !dbg !458
  %182 = load ptr, ptr %alphabet, align 8, !dbg !459
  %183 = load i32, ptr %msb, align 4, !dbg !460
  %lshr442 = lshr i32 %183, 7, !dbg !460
  %184 = freeze i32 %lshr442, !dbg !460
  %and443 = and i32 %184, 31, !dbg !460
  %zext444 = zext i32 %and443 to i64, !dbg !460
  %ge445 = icmp uge i64 %zext444, 32, !dbg !460
  %185 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !460
  br i1 %185, label %panic446, label %checkok453, !dbg !460

checkok453:                                       ; preds = %checkok440
  %ptradd454 = getelementptr inbounds i8, ptr %182, i64 %zext444, !dbg !460
  %186 = load i8, ptr %ptradd454, align 1, !dbg !460
  store i8 %186, ptr %ptradd441, align 1, !dbg !460
  br label %switch.case455, !dbg !461

switch.case455:                                   ; preds = %switch.entry, %checkok453
  %187 = load i32, ptr %msb, align 4, !dbg !462
  %ptradd456 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !464
  %188 = load i64, ptr %ptradd456, align 8, !dbg !464
  %189 = load ptr, ptr %src, align 8, !dbg !464
  %190 = load i64, ptr %n, align 8, !dbg !465
  %add457 = add i64 %190, 1, !dbg !465
  %lt458 = icmp slt i64 %add457, 0, !dbg !465
  %191 = call i1 @llvm.expect.i1(i1 %lt458, i1 false), !dbg !465
  br i1 %191, label %panic459, label %checkok464, !dbg !465

checkok464:                                       ; preds = %switch.case455
  %ge465 = icmp sge i64 %add457, %188, !dbg !465
  %192 = call i1 @llvm.expect.i1(i1 %ge465, i1 false), !dbg !465
  br i1 %192, label %panic466, label %checkok473, !dbg !465

checkok473:                                       ; preds = %checkok464
  %ptradd474 = getelementptr inbounds i8, ptr %189, i64 %add457, !dbg !465
  %193 = load i8, ptr %ptradd474, align 1, !dbg !465
  %zext475 = zext i8 %193 to i32, !dbg !465
  %shl476 = shl i32 %zext475, 16, !dbg !466
  %194 = freeze i32 %shl476, !dbg !466
  %or477 = or i32 %187, %194, !dbg !462
  store i32 %or477, ptr %msb, align 4, !dbg !462
  %ptradd478 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !467
  %195 = load i64, ptr %ptradd478, align 8, !dbg !467
  %196 = load ptr, ptr %dst, align 8, !dbg !467
  %ge479 = icmp sge i64 3, %195, !dbg !468
  %197 = call i1 @llvm.expect.i1(i1 %ge479, i1 false), !dbg !468
  br i1 %197, label %panic480, label %checkok487, !dbg !468

checkok487:                                       ; preds = %checkok473
  %ptradd488 = getelementptr inbounds i8, ptr %196, i64 3, !dbg !468
  %198 = load ptr, ptr %alphabet, align 8, !dbg !469
  %199 = load i32, ptr %msb, align 4, !dbg !470
  %lshr489 = lshr i32 %199, 12, !dbg !470
  %200 = freeze i32 %lshr489, !dbg !470
  %and490 = and i32 %200, 31, !dbg !470
  %zext491 = zext i32 %and490 to i64, !dbg !470
  %ge492 = icmp uge i64 %zext491, 32, !dbg !470
  %201 = call i1 @llvm.expect.i1(i1 %ge492, i1 false), !dbg !470
  br i1 %201, label %panic493, label %checkok500, !dbg !470

checkok500:                                       ; preds = %checkok487
  %ptradd501 = getelementptr inbounds i8, ptr %198, i64 %zext491, !dbg !470
  %202 = load i8, ptr %ptradd501, align 1, !dbg !470
  store i8 %202, ptr %ptradd488, align 1, !dbg !470
  %ptradd502 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !471
  %203 = load i64, ptr %ptradd502, align 8, !dbg !471
  %204 = load ptr, ptr %dst, align 8, !dbg !471
  %ge503 = icmp sge i64 2, %203, !dbg !472
  %205 = call i1 @llvm.expect.i1(i1 %ge503, i1 false), !dbg !472
  br i1 %205, label %panic504, label %checkok511, !dbg !472

checkok511:                                       ; preds = %checkok500
  %ptradd512 = getelementptr inbounds i8, ptr %204, i64 2, !dbg !472
  %206 = load ptr, ptr %alphabet, align 8, !dbg !473
  %207 = load i32, ptr %msb, align 4, !dbg !474
  %lshr513 = lshr i32 %207, 17, !dbg !474
  %208 = freeze i32 %lshr513, !dbg !474
  %and514 = and i32 %208, 31, !dbg !474
  %zext515 = zext i32 %and514 to i64, !dbg !474
  %ge516 = icmp uge i64 %zext515, 32, !dbg !474
  %209 = call i1 @llvm.expect.i1(i1 %ge516, i1 false), !dbg !474
  br i1 %209, label %panic517, label %checkok524, !dbg !474

checkok524:                                       ; preds = %checkok511
  %ptradd525 = getelementptr inbounds i8, ptr %206, i64 %zext515, !dbg !474
  %210 = load i8, ptr %ptradd525, align 1, !dbg !474
  store i8 %210, ptr %ptradd512, align 1, !dbg !474
  br label %switch.case526, !dbg !475

switch.case526:                                   ; preds = %switch.entry, %checkok524
  %211 = load i32, ptr %msb, align 4, !dbg !476
  %ptradd527 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !478
  %212 = load i64, ptr %ptradd527, align 8, !dbg !478
  %213 = load ptr, ptr %src, align 8, !dbg !478
  %214 = load i64, ptr %n, align 8, !dbg !479
  %ge528 = icmp uge i64 %214, %212, !dbg !479
  %215 = call i1 @llvm.expect.i1(i1 %ge528, i1 false), !dbg !479
  br i1 %215, label %panic529, label %checkok536, !dbg !479

checkok536:                                       ; preds = %switch.case526
  %ptradd537 = getelementptr inbounds i8, ptr %213, i64 %214, !dbg !479
  %216 = load i8, ptr %ptradd537, align 1, !dbg !479
  %zext538 = zext i8 %216 to i32, !dbg !479
  %shl539 = shl i32 %zext538, 24, !dbg !480
  %217 = freeze i32 %shl539, !dbg !480
  %or540 = or i32 %211, %217, !dbg !476
  store i32 %or540, ptr %msb, align 4, !dbg !476
  %ptradd541 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !481
  %218 = load i64, ptr %ptradd541, align 8, !dbg !481
  %219 = load ptr, ptr %dst, align 8, !dbg !481
  %ge542 = icmp sge i64 1, %218, !dbg !482
  %220 = call i1 @llvm.expect.i1(i1 %ge542, i1 false), !dbg !482
  br i1 %220, label %panic543, label %checkok550, !dbg !482

checkok550:                                       ; preds = %checkok536
  %ptradd551 = getelementptr inbounds i8, ptr %219, i64 1, !dbg !482
  %221 = load ptr, ptr %alphabet, align 8, !dbg !483
  %222 = load i32, ptr %msb, align 4, !dbg !484
  %lshr552 = lshr i32 %222, 22, !dbg !484
  %223 = freeze i32 %lshr552, !dbg !484
  %and553 = and i32 %223, 31, !dbg !484
  %zext554 = zext i32 %and553 to i64, !dbg !484
  %ge555 = icmp uge i64 %zext554, 32, !dbg !484
  %224 = call i1 @llvm.expect.i1(i1 %ge555, i1 false), !dbg !484
  br i1 %224, label %panic556, label %checkok563, !dbg !484

checkok563:                                       ; preds = %checkok550
  %ptradd564 = getelementptr inbounds i8, ptr %221, i64 %zext554, !dbg !484
  %225 = load i8, ptr %ptradd564, align 1, !dbg !484
  store i8 %225, ptr %ptradd551, align 1, !dbg !484
  %ptradd565 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !485
  %226 = load i64, ptr %ptradd565, align 8, !dbg !485
  %227 = load ptr, ptr %dst, align 8, !dbg !485
  %ge566 = icmp sge i64 0, %226, !dbg !486
  %228 = call i1 @llvm.expect.i1(i1 %ge566, i1 false), !dbg !486
  br i1 %228, label %panic567, label %checkok574, !dbg !486

checkok574:                                       ; preds = %checkok563
  %229 = load ptr, ptr %alphabet, align 8, !dbg !487
  %230 = load i32, ptr %msb, align 4, !dbg !488
  %lshr575 = lshr i32 %230, 27, !dbg !488
  %231 = freeze i32 %lshr575, !dbg !488
  %and576 = and i32 %231, 31, !dbg !488
  %zext577 = zext i32 %and576 to i64, !dbg !488
  %ge578 = icmp uge i64 %zext577, 32, !dbg !488
  %232 = call i1 @llvm.expect.i1(i1 %ge578, i1 false), !dbg !488
  br i1 %232, label %panic579, label %checkok586, !dbg !488

checkok586:                                       ; preds = %checkok574
  %ptradd587 = getelementptr inbounds i8, ptr %229, i64 %zext577, !dbg !488
  %233 = load i8, ptr %ptradd587, align 1, !dbg !488
  store i8 %233, ptr %227, align 1, !dbg !488
  br label %switch.exit, !dbg !488

switch.exit:                                      ; preds = %checkok586, %switch.entry
  %234 = load i8, ptr %padding, align 1, !dbg !489
  %zext588 = zext i8 %234 to i32, !dbg !489
  %lt589 = icmp ult i32 0, %zext588, !dbg !489
  br i1 %lt589, label %if.then590, label %if.exit611, !dbg !489

if.then590:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i591, !490, !DIExpression(), !493)
  %235 = load i64, ptr %trailing, align 8, !dbg !494
  %mul592 = mul i64 %235, 8, !dbg !494
  %sdiv593 = sdiv i64 %mul592, 5, !dbg !494
  %add594 = add i64 %sdiv593, 1, !dbg !494
  store i64 %add594, ptr %i591, align 8, !dbg !494
  br label %loop.cond595, !dbg !494

loop.cond595:                                     ; preds = %checkok607, %if.then590
  %236 = load i64, ptr %i591, align 8, !dbg !495
  %gt596 = icmp ugt i64 8, %236, !dbg !495
  br i1 %gt596, label %loop.body597, label %loop.exit610, !dbg !495

loop.body597:                                     ; preds = %loop.cond595
  %ptradd598 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !496
  %237 = load i64, ptr %ptradd598, align 8, !dbg !496
  %238 = load ptr, ptr %dst, align 8, !dbg !496
  %239 = load i64, ptr %i591, align 8, !dbg !498
  %ge599 = icmp uge i64 %239, %237, !dbg !498
  %240 = call i1 @llvm.expect.i1(i1 %ge599, i1 false), !dbg !498
  br i1 %240, label %panic600, label %checkok607, !dbg !498

checkok607:                                       ; preds = %loop.body597
  %ptradd608 = getelementptr inbounds i8, ptr %238, i64 %239, !dbg !498
  %241 = load i8, ptr %padding, align 1, !dbg !499
  store i8 %241, ptr %ptradd608, align 1, !dbg !499
  %242 = load i64, ptr %i591, align 8, !dbg !500
  %add609 = add i64 %242, 1, !dbg !500
  store i64 %add609, ptr %i591, align 8, !dbg !500
  br label %loop.cond595, !dbg !500

loop.exit610:                                     ; preds = %loop.cond595
  br label %if.exit611, !dbg !500

if.exit611:                                       ; preds = %loop.exit610, %switch.exit
  %243 = load ptr, ptr %dst_ptr, align 8, !dbg !501
  %244 = load i64, ptr %dn, align 8, !dbg !502
  %add612 = add i64 0, %244, !dbg !502
  %gt613 = icmp ugt i64 0, %add612, !dbg !502
  %sub614 = sub i64 %add612, 0, !dbg !502
  %245 = call i1 @llvm.expect.i1(i1 %gt613, i1 false), !dbg !502
  br i1 %245, label %panic615, label %checkok620, !dbg !502

checkok620:                                       ; preds = %if.exit611
  %size621 = sub i64 %add612, 0, !dbg !503
  %246 = insertvalue %"char[]" undef, ptr %243, 0, !dbg !503
  %247 = insertvalue %"char[]" %246, i64 %size621, 1, !dbg !503
  store %"char[]" %247, ptr %taddr622, align 8
  %248 = load { ptr, i64 }, ptr %taddr622, align 8
  ret { ptr, i64 } %248

panic:                                            ; preds = %if.then
  store i64 %17, ptr %taddr, align 8
  %249 = insertvalue %any undef, ptr %taddr, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %251 = insertvalue %any undef, ptr %taddr10, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %250, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %252, ptr %ptradd11, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 173, ptr byval(%"any[]") align 8 %indirectarg) #3, !dbg !356
  unreachable, !dbg !356

panic13:                                          ; preds = %checkok
  store i64 -1, ptr %taddr14, align 8
  %254 = insertvalue %any undef, ptr %taddr14, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %256 = insertvalue %any undef, ptr %taddr15, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %255, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %257, ptr %ptradd17, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.26, i64 60, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 173, ptr byval(%"any[]") align 8 %indirectarg19) #3, !dbg !356
  unreachable, !dbg !356

panic30:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr31, align 8
  %259 = insertvalue %any undef, ptr %taddr31, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr32, align 8
  %261 = insertvalue %any undef, ptr %taddr32, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %260, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %262, ptr %ptradd34, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 183, ptr byval(%"any[]") align 8 %indirectarg36) #3, !dbg !380
  unreachable, !dbg !380

panic41:                                          ; preds = %checkok37
  store i64 %add, ptr %taddr42, align 8
  %264 = insertvalue %any undef, ptr %taddr42, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots43, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 183, ptr byval(%"any[]") align 8 %indirectarg45) #3, !dbg !383
  unreachable, !dbg !383

panic48:                                          ; preds = %checkok46
  store i64 %37, ptr %taddr49, align 8
  %267 = insertvalue %any undef, ptr %taddr49, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr50, align 8
  %269 = insertvalue %any undef, ptr %taddr50, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %270, ptr %ptradd52, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 183, ptr byval(%"any[]") align 8 %indirectarg54) #3, !dbg !383
  unreachable, !dbg !383

panic62:                                          ; preds = %checkok55
  store i64 %add60, ptr %taddr63, align 8
  %272 = insertvalue %any undef, ptr %taddr63, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots64, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 184, ptr byval(%"any[]") align 8 %indirectarg66) #3, !dbg !386
  unreachable, !dbg !386

panic69:                                          ; preds = %checkok67
  store i64 %44, ptr %taddr70, align 8
  %275 = insertvalue %any undef, ptr %taddr70, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add60, ptr %taddr71, align 8
  %277 = insertvalue %any undef, ptr %taddr71, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %278, ptr %ptradd73, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 184, ptr byval(%"any[]") align 8 %indirectarg75) #3, !dbg !386
  unreachable, !dbg !386

panic84:                                          ; preds = %checkok76
  store i64 %add82, ptr %taddr85, align 8
  %280 = insertvalue %any undef, ptr %taddr85, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %281, ptr %varargslots86, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 184, ptr byval(%"any[]") align 8 %indirectarg88) #3, !dbg !389
  unreachable, !dbg !389

panic91:                                          ; preds = %checkok89
  store i64 %51, ptr %taddr92, align 8
  %283 = insertvalue %any undef, ptr %taddr92, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add82, ptr %taddr93, align 8
  %285 = insertvalue %any undef, ptr %taddr93, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %286, ptr %ptradd95, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 184, ptr byval(%"any[]") align 8 %indirectarg97) #3, !dbg !389
  unreachable, !dbg !389

panic106:                                         ; preds = %checkok98
  store i64 %add104, ptr %taddr107, align 8
  %288 = insertvalue %any undef, ptr %taddr107, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %289, ptr %varargslots108, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg110) #3, !dbg !392
  unreachable, !dbg !392

panic113:                                         ; preds = %checkok111
  store i64 %59, ptr %taddr114, align 8
  %291 = insertvalue %any undef, ptr %taddr114, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add104, ptr %taddr115, align 8
  %293 = insertvalue %any undef, ptr %taddr115, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %294, ptr %ptradd117, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 185, ptr byval(%"any[]") align 8 %indirectarg119) #3, !dbg !392
  unreachable, !dbg !392

panic126:                                         ; preds = %checkok120
  store i64 %65, ptr %taddr127, align 8
  %296 = insertvalue %any undef, ptr %taddr127, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr128, align 8
  %298 = insertvalue %any undef, ptr %taddr128, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %297, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %299, ptr %ptradd130, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg132) #3, !dbg !394
  unreachable, !dbg !394

panic136:                                         ; preds = %checkok133
  store i64 32, ptr %taddr137, align 8
  %301 = insertvalue %any undef, ptr %taddr137, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext134, ptr %taddr138, align 8
  %303 = insertvalue %any undef, ptr %taddr138, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %302, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %304, ptr %ptradd140, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 189, ptr byval(%"any[]") align 8 %indirectarg142) #3, !dbg !396
  unreachable, !dbg !396

panic147:                                         ; preds = %checkok143
  store i64 %73, ptr %taddr148, align 8
  %306 = insertvalue %any undef, ptr %taddr148, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr149, align 8
  %308 = insertvalue %any undef, ptr %taddr149, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %307, ptr %varargslots150, align 16
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %309, ptr %ptradd151, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %310, i64 2, 1
  store %"any[]" %"$$temp152", ptr %indirectarg153, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 190, ptr byval(%"any[]") align 8 %indirectarg153) #3, !dbg !398
  unreachable, !dbg !398

panic160:                                         ; preds = %checkok154
  store i64 32, ptr %taddr161, align 8
  %311 = insertvalue %any undef, ptr %taddr161, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext158, ptr %taddr162, align 8
  %313 = insertvalue %any undef, ptr %taddr162, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %312, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %314, ptr %ptradd164, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 190, ptr byval(%"any[]") align 8 %indirectarg166) #3, !dbg !400
  unreachable, !dbg !400

panic171:                                         ; preds = %checkok167
  store i64 %81, ptr %taddr172, align 8
  %316 = insertvalue %any undef, ptr %taddr172, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr173, align 8
  %318 = insertvalue %any undef, ptr %taddr173, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %317, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %319, ptr %ptradd175, align 16
  %320 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg177) #3, !dbg !402
  unreachable, !dbg !402

panic184:                                         ; preds = %checkok178
  store i64 32, ptr %taddr185, align 8
  %321 = insertvalue %any undef, ptr %taddr185, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext182, ptr %taddr186, align 8
  %323 = insertvalue %any undef, ptr %taddr186, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %322, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %324, ptr %ptradd188, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %325, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 191, ptr byval(%"any[]") align 8 %indirectarg190) #3, !dbg !404
  unreachable, !dbg !404

panic195:                                         ; preds = %checkok191
  store i64 %89, ptr %taddr196, align 8
  %326 = insertvalue %any undef, ptr %taddr196, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr197, align 8
  %328 = insertvalue %any undef, ptr %taddr197, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %327, ptr %varargslots198, align 16
  %ptradd199 = getelementptr inbounds i8, ptr %varargslots198, i64 16
  store %any %329, ptr %ptradd199, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp200" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg201) #3, !dbg !406
  unreachable, !dbg !406

panic208:                                         ; preds = %checkok202
  store i64 32, ptr %taddr209, align 8
  %331 = insertvalue %any undef, ptr %taddr209, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext206, ptr %taddr210, align 8
  %333 = insertvalue %any undef, ptr %taddr210, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %332, ptr %varargslots211, align 16
  %ptradd212 = getelementptr inbounds i8, ptr %varargslots211, i64 16
  store %any %334, ptr %ptradd212, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots211, 0
  %"$$temp213" = insertvalue %"any[]" %335, i64 2, 1
  store %"any[]" %"$$temp213", ptr %indirectarg214, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 192, ptr byval(%"any[]") align 8 %indirectarg214) #3, !dbg !408
  unreachable, !dbg !408

panic219:                                         ; preds = %checkok215
  store i64 %97, ptr %taddr220, align 8
  %336 = insertvalue %any undef, ptr %taddr220, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr221, align 8
  %338 = insertvalue %any undef, ptr %taddr221, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %337, ptr %varargslots222, align 16
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %339, ptr %ptradd223, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %340, i64 2, 1
  store %"any[]" %"$$temp224", ptr %indirectarg225, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg225) #3, !dbg !410
  unreachable, !dbg !410

panic232:                                         ; preds = %checkok226
  store i64 32, ptr %taddr233, align 8
  %341 = insertvalue %any undef, ptr %taddr233, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext230, ptr %taddr234, align 8
  %343 = insertvalue %any undef, ptr %taddr234, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %342, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %344, ptr %ptradd236, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 193, ptr byval(%"any[]") align 8 %indirectarg238) #3, !dbg !412
  unreachable, !dbg !412

panic243:                                         ; preds = %checkok239
  store i64 %105, ptr %taddr244, align 8
  %346 = insertvalue %any undef, ptr %taddr244, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr245, align 8
  %348 = insertvalue %any undef, ptr %taddr245, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %347, ptr %varargslots246, align 16
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %349, ptr %ptradd247, align 16
  %350 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %350, i64 2, 1
  store %"any[]" %"$$temp248", ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg249) #3, !dbg !414
  unreachable, !dbg !414

panic256:                                         ; preds = %checkok250
  store i64 32, ptr %taddr257, align 8
  %351 = insertvalue %any undef, ptr %taddr257, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext254, ptr %taddr258, align 8
  %353 = insertvalue %any undef, ptr %taddr258, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %352, ptr %varargslots259, align 16
  %ptradd260 = getelementptr inbounds i8, ptr %varargslots259, i64 16
  store %any %354, ptr %ptradd260, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp261" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 194, ptr byval(%"any[]") align 8 %indirectarg262) #3, !dbg !416
  unreachable, !dbg !416

panic267:                                         ; preds = %checkok263
  store i64 %113, ptr %taddr268, align 8
  %356 = insertvalue %any undef, ptr %taddr268, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr269, align 8
  %358 = insertvalue %any undef, ptr %taddr269, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %357, ptr %varargslots270, align 16
  %ptradd271 = getelementptr inbounds i8, ptr %varargslots270, i64 16
  store %any %359, ptr %ptradd271, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots270, 0
  %"$$temp272" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp272", ptr %indirectarg273, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg273) #3, !dbg !418
  unreachable, !dbg !418

panic280:                                         ; preds = %checkok274
  store i64 32, ptr %taddr281, align 8
  %361 = insertvalue %any undef, ptr %taddr281, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext278, ptr %taddr282, align 8
  %363 = insertvalue %any undef, ptr %taddr282, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %362, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %364, ptr %ptradd284, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 195, ptr byval(%"any[]") align 8 %indirectarg286) #3, !dbg !420
  unreachable, !dbg !420

panic291:                                         ; preds = %checkok287
  store i64 %121, ptr %taddr292, align 8
  %366 = insertvalue %any undef, ptr %taddr292, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr293, align 8
  %368 = insertvalue %any undef, ptr %taddr293, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %367, ptr %varargslots294, align 16
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %369, ptr %ptradd295, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg297) #3, !dbg !422
  unreachable, !dbg !422

panic303:                                         ; preds = %checkok298
  store i64 32, ptr %taddr304, align 8
  %371 = insertvalue %any undef, ptr %taddr304, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext301, ptr %taddr305, align 8
  %373 = insertvalue %any undef, ptr %taddr305, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %372, ptr %varargslots306, align 16
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %374, ptr %ptradd307, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 196, ptr byval(%"any[]") align 8 %indirectarg309) #3, !dbg !424
  unreachable, !dbg !424

panic313:                                         ; preds = %checkok310
  store i64 %130, ptr %taddr314, align 8
  %376 = insertvalue %any undef, ptr %taddr314, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr315, align 8
  %378 = insertvalue %any undef, ptr %taddr315, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %377, ptr %varargslots316, align 16
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %379, ptr %ptradd317, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp318", ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.25, i64 61, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 198, ptr byval(%"any[]") align 8 %indirectarg319) #3, !dbg !425
  unreachable, !dbg !425

panic329:                                         ; preds = %if.then325
  store i64 %sub328, ptr %taddr330, align 8
  %381 = insertvalue %any undef, ptr %taddr330, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %382, ptr %varargslots331, align 16
  %383 = insertvalue %"any[]" undef, ptr %varargslots331, 0
  %"$$temp332" = insertvalue %"any[]" %383, i64 1, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 202, ptr byval(%"any[]") align 8 %indirectarg333) #3, !dbg !435
  unreachable, !dbg !435

panic341:                                         ; preds = %switch.case
  store i64 %add339, ptr %taddr342, align 8
  %384 = insertvalue %any undef, ptr %taddr342, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %385, ptr %varargslots343, align 16
  %386 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp344" = insertvalue %"any[]" %386, i64 1, 1
  store %"any[]" %"$$temp344", ptr %indirectarg345, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 208, ptr byval(%"any[]") align 8 %indirectarg345) #3, !dbg !441
  unreachable, !dbg !441

panic348:                                         ; preds = %checkok346
  store i64 %147, ptr %taddr349, align 8
  %387 = insertvalue %any undef, ptr %taddr349, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add339, ptr %taddr350, align 8
  %389 = insertvalue %any undef, ptr %taddr350, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %388, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %390, ptr %ptradd352, align 16
  %391 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %391, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 208, ptr byval(%"any[]") align 8 %indirectarg354) #3, !dbg !441
  unreachable, !dbg !441

panic362:                                         ; preds = %checkok355
  store i64 %155, ptr %taddr363, align 8
  %392 = insertvalue %any undef, ptr %taddr363, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr364, align 8
  %394 = insertvalue %any undef, ptr %taddr364, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %393, ptr %varargslots365, align 16
  %ptradd366 = getelementptr inbounds i8, ptr %varargslots365, i64 16
  store %any %395, ptr %ptradd366, align 16
  %396 = insertvalue %"any[]" undef, ptr %varargslots365, 0
  %"$$temp367" = insertvalue %"any[]" %396, i64 2, 1
  store %"any[]" %"$$temp367", ptr %indirectarg368, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 210, ptr byval(%"any[]") align 8 %indirectarg368) #3, !dbg !444
  unreachable, !dbg !444

panic375:                                         ; preds = %checkok369
  store i64 32, ptr %taddr376, align 8
  %397 = insertvalue %any undef, ptr %taddr376, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext373, ptr %taddr377, align 8
  %399 = insertvalue %any undef, ptr %taddr377, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %398, ptr %varargslots378, align 16
  %ptradd379 = getelementptr inbounds i8, ptr %varargslots378, i64 16
  store %any %400, ptr %ptradd379, align 16
  %401 = insertvalue %"any[]" undef, ptr %varargslots378, 0
  %"$$temp380" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp380", ptr %indirectarg381, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 210, ptr byval(%"any[]") align 8 %indirectarg381) #3, !dbg !446
  unreachable, !dbg !446

panic386:                                         ; preds = %checkok382
  store i64 %163, ptr %taddr387, align 8
  %402 = insertvalue %any undef, ptr %taddr387, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr388, align 8
  %404 = insertvalue %any undef, ptr %taddr388, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %403, ptr %varargslots389, align 16
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %405, ptr %ptradd390, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %406, i64 2, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 211, ptr byval(%"any[]") align 8 %indirectarg392) #3, !dbg !448
  unreachable, !dbg !448

panic399:                                         ; preds = %checkok393
  store i64 32, ptr %taddr400, align 8
  %407 = insertvalue %any undef, ptr %taddr400, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext397, ptr %taddr401, align 8
  %409 = insertvalue %any undef, ptr %taddr401, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %408, ptr %varargslots402, align 16
  %ptradd403 = getelementptr inbounds i8, ptr %varargslots402, i64 16
  store %any %410, ptr %ptradd403, align 16
  %411 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp404" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 211, ptr byval(%"any[]") align 8 %indirectarg405) #3, !dbg !450
  unreachable, !dbg !450

panic412:                                         ; preds = %switch.case408
  store i64 %add410, ptr %taddr413, align 8
  %412 = insertvalue %any undef, ptr %taddr413, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %413, ptr %varargslots414, align 16
  %414 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp415" = insertvalue %"any[]" %414, i64 1, 1
  store %"any[]" %"$$temp415", ptr %indirectarg416, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 214, ptr byval(%"any[]") align 8 %indirectarg416) #3, !dbg !455
  unreachable, !dbg !455

panic419:                                         ; preds = %checkok417
  store i64 %172, ptr %taddr420, align 8
  %415 = insertvalue %any undef, ptr %taddr420, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add410, ptr %taddr421, align 8
  %417 = insertvalue %any undef, ptr %taddr421, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %416, ptr %varargslots422, align 16
  %ptradd423 = getelementptr inbounds i8, ptr %varargslots422, i64 16
  store %any %418, ptr %ptradd423, align 16
  %419 = insertvalue %"any[]" undef, ptr %varargslots422, 0
  %"$$temp424" = insertvalue %"any[]" %419, i64 2, 1
  store %"any[]" %"$$temp424", ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 214, ptr byval(%"any[]") align 8 %indirectarg425) #3, !dbg !455
  unreachable, !dbg !455

panic433:                                         ; preds = %checkok426
  store i64 %179, ptr %taddr434, align 8
  %420 = insertvalue %any undef, ptr %taddr434, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr435, align 8
  %422 = insertvalue %any undef, ptr %taddr435, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %421, ptr %varargslots436, align 16
  %ptradd437 = getelementptr inbounds i8, ptr %varargslots436, i64 16
  store %any %423, ptr %ptradd437, align 16
  %424 = insertvalue %"any[]" undef, ptr %varargslots436, 0
  %"$$temp438" = insertvalue %"any[]" %424, i64 2, 1
  store %"any[]" %"$$temp438", ptr %indirectarg439, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 215, ptr byval(%"any[]") align 8 %indirectarg439) #3, !dbg !458
  unreachable, !dbg !458

panic446:                                         ; preds = %checkok440
  store i64 32, ptr %taddr447, align 8
  %425 = insertvalue %any undef, ptr %taddr447, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext444, ptr %taddr448, align 8
  %427 = insertvalue %any undef, ptr %taddr448, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %426, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %428, ptr %ptradd450, align 16
  %429 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %429, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 215, ptr byval(%"any[]") align 8 %indirectarg452) #3, !dbg !460
  unreachable, !dbg !460

panic459:                                         ; preds = %switch.case455
  store i64 %add457, ptr %taddr460, align 8
  %430 = insertvalue %any undef, ptr %taddr460, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %431, ptr %varargslots461, align 16
  %432 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp462" = insertvalue %"any[]" %432, i64 1, 1
  store %"any[]" %"$$temp462", ptr %indirectarg463, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 38, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 218, ptr byval(%"any[]") align 8 %indirectarg463) #3, !dbg !465
  unreachable, !dbg !465

panic466:                                         ; preds = %checkok464
  store i64 %188, ptr %taddr467, align 8
  %433 = insertvalue %any undef, ptr %taddr467, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add457, ptr %taddr468, align 8
  %435 = insertvalue %any undef, ptr %taddr468, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %434, ptr %varargslots469, align 16
  %ptradd470 = getelementptr inbounds i8, ptr %varargslots469, i64 16
  store %any %436, ptr %ptradd470, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp471" = insertvalue %"any[]" %437, i64 2, 1
  store %"any[]" %"$$temp471", ptr %indirectarg472, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 218, ptr byval(%"any[]") align 8 %indirectarg472) #3, !dbg !465
  unreachable, !dbg !465

panic480:                                         ; preds = %checkok473
  store i64 %195, ptr %taddr481, align 8
  %438 = insertvalue %any undef, ptr %taddr481, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr482, align 8
  %440 = insertvalue %any undef, ptr %taddr482, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %439, ptr %varargslots483, align 16
  %ptradd484 = getelementptr inbounds i8, ptr %varargslots483, i64 16
  store %any %441, ptr %ptradd484, align 16
  %442 = insertvalue %"any[]" undef, ptr %varargslots483, 0
  %"$$temp485" = insertvalue %"any[]" %442, i64 2, 1
  store %"any[]" %"$$temp485", ptr %indirectarg486, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 219, ptr byval(%"any[]") align 8 %indirectarg486) #3, !dbg !468
  unreachable, !dbg !468

panic493:                                         ; preds = %checkok487
  store i64 32, ptr %taddr494, align 8
  %443 = insertvalue %any undef, ptr %taddr494, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext491, ptr %taddr495, align 8
  %445 = insertvalue %any undef, ptr %taddr495, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %444, ptr %varargslots496, align 16
  %ptradd497 = getelementptr inbounds i8, ptr %varargslots496, i64 16
  store %any %446, ptr %ptradd497, align 16
  %447 = insertvalue %"any[]" undef, ptr %varargslots496, 0
  %"$$temp498" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp498", ptr %indirectarg499, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 219, ptr byval(%"any[]") align 8 %indirectarg499) #3, !dbg !470
  unreachable, !dbg !470

panic504:                                         ; preds = %checkok500
  store i64 %203, ptr %taddr505, align 8
  %448 = insertvalue %any undef, ptr %taddr505, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr506, align 8
  %450 = insertvalue %any undef, ptr %taddr506, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %449, ptr %varargslots507, align 16
  %ptradd508 = getelementptr inbounds i8, ptr %varargslots507, i64 16
  store %any %451, ptr %ptradd508, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots507, 0
  %"$$temp509" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp509", ptr %indirectarg510, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 220, ptr byval(%"any[]") align 8 %indirectarg510) #3, !dbg !472
  unreachable, !dbg !472

panic517:                                         ; preds = %checkok511
  store i64 32, ptr %taddr518, align 8
  %453 = insertvalue %any undef, ptr %taddr518, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext515, ptr %taddr519, align 8
  %455 = insertvalue %any undef, ptr %taddr519, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %454, ptr %varargslots520, align 16
  %ptradd521 = getelementptr inbounds i8, ptr %varargslots520, i64 16
  store %any %456, ptr %ptradd521, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots520, 0
  %"$$temp522" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp522", ptr %indirectarg523, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 220, ptr byval(%"any[]") align 8 %indirectarg523) #3, !dbg !474
  unreachable, !dbg !474

panic529:                                         ; preds = %switch.case526
  store i64 %212, ptr %taddr530, align 8
  %458 = insertvalue %any undef, ptr %taddr530, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %214, ptr %taddr531, align 8
  %460 = insertvalue %any undef, ptr %taddr531, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %459, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %461, ptr %ptradd533, align 16
  %462 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 223, ptr byval(%"any[]") align 8 %indirectarg535) #3, !dbg !479
  unreachable, !dbg !479

panic543:                                         ; preds = %checkok536
  store i64 %218, ptr %taddr544, align 8
  %463 = insertvalue %any undef, ptr %taddr544, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr545, align 8
  %465 = insertvalue %any undef, ptr %taddr545, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %464, ptr %varargslots546, align 16
  %ptradd547 = getelementptr inbounds i8, ptr %varargslots546, i64 16
  store %any %466, ptr %ptradd547, align 16
  %467 = insertvalue %"any[]" undef, ptr %varargslots546, 0
  %"$$temp548" = insertvalue %"any[]" %467, i64 2, 1
  store %"any[]" %"$$temp548", ptr %indirectarg549, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 224, ptr byval(%"any[]") align 8 %indirectarg549) #3, !dbg !482
  unreachable, !dbg !482

panic556:                                         ; preds = %checkok550
  store i64 32, ptr %taddr557, align 8
  %468 = insertvalue %any undef, ptr %taddr557, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext554, ptr %taddr558, align 8
  %470 = insertvalue %any undef, ptr %taddr558, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %469, ptr %varargslots559, align 16
  %ptradd560 = getelementptr inbounds i8, ptr %varargslots559, i64 16
  store %any %471, ptr %ptradd560, align 16
  %472 = insertvalue %"any[]" undef, ptr %varargslots559, 0
  %"$$temp561" = insertvalue %"any[]" %472, i64 2, 1
  store %"any[]" %"$$temp561", ptr %indirectarg562, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 224, ptr byval(%"any[]") align 8 %indirectarg562) #3, !dbg !484
  unreachable, !dbg !484

panic567:                                         ; preds = %checkok563
  store i64 %226, ptr %taddr568, align 8
  %473 = insertvalue %any undef, ptr %taddr568, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr569, align 8
  %475 = insertvalue %any undef, ptr %taddr569, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %474, ptr %varargslots570, align 16
  %ptradd571 = getelementptr inbounds i8, ptr %varargslots570, i64 16
  store %any %476, ptr %ptradd571, align 16
  %477 = insertvalue %"any[]" undef, ptr %varargslots570, 0
  %"$$temp572" = insertvalue %"any[]" %477, i64 2, 1
  store %"any[]" %"$$temp572", ptr %indirectarg573, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 225, ptr byval(%"any[]") align 8 %indirectarg573) #3, !dbg !486
  unreachable, !dbg !486

panic579:                                         ; preds = %checkok574
  store i64 32, ptr %taddr580, align 8
  %478 = insertvalue %any undef, ptr %taddr580, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext577, ptr %taddr581, align 8
  %480 = insertvalue %any undef, ptr %taddr581, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %479, ptr %varargslots582, align 16
  %ptradd583 = getelementptr inbounds i8, ptr %varargslots582, i64 16
  store %any %481, ptr %ptradd583, align 16
  %482 = insertvalue %"any[]" undef, ptr %varargslots582, 0
  %"$$temp584" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp584", ptr %indirectarg585, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 225, ptr byval(%"any[]") align 8 %indirectarg585) #3, !dbg !488
  unreachable, !dbg !488

panic600:                                         ; preds = %loop.body597
  store i64 %237, ptr %taddr601, align 8
  %483 = insertvalue %any undef, ptr %taddr601, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %239, ptr %taddr602, align 8
  %485 = insertvalue %any undef, ptr %taddr602, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %484, ptr %varargslots603, align 16
  %ptradd604 = getelementptr inbounds i8, ptr %varargslots603, i64 16
  store %any %486, ptr %ptradd604, align 16
  %487 = insertvalue %"any[]" undef, ptr %varargslots603, 0
  %"$$temp605" = insertvalue %"any[]" %487, i64 2, 1
  store %"any[]" %"$$temp605", ptr %indirectarg606, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 233, ptr byval(%"any[]") align 8 %indirectarg606) #3, !dbg !498
  unreachable, !dbg !498

panic615:                                         ; preds = %if.exit611
  store i64 %sub614, ptr %taddr616, align 8
  %488 = insertvalue %any undef, ptr %taddr616, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %489, ptr %varargslots617, align 16
  %490 = insertvalue %"any[]" undef, ptr %varargslots617, 0
  %"$$temp618" = insertvalue %"any[]" %490, i64 1, 1
  store %"any[]" %"$$temp618", ptr %indirectarg619, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 43, ptr @.file, i64 9, ptr @.func.28, i64 13, i32 236, ptr byval(%"any[]") align 8 %indirectarg619) #3, !dbg !503
  unreachable, !dbg !503
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

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "/usr/lib/c3c/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 239, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 240, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 242, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 243, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 247, type: !18, isLocal: false, isDefinition: true, align: 16)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 245, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 249, type: !18, isLocal: false, isDefinition: true, align: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 251, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !2, file: !2, line: 6, size: 2304, align: 8, elements: !27, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !30, size: 2048, align: 8, offset: 256)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 263, type: !26, isLocal: false, isDefinition: true, align: 1)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIE Level", i32 2}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = !{i32 2, !"frame-pointer", i32 2}
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !43, splitDebugInlining: false)
!43 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !33}
!44 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !45, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !49, !58, !51, !3, !64}
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !48)
!48 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !57)
!57 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !59, identifier: "Allocator")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !{}
!66 = !DILocalVariable(name: "allocator", arg: 1, scope: !44, file: !2, line: 23, type: !58)
!67 = !DILocation(line: 23, column: 29, scope: !44)
!68 = !DILocalVariable(name: "src", arg: 2, scope: !44, file: !2, line: 23, type: !51)
!69 = !DILocation(line: 23, column: 47, scope: !44)
!70 = !DILocalVariable(name: "padding", arg: 3, scope: !44, file: !2, line: 23, type: !3)
!71 = !DILocation(line: 23, column: 57, scope: !44)
!72 = !DILocalVariable(name: "alphabet", arg: 4, scope: !44, file: !2, line: 23, type: !64)
!73 = !DILocation(line: 23, column: 96, scope: !44)
!74 = !DILocation(line: 20, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !44, file: !2, line: 24, column: 1)
!76 = !DILocalVariable(name: "dst", scope: !44, file: !2, line: 25, type: !51, align: 8)
!77 = !DILocation(line: 25, column: 9, scope: !44)
!78 = !DILocation(line: 25, column: 66, scope: !44)
!79 = !DILocation(line: 25, column: 75, scope: !44)
!80 = !DILocation(line: 25, column: 55, scope: !44)
!81 = !DILocation(line: 303, column: 55, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!83 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!84 = !DILocation(line: 286, column: 9, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!86 = !DILocation(line: 25, column: 15, scope: !44)
!87 = !DILocation(line: 303, column: 40, scope: !82, inlinedAt: !84)
!88 = !DILocation(line: 79, column: 6, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!90 = !DILocation(line: 303, column: 18, scope: !82, inlinedAt: !84)
!91 = !DILocation(line: 79, column: 20, scope: !89, inlinedAt: !90)
!92 = !DILocation(line: 85, column: 28, scope: !89, inlinedAt: !90)
!93 = !DILocation(line: 37, column: 12, scope: !89, inlinedAt: !90)
!94 = !DILocation(line: 973, column: 9, scope: !95, inlinedAt: !97)
!95 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!96 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!97 = !DILocation(line: 37, column: 26, scope: !89, inlinedAt: !90)
!98 = !DILocation(line: 973, column: 20, scope: !95, inlinedAt: !97)
!99 = !DILocation(line: 973, column: 25, scope: !95, inlinedAt: !97)
!100 = !DILocation(line: 85, column: 10, scope: !89, inlinedAt: !90)
!101 = !DILocation(line: 303, column: 67, scope: !82, inlinedAt: !84)
!102 = !DILocation(line: 303, column: 10, scope: !82, inlinedAt: !84)
!103 = !DILocation(line: 26, column: 23, scope: !44)
!104 = !DILocation(line: 26, column: 28, scope: !44)
!105 = !DILocation(line: 26, column: 33, scope: !44)
!106 = !DILocation(line: 26, column: 42, scope: !44)
!107 = !DILocation(line: 26, column: 9, scope: !44)
!108 = !DILocation(line: 168, column: 11, scope: !44)
!109 = !DILocation(line: 168, column: 33, scope: !44)
!110 = !DILocation(line: 168, column: 22, scope: !44)
!111 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !112, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !114, !58, !51, !3, !64}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DILocalVariable(name: "allocator", arg: 1, scope: !111, file: !2, line: 37, type: !58)
!116 = !DILocation(line: 37, column: 29, scope: !111)
!117 = !DILocalVariable(name: "src", arg: 2, scope: !111, file: !2, line: 37, type: !51)
!118 = !DILocation(line: 37, column: 47, scope: !111)
!119 = !DILocalVariable(name: "padding", arg: 3, scope: !111, file: !2, line: 37, type: !3)
!120 = !DILocation(line: 37, column: 57, scope: !111)
!121 = !DILocalVariable(name: "alphabet", arg: 4, scope: !111, file: !2, line: 37, type: !64)
!122 = !DILocation(line: 37, column: 96, scope: !111)
!123 = !DILocation(line: 34, column: 11, scope: !124)
!124 = distinct !DILexicalBlock(scope: !111, file: !2, line: 38, column: 1)
!125 = !DILocalVariable(name: "dst", scope: !111, file: !2, line: 39, type: !51, align: 8)
!126 = !DILocation(line: 39, column: 9, scope: !111)
!127 = !DILocation(line: 39, column: 66, scope: !111)
!128 = !DILocation(line: 39, column: 75, scope: !111)
!129 = !DILocation(line: 39, column: 55, scope: !111)
!130 = !DILocation(line: 303, column: 55, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !83, file: !83, line: 301, scopeLine: 301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!132 = !DILocation(line: 286, column: 9, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !83, file: !83, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!134 = !DILocation(line: 39, column: 15, scope: !111)
!135 = !DILocation(line: 303, column: 40, scope: !131, inlinedAt: !132)
!136 = !DILocation(line: 79, column: 6, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !83, file: !83, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!138 = !DILocation(line: 303, column: 18, scope: !131, inlinedAt: !132)
!139 = !DILocation(line: 79, column: 20, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 85, column: 28, scope: !137, inlinedAt: !138)
!141 = !DILocation(line: 37, column: 12, scope: !137, inlinedAt: !138)
!142 = !DILocation(line: 973, column: 9, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !96, file: !96, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!144 = !DILocation(line: 37, column: 26, scope: !137, inlinedAt: !138)
!145 = !DILocation(line: 973, column: 20, scope: !143, inlinedAt: !144)
!146 = !DILocation(line: 973, column: 25, scope: !143, inlinedAt: !144)
!147 = !DILocation(line: 85, column: 10, scope: !137, inlinedAt: !138)
!148 = !DILocation(line: 303, column: 67, scope: !131, inlinedAt: !132)
!149 = !DILocation(line: 303, column: 10, scope: !131, inlinedAt: !132)
!150 = !DILocation(line: 40, column: 23, scope: !111)
!151 = !DILocation(line: 40, column: 28, scope: !111)
!152 = !DILocation(line: 40, column: 33, scope: !111)
!153 = !DILocation(line: 40, column: 42, scope: !111)
!154 = !DILocation(line: 40, column: 9, scope: !111)
!155 = !DILocation(line: 85, column: 11, scope: !111)
!156 = !DILocation(line: 85, column: 33, scope: !111)
!157 = !DILocation(line: 85, column: 22, scope: !111)
!158 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base32.tencode", scope: !2, file: !2, line: 43, type: !159, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!159 = !DISubroutineType(types: !160)
!160 = !{!47, !49, !51, !3, !64}
!161 = !DILocalVariable(name: "code", arg: 1, scope: !158, file: !2, line: 43, type: !51)
!162 = !DILocation(line: 43, column: 27, scope: !158)
!163 = !DILocalVariable(name: "padding", arg: 2, scope: !158, file: !2, line: 43, type: !3)
!164 = !DILocation(line: 43, column: 38, scope: !158)
!165 = !DILocalVariable(name: "alphabet", arg: 3, scope: !158, file: !2, line: 43, type: !64)
!166 = !DILocation(line: 43, column: 77, scope: !158)
!167 = !DILocation(line: 43, column: 117, scope: !158)
!168 = !DILocation(line: 43, column: 123, scope: !158)
!169 = !DILocation(line: 43, column: 129, scope: !158)
!170 = !DILocation(line: 43, column: 138, scope: !158)
!171 = !DILocation(line: 43, column: 110, scope: !158)
!172 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base32.tdecode", scope: !2, file: !2, line: 44, type: !173, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!173 = !DISubroutineType(types: !174)
!174 = !{!47, !114, !51, !3, !64}
!175 = !DILocalVariable(name: "code", arg: 1, scope: !172, file: !2, line: 44, type: !51)
!176 = !DILocation(line: 44, column: 27, scope: !172)
!177 = !DILocalVariable(name: "padding", arg: 2, scope: !172, file: !2, line: 44, type: !3)
!178 = !DILocation(line: 44, column: 38, scope: !172)
!179 = !DILocalVariable(name: "alphabet", arg: 3, scope: !172, file: !2, line: 44, type: !64)
!180 = !DILocation(line: 44, column: 77, scope: !172)
!181 = !DILocation(line: 44, column: 117, scope: !172)
!182 = !DILocation(line: 44, column: 123, scope: !172)
!183 = !DILocation(line: 44, column: 129, scope: !172)
!184 = !DILocation(line: 44, column: 138, scope: !172)
!185 = !DILocation(line: 44, column: 110, scope: !172)
!186 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 53, type: !187, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!187 = !DISubroutineType(types: !188)
!188 = !{!56, !57, !3}
!189 = !DILocalVariable(name: "n", arg: 1, scope: !186, file: !2, line: 53, type: !56)
!190 = !DILocation(line: 53, column: 23, scope: !186)
!191 = !DILocalVariable(name: "padding", arg: 2, scope: !186, file: !2, line: 53, type: !3)
!192 = !DILocation(line: 53, column: 31, scope: !186)
!193 = !DILocation(line: 50, column: 11, scope: !194)
!194 = distinct !DILexicalBlock(scope: !186, file: !2, line: 54, column: 1)
!195 = !DILocation(line: 55, column: 6, scope: !186)
!196 = !DILocation(line: 55, column: 23, scope: !186)
!197 = !DILocalVariable(name: "trailing", scope: !186, file: !2, line: 57, type: !56, align: 8)
!198 = !DILocation(line: 57, column: 6, scope: !186)
!199 = !DILocation(line: 57, column: 17, scope: !186)
!200 = !DILocation(line: 58, column: 9, scope: !186)
!201 = !DILocation(line: 58, column: 22, scope: !186)
!202 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 68, type: !187, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!203 = !DILocalVariable(name: "n", arg: 1, scope: !202, file: !2, line: 68, type: !56)
!204 = !DILocation(line: 68, column: 23, scope: !202)
!205 = !DILocalVariable(name: "padding", arg: 2, scope: !202, file: !2, line: 68, type: !3)
!206 = !DILocation(line: 68, column: 31, scope: !202)
!207 = !DILocation(line: 65, column: 11, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 69, column: 1)
!209 = !DILocation(line: 71, column: 6, scope: !202)
!210 = !DILocation(line: 71, column: 23, scope: !202)
!211 = !DILocalVariable(name: "trailing", scope: !202, file: !2, line: 74, type: !56, align: 8)
!212 = !DILocation(line: 74, column: 6, scope: !202)
!213 = !DILocation(line: 74, column: 17, scope: !202)
!214 = !DILocation(line: 75, column: 9, scope: !202)
!215 = !DILocation(line: 75, column: 22, scope: !202)
!216 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 89, type: !217, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!217 = !DISubroutineType(types: !218)
!218 = !{!47, !114, !51, !51, !3, !64}
!219 = !DILocalVariable(name: "src", arg: 1, scope: !216, file: !2, line: 89, type: !51)
!220 = !DILocation(line: 89, column: 33, scope: !216)
!221 = !DILocalVariable(name: "dst", arg: 2, scope: !216, file: !2, line: 89, type: !51)
!222 = !DILocation(line: 89, column: 45, scope: !216)
!223 = !DILocalVariable(name: "padding", arg: 3, scope: !216, file: !2, line: 89, type: !3)
!224 = !DILocation(line: 89, column: 55, scope: !216)
!225 = !DILocalVariable(name: "alphabet", arg: 4, scope: !216, file: !2, line: 89, type: !64)
!226 = !DILocation(line: 89, column: 94, scope: !216)
!227 = !DILocation(line: 84, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !216, file: !2, line: 90, column: 1)
!229 = !DILocation(line: 85, column: 11, scope: !228)
!230 = !DILocation(line: 85, column: 33, scope: !228)
!231 = !DILocation(line: 85, column: 42, scope: !228)
!232 = !DILocation(line: 85, column: 22, scope: !228)
!233 = !DILocation(line: 91, column: 6, scope: !216)
!234 = !DILocation(line: 91, column: 27, scope: !216)
!235 = !DILocalVariable(name: "dst_ptr", scope: !216, file: !2, line: 92, type: !54, align: 8)
!236 = !DILocation(line: 92, column: 8, scope: !216)
!237 = !DILocation(line: 92, column: 18, scope: !216)
!238 = !DILocalVariable(name: "dn", scope: !216, file: !2, line: 93, type: !56, align: 8)
!239 = !DILocation(line: 93, column: 6, scope: !216)
!240 = !DILocation(line: 93, column: 22, scope: !216)
!241 = !DILocation(line: 93, column: 31, scope: !216)
!242 = !DILocation(line: 93, column: 11, scope: !216)
!243 = !DILocalVariable(name: "n", scope: !216, file: !2, line: 94, type: !56, align: 8)
!244 = !DILocation(line: 94, column: 6, scope: !216)
!245 = !DILocalVariable(name: "buf", scope: !216, file: !2, line: 95, type: !246, align: 1)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 8, lowerBound: 0)
!249 = !DILocation(line: 95, column: 10, scope: !216)
!250 = !DILocation(line: 96, column: 2, scope: !216)
!251 = !DILocation(line: 96, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !216, file: !2, line: 96, column: 2)
!253 = !DILocation(line: 96, column: 24, scope: !252)
!254 = !DILocalVariable(name: "i", scope: !255, file: !2, line: 98, type: !56, align: 8)
!255 = distinct !DILexicalBlock(scope: !252, file: !2, line: 97, column: 2)
!256 = !DILocation(line: 98, column: 7, scope: !255)
!257 = !DILocation(line: 100, column: 12, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 100, column: 3)
!259 = !DILocation(line: 100, column: 15, scope: !258)
!260 = !DILocation(line: 102, column: 8, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !2, line: 101, column: 3)
!262 = !DILocation(line: 104, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !261, file: !2, line: 103, column: 4)
!264 = !DILocation(line: 104, column: 29, scope: !263)
!265 = !DILocation(line: 105, column: 5, scope: !263)
!266 = !DILocation(line: 107, column: 8, scope: !261)
!267 = !DILocation(line: 107, column: 12, scope: !261)
!268 = !DILocation(line: 107, column: 18, scope: !261)
!269 = !DILocation(line: 107, column: 27, scope: !261)
!270 = !DILocation(line: 108, column: 8, scope: !261)
!271 = !DILocation(line: 108, column: 13, scope: !261)
!272 = !DILocation(line: 108, column: 30, scope: !261)
!273 = !DILocation(line: 108, column: 34, scope: !261)
!274 = !DILocation(line: 109, column: 12, scope: !261)
!275 = !DILocation(line: 109, column: 8, scope: !261)
!276 = !DILocation(line: 109, column: 34, scope: !261)
!277 = !DILocation(line: 110, column: 10, scope: !261)
!278 = !DILocation(line: 110, column: 14, scope: !261)
!279 = !DILocation(line: 100, column: 22, scope: !258)
!280 = !DILocation(line: 120, column: 5, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !2, line: 120, column: 5)
!282 = distinct !DILexicalBlock(scope: !255, file: !2, line: 114, column: 3)
!283 = !DILocation(line: 120, column: 9, scope: !281)
!284 = !DILocation(line: 120, column: 18, scope: !281)
!285 = !DILocation(line: 120, column: 27, scope: !281)
!286 = !DILocation(line: 120, column: 23, scope: !281)
!287 = !DILocation(line: 120, column: 14, scope: !281)
!288 = !DILocation(line: 121, column: 5, scope: !281)
!289 = !DILocation(line: 122, column: 5, scope: !281)
!290 = !DILocation(line: 128, column: 5, scope: !291)
!291 = distinct !DILexicalBlock(scope: !282, file: !2, line: 128, column: 5)
!292 = !DILocation(line: 128, column: 9, scope: !291)
!293 = !DILocation(line: 128, column: 18, scope: !291)
!294 = !DILocation(line: 128, column: 14, scope: !291)
!295 = !DILocation(line: 128, column: 32, scope: !291)
!296 = !DILocation(line: 128, column: 28, scope: !291)
!297 = !DILocation(line: 128, column: 46, scope: !291)
!298 = !DILocation(line: 128, column: 42, scope: !291)
!299 = !DILocation(line: 129, column: 5, scope: !291)
!300 = !DILocation(line: 130, column: 5, scope: !291)
!301 = !DILocation(line: 135, column: 5, scope: !302)
!302 = distinct !DILexicalBlock(scope: !282, file: !2, line: 135, column: 5)
!303 = !DILocation(line: 135, column: 9, scope: !302)
!304 = !DILocation(line: 135, column: 18, scope: !302)
!305 = !DILocation(line: 135, column: 14, scope: !302)
!306 = !DILocation(line: 135, column: 32, scope: !302)
!307 = !DILocation(line: 135, column: 28, scope: !302)
!308 = !DILocation(line: 136, column: 5, scope: !302)
!309 = !DILocation(line: 137, column: 5, scope: !302)
!310 = !DILocation(line: 143, column: 5, scope: !311)
!311 = distinct !DILexicalBlock(scope: !282, file: !2, line: 143, column: 5)
!312 = !DILocation(line: 143, column: 9, scope: !311)
!313 = !DILocation(line: 143, column: 18, scope: !311)
!314 = !DILocation(line: 143, column: 14, scope: !311)
!315 = !DILocation(line: 143, column: 32, scope: !311)
!316 = !DILocation(line: 143, column: 28, scope: !311)
!317 = !DILocation(line: 143, column: 46, scope: !311)
!318 = !DILocation(line: 143, column: 42, scope: !311)
!319 = !DILocation(line: 144, column: 5, scope: !311)
!320 = !DILocation(line: 145, column: 5, scope: !311)
!321 = !DILocation(line: 150, column: 5, scope: !322)
!322 = distinct !DILexicalBlock(scope: !282, file: !2, line: 150, column: 5)
!323 = !DILocation(line: 150, column: 9, scope: !322)
!324 = !DILocation(line: 150, column: 18, scope: !322)
!325 = !DILocation(line: 150, column: 14, scope: !322)
!326 = !DILocation(line: 150, column: 32, scope: !322)
!327 = !DILocation(line: 150, column: 28, scope: !322)
!328 = !DILocation(line: 151, column: 5, scope: !322)
!329 = !DILocation(line: 153, column: 12, scope: !330)
!330 = distinct !DILexicalBlock(scope: !282, file: !2, line: 153, column: 5)
!331 = !DILocation(line: 155, column: 7, scope: !255)
!332 = !DILocation(line: 155, column: 20, scope: !255)
!333 = !DILocation(line: 156, column: 9, scope: !255)
!334 = !DILocation(line: 156, column: 13, scope: !255)
!335 = !DILocation(line: 158, column: 9, scope: !216)
!336 = !DILocation(line: 158, column: 18, scope: !216)
!337 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 171, type: !338, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !65)
!338 = !DISubroutineType(types: !339)
!339 = !{!50, !51, !51, !3, !64}
!340 = !DILocalVariable(name: "src", arg: 1, scope: !337, file: !2, line: 171, type: !51)
!341 = !DILocation(line: 171, column: 32, scope: !337)
!342 = !DILocalVariable(name: "dst", arg: 2, scope: !337, file: !2, line: 171, type: !51)
!343 = !DILocation(line: 171, column: 44, scope: !337)
!344 = !DILocalVariable(name: "padding", arg: 3, scope: !337, file: !2, line: 171, type: !3)
!345 = !DILocation(line: 171, column: 54, scope: !337)
!346 = !DILocalVariable(name: "alphabet", arg: 4, scope: !337, file: !2, line: 171, type: !64)
!347 = !DILocation(line: 171, column: 93, scope: !337)
!348 = !DILocation(line: 167, column: 11, scope: !349)
!349 = distinct !DILexicalBlock(scope: !337, file: !2, line: 172, column: 1)
!350 = !DILocation(line: 168, column: 11, scope: !349)
!351 = !DILocation(line: 168, column: 33, scope: !349)
!352 = !DILocation(line: 168, column: 42, scope: !349)
!353 = !DILocation(line: 168, column: 22, scope: !349)
!354 = !DILocation(line: 173, column: 6, scope: !337)
!355 = !DILocation(line: 173, column: 35, scope: !337)
!356 = !DILocation(line: 173, column: 27, scope: !337)
!357 = !DILocalVariable(name: "dst_ptr", scope: !337, file: !2, line: 175, type: !54, align: 8)
!358 = !DILocation(line: 175, column: 8, scope: !337)
!359 = !DILocation(line: 175, column: 18, scope: !337)
!360 = !DILocalVariable(name: "n", scope: !337, file: !2, line: 176, type: !56, align: 8)
!361 = !DILocation(line: 176, column: 6, scope: !337)
!362 = !DILocation(line: 176, column: 11, scope: !337)
!363 = !DILocalVariable(name: "dn", scope: !337, file: !2, line: 177, type: !56, align: 8)
!364 = !DILocation(line: 177, column: 6, scope: !337)
!365 = !DILocation(line: 177, column: 22, scope: !337)
!366 = !DILocation(line: 177, column: 31, scope: !337)
!367 = !DILocation(line: 177, column: 11, scope: !337)
!368 = !DILocalVariable(name: "msb", scope: !337, file: !2, line: 179, type: !8, align: 4)
!369 = !DILocation(line: 179, column: 7, scope: !337)
!370 = !DILocalVariable(name: "lsb", scope: !337, file: !2, line: 179, type: !8, align: 4)
!371 = !DILocation(line: 179, column: 12, scope: !337)
!372 = !DILocalVariable(name: "i", scope: !373, file: !2, line: 180, type: !56, align: 8)
!373 = distinct !DILexicalBlock(scope: !337, file: !2, line: 180, column: 2)
!374 = !DILocation(line: 180, column: 11, scope: !373)
!375 = !DILocation(line: 180, column: 15, scope: !373)
!376 = !DILocation(line: 180, column: 18, scope: !373)
!377 = !DILocation(line: 180, column: 22, scope: !373)
!378 = !DILocation(line: 183, column: 15, scope: !379)
!379 = distinct !DILexicalBlock(scope: !373, file: !2, line: 181, column: 2)
!380 = !DILocation(line: 183, column: 19, scope: !379)
!381 = !DILocation(line: 183, column: 9, scope: !379)
!382 = !DILocation(line: 183, column: 36, scope: !379)
!383 = !DILocation(line: 183, column: 40, scope: !379)
!384 = !DILocation(line: 183, column: 30, scope: !379)
!385 = !DILocation(line: 184, column: 13, scope: !379)
!386 = !DILocation(line: 184, column: 17, scope: !379)
!387 = !DILocation(line: 184, column: 7, scope: !379)
!388 = !DILocation(line: 184, column: 35, scope: !379)
!389 = !DILocation(line: 184, column: 39, scope: !379)
!390 = !DILocation(line: 185, column: 9, scope: !379)
!391 = !DILocation(line: 185, column: 26, scope: !379)
!392 = !DILocation(line: 185, column: 30, scope: !379)
!393 = !DILocation(line: 189, column: 3, scope: !379)
!394 = !DILocation(line: 189, column: 7, scope: !379)
!395 = !DILocation(line: 189, column: 12, scope: !379)
!396 = !DILocation(line: 189, column: 31, scope: !379)
!397 = !DILocation(line: 190, column: 3, scope: !379)
!398 = !DILocation(line: 190, column: 7, scope: !379)
!399 = !DILocation(line: 190, column: 12, scope: !379)
!400 = !DILocation(line: 190, column: 31, scope: !379)
!401 = !DILocation(line: 191, column: 3, scope: !379)
!402 = !DILocation(line: 191, column: 7, scope: !379)
!403 = !DILocation(line: 191, column: 12, scope: !379)
!404 = !DILocation(line: 191, column: 31, scope: !379)
!405 = !DILocation(line: 192, column: 3, scope: !379)
!406 = !DILocation(line: 192, column: 7, scope: !379)
!407 = !DILocation(line: 192, column: 12, scope: !379)
!408 = !DILocation(line: 192, column: 31, scope: !379)
!409 = !DILocation(line: 193, column: 3, scope: !379)
!410 = !DILocation(line: 193, column: 7, scope: !379)
!411 = !DILocation(line: 193, column: 12, scope: !379)
!412 = !DILocation(line: 193, column: 31, scope: !379)
!413 = !DILocation(line: 194, column: 3, scope: !379)
!414 = !DILocation(line: 194, column: 7, scope: !379)
!415 = !DILocation(line: 194, column: 12, scope: !379)
!416 = !DILocation(line: 194, column: 31, scope: !379)
!417 = !DILocation(line: 195, column: 3, scope: !379)
!418 = !DILocation(line: 195, column: 7, scope: !379)
!419 = !DILocation(line: 195, column: 12, scope: !379)
!420 = !DILocation(line: 195, column: 31, scope: !379)
!421 = !DILocation(line: 196, column: 3, scope: !379)
!422 = !DILocation(line: 196, column: 7, scope: !379)
!423 = !DILocation(line: 196, column: 12, scope: !379)
!424 = !DILocation(line: 196, column: 30, scope: !379)
!425 = !DILocation(line: 198, column: 9, scope: !379)
!426 = !DILocation(line: 198, column: 13, scope: !379)
!427 = !DILocation(line: 180, column: 25, scope: !373)
!428 = !DILocalVariable(name: "trailing", scope: !337, file: !2, line: 201, type: !56, align: 8)
!429 = !DILocation(line: 201, column: 6, scope: !337)
!430 = !DILocation(line: 201, column: 17, scope: !337)
!431 = !DILocation(line: 201, column: 27, scope: !337)
!432 = !DILocation(line: 202, column: 6, scope: !337)
!433 = !DILocation(line: 202, column: 36, scope: !337)
!434 = !DILocation(line: 202, column: 45, scope: !337)
!435 = !DILocation(line: 202, column: 28, scope: !337)
!436 = !DILocation(line: 204, column: 8, scope: !337)
!437 = !DILocation(line: 208, column: 4, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !2, line: 208, column: 4)
!439 = distinct !DILexicalBlock(scope: !337, file: !2, line: 205, column: 2)
!440 = !DILocation(line: 208, column: 17, scope: !438)
!441 = !DILocation(line: 208, column: 21, scope: !438)
!442 = !DILocation(line: 209, column: 10, scope: !438)
!443 = !DILocation(line: 210, column: 4, scope: !438)
!444 = !DILocation(line: 210, column: 8, scope: !438)
!445 = !DILocation(line: 210, column: 13, scope: !438)
!446 = !DILocation(line: 210, column: 32, scope: !438)
!447 = !DILocation(line: 211, column: 4, scope: !438)
!448 = !DILocation(line: 211, column: 8, scope: !438)
!449 = !DILocation(line: 211, column: 13, scope: !438)
!450 = !DILocation(line: 211, column: 32, scope: !438)
!451 = !DILocation(line: 212, column: 4, scope: !438)
!452 = !DILocation(line: 214, column: 4, scope: !453)
!453 = distinct !DILexicalBlock(scope: !439, file: !2, line: 214, column: 4)
!454 = !DILocation(line: 214, column: 17, scope: !453)
!455 = !DILocation(line: 214, column: 21, scope: !453)
!456 = !DILocation(line: 214, column: 11, scope: !453)
!457 = !DILocation(line: 215, column: 4, scope: !453)
!458 = !DILocation(line: 215, column: 8, scope: !453)
!459 = !DILocation(line: 215, column: 13, scope: !453)
!460 = !DILocation(line: 215, column: 32, scope: !453)
!461 = !DILocation(line: 216, column: 4, scope: !453)
!462 = !DILocation(line: 218, column: 4, scope: !463)
!463 = distinct !DILexicalBlock(scope: !439, file: !2, line: 218, column: 4)
!464 = !DILocation(line: 218, column: 17, scope: !463)
!465 = !DILocation(line: 218, column: 21, scope: !463)
!466 = !DILocation(line: 218, column: 11, scope: !463)
!467 = !DILocation(line: 219, column: 4, scope: !463)
!468 = !DILocation(line: 219, column: 8, scope: !463)
!469 = !DILocation(line: 219, column: 13, scope: !463)
!470 = !DILocation(line: 219, column: 32, scope: !463)
!471 = !DILocation(line: 220, column: 4, scope: !463)
!472 = !DILocation(line: 220, column: 8, scope: !463)
!473 = !DILocation(line: 220, column: 13, scope: !463)
!474 = !DILocation(line: 220, column: 32, scope: !463)
!475 = !DILocation(line: 221, column: 4, scope: !463)
!476 = !DILocation(line: 223, column: 4, scope: !477)
!477 = distinct !DILexicalBlock(scope: !439, file: !2, line: 223, column: 4)
!478 = !DILocation(line: 223, column: 17, scope: !477)
!479 = !DILocation(line: 223, column: 21, scope: !477)
!480 = !DILocation(line: 223, column: 11, scope: !477)
!481 = !DILocation(line: 224, column: 4, scope: !477)
!482 = !DILocation(line: 224, column: 8, scope: !477)
!483 = !DILocation(line: 224, column: 13, scope: !477)
!484 = !DILocation(line: 224, column: 32, scope: !477)
!485 = !DILocation(line: 225, column: 4, scope: !477)
!486 = !DILocation(line: 225, column: 8, scope: !477)
!487 = !DILocation(line: 225, column: 13, scope: !477)
!488 = !DILocation(line: 225, column: 32, scope: !477)
!489 = !DILocation(line: 229, column: 6, scope: !337)
!490 = !DILocalVariable(name: "i", scope: !491, file: !2, line: 231, type: !56, align: 8)
!491 = distinct !DILexicalBlock(scope: !492, file: !2, line: 231, column: 3)
!492 = distinct !DILexicalBlock(scope: !337, file: !2, line: 230, column: 2)
!493 = !DILocation(line: 231, column: 12, scope: !491)
!494 = !DILocation(line: 231, column: 17, scope: !491)
!495 = !DILocation(line: 231, column: 40, scope: !491)
!496 = !DILocation(line: 233, column: 4, scope: !497)
!497 = distinct !DILexicalBlock(scope: !491, file: !2, line: 232, column: 3)
!498 = !DILocation(line: 233, column: 8, scope: !497)
!499 = !DILocation(line: 233, column: 13, scope: !497)
!500 = !DILocation(line: 231, column: 47, scope: !491)
!501 = !DILocation(line: 236, column: 17, scope: !337)
!502 = !DILocation(line: 236, column: 26, scope: !337)
!503 = !DILocation(line: 236, column: 9, scope: !337)
