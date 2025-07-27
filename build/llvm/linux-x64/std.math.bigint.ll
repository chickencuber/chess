; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.lcm = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$std.core.string.MALFORMED_INTEGER = comdat any

$std.core.string.INTEGER_OVERFLOW = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_format" = comdat any

$"$sel.to_format" = comdat any

$"$ct.dyn.std.math.bigint.BigInt.to_string" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.7 = internal constant [29 x i8] c"Assert \22length >= 0\22 failed.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Assert \22length_to_copy >= 0\22 failed.\00", align 1
@.panic_msg.9 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.13 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.14 = internal constant [62 x i8] c"Assert \22value < 0 || tmp == 0 || !self.is_negative()\22 failed.\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Assert \22value >= 0 || tmp == -1 || self.is_negative()\22 failed.\00", align 1
@.func.16 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.panic_msg.17 = internal constant [37 x i8] c"Assert \22!self.is_negative()\22 failed.\00", align 1
@.func.18 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.19 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.20 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.21 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.22 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, comdat, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@std.core.string.INTEGER_OVERFLOW = linkonce constant %"char[]" { ptr @std.core.string.INTEGER_OVERFLOW.nameof, i64 24 }, comdat, align 8
@std.core.string.INTEGER_OVERFLOW.nameof = internal constant [25 x i8] c"string::INTEGER_OVERFLOW\00", align 1
@.func.23 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.24 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.25 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.26 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.27 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.28 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.29 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.30 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.31 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.32 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.33 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.34 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.35 = internal constant [9 x i8] c"div_this\00", align 1
@.func.36 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.37 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.38 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.39 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.40 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.41 = internal constant [7 x i8] c"is_one\00", align 1
@.func.42 = internal constant [4 x i8] c"abs\00", align 1
@.func.43 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.44 = internal constant [10 x i8] c"to_string\00", align 1
@.func.45 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.46 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.file.47 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.48 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.50 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.51 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.52 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.53 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.54 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.55 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.56 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.57 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.58 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.59 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.60 = internal constant [4 x i8] c"gcd\00", align 1
@.func.61 = internal constant [4 x i8] c"lcm\00", align 1
@.func.62 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.63 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.64 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.65 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.66 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.67 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.68 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.69 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.70 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.71 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.72 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.73 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.74 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.75 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.76 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.77 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = weak global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = weak global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !31 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !37
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !37
  br i1 %4, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !38, !DIExpression(), !39)
  store i64 %1, ptr %value, align 16
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !40, !DIExpression(), !41)
  %5 = load ptr, ptr %self, align 8, !dbg !42
  br label %cond, !dbg !42

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !42
  %lt = icmp slt i64 %6, 256, !dbg !42
  br i1 %lt, label %assign, label %exit, !dbg !42

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !42
  store i32 0, ptr %ptroffset, align 4, !dbg !42
  %add = add i64 %6, 1, !dbg !42
  br label %cond, !dbg !42

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !43, !DIExpression(), !44)
  %7 = load i128, ptr %value, align 16, !dbg !45
  store i128 %7, ptr %tmp, align 16, !dbg !45
    #dbg_declare(ptr %len, !46, !DIExpression(), !47)
  store i32 0, ptr %len, align 4, !dbg !48
  br label %loop.cond, !dbg !49

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !50
  %neq = icmp ne i128 %8, 0, !dbg !50
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !50

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !52
  %gt = icmp ugt i32 256, %9, !dbg !52
  br label %and.phi, !dbg !52

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !52
  br i1 %val, label %loop.body, label %loop.exit, !dbg !52

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !53
  %11 = load i32, ptr %len, align 4, !dbg !55
  %zext = zext i32 %11 to i64, !dbg !55
  %ge = icmp uge i64 %zext, 256, !dbg !55
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !55
  br i1 %12, label %panic1, label %checkok4, !dbg !55

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !55
  %13 = load i128, ptr %tmp, align 16, !dbg !56
  %and = and i128 %13, 4294967295, !dbg !57
  %trunc = trunc i128 %and to i32, !dbg !57
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !57
  %14 = load i128, ptr %tmp, align 16, !dbg !58
  %ashr = ashr i128 %14, 32, !dbg !58
  %15 = freeze i128 %ashr, !dbg !58
  store i128 %15, ptr %tmp, align 16, !dbg !58
  %16 = load i32, ptr %len, align 4, !dbg !59
  %add6 = add i32 %16, 1, !dbg !59
  store i32 %add6, ptr %len, align 4, !dbg !59
  br label %loop.cond, !dbg !59

loop.exit:                                        ; preds = %and.phi
  %17 = load i128, ptr %value, align 16, !dbg !60
  %lt7 = icmp slt i128 %17, 0, !dbg !60
  br i1 %lt7, label %or.phi, label %or.rhs, !dbg !60

or.rhs:                                           ; preds = %loop.exit
  %18 = load i128, ptr %tmp, align 16, !dbg !61
  %eq = icmp eq i128 %18, 0, !dbg !61
  br label %or.phi, !dbg !61

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val8 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !61
  br i1 %val8, label %or.phi10, label %or.rhs9, !dbg !61

or.rhs9:                                          ; preds = %or.phi
  %19 = load ptr, ptr %self, align 8, !dbg !62
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %19), !dbg !62
  %21 = trunc i8 %20 to i1, !dbg !62
  %not = xor i1 %21, true, !dbg !62
  br label %or.phi10, !dbg !62

or.phi10:                                         ; preds = %or.rhs9, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %not, %or.rhs9 ], !dbg !62
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !62

assert_fail:                                      ; preds = %or.phi10
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !60
  call void %22(ptr @.panic_msg.14, i64 61, ptr @.file, i64 9, ptr @.func.13, i64 4, i32 37) #4, !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %or.phi10
  %23 = load i128, ptr %value, align 16, !dbg !63
  %ge12 = icmp sge i128 %23, 0, !dbg !63
  br i1 %ge12, label %or.phi15, label %or.rhs13, !dbg !63

or.rhs13:                                         ; preds = %assert_ok
  %24 = load i128, ptr %tmp, align 16, !dbg !64
  %eq14 = icmp eq i128 %24, -1, !dbg !64
  br label %or.phi15, !dbg !64

or.phi15:                                         ; preds = %or.rhs13, %assert_ok
  %val16 = phi i1 [ true, %assert_ok ], [ %eq14, %or.rhs13 ], !dbg !64
  br i1 %val16, label %or.phi18, label %or.rhs17, !dbg !64

or.rhs17:                                         ; preds = %or.phi15
  %25 = load ptr, ptr %self, align 8, !dbg !65
  %26 = call i8 @std.math.bigint.BigInt.is_negative(ptr %25), !dbg !65
  %27 = trunc i8 %26 to i1, !dbg !65
  br label %or.phi18, !dbg !65

or.phi18:                                         ; preds = %or.rhs17, %or.phi15
  %val19 = phi i1 [ true, %or.phi15 ], [ %27, %or.rhs17 ], !dbg !65
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !65

assert_fail20:                                    ; preds = %or.phi18
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %28(ptr @.panic_msg.15, i64 62, ptr @.file, i64 9, ptr @.func.13, i64 4, i32 38) #4, !dbg !63
  unreachable, !dbg !63

assert_ok21:                                      ; preds = %or.phi18
  %29 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !66
  %30 = load i32, ptr %len, align 4, !dbg !67
  store i32 %30, ptr %ptradd22, align 4, !dbg !67
  %31 = load ptr, ptr %self, align 8, !dbg !68
  call void @std.math.bigint.BigInt.reduce_len(ptr %31), !dbg !68
  %32 = load ptr, ptr %self, align 8, !dbg !69
  ret ptr %32, !dbg !69

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !39
  call void %33(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.13, i64 4, i32 26) #4, !dbg !39
  unreachable, !dbg !39

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %36 = insertvalue %any undef, ptr %taddr2, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd3, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.13, i64 4, i32 33, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !55
  unreachable, !dbg !55
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !70 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 16
  %tmp = alloca i128, align 16
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !74
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !74
  br i1 %4, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %1, ptr %value, align 16
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !77, !DIExpression(), !78)
  %5 = load ptr, ptr %self, align 8, !dbg !79
  br label %cond, !dbg !79

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !79
  %lt = icmp slt i64 %6, 256, !dbg !79
  br i1 %lt, label %assign, label %exit, !dbg !79

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !79
  store i32 0, ptr %ptroffset, align 4, !dbg !79
  %add = add i64 %6, 1, !dbg !79
  br label %cond, !dbg !79

exit:                                             ; preds = %cond
    #dbg_declare(ptr %tmp, !80, !DIExpression(), !81)
  %7 = load i128, ptr %value, align 16, !dbg !82
  store i128 %7, ptr %tmp, align 16, !dbg !82
    #dbg_declare(ptr %len, !83, !DIExpression(), !84)
  store i32 0, ptr %len, align 4, !dbg !85
  br label %loop.cond, !dbg !86

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 16, !dbg !87
  %neq = icmp ne i128 0, %8, !dbg !87
  %siui-ne = or i1 false, %neq, !dbg !87
  br i1 %siui-ne, label %loop.body, label %loop.exit, !dbg !87

loop.body:                                        ; preds = %loop.cond
  %9 = load ptr, ptr %self, align 8, !dbg !89
  %10 = load i32, ptr %len, align 4, !dbg !91
  %zext = zext i32 %10 to i64, !dbg !91
  %ge = icmp uge i64 %zext, 256, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !91
  br i1 %11, label %panic1, label %checkok4, !dbg !91

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %9, i64 %zext, !dbg !91
  %12 = load i128, ptr %tmp, align 16, !dbg !92
  %and = and i128 %12, 4294967295, !dbg !93
  %trunc = trunc i128 %and to i32, !dbg !93
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !93
  %13 = load i128, ptr %tmp, align 16, !dbg !94
  %lshr = lshr i128 %13, 32, !dbg !94
  %14 = freeze i128 %lshr, !dbg !94
  store i128 %14, ptr %tmp, align 16, !dbg !94
  %15 = load i32, ptr %len, align 4, !dbg !95
  %add6 = add i32 %15, 1, !dbg !95
  store i32 %add6, ptr %len, align 4, !dbg !95
  br label %loop.cond, !dbg !95

loop.exit:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !96
  %17 = call i8 @std.math.bigint.BigInt.is_negative(ptr %16), !dbg !96
  %18 = trunc i8 %17 to i1, !dbg !96
  %not = xor i1 %18, true, !dbg !96
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %loop.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !97
  call void %19(ptr @.panic_msg.17, i64 36, ptr @.file, i64 9, ptr @.func.16, i64 14, i32 55) #4, !dbg !97
  unreachable, !dbg !97

assert_ok:                                        ; preds = %loop.exit
  %20 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 1024, !dbg !98
  %21 = load i32, ptr %len, align 4
  store i32 %21, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %22 = load i32, ptr %x, align 4
  store i32 %22, ptr %a, align 4
  %23 = load i32, ptr %.anon, align 4
  store i32 %23, ptr %b, align 4
  %24 = load i32, ptr %a, align 4, !dbg !99
  %25 = load i32, ptr %b, align 4, !dbg !105
  %lt8 = icmp slt i32 %25, %24, !dbg !99
  %check = icmp slt i32 %24, 0, !dbg !99
  %siui-lt = or i1 %check, %lt8, !dbg !99
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !99

cond.lhs:                                         ; preds = %assert_ok
  %26 = load i32, ptr %x, align 4, !dbg !106
  br label %cond.phi, !dbg !106

cond.rhs:                                         ; preds = %assert_ok
  %27 = load i32, ptr %.anon, align 4, !dbg !107
  br label %cond.phi, !dbg !107

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %26, %cond.lhs ], [ %27, %cond.rhs ], !dbg !107
  store i32 %val, ptr %ptradd7, align 4, !dbg !107
  %28 = load ptr, ptr %self, align 8, !dbg !108
  ret ptr %28, !dbg !108

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !76
  call void %29(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.16, i64 14, i32 44) #4, !dbg !76
  unreachable, !dbg !76

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %32 = insertvalue %any undef, ptr %taddr2, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd3, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.16, i64 14, i32 51, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !109 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"uint[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !119
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !119
  br i1 %4, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !120, !DIExpression(), !121)
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %values, !122, !DIExpression(), !123)
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !124
  %5 = load i64, ptr %ptradd1, align 8, !dbg !124
  %ge = icmp uge i64 256, %5, !dbg !124
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %6(ptr @.panic_msg.19, i64 42, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 61) #4, !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !126
  br label %cond, !dbg !126

cond:                                             ; preds = %assign, %assert_ok
  %8 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !126
  %lt = icmp slt i64 %8, 256, !dbg !126
  br i1 %lt, label %assign, label %exit, !dbg !126

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !126
  store i32 0, ptr %ptroffset, align 4, !dbg !126
  %add = add i64 %8, 1, !dbg !126
  br label %cond, !dbg !126

exit:                                             ; preds = %cond
  %ptradd2 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !127
  %9 = load i64, ptr %ptradd2, align 8, !dbg !127
  %eq = icmp eq i64 0, %9, !dbg !127
  br i1 %eq, label %if.then, label %if.exit, !dbg !127

if.then:                                          ; preds = %exit
  %10 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !128
  store i32 1, ptr %ptradd3, align 4, !dbg !130
  %11 = load ptr, ptr %self, align 8, !dbg !131
  ret ptr %11, !dbg !131

if.exit:                                          ; preds = %exit
  %12 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !132
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !133
  %13 = load i64, ptr %ptradd5, align 8, !dbg !133
  %trunc = trunc i64 %13 to i32, !dbg !133
  store i32 %trunc, ptr %ptradd4, align 4, !dbg !133
    #dbg_declare(ptr %.anon, !134, !DIExpression(), !136)
  %ptradd6 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !137
  %14 = load i64, ptr %ptradd6, align 8, !dbg !137
  store i64 %14, ptr %.anon, align 8, !dbg !137
  br label %loop.cond, !dbg !137

loop.cond:                                        ; preds = %checkok31, %if.exit
  %15 = load i64, ptr %.anon, align 8, !dbg !136
  %gt = icmp ugt i64 %15, 0, !dbg !136
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
  %16 = load i64, ptr %.anon, align 8, !dbg !136
  %subnuw = sub nuw i64 %16, 1, !dbg !136
  store i64 %subnuw, ptr %.anon, align 8, !dbg !136
    #dbg_declare(ptr %i, !138, !DIExpression(), !140)
  %17 = load i64, ptr %.anon, align 8, !dbg !140
  store i64 %17, ptr %i, align 8, !dbg !140
    #dbg_declare(ptr %val, !141, !DIExpression(), !142)
  %ptradd7 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !143
  %18 = load i64, ptr %ptradd7, align 8, !dbg !143
  %19 = load ptr, ptr %values, align 8, !dbg !143
  %20 = load i64, ptr %.anon, align 8, !dbg !140
  %ge8 = icmp uge i64 %20, %18, !dbg !140
  %21 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !140
  br i1 %21, label %panic9, label %checkok12, !dbg !140

checkok12:                                        ; preds = %loop.body
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %19, i64 %20, !dbg !140
  %22 = load i32, ptr %ptroffset13, align 4, !dbg !140
  store i32 %22, ptr %val, align 4, !dbg !140
  %23 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd14 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !146
  %24 = load i64, ptr %ptradd14, align 8, !dbg !146
  %sub = sub i64 %24, 1, !dbg !146
  %25 = load i64, ptr %i, align 8, !dbg !147
  %sub15 = sub i64 %sub, %25, !dbg !146
  %lt16 = icmp slt i64 %sub15, 0, !dbg !146
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !146
  br i1 %26, label %panic17, label %checkok22, !dbg !146

checkok22:                                        ; preds = %checkok12
  %ge23 = icmp sge i64 %sub15, 256, !dbg !146
  %27 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !146
  br i1 %27, label %panic24, label %checkok31, !dbg !146

checkok31:                                        ; preds = %checkok22
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %23, i64 %sub15, !dbg !146
  %28 = load i32, ptr %val, align 4, !dbg !148
  store i32 %28, ptr %ptroffset32, align 4, !dbg !148
  br label %loop.cond, !dbg !148

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond33, !dbg !149

loop.cond33:                                      ; preds = %loop.body57, %loop.exit
  %29 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd34 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !150
  %30 = load i32, ptr %ptradd34, align 4, !dbg !150
  %lt35 = icmp ult i32 1, %30, !dbg !150
  br i1 %lt35, label %and.rhs, label %and.phi, !dbg !150

and.rhs:                                          ; preds = %loop.cond33
  %31 = load ptr, ptr %self, align 8, !dbg !152
  %32 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd36 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !153
  %33 = load i32, ptr %ptradd36, align 4, !dbg !153
  %sub37 = sub i32 %33, 1, !dbg !153
  %sext = sext i32 %sub37 to i64, !dbg !153
  %lt38 = icmp slt i64 %sext, 0, !dbg !153
  %34 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !153
  br i1 %34, label %panic39, label %checkok44, !dbg !153

checkok44:                                        ; preds = %and.rhs
  %ge45 = icmp sge i64 %sext, 256, !dbg !153
  %35 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !153
  br i1 %35, label %panic46, label %checkok53, !dbg !153

checkok53:                                        ; preds = %checkok44
  %ptroffset54 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext, !dbg !153
  %36 = load i32, ptr %ptroffset54, align 4, !dbg !153
  %eq55 = icmp eq i32 0, %36, !dbg !152
  br label %and.phi, !dbg !152

and.phi:                                          ; preds = %checkok53, %loop.cond33
  %val56 = phi i1 [ false, %loop.cond33 ], [ %eq55, %checkok53 ], !dbg !152
  br i1 %val56, label %loop.body57, label %loop.exit60, !dbg !152

loop.body57:                                      ; preds = %and.phi
  %37 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd58 = getelementptr inbounds i8, ptr %37, i64 1024, !dbg !154
  %38 = load i32, ptr %ptradd58, align 4, !dbg !154
  %sub59 = sub i32 %38, 1, !dbg !154
  store i32 %sub59, ptr %ptradd58, align 4, !dbg !154
  br label %loop.cond33, !dbg !154

loop.exit60:                                      ; preds = %and.phi
  %39 = load ptr, ptr %self, align 8, !dbg !156
  ret ptr %39, !dbg !156

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !121
  call void %40(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 63) #4, !dbg !121
  unreachable, !dbg !121

panic9:                                           ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr10, align 8
  %43 = insertvalue %any undef, ptr %taddr10, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd11, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 75, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !140
  unreachable, !dbg !140

panic17:                                          ; preds = %checkok12
  store i64 %sub15, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %47, ptr %varargslots19, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 77, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !146
  unreachable, !dbg !146

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %49 = insertvalue %any undef, ptr %taddr25, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub15, ptr %taddr26, align 8
  %51 = insertvalue %any undef, ptr %taddr26, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %50, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %52, ptr %ptradd28, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 77, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !146
  unreachable, !dbg !146

panic39:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr40, align 8
  %54 = insertvalue %any undef, ptr %taddr40, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots41, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 79, ptr byval(%"any[]") align 8 %indirectarg43) #4, !dbg !153
  unreachable, !dbg !153

panic46:                                          ; preds = %checkok44
  store i64 256, ptr %taddr47, align 8
  %57 = insertvalue %any undef, ptr %taddr47, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr48, align 8
  %59 = insertvalue %any undef, ptr %taddr48, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %60, ptr %ptradd50, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.18, i64 15, i32 79, ptr byval(%"any[]") align 8 %indirectarg52) #4, !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr %2, i64 %3, i32 %4) #0 comdat !dbg !157 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %taddr17 = alloca i128, align 16
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr47 = alloca i128, align 16
  %sretparam51 = alloca %BigInt, align 4
  %indirectarg52 = alloca %BigInt, align 8
  %indirectarg53 = alloca %BigInt, align 8
  %indirectarg54 = alloca %BigInt, align 8
  %indirectarg58 = alloca %BigInt, align 8
  %switch61 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !169
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !169
  br i1 %6, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !170, !DIExpression(), !171)
  store ptr %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %value, !172, !DIExpression(), !173)
  store i32 %4, ptr %radix, align 4
    #dbg_declare(ptr %radix, !174, !DIExpression(), !175)
    #dbg_declare(ptr %len, !176, !DIExpression(), !178)
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !179
  %7 = load i64, ptr %ptradd1, align 8, !dbg !179
  store i64 %7, ptr %len, align 8, !dbg !179
    #dbg_declare(ptr %limit, !180, !DIExpression(), !181)
  %ptradd2 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !182
  %8 = load i64, ptr %ptradd2, align 8, !dbg !182
  %9 = load ptr, ptr %value, align 8, !dbg !182
  %ge = icmp sge i64 0, %8, !dbg !183
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !183
  br i1 %10, label %panic3, label %checkok6, !dbg !183

checkok6:                                         ; preds = %checkok
  %11 = load i8, ptr %9, align 1, !dbg !183
  %eq = icmp eq i8 %11, 45, !dbg !182
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !184
  store i64 %ternary, ptr %limit, align 8, !dbg !184
  %12 = load ptr, ptr %self, align 8, !dbg !185
  %checknull = icmp eq ptr %12, null, !dbg !185
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !185
  br i1 %13, label %panic7, label %checkok8, !dbg !185

checkok8:                                         ; preds = %checkok6
  %14 = ptrtoint ptr %12 to i64, !dbg !185
  %15 = urem i64 %14, 4, !dbg !185
  %16 = icmp ne i64 %15, 0, !dbg !185
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !185
  br i1 %17, label %panic9, label %checkok16, !dbg !185

checkok16:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !186
    #dbg_declare(ptr %multiplier, !187, !DIExpression(), !188)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !189
    #dbg_declare(ptr %radix_big, !190, !DIExpression(), !191)
  %18 = load i32, ptr %radix, align 4, !dbg !192
  %sext = sext i32 %18 to i128, !dbg !192
  store i128 %sext, ptr %taddr17, align 16
  %lo = load i64, ptr %taddr17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %taddr17, i64 8
  %hi = load i64, ptr %ptradd18, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, i64 %lo, i64 %hi), !dbg !193
    #dbg_declare(ptr %i, !194, !DIExpression(), !196)
  %19 = load i64, ptr %len, align 8, !dbg !197
  %sub = sub i64 %19, 1, !dbg !197
  store i64 %sub, ptr %i, align 8, !dbg !197
  br label %loop.cond, !dbg !197

loop.cond:                                        ; preds = %if.exit59, %checkok16
  %20 = load i64, ptr %i, align 8, !dbg !198
  %21 = load i64, ptr %limit, align 8, !dbg !199
  %ge19 = icmp sge i64 %20, %21, !dbg !198
  br i1 %ge19, label %loop.body, label %loop.exit, !dbg !198

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %pos_val, !200, !DIExpression(), !202)
  %ptradd20 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !203
  %22 = load i64, ptr %ptradd20, align 8, !dbg !203
  %23 = load ptr, ptr %value, align 8, !dbg !203
  %24 = load i64, ptr %i, align 8, !dbg !204
  %lt = icmp slt i64 %24, 0, !dbg !204
  %25 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !204
  br i1 %25, label %panic21, label %checkok26, !dbg !204

checkok26:                                        ; preds = %loop.body
  %ge27 = icmp sge i64 %24, %22, !dbg !204
  %26 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !204
  br i1 %26, label %panic28, label %checkok35, !dbg !204

checkok35:                                        ; preds = %checkok26
  %ptradd36 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !204
  %27 = load i8, ptr %ptradd36, align 1, !dbg !204
  %zext = zext i8 %27 to i32, !dbg !204
  store i32 %zext, ptr %pos_val, align 4, !dbg !204
  %28 = load i32, ptr %pos_val, align 4
  store i32 %28, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok35
  %29 = load i32, ptr %switch, align 4
  switch i32 %29, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case38
    i32 66, label %switch.case38
    i32 67, label %switch.case38
    i32 68, label %switch.case38
    i32 69, label %switch.case38
    i32 70, label %switch.case38
    i32 71, label %switch.case38
    i32 72, label %switch.case38
    i32 73, label %switch.case38
    i32 74, label %switch.case38
    i32 75, label %switch.case38
    i32 76, label %switch.case38
    i32 77, label %switch.case38
    i32 78, label %switch.case38
    i32 79, label %switch.case38
    i32 80, label %switch.case38
    i32 81, label %switch.case38
    i32 82, label %switch.case38
    i32 83, label %switch.case38
    i32 84, label %switch.case38
    i32 85, label %switch.case38
    i32 86, label %switch.case38
    i32 87, label %switch.case38
    i32 88, label %switch.case38
    i32 89, label %switch.case38
    i32 90, label %switch.case38
    i32 97, label %switch.case40
    i32 98, label %switch.case40
    i32 99, label %switch.case40
    i32 100, label %switch.case40
    i32 101, label %switch.case40
    i32 102, label %switch.case40
    i32 103, label %switch.case40
    i32 104, label %switch.case40
    i32 105, label %switch.case40
    i32 106, label %switch.case40
    i32 107, label %switch.case40
    i32 108, label %switch.case40
    i32 109, label %switch.case40
    i32 110, label %switch.case40
    i32 111, label %switch.case40
    i32 112, label %switch.case40
    i32 113, label %switch.case40
    i32 114, label %switch.case40
    i32 115, label %switch.case40
    i32 116, label %switch.case40
    i32 117, label %switch.case40
    i32 118, label %switch.case40
    i32 119, label %switch.case40
    i32 120, label %switch.case40
    i32 121, label %switch.case40
    i32 122, label %switch.case40
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %30 = load i32, ptr %pos_val, align 4, !dbg !205
  %sub37 = sub i32 %30, 48, !dbg !205
  store i32 %sub37, ptr %pos_val, align 4, !dbg !205
  br label %switch.exit, !dbg !205

switch.case38:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %31 = load i32, ptr %pos_val, align 4, !dbg !208
  %sub39 = sub i32 %31, 55, !dbg !208
  store i32 %sub39, ptr %pos_val, align 4, !dbg !208
  br label %switch.exit, !dbg !208

switch.case40:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %32 = load i32, ptr %pos_val, align 4, !dbg !210
  %sub41 = sub i32 %32, 87, !dbg !210
  store i32 %sub41, ptr %pos_val, align 4, !dbg !210
  br label %switch.exit, !dbg !210

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !212

switch.exit:                                      ; preds = %switch.case40, %switch.case38, %switch.case
  %33 = load i32, ptr %pos_val, align 4, !dbg !214
  %34 = load i32, ptr %radix, align 4, !dbg !215
  %ge42 = icmp sge i32 %33, %34, !dbg !214
  br i1 %ge42, label %if.then, label %if.exit, !dbg !214

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), !dbg !216

if.exit:                                          ; preds = %switch.exit
  %35 = load i64, ptr %limit, align 8, !dbg !217
  %eq43 = icmp eq i64 %35, 1, !dbg !217
  br i1 %eq43, label %if.then44, label %if.exit45, !dbg !217

if.then44:                                        ; preds = %if.exit
  %36 = load i32, ptr %pos_val, align 4, !dbg !218
  %neg = sub i32 0, %36, !dbg !218
  store i32 %neg, ptr %pos_val, align 4, !dbg !218
  br label %if.exit45, !dbg !218

if.exit45:                                        ; preds = %if.then44, %if.exit
  %37 = load i32, ptr %pos_val, align 4, !dbg !219
  %sext46 = sext i32 %37 to i128, !dbg !219
  store i128 %sext46, ptr %taddr47, align 16
  %lo48 = load i64, ptr %taddr47, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %taddr47, i64 8
  %hi50 = load i64, ptr %ptradd49, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo48, i64 %hi50), !dbg !220
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam51, ptr byval(%BigInt) align 8 %indirectarg52, ptr byval(%BigInt) align 8 %indirectarg53), !dbg !221
  %38 = load ptr, ptr %self, align 8, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 4 %sretparam51, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %38, ptr byval(%BigInt) align 8 %indirectarg54), !dbg !222
  %39 = load i64, ptr %i, align 8, !dbg !223
  %sub55 = sub i64 %39, 1, !dbg !223
  %40 = load i64, ptr %limit, align 8, !dbg !224
  %ge56 = icmp sge i64 %sub55, %40, !dbg !223
  br i1 %ge56, label %if.then57, label %if.exit59, !dbg !223

if.then57:                                        ; preds = %if.exit45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr byval(%BigInt) align 8 %indirectarg58), !dbg !225
  br label %if.exit59, !dbg !225

if.exit59:                                        ; preds = %if.then57, %if.exit45
  %41 = load i64, ptr %i, align 8, !dbg !227
  %sub60 = sub i64 %41, 1, !dbg !227
  store i64 %sub60, ptr %i, align 8, !dbg !227
  br label %loop.cond, !dbg !227

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch61, align 1
  br label %switch.entry62

switch.entry62:                                   ; preds = %loop.exit
  %42 = load i8, ptr %switch61, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i64, ptr %limit, align 8, !dbg !228
  %i2b = icmp ne i64 %44, 0, !dbg !228
  br i1 %i2b, label %and.rhs, label %and.phi, !dbg !228

and.rhs:                                          ; preds = %switch.entry62
  %45 = load ptr, ptr %self, align 8, !dbg !230
  %46 = call i8 @std.math.bigint.BigInt.is_negative(ptr %45), !dbg !230
  %47 = trunc i8 %46 to i1, !dbg !230
  %not = xor i1 %47, true, !dbg !230
  br label %and.phi, !dbg !230

and.phi:                                          ; preds = %and.rhs, %switch.entry62
  %val = phi i1 [ false, %switch.entry62 ], [ %not, %and.rhs ], !dbg !230
  %eq63 = icmp eq i1 %val, %43, !dbg !230
  br i1 %eq63, label %switch.case64, label %next_if, !dbg !230

switch.case64:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !231

next_if:                                          ; preds = %and.phi
  %48 = load i64, ptr %limit, align 8, !dbg !233
  %i2nb = icmp eq i64 %48, 0, !dbg !233
  br i1 %i2nb, label %and.rhs65, label %and.phi66, !dbg !233

and.rhs65:                                        ; preds = %next_if
  %49 = load ptr, ptr %self, align 8, !dbg !234
  %50 = call i8 @std.math.bigint.BigInt.is_negative(ptr %49), !dbg !234
  %51 = trunc i8 %50 to i1, !dbg !234
  br label %and.phi66, !dbg !234

and.phi66:                                        ; preds = %and.rhs65, %next_if
  %val67 = phi i1 [ false, %next_if ], [ %51, %and.rhs65 ], !dbg !234
  %eq68 = icmp eq i1 %val67, %43, !dbg !234
  br i1 %eq68, label %switch.case69, label %next_if70, !dbg !234

switch.case69:                                    ; preds = %and.phi66
  ret i64 ptrtoint (ptr @std.core.string.INTEGER_OVERFLOW to i64), !dbg !235

next_if70:                                        ; preds = %and.phi66
  br label %switch.exit71, !dbg !235

switch.exit71:                                    ; preds = %next_if70
  %52 = load ptr, ptr %self, align 8, !dbg !237
  store ptr %52, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !171
  call void %53(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 86) #4, !dbg !171
  unreachable, !dbg !171

panic3:                                           ; preds = %checkok
  store i64 %8, ptr %taddr, align 8
  %54 = insertvalue %any undef, ptr %taddr, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %56 = insertvalue %any undef, ptr %taddr4, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %57, ptr %ptradd5, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 89, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !183
  unreachable, !dbg !183

panic7:                                           ; preds = %checkok6
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !185
  call void %59(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 90) #4, !dbg !185
  unreachable, !dbg !185

panic9:                                           ; preds = %checkok8
  store i64 4, ptr %taddr10, align 8
  %60 = insertvalue %any undef, ptr %taddr10, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %62 = insertvalue %any undef, ptr %taddr11, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %63, ptr %ptradd13, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 90, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !185
  unreachable, !dbg !185

panic21:                                          ; preds = %loop.body
  store i64 %24, ptr %taddr22, align 8
  %65 = insertvalue %any undef, ptr %taddr22, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots23, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 95, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !204
  unreachable, !dbg !204

panic28:                                          ; preds = %checkok26
  store i64 %22, ptr %taddr29, align 8
  %68 = insertvalue %any undef, ptr %taddr29, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr30, align 8
  %70 = insertvalue %any undef, ptr %taddr30, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %71, ptr %ptradd32, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.20, i64 17, i32 95, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !238 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !242
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !242
  br i1 %2, label %panic, label %checkok, !dbg !242

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !243, !DIExpression(), !244)
  %3 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !246
  %4 = load i32, ptr %ptradd, align 4, !dbg !246
  %and = and i32 %4, -2147483648, !dbg !245
  %neq = icmp ne i32 0, %and, !dbg !245
  %5 = zext i1 %neq to i8, !dbg !245
  ret i8 %5, !dbg !245

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !244
  call void %6(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.23, i64 11, i32 125) #4, !dbg !244
  unreachable, !dbg !244
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !247 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !250, !DIExpression(), !251)
    #dbg_declare(ptr %2, !252, !DIExpression(), !253)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !254
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !255
  ret void, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !256 {
entry:
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !259
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !259
  br i1 %3, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !260, !DIExpression(), !261)
    #dbg_declare(ptr %1, !262, !DIExpression(), !263)
    #dbg_declare(ptr %sign, !264, !DIExpression(), !265)
  %4 = load ptr, ptr %self, align 8, !dbg !266
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !266
  store i8 %5, ptr %sign, align 1, !dbg !266
    #dbg_declare(ptr %sign_arg, !267, !DIExpression(), !268)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !269
  store i8 %6, ptr %sign_arg, align 1, !dbg !269
  %7 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !270
  %8 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !271
  %9 = load i32, ptr %ptradd1, align 4
  store i32 %9, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !272
  %10 = load i32, ptr %ptradd2, align 4
  store i32 %10, ptr %.anon, align 4
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %a, align 4
  %12 = load i32, ptr %.anon, align 4
  store i32 %12, ptr %b, align 4
  %13 = load i32, ptr %a, align 4, !dbg !273
  %14 = load i32, ptr %b, align 4, !dbg !278
  %gt = icmp ugt i32 %13, %14, !dbg !273
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !273

cond.lhs:                                         ; preds = %checkok
  %15 = load i32, ptr %x, align 4, !dbg !279
  br label %cond.phi, !dbg !279

cond.rhs:                                         ; preds = %checkok
  %16 = load i32, ptr %.anon, align 4, !dbg !280
  br label %cond.phi, !dbg !280

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %15, %cond.lhs ], [ %16, %cond.rhs ], !dbg !280
  store i32 %val, ptr %ptradd, align 4, !dbg !280
    #dbg_declare(ptr %carry, !281, !DIExpression(), !282)
  store i64 0, ptr %carry, align 8, !dbg !283
    #dbg_declare(ptr %i, !284, !DIExpression(), !286)
  store i32 0, ptr %i, align 4, !dbg !287
  br label %loop.cond, !dbg !287

loop.cond:                                        ; preds = %checkok31, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !288
  %18 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !289
  %19 = load i32, ptr %ptradd3, align 4, !dbg !289
  %lt = icmp ult i32 %17, %19, !dbg !288
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !288

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %sum, !290, !DIExpression(), !292)
  %20 = load ptr, ptr %self, align 8, !dbg !293
  %21 = load i32, ptr %i, align 4, !dbg !294
  %zext = zext i32 %21 to i64, !dbg !294
  %ge = icmp uge i64 %zext, 256, !dbg !294
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !294
  br i1 %22, label %panic4, label %checkok7, !dbg !294

checkok7:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !294
  %23 = load i32, ptr %ptroffset, align 4, !dbg !294
  %zext8 = zext i32 %23 to i64, !dbg !294
  %24 = load i32, ptr %i, align 4, !dbg !295
  %zext9 = zext i32 %24 to i64, !dbg !295
  %ge10 = icmp uge i64 %zext9, 256, !dbg !295
  %25 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !295
  br i1 %25, label %panic11, label %checkok18, !dbg !295

checkok18:                                        ; preds = %checkok7
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext9, !dbg !295
  %26 = load i32, ptr %ptroffset19, align 4, !dbg !295
  %zext20 = zext i32 %26 to i64, !dbg !295
  %add = add i64 %zext8, %zext20, !dbg !296
  %27 = load i64, ptr %carry, align 8, !dbg !297
  %add21 = add i64 %add, %27, !dbg !296
  store i64 %add21, ptr %sum, align 8, !dbg !296
  %28 = load i64, ptr %sum, align 8, !dbg !298
  %lshr = lshr i64 %28, 32, !dbg !298
  %29 = freeze i64 %lshr, !dbg !298
  store i64 %29, ptr %carry, align 8, !dbg !298
  %30 = load ptr, ptr %self, align 8, !dbg !299
  %31 = load i32, ptr %i, align 4, !dbg !300
  %zext22 = zext i32 %31 to i64, !dbg !300
  %ge23 = icmp uge i64 %zext22, 256, !dbg !300
  %32 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !300
  br i1 %32, label %panic24, label %checkok31, !dbg !300

checkok31:                                        ; preds = %checkok18
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %30, i64 %zext22, !dbg !300
  %33 = load i64, ptr %sum, align 8, !dbg !301
  %and = and i64 %33, 4294967295, !dbg !302
  %trunc = trunc i64 %and to i32, !dbg !302
  store i32 %trunc, ptr %ptroffset32, align 4, !dbg !302
  %34 = load i32, ptr %i, align 4, !dbg !303
  %add33 = add i32 %34, 1, !dbg !303
  store i32 %add33, ptr %i, align 4, !dbg !303
  br label %loop.cond, !dbg !303

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !304
  %neq = icmp ne i64 0, %35, !dbg !304
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !304

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !305
  %37 = load i32, ptr %ptradd34, align 4, !dbg !305
  %gt35 = icmp ugt i32 256, %37, !dbg !305
  br label %and.phi, !dbg !305

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val36 = phi i1 [ false, %loop.exit ], [ %gt35, %and.rhs ], !dbg !305
  br i1 %val36, label %if.then, label %if.exit, !dbg !305

if.then:                                          ; preds = %and.phi
  %38 = load ptr, ptr %self, align 8, !dbg !306
  %39 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !308
  %40 = load i32, ptr %ptradd37, align 4, !dbg !308
  %add38 = add i32 %40, 1, !dbg !308
  store i32 %add38, ptr %ptradd37, align 4, !dbg !308
  %zext39 = zext i32 %40 to i64, !dbg !308
  %ge40 = icmp uge i64 %zext39, 256, !dbg !308
  %41 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !308
  br i1 %41, label %panic41, label %checkok48, !dbg !308

checkok48:                                        ; preds = %if.then
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext39, !dbg !308
  %42 = load i64, ptr %carry, align 8, !dbg !309
  %trunc50 = trunc i64 %42 to i32, !dbg !309
  store i32 %trunc50, ptr %ptroffset49, align 4, !dbg !309
  br label %if.exit, !dbg !309

if.exit:                                          ; preds = %checkok48, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !310
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !310
  %44 = load i8, ptr %sign, align 1, !dbg !311
  %45 = trunc i8 %44 to i1, !dbg !311
  %46 = load i8, ptr %sign_arg, align 1, !dbg !312
  %47 = trunc i8 %46 to i1, !dbg !312
  %neq51 = icmp ne i1 %45, %47, !dbg !311
  br i1 %neq51, label %or.phi, label %or.rhs, !dbg !311

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !313
  %49 = trunc i8 %48 to i1, !dbg !313
  %50 = load ptr, ptr %self, align 8, !dbg !314
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !314
  %52 = trunc i8 %51 to i1, !dbg !314
  %eq = icmp eq i1 %49, %52, !dbg !313
  br label %or.phi, !dbg !313

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val52 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !313
  br i1 %val52, label %assert_ok, label %assert_fail, !dbg !313

assert_fail:                                      ; preds = %or.phi
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !311
  call void %53(ptr @.panic_msg.25, i64 20, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 158) #4, !dbg !311
  unreachable, !dbg !311

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !315

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !261
  call void %54(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 136) #4, !dbg !261
  unreachable, !dbg !261

panic4:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %57 = insertvalue %any undef, ptr %taddr5, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd6, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 146, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !294
  unreachable, !dbg !294

panic11:                                          ; preds = %checkok7
  store i64 256, ptr %taddr12, align 8
  %60 = insertvalue %any undef, ptr %taddr12, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %62 = insertvalue %any undef, ptr %taddr13, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %63, ptr %ptradd15, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 146, ptr byval(%"any[]") align 8 %indirectarg17) #4, !dbg !295
  unreachable, !dbg !295

panic24:                                          ; preds = %checkok18
  store i64 256, ptr %taddr25, align 8
  %65 = insertvalue %any undef, ptr %taddr25, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %67 = insertvalue %any undef, ptr %taddr26, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %68, ptr %ptradd28, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 148, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !300
  unreachable, !dbg !300

panic41:                                          ; preds = %if.then
  store i64 256, ptr %taddr42, align 8
  %70 = insertvalue %any undef, ptr %taddr42, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %72 = insertvalue %any undef, ptr %taddr43, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %73, ptr %ptradd45, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.24, i64 8, i32 153, ptr byval(%"any[]") align 8 %indirectarg47) #4, !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !316 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !319
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !319
  br i1 %2, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
  %3 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !322
  %4 = load ptr, ptr %self, align 8, !dbg !323
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !324
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %length, align 4
  br label %loop.cond, !dbg !325

loop.cond:                                        ; preds = %loop.body, %checkok
  %7 = load i32, ptr %length, align 4, !dbg !328
  %lt = icmp ult i32 1, %7, !dbg !328
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !328

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !330
  %9 = load i32, ptr %length, align 4, !dbg !331
  %sub = sub i32 %9, 1, !dbg !331
  %sext = sext i32 %sub to i64, !dbg !331
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %sext, !dbg !331
  %10 = load i32, ptr %ptroffset, align 4, !dbg !331
  %eq = icmp eq i32 0, %10, !dbg !330
  br label %and.phi, !dbg !330

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !330
  br i1 %val, label %loop.body, label %loop.exit, !dbg !330

loop.body:                                        ; preds = %and.phi
  %11 = load i32, ptr %length, align 4, !dbg !332
  %sub2 = sub i32 %11, 1, !dbg !332
  store i32 %sub2, ptr %length, align 4, !dbg !332
  br label %loop.cond, !dbg !332

loop.exit:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !334
  %16 = load i32, ptr %b, align 4, !dbg !339
  %lt3 = icmp slt i32 %16, %15, !dbg !334
  %check = icmp slt i32 %15, 0, !dbg !334
  %siui-lt = or i1 %check, %lt3, !dbg !334
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !334

cond.lhs:                                         ; preds = %loop.exit
  %17 = load i32, ptr %x, align 4, !dbg !340
  br label %cond.phi, !dbg !340

cond.rhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %.anon, align 4, !dbg !341
  br label %cond.phi, !dbg !341

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val4 = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !341
  store i32 %val4, ptr %ptradd, align 4, !dbg !341
  ret void, !dbg !341

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %19(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.26, i64 10, i32 161) #4, !dbg !321
  unreachable, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !342 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !343, !DIExpression(), !344)
    #dbg_declare(ptr %2, !345, !DIExpression(), !346)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !347
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !348
  ret void, !dbg !348
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !349 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %val81 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [1 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !350
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !350
  br i1 %3, label %panic, label %checkok, !dbg !350

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !351, !DIExpression(), !352)
    #dbg_declare(ptr %1, !353, !DIExpression(), !354)
  store ptr %1, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !355
  %neq = icmp ne ptr %4, null, !dbg !355
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !355

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %5(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 271) #4, !dbg !355
  unreachable, !dbg !355

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !359
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !359
  %7 = load i32, ptr %ptradd, align 4, !dbg !359
  %eq = icmp eq i32 1, %7, !dbg !359
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !359

and.rhs:                                          ; preds = %assert_ok
  %8 = load ptr, ptr %self1, align 8, !dbg !360
  %9 = load i32, ptr %8, align 4, !dbg !361
  %eq2 = icmp eq i32 0, %9, !dbg !360
  br label %and.phi, !dbg !360

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq2, %and.rhs ], !dbg !360
  br i1 %val, label %if.then, label %if.exit, !dbg !360

if.then:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !362
  %checknull = icmp eq ptr %10, null, !dbg !362
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !362
  br i1 %11, label %panic3, label %checkok4, !dbg !362

checkok4:                                         ; preds = %if.then
  %12 = ptrtoint ptr %10 to i64, !dbg !362
  %13 = urem i64 %12, 4, !dbg !362
  %14 = icmp ne i64 %13, 0, !dbg !362
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !362
  br i1 %15, label %panic5, label %checkok8, !dbg !362

checkok8:                                         ; preds = %checkok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %10, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !364
  ret void, !dbg !365

if.exit:                                          ; preds = %and.phi
  %16 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !366
  %17 = trunc i8 %16 to i1, !dbg !366
  br i1 %17, label %if.then9, label %if.exit10, !dbg !366

if.then9:                                         ; preds = %if.exit
  ret void, !dbg !367

if.exit10:                                        ; preds = %if.exit
    #dbg_declare(ptr %res, !368, !DIExpression(), !369)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !370
    #dbg_declare(ptr %negative_sign, !371, !DIExpression(), !372)
  store i8 0, ptr %negative_sign, align 1, !dbg !373
  %18 = load ptr, ptr %self, align 8, !dbg !374
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !374
  %20 = trunc i8 %19 to i1, !dbg !374
  br i1 %20, label %if.then11, label %if.exit12, !dbg !374

if.then11:                                        ; preds = %if.exit10
  %21 = load ptr, ptr %self, align 8, !dbg !375
  call void @std.math.bigint.BigInt.negate(ptr %21), !dbg !375
  %22 = load i8, ptr %negative_sign, align 1, !dbg !377
  %23 = trunc i8 %22 to i1, !dbg !377
  %not = xor i1 %23, true, !dbg !377
  %24 = zext i1 %not to i8, !dbg !377
  store i8 %24, ptr %negative_sign, align 1, !dbg !377
  br label %if.exit12, !dbg !377

if.exit12:                                        ; preds = %if.then11, %if.exit10
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !378
  %26 = trunc i8 %25 to i1, !dbg !378
  br i1 %26, label %if.then13, label %if.exit15, !dbg !378

if.then13:                                        ; preds = %if.exit12
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !379
  %27 = load i8, ptr %negative_sign, align 1, !dbg !381
  %28 = trunc i8 %27 to i1, !dbg !381
  %not14 = xor i1 %28, true, !dbg !381
  %29 = zext i1 %not14 to i8, !dbg !381
  store i8 %29, ptr %negative_sign, align 1, !dbg !381
  br label %if.exit15, !dbg !381

if.exit15:                                        ; preds = %if.then13, %if.exit12
    #dbg_declare(ptr %i, !382, !DIExpression(), !384)
  store i32 0, ptr %i, align 4, !dbg !385
  br label %loop.cond, !dbg !385

loop.cond:                                        ; preds = %loop.inc, %if.exit15
  %30 = load i32, ptr %i, align 4, !dbg !386
  %31 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd16 = getelementptr inbounds i8, ptr %31, i64 1024, !dbg !387
  %32 = load i32, ptr %ptradd16, align 4, !dbg !387
  %lt = icmp ult i32 %30, %32, !dbg !386
  br i1 %lt, label %loop.body, label %loop.exit121, !dbg !386

loop.body:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %self, align 8, !dbg !388
  %34 = load i32, ptr %i, align 4, !dbg !390
  %zext = zext i32 %34 to i64, !dbg !390
  %ge = icmp uge i64 %zext, 256, !dbg !390
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !390
  br i1 %35, label %panic17, label %checkok24, !dbg !390

checkok24:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %zext, !dbg !390
  %36 = load i32, ptr %ptroffset, align 4, !dbg !390
  %eq25 = icmp eq i32 0, %36, !dbg !388
  br i1 %eq25, label %if.then26, label %if.exit27, !dbg !388

if.then26:                                        ; preds = %checkok24
  br label %loop.inc, !dbg !391

if.exit27:                                        ; preds = %checkok24
    #dbg_declare(ptr %mcarry, !392, !DIExpression(), !393)
  store i64 0, ptr %mcarry, align 8, !dbg !394
    #dbg_declare(ptr %j, !395, !DIExpression(), !397)
  store i32 0, ptr %j, align 4, !dbg !398
    #dbg_declare(ptr %k, !399, !DIExpression(), !400)
  %37 = load i32, ptr %i, align 4, !dbg !401
  store i32 %37, ptr %k, align 4, !dbg !401
  br label %loop.cond28, !dbg !401

loop.cond28:                                      ; preds = %checkok99, %if.exit27
  %38 = load i32, ptr %j, align 4, !dbg !402
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !403
  %39 = load i32, ptr %ptradd29, align 4, !dbg !403
  %lt30 = icmp slt i32 %38, %39, !dbg !402
  %check = icmp slt i32 %39, 0, !dbg !402
  %siui-lt = or i1 %check, %lt30, !dbg !402
  br i1 %siui-lt, label %loop.body31, label %loop.exit, !dbg !402

loop.body31:                                      ; preds = %loop.cond28
    #dbg_declare(ptr %bi1_val, !404, !DIExpression(), !406)
  %40 = load ptr, ptr %self, align 8, !dbg !407
  %41 = load i32, ptr %i, align 4, !dbg !408
  %zext32 = zext i32 %41 to i64, !dbg !408
  %ge33 = icmp uge i64 %zext32, 256, !dbg !408
  %42 = call i1 @llvm.expect.i1(i1 %ge33, i1 false), !dbg !408
  br i1 %42, label %panic34, label %checkok41, !dbg !408

checkok41:                                        ; preds = %loop.body31
  %ptroffset42 = getelementptr inbounds [4 x i8], ptr %40, i64 %zext32, !dbg !408
  %43 = load i32, ptr %ptroffset42, align 4, !dbg !408
  %zext43 = zext i32 %43 to i64, !dbg !408
  store i64 %zext43, ptr %bi1_val, align 8, !dbg !408
    #dbg_declare(ptr %bi2_val, !409, !DIExpression(), !410)
  %44 = load i32, ptr %j, align 4, !dbg !411
  %sext = sext i32 %44 to i64, !dbg !411
  %lt44 = icmp slt i64 %sext, 0, !dbg !411
  %45 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !411
  br i1 %45, label %panic45, label %checkok50, !dbg !411

checkok50:                                        ; preds = %checkok41
  %ge51 = icmp sge i64 %sext, 256, !dbg !411
  %46 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !411
  br i1 %46, label %panic52, label %checkok59, !dbg !411

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !411
  %47 = load i32, ptr %ptroffset60, align 4, !dbg !411
  %zext61 = zext i32 %47 to i64, !dbg !411
  store i64 %zext61, ptr %bi2_val, align 8, !dbg !411
    #dbg_declare(ptr %res_val, !412, !DIExpression(), !413)
  %48 = load i32, ptr %k, align 4, !dbg !414
  %sext62 = sext i32 %48 to i64, !dbg !414
  %lt63 = icmp slt i64 %sext62, 0, !dbg !414
  %49 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !414
  br i1 %49, label %panic64, label %checkok69, !dbg !414

checkok69:                                        ; preds = %checkok59
  %ge70 = icmp sge i64 %sext62, 256, !dbg !414
  %50 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !414
  br i1 %50, label %panic71, label %checkok78, !dbg !414

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext62, !dbg !414
  %51 = load i32, ptr %ptroffset79, align 4, !dbg !414
  %zext80 = zext i32 %51 to i64, !dbg !414
  store i64 %zext80, ptr %res_val, align 8, !dbg !414
    #dbg_declare(ptr %val81, !415, !DIExpression(), !416)
  %52 = load i64, ptr %bi1_val, align 8, !dbg !417
  %53 = load i64, ptr %bi2_val, align 8, !dbg !418
  %mul = mul i64 %52, %53, !dbg !417
  %54 = load i64, ptr %res_val, align 8, !dbg !419
  %add = add i64 %mul, %54, !dbg !417
  %55 = load i64, ptr %mcarry, align 8, !dbg !420
  %add82 = add i64 %add, %55, !dbg !417
  store i64 %add82, ptr %val81, align 8, !dbg !417
  %56 = load i32, ptr %k, align 4, !dbg !421
  %sext83 = sext i32 %56 to i64, !dbg !421
  %lt84 = icmp slt i64 %sext83, 0, !dbg !421
  %57 = call i1 @llvm.expect.i1(i1 %lt84, i1 false), !dbg !421
  br i1 %57, label %panic85, label %checkok90, !dbg !421

checkok90:                                        ; preds = %checkok78
  %ge91 = icmp sge i64 %sext83, 256, !dbg !421
  %58 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !421
  br i1 %58, label %panic92, label %checkok99, !dbg !421

checkok99:                                        ; preds = %checkok90
  %ptroffset100 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext83, !dbg !421
  %59 = load i64, ptr %val81, align 8, !dbg !422
  %and = and i64 %59, 4294967295, !dbg !423
  %trunc = trunc i64 %and to i32, !dbg !423
  store i32 %trunc, ptr %ptroffset100, align 4, !dbg !423
  %60 = load i64, ptr %val81, align 8, !dbg !424
  %lshr = lshr i64 %60, 32, !dbg !424
  %61 = freeze i64 %lshr, !dbg !424
  store i64 %61, ptr %mcarry, align 8, !dbg !424
  %62 = load i32, ptr %j, align 4, !dbg !425
  %add101 = add i32 %62, 1, !dbg !425
  store i32 %add101, ptr %j, align 4, !dbg !425
  %63 = load i32, ptr %k, align 4, !dbg !426
  %add102 = add i32 %63, 1, !dbg !426
  store i32 %add102, ptr %k, align 4, !dbg !426
  br label %loop.cond28, !dbg !426

loop.exit:                                        ; preds = %loop.cond28
  %64 = load i64, ptr %mcarry, align 8, !dbg !427
  %neq103 = icmp ne i64 0, %64, !dbg !427
  br i1 %neq103, label %if.then104, label %if.exit119, !dbg !427

if.then104:                                       ; preds = %loop.exit
  %65 = load i32, ptr %i, align 4, !dbg !428
  %ptradd105 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !430
  %66 = load i32, ptr %ptradd105, align 4, !dbg !430
  %add106 = add i32 %65, %66, !dbg !428
  %zext107 = zext i32 %add106 to i64, !dbg !428
  %ge108 = icmp uge i64 %zext107, 256, !dbg !428
  %67 = call i1 @llvm.expect.i1(i1 %ge108, i1 false), !dbg !428
  br i1 %67, label %panic109, label %checkok116, !dbg !428

checkok116:                                       ; preds = %if.then104
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext107, !dbg !428
  %68 = load i64, ptr %mcarry, align 8, !dbg !431
  %trunc118 = trunc i64 %68 to i32, !dbg !431
  store i32 %trunc118, ptr %ptroffset117, align 4, !dbg !431
  br label %if.exit119, !dbg !431

if.exit119:                                       ; preds = %checkok116, %loop.exit
  br label %loop.inc, !dbg !431

loop.inc:                                         ; preds = %if.exit119, %if.then26
  %69 = load i32, ptr %i, align 4, !dbg !432
  %add120 = add i32 %69, 1, !dbg !432
  store i32 %add120, ptr %i, align 4, !dbg !432
  br label %loop.cond, !dbg !432

loop.exit121:                                     ; preds = %loop.cond
  %ptradd122 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !433
  %70 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd123 = getelementptr inbounds i8, ptr %70, i64 1024, !dbg !434
  %71 = load i32, ptr %ptradd123, align 4, !dbg !434
  %ptradd124 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !435
  %72 = load i32, ptr %ptradd124, align 4, !dbg !435
  %add125 = add i32 %71, %72, !dbg !434
  store i32 %add125, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %73 = load i32, ptr %x, align 4
  store i32 %73, ptr %a, align 4
  %74 = load i32, ptr %.anon, align 4
  store i32 %74, ptr %b, align 4
  %75 = load i32, ptr %a, align 4, !dbg !436
  %76 = load i32, ptr %b, align 4, !dbg !441
  %lt126 = icmp ult i32 %75, %76, !dbg !436
  br i1 %lt126, label %cond.lhs, label %cond.rhs, !dbg !436

cond.lhs:                                         ; preds = %loop.exit121
  %77 = load i32, ptr %x, align 4, !dbg !442
  br label %cond.phi, !dbg !442

cond.rhs:                                         ; preds = %loop.exit121
  %78 = load i32, ptr %.anon, align 4, !dbg !443
  br label %cond.phi, !dbg !443

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val127 = phi i32 [ %77, %cond.lhs ], [ %78, %cond.rhs ], !dbg !443
  store i32 %val127, ptr %ptradd122, align 4, !dbg !443
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !444
  %79 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !445
  %80 = trunc i8 %79 to i1, !dbg !445
  %not128 = xor i1 %80, true, !dbg !445
  br i1 %not128, label %assert_ok130, label %assert_fail129, !dbg !445

assert_fail129:                                   ; preds = %cond.phi
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !446
  call void %81(ptr @.panic_msg.28, i64 23, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 232) #4, !dbg !446
  unreachable, !dbg !446

assert_ok130:                                     ; preds = %cond.phi
  %82 = load i8, ptr %negative_sign, align 1, !dbg !447
  %83 = trunc i8 %82 to i1, !dbg !447
  br i1 %83, label %if.then131, label %if.exit132, !dbg !447

if.then131:                                       ; preds = %assert_ok130
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !448
  br label %if.exit132, !dbg !448

if.exit132:                                       ; preds = %if.then131, %assert_ok130
  %84 = load ptr, ptr %self, align 8, !dbg !450
  %checknull133 = icmp eq ptr %84, null, !dbg !450
  %85 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !450
  br i1 %85, label %panic134, label %checkok135, !dbg !450

checkok135:                                       ; preds = %if.exit132
  %86 = ptrtoint ptr %84 to i64, !dbg !450
  %87 = urem i64 %86, 4, !dbg !450
  %88 = icmp ne i64 %87, 0, !dbg !450
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false), !dbg !450
  br i1 %89, label %panic136, label %checkok143, !dbg !450

checkok143:                                       ; preds = %checkok135
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %84, ptr align 4 %res, i32 1028, i1 false), !dbg !451
  ret void, !dbg !451

panic:                                            ; preds = %entry
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !352
  call void %90(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 181) #4, !dbg !352
  unreachable, !dbg !352

panic3:                                           ; preds = %if.then
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !362
  call void %91(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 185) #4, !dbg !362
  unreachable, !dbg !362

panic5:                                           ; preds = %checkok4
  store i64 4, ptr %taddr, align 8
  %92 = insertvalue %any undef, ptr %taddr, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr6, align 8
  %94 = insertvalue %any undef, ptr %taddr6, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %93, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %95, ptr %ptradd7, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 185, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !362
  unreachable, !dbg !362

panic17:                                          ; preds = %loop.body
  store i64 256, ptr %taddr18, align 8
  %97 = insertvalue %any undef, ptr %taddr18, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr19, align 8
  %99 = insertvalue %any undef, ptr %taddr19, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %98, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %100, ptr %ptradd21, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !390
  unreachable, !dbg !390

panic34:                                          ; preds = %loop.body31
  store i64 256, ptr %taddr35, align 8
  %102 = insertvalue %any undef, ptr %taddr35, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext32, ptr %taddr36, align 8
  %104 = insertvalue %any undef, ptr %taddr36, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %103, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %105, ptr %ptradd38, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %106, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 213, ptr byval(%"any[]") align 8 %indirectarg40) #4, !dbg !408
  unreachable, !dbg !408

panic45:                                          ; preds = %checkok41
  store i64 %sext, ptr %taddr46, align 8
  %107 = insertvalue %any undef, ptr %taddr46, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %108, ptr %varargslots47, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 214, ptr byval(%"any[]") align 8 %indirectarg49) #4, !dbg !411
  unreachable, !dbg !411

panic52:                                          ; preds = %checkok50
  store i64 256, ptr %taddr53, align 8
  %110 = insertvalue %any undef, ptr %taddr53, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr54, align 8
  %112 = insertvalue %any undef, ptr %taddr54, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %111, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %113, ptr %ptradd56, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 214, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !411
  unreachable, !dbg !411

panic64:                                          ; preds = %checkok59
  store i64 %sext62, ptr %taddr65, align 8
  %115 = insertvalue %any undef, ptr %taddr65, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %116, ptr %varargslots66, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 215, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !414
  unreachable, !dbg !414

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %118 = insertvalue %any undef, ptr %taddr72, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext62, ptr %taddr73, align 8
  %120 = insertvalue %any undef, ptr %taddr73, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %119, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %121, ptr %ptradd75, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 215, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !414
  unreachable, !dbg !414

panic85:                                          ; preds = %checkok78
  store i64 %sext83, ptr %taddr86, align 8
  %123 = insertvalue %any undef, ptr %taddr86, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %124, ptr %varargslots87, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp88" = insertvalue %"any[]" %125, i64 1, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 217, ptr byval(%"any[]") align 8 %indirectarg89) #4, !dbg !421
  unreachable, !dbg !421

panic92:                                          ; preds = %checkok90
  store i64 256, ptr %taddr93, align 8
  %126 = insertvalue %any undef, ptr %taddr93, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext83, ptr %taddr94, align 8
  %128 = insertvalue %any undef, ptr %taddr94, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %127, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %129, ptr %ptradd96, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 217, ptr byval(%"any[]") align 8 %indirectarg98) #4, !dbg !421
  unreachable, !dbg !421

panic109:                                         ; preds = %if.then104
  store i64 256, ptr %taddr110, align 8
  %131 = insertvalue %any undef, ptr %taddr110, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext107, ptr %taddr111, align 8
  %133 = insertvalue %any undef, ptr %taddr111, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %132, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %134, ptr %ptradd113, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 223, ptr byval(%"any[]") align 8 %indirectarg115) #4, !dbg !428
  unreachable, !dbg !428

panic134:                                         ; preds = %if.exit132
  %136 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !450
  call void %136(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 238) #4, !dbg !450
  unreachable, !dbg !450

panic136:                                         ; preds = %checkok135
  store i64 4, ptr %taddr137, align 8
  %137 = insertvalue %any undef, ptr %taddr137, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %87, ptr %taddr138, align 8
  %139 = insertvalue %any undef, ptr %taddr138, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %138, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %140, ptr %ptradd140, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.27, i64 9, i32 238, ptr byval(%"any[]") align 8 %indirectarg142) #4, !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !452 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val24 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !453
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !453
  br i1 %2, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !454, !DIExpression(), !455)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !456
  %neq = icmp ne ptr %4, null, !dbg !456
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !456

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !456
  call void %5(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 271) #4, !dbg !456
  unreachable, !dbg !456

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !460
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !460
  %7 = load i32, ptr %ptradd, align 4, !dbg !460
  %eq = icmp eq i32 1, %7, !dbg !460
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !460

and.rhs:                                          ; preds = %assert_ok
  %8 = load ptr, ptr %self1, align 8, !dbg !461
  %9 = load i32, ptr %8, align 4, !dbg !462
  %eq2 = icmp eq i32 0, %9, !dbg !461
  br label %and.phi, !dbg !461

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq2, %and.rhs ], !dbg !461
  br i1 %val, label %if.then, label %if.exit, !dbg !461

if.then:                                          ; preds = %and.phi
  ret void, !dbg !463

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %was_negative, !464, !DIExpression(), !465)
  %10 = load ptr, ptr %self, align 8, !dbg !466
  %11 = call i8 @std.math.bigint.BigInt.is_negative(ptr %10), !dbg !466
  store i8 %11, ptr %was_negative, align 1, !dbg !466
    #dbg_declare(ptr %i, !467, !DIExpression(), !469)
  store i32 0, ptr %i, align 4, !dbg !470
  br label %loop.cond, !dbg !470

loop.cond:                                        ; preds = %checkok16, %if.exit
  %12 = load i32, ptr %i, align 4, !dbg !471
  %gt = icmp ugt i32 256, %12, !dbg !471
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !471

loop.body:                                        ; preds = %loop.cond
  %13 = load ptr, ptr %self, align 8, !dbg !472
  %14 = load i32, ptr %i, align 4, !dbg !474
  %zext = zext i32 %14 to i64, !dbg !474
  %ge = icmp uge i64 %zext, 256, !dbg !474
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !474
  br i1 %15, label %panic3, label %checkok6, !dbg !474

checkok6:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %zext, !dbg !474
  %16 = load ptr, ptr %self, align 8, !dbg !475
  %17 = load i32, ptr %i, align 4, !dbg !476
  %zext7 = zext i32 %17 to i64, !dbg !476
  %ge8 = icmp uge i64 %zext7, 256, !dbg !476
  %18 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !476
  br i1 %18, label %panic9, label %checkok16, !dbg !476

checkok16:                                        ; preds = %checkok6
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %16, i64 %zext7, !dbg !476
  %19 = load i32, ptr %ptroffset17, align 4, !dbg !476
  %bnot = xor i32 %19, -1, !dbg !476
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !476
  %20 = load i32, ptr %i, align 4, !dbg !477
  %add = add i32 %20, 1, !dbg !477
  store i32 %add, ptr %i, align 4, !dbg !477
  br label %loop.cond, !dbg !477

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %carry, !478, !DIExpression(), !479)
  store i64 1, ptr %carry, align 8, !dbg !480
    #dbg_declare(ptr %index, !481, !DIExpression(), !482)
  store i32 0, ptr %index, align 4, !dbg !483
  br label %loop.cond18, !dbg !484

loop.cond18:                                      ; preds = %checkok60, %loop.exit
  %21 = load i64, ptr %carry, align 8, !dbg !485
  %neq19 = icmp ne i64 0, %21, !dbg !485
  br i1 %neq19, label %and.rhs20, label %and.phi21, !dbg !485

and.rhs20:                                        ; preds = %loop.cond18
  %22 = load i32, ptr %index, align 4, !dbg !487
  %lt = icmp slt i32 %22, 256, !dbg !487
  br label %and.phi21, !dbg !487

and.phi21:                                        ; preds = %and.rhs20, %loop.cond18
  %val22 = phi i1 [ false, %loop.cond18 ], [ %lt, %and.rhs20 ], !dbg !487
  br i1 %val22, label %loop.body23, label %loop.exit63, !dbg !487

loop.body23:                                      ; preds = %and.phi21
    #dbg_declare(ptr %val24, !488, !DIExpression(), !490)
  %23 = load ptr, ptr %self, align 8, !dbg !491
  %24 = load i32, ptr %index, align 4, !dbg !492
  %sext = sext i32 %24 to i64, !dbg !492
  %lt25 = icmp slt i64 %sext, 0, !dbg !492
  %25 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !492
  br i1 %25, label %panic26, label %checkok31, !dbg !492

checkok31:                                        ; preds = %loop.body23
  %ge32 = icmp sge i64 %sext, 256, !dbg !492
  %26 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !492
  br i1 %26, label %panic33, label %checkok40, !dbg !492

checkok40:                                        ; preds = %checkok31
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %23, i64 %sext, !dbg !492
  %27 = load i32, ptr %ptroffset41, align 4, !dbg !492
  %zext42 = zext i32 %27 to i64, !dbg !492
  store i64 %zext42, ptr %val24, align 8, !dbg !492
  %28 = load i64, ptr %val24, align 8, !dbg !493
  %add43 = add i64 %28, 1, !dbg !493
  store i64 %add43, ptr %val24, align 8, !dbg !493
  %29 = load ptr, ptr %self, align 8, !dbg !494
  %30 = load i32, ptr %index, align 4, !dbg !495
  %sext44 = sext i32 %30 to i64, !dbg !495
  %lt45 = icmp slt i64 %sext44, 0, !dbg !495
  %31 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !495
  br i1 %31, label %panic46, label %checkok51, !dbg !495

checkok51:                                        ; preds = %checkok40
  %ge52 = icmp sge i64 %sext44, 256, !dbg !495
  %32 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !495
  br i1 %32, label %panic53, label %checkok60, !dbg !495

checkok60:                                        ; preds = %checkok51
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %29, i64 %sext44, !dbg !495
  %33 = load i64, ptr %val24, align 8, !dbg !496
  %and = and i64 %33, 4294967295, !dbg !497
  %trunc = trunc i64 %and to i32, !dbg !497
  store i32 %trunc, ptr %ptroffset61, align 4, !dbg !497
  %34 = load i64, ptr %val24, align 8, !dbg !498
  %lshr = lshr i64 %34, 32, !dbg !498
  %35 = freeze i64 %lshr, !dbg !498
  store i64 %35, ptr %carry, align 8, !dbg !498
  %36 = load i32, ptr %index, align 4, !dbg !499
  %add62 = add i32 %36, 1, !dbg !499
  store i32 %add62, ptr %index, align 4, !dbg !499
  br label %loop.cond18, !dbg !499

loop.exit63:                                      ; preds = %and.phi21
  %37 = load ptr, ptr %self, align 8, !dbg !500
  %38 = call i8 @std.math.bigint.BigInt.is_negative(ptr %37), !dbg !500
  %39 = trunc i8 %38 to i1, !dbg !500
  %40 = load i8, ptr %was_negative, align 1, !dbg !501
  %41 = trunc i8 %40 to i1, !dbg !501
  %neq64 = icmp ne i1 %39, %41, !dbg !500
  br i1 %neq64, label %assert_ok66, label %assert_fail65, !dbg !500

assert_fail65:                                    ; preds = %loop.exit63
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !500
  call void %42(ptr @.panic_msg.30, i64 20, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 265) #4, !dbg !500
  unreachable, !dbg !500

assert_ok66:                                      ; preds = %loop.exit63
  %43 = load ptr, ptr %self, align 8, !dbg !502
  %ptradd67 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !502
  store i32 256, ptr %ptradd67, align 4, !dbg !503
  %44 = load ptr, ptr %self, align 8, !dbg !504
  call void @std.math.bigint.BigInt.reduce_len(ptr %44), !dbg !504
  ret void, !dbg !504

panic:                                            ; preds = %entry
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !455
  call void %45(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 241) #4, !dbg !455
  unreachable, !dbg !455

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %48 = insertvalue %any undef, ptr %taddr4, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %47, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd5, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 249, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !474
  unreachable, !dbg !474

panic9:                                           ; preds = %checkok6
  store i64 256, ptr %taddr10, align 8
  %51 = insertvalue %any undef, ptr %taddr10, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext7, ptr %taddr11, align 8
  %53 = insertvalue %any undef, ptr %taddr11, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %52, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %54, ptr %ptradd13, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 249, ptr byval(%"any[]") align 8 %indirectarg15) #4, !dbg !476
  unreachable, !dbg !476

panic26:                                          ; preds = %loop.body23
  store i64 %sext, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots28, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 257, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !492
  unreachable, !dbg !492

panic33:                                          ; preds = %checkok31
  store i64 256, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr35, align 8
  %61 = insertvalue %any undef, ptr %taddr35, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %62, ptr %ptradd37, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 257, ptr byval(%"any[]") align 8 %indirectarg39) #4, !dbg !492
  unreachable, !dbg !492

panic46:                                          ; preds = %checkok40
  store i64 %sext44, ptr %taddr47, align 8
  %64 = insertvalue %any undef, ptr %taddr47, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %65, ptr %varargslots48, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 260, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !495
  unreachable, !dbg !495

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %67 = insertvalue %any undef, ptr %taddr54, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr55, align 8
  %69 = insertvalue %any undef, ptr %taddr55, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %70, ptr %ptradd57, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 6, i32 260, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !505 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !506, !DIExpression(), !507)
    #dbg_declare(ptr %2, !508, !DIExpression(), !509)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !510
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !511
  ret void, !dbg !511
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !512 {
entry:
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %i54 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !515
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !515
  br i1 %3, label %panic, label %checkok, !dbg !515

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !516, !DIExpression(), !517)
    #dbg_declare(ptr %1, !518, !DIExpression(), !519)
  %4 = load ptr, ptr %self, align 8, !dbg !520
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !520
  %5 = load ptr, ptr %self, align 8, !dbg !521
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !521
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !522
  %7 = load i32, ptr %ptradd2, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !523
  %11 = load i32, ptr %b, align 4, !dbg !528
  %gt = icmp ugt i32 %10, %11, !dbg !523
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !523

cond.lhs:                                         ; preds = %checkok
  %12 = load i32, ptr %x, align 4, !dbg !529
  br label %cond.phi, !dbg !529

cond.rhs:                                         ; preds = %checkok
  %13 = load i32, ptr %.anon, align 4, !dbg !530
  br label %cond.phi, !dbg !530

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !530
  store i32 %val, ptr %ptradd, align 4, !dbg !530
    #dbg_declare(ptr %sign, !531, !DIExpression(), !532)
  %14 = load ptr, ptr %self, align 8, !dbg !533
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !533
  store i8 %15, ptr %sign, align 1, !dbg !533
    #dbg_declare(ptr %sign_arg, !534, !DIExpression(), !535)
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !536
  store i8 %16, ptr %sign_arg, align 1, !dbg !536
    #dbg_declare(ptr %carry_in, !537, !DIExpression(), !538)
  store i64 0, ptr %carry_in, align 8, !dbg !539
    #dbg_declare(ptr %i, !540, !DIExpression(), !542)
  store i32 0, ptr %i, align 4, !dbg !543
  br label %loop.cond, !dbg !543

loop.cond:                                        ; preds = %checkok51, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !544
  %18 = load ptr, ptr %self, align 8, !dbg !545
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !545
  %19 = load i32, ptr %ptradd3, align 4, !dbg !545
  %lt = icmp slt i32 %17, %19, !dbg !544
  %check = icmp slt i32 %19, 0, !dbg !544
  %siui-lt = or i1 %check, %lt, !dbg !544
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !544

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %diff, !546, !DIExpression(), !548)
  %20 = load ptr, ptr %self, align 8, !dbg !549
  %21 = load i32, ptr %i, align 4, !dbg !550
  %sext = sext i32 %21 to i64, !dbg !550
  %lt4 = icmp slt i64 %sext, 0, !dbg !550
  %22 = call i1 @llvm.expect.i1(i1 %lt4, i1 false), !dbg !550
  br i1 %22, label %panic5, label %checkok6, !dbg !550

checkok6:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !550
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !550
  br i1 %23, label %panic7, label %checkok14, !dbg !550

checkok14:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !550
  %24 = load i32, ptr %ptroffset, align 4, !dbg !550
  %zext = zext i32 %24 to i64, !dbg !550
  %25 = load i32, ptr %i, align 4, !dbg !551
  %sext15 = sext i32 %25 to i64, !dbg !551
  %lt16 = icmp slt i64 %sext15, 0, !dbg !551
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !551
  br i1 %26, label %panic17, label %checkok22, !dbg !551

checkok22:                                        ; preds = %checkok14
  %ge23 = icmp sge i64 %sext15, 256, !dbg !551
  %27 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !551
  br i1 %27, label %panic24, label %checkok31, !dbg !551

checkok31:                                        ; preds = %checkok22
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext15, !dbg !551
  %28 = load i32, ptr %ptroffset32, align 4, !dbg !551
  %zext33 = zext i32 %28 to i64, !dbg !551
  %sub = sub i64 %zext, %zext33, !dbg !552
  %29 = load i64, ptr %carry_in, align 8, !dbg !553
  %sub34 = sub i64 %sub, %29, !dbg !552
  store i64 %sub34, ptr %diff, align 8, !dbg !552
  %30 = load ptr, ptr %self, align 8, !dbg !554
  %31 = load i32, ptr %i, align 4, !dbg !555
  %sext35 = sext i32 %31 to i64, !dbg !555
  %lt36 = icmp slt i64 %sext35, 0, !dbg !555
  %32 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !555
  br i1 %32, label %panic37, label %checkok42, !dbg !555

checkok42:                                        ; preds = %checkok31
  %ge43 = icmp sge i64 %sext35, 256, !dbg !555
  %33 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !555
  br i1 %33, label %panic44, label %checkok51, !dbg !555

checkok51:                                        ; preds = %checkok42
  %ptroffset52 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext35, !dbg !555
  %34 = load i64, ptr %diff, align 8, !dbg !556
  %and = and i64 %34, 4294967295, !dbg !557
  %trunc = trunc i64 %and to i32, !dbg !557
  store i32 %trunc, ptr %ptroffset52, align 4, !dbg !557
  %35 = load i64, ptr %diff, align 8, !dbg !558
  %lt53 = icmp slt i64 %35, 0, !dbg !558
  %ternary = select i1 %lt53, i64 1, i64 0, !dbg !559
  store i64 %ternary, ptr %carry_in, align 8, !dbg !559
  %36 = load i32, ptr %i, align 4, !dbg !560
  %add = add i32 %36, 1, !dbg !560
  store i32 %add, ptr %i, align 4, !dbg !560
  br label %loop.cond, !dbg !560

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !561
  %neq = icmp ne i64 %37, 0, !dbg !561
  br i1 %neq, label %if.then, label %if.exit, !dbg !561

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %i54, !562, !DIExpression(), !565)
  %38 = load ptr, ptr %self, align 8, !dbg !566
  %ptradd55 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !566
  %39 = load i32, ptr %ptradd55, align 4, !dbg !566
  store i32 %39, ptr %i54, align 4, !dbg !566
  br label %loop.cond56, !dbg !566

loop.cond56:                                      ; preds = %checkok68, %if.then
  %40 = load i32, ptr %i54, align 4, !dbg !567
  %gt57 = icmp ugt i32 256, %40, !dbg !567
  br i1 %gt57, label %loop.body58, label %loop.exit71, !dbg !567

loop.body58:                                      ; preds = %loop.cond56
  %41 = load ptr, ptr %self, align 8, !dbg !568
  %42 = load i32, ptr %i54, align 4, !dbg !570
  %zext59 = zext i32 %42 to i64, !dbg !570
  %ge60 = icmp uge i64 %zext59, 256, !dbg !570
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !570
  br i1 %43, label %panic61, label %checkok68, !dbg !570

checkok68:                                        ; preds = %loop.body58
  %ptroffset69 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext59, !dbg !570
  store i32 -1, ptr %ptroffset69, align 4, !dbg !571
  %44 = load i32, ptr %i54, align 4, !dbg !572
  %add70 = add i32 %44, 1, !dbg !572
  store i32 %add70, ptr %i54, align 4, !dbg !572
  br label %loop.cond56, !dbg !572

loop.exit71:                                      ; preds = %loop.cond56
  %45 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd72 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !573
  store i32 256, ptr %ptradd72, align 4, !dbg !574
  br label %if.exit, !dbg !574

if.exit:                                          ; preds = %loop.exit71, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !575
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !575
  %47 = load i8, ptr %sign, align 1, !dbg !576
  %48 = trunc i8 %47 to i1, !dbg !576
  %49 = load i8, ptr %sign_arg, align 1, !dbg !577
  %50 = trunc i8 %49 to i1, !dbg !577
  %eq = icmp eq i1 %48, %50, !dbg !576
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !576

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !578
  %52 = trunc i8 %51 to i1, !dbg !578
  %53 = load ptr, ptr %self, align 8, !dbg !579
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !579
  %55 = trunc i8 %54 to i1, !dbg !579
  %eq73 = icmp eq i1 %52, %55, !dbg !578
  br label %or.phi, !dbg !578

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val74 = phi i1 [ true, %if.exit ], [ %eq73, %or.rhs ], !dbg !578
  br i1 %val74, label %assert_ok, label %assert_fail, !dbg !578

assert_fail:                                      ; preds = %or.phi
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !576
  call void %56(ptr @.panic_msg.32, i64 23, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 308) #4, !dbg !576
  unreachable, !dbg !576

assert_ok:                                        ; preds = %or.phi
  %57 = load ptr, ptr %self, align 8, !dbg !580
  ret ptr %57, !dbg !580

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !517
  call void %58(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 279) #4, !dbg !517
  unreachable, !dbg !517

panic5:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 289, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !550
  unreachable, !dbg !550

panic7:                                           ; preds = %checkok6
  store i64 256, ptr %taddr8, align 8
  %62 = insertvalue %any undef, ptr %taddr8, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %65, ptr %ptradd11, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 289, ptr byval(%"any[]") align 8 %indirectarg13) #4, !dbg !550
  unreachable, !dbg !550

panic17:                                          ; preds = %checkok14
  store i64 %sext15, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots19, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 289, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !551
  unreachable, !dbg !551

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %70 = insertvalue %any undef, ptr %taddr25, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext15, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %73, ptr %ptradd28, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 289, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !551
  unreachable, !dbg !551

panic37:                                          ; preds = %checkok31
  store i64 %sext35, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots39, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 290, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !555
  unreachable, !dbg !555

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %78 = insertvalue %any undef, ptr %taddr45, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr46, align 8
  %80 = insertvalue %any undef, ptr %taddr46, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %79, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 290, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !555
  unreachable, !dbg !555

panic61:                                          ; preds = %loop.body58
  store i64 256, ptr %taddr62, align 8
  %83 = insertvalue %any undef, ptr %taddr62, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext59, ptr %taddr63, align 8
  %85 = insertvalue %any undef, ptr %taddr63, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %86, ptr %ptradd65, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 299, ptr byval(%"any[]") align 8 %indirectarg67) #4, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !581 {
entry:
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !584
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !584
  br i1 %2, label %panic, label %checkok, !dbg !584

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !585, !DIExpression(), !586)
  %3 = load ptr, ptr %self, align 8, !dbg !587
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !587
    #dbg_declare(ptr %val, !588, !DIExpression(), !589)
  %4 = load ptr, ptr %self, align 8, !dbg !590
  %5 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !591
  %6 = load i32, ptr %ptradd, align 4, !dbg !591
  %sub = sub i32 %6, 1, !dbg !591
  %sext = sext i32 %sub to i64, !dbg !591
  %lt = icmp slt i64 %sext, 0, !dbg !591
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !591
  br i1 %7, label %panic1, label %checkok2, !dbg !591

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !591
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !591
  br i1 %8, label %panic3, label %checkok10, !dbg !591

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !591
  %9 = load i32, ptr %ptroffset, align 4, !dbg !591
  store i32 %9, ptr %val, align 4, !dbg !591
    #dbg_declare(ptr %mask, !592, !DIExpression(), !593)
  store i32 -2147483648, ptr %mask, align 4, !dbg !594
    #dbg_declare(ptr %bits, !595, !DIExpression(), !596)
  store i32 32, ptr %bits, align 4, !dbg !597
  br label %loop.cond, !dbg !598

loop.cond:                                        ; preds = %loop.body, %checkok10
  %10 = load i32, ptr %bits, align 4, !dbg !599
  %gt = icmp sgt i32 %10, 0, !dbg !599
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !599

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !601
  %12 = load i32, ptr %mask, align 4, !dbg !602
  %and = and i32 %11, %12, !dbg !601
  %eq = icmp eq i32 0, %and, !dbg !601
  br label %and.phi, !dbg !601

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val11 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !601
  br i1 %val11, label %loop.body, label %loop.exit, !dbg !601

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !603
  %sub12 = sub i32 %13, 1, !dbg !603
  store i32 %sub12, ptr %bits, align 4, !dbg !603
  %14 = load i32, ptr %mask, align 4, !dbg !605
  %lshr = lshr i32 %14, 1, !dbg !605
  %15 = freeze i32 %lshr, !dbg !605
  store i32 %15, ptr %mask, align 4, !dbg !605
  br label %loop.cond, !dbg !605

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !606
  %17 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !607
  %18 = load i32, ptr %ptradd13, align 4, !dbg !607
  %sub14 = sub i32 %18, 1, !dbg !607
  %shl = shl i32 %sub14, 5, !dbg !607
  %19 = freeze i32 %shl, !dbg !607
  %add = add i32 %16, %19, !dbg !606
  store i32 %add, ptr %bits, align 4, !dbg !606
  %20 = load i32, ptr %bits, align 4, !dbg !608
  ret i32 %20, !dbg !608

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !586
  call void %21(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 312) #4, !dbg !586
  unreachable, !dbg !586

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 315, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !591
  unreachable, !dbg !591

panic3:                                           ; preds = %checkok2
  store i64 256, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %26, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %28, ptr %ptradd7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 315, ptr byval(%"any[]") align 8 %indirectarg9) #4, !dbg !591
  unreachable, !dbg !591
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !609 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %BigInt, align 4
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !612
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !612
  br i1 %3, label %panic, label %checkok, !dbg !612

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !613, !DIExpression(), !614)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %self1, align 8, !dbg !615
  %neq = icmp ne ptr %5, null, !dbg !615
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !615

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %6(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 271) #4, !dbg !615
  unreachable, !dbg !615

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self1, align 8, !dbg !619
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !619
  %8 = load i32, ptr %ptradd, align 4, !dbg !619
  %eq = icmp eq i32 1, %8, !dbg !619
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !619

and.rhs:                                          ; preds = %assert_ok
  %9 = load ptr, ptr %self1, align 8, !dbg !620
  %10 = load i32, ptr %9, align 4, !dbg !621
  %eq2 = icmp eq i32 0, %10, !dbg !620
  br label %and.phi, !dbg !620

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq2, %and.rhs ], !dbg !620
  br i1 %val, label %if.then, label %if.exit, !dbg !620

if.then:                                          ; preds = %and.phi
  %11 = load ptr, ptr %self, align 8, !dbg !622
  %checknull = icmp eq ptr %11, null, !dbg !622
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !622
  br i1 %12, label %panic3, label %checkok4, !dbg !622

checkok4:                                         ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !622
  %14 = urem i64 %13, 4, !dbg !622
  %15 = icmp ne i64 %14, 0, !dbg !622
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !622
  br i1 %16, label %panic5, label %checkok8, !dbg !622

checkok8:                                         ; preds = %checkok4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %11, i32 1028, i1 false), !dbg !622
  ret void, !dbg !622

if.exit:                                          ; preds = %and.phi
    #dbg_declare(ptr %result, !623, !DIExpression(), !624)
  %17 = load ptr, ptr %self, align 8, !dbg !625
  %checknull9 = icmp eq ptr %17, null, !dbg !625
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !625
  br i1 %18, label %panic10, label %checkok11, !dbg !625

checkok11:                                        ; preds = %if.exit
  %19 = ptrtoint ptr %17 to i64, !dbg !625
  %20 = urem i64 %19, 4, !dbg !625
  %21 = icmp ne i64 %20, 0, !dbg !625
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !625
  br i1 %22, label %panic12, label %checkok19, !dbg !625

checkok19:                                        ; preds = %checkok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %17, i32 1028, i1 false), !dbg !625
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !627
  ret void, !dbg !627

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %23(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 328) #4, !dbg !614
  unreachable, !dbg !614

panic3:                                           ; preds = %if.then
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !622
  call void %24(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 330) #4, !dbg !622
  unreachable, !dbg !622

panic5:                                           ; preds = %checkok4
  store i64 4, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr6, align 8
  %27 = insertvalue %any undef, ptr %taddr6, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 330, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !622
  unreachable, !dbg !622

panic10:                                          ; preds = %if.exit
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !625
  call void %30(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 331) #4, !dbg !625
  unreachable, !dbg !625

panic12:                                          ; preds = %checkok11
  store i64 4, ptr %taddr13, align 8
  %31 = insertvalue %any undef, ptr %taddr13, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %34, ptr %ptradd16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.34, i64 11, i32 331, ptr byval(%"any[]") align 8 %indirectarg18) #4, !dbg !625
  unreachable, !dbg !625
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !628 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !629
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !629
  br i1 %3, label %panic, label %checkok, !dbg !629

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !630, !DIExpression(), !631)
    #dbg_declare(ptr %1, !632, !DIExpression(), !633)
    #dbg_declare(ptr %negate_answer, !634, !DIExpression(), !635)
  %4 = load ptr, ptr %self, align 8, !dbg !636
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !636
  store i8 %5, ptr %negate_answer, align 1, !dbg !636
  %6 = load i8, ptr %negate_answer, align 1, !dbg !637
  %7 = trunc i8 %6 to i1, !dbg !637
  br i1 %7, label %if.then, label %if.exit, !dbg !637

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !638
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !638
  br label %if.exit, !dbg !638

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !640
  %10 = trunc i8 %9 to i1, !dbg !640
  br i1 %10, label %if.then1, label %if.exit2, !dbg !640

if.then1:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !641
  %12 = trunc i8 %11 to i1, !dbg !641
  %not = xor i1 %12, true, !dbg !641
  %13 = zext i1 %not to i8, !dbg !641
  store i8 %13, ptr %negate_answer, align 1, !dbg !641
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !643
  br label %if.exit2, !dbg !643

if.exit2:                                         ; preds = %if.then1, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %15 = load ptr, ptr %self3, align 8, !dbg !644
  %neq = icmp ne ptr %15, null, !dbg !644
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !644

assert_fail:                                      ; preds = %if.exit2
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !644
  call void %16(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 470) #4, !dbg !644
  unreachable, !dbg !644

assert_ok:                                        ; preds = %if.exit2
  %17 = load ptr, ptr %self3, align 8, !dbg !648
  %18 = call i8 @std.math.bigint.BigInt.is_negative(ptr %17), !dbg !648
  %19 = trunc i8 %18 to i1, !dbg !648
  br i1 %19, label %and.rhs, label %and.phi, !dbg !648

and.rhs:                                          ; preds = %assert_ok
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !649
  %21 = trunc i8 %20 to i1, !dbg !649
  %not4 = xor i1 %21, true, !dbg !649
  br label %and.phi, !dbg !649

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not4, %and.rhs ], !dbg !649
  br i1 %val, label %if.then5, label %if.exit6, !dbg !649

if.then5:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !650
  br label %expr_block.exit, !dbg !650

if.exit6:                                         ; preds = %and.phi
  %22 = load ptr, ptr %self3, align 8, !dbg !651
  %23 = call i8 @std.math.bigint.BigInt.is_negative(ptr %22), !dbg !651
  %24 = trunc i8 %23 to i1, !dbg !651
  %not7 = xor i1 %24, true, !dbg !651
  br i1 %not7, label %and.rhs8, label %and.phi9, !dbg !651

and.rhs8:                                         ; preds = %if.exit6
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !652
  %26 = trunc i8 %25 to i1, !dbg !652
  br label %and.phi9, !dbg !652

and.phi9:                                         ; preds = %and.rhs8, %if.exit6
  %val10 = phi i1 [ false, %if.exit6 ], [ %26, %and.rhs8 ], !dbg !652
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !652

if.then11:                                        ; preds = %and.phi9
  store i8 0, ptr %blockret, align 1, !dbg !653
  br label %expr_block.exit, !dbg !653

if.exit12:                                        ; preds = %and.phi9
    #dbg_declare(ptr %len, !654, !DIExpression(), !655)
  %27 = load ptr, ptr %self3, align 8, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !656
  %28 = load i32, ptr %ptradd, align 4
  store i32 %28, ptr %x, align 4
  %ptradd13 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !657
  %29 = load i32, ptr %ptradd13, align 4
  store i32 %29, ptr %.anon, align 4
  %30 = load i32, ptr %x, align 4
  store i32 %30, ptr %a, align 4
  %31 = load i32, ptr %.anon, align 4
  store i32 %31, ptr %b, align 4
  %32 = load i32, ptr %a, align 4, !dbg !658
  %33 = load i32, ptr %b, align 4, !dbg !663
  %gt = icmp ugt i32 %32, %33, !dbg !658
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !658

cond.lhs:                                         ; preds = %if.exit12
  %34 = load i32, ptr %x, align 4, !dbg !664
  br label %cond.phi, !dbg !664

cond.rhs:                                         ; preds = %if.exit12
  %35 = load i32, ptr %.anon, align 4, !dbg !665
  br label %cond.phi, !dbg !665

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val14 = phi i32 [ %34, %cond.lhs ], [ %35, %cond.rhs ], !dbg !665
  store i32 %val14, ptr %len, align 4, !dbg !665
    #dbg_declare(ptr %pos, !666, !DIExpression(), !667)
  store i32 0, ptr %pos, align 4, !dbg !667
  %36 = load i32, ptr %len, align 4, !dbg !668
  %sub = sub i32 %36, 1, !dbg !668
  store i32 %sub, ptr %pos, align 4, !dbg !668
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %37 = load i32, ptr %pos, align 4, !dbg !670
  %ge = icmp sge i32 %37, 0, !dbg !670
  br i1 %ge, label %and.rhs15, label %and.phi45, !dbg !670

and.rhs15:                                        ; preds = %loop.cond
  %38 = load ptr, ptr %self3, align 8, !dbg !671
  %39 = load i32, ptr %pos, align 4, !dbg !672
  %sext = sext i32 %39 to i64, !dbg !672
  %lt = icmp slt i64 %sext, 0, !dbg !672
  %40 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !672
  br i1 %40, label %panic16, label %checkok17, !dbg !672

checkok17:                                        ; preds = %and.rhs15
  %ge18 = icmp sge i64 %sext, 256, !dbg !672
  %41 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !672
  br i1 %41, label %panic19, label %checkok26, !dbg !672

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [4 x i8], ptr %38, i64 %sext, !dbg !672
  %42 = load i32, ptr %ptroffset, align 4, !dbg !672
  %43 = load i32, ptr %pos, align 4, !dbg !673
  %sext27 = sext i32 %43 to i64, !dbg !673
  %lt28 = icmp slt i64 %sext27, 0, !dbg !673
  %44 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !673
  br i1 %44, label %panic29, label %checkok34, !dbg !673

checkok34:                                        ; preds = %checkok26
  %ge35 = icmp sge i64 %sext27, 256, !dbg !673
  %45 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !673
  br i1 %45, label %panic36, label %checkok43, !dbg !673

checkok43:                                        ; preds = %checkok34
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext27, !dbg !673
  %46 = load i32, ptr %ptroffset44, align 4, !dbg !673
  %eq = icmp eq i32 %42, %46, !dbg !671
  br label %and.phi45, !dbg !671

and.phi45:                                        ; preds = %checkok43, %loop.cond
  %val46 = phi i1 [ false, %loop.cond ], [ %eq, %checkok43 ], !dbg !671
  br i1 %val46, label %loop.body, label %loop.exit, !dbg !671

loop.body:                                        ; preds = %and.phi45
  %47 = load i32, ptr %pos, align 4, !dbg !674
  %sub47 = sub i32 %47, 1, !dbg !674
  store i32 %sub47, ptr %pos, align 4, !dbg !674
  br label %loop.cond, !dbg !674

loop.exit:                                        ; preds = %and.phi45
  %48 = load i32, ptr %pos, align 4, !dbg !675
  %ge48 = icmp sge i32 %48, 0, !dbg !675
  br i1 %ge48, label %and.rhs49, label %and.phi87, !dbg !675

and.rhs49:                                        ; preds = %loop.exit
  %49 = load ptr, ptr %self3, align 8, !dbg !676
  %50 = load i32, ptr %pos, align 4, !dbg !677
  %sext50 = sext i32 %50 to i64, !dbg !677
  %lt51 = icmp slt i64 %sext50, 0, !dbg !677
  %51 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !677
  br i1 %51, label %panic52, label %checkok57, !dbg !677

checkok57:                                        ; preds = %and.rhs49
  %ge58 = icmp sge i64 %sext50, 256, !dbg !677
  %52 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !677
  br i1 %52, label %panic59, label %checkok66, !dbg !677

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %49, i64 %sext50, !dbg !677
  %53 = load i32, ptr %ptroffset67, align 4, !dbg !677
  %54 = load i32, ptr %pos, align 4, !dbg !678
  %sext68 = sext i32 %54 to i64, !dbg !678
  %lt69 = icmp slt i64 %sext68, 0, !dbg !678
  %55 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !678
  br i1 %55, label %panic70, label %checkok75, !dbg !678

checkok75:                                        ; preds = %checkok66
  %ge76 = icmp sge i64 %sext68, 256, !dbg !678
  %56 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !678
  br i1 %56, label %panic77, label %checkok84, !dbg !678

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext68, !dbg !678
  %57 = load i32, ptr %ptroffset85, align 4, !dbg !678
  %lt86 = icmp ult i32 %53, %57, !dbg !676
  br label %and.phi87, !dbg !676

and.phi87:                                        ; preds = %checkok84, %loop.exit
  %val88 = phi i1 [ false, %loop.exit ], [ %lt86, %checkok84 ], !dbg !676
  %58 = zext i1 %val88 to i8, !dbg !676
  store i8 %58, ptr %blockret, align 1, !dbg !676
  br label %expr_block.exit, !dbg !676

expr_block.exit:                                  ; preds = %and.phi87, %if.then11, %if.then5
  %59 = load i8, ptr %blockret, align 1, !dbg !676
  %60 = trunc i8 %59 to i1, !dbg !676
  br i1 %60, label %if.then89, label %if.exit100, !dbg !676

if.then89:                                        ; preds = %expr_block.exit
  %61 = load ptr, ptr %self, align 8, !dbg !679
  %checknull = icmp eq ptr %61, null, !dbg !679
  %62 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !679
  br i1 %62, label %panic90, label %checkok91, !dbg !679

checkok91:                                        ; preds = %if.then89
  %63 = ptrtoint ptr %61 to i64, !dbg !679
  %64 = urem i64 %63, 4, !dbg !679
  %65 = icmp ne i64 %64, 0, !dbg !679
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 false), !dbg !679
  br i1 %66, label %panic92, label %checkok99, !dbg !679

checkok99:                                        ; preds = %checkok91
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %61, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !681
  br label %if.exit100, !dbg !681

if.exit100:                                       ; preds = %checkok99, %expr_block.exit
    #dbg_declare(ptr %quotient, !682, !DIExpression(), !683)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !684
    #dbg_declare(ptr %remainder, !685, !DIExpression(), !686)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !687
  %ptradd101 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !688
  %67 = load i32, ptr %ptradd101, align 4, !dbg !688
  %eq102 = icmp eq i32 1, %67, !dbg !688
  br i1 %eq102, label %if.then103, label %if.else, !dbg !688

if.then103:                                       ; preds = %if.exit100
  %68 = load ptr, ptr %self, align 8, !dbg !689
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %68, ptr %1, ptr %quotient, ptr %remainder), !dbg !691
  br label %if.exit104, !dbg !691

if.else:                                          ; preds = %if.exit100
  %69 = load ptr, ptr %self, align 8, !dbg !692
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %69, ptr %1, ptr %quotient, ptr %remainder), !dbg !694
  br label %if.exit104, !dbg !694

if.exit104:                                       ; preds = %if.else, %if.then103
  %70 = load i8, ptr %negate_answer, align 1, !dbg !695
  %71 = trunc i8 %70 to i1, !dbg !695
  br i1 %71, label %if.then105, label %if.exit106, !dbg !695

if.then105:                                       ; preds = %if.exit104
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !696
  br label %if.exit106, !dbg !696

if.exit106:                                       ; preds = %if.then105, %if.exit104
  %72 = load ptr, ptr %self, align 8, !dbg !698
  %checknull107 = icmp eq ptr %72, null, !dbg !698
  %73 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !698
  br i1 %73, label %panic108, label %checkok109, !dbg !698

checkok109:                                       ; preds = %if.exit106
  %74 = ptrtoint ptr %72 to i64, !dbg !698
  %75 = urem i64 %74, 4, !dbg !698
  %76 = icmp ne i64 %75, 0, !dbg !698
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false), !dbg !698
  br i1 %77, label %panic110, label %checkok117, !dbg !698

checkok117:                                       ; preds = %checkok109
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %72, ptr align 4 %quotient, i32 1028, i1 false), !dbg !699
  ret void, !dbg !699

panic:                                            ; preds = %entry
  %78 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !631
  call void %78(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 343) #4, !dbg !631
  unreachable, !dbg !631

panic16:                                          ; preds = %and.rhs15
  store i64 %sext, ptr %taddr, align 8
  %79 = insertvalue %any undef, ptr %taddr, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !672
  unreachable, !dbg !672

panic19:                                          ; preds = %checkok17
  store i64 256, ptr %taddr20, align 8
  %82 = insertvalue %any undef, ptr %taddr20, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr21, align 8
  %84 = insertvalue %any undef, ptr %taddr21, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %85, ptr %ptradd23, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg25) #4, !dbg !672
  unreachable, !dbg !672

panic29:                                          ; preds = %checkok26
  store i64 %sext27, ptr %taddr30, align 8
  %87 = insertvalue %any undef, ptr %taddr30, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots31, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg33) #4, !dbg !673
  unreachable, !dbg !673

panic36:                                          ; preds = %checkok34
  store i64 256, ptr %taddr37, align 8
  %90 = insertvalue %any undef, ptr %taddr37, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext27, ptr %taddr38, align 8
  %92 = insertvalue %any undef, ptr %taddr38, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %93, ptr %ptradd40, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !673
  unreachable, !dbg !673

panic52:                                          ; preds = %and.rhs49
  store i64 %sext50, ptr %taddr53, align 8
  %95 = insertvalue %any undef, ptr %taddr53, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots54, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !677
  unreachable, !dbg !677

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %98 = insertvalue %any undef, ptr %taddr60, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %100 = insertvalue %any undef, ptr %taddr61, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %101, ptr %ptradd63, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !677
  unreachable, !dbg !677

panic70:                                          ; preds = %checkok66
  store i64 %sext68, ptr %taddr71, align 8
  %103 = insertvalue %any undef, ptr %taddr71, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %104, ptr %varargslots72, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %105, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !678
  unreachable, !dbg !678

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %106 = insertvalue %any undef, ptr %taddr78, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %108 = insertvalue %any undef, ptr %taddr79, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %109, ptr %ptradd81, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !678
  unreachable, !dbg !678

panic90:                                          ; preds = %if.then89
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !679
  call void %111(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 359) #4, !dbg !679
  unreachable, !dbg !679

panic92:                                          ; preds = %checkok91
  store i64 4, ptr %taddr93, align 8
  %112 = insertvalue %any undef, ptr %taddr93, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %64, ptr %taddr94, align 8
  %114 = insertvalue %any undef, ptr %taddr94, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %113, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %115, ptr %ptradd96, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 359, ptr byval(%"any[]") align 8 %indirectarg98) #4, !dbg !679
  unreachable, !dbg !679

panic108:                                         ; preds = %if.exit106
  %117 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !698
  call void %117(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 377) #4, !dbg !698
  unreachable, !dbg !698

panic110:                                         ; preds = %checkok109
  store i64 4, ptr %taddr111, align 8
  %118 = insertvalue %any undef, ptr %taddr111, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr112, align 8
  %120 = insertvalue %any undef, ptr %taddr112, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %119, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %121, ptr %ptradd114, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.35, i64 8, i32 377, ptr byval(%"any[]") align 8 %indirectarg116) #4, !dbg !698
  unreachable, !dbg !698
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !700 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !701, !DIExpression(), !702)
    #dbg_declare(ptr %2, !703, !DIExpression(), !704)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !705
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !706
  ret void, !dbg !706
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !707 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !708
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !708
  br i1 %3, label %panic, label %checkok, !dbg !708

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !709, !DIExpression(), !710)
    #dbg_declare(ptr %1, !711, !DIExpression(), !712)
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !713
  %5 = trunc i8 %4 to i1, !dbg !713
  br i1 %5, label %if.then, label %if.exit, !dbg !713

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !714
  br label %if.exit, !dbg !714

if.exit:                                          ; preds = %if.then, %checkok
    #dbg_declare(ptr %negate_answer, !716, !DIExpression(), !717)
  %6 = load ptr, ptr %self, align 8, !dbg !718
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !718
  store i8 %7, ptr %negate_answer, align 1, !dbg !718
  %8 = load i8, ptr %negate_answer, align 1, !dbg !719
  %9 = trunc i8 %8 to i1, !dbg !719
  br i1 %9, label %if.then1, label %if.exit2, !dbg !719

if.then1:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !720
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !720
  br label %if.exit2, !dbg !720

if.exit2:                                         ; preds = %if.then1, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %1, i32 1028, i1 false)
  %12 = load ptr, ptr %self3, align 8, !dbg !722
  %neq = icmp ne ptr %12, null, !dbg !722
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !722

assert_fail:                                      ; preds = %if.exit2
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !722
  call void %13(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 470) #4, !dbg !722
  unreachable, !dbg !722

assert_ok:                                        ; preds = %if.exit2
  %14 = load ptr, ptr %self3, align 8, !dbg !726
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !726
  %16 = trunc i8 %15 to i1, !dbg !726
  br i1 %16, label %and.rhs, label %and.phi, !dbg !726

and.rhs:                                          ; preds = %assert_ok
  %17 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !727
  %18 = trunc i8 %17 to i1, !dbg !727
  %not = xor i1 %18, true, !dbg !727
  br label %and.phi, !dbg !727

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !727
  br i1 %val, label %if.then4, label %if.exit5, !dbg !727

if.then4:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !728
  br label %expr_block.exit, !dbg !728

if.exit5:                                         ; preds = %and.phi
  %19 = load ptr, ptr %self3, align 8, !dbg !729
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %19), !dbg !729
  %21 = trunc i8 %20 to i1, !dbg !729
  %not6 = xor i1 %21, true, !dbg !729
  br i1 %not6, label %and.rhs7, label %and.phi8, !dbg !729

and.rhs7:                                         ; preds = %if.exit5
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !730
  %23 = trunc i8 %22 to i1, !dbg !730
  br label %and.phi8, !dbg !730

and.phi8:                                         ; preds = %and.rhs7, %if.exit5
  %val9 = phi i1 [ false, %if.exit5 ], [ %23, %and.rhs7 ], !dbg !730
  br i1 %val9, label %if.then10, label %if.exit11, !dbg !730

if.then10:                                        ; preds = %and.phi8
  store i8 0, ptr %blockret, align 1, !dbg !731
  br label %expr_block.exit, !dbg !731

if.exit11:                                        ; preds = %and.phi8
    #dbg_declare(ptr %len, !732, !DIExpression(), !733)
  %24 = load ptr, ptr %self3, align 8, !dbg !734
  %ptradd = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !734
  %25 = load i32, ptr %ptradd, align 4
  store i32 %25, ptr %x, align 4
  %ptradd12 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !735
  %26 = load i32, ptr %ptradd12, align 4
  store i32 %26, ptr %.anon, align 4
  %27 = load i32, ptr %x, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i32, ptr %.anon, align 4
  store i32 %28, ptr %b, align 4
  %29 = load i32, ptr %a, align 4, !dbg !736
  %30 = load i32, ptr %b, align 4, !dbg !741
  %gt = icmp ugt i32 %29, %30, !dbg !736
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !736

cond.lhs:                                         ; preds = %if.exit11
  %31 = load i32, ptr %x, align 4, !dbg !742
  br label %cond.phi, !dbg !742

cond.rhs:                                         ; preds = %if.exit11
  %32 = load i32, ptr %.anon, align 4, !dbg !743
  br label %cond.phi, !dbg !743

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !743
  store i32 %val13, ptr %len, align 4, !dbg !743
    #dbg_declare(ptr %pos, !744, !DIExpression(), !745)
  store i32 0, ptr %pos, align 4, !dbg !745
  %33 = load i32, ptr %len, align 4, !dbg !746
  %sub = sub i32 %33, 1, !dbg !746
  store i32 %sub, ptr %pos, align 4, !dbg !746
  br label %loop.cond, !dbg !746

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %34 = load i32, ptr %pos, align 4, !dbg !748
  %ge = icmp sge i32 %34, 0, !dbg !748
  br i1 %ge, label %and.rhs14, label %and.phi44, !dbg !748

and.rhs14:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self3, align 8, !dbg !749
  %36 = load i32, ptr %pos, align 4, !dbg !750
  %sext = sext i32 %36 to i64, !dbg !750
  %lt = icmp slt i64 %sext, 0, !dbg !750
  %37 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !750
  br i1 %37, label %panic15, label %checkok16, !dbg !750

checkok16:                                        ; preds = %and.rhs14
  %ge17 = icmp sge i64 %sext, 256, !dbg !750
  %38 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !750
  br i1 %38, label %panic18, label %checkok25, !dbg !750

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %35, i64 %sext, !dbg !750
  %39 = load i32, ptr %ptroffset, align 4, !dbg !750
  %40 = load i32, ptr %pos, align 4, !dbg !751
  %sext26 = sext i32 %40 to i64, !dbg !751
  %lt27 = icmp slt i64 %sext26, 0, !dbg !751
  %41 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !751
  br i1 %41, label %panic28, label %checkok33, !dbg !751

checkok33:                                        ; preds = %checkok25
  %ge34 = icmp sge i64 %sext26, 256, !dbg !751
  %42 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !751
  br i1 %42, label %panic35, label %checkok42, !dbg !751

checkok42:                                        ; preds = %checkok33
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext26, !dbg !751
  %43 = load i32, ptr %ptroffset43, align 4, !dbg !751
  %eq = icmp eq i32 %39, %43, !dbg !749
  br label %and.phi44, !dbg !749

and.phi44:                                        ; preds = %checkok42, %loop.cond
  %val45 = phi i1 [ false, %loop.cond ], [ %eq, %checkok42 ], !dbg !749
  br i1 %val45, label %loop.body, label %loop.exit, !dbg !749

loop.body:                                        ; preds = %and.phi44
  %44 = load i32, ptr %pos, align 4, !dbg !752
  %sub46 = sub i32 %44, 1, !dbg !752
  store i32 %sub46, ptr %pos, align 4, !dbg !752
  br label %loop.cond, !dbg !752

loop.exit:                                        ; preds = %and.phi44
  %45 = load i32, ptr %pos, align 4, !dbg !753
  %ge47 = icmp sge i32 %45, 0, !dbg !753
  br i1 %ge47, label %and.rhs48, label %and.phi86, !dbg !753

and.rhs48:                                        ; preds = %loop.exit
  %46 = load ptr, ptr %self3, align 8, !dbg !754
  %47 = load i32, ptr %pos, align 4, !dbg !755
  %sext49 = sext i32 %47 to i64, !dbg !755
  %lt50 = icmp slt i64 %sext49, 0, !dbg !755
  %48 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !755
  br i1 %48, label %panic51, label %checkok56, !dbg !755

checkok56:                                        ; preds = %and.rhs48
  %ge57 = icmp sge i64 %sext49, 256, !dbg !755
  %49 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !755
  br i1 %49, label %panic58, label %checkok65, !dbg !755

checkok65:                                        ; preds = %checkok56
  %ptroffset66 = getelementptr inbounds [4 x i8], ptr %46, i64 %sext49, !dbg !755
  %50 = load i32, ptr %ptroffset66, align 4, !dbg !755
  %51 = load i32, ptr %pos, align 4, !dbg !756
  %sext67 = sext i32 %51 to i64, !dbg !756
  %lt68 = icmp slt i64 %sext67, 0, !dbg !756
  %52 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !756
  br i1 %52, label %panic69, label %checkok74, !dbg !756

checkok74:                                        ; preds = %checkok65
  %ge75 = icmp sge i64 %sext67, 256, !dbg !756
  %53 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !756
  br i1 %53, label %panic76, label %checkok83, !dbg !756

checkok83:                                        ; preds = %checkok74
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext67, !dbg !756
  %54 = load i32, ptr %ptroffset84, align 4, !dbg !756
  %lt85 = icmp ult i32 %50, %54, !dbg !754
  br label %and.phi86, !dbg !754

and.phi86:                                        ; preds = %checkok83, %loop.exit
  %val87 = phi i1 [ false, %loop.exit ], [ %lt85, %checkok83 ], !dbg !754
  %55 = zext i1 %val87 to i8, !dbg !754
  store i8 %55, ptr %blockret, align 1, !dbg !754
  br label %expr_block.exit, !dbg !754

expr_block.exit:                                  ; preds = %and.phi86, %if.then10, %if.then4
  %56 = load i8, ptr %blockret, align 1, !dbg !754
  %57 = trunc i8 %56 to i1, !dbg !754
  br i1 %57, label %if.then88, label %if.exit91, !dbg !754

if.then88:                                        ; preds = %expr_block.exit
  %58 = load i8, ptr %negate_answer, align 1, !dbg !757
  %59 = trunc i8 %58 to i1, !dbg !757
  br i1 %59, label %if.then89, label %if.exit90, !dbg !757

if.then89:                                        ; preds = %if.then88
  %60 = load ptr, ptr %self, align 8, !dbg !759
  call void @std.math.bigint.BigInt.negate(ptr %60), !dbg !759
  br label %if.exit90, !dbg !759

if.exit90:                                        ; preds = %if.then89, %if.then88
  ret void, !dbg !760

if.exit91:                                        ; preds = %expr_block.exit
    #dbg_declare(ptr %quotient, !761, !DIExpression(), !762)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !763
    #dbg_declare(ptr %remainder, !764, !DIExpression(), !765)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !766
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !767
  %61 = load i32, ptr %ptradd92, align 4, !dbg !767
  %eq93 = icmp eq i32 1, %61, !dbg !767
  br i1 %eq93, label %if.then94, label %if.else, !dbg !767

if.then94:                                        ; preds = %if.exit91
  %62 = load ptr, ptr %self, align 8, !dbg !768
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %62, ptr %1, ptr %quotient, ptr %remainder), !dbg !770
  br label %if.exit95, !dbg !770

if.else:                                          ; preds = %if.exit91
  %63 = load ptr, ptr %self, align 8, !dbg !771
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %63, ptr %1, ptr %quotient, ptr %remainder), !dbg !773
  br label %if.exit95, !dbg !773

if.exit95:                                        ; preds = %if.else, %if.then94
  %64 = load i8, ptr %negate_answer, align 1, !dbg !774
  %65 = trunc i8 %64 to i1, !dbg !774
  br i1 %65, label %if.then96, label %if.exit97, !dbg !774

if.then96:                                        ; preds = %if.exit95
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !775
  br label %if.exit97, !dbg !775

if.exit97:                                        ; preds = %if.then96, %if.exit95
  %66 = load ptr, ptr %self, align 8, !dbg !777
  %checknull = icmp eq ptr %66, null, !dbg !777
  %67 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !777
  br i1 %67, label %panic98, label %checkok99, !dbg !777

checkok99:                                        ; preds = %if.exit97
  %68 = ptrtoint ptr %66 to i64, !dbg !777
  %69 = urem i64 %68, 4, !dbg !777
  %70 = icmp ne i64 %69, 0, !dbg !777
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !777
  br i1 %71, label %panic100, label %checkok107, !dbg !777

checkok107:                                       ; preds = %checkok99
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %66, ptr align 4 %remainder, i32 1028, i1 false), !dbg !778
  ret void, !dbg !778

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !710
  call void %72(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 386) #4, !dbg !710
  unreachable, !dbg !710

panic15:                                          ; preds = %and.rhs14
  store i64 %sext, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %74, ptr %varargslots, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !750
  unreachable, !dbg !750

panic18:                                          ; preds = %checkok16
  store i64 256, ptr %taddr19, align 8
  %76 = insertvalue %any undef, ptr %taddr19, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr20, align 8
  %78 = insertvalue %any undef, ptr %taddr20, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %79, ptr %ptradd22, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg24) #4, !dbg !750
  unreachable, !dbg !750

panic28:                                          ; preds = %checkok25
  store i64 %sext26, ptr %taddr29, align 8
  %81 = insertvalue %any undef, ptr %taddr29, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %82, ptr %varargslots30, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg32) #4, !dbg !751
  unreachable, !dbg !751

panic35:                                          ; preds = %checkok33
  store i64 256, ptr %taddr36, align 8
  %84 = insertvalue %any undef, ptr %taddr36, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext26, ptr %taddr37, align 8
  %86 = insertvalue %any undef, ptr %taddr37, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %85, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %87, ptr %ptradd39, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 478, ptr byval(%"any[]") align 8 %indirectarg41) #4, !dbg !751
  unreachable, !dbg !751

panic51:                                          ; preds = %and.rhs48
  store i64 %sext49, ptr %taddr52, align 8
  %89 = insertvalue %any undef, ptr %taddr52, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %90, ptr %varargslots53, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg55) #4, !dbg !755
  unreachable, !dbg !755

panic58:                                          ; preds = %checkok56
  store i64 256, ptr %taddr59, align 8
  %92 = insertvalue %any undef, ptr %taddr59, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr60, align 8
  %94 = insertvalue %any undef, ptr %taddr60, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %95, ptr %ptradd62, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !755
  unreachable, !dbg !755

panic69:                                          ; preds = %checkok65
  store i64 %sext67, ptr %taddr70, align 8
  %97 = insertvalue %any undef, ptr %taddr70, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %98, ptr %varargslots71, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !756
  unreachable, !dbg !756

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %100 = insertvalue %any undef, ptr %taddr77, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext67, ptr %taddr78, align 8
  %102 = insertvalue %any undef, ptr %taddr78, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %101, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %103, ptr %ptradd80, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 479, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !756
  unreachable, !dbg !756

panic98:                                          ; preds = %if.exit97
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !777
  call void %105(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 420) #4, !dbg !777
  unreachable, !dbg !777

panic100:                                         ; preds = %checkok99
  store i64 4, ptr %taddr101, align 8
  %106 = insertvalue %any undef, ptr %taddr101, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr102, align 8
  %108 = insertvalue %any undef, ptr %taddr102, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %107, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %109, ptr %ptradd104, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.36, i64 8, i32 420, ptr byval(%"any[]") align 8 %indirectarg106) #4, !dbg !777
  unreachable, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !779 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %r = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !780
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !780
  br i1 %2, label %panic, label %checkok, !dbg !780

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !781, !DIExpression(), !782)
  %3 = load ptr, ptr %self, align 8, !dbg !783
    #dbg_declare(ptr %.anon, !785, !DIExpression(), !783)
  store i64 0, ptr %.anon, align 8, !dbg !783
  br label %loop.cond, !dbg !783

loop.cond:                                        ; preds = %checkok35, %checkok
  %4 = load i64, ptr %.anon, align 8, !dbg !783
  %gt = icmp ugt i64 256, %4, !dbg !783
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !783

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %r, !786, !DIExpression(), !788)
  %checknull = icmp eq ptr %3, null, !dbg !789
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !789
  br i1 %5, label %panic1, label %checkok2, !dbg !789

checkok2:                                         ; preds = %loop.body
  %6 = ptrtoint ptr %3 to i64, !dbg !789
  %7 = urem i64 %6, 4, !dbg !789
  %8 = icmp ne i64 %7, 0, !dbg !789
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !789
  br i1 %9, label %panic3, label %checkok5, !dbg !789

checkok5:                                         ; preds = %checkok2
  %10 = load i64, ptr %.anon, align 8, !dbg !789
  %ge = icmp uge i64 %10, 256, !dbg !789
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !789
  br i1 %11, label %panic6, label %checkok13, !dbg !789

checkok13:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %3, i64 %10, !dbg !789
  store ptr %ptroffset, ptr %r, align 8, !dbg !789
  %12 = load ptr, ptr %r, align 8, !dbg !790
  %checknull14 = icmp eq ptr %12, null, !dbg !790
  %13 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !790
  br i1 %13, label %panic15, label %checkok16, !dbg !790

checkok16:                                        ; preds = %checkok13
  %14 = ptrtoint ptr %12 to i64, !dbg !790
  %15 = urem i64 %14, 4, !dbg !790
  %16 = icmp ne i64 %15, 0, !dbg !790
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !790
  br i1 %17, label %panic17, label %checkok24, !dbg !790

checkok24:                                        ; preds = %checkok16
  %18 = load ptr, ptr %r, align 8, !dbg !791
  %checknull25 = icmp eq ptr %18, null, !dbg !791
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !791
  br i1 %19, label %panic26, label %checkok27, !dbg !791

checkok27:                                        ; preds = %checkok24
  %20 = ptrtoint ptr %18 to i64, !dbg !791
  %21 = urem i64 %20, 4, !dbg !791
  %22 = icmp ne i64 %21, 0, !dbg !791
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !791
  br i1 %23, label %panic28, label %checkok35, !dbg !791

checkok35:                                        ; preds = %checkok27
  %24 = load i32, ptr %18, align 4, !dbg !791
  %bnot = xor i32 %24, -1, !dbg !791
  store i32 %bnot, ptr %12, align 4, !dbg !791
  %25 = load i64, ptr %.anon, align 8, !dbg !783
  %addnuw = add nuw i64 %25, 1, !dbg !783
  store i64 %addnuw, ptr %.anon, align 8, !dbg !783
  br label %loop.cond, !dbg !783

loop.exit:                                        ; preds = %loop.cond
  %26 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd36 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !792
  store i32 256, ptr %ptradd36, align 4, !dbg !793
  %27 = load ptr, ptr %self, align 8, !dbg !794
  call void @std.math.bigint.BigInt.reduce_len(ptr %27), !dbg !794
  ret void, !dbg !794

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !782
  call void %28(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 423) #4, !dbg !782
  unreachable, !dbg !782

panic1:                                           ; preds = %loop.body
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !789
  call void %29(ptr @.panic_msg.38, i64 50, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425) #4, !dbg !789
  unreachable, !dbg !789

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %32 = insertvalue %any undef, ptr %taddr4, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !789
  unreachable, !dbg !789

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr7, align 8
  %35 = insertvalue %any undef, ptr %taddr7, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr8, align 8
  %37 = insertvalue %any undef, ptr %taddr8, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %38, ptr %ptradd10, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !789
  unreachable, !dbg !789

panic15:                                          ; preds = %checkok13
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !790
  call void %40(ptr @.panic_msg.39, i64 42, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425) #4, !dbg !790
  unreachable, !dbg !790

panic17:                                          ; preds = %checkok16
  store i64 4, ptr %taddr18, align 8
  %41 = insertvalue %any undef, ptr %taddr18, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr19, align 8
  %43 = insertvalue %any undef, ptr %taddr19, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %44, ptr %ptradd21, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !790
  unreachable, !dbg !790

panic26:                                          ; preds = %checkok24
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !791
  call void %46(ptr @.panic_msg.39, i64 42, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425) #4, !dbg !791
  unreachable, !dbg !791

panic28:                                          ; preds = %checkok27
  store i64 4, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr30, align 8
  %49 = insertvalue %any undef, ptr %taddr30, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %50, ptr %ptradd32, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.37, i64 15, i32 425, ptr byval(%"any[]") align 8 %indirectarg34) #4, !dbg !791
  unreachable, !dbg !791
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !795 {
entry:
    #dbg_declare(ptr %1, !798, !DIExpression(), !799)
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !801
  ret void, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !802 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !805, !DIExpression(), !806)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !807, !DIExpression(), !808)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %indirectarg, i32 %3), !dbg !809
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !810
  ret void, !dbg !810
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %0, i32 %1) #0 comdat !dbg !811 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %0, !814, !DIExpression(), !815)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !816, !DIExpression(), !817)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !818
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !819
  %2 = load i32, ptr %ptradd1, align 4, !dbg !819
  %3 = load i32, ptr %shift, align 4, !dbg !820
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #5, !dbg !821
  store i32 %4, ptr %ptradd, align 4, !dbg !821
  ret void, !dbg !821
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !822 {
entry:
  %shift = alloca i32, align 4
    #dbg_declare(ptr %1, !823, !DIExpression(), !824)
  store i32 %2, ptr %shift, align 4
    #dbg_declare(ptr %shift, !825, !DIExpression(), !826)
  %3 = load i32, ptr %shift, align 4, !dbg !827
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !828
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !829
  ret void, !dbg !829
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !830 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !831
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !831
  br i1 %2, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !832, !DIExpression(), !833)
  %3 = load ptr, ptr %self, align 8, !dbg !834
  %4 = load i32, ptr %3, align 4, !dbg !835
  %and = and i32 %4, 1, !dbg !834
  %neq = icmp ne i32 0, %and, !dbg !834
  %5 = zext i1 %neq to i8, !dbg !834
  ret i8 %5, !dbg !834

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !833
  call void %6(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.40, i64 6, i32 482) #4, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !836 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !837
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !837
  br i1 %2, label %panic, label %checkok, !dbg !837

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  %3 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !840
  %4 = load i32, ptr %ptradd, align 4, !dbg !840
  %eq = icmp eq i32 1, %4, !dbg !840
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !840

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !841
  %6 = load i32, ptr %5, align 4, !dbg !842
  %eq1 = icmp eq i32 1, %6, !dbg !841
  br label %and.phi, !dbg !841

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq1, %and.rhs ], !dbg !841
  %7 = zext i1 %val to i8, !dbg !841
  ret i8 %7, !dbg !841

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %8(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.41, i64 6, i32 488) #4, !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !843 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !844
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !844
  br i1 %3, label %panic, label %checkok, !dbg !844

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !845, !DIExpression(), !846)
  %4 = load ptr, ptr %self, align 8, !dbg !847
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !847
  %6 = trunc i8 %5 to i1, !dbg !847
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !847

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !848
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !848
  br label %cond.phi, !dbg !848

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !849
  %checknull = icmp eq ptr %9, null, !dbg !849
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !849
  br i1 %10, label %panic1, label %checkok2, !dbg !849

checkok2:                                         ; preds = %cond.rhs
  %11 = ptrtoint ptr %9 to i64, !dbg !849
  %12 = urem i64 %11, 4, !dbg !849
  %13 = icmp ne i64 %12, 0, !dbg !849
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !849
  br i1 %14, label %panic3, label %checkok5, !dbg !849

checkok5:                                         ; preds = %checkok2
  %15 = load %BigInt, ptr %9, align 4, !dbg !849
  br label %cond.phi, !dbg !849

cond.phi:                                         ; preds = %checkok5, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %15, %checkok5 ], !dbg !849
  store %BigInt %val, ptr %0, align 4, !dbg !849
  ret void, !dbg !849

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %16(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.42, i64 3, i32 504) #4, !dbg !846
  unreachable, !dbg !846

panic1:                                           ; preds = %cond.rhs
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %17(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.42, i64 3, i32 506) #4, !dbg !849
  unreachable, !dbg !849

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.42, i64 3, i32 506, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !849
  unreachable, !dbg !849
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !850 {
entry:
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !872
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !872
  br i1 %4, label %panic, label %checkok, !dbg !872

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !873, !DIExpression(), !874)
  store ptr %2, ptr %format, align 8
    #dbg_declare(ptr %format, !875, !DIExpression(), !876)
    #dbg_declare(ptr %buffer, !877, !DIExpression(), !883)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !883
    #dbg_declare(ptr %allocator, !885, !DIExpression(), !903)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !903
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !904
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !904
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !905
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !905
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 4100, i64 %lo, ptr %hi), !dbg !906
    #dbg_declare(ptr %mem, !907, !DIExpression(), !908)
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !909
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !909
  store %any %8, ptr %mem, align 8, !dbg !909
  %9 = load ptr, ptr %self, align 8, !dbg !911
  %10 = load %any, ptr %mem, align 8, !dbg !913
  store %any %10, ptr %taddr, align 8
  %lo1 = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi2 = load ptr, ptr %ptradd, align 8
  %11 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %9, i32 10, i64 %lo1, ptr %hi2), !dbg !911
  store { ptr, i64 } %11, ptr %result, align 8
  %12 = load ptr, ptr %format, align 8
  %lo3 = load ptr, ptr %result, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %13 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %12, ptr %lo3, i64 %hi5), !dbg !914
  %not_err = icmp eq i64 %13, 0, !dbg !914
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !914
  br i1 %14, label %after_check, label %assign_optional, !dbg !914

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %reterr, align 8, !dbg !914
  br label %err_retblock, !dbg !914

after_check:                                      ; preds = %checkok
  %15 = load i64, ptr %retparam, align 8, !dbg !914
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !915
  store i64 %15, ptr %0, align 8, !dbg !915
  ret i64 0, !dbg !915

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !917
  %16 = load i64, ptr %reterr, align 8, !dbg !917
  ret i64 %16, !dbg !917

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !874
  call void %17(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.43, i64 9, i32 509) #4, !dbg !874
  unreachable, !dbg !874
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !919 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !922
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !922
  br i1 %4, label %panic, label %checkok, !dbg !922

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !923, !DIExpression(), !924)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !925, !DIExpression(), !926)
  %5 = load ptr, ptr %self, align 8, !dbg !927
  %6 = load %any, ptr %allocator, align 8, !dbg !928
  store %any %6, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  %7 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %5, i32 10, i64 %lo, ptr %hi), !dbg !927
  store { ptr, i64 } %7, ptr %result, align 8
  %8 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %8

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !924
  call void %9(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.44, i64 9, i32 517) #4, !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !929 {
entry:
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator10 = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca %any, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %taddr38 = alloca i128, align 16
  %self42 = alloca ptr, align 8
  %self54 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self58 = alloca ptr, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %value75 = alloca i8, align 1
  %self81 = alloca ptr, align 8
  %value82 = alloca %"char[]", align 8
  %result93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !932
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !932
  br i1 %5, label %panic, label %checkok, !dbg !932

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !933, !DIExpression(), !934)
  store i32 %1, ptr %radix, align 4
    #dbg_declare(ptr %radix, !935, !DIExpression(), !936)
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !937, !DIExpression(), !938)
  %6 = load i32, ptr %radix, align 4, !dbg !939
  %gt = icmp sgt i32 %6, 1, !dbg !939
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !939

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !941
  %le = icmp sle i32 %7, 36, !dbg !941
  br label %and.phi, !dbg !941

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !941
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !941

assert_fail:                                      ; preds = %and.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %8(ptr @.panic_msg.46, i64 67, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 523) #4, !dbg !939
  unreachable, !dbg !939

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !dbg !942
  %neq = icmp ne ptr %10, null, !dbg !942
  br i1 %neq, label %assert_ok3, label %assert_fail2, !dbg !942

assert_fail2:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !942
  call void %11(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 271) #4, !dbg !942
  unreachable, !dbg !942

assert_ok3:                                       ; preds = %assert_ok
  %12 = load ptr, ptr %self1, align 8, !dbg !946
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !946
  %13 = load i32, ptr %ptradd4, align 4, !dbg !946
  %eq = icmp eq i32 1, %13, !dbg !946
  br i1 %eq, label %and.rhs5, label %and.phi7, !dbg !946

and.rhs5:                                         ; preds = %assert_ok3
  %14 = load ptr, ptr %self1, align 8, !dbg !947
  %15 = load i32, ptr %14, align 4, !dbg !948
  %eq6 = icmp eq i32 0, %15, !dbg !947
  br label %and.phi7, !dbg !947

and.phi7:                                         ; preds = %and.rhs5, %assert_ok3
  %val8 = phi i1 [ false, %assert_ok3 ], [ %eq6, %and.rhs5 ], !dbg !947
  br i1 %val8, label %if.then, label %if.exit, !dbg !947

if.then:                                          ; preds = %and.phi7
  %lo = load i64, ptr %allocator, align 8, !dbg !949
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !949
  %hi = load ptr, ptr %ptradd9, align 8, !dbg !949
  %16 = call { ptr, i64 } @std.core.String.copy(ptr @.str, i64 1, i64 %lo, ptr %hi), !dbg !950
  store { ptr, i64 } %16, ptr %result, align 8
  %17 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %17

if.exit:                                          ; preds = %and.phi7
    #dbg_declare(ptr %buffer, !951, !DIExpression(), !953)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !953
    #dbg_declare(ptr %allocator10, !955, !DIExpression(), !956)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator10, i8 0, i64 48, i1 false), !dbg !956
  %18 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !957
  %19 = insertvalue %"char[]" %18, i64 4100, 1, !dbg !957
  %lo11 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !958
  %hi12 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !958
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator10, ptr %buffer, i64 4100, i64 %lo11, ptr %hi12), !dbg !959
    #dbg_declare(ptr %mem, !960, !DIExpression(), !961)
  %20 = insertvalue %any undef, ptr %allocator10, 0, !dbg !962
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !962
  store %any %21, ptr %mem, align 8, !dbg !962
    #dbg_declare(ptr %a, !964, !DIExpression(), !966)
  %22 = load ptr, ptr %self, align 8, !dbg !967
  %checknull = icmp eq ptr %22, null, !dbg !967
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !967
  br i1 %23, label %panic13, label %checkok14, !dbg !967

checkok14:                                        ; preds = %if.exit
  %24 = ptrtoint ptr %22 to i64, !dbg !967
  %25 = urem i64 %24, 4, !dbg !967
  %26 = icmp ne i64 %25, 0, !dbg !967
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !967
  br i1 %27, label %panic15, label %checkok18, !dbg !967

checkok18:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %22, i32 1028, i1 false), !dbg !967
    #dbg_declare(ptr %str, !968, !DIExpression(), !972)
  store ptr null, ptr %str, align 8, !dbg !972
  %28 = load %any, ptr %mem, align 8, !dbg !973
  %checknull19 = icmp eq ptr %str, null, !dbg !974
  %29 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !974
  br i1 %29, label %panic20, label %checkok21, !dbg !974

checkok21:                                        ; preds = %checkok18
  %30 = ptrtoint ptr %str to i64, !dbg !974
  %31 = urem i64 %30, 8, !dbg !974
  %32 = icmp ne i64 %31, 0, !dbg !974
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !974
  br i1 %33, label %panic22, label %checkok29, !dbg !974

checkok29:                                        ; preds = %checkok21
  %34 = load ptr, ptr %str, align 8, !dbg !974
  %35 = call ptr @std.core.dstring.DString.data(ptr %34) #5, !dbg !975
  %i2nb = icmp eq ptr %35, null, !dbg !975
  br i1 %i2nb, label %assert_ok31, label %assert_fail30, !dbg !975

assert_fail30:                                    ; preds = %checkok29
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !976
  call void %36(ptr @.panic_msg.48, i64 63, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 534) #4, !dbg !976
  unreachable, !dbg !976

assert_ok31:                                      ; preds = %checkok29
  store %any %28, ptr %taddr32, align 8
  %lo33 = load i64, ptr %taddr32, align 8
  %ptradd34 = getelementptr inbounds i8, ptr %taddr32, i64 8
  %hi35 = load ptr, ptr %ptradd34, align 8
  %37 = call ptr @std.core.dstring.DString.init(ptr %str, i64 %lo33, ptr %hi35, i64 4096), !dbg !976
    #dbg_declare(ptr %negative, !977, !DIExpression(), !978)
  %38 = load ptr, ptr %self, align 8, !dbg !979
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %38), !dbg !979
  store i8 %39, ptr %negative, align 1, !dbg !979
  %40 = load i8, ptr %negative, align 1, !dbg !980
  %41 = trunc i8 %40 to i1, !dbg !980
  br i1 %41, label %if.then36, label %if.exit37, !dbg !980

if.then36:                                        ; preds = %assert_ok31
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !981
  br label %if.exit37, !dbg !981

if.exit37:                                        ; preds = %if.then36, %assert_ok31
    #dbg_declare(ptr %quotient, !983, !DIExpression(), !984)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !985
    #dbg_declare(ptr %remainder, !986, !DIExpression(), !987)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !988
    #dbg_declare(ptr %big_radix, !989, !DIExpression(), !990)
  %42 = load i32, ptr %radix, align 4, !dbg !991
  %sext = sext i32 %42 to i128, !dbg !991
  store i128 %sext, ptr %taddr38, align 16
  %lo39 = load i64, ptr %taddr38, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %taddr38, i64 8
  %hi41 = load i64, ptr %ptradd40, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, i64 %lo39, i64 %hi41), !dbg !992
  br label %loop.cond, !dbg !993

loop.cond:                                        ; preds = %if.exit79, %if.exit37
  store ptr %a, ptr %self42, align 8
  %43 = load ptr, ptr %self42, align 8, !dbg !994
  %neq43 = icmp ne ptr %43, null, !dbg !994
  br i1 %neq43, label %assert_ok45, label %assert_fail44, !dbg !994

assert_fail44:                                    ; preds = %loop.cond
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !994
  call void %44(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 271) #4, !dbg !994
  unreachable, !dbg !994

assert_ok45:                                      ; preds = %loop.cond
  %45 = load ptr, ptr %self42, align 8, !dbg !999
  %ptradd46 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !999
  %46 = load i32, ptr %ptradd46, align 4, !dbg !999
  %eq47 = icmp eq i32 1, %46, !dbg !999
  br i1 %eq47, label %and.rhs48, label %and.phi50, !dbg !999

and.rhs48:                                        ; preds = %assert_ok45
  %47 = load ptr, ptr %self42, align 8, !dbg !1000
  %48 = load i32, ptr %47, align 4, !dbg !1001
  %eq49 = icmp eq i32 0, %48, !dbg !1000
  br label %and.phi50, !dbg !1000

and.phi50:                                        ; preds = %and.rhs48, %assert_ok45
  %val51 = phi i1 [ false, %assert_ok45 ], [ %eq49, %and.rhs48 ], !dbg !1000
  %not = xor i1 %val51, true, !dbg !1000
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1000

loop.body:                                        ; preds = %and.phi50
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !1002
  %49 = load i32, ptr %remainder, align 4, !dbg !1004
  %gt52 = icmp ugt i32 10, %49, !dbg !1005
  br i1 %gt52, label %if.then53, label %if.else, !dbg !1005

if.then53:                                        ; preds = %loop.body
  store ptr %str, ptr %self54, align 8
  %50 = load i32, ptr %remainder, align 4, !dbg !1006
  %add = add i32 %50, 48, !dbg !1008
  %trunc = trunc i32 %add to i8, !dbg !1008
  store i8 %trunc, ptr %value, align 1
  %51 = load ptr, ptr %self54, align 8, !dbg !1009
  %neq55 = icmp ne ptr %51, null, !dbg !1009
  br i1 %neq55, label %assert_ok57, label %assert_fail56, !dbg !1009

assert_fail56:                                    ; preds = %if.then53
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1009
  call void %52(ptr @.panic_msg.11, i64 32, ptr @.file.47, i64 10, ptr @.func.45, i64 20, i32 395) #4, !dbg !1009
  unreachable, !dbg !1009

assert_ok57:                                      ; preds = %if.then53
  %53 = load ptr, ptr %self54, align 8, !dbg !1014
  %54 = load i8, ptr %value, align 1, !dbg !1014
  call void @std.core.dstring.DString.append_char(ptr %53, i8 zeroext %54), !dbg !1015
  br label %if.exit79, !dbg !1015

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self58, align 8
  %55 = load i32, ptr %remainder, align 4, !dbg !1016
  %sub = sub i32 %55, 10, !dbg !1018
  %sext59 = sext i32 %sub to i64, !dbg !1018
  %lt = icmp slt i64 %sext59, 0, !dbg !1018
  %56 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1018
  br i1 %56, label %panic60, label %checkok65, !dbg !1018

checkok65:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext59, 26, !dbg !1018
  %57 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1018
  br i1 %57, label %panic66, label %checkok73, !dbg !1018

checkok73:                                        ; preds = %checkok65
  %ptradd74 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext59, !dbg !1018
  %58 = load i8, ptr %ptradd74, align 1
  store i8 %58, ptr %value75, align 1
  %59 = load ptr, ptr %self58, align 8, !dbg !1019
  %neq76 = icmp ne ptr %59, null, !dbg !1019
  br i1 %neq76, label %assert_ok78, label %assert_fail77, !dbg !1019

assert_fail77:                                    ; preds = %checkok73
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1019
  call void %60(ptr @.panic_msg.11, i64 32, ptr @.file.47, i64 10, ptr @.func.45, i64 20, i32 395) #4, !dbg !1019
  unreachable, !dbg !1019

assert_ok78:                                      ; preds = %checkok73
  %61 = load ptr, ptr %self58, align 8, !dbg !1023
  %62 = load i8, ptr %value75, align 1, !dbg !1023
  call void @std.core.dstring.DString.append_char(ptr %61, i8 zeroext %62), !dbg !1024
  br label %if.exit79, !dbg !1024

if.exit79:                                        ; preds = %assert_ok78, %assert_ok57
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !1025
  br label %loop.cond, !dbg !1025

loop.exit:                                        ; preds = %and.phi50
  %63 = load i8, ptr %negative, align 1, !dbg !1026
  %64 = trunc i8 %63 to i1, !dbg !1026
  br i1 %64, label %if.then80, label %if.exit89, !dbg !1026

if.then80:                                        ; preds = %loop.exit
  store ptr %str, ptr %self81, align 8
  store %"char[]" { ptr @.str.49, i64 1 }, ptr %value82, align 8
  %65 = load ptr, ptr %self81, align 8, !dbg !1027
  %neq83 = icmp ne ptr %65, null, !dbg !1027
  br i1 %neq83, label %assert_ok85, label %assert_fail84, !dbg !1027

assert_fail84:                                    ; preds = %if.then80
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1027
  call void %66(ptr @.panic_msg.11, i64 32, ptr @.file.47, i64 10, ptr @.func.45, i64 20, i32 395) #4, !dbg !1027
  unreachable, !dbg !1027

assert_ok85:                                      ; preds = %if.then80
  %67 = load ptr, ptr %self81, align 8, !dbg !1031
  %lo86 = load ptr, ptr %value82, align 8, !dbg !1031
  %ptradd87 = getelementptr inbounds i8, ptr %value82, i64 8, !dbg !1031
  %hi88 = load i64, ptr %ptradd87, align 8, !dbg !1031
  call void @std.core.dstring.DString.append_chars(ptr %67, ptr %lo86, i64 %hi88), !dbg !1032
  br label %if.exit89, !dbg !1032

if.exit89:                                        ; preds = %assert_ok85, %loop.exit
  %68 = load ptr, ptr %str, align 8, !dbg !1033
  call void @std.core.dstring.DString.reverse(ptr %68), !dbg !1033
  %69 = load ptr, ptr %str, align 8, !dbg !1034
  %lo90 = load i64, ptr %allocator, align 8, !dbg !1034
  %ptradd91 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1034
  %hi92 = load ptr, ptr %ptradd91, align 8, !dbg !1034
  %70 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %69, i64 %lo90, ptr %hi92), !dbg !1035
  store { ptr, i64 } %70, ptr %result93, align 8
  %71 = load %"char[]", ptr %result93, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator10), !dbg !1036
  store %"char[]" %71, ptr %taddr94, align 8
  %72 = load { ptr, i64 }, ptr %taddr94, align 8
  ret { ptr, i64 } %72

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !934
  call void %73(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 525) #4, !dbg !934
  unreachable, !dbg !934

panic13:                                          ; preds = %if.exit
  %74 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !967
  call void %74(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 532) #4, !dbg !967
  unreachable, !dbg !967

panic15:                                          ; preds = %checkok14
  store i64 4, ptr %taddr, align 8
  %75 = insertvalue %any undef, ptr %taddr, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr16, align 8
  %77 = insertvalue %any undef, ptr %taddr16, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %76, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %78, ptr %ptradd17, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 532, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !967
  unreachable, !dbg !967

panic20:                                          ; preds = %checkok18
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !974
  call void %80(ptr @.panic_msg.21, i64 45, ptr @.file.47, i64 10, ptr @.func.45, i64 20, i32 18) #4, !dbg !974
  unreachable, !dbg !974

panic22:                                          ; preds = %checkok21
  store i64 8, ptr %taddr23, align 8
  %81 = insertvalue %any undef, ptr %taddr23, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr24, align 8
  %83 = insertvalue %any undef, ptr %taddr24, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %82, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %84, ptr %ptradd26, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file.47, i64 10, ptr @.func.45, i64 20, i32 18, ptr byval(%"any[]") align 8 %indirectarg28) #4, !dbg !974
  unreachable, !dbg !974

panic60:                                          ; preds = %if.else
  store i64 %sext59, ptr %taddr61, align 8
  %86 = insertvalue %any undef, ptr %taddr61, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %87, ptr %varargslots62, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 554, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !1018
  unreachable, !dbg !1018

panic66:                                          ; preds = %checkok65
  store i64 26, ptr %taddr67, align 8
  %89 = insertvalue %any undef, ptr %taddr67, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext59, ptr %taddr68, align 8
  %91 = insertvalue %any undef, ptr %taddr68, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %90, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %92, ptr %ptradd70, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %93, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.45, i64 20, i32 554, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !1018
  unreachable, !dbg !1018
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1038 {
entry:
  %self = alloca ptr, align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %indirectarg8 = alloca %BigInt, align 8
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg19 = alloca %BigInt, align 8
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg42 = alloca %BigInt, align 8
  %indirectarg43 = alloca %BigInt, align 8
  %indirectarg44 = alloca %BigInt, align 8
  %indirectarg45 = alloca %BigInt, align 8
  %indirectarg46 = alloca %BigInt, align 8
  %sretparam49 = alloca %BigInt, align 4
  %indirectarg50 = alloca %BigInt, align 8
  %indirectarg51 = alloca %BigInt, align 8
  %indirectarg52 = alloca %BigInt, align 8
  %indirectarg53 = alloca %BigInt, align 8
  %indirectarg54 = alloca %BigInt, align 8
  %4 = icmp eq ptr %1, null, !dbg !1041
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1041
  br i1 %5, label %panic, label %checkok, !dbg !1041

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1042, !DIExpression(), !1043)
    #dbg_declare(ptr %2, !1044, !DIExpression(), !1045)
    #dbg_declare(ptr %3, !1046, !DIExpression(), !1047)
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1048
  %7 = trunc i8 %6 to i1, !dbg !1048
  %not = xor i1 %7, true, !dbg !1048
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1048

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1050
  call void %8(ptr @.panic_msg.51, i64 66, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 565) #4, !dbg !1050
  unreachable, !dbg !1050

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %result_num, !1051, !DIExpression(), !1052)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1053
    #dbg_declare(ptr %was_neg, !1054, !DIExpression(), !1055)
  %9 = load ptr, ptr %self, align 8, !dbg !1056
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !1056
  store i8 %10, ptr %was_neg, align 1, !dbg !1056
    #dbg_declare(ptr %num, !1057, !DIExpression(), !1058)
  %11 = load ptr, ptr %self, align 8, !dbg !1059
  %checknull = icmp eq ptr %11, null, !dbg !1059
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1059
  br i1 %12, label %panic1, label %checkok2, !dbg !1059

checkok2:                                         ; preds = %assert_ok
  %13 = ptrtoint ptr %11 to i64, !dbg !1059
  %14 = urem i64 %13, 4, !dbg !1059
  %15 = icmp ne i64 %14, 0, !dbg !1059
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1059
  br i1 %16, label %panic3, label %checkok5, !dbg !1059

checkok5:                                         ; preds = %checkok2
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !1059
  %17 = load i8, ptr %was_neg, align 1, !dbg !1060
  %18 = trunc i8 %17 to i1, !dbg !1060
  br i1 %18, label %if.then, label %if.exit, !dbg !1060

if.then:                                          ; preds = %checkok5
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1061
  br label %if.exit, !dbg !1061

if.exit:                                          ; preds = %if.then, %checkok5
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1063
  %20 = trunc i8 %19 to i1, !dbg !1063
  br i1 %20, label %if.then6, label %if.exit7, !dbg !1063

if.then6:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1064
  br label %if.exit7, !dbg !1064

if.exit7:                                         ; preds = %if.then6, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr byval(%BigInt) align 8 %indirectarg8), !dbg !1066
    #dbg_declare(ptr %constant, !1067, !DIExpression(), !1068)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1069
    #dbg_declare(ptr %i, !1070, !DIExpression(), !1071)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1072
  %21 = load i32, ptr %ptradd9, align 4, !dbg !1072
  %shl = shl i32 %21, 1, !dbg !1072
  %22 = freeze i32 %shl, !dbg !1072
  store i32 %22, ptr %i, align 4, !dbg !1072
  %23 = load i32, ptr %i, align 4, !dbg !1073
  %zext = zext i32 %23 to i64, !dbg !1073
  %ge = icmp uge i64 %zext, 256, !dbg !1073
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1073
  br i1 %24, label %panic10, label %checkok17, !dbg !1073

checkok17:                                        ; preds = %if.exit7
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1073
  store i32 1, ptr %ptroffset, align 4, !dbg !1074
  %ptradd18 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1075
  %25 = load i32, ptr %i, align 4, !dbg !1076
  %add = add i32 %25, 1, !dbg !1076
  store i32 %add, ptr %ptradd18, align 4, !dbg !1076
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr byval(%BigInt) align 8 %indirectarg19), !dbg !1077
    #dbg_declare(ptr %total_bits, !1078, !DIExpression(), !1079)
  %26 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1080
  store i32 %26, ptr %total_bits, align 4, !dbg !1080
    #dbg_declare(ptr %count, !1081, !DIExpression(), !1082)
  store i32 0, ptr %count, align 4, !dbg !1083
    #dbg_declare(ptr %pos, !1084, !DIExpression(), !1086)
  store i32 0, ptr %pos, align 4, !dbg !1087
  br label %loop.cond, !dbg !1087

loop.cond:                                        ; preds = %loop.exit, %checkok17
  %27 = load i32, ptr %pos, align 4, !dbg !1088
  %ptradd20 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1089
  %28 = load i32, ptr %ptradd20, align 4, !dbg !1089
  %lt = icmp slt i32 %27, %28, !dbg !1088
  %check = icmp slt i32 %28, 0, !dbg !1088
  %siui-lt = or i1 %check, %lt, !dbg !1088
  br i1 %siui-lt, label %loop.body, label %loop.exit72, !dbg !1088

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mask, !1090, !DIExpression(), !1092)
  store i32 1, ptr %mask, align 4, !dbg !1093
    #dbg_declare(ptr %index, !1094, !DIExpression(), !1096)
  store i32 0, ptr %index, align 4, !dbg !1097
  br label %loop.cond21, !dbg !1097

loop.cond21:                                      ; preds = %if.exit69, %loop.body
  %29 = load i32, ptr %index, align 4, !dbg !1098
  %lt22 = icmp slt i32 %29, 32, !dbg !1098
  br i1 %lt22, label %loop.body23, label %loop.exit, !dbg !1098

loop.body23:                                      ; preds = %loop.cond21
  %30 = load i32, ptr %pos, align 4, !dbg !1099
  %sext = sext i32 %30 to i64, !dbg !1099
  %lt24 = icmp slt i64 %sext, 0, !dbg !1099
  %31 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !1099
  br i1 %31, label %panic25, label %checkok30, !dbg !1099

checkok30:                                        ; preds = %loop.body23
  %ge31 = icmp sge i64 %sext, 256, !dbg !1099
  %32 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !1099
  br i1 %32, label %panic32, label %checkok39, !dbg !1099

checkok39:                                        ; preds = %checkok30
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1099
  %33 = load i32, ptr %ptroffset40, align 4, !dbg !1099
  %34 = load i32, ptr %mask, align 4, !dbg !1101
  %and = and i32 %33, %34, !dbg !1102
  %neq = icmp ne i32 0, %and, !dbg !1102
  br i1 %neq, label %if.then41, label %if.exit47, !dbg !1102

if.then41:                                        ; preds = %checkok39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg42, ptr byval(%BigInt) align 8 %indirectarg43), !dbg !1103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr byval(%BigInt) align 8 %indirectarg44, ptr byval(%BigInt) align 8 %indirectarg45, ptr byval(%BigInt) align 8 %indirectarg46), !dbg !1105
  br label %if.exit47, !dbg !1105

if.exit47:                                        ; preds = %if.then41, %checkok39
  %35 = load i32, ptr %mask, align 4, !dbg !1106
  %shl48 = shl i32 %35, 1, !dbg !1106
  %36 = freeze i32 %shl48, !dbg !1106
  store i32 %36, ptr %mask, align 4, !dbg !1106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam49, ptr byval(%BigInt) align 8 %indirectarg50, ptr byval(%BigInt) align 8 %indirectarg51), !dbg !1107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 4 %sretparam49, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr byval(%BigInt) align 8 %indirectarg52, ptr byval(%BigInt) align 8 %indirectarg53, ptr byval(%BigInt) align 8 %indirectarg54), !dbg !1108
  %ptradd55 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1109
  %37 = load i32, ptr %ptradd55, align 4, !dbg !1109
  %eq = icmp eq i32 1, %37, !dbg !1109
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1109

and.rhs:                                          ; preds = %if.exit47
  %38 = load i32, ptr %num, align 4, !dbg !1110
  %eq56 = icmp eq i32 1, %38, !dbg !1111
  br label %and.phi, !dbg !1111

and.phi:                                          ; preds = %and.rhs, %if.exit47
  %val = phi i1 [ false, %if.exit47 ], [ %eq56, %and.rhs ], !dbg !1111
  br i1 %val, label %if.then57, label %if.exit65, !dbg !1111

if.then57:                                        ; preds = %and.phi
  %39 = load i8, ptr %was_neg, align 1, !dbg !1112
  %40 = trunc i8 %39 to i1, !dbg !1112
  br i1 %40, label %and.rhs58, label %and.phi61, !dbg !1112

and.rhs58:                                        ; preds = %if.then57
  %41 = load i32, ptr %2, align 4, !dbg !1114
  %and59 = and i32 %41, 1, !dbg !1115
  %neq60 = icmp ne i32 0, %and59, !dbg !1115
  br label %and.phi61, !dbg !1115

and.phi61:                                        ; preds = %and.rhs58, %if.then57
  %val62 = phi i1 [ false, %if.then57 ], [ %neq60, %and.rhs58 ], !dbg !1115
  br i1 %val62, label %if.then63, label %if.exit64, !dbg !1115

if.then63:                                        ; preds = %and.phi61
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1116
  br label %if.exit64, !dbg !1116

if.exit64:                                        ; preds = %if.then63, %and.phi61
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1118
  ret void, !dbg !1118

if.exit65:                                        ; preds = %and.phi
  %42 = load i32, ptr %count, align 4, !dbg !1119
  %add66 = add i32 %42, 1, !dbg !1119
  store i32 %add66, ptr %count, align 4, !dbg !1119
  %43 = load i32, ptr %count, align 4, !dbg !1120
  %44 = load i32, ptr %total_bits, align 4, !dbg !1121
  %eq67 = icmp eq i32 %43, %44, !dbg !1120
  br i1 %eq67, label %if.then68, label %if.exit69, !dbg !1120

if.then68:                                        ; preds = %if.exit65
  br label %loop.exit, !dbg !1122

if.exit69:                                        ; preds = %if.exit65
  %45 = load i32, ptr %index, align 4, !dbg !1123
  %add70 = add i32 %45, 1, !dbg !1123
  store i32 %add70, ptr %index, align 4, !dbg !1123
  br label %loop.cond21, !dbg !1123

loop.exit:                                        ; preds = %if.then68, %loop.cond21
  %46 = load i32, ptr %pos, align 4, !dbg !1124
  %add71 = add i32 %46, 1, !dbg !1124
  store i32 %add71, ptr %pos, align 4, !dbg !1124
  br label %loop.cond, !dbg !1124

loop.exit72:                                      ; preds = %loop.cond
  %47 = load i8, ptr %was_neg, align 1, !dbg !1125
  %48 = trunc i8 %47 to i1, !dbg !1125
  br i1 %48, label %and.rhs73, label %and.phi74, !dbg !1125

and.rhs73:                                        ; preds = %loop.exit72
  %49 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1126
  %50 = trunc i8 %49 to i1, !dbg !1126
  br label %and.phi74, !dbg !1126

and.phi74:                                        ; preds = %and.rhs73, %loop.exit72
  %val75 = phi i1 [ false, %loop.exit72 ], [ %50, %and.rhs73 ], !dbg !1126
  br i1 %val75, label %if.then76, label %if.exit77, !dbg !1126

if.then76:                                        ; preds = %and.phi74
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1127
  br label %if.exit77, !dbg !1127

if.exit77:                                        ; preds = %if.then76, %and.phi74
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1129
  ret void, !dbg !1129

panic:                                            ; preds = %entry
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1043
  call void %51(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 567) #4, !dbg !1043
  unreachable, !dbg !1043

panic1:                                           ; preds = %assert_ok
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1059
  call void %52(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 572) #4, !dbg !1059
  unreachable, !dbg !1059

panic3:                                           ; preds = %checkok2
  store i64 4, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr4, align 8
  %55 = insertvalue %any undef, ptr %taddr4, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 572, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1059
  unreachable, !dbg !1059

panic10:                                          ; preds = %if.exit7
  store i64 256, ptr %taddr11, align 8
  %58 = insertvalue %any undef, ptr %taddr11, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr12, align 8
  %60 = insertvalue %any undef, ptr %taddr12, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %61, ptr %ptradd14, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 589, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !1073
  unreachable, !dbg !1073

panic25:                                          ; preds = %loop.body23
  store i64 %sext, ptr %taddr26, align 8
  %63 = insertvalue %any undef, ptr %taddr26, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %64, ptr %varargslots27, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %65, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 602, ptr byval(%"any[]") align 8 %indirectarg29) #4, !dbg !1099
  unreachable, !dbg !1099

panic32:                                          ; preds = %checkok30
  store i64 256, ptr %taddr33, align 8
  %66 = insertvalue %any undef, ptr %taddr33, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %68 = insertvalue %any undef, ptr %taddr34, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %67, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %69, ptr %ptradd36, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.50, i64 7, i32 602, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1099
  unreachable, !dbg !1099
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !1130 {
entry:
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg25 = alloca %BigInt, align 8
  %indirectarg26 = alloca %BigInt, align 8
  %self27 = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %other = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [1 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [1 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca i64, align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %varargslots145 = alloca [1 x %any], align 16
  %indirectarg147 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1131
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1131
  br i1 %3, label %panic, label %checkok, !dbg !1131

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1132, !DIExpression(), !1133)
    #dbg_declare(ptr %num_bits, !1134, !DIExpression(), !1135)
  %4 = load ptr, ptr %self, align 8, !dbg !1136
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1136
  store i32 %5, ptr %num_bits, align 4, !dbg !1136
  %6 = load i32, ptr %num_bits, align 4, !dbg !1137
  %and = and i32 %6, 1, !dbg !1137
  %neq = icmp ne i32 0, %and, !dbg !1137
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1137

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1138
  %lshr = lshr i32 %7, 1, !dbg !1138
  %8 = freeze i32 %lshr, !dbg !1138
  %add = add i32 %8, 1, !dbg !1138
  br label %cond.phi, !dbg !1138

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1139
  %lshr1 = lshr i32 %9, 1, !dbg !1139
  %10 = freeze i32 %lshr1, !dbg !1139
  br label %cond.phi, !dbg !1139

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1139
  store i32 %val, ptr %num_bits, align 4, !dbg !1139
    #dbg_declare(ptr %byte_pos, !1140, !DIExpression(), !1141)
  %11 = load i32, ptr %num_bits, align 4, !dbg !1142
  %lshr2 = lshr i32 %11, 5, !dbg !1142
  %12 = freeze i32 %lshr2, !dbg !1142
  store i32 %12, ptr %byte_pos, align 4, !dbg !1142
    #dbg_declare(ptr %bit_pos, !1143, !DIExpression(), !1144)
  %13 = load i32, ptr %num_bits, align 4, !dbg !1145
  %and3 = and i32 %13, 31, !dbg !1145
  store i32 %and3, ptr %bit_pos, align 4, !dbg !1145
    #dbg_declare(ptr %mask, !1146, !DIExpression(), !1147)
  store i32 0, ptr %mask, align 4, !dbg !1147
    #dbg_declare(ptr %result, !1148, !DIExpression(), !1149)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1150
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1151
  %eq = icmp eq i32 %14, 0, !dbg !1151
  br i1 %eq, label %if.then, label %if.else, !dbg !1151

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1152
  br label %if.exit, !dbg !1152

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1154
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1156
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1156
  br i1 %16, label %panic4, label %checkok5, !dbg !1156

checkok5:                                         ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1156
  %17 = freeze i32 %shl, !dbg !1156
  store i32 %17, ptr %mask, align 4, !dbg !1156
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1157
  %add6 = add i32 %18, 1, !dbg !1157
  store i32 %add6, ptr %byte_pos, align 4, !dbg !1157
  br label %if.exit, !dbg !1157

if.exit:                                          ; preds = %checkok5, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1158
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1159
  store i32 %19, ptr %ptradd, align 4, !dbg !1159
    #dbg_declare(ptr %i, !1160, !DIExpression(), !1162)
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1163
  %sub = sub i32 %20, 1, !dbg !1163
  store i32 %sub, ptr %i, align 4, !dbg !1163
  br label %loop.cond, !dbg !1163

loop.cond:                                        ; preds = %loop.exit162, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1164
  %ge = icmp sge i32 %21, 0, !dbg !1164
  br i1 %ge, label %loop.body, label %loop.exit164, !dbg !1164

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond7, !dbg !1165

loop.cond7:                                       ; preds = %if.exit160, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1167
  %neq8 = icmp ne i32 0, %22, !dbg !1167
  br i1 %neq8, label %loop.body9, label %loop.exit162, !dbg !1167

loop.body9:                                       ; preds = %loop.cond7
  %23 = load i32, ptr %i, align 4, !dbg !1169
  %sext = sext i32 %23 to i64, !dbg !1169
  %lt = icmp slt i64 %sext, 0, !dbg !1169
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1169
  br i1 %24, label %panic10, label %checkok15, !dbg !1169

checkok15:                                        ; preds = %loop.body9
  %ge16 = icmp sge i64 %sext, 256, !dbg !1169
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !1169
  br i1 %25, label %panic17, label %checkok24, !dbg !1169

checkok24:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1169
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1169
  %27 = load i32, ptr %mask, align 4, !dbg !1171
  %xor = xor i32 %26, %27, !dbg !1172
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1172
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg25, ptr byval(%BigInt) align 8 %indirectarg26), !dbg !1173
  store ptr %sretparam, ptr %self27, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !1174
  %checknull = icmp eq ptr %28, null, !dbg !1174
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1174
  br i1 %29, label %panic28, label %checkok29, !dbg !1174

checkok29:                                        ; preds = %checkok24
  %30 = ptrtoint ptr %28 to i64, !dbg !1174
  %31 = urem i64 %30, 4, !dbg !1174
  %32 = icmp ne i64 %31, 0, !dbg !1174
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1174
  br i1 %33, label %panic30, label %checkok37, !dbg !1174

checkok37:                                        ; preds = %checkok29
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %28, i32 1028, i1 false)
  %34 = load ptr, ptr %self27, align 8, !dbg !1175
  %neq38 = icmp ne ptr %34, null, !dbg !1175
  br i1 %neq38, label %assert_ok, label %assert_fail, !dbg !1175

assert_fail:                                      ; preds = %checkok37
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1175
  call void %35(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 460) #4, !dbg !1175
  unreachable, !dbg !1175

assert_ok:                                        ; preds = %checkok37
  %36 = load ptr, ptr %self27, align 8, !dbg !1178
  %37 = call i8 @std.math.bigint.BigInt.is_negative(ptr %36), !dbg !1178
  %38 = trunc i8 %37 to i1, !dbg !1178
  br i1 %38, label %and.rhs, label %and.phi, !dbg !1178

and.rhs:                                          ; preds = %assert_ok
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1179
  %40 = trunc i8 %39 to i1, !dbg !1179
  %not = xor i1 %40, true, !dbg !1179
  br label %and.phi, !dbg !1179

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val39 = phi i1 [ false, %assert_ok ], [ %not, %and.rhs ], !dbg !1179
  br i1 %val39, label %if.then40, label %if.exit41, !dbg !1179

if.then40:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1180
  br label %expr_block.exit, !dbg !1180

if.exit41:                                        ; preds = %and.phi
  %41 = load ptr, ptr %self27, align 8, !dbg !1181
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %41), !dbg !1181
  %43 = trunc i8 %42 to i1, !dbg !1181
  %not42 = xor i1 %43, true, !dbg !1181
  br i1 %not42, label %and.rhs43, label %and.phi44, !dbg !1181

and.rhs43:                                        ; preds = %if.exit41
  %44 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other), !dbg !1182
  %45 = trunc i8 %44 to i1, !dbg !1182
  br label %and.phi44, !dbg !1182

and.phi44:                                        ; preds = %and.rhs43, %if.exit41
  %val45 = phi i1 [ false, %if.exit41 ], [ %45, %and.rhs43 ], !dbg !1182
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !1182

if.then46:                                        ; preds = %and.phi44
  store i8 1, ptr %blockret, align 1, !dbg !1183
  br label %expr_block.exit, !dbg !1183

if.exit47:                                        ; preds = %and.phi44
    #dbg_declare(ptr %pos, !1184, !DIExpression(), !1185)
  store i32 0, ptr %pos, align 4, !dbg !1185
    #dbg_declare(ptr %len, !1186, !DIExpression(), !1187)
  %46 = load ptr, ptr %self27, align 8, !dbg !1188
  %ptradd48 = getelementptr inbounds i8, ptr %46, i64 1024, !dbg !1188
  %47 = load i32, ptr %ptradd48, align 4
  store i32 %47, ptr %x, align 4
  %ptradd49 = getelementptr inbounds i8, ptr %other, i64 1024, !dbg !1189
  %48 = load i32, ptr %ptradd49, align 4
  store i32 %48, ptr %.anon, align 4
  %49 = load i32, ptr %x, align 4
  store i32 %49, ptr %a, align 4
  %50 = load i32, ptr %.anon, align 4
  store i32 %50, ptr %b, align 4
  %51 = load i32, ptr %a, align 4, !dbg !1190
  %52 = load i32, ptr %b, align 4, !dbg !1195
  %gt = icmp ugt i32 %51, %52, !dbg !1190
  br i1 %gt, label %cond.lhs50, label %cond.rhs51, !dbg !1190

cond.lhs50:                                       ; preds = %if.exit47
  %53 = load i32, ptr %x, align 4, !dbg !1196
  br label %cond.phi52, !dbg !1196

cond.rhs51:                                       ; preds = %if.exit47
  %54 = load i32, ptr %.anon, align 4, !dbg !1197
  br label %cond.phi52, !dbg !1197

cond.phi52:                                       ; preds = %cond.rhs51, %cond.lhs50
  %val53 = phi i32 [ %53, %cond.lhs50 ], [ %54, %cond.rhs51 ], !dbg !1197
  store i32 %val53, ptr %len, align 4, !dbg !1197
  %55 = load i32, ptr %len, align 4, !dbg !1198
  %sub54 = sub i32 %55, 1, !dbg !1198
  store i32 %sub54, ptr %pos, align 4, !dbg !1198
  br label %loop.cond55, !dbg !1198

loop.cond55:                                      ; preds = %loop.body97, %cond.phi52
  %56 = load i32, ptr %pos, align 4, !dbg !1200
  %ge56 = icmp sge i32 %56, 0, !dbg !1200
  br i1 %ge56, label %and.rhs57, label %and.phi95, !dbg !1200

and.rhs57:                                        ; preds = %loop.cond55
  %57 = load ptr, ptr %self27, align 8, !dbg !1201
  %58 = load i32, ptr %pos, align 4, !dbg !1202
  %sext58 = sext i32 %58 to i64, !dbg !1202
  %lt59 = icmp slt i64 %sext58, 0, !dbg !1202
  %59 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !1202
  br i1 %59, label %panic60, label %checkok65, !dbg !1202

checkok65:                                        ; preds = %and.rhs57
  %ge66 = icmp sge i64 %sext58, 256, !dbg !1202
  %60 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !1202
  br i1 %60, label %panic67, label %checkok74, !dbg !1202

checkok74:                                        ; preds = %checkok65
  %ptroffset75 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext58, !dbg !1202
  %61 = load i32, ptr %ptroffset75, align 4, !dbg !1202
  %62 = load i32, ptr %pos, align 4, !dbg !1203
  %sext76 = sext i32 %62 to i64, !dbg !1203
  %lt77 = icmp slt i64 %sext76, 0, !dbg !1203
  %63 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !1203
  br i1 %63, label %panic78, label %checkok83, !dbg !1203

checkok83:                                        ; preds = %checkok74
  %ge84 = icmp sge i64 %sext76, 256, !dbg !1203
  %64 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !1203
  br i1 %64, label %panic85, label %checkok92, !dbg !1203

checkok92:                                        ; preds = %checkok83
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext76, !dbg !1203
  %65 = load i32, ptr %ptroffset93, align 4, !dbg !1203
  %eq94 = icmp eq i32 %61, %65, !dbg !1201
  br label %and.phi95, !dbg !1201

and.phi95:                                        ; preds = %checkok92, %loop.cond55
  %val96 = phi i1 [ false, %loop.cond55 ], [ %eq94, %checkok92 ], !dbg !1201
  br i1 %val96, label %loop.body97, label %loop.exit, !dbg !1201

loop.body97:                                      ; preds = %and.phi95
  %66 = load i32, ptr %pos, align 4, !dbg !1204
  %sub98 = sub i32 %66, 1, !dbg !1204
  store i32 %sub98, ptr %pos, align 4, !dbg !1204
  br label %loop.cond55, !dbg !1204

loop.exit:                                        ; preds = %and.phi95
  %67 = load i32, ptr %pos, align 4, !dbg !1205
  %ge99 = icmp sge i32 %67, 0, !dbg !1205
  br i1 %ge99, label %and.rhs100, label %and.phi138, !dbg !1205

and.rhs100:                                       ; preds = %loop.exit
  %68 = load ptr, ptr %self27, align 8, !dbg !1206
  %69 = load i32, ptr %pos, align 4, !dbg !1207
  %sext101 = sext i32 %69 to i64, !dbg !1207
  %lt102 = icmp slt i64 %sext101, 0, !dbg !1207
  %70 = call i1 @llvm.expect.i1(i1 %lt102, i1 false), !dbg !1207
  br i1 %70, label %panic103, label %checkok108, !dbg !1207

checkok108:                                       ; preds = %and.rhs100
  %ge109 = icmp sge i64 %sext101, 256, !dbg !1207
  %71 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !1207
  br i1 %71, label %panic110, label %checkok117, !dbg !1207

checkok117:                                       ; preds = %checkok108
  %ptroffset118 = getelementptr inbounds [4 x i8], ptr %68, i64 %sext101, !dbg !1207
  %72 = load i32, ptr %ptroffset118, align 4, !dbg !1207
  %73 = load i32, ptr %pos, align 4, !dbg !1208
  %sext119 = sext i32 %73 to i64, !dbg !1208
  %lt120 = icmp slt i64 %sext119, 0, !dbg !1208
  %74 = call i1 @llvm.expect.i1(i1 %lt120, i1 false), !dbg !1208
  br i1 %74, label %panic121, label %checkok126, !dbg !1208

checkok126:                                       ; preds = %checkok117
  %ge127 = icmp sge i64 %sext119, 256, !dbg !1208
  %75 = call i1 @llvm.expect.i1(i1 %ge127, i1 false), !dbg !1208
  br i1 %75, label %panic128, label %checkok135, !dbg !1208

checkok135:                                       ; preds = %checkok126
  %ptroffset136 = getelementptr inbounds [4 x i8], ptr %other, i64 %sext119, !dbg !1208
  %76 = load i32, ptr %ptroffset136, align 4, !dbg !1208
  %gt137 = icmp ugt i32 %72, %76, !dbg !1206
  br label %and.phi138, !dbg !1206

and.phi138:                                       ; preds = %checkok135, %loop.exit
  %val139 = phi i1 [ false, %loop.exit ], [ %gt137, %checkok135 ], !dbg !1206
  %77 = zext i1 %val139 to i8, !dbg !1206
  store i8 %77, ptr %blockret, align 1, !dbg !1206
  br label %expr_block.exit, !dbg !1206

expr_block.exit:                                  ; preds = %and.phi138, %if.then46, %if.then40
  %78 = load i8, ptr %blockret, align 1, !dbg !1206
  %79 = trunc i8 %78 to i1, !dbg !1206
  br i1 %79, label %if.then140, label %if.exit160, !dbg !1206

if.then140:                                       ; preds = %expr_block.exit
  %80 = load i32, ptr %i, align 4, !dbg !1209
  %sext141 = sext i32 %80 to i64, !dbg !1209
  %lt142 = icmp slt i64 %sext141, 0, !dbg !1209
  %81 = call i1 @llvm.expect.i1(i1 %lt142, i1 false), !dbg !1209
  br i1 %81, label %panic143, label %checkok148, !dbg !1209

checkok148:                                       ; preds = %if.then140
  %ge149 = icmp sge i64 %sext141, 256, !dbg !1209
  %82 = call i1 @llvm.expect.i1(i1 %ge149, i1 false), !dbg !1209
  br i1 %82, label %panic150, label %checkok157, !dbg !1209

checkok157:                                       ; preds = %checkok148
  %ptroffset158 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext141, !dbg !1209
  %83 = load i32, ptr %ptroffset158, align 4, !dbg !1209
  %84 = load i32, ptr %mask, align 4, !dbg !1211
  %xor159 = xor i32 %83, %84, !dbg !1212
  store i32 %xor159, ptr %ptroffset158, align 4, !dbg !1212
  br label %if.exit160, !dbg !1212

if.exit160:                                       ; preds = %checkok157, %expr_block.exit
  %85 = load i32, ptr %mask, align 4, !dbg !1213
  %lshr161 = lshr i32 %85, 1, !dbg !1213
  %86 = freeze i32 %lshr161, !dbg !1213
  store i32 %86, ptr %mask, align 4, !dbg !1213
  br label %loop.cond7, !dbg !1213

loop.exit162:                                     ; preds = %loop.cond7
  store i32 -2147483648, ptr %mask, align 4, !dbg !1214
  %87 = load i32, ptr %i, align 4, !dbg !1215
  %sub163 = sub i32 %87, 1, !dbg !1215
  store i32 %sub163, ptr %i, align 4, !dbg !1215
  br label %loop.cond, !dbg !1215

loop.exit164:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1216
  ret void, !dbg !1216

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1133
  call void %88(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 725) #4, !dbg !1133
  unreachable, !dbg !1133

panic4:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %89 = insertvalue %any undef, ptr %taddr, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %90, ptr %varargslots, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 743, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1156
  unreachable, !dbg !1156

panic10:                                          ; preds = %loop.body9
  store i64 %sext, ptr %taddr11, align 8
  %92 = insertvalue %any undef, ptr %taddr11, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots12, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 753, ptr byval(%"any[]") align 8 %indirectarg14) #4, !dbg !1169
  unreachable, !dbg !1169

panic17:                                          ; preds = %checkok15
  store i64 256, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr19, align 8
  %97 = insertvalue %any undef, ptr %taddr19, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %98, ptr %ptradd21, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 753, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1169
  unreachable, !dbg !1169

panic28:                                          ; preds = %checkok24
  %100 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1174
  call void %100(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 756) #4, !dbg !1174
  unreachable, !dbg !1174

panic30:                                          ; preds = %checkok29
  store i64 4, ptr %taddr31, align 8
  %101 = insertvalue %any undef, ptr %taddr31, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr32, align 8
  %103 = insertvalue %any undef, ptr %taddr32, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %102, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %104, ptr %ptradd34, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 756, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !1174
  unreachable, !dbg !1174

panic60:                                          ; preds = %and.rhs57
  store i64 %sext58, ptr %taddr61, align 8
  %106 = insertvalue %any undef, ptr %taddr61, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots62, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 467, ptr byval(%"any[]") align 8 %indirectarg64) #4, !dbg !1202
  unreachable, !dbg !1202

panic67:                                          ; preds = %checkok65
  store i64 256, ptr %taddr68, align 8
  %109 = insertvalue %any undef, ptr %taddr68, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext58, ptr %taddr69, align 8
  %111 = insertvalue %any undef, ptr %taddr69, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %112, ptr %ptradd71, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 467, ptr byval(%"any[]") align 8 %indirectarg73) #4, !dbg !1202
  unreachable, !dbg !1202

panic78:                                          ; preds = %checkok74
  store i64 %sext76, ptr %taddr79, align 8
  %114 = insertvalue %any undef, ptr %taddr79, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %115, ptr %varargslots80, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 467, ptr byval(%"any[]") align 8 %indirectarg82) #4, !dbg !1203
  unreachable, !dbg !1203

panic85:                                          ; preds = %checkok83
  store i64 256, ptr %taddr86, align 8
  %117 = insertvalue %any undef, ptr %taddr86, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext76, ptr %taddr87, align 8
  %119 = insertvalue %any undef, ptr %taddr87, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %118, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %120, ptr %ptradd89, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 467, ptr byval(%"any[]") align 8 %indirectarg91) #4, !dbg !1203
  unreachable, !dbg !1203

panic103:                                         ; preds = %and.rhs100
  store i64 %sext101, ptr %taddr104, align 8
  %122 = insertvalue %any undef, ptr %taddr104, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %123, ptr %varargslots105, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 468, ptr byval(%"any[]") align 8 %indirectarg107) #4, !dbg !1207
  unreachable, !dbg !1207

panic110:                                         ; preds = %checkok108
  store i64 256, ptr %taddr111, align 8
  %125 = insertvalue %any undef, ptr %taddr111, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext101, ptr %taddr112, align 8
  %127 = insertvalue %any undef, ptr %taddr112, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %126, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %128, ptr %ptradd114, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 468, ptr byval(%"any[]") align 8 %indirectarg116) #4, !dbg !1207
  unreachable, !dbg !1207

panic121:                                         ; preds = %checkok117
  store i64 %sext119, ptr %taddr122, align 8
  %130 = insertvalue %any undef, ptr %taddr122, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %131, ptr %varargslots123, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp124" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 468, ptr byval(%"any[]") align 8 %indirectarg125) #4, !dbg !1208
  unreachable, !dbg !1208

panic128:                                         ; preds = %checkok126
  store i64 256, ptr %taddr129, align 8
  %133 = insertvalue %any undef, ptr %taddr129, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext119, ptr %taddr130, align 8
  %135 = insertvalue %any undef, ptr %taddr130, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %134, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %136, ptr %ptradd132, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 468, ptr byval(%"any[]") align 8 %indirectarg134) #4, !dbg !1208
  unreachable, !dbg !1208

panic143:                                         ; preds = %if.then140
  store i64 %sext141, ptr %taddr144, align 8
  %138 = insertvalue %any undef, ptr %taddr144, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %139, ptr %varargslots145, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp146" = insertvalue %"any[]" %140, i64 1, 1
  store %"any[]" %"$$temp146", ptr %indirectarg147, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 758, ptr byval(%"any[]") align 8 %indirectarg147) #4, !dbg !1209
  unreachable, !dbg !1209

panic150:                                         ; preds = %checkok148
  store i64 256, ptr %taddr151, align 8
  %141 = insertvalue %any undef, ptr %taddr151, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext141, ptr %taddr152, align 8
  %143 = insertvalue %any undef, ptr %taddr152, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %142, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %144, ptr %ptradd154, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.52, i64 4, i32 758, ptr byval(%"any[]") align 8 %indirectarg156) #4, !dbg !1209
  unreachable, !dbg !1209
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1217 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1218, !DIExpression(), !1219)
    #dbg_declare(ptr %2, !1220, !DIExpression(), !1221)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1222
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1223
  ret void, !dbg !1223
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1224 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca %"uint[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %.anon26 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1225
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1225
  br i1 %3, label %panic, label %checkok, !dbg !1225

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1226, !DIExpression(), !1227)
    #dbg_declare(ptr %1, !1228, !DIExpression(), !1229)
    #dbg_declare(ptr %len, !1230, !DIExpression(), !1231)
  %4 = load ptr, ptr %self, align 8, !dbg !1232
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1232
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1233
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1234
  %10 = load i32, ptr %b, align 4, !dbg !1239
  %gt = icmp ugt i32 %9, %10, !dbg !1234
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1234

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1240
  br label %cond.phi, !dbg !1240

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1241
  br label %cond.phi, !dbg !1241

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1241
  store i32 %val, ptr %len, align 4, !dbg !1241
  %13 = load ptr, ptr %self, align 8, !dbg !1242
  %14 = load i32, ptr %len, align 4, !dbg !1244
  %zext = zext i32 %14 to i64, !dbg !1244
  %add = add i64 0, %zext, !dbg !1244
  %gt2 = icmp ugt i64 0, %add, !dbg !1244
  %sub = sub i64 %add, 0, !dbg !1244
  %15 = call i1 @llvm.expect.i1(i1 %gt2, i1 false), !dbg !1244
  br i1 %15, label %panic3, label %checkok4, !dbg !1244

checkok4:                                         ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1242
  %sub5 = sub i64 %add, 1, !dbg !1242
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1242
  br i1 %16, label %panic6, label %checkok13, !dbg !1242

checkok13:                                        ; preds = %checkok4
  %size = sub i64 %add, 0, !dbg !1242
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1242
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1242
  store %"uint[]" %18, ptr %taddr14, align 8
  %checknull = icmp eq ptr %taddr14, null, !dbg !1242
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1242
  br i1 %19, label %panic15, label %checkok16, !dbg !1242

checkok16:                                        ; preds = %checkok13
  %20 = ptrtoint ptr %taddr14 to i64, !dbg !1242
  %21 = urem i64 %20, 8, !dbg !1242
  %22 = icmp ne i64 %21, 0, !dbg !1242
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1242
  br i1 %23, label %panic17, label %checkok24, !dbg !1242

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1242
  %24 = load i64, ptr %ptradd25, align 8, !dbg !1242
    #dbg_declare(ptr %.anon26, !1245, !DIExpression(), !1246)
  store i64 0, ptr %.anon26, align 8, !dbg !1246
  br label %loop.cond, !dbg !1246

loop.cond:                                        ; preds = %checkok78, %checkok24
  %25 = load i64, ptr %.anon26, align 8, !dbg !1246
  %lt27 = icmp ult i64 %25, %24, !dbg !1246
  br i1 %lt27, label %loop.body, label %loop.exit, !dbg !1246

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1247, !DIExpression(), !1249)
  %26 = load i64, ptr %.anon26, align 8, !dbg !1249
  store i64 %26, ptr %i, align 8, !dbg !1249
    #dbg_declare(ptr %ref, !1250, !DIExpression(), !1251)
  %checknull28 = icmp eq ptr %taddr14, null, !dbg !1252
  %27 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !1252
  br i1 %27, label %panic29, label %checkok30, !dbg !1252

checkok30:                                        ; preds = %loop.body
  %28 = ptrtoint ptr %taddr14 to i64, !dbg !1252
  %29 = urem i64 %28, 8, !dbg !1252
  %30 = icmp ne i64 %29, 0, !dbg !1252
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1252
  br i1 %31, label %panic31, label %checkok38, !dbg !1252

checkok38:                                        ; preds = %checkok30
  %ptradd39 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1252
  %32 = load i64, ptr %ptradd39, align 8, !dbg !1252
  %33 = load ptr, ptr %taddr14, align 8, !dbg !1252
  %34 = load i64, ptr %.anon26, align 8, !dbg !1249
  %ge = icmp uge i64 %34, %32, !dbg !1249
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1249
  br i1 %35, label %panic40, label %checkok47, !dbg !1249

checkok47:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %34, !dbg !1249
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1249
  %36 = load ptr, ptr %ref, align 8, !dbg !1253
  %checknull48 = icmp eq ptr %36, null, !dbg !1253
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1253
  br i1 %37, label %panic49, label %checkok50, !dbg !1253

checkok50:                                        ; preds = %checkok47
  %38 = ptrtoint ptr %36 to i64, !dbg !1253
  %39 = urem i64 %38, 4, !dbg !1253
  %40 = icmp ne i64 %39, 0, !dbg !1253
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1253
  br i1 %41, label %panic51, label %checkok58, !dbg !1253

checkok58:                                        ; preds = %checkok50
  %42 = load ptr, ptr %ref, align 8, !dbg !1255
  %checknull59 = icmp eq ptr %42, null, !dbg !1255
  %43 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1255
  br i1 %43, label %panic60, label %checkok61, !dbg !1255

checkok61:                                        ; preds = %checkok58
  %44 = ptrtoint ptr %42 to i64, !dbg !1255
  %45 = urem i64 %44, 4, !dbg !1255
  %46 = icmp ne i64 %45, 0, !dbg !1255
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !1255
  br i1 %47, label %panic62, label %checkok69, !dbg !1255

checkok69:                                        ; preds = %checkok61
  %48 = load i32, ptr %42, align 4, !dbg !1255
  %49 = load i64, ptr %i, align 8, !dbg !1256
  %ge70 = icmp uge i64 %49, 256, !dbg !1256
  %50 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1256
  br i1 %50, label %panic71, label %checkok78, !dbg !1256

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [4 x i8], ptr %1, i64 %49, !dbg !1256
  %51 = load i32, ptr %ptroffset79, align 4, !dbg !1256
  %and = and i32 %48, %51, !dbg !1257
  store i32 %and, ptr %36, align 4, !dbg !1257
  %52 = load i64, ptr %.anon26, align 8, !dbg !1246
  %addnuw = add nuw i64 %52, 1, !dbg !1246
  store i64 %addnuw, ptr %.anon26, align 8, !dbg !1246
  br label %loop.cond, !dbg !1246

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !1258
  %ptradd80 = getelementptr inbounds i8, ptr %53, i64 1024, !dbg !1258
  store i32 256, ptr %ptradd80, align 4, !dbg !1259
  %54 = load ptr, ptr %self, align 8, !dbg !1260
  call void @std.math.bigint.BigInt.reduce_len(ptr %54), !dbg !1260
  ret void, !dbg !1260

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1227
  call void %55(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 773) #4, !dbg !1227
  unreachable, !dbg !1227

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1242
  unreachable, !dbg !1242

panic6:                                           ; preds = %checkok4
  store i64 %sub5, ptr %taddr7, align 8
  %59 = insertvalue %any undef, ptr %taddr7, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr8, align 8
  %61 = insertvalue %any undef, ptr %taddr8, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %62, ptr %ptradd10, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1242
  unreachable, !dbg !1242

panic15:                                          ; preds = %checkok13
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1242
  call void %64(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776) #4, !dbg !1242
  unreachable, !dbg !1242

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %65 = insertvalue %any undef, ptr %taddr18, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr19, align 8
  %67 = insertvalue %any undef, ptr %taddr19, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %68, ptr %ptradd21, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1242
  unreachable, !dbg !1242

panic29:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1252
  call void %70(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776) #4, !dbg !1252
  unreachable, !dbg !1252

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %71 = insertvalue %any undef, ptr %taddr32, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr33, align 8
  %73 = insertvalue %any undef, ptr %taddr33, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %74, ptr %ptradd35, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1252
  unreachable, !dbg !1252

panic40:                                          ; preds = %checkok38
  store i64 %32, ptr %taddr41, align 8
  %76 = insertvalue %any undef, ptr %taddr41, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %79, ptr %ptradd44, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 776, ptr byval(%"any[]") align 8 %indirectarg46) #4, !dbg !1249
  unreachable, !dbg !1249

panic49:                                          ; preds = %checkok47
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1253
  call void %81(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 778) #4, !dbg !1253
  unreachable, !dbg !1253

panic51:                                          ; preds = %checkok50
  store i64 4, ptr %taddr52, align 8
  %82 = insertvalue %any undef, ptr %taddr52, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr53, align 8
  %84 = insertvalue %any undef, ptr %taddr53, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %85, ptr %ptradd55, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 778, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !1253
  unreachable, !dbg !1253

panic60:                                          ; preds = %checkok58
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1255
  call void %87(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 778) #4, !dbg !1255
  unreachable, !dbg !1255

panic62:                                          ; preds = %checkok61
  store i64 4, ptr %taddr63, align 8
  %88 = insertvalue %any undef, ptr %taddr63, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr64, align 8
  %90 = insertvalue %any undef, ptr %taddr64, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %91, ptr %ptradd66, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 778, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !1255
  unreachable, !dbg !1255

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %93 = insertvalue %any undef, ptr %taddr72, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr73, align 8
  %95 = insertvalue %any undef, ptr %taddr73, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %96, ptr %ptradd75, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 778, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1256
  unreachable, !dbg !1256
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1261 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1262, !DIExpression(), !1263)
    #dbg_declare(ptr %2, !1264, !DIExpression(), !1265)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1266
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1267
  ret void, !dbg !1267
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1268 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca %"uint[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %.anon26 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1269
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1269
  br i1 %3, label %panic, label %checkok, !dbg !1269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1270, !DIExpression(), !1271)
    #dbg_declare(ptr %1, !1272, !DIExpression(), !1273)
    #dbg_declare(ptr %len, !1274, !DIExpression(), !1275)
  %4 = load ptr, ptr %self, align 8, !dbg !1276
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1276
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1277
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1278
  %10 = load i32, ptr %b, align 4, !dbg !1283
  %gt = icmp ugt i32 %9, %10, !dbg !1278
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1278

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1284
  br label %cond.phi, !dbg !1284

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1285
  br label %cond.phi, !dbg !1285

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1285
  store i32 %val, ptr %len, align 4, !dbg !1285
  %13 = load ptr, ptr %self, align 8, !dbg !1286
  %14 = load i32, ptr %len, align 4, !dbg !1288
  %zext = zext i32 %14 to i64, !dbg !1288
  %add = add i64 0, %zext, !dbg !1288
  %gt2 = icmp ugt i64 0, %add, !dbg !1288
  %sub = sub i64 %add, 0, !dbg !1288
  %15 = call i1 @llvm.expect.i1(i1 %gt2, i1 false), !dbg !1288
  br i1 %15, label %panic3, label %checkok4, !dbg !1288

checkok4:                                         ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1286
  %sub5 = sub i64 %add, 1, !dbg !1286
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1286
  br i1 %16, label %panic6, label %checkok13, !dbg !1286

checkok13:                                        ; preds = %checkok4
  %size = sub i64 %add, 0, !dbg !1286
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1286
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1286
  store %"uint[]" %18, ptr %taddr14, align 8
  %checknull = icmp eq ptr %taddr14, null, !dbg !1286
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1286
  br i1 %19, label %panic15, label %checkok16, !dbg !1286

checkok16:                                        ; preds = %checkok13
  %20 = ptrtoint ptr %taddr14 to i64, !dbg !1286
  %21 = urem i64 %20, 8, !dbg !1286
  %22 = icmp ne i64 %21, 0, !dbg !1286
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1286
  br i1 %23, label %panic17, label %checkok24, !dbg !1286

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1286
  %24 = load i64, ptr %ptradd25, align 8, !dbg !1286
    #dbg_declare(ptr %.anon26, !1289, !DIExpression(), !1290)
  store i64 0, ptr %.anon26, align 8, !dbg !1290
  br label %loop.cond, !dbg !1290

loop.cond:                                        ; preds = %checkok78, %checkok24
  %25 = load i64, ptr %.anon26, align 8, !dbg !1290
  %lt27 = icmp ult i64 %25, %24, !dbg !1290
  br i1 %lt27, label %loop.body, label %loop.exit, !dbg !1290

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1291, !DIExpression(), !1293)
  %26 = load i64, ptr %.anon26, align 8, !dbg !1293
  store i64 %26, ptr %i, align 8, !dbg !1293
    #dbg_declare(ptr %ref, !1294, !DIExpression(), !1295)
  %checknull28 = icmp eq ptr %taddr14, null, !dbg !1296
  %27 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !1296
  br i1 %27, label %panic29, label %checkok30, !dbg !1296

checkok30:                                        ; preds = %loop.body
  %28 = ptrtoint ptr %taddr14 to i64, !dbg !1296
  %29 = urem i64 %28, 8, !dbg !1296
  %30 = icmp ne i64 %29, 0, !dbg !1296
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1296
  br i1 %31, label %panic31, label %checkok38, !dbg !1296

checkok38:                                        ; preds = %checkok30
  %ptradd39 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1296
  %32 = load i64, ptr %ptradd39, align 8, !dbg !1296
  %33 = load ptr, ptr %taddr14, align 8, !dbg !1296
  %34 = load i64, ptr %.anon26, align 8, !dbg !1293
  %ge = icmp uge i64 %34, %32, !dbg !1293
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1293
  br i1 %35, label %panic40, label %checkok47, !dbg !1293

checkok47:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %34, !dbg !1293
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1293
  %36 = load ptr, ptr %ref, align 8, !dbg !1297
  %checknull48 = icmp eq ptr %36, null, !dbg !1297
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1297
  br i1 %37, label %panic49, label %checkok50, !dbg !1297

checkok50:                                        ; preds = %checkok47
  %38 = ptrtoint ptr %36 to i64, !dbg !1297
  %39 = urem i64 %38, 4, !dbg !1297
  %40 = icmp ne i64 %39, 0, !dbg !1297
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1297
  br i1 %41, label %panic51, label %checkok58, !dbg !1297

checkok58:                                        ; preds = %checkok50
  %42 = load ptr, ptr %ref, align 8, !dbg !1299
  %checknull59 = icmp eq ptr %42, null, !dbg !1299
  %43 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1299
  br i1 %43, label %panic60, label %checkok61, !dbg !1299

checkok61:                                        ; preds = %checkok58
  %44 = ptrtoint ptr %42 to i64, !dbg !1299
  %45 = urem i64 %44, 4, !dbg !1299
  %46 = icmp ne i64 %45, 0, !dbg !1299
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !1299
  br i1 %47, label %panic62, label %checkok69, !dbg !1299

checkok69:                                        ; preds = %checkok61
  %48 = load i32, ptr %42, align 4, !dbg !1299
  %49 = load i64, ptr %i, align 8, !dbg !1300
  %ge70 = icmp uge i64 %49, 256, !dbg !1300
  %50 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1300
  br i1 %50, label %panic71, label %checkok78, !dbg !1300

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [4 x i8], ptr %1, i64 %49, !dbg !1300
  %51 = load i32, ptr %ptroffset79, align 4, !dbg !1300
  %or = or i32 %48, %51, !dbg !1301
  store i32 %or, ptr %36, align 4, !dbg !1301
  %52 = load i64, ptr %.anon26, align 8, !dbg !1290
  %addnuw = add nuw i64 %52, 1, !dbg !1290
  store i64 %addnuw, ptr %.anon26, align 8, !dbg !1290
  br label %loop.cond, !dbg !1290

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !1302
  %ptradd80 = getelementptr inbounds i8, ptr %53, i64 1024, !dbg !1302
  store i32 256, ptr %ptradd80, align 4, !dbg !1303
  %54 = load ptr, ptr %self, align 8, !dbg !1304
  call void @std.math.bigint.BigInt.reduce_len(ptr %54), !dbg !1304
  ret void, !dbg !1304

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1271
  call void %55(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 791) #4, !dbg !1271
  unreachable, !dbg !1271

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1286
  unreachable, !dbg !1286

panic6:                                           ; preds = %checkok4
  store i64 %sub5, ptr %taddr7, align 8
  %59 = insertvalue %any undef, ptr %taddr7, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr8, align 8
  %61 = insertvalue %any undef, ptr %taddr8, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %62, ptr %ptradd10, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1286
  unreachable, !dbg !1286

panic15:                                          ; preds = %checkok13
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1286
  call void %64(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794) #4, !dbg !1286
  unreachable, !dbg !1286

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %65 = insertvalue %any undef, ptr %taddr18, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr19, align 8
  %67 = insertvalue %any undef, ptr %taddr19, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %68, ptr %ptradd21, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1286
  unreachable, !dbg !1286

panic29:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1296
  call void %70(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794) #4, !dbg !1296
  unreachable, !dbg !1296

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %71 = insertvalue %any undef, ptr %taddr32, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr33, align 8
  %73 = insertvalue %any undef, ptr %taddr33, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %74, ptr %ptradd35, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1296
  unreachable, !dbg !1296

panic40:                                          ; preds = %checkok38
  store i64 %32, ptr %taddr41, align 8
  %76 = insertvalue %any undef, ptr %taddr41, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %79, ptr %ptradd44, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 794, ptr byval(%"any[]") align 8 %indirectarg46) #4, !dbg !1293
  unreachable, !dbg !1293

panic49:                                          ; preds = %checkok47
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1297
  call void %81(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 796) #4, !dbg !1297
  unreachable, !dbg !1297

panic51:                                          ; preds = %checkok50
  store i64 4, ptr %taddr52, align 8
  %82 = insertvalue %any undef, ptr %taddr52, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr53, align 8
  %84 = insertvalue %any undef, ptr %taddr53, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %85, ptr %ptradd55, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 796, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !1297
  unreachable, !dbg !1297

panic60:                                          ; preds = %checkok58
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1299
  call void %87(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 796) #4, !dbg !1299
  unreachable, !dbg !1299

panic62:                                          ; preds = %checkok61
  store i64 4, ptr %taddr63, align 8
  %88 = insertvalue %any undef, ptr %taddr63, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr64, align 8
  %90 = insertvalue %any undef, ptr %taddr64, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %91, ptr %ptradd66, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 796, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !1299
  unreachable, !dbg !1299

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %93 = insertvalue %any undef, ptr %taddr72, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr73, align 8
  %95 = insertvalue %any undef, ptr %taddr73, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %96, ptr %ptradd75, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 11, i32 796, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1300
  unreachable, !dbg !1300
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1305 {
entry:
  %indirectarg = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1306, !DIExpression(), !1307)
    #dbg_declare(ptr %2, !1308, !DIExpression(), !1309)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1310
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1311
  ret void, !dbg !1311
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1312 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca %"uint[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %.anon26 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1313
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1313
  br i1 %3, label %panic, label %checkok, !dbg !1313

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1314, !DIExpression(), !1315)
    #dbg_declare(ptr %1, !1316, !DIExpression(), !1317)
    #dbg_declare(ptr %len, !1318, !DIExpression(), !1319)
  %4 = load ptr, ptr %self, align 8, !dbg !1320
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1320
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1321
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1322
  %10 = load i32, ptr %b, align 4, !dbg !1327
  %gt = icmp ugt i32 %9, %10, !dbg !1322
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1322

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1328
  br label %cond.phi, !dbg !1328

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1329
  br label %cond.phi, !dbg !1329

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1329
  store i32 %val, ptr %len, align 4, !dbg !1329
  %13 = load ptr, ptr %self, align 8, !dbg !1330
  %14 = load i32, ptr %len, align 4, !dbg !1332
  %zext = zext i32 %14 to i64, !dbg !1332
  %add = add i64 0, %zext, !dbg !1332
  %gt2 = icmp ugt i64 0, %add, !dbg !1332
  %sub = sub i64 %add, 0, !dbg !1332
  %15 = call i1 @llvm.expect.i1(i1 %gt2, i1 false), !dbg !1332
  br i1 %15, label %panic3, label %checkok4, !dbg !1332

checkok4:                                         ; preds = %cond.phi
  %lt = icmp ult i64 256, %add, !dbg !1330
  %sub5 = sub i64 %add, 1, !dbg !1330
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1330
  br i1 %16, label %panic6, label %checkok13, !dbg !1330

checkok13:                                        ; preds = %checkok4
  %size = sub i64 %add, 0, !dbg !1330
  %17 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1330
  %18 = insertvalue %"uint[]" %17, i64 %size, 1, !dbg !1330
  store %"uint[]" %18, ptr %taddr14, align 8
  %checknull = icmp eq ptr %taddr14, null, !dbg !1330
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1330
  br i1 %19, label %panic15, label %checkok16, !dbg !1330

checkok16:                                        ; preds = %checkok13
  %20 = ptrtoint ptr %taddr14 to i64, !dbg !1330
  %21 = urem i64 %20, 8, !dbg !1330
  %22 = icmp ne i64 %21, 0, !dbg !1330
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1330
  br i1 %23, label %panic17, label %checkok24, !dbg !1330

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1330
  %24 = load i64, ptr %ptradd25, align 8, !dbg !1330
    #dbg_declare(ptr %.anon26, !1333, !DIExpression(), !1334)
  store i64 0, ptr %.anon26, align 8, !dbg !1334
  br label %loop.cond, !dbg !1334

loop.cond:                                        ; preds = %checkok78, %checkok24
  %25 = load i64, ptr %.anon26, align 8, !dbg !1334
  %lt27 = icmp ult i64 %25, %24, !dbg !1334
  br i1 %lt27, label %loop.body, label %loop.exit, !dbg !1334

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1335, !DIExpression(), !1337)
  %26 = load i64, ptr %.anon26, align 8, !dbg !1337
  store i64 %26, ptr %i, align 8, !dbg !1337
    #dbg_declare(ptr %ref, !1338, !DIExpression(), !1339)
  %checknull28 = icmp eq ptr %taddr14, null, !dbg !1340
  %27 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !1340
  br i1 %27, label %panic29, label %checkok30, !dbg !1340

checkok30:                                        ; preds = %loop.body
  %28 = ptrtoint ptr %taddr14 to i64, !dbg !1340
  %29 = urem i64 %28, 8, !dbg !1340
  %30 = icmp ne i64 %29, 0, !dbg !1340
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !1340
  br i1 %31, label %panic31, label %checkok38, !dbg !1340

checkok38:                                        ; preds = %checkok30
  %ptradd39 = getelementptr inbounds i8, ptr %taddr14, i64 8, !dbg !1340
  %32 = load i64, ptr %ptradd39, align 8, !dbg !1340
  %33 = load ptr, ptr %taddr14, align 8, !dbg !1340
  %34 = load i64, ptr %.anon26, align 8, !dbg !1337
  %ge = icmp uge i64 %34, %32, !dbg !1337
  %35 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1337
  br i1 %35, label %panic40, label %checkok47, !dbg !1337

checkok47:                                        ; preds = %checkok38
  %ptroffset = getelementptr inbounds [4 x i8], ptr %33, i64 %34, !dbg !1337
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1337
  %36 = load ptr, ptr %ref, align 8, !dbg !1341
  %checknull48 = icmp eq ptr %36, null, !dbg !1341
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1341
  br i1 %37, label %panic49, label %checkok50, !dbg !1341

checkok50:                                        ; preds = %checkok47
  %38 = ptrtoint ptr %36 to i64, !dbg !1341
  %39 = urem i64 %38, 4, !dbg !1341
  %40 = icmp ne i64 %39, 0, !dbg !1341
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1341
  br i1 %41, label %panic51, label %checkok58, !dbg !1341

checkok58:                                        ; preds = %checkok50
  %42 = load ptr, ptr %ref, align 8, !dbg !1343
  %checknull59 = icmp eq ptr %42, null, !dbg !1343
  %43 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1343
  br i1 %43, label %panic60, label %checkok61, !dbg !1343

checkok61:                                        ; preds = %checkok58
  %44 = ptrtoint ptr %42 to i64, !dbg !1343
  %45 = urem i64 %44, 4, !dbg !1343
  %46 = icmp ne i64 %45, 0, !dbg !1343
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !1343
  br i1 %47, label %panic62, label %checkok69, !dbg !1343

checkok69:                                        ; preds = %checkok61
  %48 = load i32, ptr %42, align 4, !dbg !1343
  %49 = load i64, ptr %i, align 8, !dbg !1344
  %ge70 = icmp uge i64 %49, 256, !dbg !1344
  %50 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1344
  br i1 %50, label %panic71, label %checkok78, !dbg !1344

checkok78:                                        ; preds = %checkok69
  %ptroffset79 = getelementptr inbounds [4 x i8], ptr %1, i64 %49, !dbg !1344
  %51 = load i32, ptr %ptroffset79, align 4, !dbg !1344
  %xor = xor i32 %48, %51, !dbg !1345
  store i32 %xor, ptr %36, align 4, !dbg !1345
  %52 = load i64, ptr %.anon26, align 8, !dbg !1334
  %addnuw = add nuw i64 %52, 1, !dbg !1334
  store i64 %addnuw, ptr %.anon26, align 8, !dbg !1334
  br label %loop.cond, !dbg !1334

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !1346
  %ptradd80 = getelementptr inbounds i8, ptr %53, i64 1024, !dbg !1346
  store i32 256, ptr %ptradd80, align 4, !dbg !1347
  %54 = load ptr, ptr %self, align 8, !dbg !1348
  call void @std.math.bigint.BigInt.reduce_len(ptr %54), !dbg !1348
  ret void, !dbg !1348

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1315
  call void %55(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 809) #4, !dbg !1315
  unreachable, !dbg !1315

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1330
  unreachable, !dbg !1330

panic6:                                           ; preds = %checkok4
  store i64 %sub5, ptr %taddr7, align 8
  %59 = insertvalue %any undef, ptr %taddr7, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr8, align 8
  %61 = insertvalue %any undef, ptr %taddr8, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %60, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %62, ptr %ptradd10, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1330
  unreachable, !dbg !1330

panic15:                                          ; preds = %checkok13
  %64 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1330
  call void %64(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812) #4, !dbg !1330
  unreachable, !dbg !1330

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %65 = insertvalue %any undef, ptr %taddr18, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr19, align 8
  %67 = insertvalue %any undef, ptr %taddr19, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %68, ptr %ptradd21, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812, ptr byval(%"any[]") align 8 %indirectarg23) #4, !dbg !1330
  unreachable, !dbg !1330

panic29:                                          ; preds = %loop.body
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %70(ptr @.panic_msg.55, i64 56, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812) #4, !dbg !1340
  unreachable, !dbg !1340

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %71 = insertvalue %any undef, ptr %taddr32, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr33, align 8
  %73 = insertvalue %any undef, ptr %taddr33, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %72, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %74, ptr %ptradd35, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1340
  unreachable, !dbg !1340

panic40:                                          ; preds = %checkok38
  store i64 %32, ptr %taddr41, align 8
  %76 = insertvalue %any undef, ptr %taddr41, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %79, ptr %ptradd44, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 812, ptr byval(%"any[]") align 8 %indirectarg46) #4, !dbg !1337
  unreachable, !dbg !1337

panic49:                                          ; preds = %checkok47
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1341
  call void %81(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 814) #4, !dbg !1341
  unreachable, !dbg !1341

panic51:                                          ; preds = %checkok50
  store i64 4, ptr %taddr52, align 8
  %82 = insertvalue %any undef, ptr %taddr52, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr53, align 8
  %84 = insertvalue %any undef, ptr %taddr53, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %85, ptr %ptradd55, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 814, ptr byval(%"any[]") align 8 %indirectarg57) #4, !dbg !1341
  unreachable, !dbg !1341

panic60:                                          ; preds = %checkok58
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1343
  call void %87(ptr @.panic_msg.56, i64 44, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 814) #4, !dbg !1343
  unreachable, !dbg !1343

panic62:                                          ; preds = %checkok61
  store i64 4, ptr %taddr63, align 8
  %88 = insertvalue %any undef, ptr %taddr63, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr64, align 8
  %90 = insertvalue %any undef, ptr %taddr64, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %89, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %91, ptr %ptradd66, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 814, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !1343
  unreachable, !dbg !1343

panic71:                                          ; preds = %checkok69
  store i64 256, ptr %taddr72, align 8
  %93 = insertvalue %any undef, ptr %taddr72, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr73, align 8
  %95 = insertvalue %any undef, ptr %taddr73, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %96, ptr %ptradd75, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.58, i64 12, i32 814, ptr byval(%"any[]") align 8 %indirectarg77) #4, !dbg !1344
  unreachable, !dbg !1344
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !1349 {
entry:
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1352
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1352
  br i1 %3, label %panic, label %checkok, !dbg !1352

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1353, !DIExpression(), !1354)
  store i32 %1, ptr %shift, align 4
    #dbg_declare(ptr %shift, !1355, !DIExpression(), !1356)
  %4 = load ptr, ptr %self, align 8, !dbg !1357
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1357
  %5 = load ptr, ptr %self, align 8, !dbg !1358
  %6 = load ptr, ptr %self, align 8, !dbg !1359
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1359
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1359
  %8 = load i32, ptr %shift, align 4, !dbg !1360
  %9 = call i32 @std.math.bigint.shift_left(ptr %5, i32 %7, i32 %8) #5, !dbg !1361
  store i32 %9, ptr %ptradd, align 4, !dbg !1361
  ret void, !dbg !1361

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1354
  call void %10(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.59, i64 8, i32 821) #4, !dbg !1354
  unreachable, !dbg !1354
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1362 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self1 = alloca ptr, align 8
  %indirectarg = alloca %BigInt, align 8
  %indirectarg3 = alloca %BigInt, align 8
  %3 = icmp eq ptr %1, null, !dbg !1365
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1365
  br i1 %4, label %panic, label %checkok, !dbg !1365

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1366, !DIExpression(), !1367)
    #dbg_declare(ptr %2, !1368, !DIExpression(), !1369)
    #dbg_declare(ptr %x, !1370, !DIExpression(), !1371)
  %5 = load ptr, ptr %self, align 8, !dbg !1372
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1372
    #dbg_declare(ptr %y, !1373, !DIExpression(), !1374)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1375
    #dbg_declare(ptr %g, !1376, !DIExpression(), !1377)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1378
  br label %loop.cond, !dbg !1379

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self1, align 8
  %6 = load ptr, ptr %self1, align 8, !dbg !1380
  %neq = icmp ne ptr %6, null, !dbg !1380
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1380

assert_fail:                                      ; preds = %loop.cond
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1380
  call void %7(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.60, i64 3, i32 271) #4, !dbg !1380
  unreachable, !dbg !1380

assert_ok:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %self1, align 8, !dbg !1385
  %ptradd = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !1385
  %9 = load i32, ptr %ptradd, align 4, !dbg !1385
  %eq = icmp eq i32 1, %9, !dbg !1385
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1385

and.rhs:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self1, align 8, !dbg !1386
  %11 = load i32, ptr %10, align 4, !dbg !1387
  %eq2 = icmp eq i32 0, %11, !dbg !1386
  br label %and.phi, !dbg !1386

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %eq2, %and.rhs ], !dbg !1386
  %not = xor i1 %val, true, !dbg !1386
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1386

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg3), !dbg !1390
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1391
  br label %loop.cond, !dbg !1391

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1392
  ret void, !dbg !1392

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1367
  call void %12(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.60, i64 3, i32 826) #4, !dbg !1367
  unreachable, !dbg !1367
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.lcm(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1393 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %indirectarg1 = alloca %BigInt, align 8
  %self2 = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %indirectarg3 = alloca %BigInt, align 8
  %other = alloca %BigInt, align 4
  %indirectarg4 = alloca %BigInt, align 8
  %3 = icmp eq ptr %1, null, !dbg !1394
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1394
  br i1 %4, label %panic, label %checkok, !dbg !1394

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1395, !DIExpression(), !1396)
    #dbg_declare(ptr %2, !1397, !DIExpression(), !1398)
    #dbg_declare(ptr %x, !1399, !DIExpression(), !1400)
  %5 = load ptr, ptr %self, align 8, !dbg !1401
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1401
    #dbg_declare(ptr %y, !1402, !DIExpression(), !1403)
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1404
    #dbg_declare(ptr %g, !1405, !DIExpression(), !1406)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %g, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg1), !dbg !1407
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %self2, ptr align 4 %g, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 4 %y, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.gcd(ptr sret(%BigInt) align 4 %sretparam, ptr %x, ptr byval(%BigInt) align 8 %indirectarg3), !dbg !1408
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 4 %other, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %self2, ptr byval(%BigInt) align 8 %indirectarg4), !dbg !1409
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %self2, i32 1028, i1 false), !dbg !1412
  ret void, !dbg !1412

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1396
  call void %6(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.61, i64 3, i32 840) #4, !dbg !1396
  unreachable, !dbg !1396
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, i64 %1, ptr %2, i32 %3) #0 comdat !dbg !1413 {
entry:
  %self = alloca ptr, align 8
  %random = alloca %any, align 8
  %bits = alloca i32, align 4
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr44 = alloca i32, align 4
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i32, align 4
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1420
  %4 = icmp eq ptr %0, null, !dbg !1420
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1420
  br i1 %5, label %panic, label %checkok, !dbg !1420

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1421, !DIExpression(), !1422)
  store i64 %1, ptr %random, align 8
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %random, !1423, !DIExpression(), !1424)
  store i32 %3, ptr %bits, align 4
    #dbg_declare(ptr %bits, !1425, !DIExpression(), !1426)
  %6 = load i32, ptr %bits, align 4, !dbg !1427
  %ashr = ashr i32 %6, 5, !dbg !1427
  %7 = freeze i32 %ashr, !dbg !1427
  %lt = icmp slt i32 %7, 256, !dbg !1427
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1427

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1427
  call void %8(ptr @.panic_msg.63, i64 69, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 849) #4, !dbg !1427
  unreachable, !dbg !1427

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %dwords, !1429, !DIExpression(), !1430)
  %9 = load i32, ptr %bits, align 4, !dbg !1431
  %ashr1 = ashr i32 %9, 5, !dbg !1431
  %10 = freeze i32 %ashr1, !dbg !1431
  store i32 %10, ptr %dwords, align 4, !dbg !1431
    #dbg_declare(ptr %rem_bits, !1432, !DIExpression(), !1433)
  %11 = load i32, ptr %bits, align 4, !dbg !1434
  %and = and i32 %11, 31, !dbg !1434
  store i32 %and, ptr %rem_bits, align 4, !dbg !1434
  %12 = load i32, ptr %rem_bits, align 4, !dbg !1435
  %neq = icmp ne i32 %12, 0, !dbg !1435
  br i1 %neq, label %if.then, label %if.exit, !dbg !1435

if.then:                                          ; preds = %assert_ok
  %13 = load i32, ptr %dwords, align 4, !dbg !1436
  %add = add i32 %13, 1, !dbg !1436
  store i32 %add, ptr %dwords, align 4, !dbg !1436
  br label %if.exit, !dbg !1436

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %i, !1438, !DIExpression(), !1440)
  store i32 0, ptr %i, align 4, !dbg !1441
  br label %loop.cond, !dbg !1441

loop.cond:                                        ; preds = %match, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1442
  %15 = load i32, ptr %dwords, align 4, !dbg !1443
  %lt2 = icmp slt i32 %14, %15, !dbg !1442
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1442

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !1444
  %17 = load i32, ptr %i, align 4, !dbg !1446
  %sext = sext i32 %17 to i64, !dbg !1446
  %lt3 = icmp slt i64 %sext, 0, !dbg !1446
  %18 = call i1 @llvm.expect.i1(i1 %lt3, i1 false), !dbg !1446
  br i1 %18, label %panic4, label %checkok5, !dbg !1446

checkok5:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !1446
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1446
  br i1 %19, label %panic6, label %checkok13, !dbg !1446

checkok13:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %sext, !dbg !1446
  %ptradd14 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1447
  %20 = load i64, ptr %ptradd14, align 8, !dbg !1447
  %21 = inttoptr i64 %20 to ptr, !dbg !1447
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1420
  %22 = icmp eq ptr %21, %type, !dbg !1420
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1420

cache_miss:                                       ; preds = %checkok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1420
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1420
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.next_int"), !dbg !1420
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1420
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1420
  br label %25, !dbg !1420

cache_hit:                                        ; preds = %checkok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1420
  br label %25, !dbg !1420

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1420
  %26 = icmp eq ptr %fn_phi, null, !dbg !1420
  br i1 %26, label %missing_function, label %match, !dbg !1420

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1447
  call void %27(ptr @.panic_msg.64, i64 45, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 863) #4, !dbg !1447
  unreachable, !dbg !1447

match:                                            ; preds = %25
  %28 = load ptr, ptr %random, align 8, !dbg !1447
  %29 = call i32 %fn_phi(ptr %28), !dbg !1447
  store i32 %29, ptr %ptroffset, align 4, !dbg !1447
  %30 = load i32, ptr %i, align 4, !dbg !1448
  %add16 = add i32 %30, 1, !dbg !1448
  store i32 %add16, ptr %i, align 4, !dbg !1448
  br label %loop.cond, !dbg !1448

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i17, !1449, !DIExpression(), !1451)
  %31 = load i32, ptr %dwords, align 4, !dbg !1452
  store i32 %31, ptr %i17, align 4, !dbg !1452
  br label %loop.cond18, !dbg !1452

loop.cond18:                                      ; preds = %checkok37, %loop.exit
  %32 = load i32, ptr %i17, align 4, !dbg !1453
  %lt19 = icmp slt i32 %32, 256, !dbg !1453
  br i1 %lt19, label %loop.body20, label %loop.exit40, !dbg !1453

loop.body20:                                      ; preds = %loop.cond18
  %33 = load ptr, ptr %self, align 8, !dbg !1454
  %34 = load i32, ptr %i17, align 4, !dbg !1456
  %sext21 = sext i32 %34 to i64, !dbg !1456
  %lt22 = icmp slt i64 %sext21, 0, !dbg !1456
  %35 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1456
  br i1 %35, label %panic23, label %checkok28, !dbg !1456

checkok28:                                        ; preds = %loop.body20
  %ge29 = icmp sge i64 %sext21, 256, !dbg !1456
  %36 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1456
  br i1 %36, label %panic30, label %checkok37, !dbg !1456

checkok37:                                        ; preds = %checkok28
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext21, !dbg !1456
  store i32 0, ptr %ptroffset38, align 4, !dbg !1457
  %37 = load i32, ptr %i17, align 4, !dbg !1458
  %add39 = add i32 %37, 1, !dbg !1458
  store i32 %add39, ptr %i17, align 4, !dbg !1458
  br label %loop.cond18, !dbg !1458

loop.exit40:                                      ; preds = %loop.cond18
  %38 = load i32, ptr %rem_bits, align 4, !dbg !1459
  %neq41 = icmp ne i32 %38, 0, !dbg !1459
  br i1 %neq41, label %if.then42, label %if.else, !dbg !1459

if.then42:                                        ; preds = %loop.exit40
    #dbg_declare(ptr %mask, !1460, !DIExpression(), !1462)
  %39 = load i32, ptr %rem_bits, align 4, !dbg !1463
  %sub = sub i32 %39, 1, !dbg !1463
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1464
  %40 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1464
  br i1 %40, label %panic43, label %checkok48, !dbg !1464

checkok48:                                        ; preds = %if.then42
  %shl = shl i32 1, %sub, !dbg !1464
  %41 = freeze i32 %shl, !dbg !1464
  store i32 %41, ptr %mask, align 4, !dbg !1464
  %42 = load ptr, ptr %self, align 8, !dbg !1465
  %43 = load i32, ptr %dwords, align 4, !dbg !1466
  %sub49 = sub i32 %43, 1, !dbg !1466
  %sext50 = sext i32 %sub49 to i64, !dbg !1466
  %lt51 = icmp slt i64 %sext50, 0, !dbg !1466
  %44 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !1466
  br i1 %44, label %panic52, label %checkok57, !dbg !1466

checkok57:                                        ; preds = %checkok48
  %ge58 = icmp sge i64 %sext50, 256, !dbg !1466
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1466
  br i1 %45, label %panic59, label %checkok66, !dbg !1466

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %42, i64 %sext50, !dbg !1466
  %46 = load i32, ptr %ptroffset67, align 4, !dbg !1466
  %47 = load i32, ptr %mask, align 4, !dbg !1467
  %or = or i32 %46, %47, !dbg !1465
  store i32 %or, ptr %ptroffset67, align 4, !dbg !1465
  %48 = load i32, ptr %rem_bits, align 4, !dbg !1468
  %sub68 = sub i32 32, %48, !dbg !1469
  %shift_exceeds69 = icmp uge i32 %sub68, 32, !dbg !1470
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds69, i1 false), !dbg !1470
  br i1 %49, label %panic70, label %checkok75, !dbg !1470

checkok75:                                        ; preds = %checkok66
  %lshr = lshr i32 -1, %sub68, !dbg !1470
  %50 = freeze i32 %lshr, !dbg !1470
  store i32 %50, ptr %mask, align 4, !dbg !1470
  %51 = load ptr, ptr %self, align 8, !dbg !1471
  %52 = load i32, ptr %dwords, align 4, !dbg !1472
  %sub76 = sub i32 %52, 1, !dbg !1472
  %sext77 = sext i32 %sub76 to i64, !dbg !1472
  %lt78 = icmp slt i64 %sext77, 0, !dbg !1472
  %53 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !1472
  br i1 %53, label %panic79, label %checkok84, !dbg !1472

checkok84:                                        ; preds = %checkok75
  %ge85 = icmp sge i64 %sext77, 256, !dbg !1472
  %54 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1472
  br i1 %54, label %panic86, label %checkok93, !dbg !1472

checkok93:                                        ; preds = %checkok84
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext77, !dbg !1472
  %55 = load i32, ptr %ptroffset94, align 4, !dbg !1472
  %56 = load i32, ptr %mask, align 4, !dbg !1473
  %and95 = and i32 %55, %56, !dbg !1471
  store i32 %and95, ptr %ptroffset94, align 4, !dbg !1471
  br label %if.exit116, !dbg !1471

if.else:                                          ; preds = %loop.exit40
  %57 = load ptr, ptr %self, align 8, !dbg !1474
  %58 = load i32, ptr %dwords, align 4, !dbg !1476
  %sub96 = sub i32 %58, 1, !dbg !1476
  %sext97 = sext i32 %sub96 to i64, !dbg !1476
  %lt98 = icmp slt i64 %sext97, 0, !dbg !1476
  %59 = call i1 @llvm.expect.i1(i1 %lt98, i1 false), !dbg !1476
  br i1 %59, label %panic99, label %checkok104, !dbg !1476

checkok104:                                       ; preds = %if.else
  %ge105 = icmp sge i64 %sext97, 256, !dbg !1476
  %60 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !1476
  br i1 %60, label %panic106, label %checkok113, !dbg !1476

checkok113:                                       ; preds = %checkok104
  %ptroffset114 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext97, !dbg !1476
  %61 = load i32, ptr %ptroffset114, align 4, !dbg !1476
  %or115 = or i32 %61, -2147483648, !dbg !1474
  store i32 %or115, ptr %ptroffset114, align 4, !dbg !1474
  br label %if.exit116, !dbg !1474

if.exit116:                                       ; preds = %checkok113, %checkok93
  %62 = load ptr, ptr %self, align 8, !dbg !1477
  %ptradd117 = getelementptr inbounds i8, ptr %62, i64 1024, !dbg !1477
  %63 = load i32, ptr %dwords, align 4, !dbg !1478
  store i32 %63, ptr %ptradd117, align 4, !dbg !1478
  %64 = load ptr, ptr %self, align 8, !dbg !1479
  %ptradd118 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !1479
  %65 = load i32, ptr %ptradd118, align 4, !dbg !1479
  %eq = icmp eq i32 0, %65, !dbg !1479
  br i1 %eq, label %if.then119, label %if.exit121, !dbg !1479

if.then119:                                       ; preds = %if.exit116
  %66 = load ptr, ptr %self, align 8, !dbg !1480
  %ptradd120 = getelementptr inbounds i8, ptr %66, i64 1024, !dbg !1480
  store i32 1, ptr %ptradd120, align 4, !dbg !1482
  br label %if.exit121, !dbg !1482

if.exit121:                                       ; preds = %if.then119, %if.exit116
  ret void, !dbg !1482

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1422
  call void %67(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 851) #4, !dbg !1422
  unreachable, !dbg !1422

panic4:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 863, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1446
  unreachable, !dbg !1446

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr7, align 8
  %71 = insertvalue %any undef, ptr %taddr7, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %73 = insertvalue %any undef, ptr %taddr8, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %74, ptr %ptradd10, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 863, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1446
  unreachable, !dbg !1446

panic23:                                          ; preds = %loop.body20
  store i64 %sext21, ptr %taddr24, align 8
  %76 = insertvalue %any undef, ptr %taddr24, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots25, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 868, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !1456
  unreachable, !dbg !1456

panic30:                                          ; preds = %checkok28
  store i64 256, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext21, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 868, ptr byval(%"any[]") align 8 %indirectarg36) #4, !dbg !1456
  unreachable, !dbg !1456

panic43:                                          ; preds = %if.then42
  store i32 %sub, ptr %taddr44, align 4
  %84 = insertvalue %any undef, ptr %taddr44, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %85, ptr %varargslots45, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 873, ptr byval(%"any[]") align 8 %indirectarg47) #4, !dbg !1464
  unreachable, !dbg !1464

panic52:                                          ; preds = %checkok48
  store i64 %sext50, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots54, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 874, ptr byval(%"any[]") align 8 %indirectarg56) #4, !dbg !1466
  unreachable, !dbg !1466

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %92 = insertvalue %any undef, ptr %taddr61, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %93, ptr %ptradd63, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 874, ptr byval(%"any[]") align 8 %indirectarg65) #4, !dbg !1466
  unreachable, !dbg !1466

panic70:                                          ; preds = %checkok66
  store i32 %sub68, ptr %taddr71, align 4
  %95 = insertvalue %any undef, ptr %taddr71, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %96, ptr %varargslots72, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 876, ptr byval(%"any[]") align 8 %indirectarg74) #4, !dbg !1470
  unreachable, !dbg !1470

panic79:                                          ; preds = %checkok75
  store i64 %sext77, ptr %taddr80, align 8
  %98 = insertvalue %any undef, ptr %taddr80, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots81, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 877, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !1472
  unreachable, !dbg !1472

panic86:                                          ; preds = %checkok84
  store i64 256, ptr %taddr87, align 8
  %101 = insertvalue %any undef, ptr %taddr87, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext77, ptr %taddr88, align 8
  %103 = insertvalue %any undef, ptr %taddr88, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %104, ptr %ptradd90, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 877, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !1472
  unreachable, !dbg !1472

panic99:                                          ; preds = %if.else
  store i64 %sext97, ptr %taddr100, align 8
  %106 = insertvalue %any undef, ptr %taddr100, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots101, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 881, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !1476
  unreachable, !dbg !1476

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %109 = insertvalue %any undef, ptr %taddr107, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext97, ptr %taddr108, align 8
  %111 = insertvalue %any undef, ptr %taddr108, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %112, ptr %ptradd110, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 14, i32 881, ptr byval(%"any[]") align 8 %indirectarg112) #4, !dbg !1476
  unreachable, !dbg !1476
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, i64 %1, i64 %2) #0 comdat !dbg !1483 {
entry:
  %val = alloca i128, align 16
  %b = alloca %BigInt, align 4
  store i64 %1, ptr %val, align 16
  %ptradd = getelementptr inbounds i8, ptr %val, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %val, !1486, !DIExpression(), !1487)
    #dbg_declare(ptr %b, !1488, !DIExpression(), !1489)
  %lo = load i64, ptr %val, align 16, !dbg !1490
  %ptradd1 = getelementptr inbounds i8, ptr %val, i64 8, !dbg !1490
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1490
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, i64 %lo, i64 %hi), !dbg !1491
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1492
  ret void, !dbg !1492
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1493 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg63 = alloca %BigInt, align 8
  %indirectarg64 = alloca %BigInt, align 8
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [1 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [2 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %taddr152 = alloca i64, align 8
  %varargslots153 = alloca [1 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [1 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %varargslots183 = alloca [2 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [1 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [2 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val232 = alloca i64, align 8
  %taddr236 = alloca i64, align 8
  %varargslots237 = alloca [1 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %varargslots245 = alloca [2 x %any], align 16
  %indirectarg248 = alloca %"any[]", align 8
  %taddr255 = alloca i64, align 8
  %varargslots256 = alloca [1 x %any], align 16
  %indirectarg258 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %varargslots264 = alloca [2 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr295 = alloca i64, align 8
  %varargslots296 = alloca [1 x %any], align 16
  %indirectarg298 = alloca %"any[]", align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca i64, align 8
  %varargslots304 = alloca [2 x %any], align 16
  %indirectarg307 = alloca %"any[]", align 8
  %taddr317 = alloca i64, align 8
  %varargslots318 = alloca [1 x %any], align 16
  %indirectarg320 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca i64, align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %indirectarg337 = alloca %BigInt, align 8
  %val339 = alloca %BigInt, align 4
  %taddr343 = alloca i64, align 8
  %varargslots344 = alloca [1 x %any], align 16
  %indirectarg346 = alloca %"any[]", align 8
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca i64, align 8
  %varargslots352 = alloca [2 x %any], align 16
  %indirectarg355 = alloca %"any[]", align 8
  %indirectarg360 = alloca %BigInt, align 8
  %self = alloca ptr, align 8
  %other = alloca %BigInt, align 4
  %self366 = alloca ptr, align 8
  %other367 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr396 = alloca i64, align 8
  %varargslots397 = alloca [1 x %any], align 16
  %indirectarg399 = alloca %"any[]", align 8
  %taddr403 = alloca i64, align 8
  %taddr404 = alloca i64, align 8
  %varargslots405 = alloca [2 x %any], align 16
  %indirectarg408 = alloca %"any[]", align 8
  %taddr414 = alloca i64, align 8
  %varargslots415 = alloca [1 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %varargslots423 = alloca [2 x %any], align 16
  %indirectarg426 = alloca %"any[]", align 8
  %taddr440 = alloca i64, align 8
  %varargslots441 = alloca [1 x %any], align 16
  %indirectarg443 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %taddr458 = alloca i64, align 8
  %varargslots459 = alloca [1 x %any], align 16
  %indirectarg461 = alloca %"any[]", align 8
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca i64, align 8
  %varargslots467 = alloca [2 x %any], align 16
  %indirectarg470 = alloca %"any[]", align 8
  %self476 = alloca ptr, align 8
  %other477 = alloca %BigInt, align 4
  %blockret478 = alloca i8, align 1
  %taddr493 = alloca i64, align 8
  %varargslots494 = alloca [1 x %any], align 16
  %indirectarg496 = alloca %"any[]", align 8
  %taddr501 = alloca i64, align 8
  %taddr502 = alloca i64, align 8
  %varargslots503 = alloca [2 x %any], align 16
  %indirectarg506 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %varargslots516 = alloca [1 x %any], align 16
  %indirectarg518 = alloca %"any[]", align 8
  %taddr523 = alloca i64, align 8
  %taddr524 = alloca i64, align 8
  %varargslots525 = alloca [2 x %any], align 16
  %indirectarg528 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg539 = alloca %BigInt, align 8
    #dbg_declare(ptr %1, !1496, !DIExpression(), !1497)
    #dbg_declare(ptr %2, !1498, !DIExpression(), !1499)
    #dbg_declare(ptr %3, !1500, !DIExpression(), !1501)
    #dbg_declare(ptr %k, !1502, !DIExpression(), !1503)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1504
  %4 = load i32, ptr %ptradd, align 4, !dbg !1504
  store i32 %4, ptr %k, align 4, !dbg !1504
    #dbg_declare(ptr %k_plus_one, !1505, !DIExpression(), !1506)
  %5 = load i32, ptr %k, align 4, !dbg !1507
  %add = add i32 %5, 1, !dbg !1507
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1507
    #dbg_declare(ptr %k_minus_one, !1508, !DIExpression(), !1509)
  %6 = load i32, ptr %k, align 4, !dbg !1510
  %sub = sub i32 %6, 1, !dbg !1510
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1510
    #dbg_declare(ptr %q1, !1511, !DIExpression(), !1512)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1513
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1514
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1515
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1515
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1516
  %sub3 = sub i32 %7, %8, !dbg !1515
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1515
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1517
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1517
  %eq = icmp eq i32 0, %9, !dbg !1517
  br i1 %eq, label %if.then, label %if.else, !dbg !1517

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1518
  store i32 1, ptr %ptradd5, align 4, !dbg !1520
  br label %if.exit, !dbg !1520

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1521
  %sext = sext i32 %10 to i64, !dbg !1521
  %gt = icmp sgt i64 %sext, 256, !dbg !1521
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1521
  br i1 %11, label %panic, label %checkok, !dbg !1521

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1523
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1523
  br i1 %12, label %panic8, label %checkok13, !dbg !1523

checkok13:                                        ; preds = %checkok
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1524
  %13 = load i32, ptr %ptradd14, align 4, !dbg !1524
  %zext = zext i32 %13 to i64, !dbg !1524
  %add15 = add i64 %sext, %zext, !dbg !1524
  %gt16 = icmp sgt i64 %sext, %add15, !dbg !1524
  %sub17 = sub i64 %add15, %sext, !dbg !1524
  %14 = call i1 @llvm.expect.i1(i1 %gt16, i1 false), !dbg !1524
  br i1 %14, label %panic18, label %checkok23, !dbg !1524

checkok23:                                        ; preds = %checkok13
  %lt = icmp slt i64 256, %add15, !dbg !1523
  %sub24 = sub i64 %add15, 1, !dbg !1523
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1523
  br i1 %15, label %panic25, label %checkok32, !dbg !1523

checkok32:                                        ; preds = %checkok23
  %size = sub i64 %add15, %sext, !dbg !1523
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1523
  %16 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1523
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1523
  %ptradd33 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1525
  %18 = load i32, ptr %ptradd33, align 4, !dbg !1525
  %zext34 = zext i32 %18 to i64, !dbg !1525
  %add35 = add i64 0, %zext34, !dbg !1525
  %gt36 = icmp ugt i64 0, %add35, !dbg !1525
  %sub37 = sub i64 %add35, 0, !dbg !1525
  %19 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !1525
  br i1 %19, label %panic38, label %checkok43, !dbg !1525

checkok43:                                        ; preds = %checkok32
  %lt44 = icmp ult i64 256, %add35, !dbg !1526
  %sub45 = sub i64 %add35, 1, !dbg !1526
  %20 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !1526
  br i1 %20, label %panic46, label %checkok53, !dbg !1526

checkok53:                                        ; preds = %checkok43
  %size54 = sub i64 %add35, 0, !dbg !1526
  %21 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1526
  %22 = insertvalue %"uint[]" %21, i64 %size54, 1, !dbg !1526
  %23 = extractvalue %"uint[]" %22, 0, !dbg !1526
  %24 = extractvalue %"uint[]" %17, 0, !dbg !1526
  %25 = extractvalue %"uint[]" %17, 1, !dbg !1526
  %26 = extractvalue %"uint[]" %22, 1, !dbg !1526
  %neq = icmp ne i64 %26, %25, !dbg !1526
  %27 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1526
  br i1 %27, label %panic55, label %checkok62, !dbg !1526

checkok62:                                        ; preds = %checkok53
  %28 = mul i64 %25, 4, !dbg !1526
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %28, i1 false), !dbg !1526
  br label %if.exit, !dbg !1526

if.exit:                                          ; preds = %checkok62, %if.then
    #dbg_declare(ptr %q2, !1527, !DIExpression(), !1528)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg63, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr byval(%BigInt) align 8 %indirectarg63, ptr byval(%BigInt) align 8 %indirectarg64), !dbg !1529
    #dbg_declare(ptr %q3, !1530, !DIExpression(), !1531)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1532
    #dbg_declare(ptr %length, !1533, !DIExpression(), !1534)
  %ptradd65 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1535
  %29 = load i32, ptr %ptradd65, align 4, !dbg !1535
  %30 = load i32, ptr %k_plus_one, align 4, !dbg !1536
  %sub66 = sub i32 %29, %30, !dbg !1535
  store i32 %sub66, ptr %length, align 4, !dbg !1535
  %31 = load i32, ptr %length, align 4, !dbg !1537
  %ge = icmp sge i32 %31, 0, !dbg !1537
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1537

assert_fail:                                      ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1537
  call void %32(ptr @.panic_msg.7, i64 28, ptr @.file, i64 9, ptr @.func, i64 17, i32 661) #4, !dbg !1537
  unreachable, !dbg !1537

assert_ok:                                        ; preds = %if.exit
  %33 = load i32, ptr %length, align 4, !dbg !1538
  %i2b = icmp ne i32 %33, 0, !dbg !1538
  br i1 %i2b, label %if.then67, label %if.else138, !dbg !1538

if.then67:                                        ; preds = %assert_ok
  %34 = load i32, ptr %k_plus_one, align 4, !dbg !1539
  %sext68 = sext i32 %34 to i64, !dbg !1539
  %gt69 = icmp sgt i64 %sext68, 256, !dbg !1539
  %35 = call i1 @llvm.expect.i1(i1 %gt69, i1 false), !dbg !1539
  br i1 %35, label %panic70, label %checkok77, !dbg !1539

checkok77:                                        ; preds = %if.then67
  %underflow78 = icmp slt i64 %sext68, 0, !dbg !1541
  %36 = call i1 @llvm.expect.i1(i1 %underflow78, i1 false), !dbg !1541
  br i1 %36, label %panic79, label %checkok84, !dbg !1541

checkok84:                                        ; preds = %checkok77
  %37 = load i32, ptr %length, align 4, !dbg !1542
  %sext85 = sext i32 %37 to i64, !dbg !1542
  %add86 = add i64 %sext68, %sext85, !dbg !1542
  %gt87 = icmp sgt i64 %sext68, %add86, !dbg !1542
  %sub88 = sub i64 %add86, %sext68, !dbg !1542
  %38 = call i1 @llvm.expect.i1(i1 %gt87, i1 false), !dbg !1542
  br i1 %38, label %panic89, label %checkok94, !dbg !1542

checkok94:                                        ; preds = %checkok84
  %lt95 = icmp slt i64 256, %add86, !dbg !1541
  %sub96 = sub i64 %add86, 1, !dbg !1541
  %39 = call i1 @llvm.expect.i1(i1 %lt95, i1 false), !dbg !1541
  br i1 %39, label %panic97, label %checkok104, !dbg !1541

checkok104:                                       ; preds = %checkok94
  %size105 = sub i64 %add86, %sext68, !dbg !1541
  %ptroffset106 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext68, !dbg !1541
  %40 = insertvalue %"uint[]" undef, ptr %ptroffset106, 0, !dbg !1541
  %41 = insertvalue %"uint[]" %40, i64 %size105, 1, !dbg !1541
  %42 = load i32, ptr %length, align 4, !dbg !1543
  %sext107 = sext i32 %42 to i64, !dbg !1543
  %add108 = add i64 0, %sext107, !dbg !1543
  %gt109 = icmp sgt i64 0, %add108, !dbg !1543
  %sub110 = sub i64 %add108, 0, !dbg !1543
  %43 = call i1 @llvm.expect.i1(i1 %gt109, i1 false), !dbg !1543
  br i1 %43, label %panic111, label %checkok116, !dbg !1543

checkok116:                                       ; preds = %checkok104
  %lt117 = icmp slt i64 256, %add108, !dbg !1544
  %sub118 = sub i64 %add108, 1, !dbg !1544
  %44 = call i1 @llvm.expect.i1(i1 %lt117, i1 false), !dbg !1544
  br i1 %44, label %panic119, label %checkok126, !dbg !1544

checkok126:                                       ; preds = %checkok116
  %size127 = sub i64 %add108, 0, !dbg !1544
  %45 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1544
  %46 = insertvalue %"uint[]" %45, i64 %size127, 1, !dbg !1544
  %47 = extractvalue %"uint[]" %46, 0, !dbg !1544
  %48 = extractvalue %"uint[]" %41, 0, !dbg !1544
  %49 = extractvalue %"uint[]" %41, 1, !dbg !1544
  %50 = extractvalue %"uint[]" %46, 1, !dbg !1544
  %neq128 = icmp ne i64 %50, %49, !dbg !1544
  %51 = call i1 @llvm.expect.i1(i1 %neq128, i1 false), !dbg !1544
  br i1 %51, label %panic129, label %checkok136, !dbg !1544

checkok136:                                       ; preds = %checkok126
  %52 = mul i64 %49, 4, !dbg !1544
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 %52, i1 false), !dbg !1544
  %ptradd137 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1545
  %53 = load i32, ptr %length, align 4, !dbg !1546
  store i32 %53, ptr %ptradd137, align 4, !dbg !1546
  br label %if.exit140, !dbg !1546

if.else138:                                       ; preds = %assert_ok
  %ptradd139 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1547
  store i32 1, ptr %ptradd139, align 4, !dbg !1549
  br label %if.exit140, !dbg !1549

if.exit140:                                       ; preds = %if.else138, %checkok136
    #dbg_declare(ptr %r1, !1550, !DIExpression(), !1551)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1552
    #dbg_declare(ptr %length_to_copy, !1553, !DIExpression(), !1554)
  %ptradd141 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1555
  %54 = load i32, ptr %ptradd141, align 4, !dbg !1555
  %55 = load i32, ptr %k_plus_one, align 4, !dbg !1556
  %lt142 = icmp slt i32 %55, %54, !dbg !1555
  %check = icmp slt i32 %54, 0, !dbg !1555
  %siui-lt = or i1 %check, %lt142, !dbg !1555
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1555

cond.lhs:                                         ; preds = %if.exit140
  %56 = load i32, ptr %k_plus_one, align 4, !dbg !1557
  br label %cond.phi, !dbg !1557

cond.rhs:                                         ; preds = %if.exit140
  %ptradd143 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1558
  %57 = load i32, ptr %ptradd143, align 4, !dbg !1558
  br label %cond.phi, !dbg !1558

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %56, %cond.lhs ], [ %57, %cond.rhs ], !dbg !1558
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1558
  %58 = load i32, ptr %length_to_copy, align 4, !dbg !1559
  %ge144 = icmp sge i32 %58, 0, !dbg !1559
  br i1 %ge144, label %assert_ok146, label %assert_fail145, !dbg !1559

assert_fail145:                                   ; preds = %cond.phi
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1559
  call void %59(ptr @.panic_msg.8, i64 36, ptr @.file, i64 9, ptr @.func, i64 17, i32 676) #4, !dbg !1559
  unreachable, !dbg !1559

assert_ok146:                                     ; preds = %cond.phi
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1560
  %sext147 = sext i32 %60 to i64, !dbg !1560
  %add148 = add i64 0, %sext147, !dbg !1560
  %gt149 = icmp sgt i64 0, %add148, !dbg !1560
  %sub150 = sub i64 %add148, 0, !dbg !1560
  %61 = call i1 @llvm.expect.i1(i1 %gt149, i1 false), !dbg !1560
  br i1 %61, label %panic151, label %checkok156, !dbg !1560

checkok156:                                       ; preds = %assert_ok146
  %lt157 = icmp slt i64 256, %add148, !dbg !1561
  %sub158 = sub i64 %add148, 1, !dbg !1561
  %62 = call i1 @llvm.expect.i1(i1 %lt157, i1 false), !dbg !1561
  br i1 %62, label %panic159, label %checkok166, !dbg !1561

checkok166:                                       ; preds = %checkok156
  %size167 = sub i64 %add148, 0, !dbg !1561
  %63 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1561
  %64 = insertvalue %"uint[]" %63, i64 %size167, 1, !dbg !1561
  %65 = load i32, ptr %length_to_copy, align 4, !dbg !1562
  %sext168 = sext i32 %65 to i64, !dbg !1562
  %add169 = add i64 0, %sext168, !dbg !1562
  %gt170 = icmp sgt i64 0, %add169, !dbg !1562
  %sub171 = sub i64 %add169, 0, !dbg !1562
  %66 = call i1 @llvm.expect.i1(i1 %gt170, i1 false), !dbg !1562
  br i1 %66, label %panic172, label %checkok177, !dbg !1562

checkok177:                                       ; preds = %checkok166
  %lt178 = icmp slt i64 256, %add169, !dbg !1563
  %sub179 = sub i64 %add169, 1, !dbg !1563
  %67 = call i1 @llvm.expect.i1(i1 %lt178, i1 false), !dbg !1563
  br i1 %67, label %panic180, label %checkok187, !dbg !1563

checkok187:                                       ; preds = %checkok177
  %size188 = sub i64 %add169, 0, !dbg !1563
  %68 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1563
  %69 = insertvalue %"uint[]" %68, i64 %size188, 1, !dbg !1563
  %70 = extractvalue %"uint[]" %69, 0, !dbg !1563
  %71 = extractvalue %"uint[]" %64, 0, !dbg !1563
  %72 = extractvalue %"uint[]" %64, 1, !dbg !1563
  %73 = extractvalue %"uint[]" %69, 1, !dbg !1563
  %neq189 = icmp ne i64 %73, %72, !dbg !1563
  %74 = call i1 @llvm.expect.i1(i1 %neq189, i1 false), !dbg !1563
  br i1 %74, label %panic190, label %checkok197, !dbg !1563

checkok197:                                       ; preds = %checkok187
  %75 = mul i64 %72, 4, !dbg !1563
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 %75, i1 false), !dbg !1563
  %ptradd198 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1564
  %76 = load i32, ptr %length_to_copy, align 4, !dbg !1565
  store i32 %76, ptr %ptradd198, align 4, !dbg !1565
    #dbg_declare(ptr %r2, !1566, !DIExpression(), !1567)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1568
    #dbg_declare(ptr %i, !1569, !DIExpression(), !1571)
  store i32 0, ptr %i, align 4, !dbg !1572
  br label %loop.cond, !dbg !1572

loop.cond:                                        ; preds = %loop.inc, %checkok197
  %77 = load i32, ptr %i, align 4, !dbg !1573
  %ptradd199 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1574
  %78 = load i32, ptr %ptradd199, align 4, !dbg !1574
  %lt200 = icmp slt i32 %77, %78, !dbg !1573
  %check201 = icmp slt i32 %78, 0, !dbg !1573
  %siui-lt202 = or i1 %check201, %lt200, !dbg !1573
  br i1 %siui-lt202, label %loop.body, label %loop.exit335, !dbg !1573

loop.body:                                        ; preds = %loop.cond
  %79 = load i32, ptr %i, align 4, !dbg !1575
  %sext203 = sext i32 %79 to i64, !dbg !1575
  %lt204 = icmp slt i64 %sext203, 0, !dbg !1575
  %80 = call i1 @llvm.expect.i1(i1 %lt204, i1 false), !dbg !1575
  br i1 %80, label %panic205, label %checkok210, !dbg !1575

checkok210:                                       ; preds = %loop.body
  %ge211 = icmp sge i64 %sext203, 256, !dbg !1575
  %81 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !1575
  br i1 %81, label %panic212, label %checkok219, !dbg !1575

checkok219:                                       ; preds = %checkok210
  %ptroffset220 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext203, !dbg !1575
  %82 = load i32, ptr %ptroffset220, align 4, !dbg !1575
  %eq221 = icmp eq i32 0, %82, !dbg !1577
  br i1 %eq221, label %if.then222, label %if.exit223, !dbg !1577

if.then222:                                       ; preds = %checkok219
  br label %loop.inc, !dbg !1578

if.exit223:                                       ; preds = %checkok219
    #dbg_declare(ptr %mcarry, !1579, !DIExpression(), !1580)
  store i64 0, ptr %mcarry, align 8, !dbg !1581
    #dbg_declare(ptr %t, !1582, !DIExpression(), !1583)
  %83 = load i32, ptr %i, align 4, !dbg !1584
  store i32 %83, ptr %t, align 4, !dbg !1584
    #dbg_declare(ptr %j, !1585, !DIExpression(), !1587)
  store i32 0, ptr %j, align 4, !dbg !1588
  br label %loop.cond224, !dbg !1588

loop.cond224:                                     ; preds = %checkok308, %if.exit223
  %84 = load i32, ptr %j, align 4, !dbg !1589
  %ptradd225 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1590
  %85 = load i32, ptr %ptradd225, align 4, !dbg !1590
  %lt226 = icmp slt i32 %84, %85, !dbg !1589
  %check227 = icmp slt i32 %85, 0, !dbg !1589
  %siui-lt228 = or i1 %check227, %lt226, !dbg !1589
  br i1 %siui-lt228, label %and.rhs, label %and.phi, !dbg !1589

and.rhs:                                          ; preds = %loop.cond224
  %86 = load i32, ptr %t, align 4, !dbg !1591
  %87 = load i32, ptr %k_plus_one, align 4, !dbg !1592
  %lt229 = icmp slt i32 %86, %87, !dbg !1591
  br label %and.phi, !dbg !1591

and.phi:                                          ; preds = %and.rhs, %loop.cond224
  %val230 = phi i1 [ false, %loop.cond224 ], [ %lt229, %and.rhs ], !dbg !1591
  br i1 %val230, label %loop.body231, label %loop.exit, !dbg !1591

loop.body231:                                     ; preds = %and.phi
    #dbg_declare(ptr %val232, !1593, !DIExpression(), !1595)
  %88 = load i32, ptr %i, align 4, !dbg !1596
  %sext233 = sext i32 %88 to i64, !dbg !1596
  %lt234 = icmp slt i64 %sext233, 0, !dbg !1596
  %89 = call i1 @llvm.expect.i1(i1 %lt234, i1 false), !dbg !1596
  br i1 %89, label %panic235, label %checkok240, !dbg !1596

checkok240:                                       ; preds = %loop.body231
  %ge241 = icmp sge i64 %sext233, 256, !dbg !1596
  %90 = call i1 @llvm.expect.i1(i1 %ge241, i1 false), !dbg !1596
  br i1 %90, label %panic242, label %checkok249, !dbg !1596

checkok249:                                       ; preds = %checkok240
  %ptroffset250 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext233, !dbg !1596
  %91 = load i32, ptr %ptroffset250, align 4, !dbg !1596
  %zext251 = zext i32 %91 to i64, !dbg !1596
  %92 = load i32, ptr %j, align 4, !dbg !1597
  %sext252 = sext i32 %92 to i64, !dbg !1597
  %lt253 = icmp slt i64 %sext252, 0, !dbg !1597
  %93 = call i1 @llvm.expect.i1(i1 %lt253, i1 false), !dbg !1597
  br i1 %93, label %panic254, label %checkok259, !dbg !1597

checkok259:                                       ; preds = %checkok249
  %ge260 = icmp sge i64 %sext252, 256, !dbg !1597
  %94 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !1597
  br i1 %94, label %panic261, label %checkok268, !dbg !1597

checkok268:                                       ; preds = %checkok259
  %ptroffset269 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext252, !dbg !1597
  %95 = load i32, ptr %ptroffset269, align 4, !dbg !1597
  %zext270 = zext i32 %95 to i64, !dbg !1597
  %mul = mul i64 %zext251, %zext270, !dbg !1598
  %96 = load i32, ptr %t, align 4, !dbg !1599
  %sext271 = sext i32 %96 to i64, !dbg !1599
  %lt272 = icmp slt i64 %sext271, 0, !dbg !1599
  %97 = call i1 @llvm.expect.i1(i1 %lt272, i1 false), !dbg !1599
  br i1 %97, label %panic273, label %checkok278, !dbg !1599

checkok278:                                       ; preds = %checkok268
  %ge279 = icmp sge i64 %sext271, 256, !dbg !1599
  %98 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !1599
  br i1 %98, label %panic280, label %checkok287, !dbg !1599

checkok287:                                       ; preds = %checkok278
  %ptroffset288 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext271, !dbg !1599
  %99 = load i32, ptr %ptroffset288, align 4, !dbg !1599
  %zext289 = zext i32 %99 to i64, !dbg !1599
  %add290 = add i64 %mul, %zext289, !dbg !1598
  %100 = load i64, ptr %mcarry, align 8, !dbg !1600
  %add291 = add i64 %add290, %100, !dbg !1598
  store i64 %add291, ptr %val232, align 8, !dbg !1598
  %101 = load i32, ptr %t, align 4, !dbg !1601
  %sext292 = sext i32 %101 to i64, !dbg !1601
  %lt293 = icmp slt i64 %sext292, 0, !dbg !1601
  %102 = call i1 @llvm.expect.i1(i1 %lt293, i1 false), !dbg !1601
  br i1 %102, label %panic294, label %checkok299, !dbg !1601

checkok299:                                       ; preds = %checkok287
  %ge300 = icmp sge i64 %sext292, 256, !dbg !1601
  %103 = call i1 @llvm.expect.i1(i1 %ge300, i1 false), !dbg !1601
  br i1 %103, label %panic301, label %checkok308, !dbg !1601

checkok308:                                       ; preds = %checkok299
  %ptroffset309 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext292, !dbg !1601
  %104 = load i64, ptr %val232, align 8, !dbg !1602
  %and = and i64 %104, 4294967295, !dbg !1603
  %trunc = trunc i64 %and to i32, !dbg !1603
  store i32 %trunc, ptr %ptroffset309, align 4, !dbg !1603
  %105 = load i64, ptr %val232, align 8, !dbg !1604
  %lshr = lshr i64 %105, 32, !dbg !1604
  %106 = freeze i64 %lshr, !dbg !1604
  store i64 %106, ptr %mcarry, align 8, !dbg !1604
  %107 = load i32, ptr %j, align 4, !dbg !1605
  %add310 = add i32 %107, 1, !dbg !1605
  store i32 %add310, ptr %j, align 4, !dbg !1605
  %108 = load i32, ptr %t, align 4, !dbg !1606
  %add311 = add i32 %108, 1, !dbg !1606
  store i32 %add311, ptr %t, align 4, !dbg !1606
  br label %loop.cond224, !dbg !1606

loop.exit:                                        ; preds = %and.phi
  %109 = load i32, ptr %t, align 4, !dbg !1607
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1608
  %lt312 = icmp slt i32 %109, %110, !dbg !1607
  br i1 %lt312, label %if.then313, label %if.exit333, !dbg !1607

if.then313:                                       ; preds = %loop.exit
  %111 = load i32, ptr %t, align 4, !dbg !1609
  %sext314 = sext i32 %111 to i64, !dbg !1609
  %lt315 = icmp slt i64 %sext314, 0, !dbg !1609
  %112 = call i1 @llvm.expect.i1(i1 %lt315, i1 false), !dbg !1609
  br i1 %112, label %panic316, label %checkok321, !dbg !1609

checkok321:                                       ; preds = %if.then313
  %ge322 = icmp sge i64 %sext314, 256, !dbg !1609
  %113 = call i1 @llvm.expect.i1(i1 %ge322, i1 false), !dbg !1609
  br i1 %113, label %panic323, label %checkok330, !dbg !1609

checkok330:                                       ; preds = %checkok321
  %ptroffset331 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext314, !dbg !1609
  %114 = load i64, ptr %mcarry, align 8, !dbg !1611
  %trunc332 = trunc i64 %114 to i32, !dbg !1611
  store i32 %trunc332, ptr %ptroffset331, align 4, !dbg !1611
  br label %if.exit333, !dbg !1611

if.exit333:                                       ; preds = %checkok330, %loop.exit
  br label %loop.inc, !dbg !1611

loop.inc:                                         ; preds = %if.exit333, %if.then222
  %115 = load i32, ptr %i, align 4, !dbg !1612
  %add334 = add i32 %115, 1, !dbg !1612
  store i32 %add334, ptr %i, align 4, !dbg !1612
  br label %loop.cond, !dbg !1612

loop.exit335:                                     ; preds = %loop.cond
  %ptradd336 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1613
  %116 = load i32, ptr %k_plus_one, align 4, !dbg !1614
  store i32 %116, ptr %ptradd336, align 4, !dbg !1614
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg337, ptr align 4 %r2, i32 1028, i1 false)
  %117 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg337), !dbg !1616
  %118 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1617
  %119 = trunc i8 %118 to i1, !dbg !1617
  br i1 %119, label %if.then338, label %if.exit361, !dbg !1617

if.then338:                                       ; preds = %loop.exit335
    #dbg_declare(ptr %val339, !1618, !DIExpression(), !1620)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val339, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1621
  %120 = load i32, ptr %k_plus_one, align 4, !dbg !1622
  %sext340 = sext i32 %120 to i64, !dbg !1622
  %lt341 = icmp slt i64 %sext340, 0, !dbg !1622
  %121 = call i1 @llvm.expect.i1(i1 %lt341, i1 false), !dbg !1622
  br i1 %121, label %panic342, label %checkok347, !dbg !1622

checkok347:                                       ; preds = %if.then338
  %ge348 = icmp sge i64 %sext340, 256, !dbg !1622
  %122 = call i1 @llvm.expect.i1(i1 %ge348, i1 false), !dbg !1622
  br i1 %122, label %panic349, label %checkok356, !dbg !1622

checkok356:                                       ; preds = %checkok347
  %ptroffset357 = getelementptr inbounds [4 x i8], ptr %val339, i64 %sext340, !dbg !1622
  store i32 1, ptr %ptroffset357, align 4, !dbg !1623
  %ptradd358 = getelementptr inbounds i8, ptr %val339, i64 1024, !dbg !1624
  %123 = load i32, ptr %k_plus_one, align 4, !dbg !1625
  %add359 = add i32 %123, 1, !dbg !1625
  store i32 %add359, ptr %ptradd358, align 4, !dbg !1625
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg360, ptr align 4 %val339, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg360), !dbg !1626
  br label %if.exit361, !dbg !1626

if.exit361:                                       ; preds = %checkok356, %loop.exit335
  br label %loop.cond362, !dbg !1627

loop.cond362:                                     ; preds = %loop.body538, %if.exit361
  store ptr %r1, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other, ptr align 4 %2, i32 1028, i1 false)
  %124 = load ptr, ptr %self, align 8, !dbg !1628
  %neq363 = icmp ne ptr %124, null, !dbg !1628
  br i1 %neq363, label %assert_ok365, label %assert_fail364, !dbg !1628

assert_fail364:                                   ; preds = %loop.cond362
  %125 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1628
  call void %125(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func, i64 17, i32 494) #4, !dbg !1628
  unreachable, !dbg !1628

assert_ok365:                                     ; preds = %loop.cond362
  %126 = load ptr, ptr %self, align 8
  store ptr %126, ptr %self366, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other367, ptr align 4 %other, i32 1028, i1 false)
  %127 = load ptr, ptr %self366, align 8, !dbg !1633
  %neq368 = icmp ne ptr %127, null, !dbg !1633
  br i1 %neq368, label %assert_ok370, label %assert_fail369, !dbg !1633

assert_fail369:                                   ; preds = %assert_ok365
  %128 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1633
  call void %128(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func, i64 17, i32 460) #4, !dbg !1633
  unreachable, !dbg !1633

assert_ok370:                                     ; preds = %assert_ok365
  %129 = load ptr, ptr %self366, align 8, !dbg !1637
  %130 = call i8 @std.math.bigint.BigInt.is_negative(ptr %129), !dbg !1637
  %131 = trunc i8 %130 to i1, !dbg !1637
  br i1 %131, label %and.rhs371, label %and.phi372, !dbg !1637

and.rhs371:                                       ; preds = %assert_ok370
  %132 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other367), !dbg !1638
  %133 = trunc i8 %132 to i1, !dbg !1638
  %not = xor i1 %133, true, !dbg !1638
  br label %and.phi372, !dbg !1638

and.phi372:                                       ; preds = %and.rhs371, %assert_ok370
  %val373 = phi i1 [ false, %assert_ok370 ], [ %not, %and.rhs371 ], !dbg !1638
  br i1 %val373, label %if.then374, label %if.exit375, !dbg !1638

if.then374:                                       ; preds = %and.phi372
  store i8 0, ptr %blockret, align 1, !dbg !1639
  br label %expr_block.exit, !dbg !1639

if.exit375:                                       ; preds = %and.phi372
  %134 = load ptr, ptr %self366, align 8, !dbg !1640
  %135 = call i8 @std.math.bigint.BigInt.is_negative(ptr %134), !dbg !1640
  %136 = trunc i8 %135 to i1, !dbg !1640
  %not376 = xor i1 %136, true, !dbg !1640
  br i1 %not376, label %and.rhs377, label %and.phi378, !dbg !1640

and.rhs377:                                       ; preds = %if.exit375
  %137 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other367), !dbg !1641
  %138 = trunc i8 %137 to i1, !dbg !1641
  br label %and.phi378, !dbg !1641

and.phi378:                                       ; preds = %and.rhs377, %if.exit375
  %val379 = phi i1 [ false, %if.exit375 ], [ %138, %and.rhs377 ], !dbg !1641
  br i1 %val379, label %if.then380, label %if.exit381, !dbg !1641

if.then380:                                       ; preds = %and.phi378
  store i8 1, ptr %blockret, align 1, !dbg !1642
  br label %expr_block.exit, !dbg !1642

if.exit381:                                       ; preds = %and.phi378
    #dbg_declare(ptr %pos, !1643, !DIExpression(), !1644)
  store i32 0, ptr %pos, align 4, !dbg !1644
    #dbg_declare(ptr %len, !1645, !DIExpression(), !1646)
  %139 = load ptr, ptr %self366, align 8, !dbg !1647
  %ptradd382 = getelementptr inbounds i8, ptr %139, i64 1024, !dbg !1647
  %140 = load i32, ptr %ptradd382, align 4
  store i32 %140, ptr %x, align 4
  %ptradd383 = getelementptr inbounds i8, ptr %other367, i64 1024, !dbg !1648
  %141 = load i32, ptr %ptradd383, align 4
  store i32 %141, ptr %.anon, align 4
  %142 = load i32, ptr %x, align 4
  store i32 %142, ptr %a, align 4
  %143 = load i32, ptr %.anon, align 4
  store i32 %143, ptr %b, align 4
  %144 = load i32, ptr %a, align 4, !dbg !1649
  %145 = load i32, ptr %b, align 4, !dbg !1654
  %gt384 = icmp ugt i32 %144, %145, !dbg !1649
  br i1 %gt384, label %cond.lhs385, label %cond.rhs386, !dbg !1649

cond.lhs385:                                      ; preds = %if.exit381
  %146 = load i32, ptr %x, align 4, !dbg !1655
  br label %cond.phi387, !dbg !1655

cond.rhs386:                                      ; preds = %if.exit381
  %147 = load i32, ptr %.anon, align 4, !dbg !1656
  br label %cond.phi387, !dbg !1656

cond.phi387:                                      ; preds = %cond.rhs386, %cond.lhs385
  %val388 = phi i32 [ %146, %cond.lhs385 ], [ %147, %cond.rhs386 ], !dbg !1656
  store i32 %val388, ptr %len, align 4, !dbg !1656
  %148 = load i32, ptr %len, align 4, !dbg !1657
  %sub389 = sub i32 %148, 1, !dbg !1657
  store i32 %sub389, ptr %pos, align 4, !dbg !1657
  br label %loop.cond390, !dbg !1657

loop.cond390:                                     ; preds = %loop.body432, %cond.phi387
  %149 = load i32, ptr %pos, align 4, !dbg !1659
  %ge391 = icmp sge i32 %149, 0, !dbg !1659
  br i1 %ge391, label %and.rhs392, label %and.phi430, !dbg !1659

and.rhs392:                                       ; preds = %loop.cond390
  %150 = load ptr, ptr %self366, align 8, !dbg !1660
  %151 = load i32, ptr %pos, align 4, !dbg !1661
  %sext393 = sext i32 %151 to i64, !dbg !1661
  %lt394 = icmp slt i64 %sext393, 0, !dbg !1661
  %152 = call i1 @llvm.expect.i1(i1 %lt394, i1 false), !dbg !1661
  br i1 %152, label %panic395, label %checkok400, !dbg !1661

checkok400:                                       ; preds = %and.rhs392
  %ge401 = icmp sge i64 %sext393, 256, !dbg !1661
  %153 = call i1 @llvm.expect.i1(i1 %ge401, i1 false), !dbg !1661
  br i1 %153, label %panic402, label %checkok409, !dbg !1661

checkok409:                                       ; preds = %checkok400
  %ptroffset410 = getelementptr inbounds [4 x i8], ptr %150, i64 %sext393, !dbg !1661
  %154 = load i32, ptr %ptroffset410, align 4, !dbg !1661
  %155 = load i32, ptr %pos, align 4, !dbg !1662
  %sext411 = sext i32 %155 to i64, !dbg !1662
  %lt412 = icmp slt i64 %sext411, 0, !dbg !1662
  %156 = call i1 @llvm.expect.i1(i1 %lt412, i1 false), !dbg !1662
  br i1 %156, label %panic413, label %checkok418, !dbg !1662

checkok418:                                       ; preds = %checkok409
  %ge419 = icmp sge i64 %sext411, 256, !dbg !1662
  %157 = call i1 @llvm.expect.i1(i1 %ge419, i1 false), !dbg !1662
  br i1 %157, label %panic420, label %checkok427, !dbg !1662

checkok427:                                       ; preds = %checkok418
  %ptroffset428 = getelementptr inbounds [4 x i8], ptr %other367, i64 %sext411, !dbg !1662
  %158 = load i32, ptr %ptroffset428, align 4, !dbg !1662
  %eq429 = icmp eq i32 %154, %158, !dbg !1660
  br label %and.phi430, !dbg !1660

and.phi430:                                       ; preds = %checkok427, %loop.cond390
  %val431 = phi i1 [ false, %loop.cond390 ], [ %eq429, %checkok427 ], !dbg !1660
  br i1 %val431, label %loop.body432, label %loop.exit434, !dbg !1660

loop.body432:                                     ; preds = %and.phi430
  %159 = load i32, ptr %pos, align 4, !dbg !1663
  %sub433 = sub i32 %159, 1, !dbg !1663
  store i32 %sub433, ptr %pos, align 4, !dbg !1663
  br label %loop.cond390, !dbg !1663

loop.exit434:                                     ; preds = %and.phi430
  %160 = load i32, ptr %pos, align 4, !dbg !1664
  %ge435 = icmp sge i32 %160, 0, !dbg !1664
  br i1 %ge435, label %and.rhs436, label %and.phi474, !dbg !1664

and.rhs436:                                       ; preds = %loop.exit434
  %161 = load ptr, ptr %self366, align 8, !dbg !1665
  %162 = load i32, ptr %pos, align 4, !dbg !1666
  %sext437 = sext i32 %162 to i64, !dbg !1666
  %lt438 = icmp slt i64 %sext437, 0, !dbg !1666
  %163 = call i1 @llvm.expect.i1(i1 %lt438, i1 false), !dbg !1666
  br i1 %163, label %panic439, label %checkok444, !dbg !1666

checkok444:                                       ; preds = %and.rhs436
  %ge445 = icmp sge i64 %sext437, 256, !dbg !1666
  %164 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !1666
  br i1 %164, label %panic446, label %checkok453, !dbg !1666

checkok453:                                       ; preds = %checkok444
  %ptroffset454 = getelementptr inbounds [4 x i8], ptr %161, i64 %sext437, !dbg !1666
  %165 = load i32, ptr %ptroffset454, align 4, !dbg !1666
  %166 = load i32, ptr %pos, align 4, !dbg !1667
  %sext455 = sext i32 %166 to i64, !dbg !1667
  %lt456 = icmp slt i64 %sext455, 0, !dbg !1667
  %167 = call i1 @llvm.expect.i1(i1 %lt456, i1 false), !dbg !1667
  br i1 %167, label %panic457, label %checkok462, !dbg !1667

checkok462:                                       ; preds = %checkok453
  %ge463 = icmp sge i64 %sext455, 256, !dbg !1667
  %168 = call i1 @llvm.expect.i1(i1 %ge463, i1 false), !dbg !1667
  br i1 %168, label %panic464, label %checkok471, !dbg !1667

checkok471:                                       ; preds = %checkok462
  %ptroffset472 = getelementptr inbounds [4 x i8], ptr %other367, i64 %sext455, !dbg !1667
  %169 = load i32, ptr %ptroffset472, align 4, !dbg !1667
  %gt473 = icmp ugt i32 %165, %169, !dbg !1665
  br label %and.phi474, !dbg !1665

and.phi474:                                       ; preds = %checkok471, %loop.exit434
  %val475 = phi i1 [ false, %loop.exit434 ], [ %gt473, %checkok471 ], !dbg !1665
  %170 = zext i1 %val475 to i8, !dbg !1665
  store i8 %170, ptr %blockret, align 1, !dbg !1665
  br label %expr_block.exit, !dbg !1665

expr_block.exit:                                  ; preds = %and.phi474, %if.then380, %if.then374
  %171 = load i8, ptr %blockret, align 1, !dbg !1665
  %172 = trunc i8 %171 to i1, !dbg !1665
  br i1 %172, label %or.phi, label %or.rhs, !dbg !1665

or.rhs:                                           ; preds = %expr_block.exit
  %173 = load ptr, ptr %self, align 8
  store ptr %173, ptr %self476, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other477, ptr align 4 %other, i32 1028, i1 false)
  %174 = load ptr, ptr %self476, align 8, !dbg !1668
  %neq479 = icmp ne ptr %174, null, !dbg !1668
  br i1 %neq479, label %assert_ok481, label %assert_fail480, !dbg !1668

assert_fail480:                                   ; preds = %or.rhs
  %175 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1668
  call void %175(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func, i64 17, i32 454) #4, !dbg !1668
  unreachable, !dbg !1668

assert_ok481:                                     ; preds = %or.rhs
  %176 = load ptr, ptr %self476, align 8, !dbg !1672
  %ptradd482 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1672
  %177 = load i32, ptr %ptradd482, align 4, !dbg !1672
  %ptradd483 = getelementptr inbounds i8, ptr %other477, i64 1024, !dbg !1673
  %178 = load i32, ptr %ptradd483, align 4, !dbg !1673
  %neq484 = icmp ne i32 %177, %178, !dbg !1672
  br i1 %neq484, label %if.then485, label %if.exit486, !dbg !1672

if.then485:                                       ; preds = %assert_ok481
  store i8 0, ptr %blockret478, align 1, !dbg !1674
  br label %expr_block.exit536, !dbg !1674

if.exit486:                                       ; preds = %assert_ok481
  %179 = load ptr, ptr %self476, align 8, !dbg !1675
  %180 = load ptr, ptr %self476, align 8, !dbg !1676
  %ptradd487 = getelementptr inbounds i8, ptr %180, i64 1024, !dbg !1676
  %181 = load i32, ptr %ptradd487, align 4, !dbg !1676
  %zext488 = zext i32 %181 to i64, !dbg !1676
  %add489 = add i64 0, %zext488, !dbg !1676
  %gt490 = icmp ugt i64 0, %add489, !dbg !1676
  %sub491 = sub i64 %add489, 0, !dbg !1676
  %182 = call i1 @llvm.expect.i1(i1 %gt490, i1 false), !dbg !1676
  br i1 %182, label %panic492, label %checkok497, !dbg !1676

checkok497:                                       ; preds = %if.exit486
  %lt498 = icmp ult i64 256, %add489, !dbg !1675
  %sub499 = sub i64 %add489, 1, !dbg !1675
  %183 = call i1 @llvm.expect.i1(i1 %lt498, i1 false), !dbg !1675
  br i1 %183, label %panic500, label %checkok507, !dbg !1675

checkok507:                                       ; preds = %checkok497
  %size508 = sub i64 %add489, 0, !dbg !1675
  %184 = insertvalue %"uint[]" undef, ptr %179, 0, !dbg !1675
  %185 = insertvalue %"uint[]" %184, i64 %size508, 1, !dbg !1675
  %186 = load ptr, ptr %self476, align 8, !dbg !1677
  %ptradd509 = getelementptr inbounds i8, ptr %186, i64 1024, !dbg !1677
  %187 = load i32, ptr %ptradd509, align 4, !dbg !1677
  %zext510 = zext i32 %187 to i64, !dbg !1677
  %add511 = add i64 0, %zext510, !dbg !1677
  %gt512 = icmp ugt i64 0, %add511, !dbg !1677
  %sub513 = sub i64 %add511, 0, !dbg !1677
  %188 = call i1 @llvm.expect.i1(i1 %gt512, i1 false), !dbg !1677
  br i1 %188, label %panic514, label %checkok519, !dbg !1677

checkok519:                                       ; preds = %checkok507
  %lt520 = icmp ult i64 256, %add511, !dbg !1678
  %sub521 = sub i64 %add511, 1, !dbg !1678
  %189 = call i1 @llvm.expect.i1(i1 %lt520, i1 false), !dbg !1678
  br i1 %189, label %panic522, label %checkok529, !dbg !1678

checkok529:                                       ; preds = %checkok519
  %size530 = sub i64 %add511, 0, !dbg !1678
  %190 = insertvalue %"uint[]" undef, ptr %other477, 0, !dbg !1678
  %191 = insertvalue %"uint[]" %190, i64 %size530, 1, !dbg !1678
  %192 = extractvalue %"uint[]" %185, 1, !dbg !1675
  %193 = extractvalue %"uint[]" %191, 1, !dbg !1675
  %194 = extractvalue %"uint[]" %185, 0, !dbg !1675
  %195 = extractvalue %"uint[]" %191, 0, !dbg !1675
  %eq531 = icmp eq i64 %192, %193, !dbg !1675
  br i1 %eq531, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1675

slice_cmp_values:                                 ; preds = %checkok529
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %196 = load i64, ptr %cmp.idx, align 8
  %lt532 = icmp slt i64 %196, %192
  br i1 %lt532, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset533 = getelementptr inbounds [4 x i8], ptr %194, i64 %196
  %ptroffset534 = getelementptr inbounds [4 x i8], ptr %195, i64 %196
  %197 = load i32, ptr %ptroffset533, align 4
  %198 = load i32, ptr %ptroffset534, align 4
  %eq535 = icmp eq i32 %197, %198
  %199 = add i64 %196, 1
  store i64 %199, ptr %cmp.idx, align 8
  br i1 %eq535, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok529
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok529 ], [ false, %slice_loop_comparison ]
  %200 = zext i1 %slice_cmp_phi to i8
  store i8 %200, ptr %blockret478, align 1
  br label %expr_block.exit536

expr_block.exit536:                               ; preds = %slice_cmp_exit, %if.then485
  %201 = load i8, ptr %blockret478, align 1
  %202 = trunc i8 %201 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit536, %expr_block.exit
  %val537 = phi i1 [ true, %expr_block.exit ], [ %202, %expr_block.exit536 ]
  br i1 %val537, label %loop.body538, label %loop.exit540

loop.body538:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg539, ptr align 4 %2, i32 1028, i1 false)
  %203 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg539), !dbg !1679
  br label %loop.cond362, !dbg !1679

loop.exit540:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1681
  ret void, !dbg !1681

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %204 = insertvalue %any undef, ptr %taddr, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %206 = insertvalue %any undef, ptr %taddr6, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %205, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %207, ptr %ptradd7, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1523
  unreachable, !dbg !1523

panic8:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr9, align 8
  %209 = insertvalue %any undef, ptr %taddr9, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %210, ptr %varargslots10, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg12) #4, !dbg !1521
  unreachable, !dbg !1521

panic18:                                          ; preds = %checkok13
  store i64 %sub17, ptr %taddr19, align 8
  %212 = insertvalue %any undef, ptr %taddr19, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %213, ptr %varargslots20, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !1523
  unreachable, !dbg !1523

panic25:                                          ; preds = %checkok23
  store i64 %sub24, ptr %taddr26, align 8
  %215 = insertvalue %any undef, ptr %taddr26, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr27, align 8
  %217 = insertvalue %any undef, ptr %taddr27, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %216, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %218, ptr %ptradd29, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg31) #4, !dbg !1523
  unreachable, !dbg !1523

panic38:                                          ; preds = %checkok32
  store i64 %sub37, ptr %taddr39, align 8
  %220 = insertvalue %any undef, ptr %taddr39, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots40, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg42) #4, !dbg !1526
  unreachable, !dbg !1526

panic46:                                          ; preds = %checkok43
  store i64 %sub45, ptr %taddr47, align 8
  %223 = insertvalue %any undef, ptr %taddr47, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr48, align 8
  %225 = insertvalue %any undef, ptr %taddr48, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %226, ptr %ptradd50, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg52) #4, !dbg !1526
  unreachable, !dbg !1526

panic55:                                          ; preds = %checkok53
  store i64 %26, ptr %taddr56, align 8
  %228 = insertvalue %any undef, ptr %taddr56, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr57, align 8
  %230 = insertvalue %any undef, ptr %taddr57, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %229, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %231, ptr %ptradd59, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 653, ptr byval(%"any[]") align 8 %indirectarg61) #4, !dbg !1526
  unreachable, !dbg !1526

panic70:                                          ; preds = %if.then67
  store i64 256, ptr %taddr71, align 8
  %233 = insertvalue %any undef, ptr %taddr71, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr72, align 8
  %235 = insertvalue %any undef, ptr %taddr72, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %234, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %236, ptr %ptradd74, align 16
  %237 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg76) #4, !dbg !1541
  unreachable, !dbg !1541

panic79:                                          ; preds = %checkok77
  store i64 %sext68, ptr %taddr80, align 8
  %238 = insertvalue %any undef, ptr %taddr80, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %239, ptr %varargslots81, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %240, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg83) #4, !dbg !1539
  unreachable, !dbg !1539

panic89:                                          ; preds = %checkok84
  store i64 %sub88, ptr %taddr90, align 8
  %241 = insertvalue %any undef, ptr %taddr90, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %242, ptr %varargslots91, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg93) #4, !dbg !1541
  unreachable, !dbg !1541

panic97:                                          ; preds = %checkok94
  store i64 %sub96, ptr %taddr98, align 8
  %244 = insertvalue %any undef, ptr %taddr98, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr99, align 8
  %246 = insertvalue %any undef, ptr %taddr99, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %245, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %247, ptr %ptradd101, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg103) #4, !dbg !1541
  unreachable, !dbg !1541

panic111:                                         ; preds = %checkok104
  store i64 %sub110, ptr %taddr112, align 8
  %249 = insertvalue %any undef, ptr %taddr112, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %250, ptr %varargslots113, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp114" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg115) #4, !dbg !1544
  unreachable, !dbg !1544

panic119:                                         ; preds = %checkok116
  store i64 %sub118, ptr %taddr120, align 8
  %252 = insertvalue %any undef, ptr %taddr120, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr121, align 8
  %254 = insertvalue %any undef, ptr %taddr121, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %253, ptr %varargslots122, align 16
  %ptradd123 = getelementptr inbounds i8, ptr %varargslots122, i64 16
  store %any %255, ptr %ptradd123, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp124" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg125) #4, !dbg !1544
  unreachable, !dbg !1544

panic129:                                         ; preds = %checkok126
  store i64 %50, ptr %taddr130, align 8
  %257 = insertvalue %any undef, ptr %taddr130, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr131, align 8
  %259 = insertvalue %any undef, ptr %taddr131, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %258, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %260, ptr %ptradd133, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 664, ptr byval(%"any[]") align 8 %indirectarg135) #4, !dbg !1544
  unreachable, !dbg !1544

panic151:                                         ; preds = %assert_ok146
  store i64 %sub150, ptr %taddr152, align 8
  %262 = insertvalue %any undef, ptr %taddr152, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %263, ptr %varargslots153, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp154" = insertvalue %"any[]" %264, i64 1, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 677, ptr byval(%"any[]") align 8 %indirectarg155) #4, !dbg !1561
  unreachable, !dbg !1561

panic159:                                         ; preds = %checkok156
  store i64 %sub158, ptr %taddr160, align 8
  %265 = insertvalue %any undef, ptr %taddr160, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr161, align 8
  %267 = insertvalue %any undef, ptr %taddr161, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %266, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %268, ptr %ptradd163, align 16
  %269 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 677, ptr byval(%"any[]") align 8 %indirectarg165) #4, !dbg !1561
  unreachable, !dbg !1561

panic172:                                         ; preds = %checkok166
  store i64 %sub171, ptr %taddr173, align 8
  %270 = insertvalue %any undef, ptr %taddr173, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %271, ptr %varargslots174, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp175" = insertvalue %"any[]" %272, i64 1, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 677, ptr byval(%"any[]") align 8 %indirectarg176) #4, !dbg !1563
  unreachable, !dbg !1563

panic180:                                         ; preds = %checkok177
  store i64 %sub179, ptr %taddr181, align 8
  %273 = insertvalue %any undef, ptr %taddr181, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr182, align 8
  %275 = insertvalue %any undef, ptr %taddr182, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %274, ptr %varargslots183, align 16
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %276, ptr %ptradd184, align 16
  %277 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %277, i64 2, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 677, ptr byval(%"any[]") align 8 %indirectarg186) #4, !dbg !1563
  unreachable, !dbg !1563

panic190:                                         ; preds = %checkok187
  store i64 %73, ptr %taddr191, align 8
  %278 = insertvalue %any undef, ptr %taddr191, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr192, align 8
  %280 = insertvalue %any undef, ptr %taddr192, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %279, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %281, ptr %ptradd194, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 677, ptr byval(%"any[]") align 8 %indirectarg196) #4, !dbg !1563
  unreachable, !dbg !1563

panic205:                                         ; preds = %loop.body
  store i64 %sext203, ptr %taddr206, align 8
  %283 = insertvalue %any undef, ptr %taddr206, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots207, align 16
  %285 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp208" = insertvalue %"any[]" %285, i64 1, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 686, ptr byval(%"any[]") align 8 %indirectarg209) #4, !dbg !1575
  unreachable, !dbg !1575

panic212:                                         ; preds = %checkok210
  store i64 256, ptr %taddr213, align 8
  %286 = insertvalue %any undef, ptr %taddr213, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext203, ptr %taddr214, align 8
  %288 = insertvalue %any undef, ptr %taddr214, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %287, ptr %varargslots215, align 16
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %289, ptr %ptradd216, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %290, i64 2, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 686, ptr byval(%"any[]") align 8 %indirectarg218) #4, !dbg !1575
  unreachable, !dbg !1575

panic235:                                         ; preds = %loop.body231
  store i64 %sext233, ptr %taddr236, align 8
  %291 = insertvalue %any undef, ptr %taddr236, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots237, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %293, i64 1, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg239) #4, !dbg !1596
  unreachable, !dbg !1596

panic242:                                         ; preds = %checkok240
  store i64 256, ptr %taddr243, align 8
  %294 = insertvalue %any undef, ptr %taddr243, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext233, ptr %taddr244, align 8
  %296 = insertvalue %any undef, ptr %taddr244, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %295, ptr %varargslots245, align 16
  %ptradd246 = getelementptr inbounds i8, ptr %varargslots245, i64 16
  store %any %297, ptr %ptradd246, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots245, 0
  %"$$temp247" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp247", ptr %indirectarg248, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg248) #4, !dbg !1596
  unreachable, !dbg !1596

panic254:                                         ; preds = %checkok249
  store i64 %sext252, ptr %taddr255, align 8
  %299 = insertvalue %any undef, ptr %taddr255, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %300, ptr %varargslots256, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp257" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp257", ptr %indirectarg258, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg258) #4, !dbg !1597
  unreachable, !dbg !1597

panic261:                                         ; preds = %checkok259
  store i64 256, ptr %taddr262, align 8
  %302 = insertvalue %any undef, ptr %taddr262, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext252, ptr %taddr263, align 8
  %304 = insertvalue %any undef, ptr %taddr263, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %303, ptr %varargslots264, align 16
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %305, ptr %ptradd265, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg267) #4, !dbg !1597
  unreachable, !dbg !1597

panic273:                                         ; preds = %checkok268
  store i64 %sext271, ptr %taddr274, align 8
  %307 = insertvalue %any undef, ptr %taddr274, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %308, ptr %varargslots275, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg277) #4, !dbg !1599
  unreachable, !dbg !1599

panic280:                                         ; preds = %checkok278
  store i64 256, ptr %taddr281, align 8
  %310 = insertvalue %any undef, ptr %taddr281, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext271, ptr %taddr282, align 8
  %312 = insertvalue %any undef, ptr %taddr282, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %311, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %313, ptr %ptradd284, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 693, ptr byval(%"any[]") align 8 %indirectarg286) #4, !dbg !1599
  unreachable, !dbg !1599

panic294:                                         ; preds = %checkok287
  store i64 %sext292, ptr %taddr295, align 8
  %315 = insertvalue %any undef, ptr %taddr295, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %316, ptr %varargslots296, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %317, i64 1, 1
  store %"any[]" %"$$temp297", ptr %indirectarg298, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg298) #4, !dbg !1601
  unreachable, !dbg !1601

panic301:                                         ; preds = %checkok299
  store i64 256, ptr %taddr302, align 8
  %318 = insertvalue %any undef, ptr %taddr302, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext292, ptr %taddr303, align 8
  %320 = insertvalue %any undef, ptr %taddr303, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %319, ptr %varargslots304, align 16
  %ptradd305 = getelementptr inbounds i8, ptr %varargslots304, i64 16
  store %any %321, ptr %ptradd305, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp306" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp306", ptr %indirectarg307, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg307) #4, !dbg !1601
  unreachable, !dbg !1601

panic316:                                         ; preds = %if.then313
  store i64 %sext314, ptr %taddr317, align 8
  %323 = insertvalue %any undef, ptr %taddr317, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots318, align 16
  %325 = insertvalue %"any[]" undef, ptr %varargslots318, 0
  %"$$temp319" = insertvalue %"any[]" %325, i64 1, 1
  store %"any[]" %"$$temp319", ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 701, ptr byval(%"any[]") align 8 %indirectarg320) #4, !dbg !1609
  unreachable, !dbg !1609

panic323:                                         ; preds = %checkok321
  store i64 256, ptr %taddr324, align 8
  %326 = insertvalue %any undef, ptr %taddr324, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext314, ptr %taddr325, align 8
  %328 = insertvalue %any undef, ptr %taddr325, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %327, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %329, ptr %ptradd327, align 16
  %330 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 701, ptr byval(%"any[]") align 8 %indirectarg329) #4, !dbg !1609
  unreachable, !dbg !1609

panic342:                                         ; preds = %if.then338
  store i64 %sext340, ptr %taddr343, align 8
  %331 = insertvalue %any undef, ptr %taddr343, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %332, ptr %varargslots344, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp345" = insertvalue %"any[]" %333, i64 1, 1
  store %"any[]" %"$$temp345", ptr %indirectarg346, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 712, ptr byval(%"any[]") align 8 %indirectarg346) #4, !dbg !1622
  unreachable, !dbg !1622

panic349:                                         ; preds = %checkok347
  store i64 256, ptr %taddr350, align 8
  %334 = insertvalue %any undef, ptr %taddr350, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext340, ptr %taddr351, align 8
  %336 = insertvalue %any undef, ptr %taddr351, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %335, ptr %varargslots352, align 16
  %ptradd353 = getelementptr inbounds i8, ptr %varargslots352, i64 16
  store %any %337, ptr %ptradd353, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp354" = insertvalue %"any[]" %338, i64 2, 1
  store %"any[]" %"$$temp354", ptr %indirectarg355, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 712, ptr byval(%"any[]") align 8 %indirectarg355) #4, !dbg !1622
  unreachable, !dbg !1622

panic395:                                         ; preds = %and.rhs392
  store i64 %sext393, ptr %taddr396, align 8
  %339 = insertvalue %any undef, ptr %taddr396, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %340, ptr %varargslots397, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots397, 0
  %"$$temp398" = insertvalue %"any[]" %341, i64 1, 1
  store %"any[]" %"$$temp398", ptr %indirectarg399, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg399) #4, !dbg !1661
  unreachable, !dbg !1661

panic402:                                         ; preds = %checkok400
  store i64 256, ptr %taddr403, align 8
  %342 = insertvalue %any undef, ptr %taddr403, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext393, ptr %taddr404, align 8
  %344 = insertvalue %any undef, ptr %taddr404, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %343, ptr %varargslots405, align 16
  %ptradd406 = getelementptr inbounds i8, ptr %varargslots405, i64 16
  store %any %345, ptr %ptradd406, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots405, 0
  %"$$temp407" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp407", ptr %indirectarg408, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg408) #4, !dbg !1661
  unreachable, !dbg !1661

panic413:                                         ; preds = %checkok409
  store i64 %sext411, ptr %taddr414, align 8
  %347 = insertvalue %any undef, ptr %taddr414, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %348, ptr %varargslots415, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots415, 0
  %"$$temp416" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg417) #4, !dbg !1662
  unreachable, !dbg !1662

panic420:                                         ; preds = %checkok418
  store i64 256, ptr %taddr421, align 8
  %350 = insertvalue %any undef, ptr %taddr421, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext411, ptr %taddr422, align 8
  %352 = insertvalue %any undef, ptr %taddr422, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %351, ptr %varargslots423, align 16
  %ptradd424 = getelementptr inbounds i8, ptr %varargslots423, i64 16
  store %any %353, ptr %ptradd424, align 16
  %354 = insertvalue %"any[]" undef, ptr %varargslots423, 0
  %"$$temp425" = insertvalue %"any[]" %354, i64 2, 1
  store %"any[]" %"$$temp425", ptr %indirectarg426, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg426) #4, !dbg !1662
  unreachable, !dbg !1662

panic439:                                         ; preds = %and.rhs436
  store i64 %sext437, ptr %taddr440, align 8
  %355 = insertvalue %any undef, ptr %taddr440, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %356, ptr %varargslots441, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp442" = insertvalue %"any[]" %357, i64 1, 1
  store %"any[]" %"$$temp442", ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg443) #4, !dbg !1666
  unreachable, !dbg !1666

panic446:                                         ; preds = %checkok444
  store i64 256, ptr %taddr447, align 8
  %358 = insertvalue %any undef, ptr %taddr447, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext437, ptr %taddr448, align 8
  %360 = insertvalue %any undef, ptr %taddr448, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %359, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %361, ptr %ptradd450, align 16
  %362 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg452) #4, !dbg !1666
  unreachable, !dbg !1666

panic457:                                         ; preds = %checkok453
  store i64 %sext455, ptr %taddr458, align 8
  %363 = insertvalue %any undef, ptr %taddr458, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %364, ptr %varargslots459, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots459, 0
  %"$$temp460" = insertvalue %"any[]" %365, i64 1, 1
  store %"any[]" %"$$temp460", ptr %indirectarg461, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg461) #4, !dbg !1667
  unreachable, !dbg !1667

panic464:                                         ; preds = %checkok462
  store i64 256, ptr %taddr465, align 8
  %366 = insertvalue %any undef, ptr %taddr465, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext455, ptr %taddr466, align 8
  %368 = insertvalue %any undef, ptr %taddr466, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %367, ptr %varargslots467, align 16
  %ptradd468 = getelementptr inbounds i8, ptr %varargslots467, i64 16
  store %any %369, ptr %ptradd468, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots467, 0
  %"$$temp469" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp469", ptr %indirectarg470, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg470) #4, !dbg !1667
  unreachable, !dbg !1667

panic492:                                         ; preds = %if.exit486
  store i64 %sub491, ptr %taddr493, align 8
  %371 = insertvalue %any undef, ptr %taddr493, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %372, ptr %varargslots494, align 16
  %373 = insertvalue %"any[]" undef, ptr %varargslots494, 0
  %"$$temp495" = insertvalue %"any[]" %373, i64 1, 1
  store %"any[]" %"$$temp495", ptr %indirectarg496, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 457, ptr byval(%"any[]") align 8 %indirectarg496) #4, !dbg !1675
  unreachable, !dbg !1675

panic500:                                         ; preds = %checkok497
  store i64 %sub499, ptr %taddr501, align 8
  %374 = insertvalue %any undef, ptr %taddr501, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr502, align 8
  %376 = insertvalue %any undef, ptr %taddr502, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %375, ptr %varargslots503, align 16
  %ptradd504 = getelementptr inbounds i8, ptr %varargslots503, i64 16
  store %any %377, ptr %ptradd504, align 16
  %378 = insertvalue %"any[]" undef, ptr %varargslots503, 0
  %"$$temp505" = insertvalue %"any[]" %378, i64 2, 1
  store %"any[]" %"$$temp505", ptr %indirectarg506, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 457, ptr byval(%"any[]") align 8 %indirectarg506) #4, !dbg !1675
  unreachable, !dbg !1675

panic514:                                         ; preds = %checkok507
  store i64 %sub513, ptr %taddr515, align 8
  %379 = insertvalue %any undef, ptr %taddr515, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %380, ptr %varargslots516, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots516, 0
  %"$$temp517" = insertvalue %"any[]" %381, i64 1, 1
  store %"any[]" %"$$temp517", ptr %indirectarg518, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func, i64 17, i32 457, ptr byval(%"any[]") align 8 %indirectarg518) #4, !dbg !1678
  unreachable, !dbg !1678

panic522:                                         ; preds = %checkok519
  store i64 %sub521, ptr %taddr523, align 8
  %382 = insertvalue %any undef, ptr %taddr523, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr524, align 8
  %384 = insertvalue %any undef, ptr %taddr524, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %383, ptr %varargslots525, align 16
  %ptradd526 = getelementptr inbounds i8, ptr %varargslots525, i64 16
  store %any %385, ptr %ptradd526, align 16
  %386 = insertvalue %"any[]" undef, ptr %varargslots525, 0
  %"$$temp527" = insertvalue %"any[]" %386, i64 2, 1
  store %"any[]" %"$$temp527", ptr %indirectarg528, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 457, ptr byval(%"any[]") align 8 %indirectarg528) #4, !dbg !1678
  unreachable, !dbg !1678
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1682 {
entry:
  %self = alloca ptr, align 8
  %bi2 = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [1 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %varargslots134 = alloca [1 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %q150 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %varargslots160 = alloca [1 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %varargslots168 = alloca [2 x %any], align 16
  %indirectarg171 = alloca %"any[]", align 8
  %taddr179 = alloca i64, align 8
  %varargslots180 = alloca [1 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %varargslots188 = alloca [2 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %varargslots199 = alloca [1 x %any], align 16
  %indirectarg201 = alloca %"any[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %varargslots229 = alloca [2 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %varargslots239 = alloca [1 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca i64, align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %varargslots269 = alloca [2 x %any], align 16
  %indirectarg272 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1685
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1685
  br i1 %5, label %panic, label %checkok, !dbg !1685

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1686, !DIExpression(), !1687)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
    #dbg_declare(ptr %bi2, !1688, !DIExpression(), !1689)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1690, !DIExpression(), !1691)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1692, !DIExpression(), !1693)
    #dbg_declare(ptr %result, !1694, !DIExpression(), !1695)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1695
    #dbg_declare(ptr %result_pos, !1696, !DIExpression(), !1697)
  store i32 0, ptr %result_pos, align 4, !dbg !1698
  %12 = load ptr, ptr %remainder, align 8, !dbg !1699
  %checknull = icmp eq ptr %12, null, !dbg !1699
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1699
  br i1 %13, label %panic7, label %checkok8, !dbg !1699

checkok8:                                         ; preds = %checkok6
  %14 = ptrtoint ptr %12 to i64, !dbg !1699
  %15 = urem i64 %14, 4, !dbg !1699
  %16 = icmp ne i64 %15, 0, !dbg !1699
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1699
  br i1 %17, label %panic9, label %checkok11, !dbg !1699

checkok11:                                        ; preds = %checkok8
  %18 = load ptr, ptr %self, align 8, !dbg !1700
  %checknull12 = icmp eq ptr %18, null, !dbg !1700
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1700
  br i1 %19, label %panic13, label %checkok14, !dbg !1700

checkok14:                                        ; preds = %checkok11
  %20 = ptrtoint ptr %18 to i64, !dbg !1700
  %21 = urem i64 %20, 4, !dbg !1700
  %22 = icmp ne i64 %21, 0, !dbg !1700
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1700
  br i1 %23, label %panic15, label %checkok22, !dbg !1700

checkok22:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %18, i32 1028, i1 false), !dbg !1700
  br label %loop.cond, !dbg !1701

loop.cond:                                        ; preds = %loop.body, %checkok22
  %24 = load ptr, ptr %remainder, align 8, !dbg !1702
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1702
  %25 = load i32, ptr %ptradd23, align 4, !dbg !1702
  %lt = icmp ult i32 1, %25, !dbg !1702
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1702

and.rhs:                                          ; preds = %loop.cond
  %26 = load ptr, ptr %remainder, align 8, !dbg !1704
  %27 = load ptr, ptr %remainder, align 8, !dbg !1705
  %ptradd24 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1705
  %28 = load i32, ptr %ptradd24, align 4, !dbg !1705
  %sub = sub i32 %28, 1, !dbg !1705
  %sext = sext i32 %sub to i64, !dbg !1705
  %lt25 = icmp slt i64 %sext, 0, !dbg !1705
  %29 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !1705
  br i1 %29, label %panic26, label %checkok31, !dbg !1705

checkok31:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1705
  %30 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1705
  br i1 %30, label %panic32, label %checkok39, !dbg !1705

checkok39:                                        ; preds = %checkok31
  %ptroffset = getelementptr inbounds [4 x i8], ptr %26, i64 %sext, !dbg !1705
  %31 = load i32, ptr %ptroffset, align 4, !dbg !1705
  %eq = icmp eq i32 0, %31, !dbg !1704
  br label %and.phi, !dbg !1704

and.phi:                                          ; preds = %checkok39, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok39 ], !dbg !1704
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1704

loop.body:                                        ; preds = %and.phi
  %32 = load ptr, ptr %remainder, align 8, !dbg !1706
  %ptradd40 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1706
  %33 = load i32, ptr %ptradd40, align 4, !dbg !1706
  %sub41 = sub i32 %33, 1, !dbg !1706
  store i32 %sub41, ptr %ptradd40, align 4, !dbg !1706
  br label %loop.cond, !dbg !1706

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %divisor, !1708, !DIExpression(), !1709)
  %34 = load ptr, ptr %bi2, align 8, !dbg !1710
  %35 = load i32, ptr %34, align 4, !dbg !1711
  %zext = zext i32 %35 to i64, !dbg !1711
  store i64 %zext, ptr %divisor, align 8, !dbg !1711
    #dbg_declare(ptr %pos, !1712, !DIExpression(), !1713)
  %36 = load ptr, ptr %remainder, align 8, !dbg !1714
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !1714
  %37 = load i32, ptr %ptradd42, align 4, !dbg !1714
  %sub43 = sub i32 %37, 1, !dbg !1714
  store i32 %sub43, ptr %pos, align 4, !dbg !1714
    #dbg_declare(ptr %dividend, !1715, !DIExpression(), !1716)
  %38 = load ptr, ptr %remainder, align 8, !dbg !1717
  %39 = load i32, ptr %pos, align 4, !dbg !1718
  %sext44 = sext i32 %39 to i64, !dbg !1718
  %lt45 = icmp slt i64 %sext44, 0, !dbg !1718
  %40 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !1718
  br i1 %40, label %panic46, label %checkok51, !dbg !1718

checkok51:                                        ; preds = %loop.exit
  %ge52 = icmp sge i64 %sext44, 256, !dbg !1718
  %41 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !1718
  br i1 %41, label %panic53, label %checkok60, !dbg !1718

checkok60:                                        ; preds = %checkok51
  %ptroffset61 = getelementptr inbounds [4 x i8], ptr %38, i64 %sext44, !dbg !1718
  %42 = load i32, ptr %ptroffset61, align 4, !dbg !1718
  %zext62 = zext i32 %42 to i64, !dbg !1718
  store i64 %zext62, ptr %dividend, align 8, !dbg !1718
  %43 = load i64, ptr %dividend, align 8, !dbg !1719
  %44 = load i64, ptr %divisor, align 8, !dbg !1720
  %ge63 = icmp uge i64 %43, %44, !dbg !1719
  br i1 %ge63, label %if.then, label %if.exit, !dbg !1719

if.then:                                          ; preds = %checkok60
    #dbg_declare(ptr %q, !1721, !DIExpression(), !1723)
  %45 = load i64, ptr %dividend, align 8, !dbg !1724
  %46 = load i64, ptr %divisor, align 8, !dbg !1725
  %zero = icmp eq i64 %46, 0, !dbg !1724
  %47 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1724
  br i1 %47, label %panic64, label %checkok65, !dbg !1724

checkok65:                                        ; preds = %if.then
  %udiv = udiv i64 %45, %46, !dbg !1724
  store i64 %udiv, ptr %q, align 8, !dbg !1724
  %48 = load i32, ptr %result_pos, align 4, !dbg !1726
  %add = add i32 %48, 1, !dbg !1726
  store i32 %add, ptr %result_pos, align 4, !dbg !1726
  %sext66 = sext i32 %48 to i64, !dbg !1726
  %lt67 = icmp slt i64 %sext66, 0, !dbg !1726
  %49 = call i1 @llvm.expect.i1(i1 %lt67, i1 false), !dbg !1726
  br i1 %49, label %panic68, label %checkok73, !dbg !1726

checkok73:                                        ; preds = %checkok65
  %ge74 = icmp sge i64 %sext66, 256, !dbg !1726
  %50 = call i1 @llvm.expect.i1(i1 %ge74, i1 false), !dbg !1726
  br i1 %50, label %panic75, label %checkok82, !dbg !1726

checkok82:                                        ; preds = %checkok73
  %ptroffset83 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext66, !dbg !1726
  %51 = load i64, ptr %q, align 8, !dbg !1727
  %trunc = trunc i64 %51 to i32, !dbg !1727
  store i32 %trunc, ptr %ptroffset83, align 4, !dbg !1727
  %52 = load ptr, ptr %remainder, align 8, !dbg !1728
  %53 = load i32, ptr %pos, align 4, !dbg !1729
  %sext84 = sext i32 %53 to i64, !dbg !1729
  %lt85 = icmp slt i64 %sext84, 0, !dbg !1729
  %54 = call i1 @llvm.expect.i1(i1 %lt85, i1 false), !dbg !1729
  br i1 %54, label %panic86, label %checkok91, !dbg !1729

checkok91:                                        ; preds = %checkok82
  %ge92 = icmp sge i64 %sext84, 256, !dbg !1729
  %55 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !1729
  br i1 %55, label %panic93, label %checkok100, !dbg !1729

checkok100:                                       ; preds = %checkok91
  %ptroffset101 = getelementptr inbounds [4 x i8], ptr %52, i64 %sext84, !dbg !1729
  %56 = load i64, ptr %dividend, align 8, !dbg !1730
  %57 = load i64, ptr %divisor, align 8, !dbg !1731
  %zero102 = icmp eq i64 %57, 0, !dbg !1732
  %58 = call i1 @llvm.expect.i1(i1 %zero102, i1 false), !dbg !1732
  br i1 %58, label %panic103, label %checkok104, !dbg !1732

checkok104:                                       ; preds = %checkok100
  %umod = urem i64 %56, %57, !dbg !1732
  %trunc105 = trunc i64 %umod to i32, !dbg !1732
  store i32 %trunc105, ptr %ptroffset101, align 4, !dbg !1732
  br label %if.exit, !dbg !1732

if.exit:                                          ; preds = %checkok104, %checkok60
  %59 = load i32, ptr %pos, align 4, !dbg !1733
  %sub106 = sub i32 %59, 1, !dbg !1733
  store i32 %sub106, ptr %pos, align 4, !dbg !1733
  br label %loop.cond107, !dbg !1734

loop.cond107:                                     ; preds = %checkok215, %if.exit
  %60 = load i32, ptr %pos, align 4, !dbg !1735
  %ge108 = icmp sge i32 %60, 0, !dbg !1735
  br i1 %ge108, label %loop.body109, label %loop.exit218, !dbg !1735

loop.body109:                                     ; preds = %loop.cond107
  %61 = load ptr, ptr %remainder, align 8, !dbg !1737
  %62 = load i32, ptr %pos, align 4, !dbg !1739
  %add110 = add i32 %62, 1, !dbg !1739
  %sext111 = sext i32 %add110 to i64, !dbg !1739
  %lt112 = icmp slt i64 %sext111, 0, !dbg !1739
  %63 = call i1 @llvm.expect.i1(i1 %lt112, i1 false), !dbg !1739
  br i1 %63, label %panic113, label %checkok118, !dbg !1739

checkok118:                                       ; preds = %loop.body109
  %ge119 = icmp sge i64 %sext111, 256, !dbg !1739
  %64 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !1739
  br i1 %64, label %panic120, label %checkok127, !dbg !1739

checkok127:                                       ; preds = %checkok118
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %61, i64 %sext111, !dbg !1739
  %65 = load i32, ptr %ptroffset128, align 4, !dbg !1739
  %zext129 = zext i32 %65 to i64, !dbg !1739
  %shl = shl i64 %zext129, 32, !dbg !1740
  %66 = freeze i64 %shl, !dbg !1740
  %67 = load ptr, ptr %remainder, align 8, !dbg !1741
  %68 = load i32, ptr %pos, align 4, !dbg !1742
  %sext130 = sext i32 %68 to i64, !dbg !1742
  %lt131 = icmp slt i64 %sext130, 0, !dbg !1742
  %69 = call i1 @llvm.expect.i1(i1 %lt131, i1 false), !dbg !1742
  br i1 %69, label %panic132, label %checkok137, !dbg !1742

checkok137:                                       ; preds = %checkok127
  %ge138 = icmp sge i64 %sext130, 256, !dbg !1742
  %70 = call i1 @llvm.expect.i1(i1 %ge138, i1 false), !dbg !1742
  br i1 %70, label %panic139, label %checkok146, !dbg !1742

checkok146:                                       ; preds = %checkok137
  %ptroffset147 = getelementptr inbounds [4 x i8], ptr %67, i64 %sext130, !dbg !1742
  %71 = load i32, ptr %ptroffset147, align 4, !dbg !1742
  %zext148 = zext i32 %71 to i64, !dbg !1742
  %add149 = add i64 %66, %zext148, !dbg !1740
  store i64 %add149, ptr %dividend, align 8, !dbg !1740
    #dbg_declare(ptr %q150, !1743, !DIExpression(), !1744)
  %72 = load i64, ptr %dividend, align 8, !dbg !1745
  %73 = load i64, ptr %divisor, align 8, !dbg !1746
  %zero151 = icmp eq i64 %73, 0, !dbg !1745
  %74 = call i1 @llvm.expect.i1(i1 %zero151, i1 false), !dbg !1745
  br i1 %74, label %panic152, label %checkok153, !dbg !1745

checkok153:                                       ; preds = %checkok146
  %udiv154 = udiv i64 %72, %73, !dbg !1745
  store i64 %udiv154, ptr %q150, align 8, !dbg !1745
  %75 = load i32, ptr %result_pos, align 4, !dbg !1747
  %add155 = add i32 %75, 1, !dbg !1747
  store i32 %add155, ptr %result_pos, align 4, !dbg !1747
  %sext156 = sext i32 %75 to i64, !dbg !1747
  %lt157 = icmp slt i64 %sext156, 0, !dbg !1747
  %76 = call i1 @llvm.expect.i1(i1 %lt157, i1 false), !dbg !1747
  br i1 %76, label %panic158, label %checkok163, !dbg !1747

checkok163:                                       ; preds = %checkok153
  %ge164 = icmp sge i64 %sext156, 256, !dbg !1747
  %77 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !1747
  br i1 %77, label %panic165, label %checkok172, !dbg !1747

checkok172:                                       ; preds = %checkok163
  %ptroffset173 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext156, !dbg !1747
  %78 = load i64, ptr %q150, align 8, !dbg !1748
  %trunc174 = trunc i64 %78 to i32, !dbg !1748
  store i32 %trunc174, ptr %ptroffset173, align 4, !dbg !1748
  %79 = load ptr, ptr %remainder, align 8, !dbg !1749
  %80 = load i32, ptr %pos, align 4, !dbg !1750
  %add175 = add i32 %80, 1, !dbg !1750
  %sext176 = sext i32 %add175 to i64, !dbg !1750
  %lt177 = icmp slt i64 %sext176, 0, !dbg !1750
  %81 = call i1 @llvm.expect.i1(i1 %lt177, i1 false), !dbg !1750
  br i1 %81, label %panic178, label %checkok183, !dbg !1750

checkok183:                                       ; preds = %checkok172
  %ge184 = icmp sge i64 %sext176, 256, !dbg !1750
  %82 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !1750
  br i1 %82, label %panic185, label %checkok192, !dbg !1750

checkok192:                                       ; preds = %checkok183
  %ptroffset193 = getelementptr inbounds [4 x i8], ptr %79, i64 %sext176, !dbg !1750
  store i32 0, ptr %ptroffset193, align 4, !dbg !1751
  %83 = load ptr, ptr %remainder, align 8, !dbg !1752
  %84 = load i32, ptr %pos, align 4, !dbg !1753
  %sub194 = sub i32 %84, 1, !dbg !1753
  store i32 %sub194, ptr %pos, align 4, !dbg !1753
  %sext195 = sext i32 %84 to i64, !dbg !1753
  %lt196 = icmp slt i64 %sext195, 0, !dbg !1753
  %85 = call i1 @llvm.expect.i1(i1 %lt196, i1 false), !dbg !1753
  br i1 %85, label %panic197, label %checkok202, !dbg !1753

checkok202:                                       ; preds = %checkok192
  %ge203 = icmp sge i64 %sext195, 256, !dbg !1753
  %86 = call i1 @llvm.expect.i1(i1 %ge203, i1 false), !dbg !1753
  br i1 %86, label %panic204, label %checkok211, !dbg !1753

checkok211:                                       ; preds = %checkok202
  %ptroffset212 = getelementptr inbounds [4 x i8], ptr %83, i64 %sext195, !dbg !1753
  %87 = load i64, ptr %dividend, align 8, !dbg !1754
  %88 = load i64, ptr %divisor, align 8, !dbg !1755
  %zero213 = icmp eq i64 %88, 0, !dbg !1756
  %89 = call i1 @llvm.expect.i1(i1 %zero213, i1 false), !dbg !1756
  br i1 %89, label %panic214, label %checkok215, !dbg !1756

checkok215:                                       ; preds = %checkok211
  %umod216 = urem i64 %87, %88, !dbg !1756
  %trunc217 = trunc i64 %umod216 to i32, !dbg !1756
  store i32 %trunc217, ptr %ptroffset212, align 4, !dbg !1756
  br label %loop.cond107, !dbg !1756

loop.exit218:                                     ; preds = %loop.cond107
  %90 = load ptr, ptr %quotient, align 8, !dbg !1757
  %ptradd219 = getelementptr inbounds i8, ptr %90, i64 1024, !dbg !1757
  %91 = load i32, ptr %result_pos, align 4, !dbg !1758
  store i32 %91, ptr %ptradd219, align 4, !dbg !1758
    #dbg_declare(ptr %j, !1759, !DIExpression(), !1760)
  store i32 0, ptr %j, align 4, !dbg !1761
    #dbg_declare(ptr %i, !1762, !DIExpression(), !1764)
  %92 = load i32, ptr %result_pos, align 4, !dbg !1765
  %sub220 = sub i32 %92, 1, !dbg !1765
  store i32 %sub220, ptr %i, align 4, !dbg !1765
  br label %loop.cond221, !dbg !1765

loop.cond221:                                     ; preds = %checkok251, %loop.exit218
  %93 = load i32, ptr %i, align 4, !dbg !1766
  %ge222 = icmp sge i32 %93, 0, !dbg !1766
  br i1 %ge222, label %loop.body223, label %loop.exit255, !dbg !1766

loop.body223:                                     ; preds = %loop.cond221
  %94 = load ptr, ptr %quotient, align 8, !dbg !1767
  %95 = load i32, ptr %j, align 4, !dbg !1769
  %zext224 = zext i32 %95 to i64, !dbg !1769
  %ge225 = icmp uge i64 %zext224, 256, !dbg !1769
  %96 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !1769
  br i1 %96, label %panic226, label %checkok233, !dbg !1769

checkok233:                                       ; preds = %loop.body223
  %ptroffset234 = getelementptr inbounds [4 x i8], ptr %94, i64 %zext224, !dbg !1769
  %97 = load i32, ptr %i, align 4, !dbg !1770
  %sext235 = sext i32 %97 to i64, !dbg !1770
  %lt236 = icmp slt i64 %sext235, 0, !dbg !1770
  %98 = call i1 @llvm.expect.i1(i1 %lt236, i1 false), !dbg !1770
  br i1 %98, label %panic237, label %checkok242, !dbg !1770

checkok242:                                       ; preds = %checkok233
  %ge243 = icmp sge i64 %sext235, 256, !dbg !1770
  %99 = call i1 @llvm.expect.i1(i1 %ge243, i1 false), !dbg !1770
  br i1 %99, label %panic244, label %checkok251, !dbg !1770

checkok251:                                       ; preds = %checkok242
  %ptroffset252 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext235, !dbg !1770
  %100 = load i32, ptr %ptroffset252, align 4, !dbg !1770
  store i32 %100, ptr %ptroffset234, align 4, !dbg !1770
  %101 = load i32, ptr %i, align 4, !dbg !1771
  %sub253 = sub i32 %101, 1, !dbg !1771
  store i32 %sub253, ptr %i, align 4, !dbg !1771
  %102 = load i32, ptr %j, align 4, !dbg !1772
  %add254 = add i32 %102, 1, !dbg !1772
  store i32 %add254, ptr %j, align 4, !dbg !1772
  br label %loop.cond221, !dbg !1772

loop.exit255:                                     ; preds = %loop.cond221
  %103 = load ptr, ptr %quotient, align 8, !dbg !1773
  %104 = load i32, ptr %j, align 4, !dbg !1774
  %zext256 = zext i32 %104 to i64, !dbg !1774
  %gt = icmp ugt i64 %zext256, 256, !dbg !1774
  %105 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1774
  br i1 %105, label %panic257, label %checkok264, !dbg !1774

checkok264:                                       ; preds = %loop.exit255
  %gt265 = icmp ugt i64 %zext256, 255, !dbg !1773
  %106 = call i1 @llvm.expect.i1(i1 %gt265, i1 false), !dbg !1773
  br i1 %106, label %panic266, label %checkok273, !dbg !1773

checkok273:                                       ; preds = %checkok264
  br label %cond, !dbg !1773

cond:                                             ; preds = %assign, %checkok273
  %107 = phi i64 [ %zext256, %checkok273 ], [ %add275, %assign ], !dbg !1773
  %le = icmp ule i64 %107, 255, !dbg !1773
  br i1 %le, label %assign, label %exit, !dbg !1773

assign:                                           ; preds = %cond
  %ptroffset274 = getelementptr inbounds [4 x i8], ptr %103, i64 %107, !dbg !1773
  store i32 0, ptr %ptroffset274, align 4, !dbg !1773
  %add275 = add i64 %107, 1, !dbg !1773
  br label %cond, !dbg !1773

exit:                                             ; preds = %cond
  %108 = load ptr, ptr %quotient, align 8, !dbg !1775
  call void @std.math.bigint.BigInt.reduce_len(ptr %108), !dbg !1775
  %109 = load ptr, ptr %remainder, align 8, !dbg !1776
  call void @std.math.bigint.BigInt.reduce_len(ptr %109), !dbg !1776
  ret void, !dbg !1776

panic:                                            ; preds = %entry
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1687
  call void %110(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 900) #4, !dbg !1687
  unreachable, !dbg !1687

panic1:                                           ; preds = %checkok
  %111 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1689
  call void %111(ptr @.panic_msg.68, i64 61, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 900) #4, !dbg !1689
  unreachable, !dbg !1689

panic3:                                           ; preds = %checkok2
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1691
  call void %112(ptr @.panic_msg.69, i64 66, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 900) #4, !dbg !1691
  unreachable, !dbg !1691

panic5:                                           ; preds = %checkok4
  %113 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1693
  call void %113(ptr @.panic_msg.70, i64 67, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 900) #4, !dbg !1693
  unreachable, !dbg !1693

panic7:                                           ; preds = %checkok6
  %114 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1699
  call void %114(ptr @.panic_msg.71, i64 50, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 906) #4, !dbg !1699
  unreachable, !dbg !1699

panic9:                                           ; preds = %checkok8
  store i64 4, ptr %taddr, align 8
  %115 = insertvalue %any undef, ptr %taddr, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr10, align 8
  %117 = insertvalue %any undef, ptr %taddr10, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %116, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %118, ptr %ptradd, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 906, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1699
  unreachable, !dbg !1699

panic13:                                          ; preds = %checkok11
  %120 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1700
  call void %120(ptr @.panic_msg.21, i64 45, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 906) #4, !dbg !1700
  unreachable, !dbg !1700

panic15:                                          ; preds = %checkok14
  store i64 4, ptr %taddr16, align 8
  %121 = insertvalue %any undef, ptr %taddr16, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %123 = insertvalue %any undef, ptr %taddr17, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %122, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %124, ptr %ptradd19, align 16
  %125 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 906, ptr byval(%"any[]") align 8 %indirectarg21) #4, !dbg !1700
  unreachable, !dbg !1700

panic26:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr27, align 8
  %126 = insertvalue %any undef, ptr %taddr27, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %127, ptr %varargslots28, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 908, ptr byval(%"any[]") align 8 %indirectarg30) #4, !dbg !1705
  unreachable, !dbg !1705

panic32:                                          ; preds = %checkok31
  store i64 256, ptr %taddr33, align 8
  %129 = insertvalue %any undef, ptr %taddr33, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %131 = insertvalue %any undef, ptr %taddr34, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %130, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %132, ptr %ptradd36, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 908, ptr byval(%"any[]") align 8 %indirectarg38) #4, !dbg !1705
  unreachable, !dbg !1705

panic46:                                          ; preds = %loop.exit
  store i64 %sext44, ptr %taddr47, align 8
  %134 = insertvalue %any undef, ptr %taddr47, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %135, ptr %varargslots48, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %136, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg50) #4, !dbg !1718
  unreachable, !dbg !1718

panic53:                                          ; preds = %checkok51
  store i64 256, ptr %taddr54, align 8
  %137 = insertvalue %any undef, ptr %taddr54, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr55, align 8
  %139 = insertvalue %any undef, ptr %taddr55, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %138, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %140, ptr %ptradd57, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg59) #4, !dbg !1718
  unreachable, !dbg !1718

panic64:                                          ; preds = %if.then
  %142 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1724
  call void %142(ptr @.panic_msg.72, i64 17, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 919) #4, !dbg !1724
  unreachable, !dbg !1724

panic68:                                          ; preds = %checkok65
  store i64 %sext66, ptr %taddr69, align 8
  %143 = insertvalue %any undef, ptr %taddr69, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %144, ptr %varargslots70, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp71" = insertvalue %"any[]" %145, i64 1, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 920, ptr byval(%"any[]") align 8 %indirectarg72) #4, !dbg !1726
  unreachable, !dbg !1726

panic75:                                          ; preds = %checkok73
  store i64 256, ptr %taddr76, align 8
  %146 = insertvalue %any undef, ptr %taddr76, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext66, ptr %taddr77, align 8
  %148 = insertvalue %any undef, ptr %taddr77, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %147, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %149, ptr %ptradd79, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 920, ptr byval(%"any[]") align 8 %indirectarg81) #4, !dbg !1726
  unreachable, !dbg !1726

panic86:                                          ; preds = %checkok82
  store i64 %sext84, ptr %taddr87, align 8
  %151 = insertvalue %any undef, ptr %taddr87, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %152, ptr %varargslots88, align 16
  %153 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %153, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg90) #4, !dbg !1729
  unreachable, !dbg !1729

panic93:                                          ; preds = %checkok91
  store i64 256, ptr %taddr94, align 8
  %154 = insertvalue %any undef, ptr %taddr94, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext84, ptr %taddr95, align 8
  %156 = insertvalue %any undef, ptr %taddr95, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %155, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %157, ptr %ptradd97, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 921, ptr byval(%"any[]") align 8 %indirectarg99) #4, !dbg !1729
  unreachable, !dbg !1729

panic103:                                         ; preds = %checkok100
  %159 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1732
  call void %159(ptr @.panic_msg.73, i64 10, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 921) #4, !dbg !1732
  unreachable, !dbg !1732

panic113:                                         ; preds = %loop.body109
  store i64 %sext111, ptr %taddr114, align 8
  %160 = insertvalue %any undef, ptr %taddr114, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %161, ptr %varargslots115, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %162, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 927, ptr byval(%"any[]") align 8 %indirectarg117) #4, !dbg !1739
  unreachable, !dbg !1739

panic120:                                         ; preds = %checkok118
  store i64 256, ptr %taddr121, align 8
  %163 = insertvalue %any undef, ptr %taddr121, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext111, ptr %taddr122, align 8
  %165 = insertvalue %any undef, ptr %taddr122, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %164, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %166, ptr %ptradd124, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 927, ptr byval(%"any[]") align 8 %indirectarg126) #4, !dbg !1739
  unreachable, !dbg !1739

panic132:                                         ; preds = %checkok127
  store i64 %sext130, ptr %taddr133, align 8
  %168 = insertvalue %any undef, ptr %taddr133, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %169, ptr %varargslots134, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp135" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 927, ptr byval(%"any[]") align 8 %indirectarg136) #4, !dbg !1742
  unreachable, !dbg !1742

panic139:                                         ; preds = %checkok137
  store i64 256, ptr %taddr140, align 8
  %171 = insertvalue %any undef, ptr %taddr140, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext130, ptr %taddr141, align 8
  %173 = insertvalue %any undef, ptr %taddr141, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %172, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %174, ptr %ptradd143, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 927, ptr byval(%"any[]") align 8 %indirectarg145) #4, !dbg !1742
  unreachable, !dbg !1742

panic152:                                         ; preds = %checkok146
  %176 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1745
  call void %176(ptr @.panic_msg.72, i64 17, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 928) #4, !dbg !1745
  unreachable, !dbg !1745

panic158:                                         ; preds = %checkok153
  store i64 %sext156, ptr %taddr159, align 8
  %177 = insertvalue %any undef, ptr %taddr159, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %178, ptr %varargslots160, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp161" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 929, ptr byval(%"any[]") align 8 %indirectarg162) #4, !dbg !1747
  unreachable, !dbg !1747

panic165:                                         ; preds = %checkok163
  store i64 256, ptr %taddr166, align 8
  %180 = insertvalue %any undef, ptr %taddr166, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext156, ptr %taddr167, align 8
  %182 = insertvalue %any undef, ptr %taddr167, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %181, ptr %varargslots168, align 16
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %183, ptr %ptradd169, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp170", ptr %indirectarg171, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 929, ptr byval(%"any[]") align 8 %indirectarg171) #4, !dbg !1747
  unreachable, !dbg !1747

panic178:                                         ; preds = %checkok172
  store i64 %sext176, ptr %taddr179, align 8
  %185 = insertvalue %any undef, ptr %taddr179, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %186, ptr %varargslots180, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp181" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 931, ptr byval(%"any[]") align 8 %indirectarg182) #4, !dbg !1750
  unreachable, !dbg !1750

panic185:                                         ; preds = %checkok183
  store i64 256, ptr %taddr186, align 8
  %188 = insertvalue %any undef, ptr %taddr186, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext176, ptr %taddr187, align 8
  %190 = insertvalue %any undef, ptr %taddr187, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %189, ptr %varargslots188, align 16
  %ptradd189 = getelementptr inbounds i8, ptr %varargslots188, i64 16
  store %any %191, ptr %ptradd189, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots188, 0
  %"$$temp190" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 931, ptr byval(%"any[]") align 8 %indirectarg191) #4, !dbg !1750
  unreachable, !dbg !1750

panic197:                                         ; preds = %checkok192
  store i64 %sext195, ptr %taddr198, align 8
  %193 = insertvalue %any undef, ptr %taddr198, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %194, ptr %varargslots199, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp200" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp200", ptr %indirectarg201, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 932, ptr byval(%"any[]") align 8 %indirectarg201) #4, !dbg !1753
  unreachable, !dbg !1753

panic204:                                         ; preds = %checkok202
  store i64 256, ptr %taddr205, align 8
  %196 = insertvalue %any undef, ptr %taddr205, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext195, ptr %taddr206, align 8
  %198 = insertvalue %any undef, ptr %taddr206, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %197, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %199, ptr %ptradd208, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 932, ptr byval(%"any[]") align 8 %indirectarg210) #4, !dbg !1753
  unreachable, !dbg !1753

panic214:                                         ; preds = %checkok211
  %201 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1756
  call void %201(ptr @.panic_msg.73, i64 10, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 932) #4, !dbg !1756
  unreachable, !dbg !1756

panic226:                                         ; preds = %loop.body223
  store i64 256, ptr %taddr227, align 8
  %202 = insertvalue %any undef, ptr %taddr227, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext224, ptr %taddr228, align 8
  %204 = insertvalue %any undef, ptr %taddr228, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots229, align 16
  %ptradd230 = getelementptr inbounds i8, ptr %varargslots229, i64 16
  store %any %205, ptr %ptradd230, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots229, 0
  %"$$temp231" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 939, ptr byval(%"any[]") align 8 %indirectarg232) #4, !dbg !1769
  unreachable, !dbg !1769

panic237:                                         ; preds = %checkok233
  store i64 %sext235, ptr %taddr238, align 8
  %207 = insertvalue %any undef, ptr %taddr238, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %208, ptr %varargslots239, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp240" = insertvalue %"any[]" %209, i64 1, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 939, ptr byval(%"any[]") align 8 %indirectarg241) #4, !dbg !1770
  unreachable, !dbg !1770

panic244:                                         ; preds = %checkok242
  store i64 256, ptr %taddr245, align 8
  %210 = insertvalue %any undef, ptr %taddr245, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext235, ptr %taddr246, align 8
  %212 = insertvalue %any undef, ptr %taddr246, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %211, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %213, ptr %ptradd248, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 939, ptr byval(%"any[]") align 8 %indirectarg250) #4, !dbg !1770
  unreachable, !dbg !1770

panic257:                                         ; preds = %loop.exit255
  store i64 256, ptr %taddr258, align 8
  %215 = insertvalue %any undef, ptr %taddr258, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext256, ptr %taddr259, align 8
  %217 = insertvalue %any undef, ptr %taddr259, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %216, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %218, ptr %ptradd261, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 942, ptr byval(%"any[]") align 8 %indirectarg263) #4, !dbg !1773
  unreachable, !dbg !1773

panic266:                                         ; preds = %checkok264
  store i64 %zext256, ptr %taddr267, align 8
  %220 = insertvalue %any undef, ptr %taddr267, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr268, align 8
  %222 = insertvalue %any undef, ptr %taddr268, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots269, align 16
  %ptradd270 = getelementptr inbounds i8, ptr %varargslots269, i64 16
  store %any %223, ptr %ptradd270, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots269, 0
  %"$$temp271" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp271", ptr %indirectarg272, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.74, i64 44, ptr @.file, i64 9, ptr @.func.67, i64 18, i32 942, ptr byval(%"any[]") align 8 %indirectarg272) #4, !dbg !1773
  unreachable, !dbg !1773
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1777 {
entry:
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [1 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %indirectarg80 = alloca %BigInt, align 8
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr89 = alloca i64, align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %varargslots98 = alloca [2 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca i64, align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %varargslots135 = alloca [1 x %any], align 16
  %indirectarg137 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %varargslots155 = alloca [1 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %r_hat = alloca i64, align 8
  %done = alloca i8, align 1
  %taddr184 = alloca i64, align 8
  %varargslots185 = alloca [1 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [2 x %any], align 16
  %indirectarg196 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [1 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr222 = alloca i64, align 8
  %taddr223 = alloca i64, align 8
  %varargslots224 = alloca [2 x %any], align 16
  %indirectarg227 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %varargslots235 = alloca [1 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr253 = alloca i128, align 16
  %indirectarg255 = alloca %BigInt, align 8
  %indirectarg256 = alloca %BigInt, align 8
  %self258 = alloca ptr, align 8
  %other259 = alloca %BigInt, align 4
  %blockret = alloca i8, align 1
  %pos273 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr285 = alloca i64, align 8
  %varargslots286 = alloca [1 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %varargslots294 = alloca [2 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %varargslots304 = alloca [1 x %any], align 16
  %indirectarg306 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %varargslots312 = alloca [2 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %varargslots330 = alloca [1 x %any], align 16
  %indirectarg332 = alloca %"any[]", align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %varargslots338 = alloca [2 x %any], align 16
  %indirectarg341 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %varargslots348 = alloca [1 x %any], align 16
  %indirectarg350 = alloca %"any[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %indirectarg367 = alloca %BigInt, align 8
  %yy = alloca %BigInt, align 4
  %indirectarg369 = alloca %BigInt, align 8
  %indirectarg370 = alloca %BigInt, align 8
  %h371 = alloca i32, align 4
  %taddr379 = alloca i64, align 8
  %varargslots380 = alloca [1 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr386 = alloca i64, align 8
  %taddr387 = alloca i64, align 8
  %varargslots388 = alloca [2 x %any], align 16
  %indirectarg391 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %varargslots400 = alloca [1 x %any], align 16
  %indirectarg402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %varargslots408 = alloca [2 x %any], align 16
  %indirectarg411 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %varargslots421 = alloca [1 x %any], align 16
  %indirectarg423 = alloca %"any[]", align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %varargslots429 = alloca [2 x %any], align 16
  %indirectarg432 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x439 = alloca i32, align 4
  %taddr448 = alloca i64, align 8
  %taddr449 = alloca i64, align 8
  %varargslots450 = alloca [2 x %any], align 16
  %indirectarg453 = alloca %"any[]", align 8
  %taddr459 = alloca i64, align 8
  %varargslots460 = alloca [1 x %any], align 16
  %indirectarg462 = alloca %"any[]", align 8
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %varargslots468 = alloca [2 x %any], align 16
  %indirectarg471 = alloca %"any[]", align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %varargslots485 = alloca [2 x %any], align 16
  %indirectarg488 = alloca %"any[]", align 8
  %taddr500 = alloca i64, align 8
  %varargslots501 = alloca [1 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %taddr508 = alloca i64, align 8
  %taddr509 = alloca i64, align 8
  %varargslots510 = alloca [2 x %any], align 16
  %indirectarg513 = alloca %"any[]", align 8
  %taddr522 = alloca i64, align 8
  %varargslots523 = alloca [1 x %any], align 16
  %indirectarg525 = alloca %"any[]", align 8
  %taddr530 = alloca i64, align 8
  %taddr531 = alloca i64, align 8
  %varargslots532 = alloca [2 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %taddr540 = alloca i64, align 8
  %taddr541 = alloca i64, align 8
  %varargslots542 = alloca [2 x %any], align 16
  %indirectarg545 = alloca %"any[]", align 8
  %taddr550 = alloca i64, align 8
  %taddr551 = alloca i64, align 8
  %varargslots552 = alloca [2 x %any], align 16
  %indirectarg555 = alloca %"any[]", align 8
  %taddr559 = alloca i64, align 8
  %taddr560 = alloca i64, align 8
  %varargslots561 = alloca [2 x %any], align 16
  %indirectarg564 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1778
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1778
  br i1 %5, label %panic, label %checkok, !dbg !1778

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1779, !DIExpression(), !1780)
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1781, !DIExpression(), !1782)
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
    #dbg_declare(ptr %quotient, !1783, !DIExpression(), !1784)
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
    #dbg_declare(ptr %remainder, !1785, !DIExpression(), !1786)
    #dbg_declare(ptr %result, !1787, !DIExpression(), !1788)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1788
    #dbg_declare(ptr %r, !1789, !DIExpression(), !1790)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1790
    #dbg_declare(ptr %dividend_part, !1791, !DIExpression(), !1792)
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1792
    #dbg_declare(ptr %remainder_len, !1793, !DIExpression(), !1794)
  %12 = load ptr, ptr %self, align 8, !dbg !1795
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1795
  %13 = load i32, ptr %ptradd, align 4, !dbg !1795
  %add = add i32 %13, 1, !dbg !1795
  store i32 %add, ptr %remainder_len, align 4, !dbg !1795
    #dbg_declare(ptr %mask, !1796, !DIExpression(), !1797)
  store i32 -2147483648, ptr %mask, align 4, !dbg !1798
    #dbg_declare(ptr %val, !1799, !DIExpression(), !1800)
  %14 = load ptr, ptr %other, align 8, !dbg !1801
  %15 = load ptr, ptr %other, align 8, !dbg !1802
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1802
  %16 = load i32, ptr %ptradd7, align 4, !dbg !1802
  %sub = sub i32 %16, 1, !dbg !1802
  %sext = sext i32 %sub to i64, !dbg !1802
  %lt = icmp slt i64 %sext, 0, !dbg !1802
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1802
  br i1 %17, label %panic8, label %checkok9, !dbg !1802

checkok9:                                         ; preds = %checkok6
  %ge = icmp sge i64 %sext, 256, !dbg !1802
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1802
  br i1 %18, label %panic10, label %checkok17, !dbg !1802

checkok17:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1802
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1802
  store i32 %19, ptr %val, align 4, !dbg !1802
    #dbg_declare(ptr %shift, !1803, !DIExpression(), !1804)
  store i32 0, ptr %shift, align 4, !dbg !1805
    #dbg_declare(ptr %result_pos, !1806, !DIExpression(), !1807)
  store i32 0, ptr %result_pos, align 4, !dbg !1808
  br label %loop.cond, !dbg !1809

loop.cond:                                        ; preds = %loop.body, %checkok17
  %20 = load i32, ptr %mask, align 4, !dbg !1810
  %neq = icmp ne i32 0, %20, !dbg !1810
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1810

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1812
  %22 = load i32, ptr %mask, align 4, !dbg !1813
  %and = and i32 %21, %22, !dbg !1812
  %eq = icmp eq i32 0, %and, !dbg !1812
  br label %and.phi, !dbg !1812

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val18 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1812
  br i1 %val18, label %loop.body, label %loop.exit, !dbg !1812

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1814
  %add19 = add i32 %23, 1, !dbg !1814
  store i32 %add19, ptr %shift, align 4, !dbg !1814
  %24 = load i32, ptr %mask, align 4, !dbg !1816
  %lshr = lshr i32 %24, 1, !dbg !1816
  %25 = freeze i32 %lshr, !dbg !1816
  store i32 %25, ptr %mask, align 4, !dbg !1816
  br label %loop.cond, !dbg !1816

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1817
  %27 = load ptr, ptr %self, align 8, !dbg !1818
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1818
  %28 = load i32, ptr %ptradd20, align 4, !dbg !1818
  %zext = zext i32 %28 to i64, !dbg !1818
  %add21 = add i64 0, %zext, !dbg !1818
  %gt = icmp ugt i64 0, %add21, !dbg !1818
  %sub22 = sub i64 %add21, 0, !dbg !1818
  %29 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1818
  br i1 %29, label %panic23, label %checkok28, !dbg !1818

checkok28:                                        ; preds = %loop.exit
  %lt29 = icmp ult i64 256, %add21, !dbg !1817
  %sub30 = sub i64 %add21, 1, !dbg !1817
  %30 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1817
  br i1 %30, label %panic31, label %checkok38, !dbg !1817

checkok38:                                        ; preds = %checkok28
  %size = sub i64 %add21, 0, !dbg !1817
  %31 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1817
  %32 = insertvalue %"uint[]" %31, i64 %size, 1, !dbg !1817
  %33 = load ptr, ptr %self, align 8, !dbg !1819
  %ptradd39 = getelementptr inbounds i8, ptr %33, i64 1024, !dbg !1819
  %34 = load i32, ptr %ptradd39, align 4, !dbg !1819
  %zext40 = zext i32 %34 to i64, !dbg !1819
  %add41 = add i64 0, %zext40, !dbg !1819
  %gt42 = icmp ugt i64 0, %add41, !dbg !1819
  %sub43 = sub i64 %add41, 0, !dbg !1819
  %35 = call i1 @llvm.expect.i1(i1 %gt42, i1 false), !dbg !1819
  br i1 %35, label %panic44, label %checkok49, !dbg !1819

checkok49:                                        ; preds = %checkok38
  %lt50 = icmp ult i64 256, %add41, !dbg !1820
  %sub51 = sub i64 %add41, 1, !dbg !1820
  %36 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !1820
  br i1 %36, label %panic52, label %checkok59, !dbg !1820

checkok59:                                        ; preds = %checkok49
  %size60 = sub i64 %add41, 0, !dbg !1820
  %37 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1820
  %38 = insertvalue %"uint[]" %37, i64 %size60, 1, !dbg !1820
  %39 = extractvalue %"uint[]" %38, 0, !dbg !1820
  %40 = extractvalue %"uint[]" %32, 0, !dbg !1820
  %41 = extractvalue %"uint[]" %32, 1, !dbg !1820
  %42 = extractvalue %"uint[]" %38, 1, !dbg !1820
  %neq61 = icmp ne i64 %42, %41, !dbg !1820
  %43 = call i1 @llvm.expect.i1(i1 %neq61, i1 false), !dbg !1820
  br i1 %43, label %panic62, label %checkok69, !dbg !1820

checkok69:                                        ; preds = %checkok59
  %44 = mul i64 %41, 4, !dbg !1820
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %44, i1 false), !dbg !1820
  %45 = load i32, ptr %remainder_len, align 4, !dbg !1821
  %46 = load i32, ptr %shift, align 4, !dbg !1821
  %47 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %45, i32 %46) #5, !dbg !1822
  store i32 %47, ptr %remainder_len, align 4, !dbg !1822
    #dbg_declare(ptr %bi2, !1823, !DIExpression(), !1824)
  %48 = load ptr, ptr %other, align 8, !dbg !1825
  %checknull = icmp eq ptr %48, null, !dbg !1825
  %49 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1825
  br i1 %49, label %panic70, label %checkok71, !dbg !1825

checkok71:                                        ; preds = %checkok69
  %50 = ptrtoint ptr %48 to i64, !dbg !1825
  %51 = urem i64 %50, 4, !dbg !1825
  %52 = icmp ne i64 %51, 0, !dbg !1825
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !1825
  br i1 %53, label %panic72, label %checkok79, !dbg !1825

checkok79:                                        ; preds = %checkok71
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg80, ptr align 4 %48, i32 1028, i1 false)
  %54 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr byval(%BigInt) align 8 %indirectarg80, i32 %54), !dbg !1825
    #dbg_declare(ptr %j, !1826, !DIExpression(), !1827)
  %55 = load i32, ptr %remainder_len, align 4, !dbg !1828
  %ptradd81 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1829
  %56 = load i32, ptr %ptradd81, align 4, !dbg !1829
  %sub82 = sub i32 %55, %56, !dbg !1828
  store i32 %sub82, ptr %j, align 4, !dbg !1828
    #dbg_declare(ptr %pos, !1830, !DIExpression(), !1831)
  %57 = load i32, ptr %remainder_len, align 4, !dbg !1832
  %sub83 = sub i32 %57, 1, !dbg !1832
  store i32 %sub83, ptr %pos, align 4, !dbg !1832
    #dbg_declare(ptr %first_divisor_byte, !1833, !DIExpression(), !1834)
  %ptradd84 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1835
  %58 = load i32, ptr %ptradd84, align 4, !dbg !1835
  %sub85 = sub i32 %58, 1, !dbg !1835
  %sext86 = sext i32 %sub85 to i64, !dbg !1835
  %lt87 = icmp slt i64 %sext86, 0, !dbg !1835
  %59 = call i1 @llvm.expect.i1(i1 %lt87, i1 false), !dbg !1835
  br i1 %59, label %panic88, label %checkok93, !dbg !1835

checkok93:                                        ; preds = %checkok79
  %ge94 = icmp sge i64 %sext86, 256, !dbg !1835
  %60 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !1835
  br i1 %60, label %panic95, label %checkok102, !dbg !1835

checkok102:                                       ; preds = %checkok93
  %ptroffset103 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext86, !dbg !1835
  %61 = load i32, ptr %ptroffset103, align 4, !dbg !1835
  %zext104 = zext i32 %61 to i64, !dbg !1835
  store i64 %zext104, ptr %first_divisor_byte, align 8, !dbg !1835
    #dbg_declare(ptr %second_divisor_byte, !1836, !DIExpression(), !1837)
  %ptradd105 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1838
  %62 = load i32, ptr %ptradd105, align 4, !dbg !1838
  %sub106 = sub i32 %62, 2, !dbg !1838
  %sext107 = sext i32 %sub106 to i64, !dbg !1838
  %lt108 = icmp slt i64 %sext107, 0, !dbg !1838
  %63 = call i1 @llvm.expect.i1(i1 %lt108, i1 false), !dbg !1838
  br i1 %63, label %panic109, label %checkok114, !dbg !1838

checkok114:                                       ; preds = %checkok102
  %ge115 = icmp sge i64 %sext107, 256, !dbg !1838
  %64 = call i1 @llvm.expect.i1(i1 %ge115, i1 false), !dbg !1838
  br i1 %64, label %panic116, label %checkok123, !dbg !1838

checkok123:                                       ; preds = %checkok114
  %ptroffset124 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext107, !dbg !1838
  %65 = load i32, ptr %ptroffset124, align 4, !dbg !1838
  %zext125 = zext i32 %65 to i64, !dbg !1838
  store i64 %zext125, ptr %second_divisor_byte, align 8, !dbg !1838
    #dbg_declare(ptr %divisor_len, !1839, !DIExpression(), !1840)
  %ptradd126 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1841
  %66 = load i32, ptr %ptradd126, align 4, !dbg !1841
  %add127 = add i32 %66, 1, !dbg !1841
  store i32 %add127, ptr %divisor_len, align 4, !dbg !1841
  br label %loop.cond128, !dbg !1842

loop.cond128:                                     ; preds = %checkok433, %checkok123
  %67 = load i32, ptr %j, align 4, !dbg !1843
  %gt129 = icmp sgt i32 %67, 0, !dbg !1843
  br i1 %gt129, label %loop.body130, label %loop.exit437, !dbg !1843

loop.body130:                                     ; preds = %loop.cond128
    #dbg_declare(ptr %dividend, !1845, !DIExpression(), !1847)
  %68 = load i32, ptr %pos, align 4, !dbg !1848
  %sext131 = sext i32 %68 to i64, !dbg !1848
  %lt132 = icmp slt i64 %sext131, 0, !dbg !1848
  %69 = call i1 @llvm.expect.i1(i1 %lt132, i1 false), !dbg !1848
  br i1 %69, label %panic133, label %checkok138, !dbg !1848

checkok138:                                       ; preds = %loop.body130
  %ge139 = icmp sge i64 %sext131, 256, !dbg !1848
  %70 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !1848
  br i1 %70, label %panic140, label %checkok147, !dbg !1848

checkok147:                                       ; preds = %checkok138
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext131, !dbg !1848
  %71 = load i32, ptr %ptroffset148, align 4, !dbg !1848
  %zext149 = zext i32 %71 to i64, !dbg !1848
  %shl = shl i64 %zext149, 32, !dbg !1849
  %72 = freeze i64 %shl, !dbg !1849
  %73 = load i32, ptr %pos, align 4, !dbg !1850
  %sub150 = sub i32 %73, 1, !dbg !1850
  %sext151 = sext i32 %sub150 to i64, !dbg !1850
  %lt152 = icmp slt i64 %sext151, 0, !dbg !1850
  %74 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !1850
  br i1 %74, label %panic153, label %checkok158, !dbg !1850

checkok158:                                       ; preds = %checkok147
  %ge159 = icmp sge i64 %sext151, 256, !dbg !1850
  %75 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !1850
  br i1 %75, label %panic160, label %checkok167, !dbg !1850

checkok167:                                       ; preds = %checkok158
  %ptroffset168 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext151, !dbg !1850
  %76 = load i32, ptr %ptroffset168, align 4, !dbg !1850
  %zext169 = zext i32 %76 to i64, !dbg !1850
  %add170 = add i64 %72, %zext169, !dbg !1849
  store i64 %add170, ptr %dividend, align 8, !dbg !1849
    #dbg_declare(ptr %q_hat, !1851, !DIExpression(), !1852)
  %77 = load i64, ptr %dividend, align 8, !dbg !1853
  %78 = load i64, ptr %first_divisor_byte, align 8, !dbg !1854
  %zero = icmp eq i64 %78, 0, !dbg !1853
  %79 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1853
  br i1 %79, label %panic171, label %checkok172, !dbg !1853

checkok172:                                       ; preds = %checkok167
  %udiv = udiv i64 %77, %78, !dbg !1853
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1853
    #dbg_declare(ptr %r_hat, !1855, !DIExpression(), !1856)
  %80 = load i64, ptr %dividend, align 8, !dbg !1857
  %81 = load i64, ptr %first_divisor_byte, align 8, !dbg !1858
  %zero173 = icmp eq i64 %81, 0, !dbg !1857
  %82 = call i1 @llvm.expect.i1(i1 %zero173, i1 false), !dbg !1857
  br i1 %82, label %panic174, label %checkok175, !dbg !1857

checkok175:                                       ; preds = %checkok172
  %umod = urem i64 %80, %81, !dbg !1857
  store i64 %umod, ptr %r_hat, align 8, !dbg !1857
    #dbg_declare(ptr %done, !1859, !DIExpression(), !1860)
  store i8 0, ptr %done, align 1, !dbg !1861
  br label %loop.cond176, !dbg !1862

loop.cond176:                                     ; preds = %if.exit207, %checkok175
  %83 = load i8, ptr %done, align 1, !dbg !1863
  %84 = trunc i8 %83 to i1, !dbg !1863
  %not = xor i1 %84, true, !dbg !1863
  br i1 %not, label %loop.body177, label %loop.exit208, !dbg !1863

loop.body177:                                     ; preds = %loop.cond176
  store i8 1, ptr %done, align 1, !dbg !1865
  %85 = load i64, ptr %q_hat, align 8, !dbg !1867
  %eq178 = icmp eq i64 %85, 268435456, !dbg !1867
  br i1 %eq178, label %or.phi, label %or.rhs, !dbg !1867

or.rhs:                                           ; preds = %loop.body177
  %86 = load i64, ptr %q_hat, align 8, !dbg !1868
  %87 = load i64, ptr %second_divisor_byte, align 8, !dbg !1869
  %mul = mul i64 %86, %87, !dbg !1868
  %88 = load i64, ptr %r_hat, align 8, !dbg !1870
  %shl179 = shl i64 %88, 32, !dbg !1870
  %89 = freeze i64 %shl179, !dbg !1870
  %90 = load i32, ptr %pos, align 4, !dbg !1871
  %sub180 = sub i32 %90, 2, !dbg !1871
  %sext181 = sext i32 %sub180 to i64, !dbg !1871
  %lt182 = icmp slt i64 %sext181, 0, !dbg !1871
  %91 = call i1 @llvm.expect.i1(i1 %lt182, i1 false), !dbg !1871
  br i1 %91, label %panic183, label %checkok188, !dbg !1871

checkok188:                                       ; preds = %or.rhs
  %ge189 = icmp sge i64 %sext181, 256, !dbg !1871
  %92 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !1871
  br i1 %92, label %panic190, label %checkok197, !dbg !1871

checkok197:                                       ; preds = %checkok188
  %ptroffset198 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext181, !dbg !1871
  %93 = load i32, ptr %ptroffset198, align 4, !dbg !1871
  %zext199 = zext i32 %93 to i64, !dbg !1871
  %add200 = add i64 %89, %zext199, !dbg !1870
  %gt201 = icmp ugt i64 %mul, %add200, !dbg !1868
  br label %or.phi, !dbg !1868

or.phi:                                           ; preds = %checkok197, %loop.body177
  %val202 = phi i1 [ true, %loop.body177 ], [ %gt201, %checkok197 ], !dbg !1868
  br i1 %val202, label %if.then, label %if.exit207, !dbg !1868

if.then:                                          ; preds = %or.phi
  %94 = load i64, ptr %q_hat, align 8, !dbg !1872
  %sub203 = sub i64 %94, 1, !dbg !1872
  store i64 %sub203, ptr %q_hat, align 8, !dbg !1872
  %95 = load i64, ptr %r_hat, align 8, !dbg !1874
  %96 = load i64, ptr %first_divisor_byte, align 8, !dbg !1875
  %add204 = add i64 %95, %96, !dbg !1874
  store i64 %add204, ptr %r_hat, align 8, !dbg !1874
  %97 = load i64, ptr %r_hat, align 8, !dbg !1876
  %lt205 = icmp ult i64 %97, 268435456, !dbg !1876
  br i1 %lt205, label %if.then206, label %if.exit, !dbg !1876

if.then206:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1877
  br label %if.exit, !dbg !1877

if.exit:                                          ; preds = %if.then206, %if.then
  br label %if.exit207, !dbg !1877

if.exit207:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond176, !dbg !1877

loop.exit208:                                     ; preds = %loop.cond176
    #dbg_declare(ptr %h, !1878, !DIExpression(), !1880)
  store i32 0, ptr %h, align 4, !dbg !1881
  br label %loop.cond209, !dbg !1881

loop.cond209:                                     ; preds = %checkok247, %loop.exit208
  %98 = load i32, ptr %h, align 4, !dbg !1882
  %99 = load i32, ptr %divisor_len, align 4, !dbg !1883
  %lt210 = icmp slt i32 %98, %99, !dbg !1882
  br i1 %lt210, label %loop.body211, label %loop.exit250, !dbg !1882

loop.body211:                                     ; preds = %loop.cond209
  %100 = load i32, ptr %h, align 4, !dbg !1884
  %sext212 = sext i32 %100 to i64, !dbg !1884
  %lt213 = icmp slt i64 %sext212, 0, !dbg !1884
  %101 = call i1 @llvm.expect.i1(i1 %lt213, i1 false), !dbg !1884
  br i1 %101, label %panic214, label %checkok219, !dbg !1884

checkok219:                                       ; preds = %loop.body211
  %ge220 = icmp sge i64 %sext212, 256, !dbg !1884
  %102 = call i1 @llvm.expect.i1(i1 %ge220, i1 false), !dbg !1884
  br i1 %102, label %panic221, label %checkok228, !dbg !1884

checkok228:                                       ; preds = %checkok219
  %ptroffset229 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext212, !dbg !1884
  %103 = load i32, ptr %pos, align 4, !dbg !1886
  %104 = load i32, ptr %h, align 4, !dbg !1887
  %sub230 = sub i32 %103, %104, !dbg !1886
  %sext231 = sext i32 %sub230 to i64, !dbg !1886
  %lt232 = icmp slt i64 %sext231, 0, !dbg !1886
  %105 = call i1 @llvm.expect.i1(i1 %lt232, i1 false), !dbg !1886
  br i1 %105, label %panic233, label %checkok238, !dbg !1886

checkok238:                                       ; preds = %checkok228
  %ge239 = icmp sge i64 %sext231, 256, !dbg !1886
  %106 = call i1 @llvm.expect.i1(i1 %ge239, i1 false), !dbg !1886
  br i1 %106, label %panic240, label %checkok247, !dbg !1886

checkok247:                                       ; preds = %checkok238
  %ptroffset248 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext231, !dbg !1886
  %107 = load i32, ptr %ptroffset248, align 4, !dbg !1886
  store i32 %107, ptr %ptroffset229, align 4, !dbg !1886
  %108 = load i32, ptr %h, align 4, !dbg !1888
  %add249 = add i32 %108, 1, !dbg !1888
  store i32 %add249, ptr %h, align 4, !dbg !1888
  br label %loop.cond209, !dbg !1888

loop.exit250:                                     ; preds = %loop.cond209
    #dbg_declare(ptr %kk, !1889, !DIExpression(), !1890)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1891
  %ptradd251 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1891
  %109 = load i32, ptr %divisor_len, align 4, !dbg !1892
  store i32 %109, ptr %ptradd251, align 4, !dbg !1892
    #dbg_declare(ptr %ss, !1893, !DIExpression(), !1894)
  %110 = load i64, ptr %q_hat, align 8, !dbg !1895
  %zext252 = zext i64 %110 to i128, !dbg !1895
  store i128 %zext252, ptr %taddr253, align 16
  %lo = load i64, ptr %taddr253, align 16
  %ptradd254 = getelementptr inbounds i8, ptr %taddr253, i64 8
  %hi = load i64, ptr %ptradd254, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo, i64 %hi), !dbg !1896
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg255, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg256, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr byval(%BigInt) align 8 %indirectarg255, ptr byval(%BigInt) align 8 %indirectarg256), !dbg !1897
  br label %loop.cond257, !dbg !1898

loop.cond257:                                     ; preds = %loop.body365, %loop.exit250
  store ptr %ss, ptr %self258, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %other259, ptr align 4 %kk, i32 1028, i1 false)
  %111 = load ptr, ptr %self258, align 8, !dbg !1899
  %neq260 = icmp ne ptr %111, null, !dbg !1899
  br i1 %neq260, label %assert_ok, label %assert_fail, !dbg !1899

assert_fail:                                      ; preds = %loop.cond257
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1899
  call void %112(ptr @.panic_msg.11, i64 32, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 460) #4, !dbg !1899
  unreachable, !dbg !1899

assert_ok:                                        ; preds = %loop.cond257
  %113 = load ptr, ptr %self258, align 8, !dbg !1904
  %114 = call i8 @std.math.bigint.BigInt.is_negative(ptr %113), !dbg !1904
  %115 = trunc i8 %114 to i1, !dbg !1904
  br i1 %115, label %and.rhs261, label %and.phi263, !dbg !1904

and.rhs261:                                       ; preds = %assert_ok
  %116 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other259), !dbg !1905
  %117 = trunc i8 %116 to i1, !dbg !1905
  %not262 = xor i1 %117, true, !dbg !1905
  br label %and.phi263, !dbg !1905

and.phi263:                                       ; preds = %and.rhs261, %assert_ok
  %val264 = phi i1 [ false, %assert_ok ], [ %not262, %and.rhs261 ], !dbg !1905
  br i1 %val264, label %if.then265, label %if.exit266, !dbg !1905

if.then265:                                       ; preds = %and.phi263
  store i8 0, ptr %blockret, align 1, !dbg !1906
  br label %expr_block.exit, !dbg !1906

if.exit266:                                       ; preds = %and.phi263
  %118 = load ptr, ptr %self258, align 8, !dbg !1907
  %119 = call i8 @std.math.bigint.BigInt.is_negative(ptr %118), !dbg !1907
  %120 = trunc i8 %119 to i1, !dbg !1907
  %not267 = xor i1 %120, true, !dbg !1907
  br i1 %not267, label %and.rhs268, label %and.phi269, !dbg !1907

and.rhs268:                                       ; preds = %if.exit266
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %other259), !dbg !1908
  %122 = trunc i8 %121 to i1, !dbg !1908
  br label %and.phi269, !dbg !1908

and.phi269:                                       ; preds = %and.rhs268, %if.exit266
  %val270 = phi i1 [ false, %if.exit266 ], [ %122, %and.rhs268 ], !dbg !1908
  br i1 %val270, label %if.then271, label %if.exit272, !dbg !1908

if.then271:                                       ; preds = %and.phi269
  store i8 1, ptr %blockret, align 1, !dbg !1909
  br label %expr_block.exit, !dbg !1909

if.exit272:                                       ; preds = %and.phi269
    #dbg_declare(ptr %pos273, !1910, !DIExpression(), !1911)
  store i32 0, ptr %pos273, align 4, !dbg !1911
    #dbg_declare(ptr %len, !1912, !DIExpression(), !1913)
  %123 = load ptr, ptr %self258, align 8, !dbg !1914
  %ptradd274 = getelementptr inbounds i8, ptr %123, i64 1024, !dbg !1914
  %124 = load i32, ptr %ptradd274, align 4
  store i32 %124, ptr %x, align 4
  %ptradd275 = getelementptr inbounds i8, ptr %other259, i64 1024, !dbg !1915
  %125 = load i32, ptr %ptradd275, align 4
  store i32 %125, ptr %.anon, align 4
  %126 = load i32, ptr %x, align 4
  store i32 %126, ptr %a, align 4
  %127 = load i32, ptr %.anon, align 4
  store i32 %127, ptr %b, align 4
  %128 = load i32, ptr %a, align 4, !dbg !1916
  %129 = load i32, ptr %b, align 4, !dbg !1921
  %gt276 = icmp ugt i32 %128, %129, !dbg !1916
  br i1 %gt276, label %cond.lhs, label %cond.rhs, !dbg !1916

cond.lhs:                                         ; preds = %if.exit272
  %130 = load i32, ptr %x, align 4, !dbg !1922
  br label %cond.phi, !dbg !1922

cond.rhs:                                         ; preds = %if.exit272
  %131 = load i32, ptr %.anon, align 4, !dbg !1923
  br label %cond.phi, !dbg !1923

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val277 = phi i32 [ %130, %cond.lhs ], [ %131, %cond.rhs ], !dbg !1923
  store i32 %val277, ptr %len, align 4, !dbg !1923
  %132 = load i32, ptr %len, align 4, !dbg !1924
  %sub278 = sub i32 %132, 1, !dbg !1924
  store i32 %sub278, ptr %pos273, align 4, !dbg !1924
  br label %loop.cond279, !dbg !1924

loop.cond279:                                     ; preds = %loop.body321, %cond.phi
  %133 = load i32, ptr %pos273, align 4, !dbg !1926
  %ge280 = icmp sge i32 %133, 0, !dbg !1926
  br i1 %ge280, label %and.rhs281, label %and.phi319, !dbg !1926

and.rhs281:                                       ; preds = %loop.cond279
  %134 = load ptr, ptr %self258, align 8, !dbg !1927
  %135 = load i32, ptr %pos273, align 4, !dbg !1928
  %sext282 = sext i32 %135 to i64, !dbg !1928
  %lt283 = icmp slt i64 %sext282, 0, !dbg !1928
  %136 = call i1 @llvm.expect.i1(i1 %lt283, i1 false), !dbg !1928
  br i1 %136, label %panic284, label %checkok289, !dbg !1928

checkok289:                                       ; preds = %and.rhs281
  %ge290 = icmp sge i64 %sext282, 256, !dbg !1928
  %137 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !1928
  br i1 %137, label %panic291, label %checkok298, !dbg !1928

checkok298:                                       ; preds = %checkok289
  %ptroffset299 = getelementptr inbounds [4 x i8], ptr %134, i64 %sext282, !dbg !1928
  %138 = load i32, ptr %ptroffset299, align 4, !dbg !1928
  %139 = load i32, ptr %pos273, align 4, !dbg !1929
  %sext300 = sext i32 %139 to i64, !dbg !1929
  %lt301 = icmp slt i64 %sext300, 0, !dbg !1929
  %140 = call i1 @llvm.expect.i1(i1 %lt301, i1 false), !dbg !1929
  br i1 %140, label %panic302, label %checkok307, !dbg !1929

checkok307:                                       ; preds = %checkok298
  %ge308 = icmp sge i64 %sext300, 256, !dbg !1929
  %141 = call i1 @llvm.expect.i1(i1 %ge308, i1 false), !dbg !1929
  br i1 %141, label %panic309, label %checkok316, !dbg !1929

checkok316:                                       ; preds = %checkok307
  %ptroffset317 = getelementptr inbounds [4 x i8], ptr %other259, i64 %sext300, !dbg !1929
  %142 = load i32, ptr %ptroffset317, align 4, !dbg !1929
  %eq318 = icmp eq i32 %138, %142, !dbg !1927
  br label %and.phi319, !dbg !1927

and.phi319:                                       ; preds = %checkok316, %loop.cond279
  %val320 = phi i1 [ false, %loop.cond279 ], [ %eq318, %checkok316 ], !dbg !1927
  br i1 %val320, label %loop.body321, label %loop.exit323, !dbg !1927

loop.body321:                                     ; preds = %and.phi319
  %143 = load i32, ptr %pos273, align 4, !dbg !1930
  %sub322 = sub i32 %143, 1, !dbg !1930
  store i32 %sub322, ptr %pos273, align 4, !dbg !1930
  br label %loop.cond279, !dbg !1930

loop.exit323:                                     ; preds = %and.phi319
  %144 = load i32, ptr %pos273, align 4, !dbg !1931
  %ge324 = icmp sge i32 %144, 0, !dbg !1931
  br i1 %ge324, label %and.rhs325, label %and.phi363, !dbg !1931

and.rhs325:                                       ; preds = %loop.exit323
  %145 = load ptr, ptr %self258, align 8, !dbg !1932
  %146 = load i32, ptr %pos273, align 4, !dbg !1933
  %sext326 = sext i32 %146 to i64, !dbg !1933
  %lt327 = icmp slt i64 %sext326, 0, !dbg !1933
  %147 = call i1 @llvm.expect.i1(i1 %lt327, i1 false), !dbg !1933
  br i1 %147, label %panic328, label %checkok333, !dbg !1933

checkok333:                                       ; preds = %and.rhs325
  %ge334 = icmp sge i64 %sext326, 256, !dbg !1933
  %148 = call i1 @llvm.expect.i1(i1 %ge334, i1 false), !dbg !1933
  br i1 %148, label %panic335, label %checkok342, !dbg !1933

checkok342:                                       ; preds = %checkok333
  %ptroffset343 = getelementptr inbounds [4 x i8], ptr %145, i64 %sext326, !dbg !1933
  %149 = load i32, ptr %ptroffset343, align 4, !dbg !1933
  %150 = load i32, ptr %pos273, align 4, !dbg !1934
  %sext344 = sext i32 %150 to i64, !dbg !1934
  %lt345 = icmp slt i64 %sext344, 0, !dbg !1934
  %151 = call i1 @llvm.expect.i1(i1 %lt345, i1 false), !dbg !1934
  br i1 %151, label %panic346, label %checkok351, !dbg !1934

checkok351:                                       ; preds = %checkok342
  %ge352 = icmp sge i64 %sext344, 256, !dbg !1934
  %152 = call i1 @llvm.expect.i1(i1 %ge352, i1 false), !dbg !1934
  br i1 %152, label %panic353, label %checkok360, !dbg !1934

checkok360:                                       ; preds = %checkok351
  %ptroffset361 = getelementptr inbounds [4 x i8], ptr %other259, i64 %sext344, !dbg !1934
  %153 = load i32, ptr %ptroffset361, align 4, !dbg !1934
  %gt362 = icmp ugt i32 %149, %153, !dbg !1932
  br label %and.phi363, !dbg !1932

and.phi363:                                       ; preds = %checkok360, %loop.exit323
  %val364 = phi i1 [ false, %loop.exit323 ], [ %gt362, %checkok360 ], !dbg !1932
  %154 = zext i1 %val364 to i8, !dbg !1932
  store i8 %154, ptr %blockret, align 1, !dbg !1932
  br label %expr_block.exit, !dbg !1932

expr_block.exit:                                  ; preds = %and.phi363, %if.then271, %if.then265
  %155 = load i8, ptr %blockret, align 1, !dbg !1932
  %156 = trunc i8 %155 to i1, !dbg !1932
  br i1 %156, label %loop.body365, label %loop.exit368, !dbg !1932

loop.body365:                                     ; preds = %expr_block.exit
  %157 = load i64, ptr %q_hat, align 8, !dbg !1935
  %sub366 = sub i64 %157, 1, !dbg !1935
  store i64 %sub366, ptr %q_hat, align 8, !dbg !1935
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg367, ptr align 4 %bi2, i32 1028, i1 false)
  %158 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr byval(%BigInt) align 8 %indirectarg367), !dbg !1937
  br label %loop.cond257, !dbg !1937

loop.exit368:                                     ; preds = %expr_block.exit
    #dbg_declare(ptr %yy, !1938, !DIExpression(), !1939)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg369, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg370, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr byval(%BigInt) align 8 %indirectarg369, ptr byval(%BigInt) align 8 %indirectarg370), !dbg !1940
    #dbg_declare(ptr %h371, !1941, !DIExpression(), !1943)
  store i32 0, ptr %h371, align 4, !dbg !1944
  br label %loop.cond372, !dbg !1944

loop.cond372:                                     ; preds = %checkok412, %loop.exit368
  %159 = load i32, ptr %h371, align 4, !dbg !1945
  %160 = load i32, ptr %divisor_len, align 4, !dbg !1946
  %lt373 = icmp slt i32 %159, %160, !dbg !1945
  br i1 %lt373, label %loop.body374, label %loop.exit415, !dbg !1945

loop.body374:                                     ; preds = %loop.cond372
  %161 = load i32, ptr %pos, align 4, !dbg !1947
  %162 = load i32, ptr %h371, align 4, !dbg !1949
  %sub375 = sub i32 %161, %162, !dbg !1947
  %sext376 = sext i32 %sub375 to i64, !dbg !1947
  %lt377 = icmp slt i64 %sext376, 0, !dbg !1947
  %163 = call i1 @llvm.expect.i1(i1 %lt377, i1 false), !dbg !1947
  br i1 %163, label %panic378, label %checkok383, !dbg !1947

checkok383:                                       ; preds = %loop.body374
  %ge384 = icmp sge i64 %sext376, 256, !dbg !1947
  %164 = call i1 @llvm.expect.i1(i1 %ge384, i1 false), !dbg !1947
  br i1 %164, label %panic385, label %checkok392, !dbg !1947

checkok392:                                       ; preds = %checkok383
  %ptroffset393 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext376, !dbg !1947
  %ptradd394 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1950
  %165 = load i32, ptr %ptradd394, align 4, !dbg !1950
  %166 = load i32, ptr %h371, align 4, !dbg !1951
  %sub395 = sub i32 %165, %166, !dbg !1950
  %sext396 = sext i32 %sub395 to i64, !dbg !1950
  %lt397 = icmp slt i64 %sext396, 0, !dbg !1950
  %167 = call i1 @llvm.expect.i1(i1 %lt397, i1 false), !dbg !1950
  br i1 %167, label %panic398, label %checkok403, !dbg !1950

checkok403:                                       ; preds = %checkok392
  %ge404 = icmp sge i64 %sext396, 256, !dbg !1950
  %168 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !1950
  br i1 %168, label %panic405, label %checkok412, !dbg !1950

checkok412:                                       ; preds = %checkok403
  %ptroffset413 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext396, !dbg !1950
  %169 = load i32, ptr %ptroffset413, align 4, !dbg !1950
  store i32 %169, ptr %ptroffset393, align 4, !dbg !1950
  %170 = load i32, ptr %h371, align 4, !dbg !1952
  %add414 = add i32 %170, 1, !dbg !1952
  store i32 %add414, ptr %h371, align 4, !dbg !1952
  br label %loop.cond372, !dbg !1952

loop.exit415:                                     ; preds = %loop.cond372
  %171 = load i32, ptr %result_pos, align 4, !dbg !1953
  %add416 = add i32 %171, 1, !dbg !1953
  store i32 %add416, ptr %result_pos, align 4, !dbg !1953
  %sext417 = sext i32 %171 to i64, !dbg !1953
  %lt418 = icmp slt i64 %sext417, 0, !dbg !1953
  %172 = call i1 @llvm.expect.i1(i1 %lt418, i1 false), !dbg !1953
  br i1 %172, label %panic419, label %checkok424, !dbg !1953

checkok424:                                       ; preds = %loop.exit415
  %ge425 = icmp sge i64 %sext417, 256, !dbg !1953
  %173 = call i1 @llvm.expect.i1(i1 %ge425, i1 false), !dbg !1953
  br i1 %173, label %panic426, label %checkok433, !dbg !1953

checkok433:                                       ; preds = %checkok424
  %ptroffset434 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext417, !dbg !1953
  %174 = load i64, ptr %q_hat, align 8, !dbg !1954
  %trunc = trunc i64 %174 to i32, !dbg !1954
  store i32 %trunc, ptr %ptroffset434, align 4, !dbg !1954
  %175 = load i32, ptr %pos, align 4, !dbg !1955
  %sub435 = sub i32 %175, 1, !dbg !1955
  store i32 %sub435, ptr %pos, align 4, !dbg !1955
  %176 = load i32, ptr %j, align 4, !dbg !1956
  %sub436 = sub i32 %176, 1, !dbg !1956
  store i32 %sub436, ptr %j, align 4, !dbg !1956
  br label %loop.cond128, !dbg !1956

loop.exit437:                                     ; preds = %loop.cond128
  %177 = load ptr, ptr %quotient, align 8, !dbg !1957
  %ptradd438 = getelementptr inbounds i8, ptr %177, i64 1024, !dbg !1957
  %178 = load i32, ptr %result_pos, align 4, !dbg !1958
  store i32 %178, ptr %ptradd438, align 4, !dbg !1958
    #dbg_declare(ptr %y, !1959, !DIExpression(), !1960)
  store i32 0, ptr %y, align 4, !dbg !1961
    #dbg_declare(ptr %x439, !1962, !DIExpression(), !1964)
  %179 = load ptr, ptr %quotient, align 8, !dbg !1965
  %ptradd440 = getelementptr inbounds i8, ptr %179, i64 1024, !dbg !1965
  %180 = load i32, ptr %ptradd440, align 4, !dbg !1965
  %sub441 = sub i32 %180, 1, !dbg !1965
  store i32 %sub441, ptr %x439, align 4, !dbg !1965
  br label %loop.cond442, !dbg !1965

loop.cond442:                                     ; preds = %checkok472, %loop.exit437
  %181 = load i32, ptr %x439, align 4, !dbg !1966
  %ge443 = icmp sge i32 %181, 0, !dbg !1966
  br i1 %ge443, label %loop.body444, label %loop.exit476, !dbg !1966

loop.body444:                                     ; preds = %loop.cond442
  %182 = load ptr, ptr %quotient, align 8, !dbg !1967
  %183 = load i32, ptr %y, align 4, !dbg !1969
  %zext445 = zext i32 %183 to i64, !dbg !1969
  %ge446 = icmp uge i64 %zext445, 256, !dbg !1969
  %184 = call i1 @llvm.expect.i1(i1 %ge446, i1 false), !dbg !1969
  br i1 %184, label %panic447, label %checkok454, !dbg !1969

checkok454:                                       ; preds = %loop.body444
  %ptroffset455 = getelementptr inbounds [4 x i8], ptr %182, i64 %zext445, !dbg !1969
  %185 = load i32, ptr %x439, align 4, !dbg !1970
  %sext456 = sext i32 %185 to i64, !dbg !1970
  %lt457 = icmp slt i64 %sext456, 0, !dbg !1970
  %186 = call i1 @llvm.expect.i1(i1 %lt457, i1 false), !dbg !1970
  br i1 %186, label %panic458, label %checkok463, !dbg !1970

checkok463:                                       ; preds = %checkok454
  %ge464 = icmp sge i64 %sext456, 256, !dbg !1970
  %187 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !1970
  br i1 %187, label %panic465, label %checkok472, !dbg !1970

checkok472:                                       ; preds = %checkok463
  %ptroffset473 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext456, !dbg !1970
  %188 = load i32, ptr %ptroffset473, align 4, !dbg !1970
  store i32 %188, ptr %ptroffset455, align 4, !dbg !1970
  %189 = load i32, ptr %x439, align 4, !dbg !1971
  %sub474 = sub i32 %189, 1, !dbg !1971
  store i32 %sub474, ptr %x439, align 4, !dbg !1971
  %190 = load i32, ptr %y, align 4, !dbg !1972
  %add475 = add i32 %190, 1, !dbg !1972
  store i32 %add475, ptr %y, align 4, !dbg !1972
  br label %loop.cond442, !dbg !1972

loop.exit476:                                     ; preds = %loop.cond442
  br label %loop.cond477, !dbg !1973

loop.cond477:                                     ; preds = %checkok489, %loop.exit476
  %191 = load i32, ptr %y, align 4, !dbg !1974
  %gt478 = icmp ugt i32 256, %191, !dbg !1974
  br i1 %gt478, label %loop.body479, label %loop.exit492, !dbg !1974

loop.body479:                                     ; preds = %loop.cond477
  %192 = load ptr, ptr %quotient, align 8, !dbg !1976
  %193 = load i32, ptr %y, align 4, !dbg !1978
  %zext480 = zext i32 %193 to i64, !dbg !1978
  %ge481 = icmp uge i64 %zext480, 256, !dbg !1978
  %194 = call i1 @llvm.expect.i1(i1 %ge481, i1 false), !dbg !1978
  br i1 %194, label %panic482, label %checkok489, !dbg !1978

checkok489:                                       ; preds = %loop.body479
  %ptroffset490 = getelementptr inbounds [4 x i8], ptr %192, i64 %zext480, !dbg !1978
  store i32 0, ptr %ptroffset490, align 4, !dbg !1979
  %195 = load i32, ptr %y, align 4, !dbg !1980
  %add491 = add i32 %195, 1, !dbg !1980
  store i32 %add491, ptr %y, align 4, !dbg !1980
  br label %loop.cond477, !dbg !1980

loop.exit492:                                     ; preds = %loop.cond477
  %196 = load ptr, ptr %quotient, align 8, !dbg !1981
  call void @std.math.bigint.BigInt.reduce_len(ptr %196), !dbg !1981
  %197 = load ptr, ptr %remainder, align 8, !dbg !1982
  %ptradd493 = getelementptr inbounds i8, ptr %197, i64 1024, !dbg !1982
  %198 = load i32, ptr %remainder_len, align 4, !dbg !1983
  %199 = load i32, ptr %shift, align 4, !dbg !1983
  %200 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %198, i32 %199) #5, !dbg !1984
  store i32 %200, ptr %ptradd493, align 4, !dbg !1984
  %201 = load ptr, ptr %remainder, align 8, !dbg !1985
  %ptradd494 = getelementptr inbounds i8, ptr %201, i64 1024, !dbg !1985
  %202 = load i32, ptr %ptradd494, align 4, !dbg !1985
  %zext495 = zext i32 %202 to i64, !dbg !1985
  %add496 = add i64 0, %zext495, !dbg !1985
  %gt497 = icmp ugt i64 0, %add496, !dbg !1985
  %sub498 = sub i64 %add496, 0, !dbg !1985
  %203 = call i1 @llvm.expect.i1(i1 %gt497, i1 false), !dbg !1985
  br i1 %203, label %panic499, label %checkok504, !dbg !1985

checkok504:                                       ; preds = %loop.exit492
  %lt505 = icmp ult i64 256, %add496, !dbg !1986
  %sub506 = sub i64 %add496, 1, !dbg !1986
  %204 = call i1 @llvm.expect.i1(i1 %lt505, i1 false), !dbg !1986
  br i1 %204, label %panic507, label %checkok514, !dbg !1986

checkok514:                                       ; preds = %checkok504
  %size515 = sub i64 %add496, 0, !dbg !1986
  %205 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1986
  %206 = insertvalue %"uint[]" %205, i64 %size515, 1, !dbg !1986
  %207 = load ptr, ptr %remainder, align 8, !dbg !1987
  %208 = load ptr, ptr %remainder, align 8, !dbg !1988
  %ptradd516 = getelementptr inbounds i8, ptr %208, i64 1024, !dbg !1988
  %209 = load i32, ptr %ptradd516, align 4, !dbg !1988
  %zext517 = zext i32 %209 to i64, !dbg !1988
  %add518 = add i64 0, %zext517, !dbg !1988
  %gt519 = icmp ugt i64 0, %add518, !dbg !1988
  %sub520 = sub i64 %add518, 0, !dbg !1988
  %210 = call i1 @llvm.expect.i1(i1 %gt519, i1 false), !dbg !1988
  br i1 %210, label %panic521, label %checkok526, !dbg !1988

checkok526:                                       ; preds = %checkok514
  %lt527 = icmp ult i64 256, %add518, !dbg !1987
  %sub528 = sub i64 %add518, 1, !dbg !1987
  %211 = call i1 @llvm.expect.i1(i1 %lt527, i1 false), !dbg !1987
  br i1 %211, label %panic529, label %checkok536, !dbg !1987

checkok536:                                       ; preds = %checkok526
  %size537 = sub i64 %add518, 0, !dbg !1987
  %212 = insertvalue %"uint[]" undef, ptr %207, 0, !dbg !1987
  %213 = insertvalue %"uint[]" %212, i64 %size537, 1, !dbg !1987
  %214 = extractvalue %"uint[]" %213, 0, !dbg !1987
  %215 = extractvalue %"uint[]" %206, 0, !dbg !1987
  %216 = extractvalue %"uint[]" %206, 1, !dbg !1987
  %217 = extractvalue %"uint[]" %213, 1, !dbg !1987
  %neq538 = icmp ne i64 %217, %216, !dbg !1987
  %218 = call i1 @llvm.expect.i1(i1 %neq538, i1 false), !dbg !1987
  br i1 %218, label %panic539, label %checkok546, !dbg !1987

checkok546:                                       ; preds = %checkok536
  %219 = mul i64 %216, 4, !dbg !1987
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %219, i1 false), !dbg !1987
  %220 = load ptr, ptr %remainder, align 8, !dbg !1989
  %221 = load i32, ptr %y, align 4, !dbg !1990
  %zext547 = zext i32 %221 to i64, !dbg !1990
  %gt548 = icmp ugt i64 %zext547, 256, !dbg !1990
  %222 = call i1 @llvm.expect.i1(i1 %gt548, i1 false), !dbg !1990
  br i1 %222, label %panic549, label %checkok556, !dbg !1990

checkok556:                                       ; preds = %checkok546
  %gt557 = icmp ugt i64 %zext547, 255, !dbg !1989
  %223 = call i1 @llvm.expect.i1(i1 %gt557, i1 false), !dbg !1989
  br i1 %223, label %panic558, label %checkok565, !dbg !1989

checkok565:                                       ; preds = %checkok556
  br label %cond, !dbg !1989

cond:                                             ; preds = %assign, %checkok565
  %224 = phi i64 [ %zext547, %checkok565 ], [ %add567, %assign ], !dbg !1989
  %le = icmp ule i64 %224, 255, !dbg !1989
  br i1 %le, label %assign, label %exit, !dbg !1989

assign:                                           ; preds = %cond
  %ptroffset566 = getelementptr inbounds [4 x i8], ptr %220, i64 %224, !dbg !1989
  store i32 0, ptr %ptroffset566, align 4, !dbg !1989
  %add567 = add i64 %224, 1, !dbg !1989
  br label %cond, !dbg !1989

exit:                                             ; preds = %cond
  ret void, !dbg !1989

panic:                                            ; preds = %entry
  %225 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1780
  call void %225(ptr @.panic_msg.12, i64 62, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 952) #4, !dbg !1780
  unreachable, !dbg !1780

panic1:                                           ; preds = %checkok
  %226 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1782
  call void %226(ptr @.panic_msg.76, i64 63, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 952) #4, !dbg !1782
  unreachable, !dbg !1782

panic3:                                           ; preds = %checkok2
  %227 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1784
  call void %227(ptr @.panic_msg.69, i64 66, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 952) #4, !dbg !1784
  unreachable, !dbg !1784

panic5:                                           ; preds = %checkok4
  %228 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1786
  call void %228(ptr @.panic_msg.70, i64 67, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 952) #4, !dbg !1786
  unreachable, !dbg !1786

panic8:                                           ; preds = %checkok6
  store i64 %sext, ptr %taddr, align 8
  %229 = insertvalue %any undef, ptr %taddr, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %230, ptr %varargslots, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %231, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 961, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !1802
  unreachable, !dbg !1802

panic10:                                          ; preds = %checkok9
  store i64 256, ptr %taddr11, align 8
  %232 = insertvalue %any undef, ptr %taddr11, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %234 = insertvalue %any undef, ptr %taddr12, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %233, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %235, ptr %ptradd14, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 961, ptr byval(%"any[]") align 8 %indirectarg16) #4, !dbg !1802
  unreachable, !dbg !1802

panic23:                                          ; preds = %loop.exit
  store i64 %sub22, ptr %taddr24, align 8
  %237 = insertvalue %any undef, ptr %taddr24, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %238, ptr %varargslots25, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %239, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 971, ptr byval(%"any[]") align 8 %indirectarg27) #4, !dbg !1817
  unreachable, !dbg !1817

panic31:                                          ; preds = %checkok28
  store i64 %sub30, ptr %taddr32, align 8
  %240 = insertvalue %any undef, ptr %taddr32, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr33, align 8
  %242 = insertvalue %any undef, ptr %taddr33, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %241, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %243, ptr %ptradd35, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 971, ptr byval(%"any[]") align 8 %indirectarg37) #4, !dbg !1817
  unreachable, !dbg !1817

panic44:                                          ; preds = %checkok38
  store i64 %sub43, ptr %taddr45, align 8
  %245 = insertvalue %any undef, ptr %taddr45, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %246, ptr %varargslots46, align 16
  %247 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp47" = insertvalue %"any[]" %247, i64 1, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 971, ptr byval(%"any[]") align 8 %indirectarg48) #4, !dbg !1820
  unreachable, !dbg !1820

panic52:                                          ; preds = %checkok49
  store i64 %sub51, ptr %taddr53, align 8
  %248 = insertvalue %any undef, ptr %taddr53, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr54, align 8
  %250 = insertvalue %any undef, ptr %taddr54, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %249, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %251, ptr %ptradd56, align 16
  %252 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %252, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 971, ptr byval(%"any[]") align 8 %indirectarg58) #4, !dbg !1820
  unreachable, !dbg !1820

panic62:                                          ; preds = %checkok59
  store i64 %42, ptr %taddr63, align 8
  %253 = insertvalue %any undef, ptr %taddr63, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr64, align 8
  %255 = insertvalue %any undef, ptr %taddr64, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %254, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %256, ptr %ptradd66, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %257, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 971, ptr byval(%"any[]") align 8 %indirectarg68) #4, !dbg !1820
  unreachable, !dbg !1820

panic70:                                          ; preds = %checkok69
  %258 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1825
  call void %258(ptr @.panic_msg.77, i64 46, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 975) #4, !dbg !1825
  unreachable, !dbg !1825

panic72:                                          ; preds = %checkok71
  store i64 4, ptr %taddr73, align 8
  %259 = insertvalue %any undef, ptr %taddr73, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr74, align 8
  %261 = insertvalue %any undef, ptr %taddr74, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %260, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %262, ptr %ptradd76, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.22, i64 94, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 975, ptr byval(%"any[]") align 8 %indirectarg78) #4, !dbg !1825
  unreachable, !dbg !1825

panic88:                                          ; preds = %checkok79
  store i64 %sext86, ptr %taddr89, align 8
  %264 = insertvalue %any undef, ptr %taddr89, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots90, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 980, ptr byval(%"any[]") align 8 %indirectarg92) #4, !dbg !1835
  unreachable, !dbg !1835

panic95:                                          ; preds = %checkok93
  store i64 256, ptr %taddr96, align 8
  %267 = insertvalue %any undef, ptr %taddr96, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext86, ptr %taddr97, align 8
  %269 = insertvalue %any undef, ptr %taddr97, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots98, align 16
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %270, ptr %ptradd99, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 980, ptr byval(%"any[]") align 8 %indirectarg101) #4, !dbg !1835
  unreachable, !dbg !1835

panic109:                                         ; preds = %checkok102
  store i64 %sext107, ptr %taddr110, align 8
  %272 = insertvalue %any undef, ptr %taddr110, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots111, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg113) #4, !dbg !1838
  unreachable, !dbg !1838

panic116:                                         ; preds = %checkok114
  store i64 256, ptr %taddr117, align 8
  %275 = insertvalue %any undef, ptr %taddr117, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext107, ptr %taddr118, align 8
  %277 = insertvalue %any undef, ptr %taddr118, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %278, ptr %ptradd120, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 981, ptr byval(%"any[]") align 8 %indirectarg122) #4, !dbg !1838
  unreachable, !dbg !1838

panic133:                                         ; preds = %loop.body130
  store i64 %sext131, ptr %taddr134, align 8
  %280 = insertvalue %any undef, ptr %taddr134, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %281, ptr %varargslots135, align 16
  %282 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp136" = insertvalue %"any[]" %282, i64 1, 1
  store %"any[]" %"$$temp136", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 987, ptr byval(%"any[]") align 8 %indirectarg137) #4, !dbg !1848
  unreachable, !dbg !1848

panic140:                                         ; preds = %checkok138
  store i64 256, ptr %taddr141, align 8
  %283 = insertvalue %any undef, ptr %taddr141, 0
  %284 = insertvalue %any %283, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext131, ptr %taddr142, align 8
  %285 = insertvalue %any undef, ptr %taddr142, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %284, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %286, ptr %ptradd144, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %287, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 987, ptr byval(%"any[]") align 8 %indirectarg146) #4, !dbg !1848
  unreachable, !dbg !1848

panic153:                                         ; preds = %checkok147
  store i64 %sext151, ptr %taddr154, align 8
  %288 = insertvalue %any undef, ptr %taddr154, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %289, ptr %varargslots155, align 16
  %290 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp156" = insertvalue %"any[]" %290, i64 1, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 987, ptr byval(%"any[]") align 8 %indirectarg157) #4, !dbg !1850
  unreachable, !dbg !1850

panic160:                                         ; preds = %checkok158
  store i64 256, ptr %taddr161, align 8
  %291 = insertvalue %any undef, ptr %taddr161, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext151, ptr %taddr162, align 8
  %293 = insertvalue %any undef, ptr %taddr162, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %292, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %294, ptr %ptradd164, align 16
  %295 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %295, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 987, ptr byval(%"any[]") align 8 %indirectarg166) #4, !dbg !1850
  unreachable, !dbg !1850

panic171:                                         ; preds = %checkok167
  %296 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1853
  call void %296(ptr @.panic_msg.72, i64 17, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 989) #4, !dbg !1853
  unreachable, !dbg !1853

panic174:                                         ; preds = %checkok172
  %297 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1857
  call void %297(ptr @.panic_msg.73, i64 10, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 990) #4, !dbg !1857
  unreachable, !dbg !1857

panic183:                                         ; preds = %or.rhs
  store i64 %sext181, ptr %taddr184, align 8
  %298 = insertvalue %any undef, ptr %taddr184, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %299, ptr %varargslots185, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp186" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 997, ptr byval(%"any[]") align 8 %indirectarg187) #4, !dbg !1871
  unreachable, !dbg !1871

panic190:                                         ; preds = %checkok188
  store i64 256, ptr %taddr191, align 8
  %301 = insertvalue %any undef, ptr %taddr191, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext181, ptr %taddr192, align 8
  %303 = insertvalue %any undef, ptr %taddr192, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %302, ptr %varargslots193, align 16
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %304, ptr %ptradd194, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp195", ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 997, ptr byval(%"any[]") align 8 %indirectarg196) #4, !dbg !1871
  unreachable, !dbg !1871

panic214:                                         ; preds = %loop.body211
  store i64 %sext212, ptr %taddr215, align 8
  %306 = insertvalue %any undef, ptr %taddr215, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %307, ptr %varargslots216, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp217" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1008, ptr byval(%"any[]") align 8 %indirectarg218) #4, !dbg !1884
  unreachable, !dbg !1884

panic221:                                         ; preds = %checkok219
  store i64 256, ptr %taddr222, align 8
  %309 = insertvalue %any undef, ptr %taddr222, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext212, ptr %taddr223, align 8
  %311 = insertvalue %any undef, ptr %taddr223, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %310, ptr %varargslots224, align 16
  %ptradd225 = getelementptr inbounds i8, ptr %varargslots224, i64 16
  store %any %312, ptr %ptradd225, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp226" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp226", ptr %indirectarg227, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1008, ptr byval(%"any[]") align 8 %indirectarg227) #4, !dbg !1884
  unreachable, !dbg !1884

panic233:                                         ; preds = %checkok228
  store i64 %sext231, ptr %taddr234, align 8
  %314 = insertvalue %any undef, ptr %taddr234, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %315, ptr %varargslots235, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp236" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1008, ptr byval(%"any[]") align 8 %indirectarg237) #4, !dbg !1886
  unreachable, !dbg !1886

panic240:                                         ; preds = %checkok238
  store i64 256, ptr %taddr241, align 8
  %317 = insertvalue %any undef, ptr %taddr241, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext231, ptr %taddr242, align 8
  %319 = insertvalue %any undef, ptr %taddr242, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %318, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %320, ptr %ptradd244, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1008, ptr byval(%"any[]") align 8 %indirectarg246) #4, !dbg !1886
  unreachable, !dbg !1886

panic284:                                         ; preds = %and.rhs281
  store i64 %sext282, ptr %taddr285, align 8
  %322 = insertvalue %any undef, ptr %taddr285, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots286, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp287" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg288) #4, !dbg !1928
  unreachable, !dbg !1928

panic291:                                         ; preds = %checkok289
  store i64 256, ptr %taddr292, align 8
  %325 = insertvalue %any undef, ptr %taddr292, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext282, ptr %taddr293, align 8
  %327 = insertvalue %any undef, ptr %taddr293, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %326, ptr %varargslots294, align 16
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %328, ptr %ptradd295, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg297) #4, !dbg !1928
  unreachable, !dbg !1928

panic302:                                         ; preds = %checkok298
  store i64 %sext300, ptr %taddr303, align 8
  %330 = insertvalue %any undef, ptr %taddr303, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %331, ptr %varargslots304, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp305" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp305", ptr %indirectarg306, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg306) #4, !dbg !1929
  unreachable, !dbg !1929

panic309:                                         ; preds = %checkok307
  store i64 256, ptr %taddr310, align 8
  %333 = insertvalue %any undef, ptr %taddr310, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext300, ptr %taddr311, align 8
  %335 = insertvalue %any undef, ptr %taddr311, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %334, ptr %varargslots312, align 16
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %336, ptr %ptradd313, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 467, ptr byval(%"any[]") align 8 %indirectarg315) #4, !dbg !1929
  unreachable, !dbg !1929

panic328:                                         ; preds = %and.rhs325
  store i64 %sext326, ptr %taddr329, align 8
  %338 = insertvalue %any undef, ptr %taddr329, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %339, ptr %varargslots330, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp331" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp331", ptr %indirectarg332, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg332) #4, !dbg !1933
  unreachable, !dbg !1933

panic335:                                         ; preds = %checkok333
  store i64 256, ptr %taddr336, align 8
  %341 = insertvalue %any undef, ptr %taddr336, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext326, ptr %taddr337, align 8
  %343 = insertvalue %any undef, ptr %taddr337, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %342, ptr %varargslots338, align 16
  %ptradd339 = getelementptr inbounds i8, ptr %varargslots338, i64 16
  store %any %344, ptr %ptradd339, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots338, 0
  %"$$temp340" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp340", ptr %indirectarg341, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg341) #4, !dbg !1933
  unreachable, !dbg !1933

panic346:                                         ; preds = %checkok342
  store i64 %sext344, ptr %taddr347, align 8
  %346 = insertvalue %any undef, ptr %taddr347, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %347, ptr %varargslots348, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp349" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp349", ptr %indirectarg350, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg350) #4, !dbg !1934
  unreachable, !dbg !1934

panic353:                                         ; preds = %checkok351
  store i64 256, ptr %taddr354, align 8
  %349 = insertvalue %any undef, ptr %taddr354, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext344, ptr %taddr355, align 8
  %351 = insertvalue %any undef, ptr %taddr355, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %350, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %352, ptr %ptradd357, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 468, ptr byval(%"any[]") align 8 %indirectarg359) #4, !dbg !1934
  unreachable, !dbg !1934

panic378:                                         ; preds = %loop.body374
  store i64 %sext376, ptr %taddr379, align 8
  %354 = insertvalue %any undef, ptr %taddr379, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %355, ptr %varargslots380, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1024, ptr byval(%"any[]") align 8 %indirectarg382) #4, !dbg !1947
  unreachable, !dbg !1947

panic385:                                         ; preds = %checkok383
  store i64 256, ptr %taddr386, align 8
  %357 = insertvalue %any undef, ptr %taddr386, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext376, ptr %taddr387, align 8
  %359 = insertvalue %any undef, ptr %taddr387, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %358, ptr %varargslots388, align 16
  %ptradd389 = getelementptr inbounds i8, ptr %varargslots388, i64 16
  store %any %360, ptr %ptradd389, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots388, 0
  %"$$temp390" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp390", ptr %indirectarg391, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1024, ptr byval(%"any[]") align 8 %indirectarg391) #4, !dbg !1947
  unreachable, !dbg !1947

panic398:                                         ; preds = %checkok392
  store i64 %sext396, ptr %taddr399, align 8
  %362 = insertvalue %any undef, ptr %taddr399, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %363, ptr %varargslots400, align 16
  %364 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %364, i64 1, 1
  store %"any[]" %"$$temp401", ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1024, ptr byval(%"any[]") align 8 %indirectarg402) #4, !dbg !1950
  unreachable, !dbg !1950

panic405:                                         ; preds = %checkok403
  store i64 256, ptr %taddr406, align 8
  %365 = insertvalue %any undef, ptr %taddr406, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext396, ptr %taddr407, align 8
  %367 = insertvalue %any undef, ptr %taddr407, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %366, ptr %varargslots408, align 16
  %ptradd409 = getelementptr inbounds i8, ptr %varargslots408, i64 16
  store %any %368, ptr %ptradd409, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp410" = insertvalue %"any[]" %369, i64 2, 1
  store %"any[]" %"$$temp410", ptr %indirectarg411, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1024, ptr byval(%"any[]") align 8 %indirectarg411) #4, !dbg !1950
  unreachable, !dbg !1950

panic419:                                         ; preds = %loop.exit415
  store i64 %sext417, ptr %taddr420, align 8
  %370 = insertvalue %any undef, ptr %taddr420, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %371, ptr %varargslots421, align 16
  %372 = insertvalue %"any[]" undef, ptr %varargslots421, 0
  %"$$temp422" = insertvalue %"any[]" %372, i64 1, 1
  store %"any[]" %"$$temp422", ptr %indirectarg423, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1027, ptr byval(%"any[]") align 8 %indirectarg423) #4, !dbg !1953
  unreachable, !dbg !1953

panic426:                                         ; preds = %checkok424
  store i64 256, ptr %taddr427, align 8
  %373 = insertvalue %any undef, ptr %taddr427, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext417, ptr %taddr428, align 8
  %375 = insertvalue %any undef, ptr %taddr428, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %374, ptr %varargslots429, align 16
  %ptradd430 = getelementptr inbounds i8, ptr %varargslots429, i64 16
  store %any %376, ptr %ptradd430, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots429, 0
  %"$$temp431" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp431", ptr %indirectarg432, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1027, ptr byval(%"any[]") align 8 %indirectarg432) #4, !dbg !1953
  unreachable, !dbg !1953

panic447:                                         ; preds = %loop.body444
  store i64 256, ptr %taddr448, align 8
  %378 = insertvalue %any undef, ptr %taddr448, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext445, ptr %taddr449, align 8
  %380 = insertvalue %any undef, ptr %taddr449, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %379, ptr %varargslots450, align 16
  %ptradd451 = getelementptr inbounds i8, ptr %varargslots450, i64 16
  store %any %381, ptr %ptradd451, align 16
  %382 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp452" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp452", ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1039, ptr byval(%"any[]") align 8 %indirectarg453) #4, !dbg !1969
  unreachable, !dbg !1969

panic458:                                         ; preds = %checkok454
  store i64 %sext456, ptr %taddr459, align 8
  %383 = insertvalue %any undef, ptr %taddr459, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %384, ptr %varargslots460, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots460, 0
  %"$$temp461" = insertvalue %"any[]" %385, i64 1, 1
  store %"any[]" %"$$temp461", ptr %indirectarg462, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1039, ptr byval(%"any[]") align 8 %indirectarg462) #4, !dbg !1970
  unreachable, !dbg !1970

panic465:                                         ; preds = %checkok463
  store i64 256, ptr %taddr466, align 8
  %386 = insertvalue %any undef, ptr %taddr466, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext456, ptr %taddr467, align 8
  %388 = insertvalue %any undef, ptr %taddr467, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %387, ptr %varargslots468, align 16
  %ptradd469 = getelementptr inbounds i8, ptr %varargslots468, i64 16
  store %any %389, ptr %ptradd469, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots468, 0
  %"$$temp470" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp470", ptr %indirectarg471, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1039, ptr byval(%"any[]") align 8 %indirectarg471) #4, !dbg !1970
  unreachable, !dbg !1970

panic482:                                         ; preds = %loop.body479
  store i64 256, ptr %taddr483, align 8
  %391 = insertvalue %any undef, ptr %taddr483, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext480, ptr %taddr484, align 8
  %393 = insertvalue %any undef, ptr %taddr484, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %392, ptr %varargslots485, align 16
  %ptradd486 = getelementptr inbounds i8, ptr %varargslots485, i64 16
  store %any %394, ptr %ptradd486, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots485, 0
  %"$$temp487" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp487", ptr %indirectarg488, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.10, i64 59, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1044, ptr byval(%"any[]") align 8 %indirectarg488) #4, !dbg !1978
  unreachable, !dbg !1978

panic499:                                         ; preds = %loop.exit492
  store i64 %sub498, ptr %taddr500, align 8
  %396 = insertvalue %any undef, ptr %taddr500, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %397, ptr %varargslots501, align 16
  %398 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp502" = insertvalue %"any[]" %398, i64 1, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1051, ptr byval(%"any[]") align 8 %indirectarg503) #4, !dbg !1986
  unreachable, !dbg !1986

panic507:                                         ; preds = %checkok504
  store i64 %sub506, ptr %taddr508, align 8
  %399 = insertvalue %any undef, ptr %taddr508, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr509, align 8
  %401 = insertvalue %any undef, ptr %taddr509, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %400, ptr %varargslots510, align 16
  %ptradd511 = getelementptr inbounds i8, ptr %varargslots510, i64 16
  store %any %402, ptr %ptradd511, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots510, 0
  %"$$temp512" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp512", ptr %indirectarg513, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1051, ptr byval(%"any[]") align 8 %indirectarg513) #4, !dbg !1986
  unreachable, !dbg !1986

panic521:                                         ; preds = %checkok514
  store i64 %sub520, ptr %taddr522, align 8
  %404 = insertvalue %any undef, ptr %taddr522, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %405, ptr %varargslots523, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots523, 0
  %"$$temp524" = insertvalue %"any[]" %406, i64 1, 1
  store %"any[]" %"$$temp524", ptr %indirectarg525, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 43, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1051, ptr byval(%"any[]") align 8 %indirectarg525) #4, !dbg !1987
  unreachable, !dbg !1987

panic529:                                         ; preds = %checkok526
  store i64 %sub528, ptr %taddr530, align 8
  %407 = insertvalue %any undef, ptr %taddr530, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr531, align 8
  %409 = insertvalue %any undef, ptr %taddr531, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %408, ptr %varargslots532, align 16
  %ptradd533 = getelementptr inbounds i8, ptr %varargslots532, i64 16
  store %any %410, ptr %ptradd533, align 16
  %411 = insertvalue %"any[]" undef, ptr %varargslots532, 0
  %"$$temp534" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1051, ptr byval(%"any[]") align 8 %indirectarg535) #4, !dbg !1987
  unreachable, !dbg !1987

panic539:                                         ; preds = %checkok536
  store i64 %217, ptr %taddr540, align 8
  %412 = insertvalue %any undef, ptr %taddr540, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %216, ptr %taddr541, align 8
  %414 = insertvalue %any undef, ptr %taddr541, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %413, ptr %varargslots542, align 16
  %ptradd543 = getelementptr inbounds i8, ptr %varargslots542, i64 16
  store %any %415, ptr %ptradd543, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots542, 0
  %"$$temp544" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp544", ptr %indirectarg545, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.6, i64 38, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1051, ptr byval(%"any[]") align 8 %indirectarg545) #4, !dbg !1987
  unreachable, !dbg !1987

panic549:                                         ; preds = %checkok546
  store i64 256, ptr %taddr550, align 8
  %417 = insertvalue %any undef, ptr %taddr550, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext547, ptr %taddr551, align 8
  %419 = insertvalue %any undef, ptr %taddr551, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %418, ptr %varargslots552, align 16
  %ptradd553 = getelementptr inbounds i8, ptr %varargslots552, i64 16
  store %any %420, ptr %ptradd553, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots552, 0
  %"$$temp554" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp554", ptr %indirectarg555, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1053, ptr byval(%"any[]") align 8 %indirectarg555) #4, !dbg !1989
  unreachable, !dbg !1989

panic558:                                         ; preds = %checkok556
  store i64 %zext547, ptr %taddr559, align 8
  %422 = insertvalue %any undef, ptr %taddr559, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr560, align 8
  %424 = insertvalue %any undef, ptr %taddr560, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %423, ptr %varargslots561, align 16
  %ptradd562 = getelementptr inbounds i8, ptr %varargslots561, i64 16
  store %any %425, ptr %ptradd562, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots561, 0
  %"$$temp563" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp563", ptr %indirectarg564, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.74, i64 44, ptr @.file, i64 9, ptr @.func.75, i64 17, i32 1053, ptr byval(%"any[]") align 8 %indirectarg564) #4, !dbg !1989
  unreachable, !dbg !1989
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1991 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1994, !DIExpression(), !1995)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !1996, !DIExpression(), !1997)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !1998, !DIExpression(), !1999)
    #dbg_declare(ptr %shift_amount, !2000, !DIExpression(), !2001)
  store i32 32, ptr %shift_amount, align 4, !dbg !2002
    #dbg_declare(ptr %buf_len, !2003, !DIExpression(), !2004)
  %3 = load i32, ptr %len, align 4, !dbg !2005
  store i32 %3, ptr %buf_len, align 4, !dbg !2005
  br label %loop.cond, !dbg !2006

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2007
  %gt = icmp sgt i32 %4, 1, !dbg !2007
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2007

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2009
  %6 = load i32, ptr %buf_len, align 4, !dbg !2010
  %sub = sub i32 %6, 1, !dbg !2010
  %sext = sext i32 %sub to i64, !dbg !2010
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2010
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2010
  %eq = icmp eq i32 0, %7, !dbg !2009
  br label %and.phi, !dbg !2009

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2009
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2009

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2011
  %sub1 = sub i32 %8, 1, !dbg !2011
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2011
  br label %loop.cond, !dbg !2011

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !2012, !DIExpression(), !2014)
  %9 = load i32, ptr %shift_val, align 4, !dbg !2015
  store i32 %9, ptr %count, align 4, !dbg !2015
  br label %loop.cond2, !dbg !2015

loop.cond2:                                       ; preds = %if.exit23, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2016
  %gt3 = icmp sgt i32 %10, 0, !dbg !2016
  br i1 %gt3, label %loop.body4, label %loop.exit25, !dbg !2016

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2017
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2019
  %lt = icmp slt i32 %11, %12, !dbg !2017
  br i1 %lt, label %if.then, label %if.exit, !dbg !2017

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2020
  store i32 %13, ptr %shift_amount, align 4, !dbg !2020
  br label %if.exit, !dbg !2020

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !2021, !DIExpression(), !2022)
  store i64 0, ptr %carry, align 8, !dbg !2023
    #dbg_declare(ptr %i, !2024, !DIExpression(), !2026)
  store i32 0, ptr %i, align 4, !dbg !2027
  br label %loop.cond5, !dbg !2027

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !2028
  %15 = load i32, ptr %buf_len, align 4, !dbg !2029
  %lt6 = icmp slt i32 %14, %15, !dbg !2028
  br i1 %lt6, label %loop.body7, label %loop.exit14, !dbg !2028

loop.body7:                                       ; preds = %loop.cond5
    #dbg_declare(ptr %val8, !2030, !DIExpression(), !2032)
  %16 = load ptr, ptr %data, align 8, !dbg !2033
  %17 = load i32, ptr %i, align 4, !dbg !2034
  %sext9 = sext i32 %17 to i64, !dbg !2034
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !2034
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !2034
  %zext = zext i32 %18 to i64, !dbg !2034
  %19 = load i32, ptr %shift_amount, align 4, !dbg !2035
  %zext11 = zext i32 %19 to i64, !dbg !2036
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !2036
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2036
  br i1 %20, label %panic, label %checkok, !dbg !2036

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !2036
  %21 = freeze i64 %shl, !dbg !2036
  store i64 %21, ptr %val8, align 8, !dbg !2036
  %22 = load i64, ptr %val8, align 8, !dbg !2037
  %23 = load i64, ptr %carry, align 8, !dbg !2038
  %or = or i64 %22, %23, !dbg !2037
  store i64 %or, ptr %val8, align 8, !dbg !2037
  %24 = load ptr, ptr %data, align 8, !dbg !2039
  %25 = load i32, ptr %i, align 4, !dbg !2040
  %sext12 = sext i32 %25 to i64, !dbg !2040
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext12, !dbg !2040
  %26 = load i64, ptr %val8, align 8, !dbg !2041
  %and = and i64 %26, 4294967295, !dbg !2042
  %trunc = trunc i64 %and to i32, !dbg !2042
  store i32 %trunc, ptr %ptroffset13, align 4, !dbg !2042
  %27 = load i64, ptr %val8, align 8, !dbg !2043
  %lshr = lshr i64 %27, 32, !dbg !2043
  %28 = freeze i64 %lshr, !dbg !2043
  store i64 %28, ptr %carry, align 8, !dbg !2043
  %29 = load i32, ptr %i, align 4, !dbg !2044
  %add = add i32 %29, 1, !dbg !2044
  store i32 %add, ptr %i, align 4, !dbg !2044
  br label %loop.cond5, !dbg !2044

loop.exit14:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !2045
  %neq = icmp ne i64 0, %30, !dbg !2045
  br i1 %neq, label %if.then15, label %if.exit23, !dbg !2045

if.then15:                                        ; preds = %loop.exit14
  %31 = load i32, ptr %buf_len, align 4, !dbg !2046
  %add16 = add i32 %31, 1, !dbg !2046
  %32 = load i32, ptr %len, align 4, !dbg !2048
  %le = icmp sle i32 %add16, %32, !dbg !2046
  br i1 %le, label %if.then17, label %if.exit22, !dbg !2046

if.then17:                                        ; preds = %if.then15
  %33 = load ptr, ptr %data, align 8, !dbg !2049
  %34 = load i32, ptr %buf_len, align 4, !dbg !2051
  %add18 = add i32 %34, 1, !dbg !2051
  store i32 %add18, ptr %buf_len, align 4, !dbg !2051
  %sext19 = sext i32 %34 to i64, !dbg !2051
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext19, !dbg !2051
  %35 = load i64, ptr %carry, align 8, !dbg !2052
  %trunc21 = trunc i64 %35 to i32, !dbg !2052
  store i32 %trunc21, ptr %ptroffset20, align 4, !dbg !2052
  br label %if.exit22, !dbg !2052

if.exit22:                                        ; preds = %if.then17, %if.then15
  br label %if.exit23, !dbg !2052

if.exit23:                                        ; preds = %if.exit22, %loop.exit14
  %36 = load i32, ptr %count, align 4, !dbg !2053
  %37 = load i32, ptr %shift_amount, align 4, !dbg !2054
  %sub24 = sub i32 %36, %37, !dbg !2053
  store i32 %sub24, ptr %count, align 4, !dbg !2053
  br label %loop.cond2, !dbg !2053

loop.exit25:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !2055
  ret i32 %38, !dbg !2055

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.65, i64 10, i32 1070, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !2036
  unreachable, !dbg !2036
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2056 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %data30 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !2057, !DIExpression(), !2058)
  store i32 %1, ptr %len, align 4
    #dbg_declare(ptr %len, !2059, !DIExpression(), !2060)
  store i32 %2, ptr %shift_val, align 4
    #dbg_declare(ptr %shift_val, !2061, !DIExpression(), !2062)
    #dbg_declare(ptr %shift_amount, !2063, !DIExpression(), !2064)
  store i32 32, ptr %shift_amount, align 4, !dbg !2065
    #dbg_declare(ptr %inv_shift, !2066, !DIExpression(), !2067)
  store i32 0, ptr %inv_shift, align 4, !dbg !2068
    #dbg_declare(ptr %buf_len, !2069, !DIExpression(), !2070)
  %3 = load i32, ptr %len, align 4, !dbg !2071
  store i32 %3, ptr %buf_len, align 4, !dbg !2071
  br label %loop.cond, !dbg !2072

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2073
  %gt = icmp sgt i32 %4, 1, !dbg !2073
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2073

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2075
  %6 = load i32, ptr %buf_len, align 4, !dbg !2076
  %sub = sub i32 %6, 1, !dbg !2076
  %sext = sext i32 %sub to i64, !dbg !2076
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2076
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2076
  %eq = icmp eq i32 0, %7, !dbg !2075
  br label %and.phi, !dbg !2075

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2075
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2075

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2077
  %sub1 = sub i32 %8, 1, !dbg !2077
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2077
  br label %loop.cond, !dbg !2077

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %count, !2079, !DIExpression(), !2081)
  %9 = load i32, ptr %shift_val, align 4, !dbg !2082
  store i32 %9, ptr %count, align 4, !dbg !2082
  br label %loop.cond2, !dbg !2082

loop.cond2:                                       ; preds = %loop.exit27, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2083
  %gt3 = icmp sgt i32 %10, 0, !dbg !2083
  br i1 %gt3, label %loop.body4, label %loop.exit29, !dbg !2083

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2084
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2086
  %lt = icmp slt i32 %11, %12, !dbg !2084
  br i1 %lt, label %if.then, label %if.exit, !dbg !2084

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2087
  store i32 %13, ptr %shift_amount, align 4, !dbg !2087
  %14 = load i32, ptr %shift_amount, align 4, !dbg !2089
  %sub5 = sub i32 32, %14, !dbg !2090
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !2090
  br label %if.exit, !dbg !2090

if.exit:                                          ; preds = %if.then, %loop.body4
    #dbg_declare(ptr %carry, !2091, !DIExpression(), !2092)
  store i64 0, ptr %carry, align 8, !dbg !2093
    #dbg_declare(ptr %i, !2094, !DIExpression(), !2096)
  %15 = load i32, ptr %buf_len, align 4, !dbg !2097
  %sub6 = sub i32 %15, 1, !dbg !2097
  store i32 %sub6, ptr %i, align 4, !dbg !2097
  br label %loop.cond7, !dbg !2097

loop.cond7:                                       ; preds = %checkok23, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !2098
  %ge = icmp sge i32 %16, 0, !dbg !2098
  br i1 %ge, label %loop.body8, label %loop.exit27, !dbg !2098

loop.body8:                                       ; preds = %loop.cond7
    #dbg_declare(ptr %val9, !2099, !DIExpression(), !2101)
  %17 = load ptr, ptr %data, align 8, !dbg !2102
  %18 = load i32, ptr %i, align 4, !dbg !2103
  %sext10 = sext i32 %18 to i64, !dbg !2103
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !2103
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !2103
  %zext = zext i32 %19 to i64, !dbg !2103
  %20 = load i32, ptr %shift_amount, align 4, !dbg !2104
  %zext12 = zext i32 %20 to i64, !dbg !2105
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !2105
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2105
  br i1 %21, label %panic, label %checkok, !dbg !2105

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !2105
  %22 = freeze i64 %lshr, !dbg !2105
  store i64 %22, ptr %val9, align 8, !dbg !2105
  %23 = load i64, ptr %val9, align 8, !dbg !2106
  %24 = load i64, ptr %carry, align 8, !dbg !2107
  %or = or i64 %23, %24, !dbg !2106
  store i64 %or, ptr %val9, align 8, !dbg !2106
  %25 = load ptr, ptr %data, align 8, !dbg !2108
  %26 = load i32, ptr %i, align 4, !dbg !2109
  %sext13 = sext i32 %26 to i64, !dbg !2109
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext13, !dbg !2109
  %27 = load i32, ptr %ptroffset14, align 4, !dbg !2109
  %zext15 = zext i32 %27 to i64, !dbg !2109
  %28 = load i32, ptr %inv_shift, align 4, !dbg !2110
  %zext16 = zext i32 %28 to i64, !dbg !2111
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !2111
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !2111
  br i1 %29, label %panic18, label %checkok23, !dbg !2111

checkok23:                                        ; preds = %checkok
  %shl = shl i64 %zext15, %zext16, !dbg !2111
  %30 = freeze i64 %shl, !dbg !2111
  store i64 %30, ptr %carry, align 8, !dbg !2111
  %31 = load ptr, ptr %data, align 8, !dbg !2112
  %32 = load i32, ptr %i, align 4, !dbg !2113
  %sext24 = sext i32 %32 to i64, !dbg !2113
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext24, !dbg !2113
  %33 = load i64, ptr %val9, align 8, !dbg !2114
  %trunc = trunc i64 %33 to i32, !dbg !2114
  store i32 %trunc, ptr %ptroffset25, align 4, !dbg !2114
  %34 = load i32, ptr %i, align 4, !dbg !2115
  %sub26 = sub i32 %34, 1, !dbg !2115
  store i32 %sub26, ptr %i, align 4, !dbg !2115
  br label %loop.cond7, !dbg !2115

loop.exit27:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !2116
  %36 = load i32, ptr %shift_amount, align 4, !dbg !2117
  %sub28 = sub i32 %35, %36, !dbg !2116
  store i32 %sub28, ptr %count, align 4, !dbg !2116
  br label %loop.cond2, !dbg !2116

loop.exit29:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data30, align 8
  %38 = load i32, ptr %buf_len, align 4, !dbg !2118
  store i32 %38, ptr %length, align 4
  br label %loop.cond31, !dbg !2119

loop.cond31:                                      ; preds = %loop.body40, %loop.exit29
  %39 = load i32, ptr %length, align 4, !dbg !2122
  %lt32 = icmp ult i32 1, %39, !dbg !2122
  br i1 %lt32, label %and.rhs33, label %and.phi38, !dbg !2122

and.rhs33:                                        ; preds = %loop.cond31
  %40 = load ptr, ptr %data30, align 8, !dbg !2124
  %41 = load i32, ptr %length, align 4, !dbg !2125
  %sub34 = sub i32 %41, 1, !dbg !2125
  %sext35 = sext i32 %sub34 to i64, !dbg !2125
  %ptroffset36 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext35, !dbg !2125
  %42 = load i32, ptr %ptroffset36, align 4, !dbg !2125
  %eq37 = icmp eq i32 0, %42, !dbg !2124
  br label %and.phi38, !dbg !2124

and.phi38:                                        ; preds = %and.rhs33, %loop.cond31
  %val39 = phi i1 [ false, %loop.cond31 ], [ %eq37, %and.rhs33 ], !dbg !2124
  br i1 %val39, label %loop.body40, label %loop.exit42, !dbg !2124

loop.body40:                                      ; preds = %and.phi38
  %43 = load i32, ptr %length, align 4, !dbg !2126
  %sub41 = sub i32 %43, 1, !dbg !2126
  store i32 %sub41, ptr %length, align 4, !dbg !2126
  br label %loop.cond31, !dbg !2126

loop.exit42:                                      ; preds = %and.phi38
  %44 = load i32, ptr %length, align 4, !dbg !2128
  ret i32 %44, !dbg !2128

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.66, i64 11, i32 1111, ptr byval(%"any[]") align 8 %indirectarg) #4, !dbg !2105
  unreachable, !dbg !2105

panic18:                                          ; preds = %checkok
  store i64 %zext16, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots20, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.53, i64 35, ptr @.file, i64 9, ptr @.func.66, i64 11, i32 1114, ptr byval(%"any[]") align 8 %indirectarg22) #4, !dbg !2111
  unreachable, !dbg !2111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.init(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "/usr/lib/c3c/lib/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 529, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIE Level", i32 2}
!26 = !{i32 4, !"PIC Level", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = !{i32 2, !"frame-pointer", i32 2}
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !30, splitDebugInlining: false)
!30 = !{!0, !4, !14, !16}
!31 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !32, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocation(line: 27, column: 1, scope: !31)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !2, line: 26, type: !34)
!39 = !DILocation(line: 26, column: 24, scope: !31)
!40 = !DILocalVariable(name: "value", arg: 2, scope: !31, file: !2, line: 26, type: !35)
!41 = !DILocation(line: 26, column: 38, scope: !31)
!42 = !DILocation(line: 28, column: 2, scope: !31)
!43 = !DILocalVariable(name: "tmp", scope: !31, file: !2, line: 29, type: !35, align: 16)
!44 = !DILocation(line: 29, column: 9, scope: !31)
!45 = !DILocation(line: 29, column: 15, scope: !31)
!46 = !DILocalVariable(name: "len", scope: !31, file: !2, line: 30, type: !10, align: 4)
!47 = !DILocation(line: 30, column: 7, scope: !31)
!48 = !DILocation(line: 30, column: 13, scope: !31)
!49 = !DILocation(line: 31, column: 2, scope: !31)
!50 = !DILocation(line: 31, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !31, file: !2, line: 31, column: 2)
!52 = !DILocation(line: 31, column: 21, scope: !51)
!53 = !DILocation(line: 33, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 32, column: 2)
!55 = !DILocation(line: 33, column: 13, scope: !54)
!56 = !DILocation(line: 33, column: 27, scope: !54)
!57 = !DILocation(line: 33, column: 20, scope: !54)
!58 = !DILocation(line: 34, column: 3, scope: !54)
!59 = !DILocation(line: 35, column: 3, scope: !54)
!60 = !DILocation(line: 37, column: 9, scope: !31)
!61 = !DILocation(line: 37, column: 22, scope: !31)
!62 = !DILocation(line: 37, column: 35, scope: !31)
!63 = !DILocation(line: 38, column: 9, scope: !31)
!64 = !DILocation(line: 38, column: 23, scope: !31)
!65 = !DILocation(line: 38, column: 36, scope: !31)
!66 = !DILocation(line: 39, column: 2, scope: !31)
!67 = !DILocation(line: 39, column: 13, scope: !31)
!68 = !DILocation(line: 40, column: 2, scope: !31)
!69 = !DILocation(line: 41, column: 9, scope: !31)
!70 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !71, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!71 = !DISubroutineType(types: !72)
!72 = !{!34, !34, !73}
!73 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!74 = !DILocation(line: 45, column: 1, scope: !70)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !2, line: 44, type: !34)
!76 = !DILocation(line: 44, column: 34, scope: !70)
!77 = !DILocalVariable(name: "value", arg: 2, scope: !70, file: !2, line: 44, type: !73)
!78 = !DILocation(line: 44, column: 49, scope: !70)
!79 = !DILocation(line: 46, column: 2, scope: !70)
!80 = !DILocalVariable(name: "tmp", scope: !70, file: !2, line: 47, type: !73, align: 16)
!81 = !DILocation(line: 47, column: 10, scope: !70)
!82 = !DILocation(line: 47, column: 16, scope: !70)
!83 = !DILocalVariable(name: "len", scope: !70, file: !2, line: 48, type: !10, align: 4)
!84 = !DILocation(line: 48, column: 7, scope: !70)
!85 = !DILocation(line: 48, column: 13, scope: !70)
!86 = !DILocation(line: 49, column: 2, scope: !70)
!87 = !DILocation(line: 49, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !70, file: !2, line: 49, column: 2)
!89 = !DILocation(line: 51, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !88, file: !2, line: 50, column: 2)
!91 = !DILocation(line: 51, column: 13, scope: !90)
!92 = !DILocation(line: 51, column: 27, scope: !90)
!93 = !DILocation(line: 51, column: 20, scope: !90)
!94 = !DILocation(line: 52, column: 3, scope: !90)
!95 = !DILocation(line: 53, column: 3, scope: !90)
!96 = !DILocation(line: 55, column: 10, scope: !70)
!97 = !DILocation(line: 55, column: 9, scope: !70)
!98 = !DILocation(line: 56, column: 2, scope: !70)
!99 = !DILocation(line: 47, column: 10, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!101 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!102 = !DILocation(line: 116, column: 10, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!104 = !DILocation(line: 56, column: 13, scope: !70)
!105 = !DILocation(line: 47, column: 14, scope: !100, inlinedAt: !102)
!106 = !DILocation(line: 116, column: 34, scope: !103, inlinedAt: !104)
!107 = !DILocation(line: 116, column: 38, scope: !103, inlinedAt: !104)
!108 = !DILocation(line: 57, column: 9, scope: !70)
!109 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 63, type: !110, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!110 = !DISubroutineType(types: !111)
!111 = !{!34, !34, !112}
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !113, identifier: "uint[]")
!113 = !{!114, !116}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !112, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !112, baseType: !117, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !118)
!118 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!119 = !DILocation(line: 64, column: 1, scope: !109)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !2, line: 63, type: !34)
!121 = !DILocation(line: 63, column: 35, scope: !109)
!122 = !DILocalVariable(name: "values", arg: 2, scope: !109, file: !2, line: 63, type: !112)
!123 = !DILocation(line: 63, column: 49, scope: !109)
!124 = !DILocation(line: 61, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !109, file: !2, line: 64, column: 1)
!126 = !DILocation(line: 65, column: 2, scope: !109)
!127 = !DILocation(line: 67, column: 6, scope: !109)
!128 = !DILocation(line: 69, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !109, file: !2, line: 68, column: 2)
!130 = !DILocation(line: 69, column: 14, scope: !129)
!131 = !DILocation(line: 70, column: 10, scope: !129)
!132 = !DILocation(line: 73, column: 2, scope: !109)
!133 = !DILocation(line: 73, column: 13, scope: !109)
!134 = !DILocalVariable(name: ".temp", scope: !135, file: !2, line: 75, type: !117, align: 8)
!135 = distinct !DILexicalBlock(scope: !109, file: !2, line: 75, column: 2)
!136 = !DILocation(line: 75, column: 12, scope: !135)
!137 = !DILocation(line: 75, column: 21, scope: !135)
!138 = !DILocalVariable(name: "i", scope: !139, file: !2, line: 75, type: !117, align: 8)
!139 = distinct !DILexicalBlock(scope: !135, file: !2, line: 76, column: 2)
!140 = !DILocation(line: 75, column: 12, scope: !139)
!141 = !DILocalVariable(name: "val", scope: !139, file: !2, line: 75, type: !10, align: 4)
!142 = !DILocation(line: 75, column: 15, scope: !139)
!143 = !DILocation(line: 75, column: 21, scope: !139)
!144 = !DILocation(line: 77, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !139, file: !2, line: 76, column: 2)
!146 = !DILocation(line: 77, column: 13, scope: !145)
!147 = !DILocation(line: 77, column: 30, scope: !145)
!148 = !DILocation(line: 77, column: 35, scope: !145)
!149 = !DILocation(line: 79, column: 2, scope: !109)
!150 = !DILocation(line: 79, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !109, file: !2, line: 79, column: 2)
!152 = !DILocation(line: 79, column: 25, scope: !151)
!153 = !DILocation(line: 79, column: 35, scope: !151)
!154 = !DILocation(line: 81, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !2, line: 80, column: 2)
!156 = !DILocation(line: 83, column: 9, scope: !109)
!157 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 86, type: !158, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !162, !34, !163, !3}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !161)
!161 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !165, identifier: "char[]")
!165 = !{!166, !168}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !164, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !164, baseType: !117, size: 64, align: 64, offset: 64)
!169 = !DILocation(line: 87, column: 1, scope: !157)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 86, type: !34)
!171 = !DILocation(line: 86, column: 38, scope: !157)
!172 = !DILocalVariable(name: "value", arg: 2, scope: !157, file: !2, line: 86, type: !163)
!173 = !DILocation(line: 86, column: 52, scope: !157)
!174 = !DILocalVariable(name: "radix", arg: 3, scope: !157, file: !2, line: 86, type: !3)
!175 = !DILocation(line: 86, column: 63, scope: !157)
!176 = !DILocalVariable(name: "len", scope: !157, file: !2, line: 88, type: !177, align: 8)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !161)
!178 = !DILocation(line: 88, column: 6, scope: !157)
!179 = !DILocation(line: 88, column: 12, scope: !157)
!180 = !DILocalVariable(name: "limit", scope: !157, file: !2, line: 89, type: !177, align: 8)
!181 = !DILocation(line: 89, column: 6, scope: !157)
!182 = !DILocation(line: 89, column: 14, scope: !157)
!183 = !DILocation(line: 89, column: 20, scope: !157)
!184 = !DILocation(line: 89, column: 36, scope: !157)
!185 = !DILocation(line: 90, column: 3, scope: !157)
!186 = !DILocation(line: 90, column: 10, scope: !157)
!187 = !DILocalVariable(name: "multiplier", scope: !157, file: !2, line: 91, type: !6, align: 4)
!188 = !DILocation(line: 91, column: 9, scope: !157)
!189 = !DILocation(line: 91, column: 22, scope: !157)
!190 = !DILocalVariable(name: "radix_big", scope: !157, file: !2, line: 92, type: !6, align: 4)
!191 = !DILocation(line: 92, column: 9, scope: !157)
!192 = !DILocation(line: 92, column: 30, scope: !157)
!193 = !DILocation(line: 92, column: 21, scope: !157)
!194 = !DILocalVariable(name: "i", scope: !195, file: !2, line: 93, type: !177, align: 8)
!195 = distinct !DILexicalBlock(scope: !157, file: !2, line: 93, column: 2)
!196 = !DILocation(line: 93, column: 11, scope: !195)
!197 = !DILocation(line: 93, column: 15, scope: !195)
!198 = !DILocation(line: 93, column: 24, scope: !195)
!199 = !DILocation(line: 93, column: 29, scope: !195)
!200 = !DILocalVariable(name: "pos_val", scope: !201, file: !2, line: 95, type: !3, align: 4)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 94, column: 2)
!202 = !DILocation(line: 95, column: 7, scope: !201)
!203 = !DILocation(line: 95, column: 17, scope: !201)
!204 = !DILocation(line: 95, column: 23, scope: !201)
!205 = !DILocation(line: 99, column: 5, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !2, line: 99, column: 5)
!207 = distinct !DILexicalBlock(scope: !201, file: !2, line: 96, column: 3)
!208 = !DILocation(line: 101, column: 5, scope: !209)
!209 = distinct !DILexicalBlock(scope: !207, file: !2, line: 101, column: 5)
!210 = !DILocation(line: 103, column: 5, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !2, line: 103, column: 5)
!212 = !DILocation(line: 105, column: 12, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !2, line: 105, column: 5)
!214 = !DILocation(line: 107, column: 7, scope: !201)
!215 = !DILocation(line: 107, column: 18, scope: !201)
!216 = !DILocation(line: 107, column: 32, scope: !201)
!217 = !DILocation(line: 108, column: 7, scope: !201)
!218 = !DILocation(line: 108, column: 30, scope: !201)
!219 = !DILocation(line: 109, column: 42, scope: !201)
!220 = !DILocation(line: 109, column: 33, scope: !201)
!221 = !DILocation(line: 109, column: 17, scope: !201)
!222 = !DILocation(line: 109, column: 3, scope: !201)
!223 = !DILocation(line: 110, column: 7, scope: !201)
!224 = !DILocation(line: 110, column: 16, scope: !201)
!225 = !DILocation(line: 112, column: 4, scope: !226)
!226 = distinct !DILexicalBlock(scope: !201, file: !2, line: 111, column: 3)
!227 = !DILocation(line: 93, column: 36, scope: !195)
!228 = !DILocation(line: 117, column: 8, scope: !229)
!229 = distinct !DILexicalBlock(scope: !157, file: !2, line: 115, column: 2)
!230 = !DILocation(line: 117, column: 18, scope: !229)
!231 = !DILocation(line: 118, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !2, line: 118, column: 4)
!233 = !DILocation(line: 119, column: 8, scope: !229)
!234 = !DILocation(line: 119, column: 18, scope: !229)
!235 = !DILocation(line: 120, column: 11, scope: !236)
!236 = distinct !DILexicalBlock(scope: !229, file: !2, line: 120, column: 4)
!237 = !DILocation(line: 122, column: 9, scope: !157)
!238 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 125, type: !239, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !34}
!241 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!242 = !DILocation(line: 126, column: 1, scope: !238)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !2, line: 125, type: !34)
!244 = !DILocation(line: 125, column: 28, scope: !238)
!245 = !DILocation(line: 127, column: 9, scope: !238)
!246 = !DILocation(line: 127, column: 19, scope: !238)
!247 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 130, type: !248, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!248 = !DISubroutineType(types: !249)
!249 = !{!6, !6, !6}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !2, line: 130, type: !6)
!251 = !DILocation(line: 130, column: 22, scope: !247)
!252 = !DILocalVariable(name: "other", arg: 2, scope: !247, file: !2, line: 130, type: !6)
!253 = !DILocation(line: 130, column: 35, scope: !247)
!254 = !DILocation(line: 132, column: 2, scope: !247)
!255 = !DILocation(line: 133, column: 9, scope: !247)
!256 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 136, type: !257, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !34, !6}
!259 = !DILocation(line: 137, column: 1, scope: !256)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !2, line: 136, type: !34)
!261 = !DILocation(line: 136, column: 25, scope: !256)
!262 = !DILocalVariable(name: "other", arg: 2, scope: !256, file: !2, line: 136, type: !6)
!263 = !DILocation(line: 136, column: 39, scope: !256)
!264 = !DILocalVariable(name: "sign", scope: !256, file: !2, line: 138, type: !241, align: 1)
!265 = !DILocation(line: 138, column: 7, scope: !256)
!266 = !DILocation(line: 138, column: 14, scope: !256)
!267 = !DILocalVariable(name: "sign_arg", scope: !256, file: !2, line: 139, type: !241, align: 1)
!268 = !DILocation(line: 139, column: 7, scope: !256)
!269 = !DILocation(line: 139, column: 18, scope: !256)
!270 = !DILocation(line: 141, column: 2, scope: !256)
!271 = !DILocation(line: 141, column: 17, scope: !256)
!272 = !DILocation(line: 141, column: 27, scope: !256)
!273 = !DILocation(line: 47, column: 10, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!275 = !DILocation(line: 116, column: 10, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!277 = !DILocation(line: 141, column: 13, scope: !256)
!278 = !DILocation(line: 47, column: 14, scope: !274, inlinedAt: !275)
!279 = !DILocation(line: 116, column: 34, scope: !276, inlinedAt: !277)
!280 = !DILocation(line: 116, column: 38, scope: !276, inlinedAt: !277)
!281 = !DILocalVariable(name: "carry", scope: !256, file: !2, line: 143, type: !118, align: 8)
!282 = !DILocation(line: 143, column: 8, scope: !256)
!283 = !DILocation(line: 143, column: 16, scope: !256)
!284 = !DILocalVariable(name: "i", scope: !285, file: !2, line: 144, type: !10, align: 4)
!285 = distinct !DILexicalBlock(scope: !256, file: !2, line: 144, column: 2)
!286 = !DILocation(line: 144, column: 12, scope: !285)
!287 = !DILocation(line: 144, column: 16, scope: !285)
!288 = !DILocation(line: 144, column: 19, scope: !285)
!289 = !DILocation(line: 144, column: 23, scope: !285)
!290 = !DILocalVariable(name: "sum", scope: !291, file: !2, line: 146, type: !118, align: 8)
!291 = distinct !DILexicalBlock(scope: !285, file: !2, line: 145, column: 2)
!292 = !DILocation(line: 146, column: 9, scope: !291)
!293 = !DILocation(line: 146, column: 22, scope: !291)
!294 = !DILocation(line: 146, column: 32, scope: !291)
!295 = !DILocation(line: 146, column: 55, scope: !291)
!296 = !DILocation(line: 146, column: 15, scope: !291)
!297 = !DILocation(line: 146, column: 60, scope: !291)
!298 = !DILocation(line: 147, column: 11, scope: !291)
!299 = !DILocation(line: 148, column: 3, scope: !291)
!300 = !DILocation(line: 148, column: 13, scope: !291)
!301 = !DILocation(line: 148, column: 25, scope: !291)
!302 = !DILocation(line: 148, column: 18, scope: !291)
!303 = !DILocation(line: 144, column: 33, scope: !285)
!304 = !DILocation(line: 151, column: 6, scope: !256)
!305 = !DILocation(line: 151, column: 20, scope: !256)
!306 = !DILocation(line: 153, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !256, file: !2, line: 152, column: 2)
!308 = !DILocation(line: 153, column: 13, scope: !307)
!309 = !DILocation(line: 153, column: 27, scope: !307)
!310 = !DILocation(line: 156, column: 2, scope: !256)
!311 = !DILocation(line: 158, column: 9, scope: !256)
!312 = !DILocation(line: 158, column: 17, scope: !256)
!313 = !DILocation(line: 158, column: 29, scope: !256)
!314 = !DILocation(line: 158, column: 37, scope: !256)
!315 = !DILocation(line: 158, column: 2, scope: !256)
!316 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 161, type: !317, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !34}
!319 = !DILocation(line: 162, column: 1, scope: !316)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 161, type: !34)
!321 = !DILocation(line: 161, column: 27, scope: !316)
!322 = !DILocation(line: 163, column: 2, scope: !316)
!323 = !DILocation(line: 163, column: 30, scope: !316)
!324 = !DILocation(line: 163, column: 41, scope: !316)
!325 = !DILocation(line: 168, column: 2, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!327 = !DILocation(line: 163, column: 17, scope: !316)
!328 = !DILocation(line: 168, column: 9, scope: !329, inlinedAt: !327)
!329 = distinct !DILexicalBlock(scope: !326, file: !2, line: 168, column: 2)
!330 = !DILocation(line: 168, column: 23, scope: !329, inlinedAt: !327)
!331 = !DILocation(line: 168, column: 28, scope: !329, inlinedAt: !327)
!332 = !DILocation(line: 170, column: 5, scope: !333, inlinedAt: !327)
!333 = distinct !DILexicalBlock(scope: !329, file: !2, line: 169, column: 2)
!334 = !DILocation(line: 47, column: 10, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!336 = !DILocation(line: 116, column: 10, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!338 = !DILocation(line: 163, column: 13, scope: !316)
!339 = !DILocation(line: 47, column: 14, scope: !335, inlinedAt: !336)
!340 = !DILocation(line: 116, column: 34, scope: !337, inlinedAt: !338)
!341 = !DILocation(line: 116, column: 38, scope: !337, inlinedAt: !338)
!342 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 175, type: !248, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!343 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !2, line: 175, type: !6)
!344 = !DILocation(line: 175, column: 23, scope: !342)
!345 = !DILocalVariable(name: "bi2", arg: 2, scope: !342, file: !2, line: 175, type: !6)
!346 = !DILocation(line: 175, column: 36, scope: !342)
!347 = !DILocation(line: 177, column: 2, scope: !342)
!348 = !DILocation(line: 178, column: 9, scope: !342)
!349 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 181, type: !257, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!350 = !DILocation(line: 182, column: 1, scope: !349)
!351 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !2, line: 181, type: !34)
!352 = !DILocation(line: 181, column: 26, scope: !349)
!353 = !DILocalVariable(name: "bi2", arg: 2, scope: !349, file: !2, line: 181, type: !6)
!354 = !DILocation(line: 181, column: 40, scope: !349)
!355 = !DILocation(line: 271, column: 27, scope: !356, inlinedAt: !358)
!356 = distinct !DILexicalBlock(scope: !357, file: !2, line: 271, column: 37)
!357 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!358 = !DILocation(line: 183, column: 6, scope: !349)
!359 = !DILocation(line: 271, column: 37, scope: !357, inlinedAt: !358)
!360 = !DILocation(line: 271, column: 54, scope: !357, inlinedAt: !358)
!361 = !DILocation(line: 271, column: 64, scope: !357, inlinedAt: !358)
!362 = !DILocation(line: 185, column: 4, scope: !363)
!363 = distinct !DILexicalBlock(scope: !349, file: !2, line: 184, column: 2)
!364 = !DILocation(line: 185, column: 11, scope: !363)
!365 = !DILocation(line: 186, column: 9, scope: !363)
!366 = !DILocation(line: 188, column: 6, scope: !349)
!367 = !DILocation(line: 188, column: 26, scope: !349)
!368 = !DILocalVariable(name: "res", scope: !349, file: !2, line: 190, type: !6, align: 4)
!369 = !DILocation(line: 190, column: 9, scope: !349)
!370 = !DILocation(line: 190, column: 15, scope: !349)
!371 = !DILocalVariable(name: "negative_sign", scope: !349, file: !2, line: 192, type: !241, align: 1)
!372 = !DILocation(line: 192, column: 7, scope: !349)
!373 = !DILocation(line: 192, column: 23, scope: !349)
!374 = !DILocation(line: 194, column: 6, scope: !349)
!375 = !DILocation(line: 196, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !349, file: !2, line: 195, column: 2)
!377 = !DILocation(line: 197, column: 20, scope: !376)
!378 = !DILocation(line: 199, column: 6, scope: !349)
!379 = !DILocation(line: 201, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !349, file: !2, line: 200, column: 2)
!381 = !DILocation(line: 202, column: 20, scope: !380)
!382 = !DILocalVariable(name: "i", scope: !383, file: !2, line: 206, type: !10, align: 4)
!383 = distinct !DILexicalBlock(scope: !349, file: !2, line: 206, column: 2)
!384 = !DILocation(line: 206, column: 12, scope: !383)
!385 = !DILocation(line: 206, column: 16, scope: !383)
!386 = !DILocation(line: 206, column: 19, scope: !383)
!387 = !DILocation(line: 206, column: 23, scope: !383)
!388 = !DILocation(line: 208, column: 7, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !2, line: 207, column: 2)
!390 = !DILocation(line: 208, column: 17, scope: !389)
!391 = !DILocation(line: 208, column: 26, scope: !389)
!392 = !DILocalVariable(name: "mcarry", scope: !389, file: !2, line: 209, type: !118, align: 8)
!393 = !DILocation(line: 209, column: 9, scope: !389)
!394 = !DILocation(line: 209, column: 18, scope: !389)
!395 = !DILocalVariable(name: "j", scope: !396, file: !2, line: 210, type: !3, align: 4)
!396 = distinct !DILexicalBlock(scope: !389, file: !2, line: 210, column: 3)
!397 = !DILocation(line: 210, column: 12, scope: !396)
!398 = !DILocation(line: 210, column: 16, scope: !396)
!399 = !DILocalVariable(name: "k", scope: !396, file: !2, line: 210, type: !3, align: 4)
!400 = !DILocation(line: 210, column: 23, scope: !396)
!401 = !DILocation(line: 210, column: 27, scope: !396)
!402 = !DILocation(line: 210, column: 30, scope: !396)
!403 = !DILocation(line: 210, column: 34, scope: !396)
!404 = !DILocalVariable(name: "bi1_val", scope: !405, file: !2, line: 213, type: !118, align: 8)
!405 = distinct !DILexicalBlock(scope: !396, file: !2, line: 211, column: 3)
!406 = !DILocation(line: 213, column: 10, scope: !405)
!407 = !DILocation(line: 213, column: 27, scope: !405)
!408 = !DILocation(line: 213, column: 37, scope: !405)
!409 = !DILocalVariable(name: "bi2_val", scope: !405, file: !2, line: 214, type: !118, align: 8)
!410 = !DILocation(line: 214, column: 10, scope: !405)
!411 = !DILocation(line: 214, column: 36, scope: !405)
!412 = !DILocalVariable(name: "res_val", scope: !405, file: !2, line: 215, type: !118, align: 8)
!413 = !DILocation(line: 215, column: 10, scope: !405)
!414 = !DILocation(line: 215, column: 36, scope: !405)
!415 = !DILocalVariable(name: "val", scope: !405, file: !2, line: 216, type: !118, align: 8)
!416 = !DILocation(line: 216, column: 10, scope: !405)
!417 = !DILocation(line: 216, column: 17, scope: !405)
!418 = !DILocation(line: 216, column: 27, scope: !405)
!419 = !DILocation(line: 216, column: 38, scope: !405)
!420 = !DILocation(line: 216, column: 48, scope: !405)
!421 = !DILocation(line: 217, column: 13, scope: !405)
!422 = !DILocation(line: 217, column: 25, scope: !405)
!423 = !DILocation(line: 217, column: 18, scope: !405)
!424 = !DILocation(line: 218, column: 13, scope: !405)
!425 = !DILocation(line: 210, column: 43, scope: !396)
!426 = !DILocation(line: 210, column: 48, scope: !396)
!427 = !DILocation(line: 221, column: 7, scope: !389)
!428 = !DILocation(line: 223, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !389, file: !2, line: 222, column: 3)
!430 = !DILocation(line: 223, column: 17, scope: !429)
!431 = !DILocation(line: 223, column: 28, scope: !429)
!432 = !DILocation(line: 206, column: 33, scope: !383)
!433 = !DILocation(line: 227, column: 2, scope: !349)
!434 = !DILocation(line: 227, column: 16, scope: !349)
!435 = !DILocation(line: 227, column: 27, scope: !349)
!436 = !DILocation(line: 17, column: 10, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !101, file: !101, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!438 = !DILocation(line: 100, column: 10, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !101, file: !101, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!440 = !DILocation(line: 227, column: 12, scope: !349)
!441 = !DILocation(line: 17, column: 14, scope: !437, inlinedAt: !438)
!442 = !DILocation(line: 100, column: 31, scope: !439, inlinedAt: !440)
!443 = !DILocation(line: 100, column: 35, scope: !439, inlinedAt: !440)
!444 = !DILocation(line: 229, column: 2, scope: !349)
!445 = !DILocation(line: 232, column: 10, scope: !349)
!446 = !DILocation(line: 232, column: 9, scope: !349)
!447 = !DILocation(line: 234, column: 6, scope: !349)
!448 = !DILocation(line: 236, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !349, file: !2, line: 235, column: 2)
!450 = !DILocation(line: 238, column: 3, scope: !349)
!451 = !DILocation(line: 238, column: 10, scope: !349)
!452 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 241, type: !317, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!453 = !DILocation(line: 242, column: 1, scope: !452)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !2, line: 241, type: !34)
!455 = !DILocation(line: 241, column: 23, scope: !452)
!456 = !DILocation(line: 271, column: 27, scope: !457, inlinedAt: !459)
!457 = distinct !DILexicalBlock(scope: !458, file: !2, line: 271, column: 37)
!458 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!459 = !DILocation(line: 243, column: 6, scope: !452)
!460 = !DILocation(line: 271, column: 37, scope: !458, inlinedAt: !459)
!461 = !DILocation(line: 271, column: 54, scope: !458, inlinedAt: !459)
!462 = !DILocation(line: 271, column: 64, scope: !458, inlinedAt: !459)
!463 = !DILocation(line: 243, column: 28, scope: !452)
!464 = !DILocalVariable(name: "was_negative", scope: !452, file: !2, line: 245, type: !241, align: 1)
!465 = !DILocation(line: 245, column: 7, scope: !452)
!466 = !DILocation(line: 245, column: 22, scope: !452)
!467 = !DILocalVariable(name: "i", scope: !468, file: !2, line: 247, type: !10, align: 4)
!468 = distinct !DILexicalBlock(scope: !452, file: !2, line: 247, column: 2)
!469 = !DILocation(line: 247, column: 12, scope: !468)
!470 = !DILocation(line: 247, column: 16, scope: !468)
!471 = !DILocation(line: 247, column: 19, scope: !468)
!472 = !DILocation(line: 249, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !468, file: !2, line: 248, column: 2)
!474 = !DILocation(line: 249, column: 13, scope: !473)
!475 = !DILocation(line: 249, column: 26, scope: !473)
!476 = !DILocation(line: 249, column: 36, scope: !473)
!477 = !DILocation(line: 247, column: 32, scope: !468)
!478 = !DILocalVariable(name: "carry", scope: !452, file: !2, line: 252, type: !118, align: 8)
!479 = !DILocation(line: 252, column: 8, scope: !452)
!480 = !DILocation(line: 252, column: 16, scope: !452)
!481 = !DILocalVariable(name: "index", scope: !452, file: !2, line: 253, type: !3, align: 4)
!482 = !DILocation(line: 253, column: 6, scope: !452)
!483 = !DILocation(line: 253, column: 14, scope: !452)
!484 = !DILocation(line: 255, column: 2, scope: !452)
!485 = !DILocation(line: 255, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !452, file: !2, line: 255, column: 2)
!487 = !DILocation(line: 255, column: 23, scope: !486)
!488 = !DILocalVariable(name: "val", scope: !489, file: !2, line: 257, type: !118, align: 8)
!489 = distinct !DILexicalBlock(scope: !486, file: !2, line: 256, column: 2)
!490 = !DILocation(line: 257, column: 9, scope: !489)
!491 = !DILocation(line: 257, column: 15, scope: !489)
!492 = !DILocation(line: 257, column: 25, scope: !489)
!493 = !DILocation(line: 258, column: 3, scope: !489)
!494 = !DILocation(line: 260, column: 3, scope: !489)
!495 = !DILocation(line: 260, column: 13, scope: !489)
!496 = !DILocation(line: 260, column: 29, scope: !489)
!497 = !DILocation(line: 260, column: 22, scope: !489)
!498 = !DILocation(line: 261, column: 11, scope: !489)
!499 = !DILocation(line: 262, column: 3, scope: !489)
!500 = !DILocation(line: 265, column: 9, scope: !452)
!501 = !DILocation(line: 265, column: 31, scope: !452)
!502 = !DILocation(line: 267, column: 2, scope: !452)
!503 = !DILocation(line: 267, column: 13, scope: !452)
!504 = !DILocation(line: 268, column: 2, scope: !452)
!505 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 273, type: !248, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !2, line: 273, type: !6)
!507 = !DILocation(line: 273, column: 22, scope: !505)
!508 = !DILocalVariable(name: "other", arg: 2, scope: !505, file: !2, line: 273, type: !6)
!509 = !DILocation(line: 273, column: 35, scope: !505)
!510 = !DILocation(line: 275, column: 2, scope: !505)
!511 = !DILocation(line: 276, column: 9, scope: !505)
!512 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 279, type: !513, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!513 = !DISubroutineType(types: !514)
!514 = !{!34, !34, !6}
!515 = !DILocation(line: 280, column: 1, scope: !512)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !512, file: !2, line: 279, type: !34)
!517 = !DILocation(line: 279, column: 28, scope: !512)
!518 = !DILocalVariable(name: "other", arg: 2, scope: !512, file: !2, line: 279, type: !6)
!519 = !DILocation(line: 279, column: 42, scope: !512)
!520 = !DILocation(line: 281, column: 2, scope: !512)
!521 = !DILocation(line: 281, column: 17, scope: !512)
!522 = !DILocation(line: 281, column: 27, scope: !512)
!523 = !DILocation(line: 47, column: 10, scope: !524, inlinedAt: !525)
!524 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!525 = !DILocation(line: 116, column: 10, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!527 = !DILocation(line: 281, column: 13, scope: !512)
!528 = !DILocation(line: 47, column: 14, scope: !524, inlinedAt: !525)
!529 = !DILocation(line: 116, column: 34, scope: !526, inlinedAt: !527)
!530 = !DILocation(line: 116, column: 38, scope: !526, inlinedAt: !527)
!531 = !DILocalVariable(name: "sign", scope: !512, file: !2, line: 283, type: !241, align: 1)
!532 = !DILocation(line: 283, column: 7, scope: !512)
!533 = !DILocation(line: 283, column: 14, scope: !512)
!534 = !DILocalVariable(name: "sign_arg", scope: !512, file: !2, line: 284, type: !241, align: 1)
!535 = !DILocation(line: 284, column: 7, scope: !512)
!536 = !DILocation(line: 284, column: 18, scope: !512)
!537 = !DILocalVariable(name: "carry_in", scope: !512, file: !2, line: 286, type: !161, align: 8)
!538 = !DILocation(line: 286, column: 7, scope: !512)
!539 = !DILocation(line: 286, column: 18, scope: !512)
!540 = !DILocalVariable(name: "i", scope: !541, file: !2, line: 287, type: !3, align: 4)
!541 = distinct !DILexicalBlock(scope: !512, file: !2, line: 287, column: 2)
!542 = !DILocation(line: 287, column: 11, scope: !541)
!543 = !DILocation(line: 287, column: 15, scope: !541)
!544 = !DILocation(line: 287, column: 18, scope: !541)
!545 = !DILocation(line: 287, column: 22, scope: !541)
!546 = !DILocalVariable(name: "diff", scope: !547, file: !2, line: 289, type: !161, align: 8)
!547 = distinct !DILexicalBlock(scope: !541, file: !2, line: 288, column: 2)
!548 = !DILocation(line: 289, column: 8, scope: !547)
!549 = !DILocation(line: 289, column: 21, scope: !547)
!550 = !DILocation(line: 289, column: 31, scope: !547)
!551 = !DILocation(line: 289, column: 53, scope: !547)
!552 = !DILocation(line: 289, column: 15, scope: !547)
!553 = !DILocation(line: 289, column: 58, scope: !547)
!554 = !DILocation(line: 290, column: 3, scope: !547)
!555 = !DILocation(line: 290, column: 13, scope: !547)
!556 = !DILocation(line: 290, column: 25, scope: !547)
!557 = !DILocation(line: 290, column: 18, scope: !547)
!558 = !DILocation(line: 291, column: 14, scope: !547)
!559 = !DILocation(line: 291, column: 29, scope: !547)
!560 = !DILocation(line: 287, column: 32, scope: !541)
!561 = !DILocation(line: 295, column: 6, scope: !512)
!562 = !DILocalVariable(name: "i", scope: !563, file: !2, line: 297, type: !10, align: 4)
!563 = distinct !DILexicalBlock(scope: !564, file: !2, line: 297, column: 3)
!564 = distinct !DILexicalBlock(scope: !512, file: !2, line: 296, column: 2)
!565 = !DILocation(line: 297, column: 13, scope: !563)
!566 = !DILocation(line: 297, column: 17, scope: !563)
!567 = !DILocation(line: 297, column: 27, scope: !563)
!568 = !DILocation(line: 299, column: 4, scope: !569)
!569 = distinct !DILexicalBlock(scope: !563, file: !2, line: 298, column: 3)
!570 = !DILocation(line: 299, column: 14, scope: !569)
!571 = !DILocation(line: 299, column: 19, scope: !569)
!572 = !DILocation(line: 297, column: 40, scope: !563)
!573 = !DILocation(line: 301, column: 3, scope: !564)
!574 = !DILocation(line: 301, column: 14, scope: !564)
!575 = !DILocation(line: 304, column: 2, scope: !512)
!576 = !DILocation(line: 308, column: 9, scope: !512)
!577 = !DILocation(line: 308, column: 17, scope: !512)
!578 = !DILocation(line: 308, column: 29, scope: !512)
!579 = !DILocation(line: 308, column: 37, scope: !512)
!580 = !DILocation(line: 309, column: 9, scope: !512)
!581 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 312, type: !582, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!582 = !DISubroutineType(types: !583)
!583 = !{!3, !34}
!584 = !DILocation(line: 313, column: 1, scope: !581)
!585 = !DILocalVariable(name: "self", arg: 1, scope: !581, file: !2, line: 312, type: !34)
!586 = !DILocation(line: 312, column: 24, scope: !581)
!587 = !DILocation(line: 314, column: 2, scope: !581)
!588 = !DILocalVariable(name: "val", scope: !581, file: !2, line: 315, type: !10, align: 4)
!589 = !DILocation(line: 315, column: 7, scope: !581)
!590 = !DILocation(line: 315, column: 13, scope: !581)
!591 = !DILocation(line: 315, column: 23, scope: !581)
!592 = !DILocalVariable(name: "mask", scope: !581, file: !2, line: 316, type: !10, align: 4)
!593 = !DILocation(line: 316, column: 7, scope: !581)
!594 = !DILocation(line: 316, column: 14, scope: !581)
!595 = !DILocalVariable(name: "bits", scope: !581, file: !2, line: 317, type: !3, align: 4)
!596 = !DILocation(line: 317, column: 6, scope: !581)
!597 = !DILocation(line: 317, column: 13, scope: !581)
!598 = !DILocation(line: 319, column: 2, scope: !581)
!599 = !DILocation(line: 319, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !581, file: !2, line: 319, column: 2)
!601 = !DILocation(line: 319, column: 22, scope: !600)
!602 = !DILocation(line: 319, column: 28, scope: !600)
!603 = !DILocation(line: 321, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !2, line: 320, column: 2)
!605 = !DILocation(line: 322, column: 3, scope: !604)
!606 = !DILocation(line: 324, column: 2, scope: !581)
!607 = !DILocation(line: 324, column: 11, scope: !581)
!608 = !DILocation(line: 325, column: 9, scope: !581)
!609 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 328, type: !610, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!610 = !DISubroutineType(types: !611)
!611 = !{!6, !34}
!612 = !DILocation(line: 329, column: 1, scope: !609)
!613 = !DILocalVariable(name: "self", arg: 1, scope: !609, file: !2, line: 328, type: !34)
!614 = !DILocation(line: 328, column: 30, scope: !609)
!615 = !DILocation(line: 271, column: 27, scope: !616, inlinedAt: !618)
!616 = distinct !DILexicalBlock(scope: !617, file: !2, line: 271, column: 37)
!617 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!618 = !DILocation(line: 330, column: 6, scope: !609)
!619 = !DILocation(line: 271, column: 37, scope: !617, inlinedAt: !618)
!620 = !DILocation(line: 271, column: 54, scope: !617, inlinedAt: !618)
!621 = !DILocation(line: 271, column: 64, scope: !617, inlinedAt: !618)
!622 = !DILocation(line: 330, column: 30, scope: !609)
!623 = !DILocalVariable(name: "result", scope: !609, file: !2, line: 331, type: !6, align: 4)
!624 = !DILocation(line: 331, column: 9, scope: !609)
!625 = !DILocation(line: 331, column: 19, scope: !609)
!626 = !DILocation(line: 332, column: 2, scope: !609)
!627 = !DILocation(line: 333, column: 9, scope: !609)
!628 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 343, type: !257, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!629 = !DILocation(line: 344, column: 1, scope: !628)
!630 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !2, line: 343, type: !34)
!631 = !DILocation(line: 343, column: 25, scope: !628)
!632 = !DILocalVariable(name: "other", arg: 2, scope: !628, file: !2, line: 343, type: !6)
!633 = !DILocation(line: 343, column: 39, scope: !628)
!634 = !DILocalVariable(name: "negate_answer", scope: !628, file: !2, line: 345, type: !241, align: 1)
!635 = !DILocation(line: 345, column: 7, scope: !628)
!636 = !DILocation(line: 345, column: 23, scope: !628)
!637 = !DILocation(line: 347, column: 6, scope: !628)
!638 = !DILocation(line: 349, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !628, file: !2, line: 348, column: 2)
!640 = !DILocation(line: 351, column: 6, scope: !628)
!641 = !DILocation(line: 353, column: 20, scope: !642)
!642 = distinct !DILexicalBlock(scope: !628, file: !2, line: 352, column: 2)
!643 = !DILocation(line: 354, column: 3, scope: !642)
!644 = !DILocation(line: 470, column: 29, scope: !645, inlinedAt: !647)
!645 = distinct !DILexicalBlock(scope: !646, file: !2, line: 471, column: 1)
!646 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!647 = !DILocation(line: 357, column: 6, scope: !628)
!648 = !DILocation(line: 472, column: 6, scope: !646, inlinedAt: !647)
!649 = !DILocation(line: 472, column: 29, scope: !646, inlinedAt: !647)
!650 = !DILocation(line: 472, column: 57, scope: !646, inlinedAt: !647)
!651 = !DILocation(line: 473, column: 7, scope: !646, inlinedAt: !647)
!652 = !DILocation(line: 473, column: 29, scope: !646, inlinedAt: !647)
!653 = !DILocation(line: 473, column: 57, scope: !646, inlinedAt: !647)
!654 = !DILocalVariable(name: "len", scope: !646, file: !2, line: 476, type: !3, align: 4)
!655 = !DILocation(line: 476, column: 6, scope: !646, inlinedAt: !647)
!656 = !DILocation(line: 476, column: 16, scope: !646, inlinedAt: !647)
!657 = !DILocation(line: 476, column: 26, scope: !646, inlinedAt: !647)
!658 = !DILocation(line: 47, column: 10, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!660 = !DILocation(line: 116, column: 10, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!662 = !DILocation(line: 476, column: 12, scope: !646, inlinedAt: !647)
!663 = !DILocation(line: 47, column: 14, scope: !659, inlinedAt: !660)
!664 = !DILocation(line: 116, column: 34, scope: !661, inlinedAt: !662)
!665 = !DILocation(line: 116, column: 38, scope: !661, inlinedAt: !662)
!666 = !DILocalVariable(name: "pos", scope: !646, file: !2, line: 477, type: !3, align: 4)
!667 = !DILocation(line: 477, column: 6, scope: !646, inlinedAt: !647)
!668 = !DILocation(line: 478, column: 13, scope: !669, inlinedAt: !647)
!669 = distinct !DILexicalBlock(scope: !646, file: !2, line: 478, column: 2)
!670 = !DILocation(line: 478, column: 22, scope: !669, inlinedAt: !647)
!671 = !DILocation(line: 478, column: 34, scope: !669, inlinedAt: !647)
!672 = !DILocation(line: 478, column: 44, scope: !669, inlinedAt: !647)
!673 = !DILocation(line: 478, column: 63, scope: !669, inlinedAt: !647)
!674 = !DILocation(line: 478, column: 69, scope: !669, inlinedAt: !647)
!675 = !DILocation(line: 479, column: 9, scope: !646, inlinedAt: !647)
!676 = !DILocation(line: 479, column: 21, scope: !646, inlinedAt: !647)
!677 = !DILocation(line: 479, column: 31, scope: !646, inlinedAt: !647)
!678 = !DILocation(line: 479, column: 49, scope: !646, inlinedAt: !647)
!679 = !DILocation(line: 359, column: 4, scope: !680)
!680 = distinct !DILexicalBlock(scope: !628, file: !2, line: 358, column: 2)
!681 = !DILocation(line: 359, column: 11, scope: !680)
!682 = !DILocalVariable(name: "quotient", scope: !628, file: !2, line: 362, type: !6, align: 4)
!683 = !DILocation(line: 362, column: 9, scope: !628)
!684 = !DILocation(line: 362, column: 20, scope: !628)
!685 = !DILocalVariable(name: "remainder", scope: !628, file: !2, line: 363, type: !6, align: 4)
!686 = !DILocation(line: 363, column: 9, scope: !628)
!687 = !DILocation(line: 363, column: 21, scope: !628)
!688 = !DILocation(line: 365, column: 6, scope: !628)
!689 = !DILocation(line: 367, column: 47, scope: !690)
!690 = distinct !DILexicalBlock(scope: !628, file: !2, line: 366, column: 2)
!691 = !DILocation(line: 367, column: 3, scope: !690)
!692 = !DILocation(line: 371, column: 46, scope: !693)
!693 = distinct !DILexicalBlock(scope: !628, file: !2, line: 370, column: 2)
!694 = !DILocation(line: 371, column: 3, scope: !693)
!695 = !DILocation(line: 373, column: 6, scope: !628)
!696 = !DILocation(line: 375, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !628, file: !2, line: 374, column: 2)
!698 = !DILocation(line: 377, column: 3, scope: !628)
!699 = !DILocation(line: 377, column: 10, scope: !628)
!700 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 380, type: !248, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!701 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !2, line: 380, type: !6)
!702 = !DILocation(line: 380, column: 22, scope: !700)
!703 = !DILocalVariable(name: "bi2", arg: 2, scope: !700, file: !2, line: 380, type: !6)
!704 = !DILocation(line: 380, column: 35, scope: !700)
!705 = !DILocation(line: 382, column: 2, scope: !700)
!706 = !DILocation(line: 383, column: 9, scope: !700)
!707 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 386, type: !257, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!708 = !DILocation(line: 387, column: 1, scope: !707)
!709 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 386, type: !34)
!710 = !DILocation(line: 386, column: 25, scope: !707)
!711 = !DILocalVariable(name: "bi2", arg: 2, scope: !707, file: !2, line: 386, type: !6)
!712 = !DILocation(line: 386, column: 39, scope: !707)
!713 = !DILocation(line: 388, column: 6, scope: !707)
!714 = !DILocation(line: 390, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !707, file: !2, line: 389, column: 2)
!716 = !DILocalVariable(name: "negate_answer", scope: !707, file: !2, line: 393, type: !241, align: 1)
!717 = !DILocation(line: 393, column: 7, scope: !707)
!718 = !DILocation(line: 393, column: 23, scope: !707)
!719 = !DILocation(line: 394, column: 6, scope: !707)
!720 = !DILocation(line: 396, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !707, file: !2, line: 395, column: 2)
!722 = !DILocation(line: 470, column: 29, scope: !723, inlinedAt: !725)
!723 = distinct !DILexicalBlock(scope: !724, file: !2, line: 471, column: 1)
!724 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!725 = !DILocation(line: 399, column: 6, scope: !707)
!726 = !DILocation(line: 472, column: 6, scope: !724, inlinedAt: !725)
!727 = !DILocation(line: 472, column: 29, scope: !724, inlinedAt: !725)
!728 = !DILocation(line: 472, column: 57, scope: !724, inlinedAt: !725)
!729 = !DILocation(line: 473, column: 7, scope: !724, inlinedAt: !725)
!730 = !DILocation(line: 473, column: 29, scope: !724, inlinedAt: !725)
!731 = !DILocation(line: 473, column: 57, scope: !724, inlinedAt: !725)
!732 = !DILocalVariable(name: "len", scope: !724, file: !2, line: 476, type: !3, align: 4)
!733 = !DILocation(line: 476, column: 6, scope: !724, inlinedAt: !725)
!734 = !DILocation(line: 476, column: 16, scope: !724, inlinedAt: !725)
!735 = !DILocation(line: 476, column: 26, scope: !724, inlinedAt: !725)
!736 = !DILocation(line: 47, column: 10, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!738 = !DILocation(line: 116, column: 10, scope: !739, inlinedAt: !740)
!739 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!740 = !DILocation(line: 476, column: 12, scope: !724, inlinedAt: !725)
!741 = !DILocation(line: 47, column: 14, scope: !737, inlinedAt: !738)
!742 = !DILocation(line: 116, column: 34, scope: !739, inlinedAt: !740)
!743 = !DILocation(line: 116, column: 38, scope: !739, inlinedAt: !740)
!744 = !DILocalVariable(name: "pos", scope: !724, file: !2, line: 477, type: !3, align: 4)
!745 = !DILocation(line: 477, column: 6, scope: !724, inlinedAt: !725)
!746 = !DILocation(line: 478, column: 13, scope: !747, inlinedAt: !725)
!747 = distinct !DILexicalBlock(scope: !724, file: !2, line: 478, column: 2)
!748 = !DILocation(line: 478, column: 22, scope: !747, inlinedAt: !725)
!749 = !DILocation(line: 478, column: 34, scope: !747, inlinedAt: !725)
!750 = !DILocation(line: 478, column: 44, scope: !747, inlinedAt: !725)
!751 = !DILocation(line: 478, column: 63, scope: !747, inlinedAt: !725)
!752 = !DILocation(line: 478, column: 69, scope: !747, inlinedAt: !725)
!753 = !DILocation(line: 479, column: 9, scope: !724, inlinedAt: !725)
!754 = !DILocation(line: 479, column: 21, scope: !724, inlinedAt: !725)
!755 = !DILocation(line: 479, column: 31, scope: !724, inlinedAt: !725)
!756 = !DILocation(line: 479, column: 49, scope: !724, inlinedAt: !725)
!757 = !DILocation(line: 401, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !707, file: !2, line: 400, column: 2)
!759 = !DILocation(line: 401, column: 22, scope: !758)
!760 = !DILocation(line: 402, column: 9, scope: !758)
!761 = !DILocalVariable(name: "quotient", scope: !707, file: !2, line: 405, type: !6, align: 4)
!762 = !DILocation(line: 405, column: 9, scope: !707)
!763 = !DILocation(line: 405, column: 20, scope: !707)
!764 = !DILocalVariable(name: "remainder", scope: !707, file: !2, line: 406, type: !6, align: 4)
!765 = !DILocation(line: 406, column: 9, scope: !707)
!766 = !DILocation(line: 406, column: 21, scope: !707)
!767 = !DILocation(line: 408, column: 6, scope: !707)
!768 = !DILocation(line: 410, column: 45, scope: !769)
!769 = distinct !DILexicalBlock(scope: !707, file: !2, line: 409, column: 2)
!770 = !DILocation(line: 410, column: 3, scope: !769)
!771 = !DILocation(line: 414, column: 44, scope: !772)
!772 = distinct !DILexicalBlock(scope: !707, file: !2, line: 413, column: 2)
!773 = !DILocation(line: 414, column: 3, scope: !772)
!774 = !DILocation(line: 416, column: 6, scope: !707)
!775 = !DILocation(line: 418, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !707, file: !2, line: 417, column: 2)
!777 = !DILocation(line: 420, column: 3, scope: !707)
!778 = !DILocation(line: 420, column: 10, scope: !707)
!779 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 423, type: !317, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!780 = !DILocation(line: 424, column: 1, scope: !779)
!781 = !DILocalVariable(name: "self", arg: 1, scope: !779, file: !2, line: 423, type: !34)
!782 = !DILocation(line: 423, column: 32, scope: !779)
!783 = !DILocation(line: 425, column: 16, scope: !784)
!784 = distinct !DILexicalBlock(scope: !779, file: !2, line: 425, column: 2)
!785 = !DILocalVariable(name: ".temp", scope: !784, file: !2, line: 425, type: !117, align: 8)
!786 = !DILocalVariable(name: "r", scope: !787, file: !2, line: 425, type: !115, align: 8)
!787 = distinct !DILexicalBlock(scope: !784, file: !2, line: 425, column: 27)
!788 = !DILocation(line: 425, column: 12, scope: !787)
!789 = !DILocation(line: 425, column: 16, scope: !787)
!790 = !DILocation(line: 425, column: 28, scope: !787)
!791 = !DILocation(line: 425, column: 34, scope: !787)
!792 = !DILocation(line: 427, column: 2, scope: !779)
!793 = !DILocation(line: 427, column: 13, scope: !779)
!794 = !DILocation(line: 428, column: 2, scope: !779)
!795 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 431, type: !796, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!796 = !DISubroutineType(types: !797)
!797 = !{!6, !6}
!798 = !DILocalVariable(name: "self", arg: 1, scope: !795, file: !2, line: 431, type: !6)
!799 = !DILocation(line: 431, column: 29, scope: !795)
!800 = !DILocation(line: 433, column: 2, scope: !795)
!801 = !DILocation(line: 434, column: 9, scope: !795)
!802 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 437, type: !803, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!803 = !DISubroutineType(types: !804)
!804 = !{!6, !6, !3}
!805 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !2, line: 437, type: !6)
!806 = !DILocation(line: 437, column: 22, scope: !802)
!807 = !DILocalVariable(name: "shift", arg: 2, scope: !802, file: !2, line: 437, type: !3)
!808 = !DILocation(line: 437, column: 32, scope: !802)
!809 = !DILocation(line: 439, column: 2, scope: !802)
!810 = !DILocation(line: 440, column: 9, scope: !802)
!811 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 443, type: !812, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !6, !3}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !2, line: 443, type: !6)
!815 = !DILocation(line: 443, column: 25, scope: !811)
!816 = !DILocalVariable(name: "shift", arg: 2, scope: !811, file: !2, line: 443, type: !3)
!817 = !DILocation(line: 443, column: 35, scope: !811)
!818 = !DILocation(line: 445, column: 2, scope: !811)
!819 = !DILocation(line: 445, column: 37, scope: !811)
!820 = !DILocation(line: 445, column: 47, scope: !811)
!821 = !DILocation(line: 445, column: 13, scope: !811)
!822 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 448, type: !803, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!823 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !2, line: 448, type: !6)
!824 = !DILocation(line: 448, column: 22, scope: !822)
!825 = !DILocalVariable(name: "shift", arg: 2, scope: !822, file: !2, line: 448, type: !3)
!826 = !DILocation(line: 448, column: 32, scope: !822)
!827 = !DILocation(line: 450, column: 16, scope: !822)
!828 = !DILocation(line: 450, column: 2, scope: !822)
!829 = !DILocation(line: 451, column: 9, scope: !822)
!830 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 482, type: !239, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!831 = !DILocation(line: 483, column: 1, scope: !830)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !2, line: 482, type: !34)
!833 = !DILocation(line: 482, column: 23, scope: !830)
!834 = !DILocation(line: 484, column: 10, scope: !830)
!835 = !DILocation(line: 484, column: 20, scope: !830)
!836 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 488, type: !239, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!837 = !DILocation(line: 489, column: 1, scope: !836)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !2, line: 488, type: !34)
!839 = !DILocation(line: 488, column: 23, scope: !836)
!840 = !DILocation(line: 490, column: 9, scope: !836)
!841 = !DILocation(line: 490, column: 26, scope: !836)
!842 = !DILocation(line: 490, column: 36, scope: !836)
!843 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 504, type: !610, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!844 = !DILocation(line: 505, column: 1, scope: !843)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !843, file: !2, line: 504, type: !34)
!846 = !DILocation(line: 504, column: 22, scope: !843)
!847 = !DILocation(line: 506, column: 9, scope: !843)
!848 = !DILocation(line: 506, column: 30, scope: !843)
!849 = !DILocation(line: 506, column: 52, scope: !843)
!850 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 509, type: !851, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!851 = !DISubroutineType(types: !852)
!852 = !{!160, !853, !34, !854}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !855, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !856, identifier: "std.io.Formatter")
!856 = !{!857, !859, !864}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !855, file: !2, line: 65, baseType: !858, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !855, file: !2, line: 66, baseType: !860, size: 64, align: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !861, align: 8)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !862, size: 64, align: 64, dwarfAddressSpace: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!160, !858, !858, !19}
!864 = !DIDerivedType(tag: DW_TAG_member, scope: !855, file: !2, line: 67, baseType: !865, size: 256, align: 64, offset: 128)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !855, file: !2, line: 67, size: 256, align: 64, elements: !866)
!866 = !{!867, !868, !869, !870, !871}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !865, file: !2, line: 69, baseType: !10, size: 32, align: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !865, file: !2, line: 70, baseType: !10, size: 32, align: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !865, file: !2, line: 71, baseType: !10, size: 32, align: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !865, file: !2, line: 72, baseType: !117, size: 64, align: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !865, file: !2, line: 73, baseType: !160, size: 64, align: 64, offset: 192)
!872 = !DILocation(line: 510, column: 1, scope: !850)
!873 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !2, line: 509, type: !34)
!874 = !DILocation(line: 509, column: 26, scope: !850)
!875 = !DILocalVariable(name: "format", arg: 2, scope: !850, file: !2, line: 509, type: !854)
!876 = !DILocation(line: 509, column: 44, scope: !850)
!877 = !DILocalVariable(name: "buffer", scope: !878, file: !2, line: 544, type: !880, align: 16)
!878 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !879, file: !879, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!879 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 4100, lowerBound: 0)
!883 = !DILocation(line: 544, column: 14, scope: !878, inlinedAt: !884)
!884 = !DILocation(line: 511, column: 2, scope: !850)
!885 = !DILocalVariable(name: "allocator", scope: !878, file: !2, line: 545, type: !886, align: 8)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !887, identifier: "std.core.mem.allocator.OnStackAllocator")
!887 = !{!888, !894, !895, !896}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !886, file: !2, line: 14, baseType: !889, size: 128, align: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !890, identifier: "Allocator")
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !889, baseType: !858, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !889, baseType: !893, size: 64, align: 64, offset: 64)
!893 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !2, line: 15, baseType: !164, size: 128, align: 64, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !886, file: !2, line: 16, baseType: !117, size: 64, align: 64, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !886, file: !2, line: 17, baseType: !897, size: 64, align: 64, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !898, size: 64, align: 64, dwarfAddressSpace: 0)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !899, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !898, file: !2, line: 22, baseType: !241, size: 8, align: 8)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !898, file: !2, line: 23, baseType: !897, size: 64, align: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !898, file: !2, line: 24, baseType: !858, size: 64, align: 64, offset: 128)
!903 = !DILocation(line: 545, column: 19, scope: !878, inlinedAt: !884)
!904 = !DILocation(line: 546, column: 18, scope: !878, inlinedAt: !884)
!905 = !DILocation(line: 546, column: 26, scope: !878, inlinedAt: !884)
!906 = !DILocation(line: 546, column: 2, scope: !878, inlinedAt: !884)
!907 = !DILocalVariable(name: "mem", scope: !850, file: !2, line: 511, type: !889, align: 8)
!908 = !DILocation(line: 511, column: 29, scope: !850)
!909 = !DILocation(line: 548, column: 8, scope: !910, inlinedAt: !884)
!910 = distinct !DILexicalBlock(scope: !878, file: !879, line: 548, column: 2)
!911 = !DILocation(line: 513, column: 25, scope: !912)
!912 = distinct !DILexicalBlock(scope: !850, file: !2, line: 512, column: 2)
!913 = !DILocation(line: 513, column: 55, scope: !912)
!914 = !DILocation(line: 513, column: 12, scope: !912)
!915 = !DILocation(line: 547, column: 8, scope: !916, inlinedAt: !884)
!916 = distinct !DILexicalBlock(scope: !878, file: !879, line: 547, column: 8)
!917 = !DILocation(line: 547, column: 8, scope: !918, inlinedAt: !884)
!918 = distinct !DILexicalBlock(scope: !878, file: !879, line: 547, column: 8)
!919 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 517, type: !920, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!920 = !DISubroutineType(types: !921)
!921 = !{!163, !34, !889}
!922 = !DILocation(line: 518, column: 1, scope: !919)
!923 = !DILocalVariable(name: "self", arg: 1, scope: !919, file: !2, line: 517, type: !34)
!924 = !DILocation(line: 517, column: 28, scope: !919)
!925 = !DILocalVariable(name: "allocator", arg: 2, scope: !919, file: !2, line: 517, type: !889)
!926 = !DILocation(line: 517, column: 45, scope: !919)
!927 = !DILocation(line: 519, column: 9, scope: !919)
!928 = !DILocation(line: 519, column: 39, scope: !919)
!929 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 525, type: !930, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!930 = !DISubroutineType(types: !931)
!931 = !{!163, !34, !3, !889}
!932 = !DILocation(line: 526, column: 1, scope: !929)
!933 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !2, line: 525, type: !34)
!934 = !DILocation(line: 525, column: 39, scope: !929)
!935 = !DILocalVariable(name: "radix", arg: 2, scope: !929, file: !2, line: 525, type: !3)
!936 = !DILocation(line: 525, column: 50, scope: !929)
!937 = !DILocalVariable(name: "allocator", arg: 3, scope: !929, file: !2, line: 525, type: !889)
!938 = !DILocation(line: 525, column: 67, scope: !929)
!939 = !DILocation(line: 523, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !929, file: !2, line: 526, column: 1)
!941 = !DILocation(line: 523, column: 24, scope: !940)
!942 = !DILocation(line: 271, column: 27, scope: !943, inlinedAt: !945)
!943 = distinct !DILexicalBlock(scope: !944, file: !2, line: 271, column: 37)
!944 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!945 = !DILocation(line: 527, column: 6, scope: !929)
!946 = !DILocation(line: 271, column: 37, scope: !944, inlinedAt: !945)
!947 = !DILocation(line: 271, column: 54, scope: !944, inlinedAt: !945)
!948 = !DILocation(line: 271, column: 64, scope: !944, inlinedAt: !945)
!949 = !DILocation(line: 527, column: 38, scope: !929)
!950 = !DILocation(line: 527, column: 29, scope: !929)
!951 = !DILocalVariable(name: "buffer", scope: !952, file: !2, line: 544, type: !880, align: 16)
!952 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !879, file: !879, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!953 = !DILocation(line: 544, column: 14, scope: !952, inlinedAt: !954)
!954 = !DILocation(line: 530, column: 2, scope: !929)
!955 = !DILocalVariable(name: "allocator", scope: !952, file: !2, line: 545, type: !886, align: 8)
!956 = !DILocation(line: 545, column: 19, scope: !952, inlinedAt: !954)
!957 = !DILocation(line: 546, column: 18, scope: !952, inlinedAt: !954)
!958 = !DILocation(line: 546, column: 26, scope: !952, inlinedAt: !954)
!959 = !DILocation(line: 546, column: 2, scope: !952, inlinedAt: !954)
!960 = !DILocalVariable(name: "mem", scope: !929, file: !2, line: 530, type: !889, align: 8)
!961 = !DILocation(line: 530, column: 29, scope: !929)
!962 = !DILocation(line: 548, column: 8, scope: !963, inlinedAt: !954)
!963 = distinct !DILexicalBlock(scope: !952, file: !879, line: 548, column: 2)
!964 = !DILocalVariable(name: "a", scope: !965, file: !2, line: 532, type: !6, align: 4)
!965 = distinct !DILexicalBlock(scope: !929, file: !2, line: 531, column: 2)
!966 = !DILocation(line: 532, column: 10, scope: !965)
!967 = !DILocation(line: 532, column: 15, scope: !965)
!968 = !DILocalVariable(name: "str", scope: !965, file: !2, line: 533, type: !969, align: 8)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !970, align: 8)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !971, size: 64, align: 64, dwarfAddressSpace: 0)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!972 = !DILocation(line: 533, column: 11, scope: !965)
!973 = !DILocation(line: 534, column: 12, scope: !965)
!974 = !DILocation(line: 18, column: 12, scope: !965)
!975 = !DILocation(line: 18, column: 11, scope: !965)
!976 = !DILocation(line: 534, column: 3, scope: !965)
!977 = !DILocalVariable(name: "negative", scope: !965, file: !2, line: 535, type: !241, align: 1)
!978 = !DILocation(line: 535, column: 8, scope: !965)
!979 = !DILocation(line: 535, column: 19, scope: !965)
!980 = !DILocation(line: 536, column: 7, scope: !965)
!981 = !DILocation(line: 538, column: 4, scope: !982)
!982 = distinct !DILexicalBlock(scope: !965, file: !2, line: 537, column: 3)
!983 = !DILocalVariable(name: "quotient", scope: !965, file: !2, line: 540, type: !6, align: 4)
!984 = !DILocation(line: 540, column: 10, scope: !965)
!985 = !DILocation(line: 540, column: 21, scope: !965)
!986 = !DILocalVariable(name: "remainder", scope: !965, file: !2, line: 541, type: !6, align: 4)
!987 = !DILocation(line: 541, column: 10, scope: !965)
!988 = !DILocation(line: 541, column: 22, scope: !965)
!989 = !DILocalVariable(name: "big_radix", scope: !965, file: !2, line: 542, type: !6, align: 4)
!990 = !DILocation(line: 542, column: 10, scope: !965)
!991 = !DILocation(line: 542, column: 31, scope: !965)
!992 = !DILocation(line: 542, column: 22, scope: !965)
!993 = !DILocation(line: 544, column: 3, scope: !965)
!994 = !DILocation(line: 271, column: 27, scope: !995, inlinedAt: !997)
!995 = distinct !DILexicalBlock(scope: !996, file: !2, line: 271, column: 37)
!996 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!997 = !DILocation(line: 544, column: 11, scope: !998)
!998 = distinct !DILexicalBlock(scope: !965, file: !2, line: 544, column: 3)
!999 = !DILocation(line: 271, column: 37, scope: !996, inlinedAt: !997)
!1000 = !DILocation(line: 271, column: 54, scope: !996, inlinedAt: !997)
!1001 = !DILocation(line: 271, column: 64, scope: !996, inlinedAt: !997)
!1002 = !DILocation(line: 546, column: 4, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !998, file: !2, line: 545, column: 3)
!1004 = !DILocation(line: 548, column: 23, scope: !1003)
!1005 = !DILocation(line: 548, column: 8, scope: !1003)
!1006 = !DILocation(line: 550, column: 38, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 549, column: 4)
!1008 = !DILocation(line: 550, column: 16, scope: !1007)
!1009 = !DILocation(line: 395, column: 27, scope: !1010, inlinedAt: !1013)
!1010 = distinct !DILexicalBlock(scope: !1012, file: !1011, line: 396, column: 1)
!1011 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!1012 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1011, file: !1011, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1013 = !DILocation(line: 550, column: 5, scope: !1007)
!1014 = !DILocation(line: 401, column: 21, scope: !1012, inlinedAt: !1013)
!1015 = !DILocation(line: 401, column: 4, scope: !1012, inlinedAt: !1013)
!1016 = !DILocation(line: 554, column: 37, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1003, file: !2, line: 553, column: 4)
!1018 = !DILocation(line: 554, column: 22, scope: !1017)
!1019 = !DILocation(line: 395, column: 27, scope: !1020, inlinedAt: !1022)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !1011, line: 396, column: 1)
!1021 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1011, file: !1011, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1022 = !DILocation(line: 554, column: 5, scope: !1017)
!1023 = !DILocation(line: 401, column: 21, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 401, column: 4, scope: !1021, inlinedAt: !1022)
!1025 = !DILocation(line: 556, column: 8, scope: !1003)
!1026 = !DILocation(line: 558, column: 7, scope: !965)
!1027 = !DILocation(line: 395, column: 27, scope: !1028, inlinedAt: !1030)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !1011, line: 396, column: 1)
!1029 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1011, file: !1011, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1030 = !DILocation(line: 558, column: 17, scope: !965)
!1031 = !DILocation(line: 405, column: 22, scope: !1029, inlinedAt: !1030)
!1032 = !DILocation(line: 405, column: 4, scope: !1029, inlinedAt: !1030)
!1033 = !DILocation(line: 559, column: 3, scope: !965)
!1034 = !DILocation(line: 560, column: 23, scope: !965)
!1035 = !DILocation(line: 560, column: 10, scope: !965)
!1036 = !DILocation(line: 547, column: 8, scope: !1037, inlinedAt: !954)
!1037 = distinct !DILexicalBlock(scope: !952, file: !879, line: 547, column: 8)
!1038 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 567, type: !1039, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!6, !34, !6, !6}
!1041 = !DILocation(line: 568, column: 1, scope: !1038)
!1042 = !DILocalVariable(name: "self", arg: 1, scope: !1038, file: !2, line: 567, type: !34)
!1043 = !DILocation(line: 567, column: 26, scope: !1038)
!1044 = !DILocalVariable(name: "exp", arg: 2, scope: !1038, file: !2, line: 567, type: !6)
!1045 = !DILocation(line: 567, column: 40, scope: !1038)
!1046 = !DILocalVariable(name: "mod", arg: 3, scope: !1038, file: !2, line: 567, type: !6)
!1047 = !DILocation(line: 567, column: 52, scope: !1038)
!1048 = !DILocation(line: 565, column: 12, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 568, column: 1)
!1050 = !DILocation(line: 565, column: 11, scope: !1049)
!1051 = !DILocalVariable(name: "result_num", scope: !1038, file: !2, line: 569, type: !6, align: 4)
!1052 = !DILocation(line: 569, column: 9, scope: !1038)
!1053 = !DILocation(line: 569, column: 22, scope: !1038)
!1054 = !DILocalVariable(name: "was_neg", scope: !1038, file: !2, line: 571, type: !241, align: 1)
!1055 = !DILocation(line: 571, column: 7, scope: !1038)
!1056 = !DILocation(line: 571, column: 17, scope: !1038)
!1057 = !DILocalVariable(name: "num", scope: !1038, file: !2, line: 572, type: !6, align: 4)
!1058 = !DILocation(line: 572, column: 9, scope: !1038)
!1059 = !DILocation(line: 572, column: 16, scope: !1038)
!1060 = !DILocation(line: 573, column: 6, scope: !1038)
!1061 = !DILocation(line: 575, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 574, column: 2)
!1063 = !DILocation(line: 578, column: 6, scope: !1038)
!1064 = !DILocation(line: 580, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 579, column: 2)
!1066 = !DILocation(line: 583, column: 2, scope: !1038)
!1067 = !DILocalVariable(name: "constant", scope: !1038, file: !2, line: 586, type: !6, align: 4)
!1068 = !DILocation(line: 586, column: 9, scope: !1038)
!1069 = !DILocation(line: 586, column: 20, scope: !1038)
!1070 = !DILocalVariable(name: "i", scope: !1038, file: !2, line: 588, type: !10, align: 4)
!1071 = !DILocation(line: 588, column: 7, scope: !1038)
!1072 = !DILocation(line: 588, column: 11, scope: !1038)
!1073 = !DILocation(line: 589, column: 16, scope: !1038)
!1074 = !DILocation(line: 589, column: 21, scope: !1038)
!1075 = !DILocation(line: 590, column: 2, scope: !1038)
!1076 = !DILocation(line: 590, column: 17, scope: !1038)
!1077 = !DILocation(line: 592, column: 2, scope: !1038)
!1078 = !DILocalVariable(name: "total_bits", scope: !1038, file: !2, line: 593, type: !3, align: 4)
!1079 = !DILocation(line: 593, column: 6, scope: !1038)
!1080 = !DILocation(line: 593, column: 19, scope: !1038)
!1081 = !DILocalVariable(name: "count", scope: !1038, file: !2, line: 594, type: !3, align: 4)
!1082 = !DILocation(line: 594, column: 6, scope: !1038)
!1083 = !DILocation(line: 594, column: 14, scope: !1038)
!1084 = !DILocalVariable(name: "pos", scope: !1085, file: !2, line: 597, type: !3, align: 4)
!1085 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 597, column: 2)
!1086 = !DILocation(line: 597, column: 11, scope: !1085)
!1087 = !DILocation(line: 597, column: 17, scope: !1085)
!1088 = !DILocation(line: 597, column: 20, scope: !1085)
!1089 = !DILocation(line: 597, column: 26, scope: !1085)
!1090 = !DILocalVariable(name: "mask", scope: !1091, file: !2, line: 599, type: !10, align: 4)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 598, column: 2)
!1092 = !DILocation(line: 599, column: 8, scope: !1091)
!1093 = !DILocation(line: 599, column: 15, scope: !1091)
!1094 = !DILocalVariable(name: "index", scope: !1095, file: !2, line: 600, type: !3, align: 4)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !2, line: 600, column: 3)
!1096 = !DILocation(line: 600, column: 12, scope: !1095)
!1097 = !DILocation(line: 600, column: 20, scope: !1095)
!1098 = !DILocation(line: 600, column: 23, scope: !1095)
!1099 = !DILocation(line: 602, column: 17, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 601, column: 3)
!1101 = !DILocation(line: 602, column: 24, scope: !1100)
!1102 = !DILocation(line: 602, column: 8, scope: !1100)
!1103 = !DILocation(line: 604, column: 36, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 603, column: 4)
!1105 = !DILocation(line: 604, column: 18, scope: !1104)
!1106 = !DILocation(line: 607, column: 4, scope: !1100)
!1107 = !DILocation(line: 609, column: 28, scope: !1100)
!1108 = !DILocation(line: 609, column: 10, scope: !1100)
!1109 = !DILocation(line: 611, column: 8, scope: !1100)
!1110 = !DILocation(line: 611, column: 33, scope: !1100)
!1111 = !DILocation(line: 611, column: 24, scope: !1100)
!1112 = !DILocation(line: 613, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 612, column: 4)
!1114 = !DILocation(line: 613, column: 30, scope: !1113)
!1115 = !DILocation(line: 613, column: 21, scope: !1113)
!1116 = !DILocation(line: 616, column: 6, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !2, line: 614, column: 5)
!1118 = !DILocation(line: 618, column: 12, scope: !1113)
!1119 = !DILocation(line: 620, column: 4, scope: !1100)
!1120 = !DILocation(line: 621, column: 8, scope: !1100)
!1121 = !DILocation(line: 621, column: 17, scope: !1100)
!1122 = !DILocation(line: 621, column: 29, scope: !1100)
!1123 = !DILocation(line: 600, column: 35, scope: !1095)
!1124 = !DILocation(line: 597, column: 35, scope: !1085)
!1125 = !DILocation(line: 625, column: 6, scope: !1038)
!1126 = !DILocation(line: 625, column: 17, scope: !1038)
!1127 = !DILocation(line: 628, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1038, file: !2, line: 626, column: 2)
!1129 = !DILocation(line: 630, column: 9, scope: !1038)
!1130 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 725, type: !610, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1131 = !DILocation(line: 726, column: 1, scope: !1130)
!1132 = !DILocalVariable(name: "self", arg: 1, scope: !1130, file: !2, line: 725, type: !34)
!1133 = !DILocation(line: 725, column: 23, scope: !1130)
!1134 = !DILocalVariable(name: "num_bits", scope: !1130, file: !2, line: 727, type: !10, align: 4)
!1135 = !DILocation(line: 727, column: 7, scope: !1130)
!1136 = !DILocation(line: 727, column: 18, scope: !1130)
!1137 = !DILocation(line: 729, column: 13, scope: !1130)
!1138 = !DILocation(line: 729, column: 35, scope: !1130)
!1139 = !DILocation(line: 729, column: 55, scope: !1130)
!1140 = !DILocalVariable(name: "byte_pos", scope: !1130, file: !2, line: 731, type: !10, align: 4)
!1141 = !DILocation(line: 731, column: 7, scope: !1130)
!1142 = !DILocation(line: 731, column: 18, scope: !1130)
!1143 = !DILocalVariable(name: "bit_pos", scope: !1130, file: !2, line: 732, type: !3, align: 4)
!1144 = !DILocation(line: 732, column: 6, scope: !1130)
!1145 = !DILocation(line: 732, column: 16, scope: !1130)
!1146 = !DILocalVariable(name: "mask", scope: !1130, file: !2, line: 734, type: !10, align: 4)
!1147 = !DILocation(line: 734, column: 7, scope: !1130)
!1148 = !DILocalVariable(name: "result", scope: !1130, file: !2, line: 735, type: !6, align: 4)
!1149 = !DILocation(line: 735, column: 9, scope: !1130)
!1150 = !DILocation(line: 735, column: 18, scope: !1130)
!1151 = !DILocation(line: 737, column: 6, scope: !1130)
!1152 = !DILocation(line: 739, column: 10, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 738, column: 2)
!1154 = !DILocation(line: 743, column: 16, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 742, column: 2)
!1156 = !DILocation(line: 743, column: 10, scope: !1155)
!1157 = !DILocation(line: 744, column: 3, scope: !1155)
!1158 = !DILocation(line: 746, column: 2, scope: !1130)
!1159 = !DILocation(line: 746, column: 15, scope: !1130)
!1160 = !DILocalVariable(name: "i", scope: !1161, file: !2, line: 748, type: !3, align: 4)
!1161 = distinct !DILexicalBlock(scope: !1130, file: !2, line: 748, column: 2)
!1162 = !DILocation(line: 748, column: 11, scope: !1161)
!1163 = !DILocation(line: 748, column: 15, scope: !1161)
!1164 = !DILocation(line: 748, column: 29, scope: !1161)
!1165 = !DILocation(line: 750, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !2, line: 749, column: 2)
!1167 = !DILocation(line: 750, column: 10, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !2, line: 750, column: 3)
!1169 = !DILocation(line: 753, column: 16, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 751, column: 3)
!1171 = !DILocation(line: 753, column: 22, scope: !1170)
!1172 = !DILocation(line: 753, column: 4, scope: !1170)
!1173 = !DILocation(line: 756, column: 8, scope: !1170)
!1174 = !DILocation(line: 756, column: 42, scope: !1170)
!1175 = !DILocation(line: 460, column: 32, scope: !1176, inlinedAt: !1173)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 461, column: 1)
!1177 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1178 = !DILocation(line: 462, column: 6, scope: !1177, inlinedAt: !1173)
!1179 = !DILocation(line: 462, column: 29, scope: !1177, inlinedAt: !1173)
!1180 = !DILocation(line: 462, column: 57, scope: !1177, inlinedAt: !1173)
!1181 = !DILocation(line: 463, column: 7, scope: !1177, inlinedAt: !1173)
!1182 = !DILocation(line: 463, column: 29, scope: !1177, inlinedAt: !1173)
!1183 = !DILocation(line: 463, column: 57, scope: !1177, inlinedAt: !1173)
!1184 = !DILocalVariable(name: "pos", scope: !1177, file: !2, line: 464, type: !3, align: 4)
!1185 = !DILocation(line: 464, column: 6, scope: !1177, inlinedAt: !1173)
!1186 = !DILocalVariable(name: "len", scope: !1177, file: !2, line: 466, type: !3, align: 4)
!1187 = !DILocation(line: 466, column: 6, scope: !1177, inlinedAt: !1173)
!1188 = !DILocation(line: 466, column: 16, scope: !1177, inlinedAt: !1173)
!1189 = !DILocation(line: 466, column: 26, scope: !1177, inlinedAt: !1173)
!1190 = !DILocation(line: 47, column: 10, scope: !1191, inlinedAt: !1192)
!1191 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1192 = !DILocation(line: 116, column: 10, scope: !1193, inlinedAt: !1194)
!1193 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1194 = !DILocation(line: 466, column: 12, scope: !1177, inlinedAt: !1173)
!1195 = !DILocation(line: 47, column: 14, scope: !1191, inlinedAt: !1192)
!1196 = !DILocation(line: 116, column: 34, scope: !1193, inlinedAt: !1194)
!1197 = !DILocation(line: 116, column: 38, scope: !1193, inlinedAt: !1194)
!1198 = !DILocation(line: 467, column: 13, scope: !1199, inlinedAt: !1173)
!1199 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 467, column: 2)
!1200 = !DILocation(line: 467, column: 22, scope: !1199, inlinedAt: !1173)
!1201 = !DILocation(line: 467, column: 34, scope: !1199, inlinedAt: !1173)
!1202 = !DILocation(line: 467, column: 44, scope: !1199, inlinedAt: !1173)
!1203 = !DILocation(line: 467, column: 63, scope: !1199, inlinedAt: !1173)
!1204 = !DILocation(line: 467, column: 69, scope: !1199, inlinedAt: !1173)
!1205 = !DILocation(line: 468, column: 9, scope: !1177, inlinedAt: !1173)
!1206 = !DILocation(line: 468, column: 21, scope: !1177, inlinedAt: !1173)
!1207 = !DILocation(line: 468, column: 31, scope: !1177, inlinedAt: !1173)
!1208 = !DILocation(line: 468, column: 49, scope: !1177, inlinedAt: !1173)
!1209 = !DILocation(line: 758, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 757, column: 4)
!1211 = !DILocation(line: 758, column: 23, scope: !1210)
!1212 = !DILocation(line: 758, column: 5, scope: !1210)
!1213 = !DILocation(line: 760, column: 4, scope: !1170)
!1214 = !DILocation(line: 762, column: 10, scope: !1166)
!1215 = !DILocation(line: 748, column: 37, scope: !1161)
!1216 = !DILocation(line: 764, column: 9, scope: !1130)
!1217 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 767, type: !248, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1218 = !DILocalVariable(name: "self", arg: 1, scope: !1217, file: !2, line: 767, type: !6)
!1219 = !DILocation(line: 767, column: 26, scope: !1217)
!1220 = !DILocalVariable(name: "bi2", arg: 2, scope: !1217, file: !2, line: 767, type: !6)
!1221 = !DILocation(line: 767, column: 39, scope: !1217)
!1222 = !DILocation(line: 769, column: 2, scope: !1217)
!1223 = !DILocation(line: 770, column: 9, scope: !1217)
!1224 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 773, type: !257, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1225 = !DILocation(line: 774, column: 1, scope: !1224)
!1226 = !DILocalVariable(name: "self", arg: 1, scope: !1224, file: !2, line: 773, type: !34)
!1227 = !DILocation(line: 773, column: 29, scope: !1224)
!1228 = !DILocalVariable(name: "bi2", arg: 2, scope: !1224, file: !2, line: 773, type: !6)
!1229 = !DILocation(line: 773, column: 43, scope: !1224)
!1230 = !DILocalVariable(name: "len", scope: !1224, file: !2, line: 775, type: !10, align: 4)
!1231 = !DILocation(line: 775, column: 7, scope: !1224)
!1232 = !DILocation(line: 775, column: 17, scope: !1224)
!1233 = !DILocation(line: 775, column: 27, scope: !1224)
!1234 = !DILocation(line: 47, column: 10, scope: !1235, inlinedAt: !1236)
!1235 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1236 = !DILocation(line: 116, column: 10, scope: !1237, inlinedAt: !1238)
!1237 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1238 = !DILocation(line: 775, column: 13, scope: !1224)
!1239 = !DILocation(line: 47, column: 14, scope: !1235, inlinedAt: !1236)
!1240 = !DILocation(line: 116, column: 34, scope: !1237, inlinedAt: !1238)
!1241 = !DILocation(line: 116, column: 38, scope: !1237, inlinedAt: !1238)
!1242 = !DILocation(line: 776, column: 21, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1224, file: !2, line: 776, column: 2)
!1244 = !DILocation(line: 776, column: 32, scope: !1243)
!1245 = !DILocalVariable(name: ".temp", scope: !1243, file: !2, line: 776, type: !117, align: 8)
!1246 = !DILocation(line: 776, column: 11, scope: !1243)
!1247 = !DILocalVariable(name: "i", scope: !1248, file: !2, line: 776, type: !117, align: 8)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 777, column: 2)
!1249 = !DILocation(line: 776, column: 11, scope: !1248)
!1250 = !DILocalVariable(name: "ref", scope: !1248, file: !2, line: 776, type: !115, align: 8)
!1251 = !DILocation(line: 776, column: 15, scope: !1248)
!1252 = !DILocation(line: 776, column: 21, scope: !1248)
!1253 = !DILocation(line: 778, column: 4, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 777, column: 2)
!1255 = !DILocation(line: 778, column: 11, scope: !1254)
!1256 = !DILocation(line: 778, column: 26, scope: !1254)
!1257 = !DILocation(line: 778, column: 10, scope: !1254)
!1258 = !DILocation(line: 780, column: 2, scope: !1224)
!1259 = !DILocation(line: 780, column: 13, scope: !1224)
!1260 = !DILocation(line: 782, column: 2, scope: !1224)
!1261 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 785, type: !248, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !2, line: 785, type: !6)
!1263 = !DILocation(line: 785, column: 25, scope: !1261)
!1264 = !DILocalVariable(name: "bi2", arg: 2, scope: !1261, file: !2, line: 785, type: !6)
!1265 = !DILocation(line: 785, column: 38, scope: !1261)
!1266 = !DILocation(line: 787, column: 2, scope: !1261)
!1267 = !DILocation(line: 788, column: 9, scope: !1261)
!1268 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 791, type: !257, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1269 = !DILocation(line: 792, column: 1, scope: !1268)
!1270 = !DILocalVariable(name: "self", arg: 1, scope: !1268, file: !2, line: 791, type: !34)
!1271 = !DILocation(line: 791, column: 28, scope: !1268)
!1272 = !DILocalVariable(name: "bi2", arg: 2, scope: !1268, file: !2, line: 791, type: !6)
!1273 = !DILocation(line: 791, column: 42, scope: !1268)
!1274 = !DILocalVariable(name: "len", scope: !1268, file: !2, line: 793, type: !10, align: 4)
!1275 = !DILocation(line: 793, column: 7, scope: !1268)
!1276 = !DILocation(line: 793, column: 17, scope: !1268)
!1277 = !DILocation(line: 793, column: 27, scope: !1268)
!1278 = !DILocation(line: 47, column: 10, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1280 = !DILocation(line: 116, column: 10, scope: !1281, inlinedAt: !1282)
!1281 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1282 = !DILocation(line: 793, column: 13, scope: !1268)
!1283 = !DILocation(line: 47, column: 14, scope: !1279, inlinedAt: !1280)
!1284 = !DILocation(line: 116, column: 34, scope: !1281, inlinedAt: !1282)
!1285 = !DILocation(line: 116, column: 38, scope: !1281, inlinedAt: !1282)
!1286 = !DILocation(line: 794, column: 21, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1268, file: !2, line: 794, column: 2)
!1288 = !DILocation(line: 794, column: 32, scope: !1287)
!1289 = !DILocalVariable(name: ".temp", scope: !1287, file: !2, line: 794, type: !117, align: 8)
!1290 = !DILocation(line: 794, column: 11, scope: !1287)
!1291 = !DILocalVariable(name: "i", scope: !1292, file: !2, line: 794, type: !117, align: 8)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !2, line: 795, column: 2)
!1293 = !DILocation(line: 794, column: 11, scope: !1292)
!1294 = !DILocalVariable(name: "ref", scope: !1292, file: !2, line: 794, type: !115, align: 8)
!1295 = !DILocation(line: 794, column: 15, scope: !1292)
!1296 = !DILocation(line: 794, column: 21, scope: !1292)
!1297 = !DILocation(line: 796, column: 4, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !2, line: 795, column: 2)
!1299 = !DILocation(line: 796, column: 11, scope: !1298)
!1300 = !DILocation(line: 796, column: 26, scope: !1298)
!1301 = !DILocation(line: 796, column: 10, scope: !1298)
!1302 = !DILocation(line: 798, column: 2, scope: !1268)
!1303 = !DILocation(line: 798, column: 13, scope: !1268)
!1304 = !DILocation(line: 800, column: 2, scope: !1268)
!1305 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 803, type: !248, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1305, file: !2, line: 803, type: !6)
!1307 = !DILocation(line: 803, column: 26, scope: !1305)
!1308 = !DILocalVariable(name: "bi2", arg: 2, scope: !1305, file: !2, line: 803, type: !6)
!1309 = !DILocation(line: 803, column: 39, scope: !1305)
!1310 = !DILocation(line: 805, column: 2, scope: !1305)
!1311 = !DILocation(line: 806, column: 9, scope: !1305)
!1312 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 809, type: !257, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1313 = !DILocation(line: 810, column: 1, scope: !1312)
!1314 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !2, line: 809, type: !34)
!1315 = !DILocation(line: 809, column: 29, scope: !1312)
!1316 = !DILocalVariable(name: "bi2", arg: 2, scope: !1312, file: !2, line: 809, type: !6)
!1317 = !DILocation(line: 809, column: 43, scope: !1312)
!1318 = !DILocalVariable(name: "len", scope: !1312, file: !2, line: 811, type: !10, align: 4)
!1319 = !DILocation(line: 811, column: 7, scope: !1312)
!1320 = !DILocation(line: 811, column: 17, scope: !1312)
!1321 = !DILocation(line: 811, column: 27, scope: !1312)
!1322 = !DILocation(line: 47, column: 10, scope: !1323, inlinedAt: !1324)
!1323 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1324 = !DILocation(line: 116, column: 10, scope: !1325, inlinedAt: !1326)
!1325 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1326 = !DILocation(line: 811, column: 13, scope: !1312)
!1327 = !DILocation(line: 47, column: 14, scope: !1323, inlinedAt: !1324)
!1328 = !DILocation(line: 116, column: 34, scope: !1325, inlinedAt: !1326)
!1329 = !DILocation(line: 116, column: 38, scope: !1325, inlinedAt: !1326)
!1330 = !DILocation(line: 812, column: 21, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 812, column: 2)
!1332 = !DILocation(line: 812, column: 32, scope: !1331)
!1333 = !DILocalVariable(name: ".temp", scope: !1331, file: !2, line: 812, type: !117, align: 8)
!1334 = !DILocation(line: 812, column: 11, scope: !1331)
!1335 = !DILocalVariable(name: "i", scope: !1336, file: !2, line: 812, type: !117, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 813, column: 2)
!1337 = !DILocation(line: 812, column: 11, scope: !1336)
!1338 = !DILocalVariable(name: "ref", scope: !1336, file: !2, line: 812, type: !115, align: 8)
!1339 = !DILocation(line: 812, column: 15, scope: !1336)
!1340 = !DILocation(line: 812, column: 21, scope: !1336)
!1341 = !DILocation(line: 814, column: 4, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !2, line: 813, column: 2)
!1343 = !DILocation(line: 814, column: 11, scope: !1342)
!1344 = !DILocation(line: 814, column: 26, scope: !1342)
!1345 = !DILocation(line: 814, column: 10, scope: !1342)
!1346 = !DILocation(line: 816, column: 2, scope: !1312)
!1347 = !DILocation(line: 816, column: 13, scope: !1312)
!1348 = !DILocation(line: 818, column: 2, scope: !1312)
!1349 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 821, type: !1350, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !34, !3}
!1352 = !DILocation(line: 822, column: 1, scope: !1349)
!1353 = !DILocalVariable(name: "self", arg: 1, scope: !1349, file: !2, line: 821, type: !34)
!1354 = !DILocation(line: 821, column: 25, scope: !1349)
!1355 = !DILocalVariable(name: "shift", arg: 2, scope: !1349, file: !2, line: 821, type: !3)
!1356 = !DILocation(line: 821, column: 36, scope: !1349)
!1357 = !DILocation(line: 823, column: 2, scope: !1349)
!1358 = !DILocation(line: 823, column: 25, scope: !1349)
!1359 = !DILocation(line: 823, column: 36, scope: !1349)
!1360 = !DILocation(line: 823, column: 46, scope: !1349)
!1361 = !DILocation(line: 823, column: 13, scope: !1349)
!1362 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 826, type: !1363, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!6, !34, !6}
!1365 = !DILocation(line: 827, column: 1, scope: !1362)
!1366 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !2, line: 826, type: !34)
!1367 = !DILocation(line: 826, column: 22, scope: !1362)
!1368 = !DILocalVariable(name: "other", arg: 2, scope: !1362, file: !2, line: 826, type: !6)
!1369 = !DILocation(line: 826, column: 36, scope: !1362)
!1370 = !DILocalVariable(name: "x", scope: !1362, file: !2, line: 828, type: !6, align: 4)
!1371 = !DILocation(line: 828, column: 9, scope: !1362)
!1372 = !DILocation(line: 828, column: 13, scope: !1362)
!1373 = !DILocalVariable(name: "y", scope: !1362, file: !2, line: 829, type: !6, align: 4)
!1374 = !DILocation(line: 829, column: 9, scope: !1362)
!1375 = !DILocation(line: 829, column: 13, scope: !1362)
!1376 = !DILocalVariable(name: "g", scope: !1362, file: !2, line: 830, type: !6, align: 4)
!1377 = !DILocation(line: 830, column: 9, scope: !1362)
!1378 = !DILocation(line: 830, column: 13, scope: !1362)
!1379 = !DILocation(line: 831, column: 2, scope: !1362)
!1380 = !DILocation(line: 271, column: 27, scope: !1381, inlinedAt: !1383)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !2, line: 271, column: 37)
!1382 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 271, scopeLine: 271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1383 = !DILocation(line: 831, column: 10, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 831, column: 2)
!1385 = !DILocation(line: 271, column: 37, scope: !1382, inlinedAt: !1383)
!1386 = !DILocation(line: 271, column: 54, scope: !1382, inlinedAt: !1383)
!1387 = !DILocation(line: 271, column: 64, scope: !1382, inlinedAt: !1383)
!1388 = !DILocation(line: 833, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !2, line: 832, column: 2)
!1390 = !DILocation(line: 834, column: 7, scope: !1389)
!1391 = !DILocation(line: 835, column: 7, scope: !1389)
!1392 = !DILocation(line: 837, column: 9, scope: !1362)
!1393 = distinct !DISubprogram(name: "lcm", linkageName: "std.math.bigint.BigInt.lcm", scope: !2, file: !2, line: 840, type: !1363, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1394 = !DILocation(line: 841, column: 1, scope: !1393)
!1395 = !DILocalVariable(name: "self", arg: 1, scope: !1393, file: !2, line: 840, type: !34)
!1396 = !DILocation(line: 840, column: 22, scope: !1393)
!1397 = !DILocalVariable(name: "other", arg: 2, scope: !1393, file: !2, line: 840, type: !6)
!1398 = !DILocation(line: 840, column: 36, scope: !1393)
!1399 = !DILocalVariable(name: "x", scope: !1393, file: !2, line: 842, type: !6, align: 4)
!1400 = !DILocation(line: 842, column: 9, scope: !1393)
!1401 = !DILocation(line: 842, column: 13, scope: !1393)
!1402 = !DILocalVariable(name: "y", scope: !1393, file: !2, line: 843, type: !6, align: 4)
!1403 = !DILocation(line: 843, column: 9, scope: !1393)
!1404 = !DILocation(line: 843, column: 13, scope: !1393)
!1405 = !DILocalVariable(name: "g", scope: !1393, file: !2, line: 844, type: !6, align: 4)
!1406 = !DILocation(line: 844, column: 9, scope: !1393)
!1407 = !DILocation(line: 844, column: 13, scope: !1393)
!1408 = !DILocation(line: 845, column: 15, scope: !1393)
!1409 = !DILocation(line: 339, column: 2, scope: !1410, inlinedAt: !1411)
!1410 = distinct !DISubprogram(name: "div", linkageName: "div", scope: !2, file: !2, line: 337, scopeLine: 337, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1411 = !DILocation(line: 845, column: 9, scope: !1393)
!1412 = !DILocation(line: 340, column: 9, scope: !1410, inlinedAt: !1411)
!1413 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 851, type: !1414, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !34, !1416, !3}
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1417, identifier: "Random")
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1416, baseType: !858, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, baseType: !893, size: 64, align: 64, offset: 64)
!1420 = !DILocation(line: 852, column: 1, scope: !1413)
!1421 = !DILocalVariable(name: "self", arg: 1, scope: !1413, file: !2, line: 851, type: !34)
!1422 = !DILocation(line: 851, column: 31, scope: !1413)
!1423 = !DILocalVariable(name: "random", arg: 2, scope: !1413, file: !2, line: 851, type: !1416)
!1424 = !DILocation(line: 851, column: 45, scope: !1413)
!1425 = !DILocalVariable(name: "bits", arg: 3, scope: !1413, file: !2, line: 851, type: !3)
!1426 = !DILocation(line: 851, column: 57, scope: !1413)
!1427 = !DILocation(line: 849, column: 11, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 852, column: 1)
!1429 = !DILocalVariable(name: "dwords", scope: !1413, file: !2, line: 853, type: !3, align: 4)
!1430 = !DILocation(line: 853, column: 6, scope: !1413)
!1431 = !DILocation(line: 853, column: 15, scope: !1413)
!1432 = !DILocalVariable(name: "rem_bits", scope: !1413, file: !2, line: 854, type: !3, align: 4)
!1433 = !DILocation(line: 854, column: 6, scope: !1413)
!1434 = !DILocation(line: 854, column: 17, scope: !1413)
!1435 = !DILocation(line: 856, column: 6, scope: !1413)
!1436 = !DILocation(line: 858, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 857, column: 2)
!1438 = !DILocalVariable(name: "i", scope: !1439, file: !2, line: 861, type: !3, align: 4)
!1439 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 861, column: 2)
!1440 = !DILocation(line: 861, column: 11, scope: !1439)
!1441 = !DILocation(line: 861, column: 15, scope: !1439)
!1442 = !DILocation(line: 861, column: 18, scope: !1439)
!1443 = !DILocation(line: 861, column: 22, scope: !1439)
!1444 = !DILocation(line: 863, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !2, line: 862, column: 2)
!1446 = !DILocation(line: 863, column: 13, scope: !1445)
!1447 = !DILocation(line: 863, column: 18, scope: !1445)
!1448 = !DILocation(line: 861, column: 30, scope: !1439)
!1449 = !DILocalVariable(name: "i", scope: !1450, file: !2, line: 866, type: !3, align: 4)
!1450 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 866, column: 2)
!1451 = !DILocation(line: 866, column: 11, scope: !1450)
!1452 = !DILocation(line: 866, column: 15, scope: !1450)
!1453 = !DILocation(line: 866, column: 23, scope: !1450)
!1454 = !DILocation(line: 868, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !2, line: 867, column: 2)
!1456 = !DILocation(line: 868, column: 13, scope: !1455)
!1457 = !DILocation(line: 868, column: 18, scope: !1455)
!1458 = !DILocation(line: 866, column: 36, scope: !1450)
!1459 = !DILocation(line: 871, column: 6, scope: !1413)
!1460 = !DILocalVariable(name: "mask", scope: !1461, file: !2, line: 873, type: !10, align: 4)
!1461 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 872, column: 2)
!1462 = !DILocation(line: 873, column: 8, scope: !1461)
!1463 = !DILocation(line: 873, column: 31, scope: !1461)
!1464 = !DILocation(line: 873, column: 15, scope: !1461)
!1465 = !DILocation(line: 874, column: 3, scope: !1461)
!1466 = !DILocation(line: 874, column: 13, scope: !1461)
!1467 = !DILocation(line: 874, column: 28, scope: !1461)
!1468 = !DILocation(line: 876, column: 37, scope: !1461)
!1469 = !DILocation(line: 876, column: 32, scope: !1461)
!1470 = !DILocation(line: 876, column: 10, scope: !1461)
!1471 = !DILocation(line: 877, column: 3, scope: !1461)
!1472 = !DILocation(line: 877, column: 13, scope: !1461)
!1473 = !DILocation(line: 877, column: 28, scope: !1461)
!1474 = !DILocation(line: 881, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 880, column: 2)
!1476 = !DILocation(line: 881, column: 13, scope: !1475)
!1477 = !DILocation(line: 884, column: 2, scope: !1413)
!1478 = !DILocation(line: 884, column: 13, scope: !1413)
!1479 = !DILocation(line: 886, column: 6, scope: !1413)
!1480 = !DILocation(line: 888, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1413, file: !2, line: 887, column: 2)
!1482 = !DILocation(line: 888, column: 14, scope: !1481)
!1483 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1484, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!6, !35}
!1486 = !DILocalVariable(name: "val", arg: 1, scope: !1483, file: !2, line: 19, type: !35)
!1487 = !DILocation(line: 19, column: 27, scope: !1483)
!1488 = !DILocalVariable(name: "b", scope: !1483, file: !2, line: 21, type: !6, align: 4)
!1489 = !DILocation(line: 21, column: 9, scope: !1483)
!1490 = !DILocation(line: 22, column: 9, scope: !1483)
!1491 = !DILocation(line: 22, column: 2, scope: !1483)
!1492 = !DILocation(line: 23, column: 9, scope: !1483)
!1493 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 638, type: !1494, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!6, !6, !6, !6}
!1496 = !DILocalVariable(name: "x", arg: 1, scope: !1493, file: !2, line: 638, type: !6)
!1497 = !DILocation(line: 638, column: 36, scope: !1493)
!1498 = !DILocalVariable(name: "n", arg: 2, scope: !1493, file: !2, line: 638, type: !6)
!1499 = !DILocation(line: 638, column: 46, scope: !1493)
!1500 = !DILocalVariable(name: "constant", arg: 3, scope: !1493, file: !2, line: 638, type: !6)
!1501 = !DILocation(line: 638, column: 56, scope: !1493)
!1502 = !DILocalVariable(name: "k", scope: !1493, file: !2, line: 640, type: !3, align: 4)
!1503 = !DILocation(line: 640, column: 6, scope: !1493)
!1504 = !DILocation(line: 640, column: 10, scope: !1493)
!1505 = !DILocalVariable(name: "k_plus_one", scope: !1493, file: !2, line: 641, type: !3, align: 4)
!1506 = !DILocation(line: 641, column: 6, scope: !1493)
!1507 = !DILocation(line: 641, column: 19, scope: !1493)
!1508 = !DILocalVariable(name: "k_minus_one", scope: !1493, file: !2, line: 642, type: !3, align: 4)
!1509 = !DILocation(line: 642, column: 6, scope: !1493)
!1510 = !DILocation(line: 642, column: 20, scope: !1493)
!1511 = !DILocalVariable(name: "q1", scope: !1493, file: !2, line: 644, type: !6, align: 4)
!1512 = !DILocation(line: 644, column: 9, scope: !1493)
!1513 = !DILocation(line: 644, column: 15, scope: !1493)
!1514 = !DILocation(line: 646, column: 2, scope: !1493)
!1515 = !DILocation(line: 646, column: 11, scope: !1493)
!1516 = !DILocation(line: 646, column: 19, scope: !1493)
!1517 = !DILocation(line: 647, column: 6, scope: !1493)
!1518 = !DILocation(line: 649, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 648, column: 2)
!1520 = !DILocation(line: 649, column: 12, scope: !1519)
!1521 = !DILocation(line: 653, column: 29, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 652, column: 2)
!1523 = !DILocation(line: 653, column: 22, scope: !1522)
!1524 = !DILocation(line: 653, column: 41, scope: !1522)
!1525 = !DILocation(line: 653, column: 12, scope: !1522)
!1526 = !DILocation(line: 653, column: 3, scope: !1522)
!1527 = !DILocalVariable(name: "q2", scope: !1493, file: !2, line: 656, type: !6, align: 4)
!1528 = !DILocation(line: 656, column: 9, scope: !1493)
!1529 = !DILocation(line: 656, column: 14, scope: !1493)
!1530 = !DILocalVariable(name: "q3", scope: !1493, file: !2, line: 657, type: !6, align: 4)
!1531 = !DILocation(line: 657, column: 9, scope: !1493)
!1532 = !DILocation(line: 657, column: 14, scope: !1493)
!1533 = !DILocalVariable(name: "length", scope: !1493, file: !2, line: 660, type: !3, align: 4)
!1534 = !DILocation(line: 660, column: 6, scope: !1493)
!1535 = !DILocation(line: 660, column: 15, scope: !1493)
!1536 = !DILocation(line: 660, column: 24, scope: !1493)
!1537 = !DILocation(line: 661, column: 9, scope: !1493)
!1538 = !DILocation(line: 662, column: 6, scope: !1493)
!1539 = !DILocation(line: 664, column: 30, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 663, column: 2)
!1541 = !DILocation(line: 664, column: 22, scope: !1540)
!1542 = !DILocation(line: 664, column: 41, scope: !1540)
!1543 = !DILocation(line: 664, column: 12, scope: !1540)
!1544 = !DILocation(line: 664, column: 3, scope: !1540)
!1545 = !DILocation(line: 665, column: 3, scope: !1540)
!1546 = !DILocation(line: 665, column: 12, scope: !1540)
!1547 = !DILocation(line: 669, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 668, column: 2)
!1549 = !DILocation(line: 669, column: 12, scope: !1548)
!1550 = !DILocalVariable(name: "r1", scope: !1493, file: !2, line: 674, type: !6, align: 4)
!1551 = !DILocation(line: 674, column: 9, scope: !1493)
!1552 = !DILocation(line: 674, column: 14, scope: !1493)
!1553 = !DILocalVariable(name: "length_to_copy", scope: !1493, file: !2, line: 675, type: !3, align: 4)
!1554 = !DILocation(line: 675, column: 6, scope: !1493)
!1555 = !DILocation(line: 675, column: 24, scope: !1493)
!1556 = !DILocation(line: 675, column: 32, scope: !1493)
!1557 = !DILocation(line: 675, column: 46, scope: !1493)
!1558 = !DILocation(line: 675, column: 59, scope: !1493)
!1559 = !DILocation(line: 676, column: 9, scope: !1493)
!1560 = !DILocation(line: 677, column: 38, scope: !1493)
!1561 = !DILocation(line: 677, column: 29, scope: !1493)
!1562 = !DILocation(line: 677, column: 11, scope: !1493)
!1563 = !DILocation(line: 677, column: 2, scope: !1493)
!1564 = !DILocation(line: 678, column: 2, scope: !1493)
!1565 = !DILocation(line: 678, column: 11, scope: !1493)
!1566 = !DILocalVariable(name: "r2", scope: !1493, file: !2, line: 683, type: !6, align: 4)
!1567 = !DILocation(line: 683, column: 9, scope: !1493)
!1568 = !DILocation(line: 683, column: 14, scope: !1493)
!1569 = !DILocalVariable(name: "i", scope: !1570, file: !2, line: 684, type: !3, align: 4)
!1570 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 684, column: 2)
!1571 = !DILocation(line: 684, column: 11, scope: !1570)
!1572 = !DILocation(line: 684, column: 15, scope: !1570)
!1573 = !DILocation(line: 684, column: 18, scope: !1570)
!1574 = !DILocation(line: 684, column: 22, scope: !1570)
!1575 = !DILocation(line: 686, column: 15, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !2, line: 685, column: 2)
!1577 = !DILocation(line: 686, column: 7, scope: !1576)
!1578 = !DILocation(line: 686, column: 24, scope: !1576)
!1579 = !DILocalVariable(name: "mcarry", scope: !1576, file: !2, line: 688, type: !118, align: 8)
!1580 = !DILocation(line: 688, column: 9, scope: !1576)
!1581 = !DILocation(line: 688, column: 18, scope: !1576)
!1582 = !DILocalVariable(name: "t", scope: !1576, file: !2, line: 689, type: !3, align: 4)
!1583 = !DILocation(line: 689, column: 7, scope: !1576)
!1584 = !DILocation(line: 689, column: 11, scope: !1576)
!1585 = !DILocalVariable(name: "j", scope: !1586, file: !2, line: 690, type: !3, align: 4)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 690, column: 3)
!1587 = !DILocation(line: 690, column: 12, scope: !1586)
!1588 = !DILocation(line: 690, column: 16, scope: !1586)
!1589 = !DILocation(line: 690, column: 19, scope: !1586)
!1590 = !DILocation(line: 690, column: 23, scope: !1586)
!1591 = !DILocation(line: 690, column: 32, scope: !1586)
!1592 = !DILocation(line: 690, column: 36, scope: !1586)
!1593 = !DILocalVariable(name: "val", scope: !1594, file: !2, line: 693, type: !118, align: 8)
!1594 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 691, column: 3)
!1595 = !DILocation(line: 693, column: 10, scope: !1594)
!1596 = !DILocation(line: 693, column: 31, scope: !1594)
!1597 = !DILocation(line: 693, column: 43, scope: !1594)
!1598 = !DILocation(line: 693, column: 16, scope: !1594)
!1599 = !DILocation(line: 693, column: 56, scope: !1594)
!1600 = !DILocation(line: 693, column: 61, scope: !1594)
!1601 = !DILocation(line: 695, column: 12, scope: !1594)
!1602 = !DILocation(line: 695, column: 24, scope: !1594)
!1603 = !DILocation(line: 695, column: 17, scope: !1594)
!1604 = !DILocation(line: 696, column: 13, scope: !1594)
!1605 = !DILocation(line: 690, column: 48, scope: !1586)
!1606 = !DILocation(line: 690, column: 53, scope: !1586)
!1607 = !DILocation(line: 699, column: 7, scope: !1576)
!1608 = !DILocation(line: 699, column: 11, scope: !1576)
!1609 = !DILocation(line: 701, column: 12, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 700, column: 3)
!1611 = !DILocation(line: 701, column: 17, scope: !1610)
!1612 = !DILocation(line: 684, column: 30, scope: !1570)
!1613 = !DILocation(line: 705, column: 2, scope: !1493)
!1614 = !DILocation(line: 705, column: 11, scope: !1493)
!1615 = !DILocation(line: 706, column: 2, scope: !1493)
!1616 = !DILocation(line: 708, column: 2, scope: !1493)
!1617 = !DILocation(line: 709, column: 6, scope: !1493)
!1618 = !DILocalVariable(name: "val", scope: !1619, file: !2, line: 711, type: !6, align: 4)
!1619 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 710, column: 2)
!1620 = !DILocation(line: 711, column: 10, scope: !1619)
!1621 = !DILocation(line: 711, column: 16, scope: !1619)
!1622 = !DILocation(line: 712, column: 12, scope: !1619)
!1623 = !DILocation(line: 712, column: 26, scope: !1619)
!1624 = !DILocation(line: 713, column: 3, scope: !1619)
!1625 = !DILocation(line: 713, column: 13, scope: !1619)
!1626 = !DILocation(line: 714, column: 3, scope: !1619)
!1627 = !DILocation(line: 717, column: 2, scope: !1493)
!1628 = !DILocation(line: 494, column: 36, scope: !1629, inlinedAt: !1631)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !2, line: 495, column: 1)
!1630 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1631 = !DILocation(line: 717, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 717, column: 2)
!1633 = !DILocation(line: 460, column: 32, scope: !1634, inlinedAt: !1636)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 461, column: 1)
!1635 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1636 = !DILocation(line: 496, column: 9, scope: !1630, inlinedAt: !1631)
!1637 = !DILocation(line: 462, column: 6, scope: !1635, inlinedAt: !1636)
!1638 = !DILocation(line: 462, column: 29, scope: !1635, inlinedAt: !1636)
!1639 = !DILocation(line: 462, column: 57, scope: !1635, inlinedAt: !1636)
!1640 = !DILocation(line: 463, column: 7, scope: !1635, inlinedAt: !1636)
!1641 = !DILocation(line: 463, column: 29, scope: !1635, inlinedAt: !1636)
!1642 = !DILocation(line: 463, column: 57, scope: !1635, inlinedAt: !1636)
!1643 = !DILocalVariable(name: "pos", scope: !1635, file: !2, line: 464, type: !3, align: 4)
!1644 = !DILocation(line: 464, column: 6, scope: !1635, inlinedAt: !1636)
!1645 = !DILocalVariable(name: "len", scope: !1635, file: !2, line: 466, type: !3, align: 4)
!1646 = !DILocation(line: 466, column: 6, scope: !1635, inlinedAt: !1636)
!1647 = !DILocation(line: 466, column: 16, scope: !1635, inlinedAt: !1636)
!1648 = !DILocation(line: 466, column: 26, scope: !1635, inlinedAt: !1636)
!1649 = !DILocation(line: 47, column: 10, scope: !1650, inlinedAt: !1651)
!1650 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1651 = !DILocation(line: 116, column: 10, scope: !1652, inlinedAt: !1653)
!1652 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1653 = !DILocation(line: 466, column: 12, scope: !1635, inlinedAt: !1636)
!1654 = !DILocation(line: 47, column: 14, scope: !1650, inlinedAt: !1651)
!1655 = !DILocation(line: 116, column: 34, scope: !1652, inlinedAt: !1653)
!1656 = !DILocation(line: 116, column: 38, scope: !1652, inlinedAt: !1653)
!1657 = !DILocation(line: 467, column: 13, scope: !1658, inlinedAt: !1636)
!1658 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 467, column: 2)
!1659 = !DILocation(line: 467, column: 22, scope: !1658, inlinedAt: !1636)
!1660 = !DILocation(line: 467, column: 34, scope: !1658, inlinedAt: !1636)
!1661 = !DILocation(line: 467, column: 44, scope: !1658, inlinedAt: !1636)
!1662 = !DILocation(line: 467, column: 63, scope: !1658, inlinedAt: !1636)
!1663 = !DILocation(line: 467, column: 69, scope: !1658, inlinedAt: !1636)
!1664 = !DILocation(line: 468, column: 9, scope: !1635, inlinedAt: !1636)
!1665 = !DILocation(line: 468, column: 21, scope: !1635, inlinedAt: !1636)
!1666 = !DILocation(line: 468, column: 31, scope: !1635, inlinedAt: !1636)
!1667 = !DILocation(line: 468, column: 49, scope: !1635, inlinedAt: !1636)
!1668 = !DILocation(line: 454, column: 26, scope: !1669, inlinedAt: !1671)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 455, column: 1)
!1670 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1671 = !DILocation(line: 496, column: 37, scope: !1630, inlinedAt: !1631)
!1672 = !DILocation(line: 456, column: 6, scope: !1670, inlinedAt: !1671)
!1673 = !DILocation(line: 456, column: 18, scope: !1670, inlinedAt: !1671)
!1674 = !DILocation(line: 456, column: 36, scope: !1670, inlinedAt: !1671)
!1675 = !DILocation(line: 457, column: 9, scope: !1670, inlinedAt: !1671)
!1676 = !DILocation(line: 457, column: 20, scope: !1670, inlinedAt: !1671)
!1677 = !DILocation(line: 457, column: 45, scope: !1670, inlinedAt: !1671)
!1678 = !DILocation(line: 457, column: 33, scope: !1670, inlinedAt: !1671)
!1679 = !DILocation(line: 719, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 718, column: 2)
!1681 = !DILocation(line: 722, column: 9, scope: !1493)
!1682 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 900, type: !1683, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !34, !34, !34, !34}
!1685 = !DILocation(line: 901, column: 1, scope: !1682)
!1686 = !DILocalVariable(name: "self", arg: 1, scope: !1682, file: !2, line: 900, type: !34)
!1687 = !DILocation(line: 900, column: 35, scope: !1682)
!1688 = !DILocalVariable(name: "bi2", arg: 2, scope: !1682, file: !2, line: 900, type: !34)
!1689 = !DILocation(line: 900, column: 50, scope: !1682)
!1690 = !DILocalVariable(name: "quotient", arg: 3, scope: !1682, file: !2, line: 900, type: !34)
!1691 = !DILocation(line: 900, column: 63, scope: !1682)
!1692 = !DILocalVariable(name: "remainder", arg: 4, scope: !1682, file: !2, line: 900, type: !34)
!1693 = !DILocation(line: 900, column: 81, scope: !1682)
!1694 = !DILocalVariable(name: "result", scope: !1682, file: !2, line: 902, type: !9, align: 16)
!1695 = !DILocation(line: 902, column: 16, scope: !1682)
!1696 = !DILocalVariable(name: "result_pos", scope: !1682, file: !2, line: 903, type: !3, align: 4)
!1697 = !DILocation(line: 903, column: 6, scope: !1682)
!1698 = !DILocation(line: 903, column: 19, scope: !1682)
!1699 = !DILocation(line: 906, column: 3, scope: !1682)
!1700 = !DILocation(line: 906, column: 16, scope: !1682)
!1701 = !DILocation(line: 908, column: 2, scope: !1682)
!1702 = !DILocation(line: 908, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 908, column: 2)
!1704 = !DILocation(line: 908, column: 30, scope: !1703)
!1705 = !DILocation(line: 908, column: 45, scope: !1703)
!1706 = !DILocation(line: 910, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 909, column: 2)
!1708 = !DILocalVariable(name: "divisor", scope: !1682, file: !2, line: 913, type: !118, align: 8)
!1709 = !DILocation(line: 913, column: 8, scope: !1682)
!1710 = !DILocation(line: 913, column: 18, scope: !1682)
!1711 = !DILocation(line: 913, column: 27, scope: !1682)
!1712 = !DILocalVariable(name: "pos", scope: !1682, file: !2, line: 914, type: !3, align: 4)
!1713 = !DILocation(line: 914, column: 6, scope: !1682)
!1714 = !DILocation(line: 914, column: 12, scope: !1682)
!1715 = !DILocalVariable(name: "dividend", scope: !1682, file: !2, line: 915, type: !118, align: 8)
!1716 = !DILocation(line: 915, column: 8, scope: !1682)
!1717 = !DILocation(line: 915, column: 19, scope: !1682)
!1718 = !DILocation(line: 915, column: 34, scope: !1682)
!1719 = !DILocation(line: 917, column: 6, scope: !1682)
!1720 = !DILocation(line: 917, column: 18, scope: !1682)
!1721 = !DILocalVariable(name: "q", scope: !1722, file: !2, line: 919, type: !118, align: 8)
!1722 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 918, column: 2)
!1723 = !DILocation(line: 919, column: 9, scope: !1722)
!1724 = !DILocation(line: 919, column: 13, scope: !1722)
!1725 = !DILocation(line: 919, column: 24, scope: !1722)
!1726 = !DILocation(line: 920, column: 10, scope: !1722)
!1727 = !DILocation(line: 920, column: 26, scope: !1722)
!1728 = !DILocation(line: 921, column: 3, scope: !1722)
!1729 = !DILocation(line: 921, column: 18, scope: !1722)
!1730 = !DILocation(line: 921, column: 32, scope: !1722)
!1731 = !DILocation(line: 921, column: 43, scope: !1722)
!1732 = !DILocation(line: 921, column: 25, scope: !1722)
!1733 = !DILocation(line: 923, column: 2, scope: !1682)
!1734 = !DILocation(line: 925, column: 2, scope: !1682)
!1735 = !DILocation(line: 925, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 925, column: 2)
!1737 = !DILocation(line: 927, column: 21, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !2, line: 926, column: 2)
!1739 = !DILocation(line: 927, column: 36, scope: !1738)
!1740 = !DILocation(line: 927, column: 14, scope: !1738)
!1741 = !DILocation(line: 927, column: 53, scope: !1738)
!1742 = !DILocation(line: 927, column: 68, scope: !1738)
!1743 = !DILocalVariable(name: "q", scope: !1738, file: !2, line: 928, type: !118, align: 8)
!1744 = !DILocation(line: 928, column: 9, scope: !1738)
!1745 = !DILocation(line: 928, column: 13, scope: !1738)
!1746 = !DILocation(line: 928, column: 24, scope: !1738)
!1747 = !DILocation(line: 929, column: 10, scope: !1738)
!1748 = !DILocation(line: 929, column: 26, scope: !1738)
!1749 = !DILocation(line: 931, column: 3, scope: !1738)
!1750 = !DILocation(line: 931, column: 18, scope: !1738)
!1751 = !DILocation(line: 931, column: 29, scope: !1738)
!1752 = !DILocation(line: 932, column: 3, scope: !1738)
!1753 = !DILocation(line: 932, column: 18, scope: !1738)
!1754 = !DILocation(line: 932, column: 34, scope: !1738)
!1755 = !DILocation(line: 932, column: 45, scope: !1738)
!1756 = !DILocation(line: 932, column: 27, scope: !1738)
!1757 = !DILocation(line: 935, column: 2, scope: !1682)
!1758 = !DILocation(line: 935, column: 17, scope: !1682)
!1759 = !DILocalVariable(name: "j", scope: !1682, file: !2, line: 936, type: !10, align: 4)
!1760 = !DILocation(line: 936, column: 7, scope: !1682)
!1761 = !DILocation(line: 936, column: 11, scope: !1682)
!1762 = !DILocalVariable(name: "i", scope: !1763, file: !2, line: 937, type: !3, align: 4)
!1763 = distinct !DILexicalBlock(scope: !1682, file: !2, line: 937, column: 2)
!1764 = !DILocation(line: 937, column: 11, scope: !1763)
!1765 = !DILocation(line: 937, column: 15, scope: !1763)
!1766 = !DILocation(line: 937, column: 31, scope: !1763)
!1767 = !DILocation(line: 939, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 938, column: 2)
!1769 = !DILocation(line: 939, column: 17, scope: !1768)
!1770 = !DILocation(line: 939, column: 29, scope: !1768)
!1771 = !DILocation(line: 937, column: 39, scope: !1763)
!1772 = !DILocation(line: 937, column: 44, scope: !1763)
!1773 = !DILocation(line: 942, column: 2, scope: !1682)
!1774 = !DILocation(line: 942, column: 16, scope: !1682)
!1775 = !DILocation(line: 943, column: 2, scope: !1682)
!1776 = !DILocation(line: 944, column: 2, scope: !1682)
!1777 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 952, type: !1683, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1778 = !DILocation(line: 953, column: 1, scope: !1777)
!1779 = !DILocalVariable(name: "self", arg: 1, scope: !1777, file: !2, line: 952, type: !34)
!1780 = !DILocation(line: 952, column: 34, scope: !1777)
!1781 = !DILocalVariable(name: "other", arg: 2, scope: !1777, file: !2, line: 952, type: !34)
!1782 = !DILocation(line: 952, column: 49, scope: !1777)
!1783 = !DILocalVariable(name: "quotient", arg: 3, scope: !1777, file: !2, line: 952, type: !34)
!1784 = !DILocation(line: 952, column: 64, scope: !1777)
!1785 = !DILocalVariable(name: "remainder", arg: 4, scope: !1777, file: !2, line: 952, type: !34)
!1786 = !DILocation(line: 952, column: 82, scope: !1777)
!1787 = !DILocalVariable(name: "result", scope: !1777, file: !2, line: 954, type: !9, align: 16)
!1788 = !DILocation(line: 954, column: 16, scope: !1777)
!1789 = !DILocalVariable(name: "r", scope: !1777, file: !2, line: 955, type: !9, align: 16)
!1790 = !DILocation(line: 955, column: 16, scope: !1777)
!1791 = !DILocalVariable(name: "dividend_part", scope: !1777, file: !2, line: 956, type: !9, align: 16)
!1792 = !DILocation(line: 956, column: 16, scope: !1777)
!1793 = !DILocalVariable(name: "remainder_len", scope: !1777, file: !2, line: 958, type: !3, align: 4)
!1794 = !DILocation(line: 958, column: 6, scope: !1777)
!1795 = !DILocation(line: 958, column: 22, scope: !1777)
!1796 = !DILocalVariable(name: "mask", scope: !1777, file: !2, line: 960, type: !10, align: 4)
!1797 = !DILocation(line: 960, column: 7, scope: !1777)
!1798 = !DILocation(line: 960, column: 14, scope: !1777)
!1799 = !DILocalVariable(name: "val", scope: !1777, file: !2, line: 961, type: !10, align: 4)
!1800 = !DILocation(line: 961, column: 7, scope: !1777)
!1801 = !DILocation(line: 961, column: 13, scope: !1777)
!1802 = !DILocation(line: 961, column: 24, scope: !1777)
!1803 = !DILocalVariable(name: "shift", scope: !1777, file: !2, line: 962, type: !3, align: 4)
!1804 = !DILocation(line: 962, column: 6, scope: !1777)
!1805 = !DILocation(line: 962, column: 14, scope: !1777)
!1806 = !DILocalVariable(name: "result_pos", scope: !1777, file: !2, line: 963, type: !3, align: 4)
!1807 = !DILocation(line: 963, column: 6, scope: !1777)
!1808 = !DILocation(line: 963, column: 19, scope: !1777)
!1809 = !DILocation(line: 965, column: 2, scope: !1777)
!1810 = !DILocation(line: 965, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 965, column: 2)
!1812 = !DILocation(line: 965, column: 23, scope: !1811)
!1813 = !DILocation(line: 965, column: 29, scope: !1811)
!1814 = !DILocation(line: 967, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !2, line: 966, column: 2)
!1816 = !DILocation(line: 968, column: 3, scope: !1815)
!1817 = !DILocation(line: 971, column: 17, scope: !1777)
!1818 = !DILocation(line: 971, column: 28, scope: !1777)
!1819 = !DILocation(line: 971, column: 5, scope: !1777)
!1820 = !DILocation(line: 971, column: 2, scope: !1777)
!1821 = !DILocation(line: 973, column: 48, scope: !1777)
!1822 = !DILocation(line: 973, column: 18, scope: !1777)
!1823 = !DILocalVariable(name: "bi2", scope: !1777, file: !2, line: 975, type: !6, align: 4)
!1824 = !DILocation(line: 975, column: 9, scope: !1777)
!1825 = !DILocation(line: 975, column: 15, scope: !1777)
!1826 = !DILocalVariable(name: "j", scope: !1777, file: !2, line: 977, type: !3, align: 4)
!1827 = !DILocation(line: 977, column: 6, scope: !1777)
!1828 = !DILocation(line: 977, column: 10, scope: !1777)
!1829 = !DILocation(line: 977, column: 26, scope: !1777)
!1830 = !DILocalVariable(name: "pos", scope: !1777, file: !2, line: 978, type: !3, align: 4)
!1831 = !DILocation(line: 978, column: 6, scope: !1777)
!1832 = !DILocation(line: 978, column: 12, scope: !1777)
!1833 = !DILocalVariable(name: "first_divisor_byte", scope: !1777, file: !2, line: 980, type: !118, align: 8)
!1834 = !DILocation(line: 980, column: 8, scope: !1777)
!1835 = !DILocation(line: 980, column: 38, scope: !1777)
!1836 = !DILocalVariable(name: "second_divisor_byte", scope: !1777, file: !2, line: 981, type: !118, align: 8)
!1837 = !DILocation(line: 981, column: 8, scope: !1777)
!1838 = !DILocation(line: 981, column: 39, scope: !1777)
!1839 = !DILocalVariable(name: "divisor_len", scope: !1777, file: !2, line: 983, type: !3, align: 4)
!1840 = !DILocation(line: 983, column: 6, scope: !1777)
!1841 = !DILocation(line: 983, column: 20, scope: !1777)
!1842 = !DILocation(line: 985, column: 2, scope: !1777)
!1843 = !DILocation(line: 985, column: 9, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 985, column: 2)
!1845 = !DILocalVariable(name: "dividend", scope: !1846, file: !2, line: 987, type: !118, align: 8)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 986, column: 2)
!1847 = !DILocation(line: 987, column: 9, scope: !1846)
!1848 = !DILocation(line: 987, column: 29, scope: !1846)
!1849 = !DILocation(line: 987, column: 20, scope: !1846)
!1850 = !DILocation(line: 987, column: 44, scope: !1846)
!1851 = !DILocalVariable(name: "q_hat", scope: !1846, file: !2, line: 989, type: !118, align: 8)
!1852 = !DILocation(line: 989, column: 9, scope: !1846)
!1853 = !DILocation(line: 989, column: 17, scope: !1846)
!1854 = !DILocation(line: 989, column: 28, scope: !1846)
!1855 = !DILocalVariable(name: "r_hat", scope: !1846, file: !2, line: 990, type: !118, align: 8)
!1856 = !DILocation(line: 990, column: 9, scope: !1846)
!1857 = !DILocation(line: 990, column: 17, scope: !1846)
!1858 = !DILocation(line: 990, column: 28, scope: !1846)
!1859 = !DILocalVariable(name: "done", scope: !1846, file: !2, line: 992, type: !241, align: 1)
!1860 = !DILocation(line: 992, column: 8, scope: !1846)
!1861 = !DILocation(line: 992, column: 15, scope: !1846)
!1862 = !DILocation(line: 993, column: 3, scope: !1846)
!1863 = !DILocation(line: 993, column: 11, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 993, column: 3)
!1865 = !DILocation(line: 995, column: 11, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 994, column: 3)
!1867 = !DILocation(line: 997, column: 8, scope: !1866)
!1868 = !DILocation(line: 997, column: 32, scope: !1866)
!1869 = !DILocation(line: 997, column: 40, scope: !1866)
!1870 = !DILocation(line: 997, column: 64, scope: !1866)
!1871 = !DILocation(line: 997, column: 80, scope: !1866)
!1872 = !DILocation(line: 999, column: 5, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1866, file: !2, line: 998, column: 4)
!1874 = !DILocation(line: 1000, column: 5, scope: !1873)
!1875 = !DILocation(line: 1000, column: 14, scope: !1873)
!1876 = !DILocation(line: 1002, column: 9, scope: !1873)
!1877 = !DILocation(line: 1002, column: 36, scope: !1873)
!1878 = !DILocalVariable(name: "h", scope: !1879, file: !2, line: 1006, type: !3, align: 4)
!1879 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 1006, column: 3)
!1880 = !DILocation(line: 1006, column: 12, scope: !1879)
!1881 = !DILocation(line: 1006, column: 16, scope: !1879)
!1882 = !DILocation(line: 1006, column: 19, scope: !1879)
!1883 = !DILocation(line: 1006, column: 23, scope: !1879)
!1884 = !DILocation(line: 1008, column: 18, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !2, line: 1007, column: 3)
!1886 = !DILocation(line: 1008, column: 25, scope: !1885)
!1887 = !DILocation(line: 1008, column: 31, scope: !1885)
!1888 = !DILocation(line: 1006, column: 36, scope: !1879)
!1889 = !DILocalVariable(name: "kk", scope: !1846, file: !2, line: 1011, type: !6, align: 4)
!1890 = !DILocation(line: 1011, column: 10, scope: !1846)
!1891 = !DILocation(line: 1011, column: 17, scope: !1846)
!1892 = !DILocation(line: 1011, column: 32, scope: !1846)
!1893 = !DILocalVariable(name: "ss", scope: !1846, file: !2, line: 1012, type: !6, align: 4)
!1894 = !DILocation(line: 1012, column: 10, scope: !1846)
!1895 = !DILocation(line: 1012, column: 33, scope: !1846)
!1896 = !DILocation(line: 1012, column: 24, scope: !1846)
!1897 = !DILocation(line: 1012, column: 15, scope: !1846)
!1898 = !DILocation(line: 1014, column: 3, scope: !1846)
!1899 = !DILocation(line: 460, column: 32, scope: !1900, inlinedAt: !1902)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 461, column: 1)
!1901 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1902 = !DILocation(line: 1014, column: 10, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 1014, column: 3)
!1904 = !DILocation(line: 462, column: 6, scope: !1901, inlinedAt: !1902)
!1905 = !DILocation(line: 462, column: 29, scope: !1901, inlinedAt: !1902)
!1906 = !DILocation(line: 462, column: 57, scope: !1901, inlinedAt: !1902)
!1907 = !DILocation(line: 463, column: 7, scope: !1901, inlinedAt: !1902)
!1908 = !DILocation(line: 463, column: 29, scope: !1901, inlinedAt: !1902)
!1909 = !DILocation(line: 463, column: 57, scope: !1901, inlinedAt: !1902)
!1910 = !DILocalVariable(name: "pos", scope: !1901, file: !2, line: 464, type: !3, align: 4)
!1911 = !DILocation(line: 464, column: 6, scope: !1901, inlinedAt: !1902)
!1912 = !DILocalVariable(name: "len", scope: !1901, file: !2, line: 466, type: !3, align: 4)
!1913 = !DILocation(line: 466, column: 6, scope: !1901, inlinedAt: !1902)
!1914 = !DILocation(line: 466, column: 16, scope: !1901, inlinedAt: !1902)
!1915 = !DILocation(line: 466, column: 26, scope: !1901, inlinedAt: !1902)
!1916 = !DILocation(line: 47, column: 10, scope: !1917, inlinedAt: !1918)
!1917 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !101, file: !101, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1918 = !DILocation(line: 116, column: 10, scope: !1919, inlinedAt: !1920)
!1919 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !101, file: !101, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!1920 = !DILocation(line: 466, column: 12, scope: !1901, inlinedAt: !1902)
!1921 = !DILocation(line: 47, column: 14, scope: !1917, inlinedAt: !1918)
!1922 = !DILocation(line: 116, column: 34, scope: !1919, inlinedAt: !1920)
!1923 = !DILocation(line: 116, column: 38, scope: !1919, inlinedAt: !1920)
!1924 = !DILocation(line: 467, column: 13, scope: !1925, inlinedAt: !1902)
!1925 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 467, column: 2)
!1926 = !DILocation(line: 467, column: 22, scope: !1925, inlinedAt: !1902)
!1927 = !DILocation(line: 467, column: 34, scope: !1925, inlinedAt: !1902)
!1928 = !DILocation(line: 467, column: 44, scope: !1925, inlinedAt: !1902)
!1929 = !DILocation(line: 467, column: 63, scope: !1925, inlinedAt: !1902)
!1930 = !DILocation(line: 467, column: 69, scope: !1925, inlinedAt: !1902)
!1931 = !DILocation(line: 468, column: 9, scope: !1901, inlinedAt: !1902)
!1932 = !DILocation(line: 468, column: 21, scope: !1901, inlinedAt: !1902)
!1933 = !DILocation(line: 468, column: 31, scope: !1901, inlinedAt: !1902)
!1934 = !DILocation(line: 468, column: 49, scope: !1901, inlinedAt: !1902)
!1935 = !DILocation(line: 1016, column: 4, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 1015, column: 3)
!1937 = !DILocation(line: 1018, column: 4, scope: !1936)
!1938 = !DILocalVariable(name: "yy", scope: !1846, file: !2, line: 1020, type: !6, align: 4)
!1939 = !DILocation(line: 1020, column: 10, scope: !1846)
!1940 = !DILocation(line: 1020, column: 15, scope: !1846)
!1941 = !DILocalVariable(name: "h", scope: !1942, file: !2, line: 1022, type: !3, align: 4)
!1942 = distinct !DILexicalBlock(scope: !1846, file: !2, line: 1022, column: 3)
!1943 = !DILocation(line: 1022, column: 12, scope: !1942)
!1944 = !DILocation(line: 1022, column: 16, scope: !1942)
!1945 = !DILocation(line: 1022, column: 19, scope: !1942)
!1946 = !DILocation(line: 1022, column: 23, scope: !1942)
!1947 = !DILocation(line: 1024, column: 6, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !2, line: 1023, column: 3)
!1949 = !DILocation(line: 1024, column: 12, scope: !1948)
!1950 = !DILocation(line: 1024, column: 25, scope: !1948)
!1951 = !DILocation(line: 1024, column: 35, scope: !1948)
!1952 = !DILocation(line: 1022, column: 36, scope: !1942)
!1953 = !DILocation(line: 1027, column: 10, scope: !1846)
!1954 = !DILocation(line: 1027, column: 26, scope: !1846)
!1955 = !DILocation(line: 1029, column: 3, scope: !1846)
!1956 = !DILocation(line: 1030, column: 3, scope: !1846)
!1957 = !DILocation(line: 1034, column: 2, scope: !1777)
!1958 = !DILocation(line: 1034, column: 17, scope: !1777)
!1959 = !DILocalVariable(name: "y", scope: !1777, file: !2, line: 1035, type: !10, align: 4)
!1960 = !DILocation(line: 1035, column: 7, scope: !1777)
!1961 = !DILocation(line: 1035, column: 11, scope: !1777)
!1962 = !DILocalVariable(name: "x", scope: !1963, file: !2, line: 1037, type: !3, align: 4)
!1963 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 1037, column: 2)
!1964 = !DILocation(line: 1037, column: 11, scope: !1963)
!1965 = !DILocation(line: 1037, column: 15, scope: !1963)
!1966 = !DILocation(line: 1037, column: 33, scope: !1963)
!1967 = !DILocation(line: 1039, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 1038, column: 2)
!1969 = !DILocation(line: 1039, column: 17, scope: !1968)
!1970 = !DILocation(line: 1039, column: 29, scope: !1968)
!1971 = !DILocation(line: 1037, column: 41, scope: !1963)
!1972 = !DILocation(line: 1037, column: 46, scope: !1963)
!1973 = !DILocation(line: 1042, column: 2, scope: !1777)
!1974 = !DILocation(line: 1042, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 1042, column: 2)
!1976 = !DILocation(line: 1044, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 1043, column: 2)
!1978 = !DILocation(line: 1044, column: 17, scope: !1977)
!1979 = !DILocation(line: 1044, column: 22, scope: !1977)
!1980 = !DILocation(line: 1042, column: 22, scope: !1975)
!1981 = !DILocation(line: 1047, column: 2, scope: !1777)
!1982 = !DILocation(line: 1049, column: 2, scope: !1777)
!1983 = !DILocation(line: 1049, column: 49, scope: !1777)
!1984 = !DILocation(line: 1049, column: 18, scope: !1777)
!1985 = !DILocation(line: 1051, column: 38, scope: !1777)
!1986 = !DILocation(line: 1051, column: 35, scope: !1777)
!1987 = !DILocation(line: 1051, column: 2, scope: !1777)
!1988 = !DILocation(line: 1051, column: 18, scope: !1777)
!1989 = !DILocation(line: 1053, column: 2, scope: !1777)
!1990 = !DILocation(line: 1053, column: 17, scope: !1777)
!1991 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1056, type: !1992, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!3, !115, !3, !3}
!1994 = !DILocalVariable(name: "data", arg: 1, scope: !1991, file: !2, line: 1056, type: !115)
!1995 = !DILocation(line: 1056, column: 25, scope: !1991)
!1996 = !DILocalVariable(name: "len", arg: 2, scope: !1991, file: !2, line: 1056, type: !3)
!1997 = !DILocation(line: 1056, column: 35, scope: !1991)
!1998 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1991, file: !2, line: 1056, type: !3)
!1999 = !DILocation(line: 1056, column: 44, scope: !1991)
!2000 = !DILocalVariable(name: "shift_amount", scope: !1991, file: !2, line: 1058, type: !3, align: 4)
!2001 = !DILocation(line: 1058, column: 6, scope: !1991)
!2002 = !DILocation(line: 1058, column: 21, scope: !1991)
!2003 = !DILocalVariable(name: "buf_len", scope: !1991, file: !2, line: 1059, type: !3, align: 4)
!2004 = !DILocation(line: 1059, column: 6, scope: !1991)
!2005 = !DILocation(line: 1059, column: 16, scope: !1991)
!2006 = !DILocation(line: 1061, column: 2, scope: !1991)
!2007 = !DILocation(line: 1061, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1991, file: !2, line: 1061, column: 2)
!2009 = !DILocation(line: 1061, column: 24, scope: !2008)
!2010 = !DILocation(line: 1061, column: 29, scope: !2008)
!2011 = !DILocation(line: 1061, column: 48, scope: !2008)
!2012 = !DILocalVariable(name: "count", scope: !2013, file: !2, line: 1063, type: !3, align: 4)
!2013 = distinct !DILexicalBlock(scope: !1991, file: !2, line: 1063, column: 2)
!2014 = !DILocation(line: 1063, column: 11, scope: !2013)
!2015 = !DILocation(line: 1063, column: 19, scope: !2013)
!2016 = !DILocation(line: 1063, column: 30, scope: !2013)
!2017 = !DILocation(line: 1065, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 1064, column: 2)
!2019 = !DILocation(line: 1065, column: 15, scope: !2018)
!2020 = !DILocation(line: 1065, column: 44, scope: !2018)
!2021 = !DILocalVariable(name: "carry", scope: !2018, file: !2, line: 1067, type: !118, align: 8)
!2022 = !DILocation(line: 1067, column: 9, scope: !2018)
!2023 = !DILocation(line: 1067, column: 17, scope: !2018)
!2024 = !DILocalVariable(name: "i", scope: !2025, file: !2, line: 1068, type: !3, align: 4)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 1068, column: 3)
!2026 = !DILocation(line: 1068, column: 12, scope: !2025)
!2027 = !DILocation(line: 1068, column: 16, scope: !2025)
!2028 = !DILocation(line: 1068, column: 19, scope: !2025)
!2029 = !DILocation(line: 1068, column: 23, scope: !2025)
!2030 = !DILocalVariable(name: "val", scope: !2031, file: !2, line: 1070, type: !118, align: 8)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !2, line: 1069, column: 3)
!2032 = !DILocation(line: 1070, column: 10, scope: !2031)
!2033 = !DILocation(line: 1070, column: 23, scope: !2031)
!2034 = !DILocation(line: 1070, column: 28, scope: !2031)
!2035 = !DILocation(line: 1070, column: 34, scope: !2031)
!2036 = !DILocation(line: 1070, column: 16, scope: !2031)
!2037 = !DILocation(line: 1071, column: 4, scope: !2031)
!2038 = !DILocation(line: 1071, column: 11, scope: !2031)
!2039 = !DILocation(line: 1073, column: 4, scope: !2031)
!2040 = !DILocation(line: 1073, column: 9, scope: !2031)
!2041 = !DILocation(line: 1073, column: 21, scope: !2031)
!2042 = !DILocation(line: 1073, column: 14, scope: !2031)
!2043 = !DILocation(line: 1074, column: 12, scope: !2031)
!2044 = !DILocation(line: 1068, column: 32, scope: !2025)
!2045 = !DILocation(line: 1077, column: 7, scope: !2018)
!2046 = !DILocation(line: 1079, column: 8, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 1078, column: 3)
!2048 = !DILocation(line: 1079, column: 23, scope: !2047)
!2049 = !DILocation(line: 1081, column: 5, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 1080, column: 4)
!2051 = !DILocation(line: 1081, column: 10, scope: !2050)
!2052 = !DILocation(line: 1081, column: 23, scope: !2050)
!2053 = !DILocation(line: 1084, column: 3, scope: !2018)
!2054 = !DILocation(line: 1084, column: 12, scope: !2018)
!2055 = !DILocation(line: 1086, column: 9, scope: !1991)
!2056 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1089, type: !1992, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !36)
!2057 = !DILocalVariable(name: "data", arg: 1, scope: !2056, file: !2, line: 1089, type: !115)
!2058 = !DILocation(line: 1089, column: 26, scope: !2056)
!2059 = !DILocalVariable(name: "len", arg: 2, scope: !2056, file: !2, line: 1089, type: !3)
!2060 = !DILocation(line: 1089, column: 36, scope: !2056)
!2061 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2056, file: !2, line: 1089, type: !3)
!2062 = !DILocation(line: 1089, column: 45, scope: !2056)
!2063 = !DILocalVariable(name: "shift_amount", scope: !2056, file: !2, line: 1091, type: !3, align: 4)
!2064 = !DILocation(line: 1091, column: 6, scope: !2056)
!2065 = !DILocation(line: 1091, column: 21, scope: !2056)
!2066 = !DILocalVariable(name: "inv_shift", scope: !2056, file: !2, line: 1092, type: !3, align: 4)
!2067 = !DILocation(line: 1092, column: 6, scope: !2056)
!2068 = !DILocation(line: 1092, column: 18, scope: !2056)
!2069 = !DILocalVariable(name: "buf_len", scope: !2056, file: !2, line: 1093, type: !3, align: 4)
!2070 = !DILocation(line: 1093, column: 6, scope: !2056)
!2071 = !DILocation(line: 1093, column: 16, scope: !2056)
!2072 = !DILocation(line: 1095, column: 2, scope: !2056)
!2073 = !DILocation(line: 1095, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 1095, column: 2)
!2075 = !DILocation(line: 1095, column: 24, scope: !2074)
!2076 = !DILocation(line: 1095, column: 29, scope: !2074)
!2077 = !DILocation(line: 1097, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !2, line: 1096, column: 2)
!2079 = !DILocalVariable(name: "count", scope: !2080, file: !2, line: 1100, type: !3, align: 4)
!2080 = distinct !DILexicalBlock(scope: !2056, file: !2, line: 1100, column: 2)
!2081 = !DILocation(line: 1100, column: 11, scope: !2080)
!2082 = !DILocation(line: 1100, column: 19, scope: !2080)
!2083 = !DILocation(line: 1100, column: 30, scope: !2080)
!2084 = !DILocation(line: 1102, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !2, line: 1101, column: 2)
!2086 = !DILocation(line: 1102, column: 15, scope: !2085)
!2087 = !DILocation(line: 1104, column: 19, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !2, line: 1103, column: 3)
!2089 = !DILocation(line: 1105, column: 21, scope: !2088)
!2090 = !DILocation(line: 1105, column: 16, scope: !2088)
!2091 = !DILocalVariable(name: "carry", scope: !2085, file: !2, line: 1108, type: !118, align: 8)
!2092 = !DILocation(line: 1108, column: 9, scope: !2085)
!2093 = !DILocation(line: 1108, column: 17, scope: !2085)
!2094 = !DILocalVariable(name: "i", scope: !2095, file: !2, line: 1109, type: !3, align: 4)
!2095 = distinct !DILexicalBlock(scope: !2085, file: !2, line: 1109, column: 3)
!2096 = !DILocation(line: 1109, column: 12, scope: !2095)
!2097 = !DILocation(line: 1109, column: 16, scope: !2095)
!2098 = !DILocation(line: 1109, column: 29, scope: !2095)
!2099 = !DILocalVariable(name: "val", scope: !2100, file: !2, line: 1111, type: !118, align: 8)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 1110, column: 3)
!2101 = !DILocation(line: 1111, column: 10, scope: !2100)
!2102 = !DILocation(line: 1111, column: 23, scope: !2100)
!2103 = !DILocation(line: 1111, column: 28, scope: !2100)
!2104 = !DILocation(line: 1111, column: 34, scope: !2100)
!2105 = !DILocation(line: 1111, column: 16, scope: !2100)
!2106 = !DILocation(line: 1112, column: 4, scope: !2100)
!2107 = !DILocation(line: 1112, column: 11, scope: !2100)
!2108 = !DILocation(line: 1114, column: 19, scope: !2100)
!2109 = !DILocation(line: 1114, column: 24, scope: !2100)
!2110 = !DILocation(line: 1114, column: 30, scope: !2100)
!2111 = !DILocation(line: 1114, column: 12, scope: !2100)
!2112 = !DILocation(line: 1115, column: 4, scope: !2100)
!2113 = !DILocation(line: 1115, column: 9, scope: !2100)
!2114 = !DILocation(line: 1115, column: 14, scope: !2100)
!2115 = !DILocation(line: 1109, column: 37, scope: !2095)
!2116 = !DILocation(line: 1118, column: 3, scope: !2085)
!2117 = !DILocation(line: 1118, column: 12, scope: !2085)
!2118 = !DILocation(line: 1120, column: 27, scope: !2056)
!2119 = !DILocation(line: 168, column: 2, scope: !2120, inlinedAt: !2121)
!2120 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 166, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29)
!2121 = !DILocation(line: 1120, column: 9, scope: !2056)
!2122 = !DILocation(line: 168, column: 9, scope: !2123, inlinedAt: !2121)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !2, line: 168, column: 2)
!2124 = !DILocation(line: 168, column: 23, scope: !2123, inlinedAt: !2121)
!2125 = !DILocation(line: 168, column: 28, scope: !2123, inlinedAt: !2121)
!2126 = !DILocation(line: 170, column: 5, scope: !2127, inlinedAt: !2121)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 169, column: 2)
!2128 = !DILocation(line: 172, column: 9, scope: !2120, inlinedAt: !2121)
