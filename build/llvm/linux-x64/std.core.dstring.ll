; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.init = comdat any

$std.core.dstring.DString.tinit = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.concat = comdat any

$std.core.dstring.DString.tconcat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.char_at = comdat any

$std.core.dstring.DString.char_ref = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.data = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp = comdat any

$std.core.dstring.join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$std.core.dstring.DStringOpaque" = comdat any

$"$ct.std.core.dstring.DStringOpaque" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$ct.dyn.std.core.dstring.DString.len" = comdat any

$"$sel.len" = comdat any

$"$ct.dyn.std.core.dstring.DString.write" = comdat any

$"$sel.write" = comdat any

$"$ct.dyn.std.core.dstring.DString.write_byte" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.std.core.dstring.DStringOpaque" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.DStringOpaque" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [18 x i8] c"new_with_capacity\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.2 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.panic_msg.3 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.4 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.5 = internal constant [4 x i8] c"new\00", align 1
@.panic_msg.6 = internal constant [95 x i8] c"@require \22src != null || len == 0\22 violated: 'Copying a null with non-zero length is invalid'.\00", align 1
@.panic_msg.7 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.9 = internal constant [5 x i8] c"join\00", align 1
@.panic_msg.10 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.12 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.13 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.14 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.15 = internal constant [5 x i8] c"init\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.16 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.17 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.18 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.19 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.20 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.21 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.22 = internal constant [6 x i8] c"tinit\00", align 1
@.panic_msg.23 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.24 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.25 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.panic_msg.26 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.27 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.28 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.29 = internal constant [7 x i8] c"concat\00", align 1
@.func.30 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.31 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.32 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.33 = internal constant [5 x i8] c"chop\00", align 1
@.func.34 = internal constant [9 x i8] c"str_view\00", align 1
@.panic_msg.35 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.36 = internal constant [8 x i8] c"char_at\00", align 1
@.panic_msg.37 = internal constant [57 x i8] c"@require \22self.data() != null\22 violated: 'Empty string'.\00", align 1
@.func.38 = internal constant [9 x i8] c"char_ref\00", align 1
@.func.39 = internal constant [13 x i8] c"append_utf32\00", align 1
@.panic_msg.40 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.func.41 = internal constant [4 x i8] c"set\00", align 1
@.func.42 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.43 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.44 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.45 = internal constant [6 x i8] c"tcopy\00", align 1
@.func.46 = internal constant [5 x i8] c"copy\00", align 1
@.func.47 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.48 = internal constant [9 x i8] c"copy_str\00", align 1
@.func.49 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.50 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.51 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.52 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.53 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.54 = internal constant [14 x i8] c"append_string\00", align 1
@.func.55 = internal constant [6 x i8] c"write\00", align 1
@.func.56 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.57 = internal constant [12 x i8] c"append_char\00", align 1
@.func.58 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.59 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.60 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.61 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.panic_msg.62 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.63 = internal constant [7 x i8] c"delete\00", align 1
@.func.64 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.65 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.panic_msg.66 = internal constant [94 x i8] c"@require \22src != null || len == 0\22 violated: 'Moving a null with non-zero length is invalid'.\00", align 1
@.func.67 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.68 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.69 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.70 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.71 = internal constant [8 x i8] c"appendf\00", align 1
@.func.72 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.73 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.74 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.75 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.76 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.77 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.78 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.79 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.80 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.81 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = weak global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.init(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !14 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator8 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !28
  %4 = icmp eq ptr %0, null, !dbg !28
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !28
  br i1 %5, label %panic, label %checkok, !dbg !28

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !29, !DIExpression(), !30)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !31, !DIExpression(), !32)
  store i64 %3, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !33, !DIExpression(), !34)
  %6 = load ptr, ptr %self, align 8, !dbg !35
  %checknull = icmp eq ptr %6, null, !dbg !35
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !35
  br i1 %7, label %panic1, label %checkok2, !dbg !35

checkok2:                                         ; preds = %checkok
  %8 = ptrtoint ptr %6 to i64, !dbg !35
  %9 = urem i64 %8, 8, !dbg !35
  %10 = icmp ne i64 %9, 0, !dbg !35
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !35
  br i1 %11, label %panic3, label %checkok6, !dbg !35

checkok6:                                         ; preds = %checkok2
  %12 = load ptr, ptr %6, align 8, !dbg !35
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !37
  %i2nb = icmp eq ptr %13, null, !dbg !37
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !37

assert_fail:                                      ; preds = %checkok6
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !37
  call void %14(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 18) #5, !dbg !37
  unreachable, !dbg !37

assert_ok:                                        ; preds = %checkok6
  %15 = load i64, ptr %capacity, align 8, !dbg !38
  %lt = icmp ult i64 %15, 16, !dbg !38
  br i1 %lt, label %if.then, label %if.exit, !dbg !38

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !39
  br label %if.exit, !dbg !39

if.exit:                                          ; preds = %if.then, %assert_ok
    #dbg_declare(ptr %data, !40, !DIExpression(), !52)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator, i32 16, i1 false)
  %16 = load i64, ptr %capacity, align 8
  store i64 %16, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator7, i32 16, i1 false)
  %17 = load i64, ptr %padding, align 8, !dbg !53
  %add = add i64 32, %17, !dbg !57
  store i64 %add, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !58
  %i2nb9 = icmp eq i64 %18, 0, !dbg !58
  br i1 %i2nb9, label %if.then10, label %if.exit11, !dbg !58

if.then10:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !61
  br label %expr_block.exit, !dbg !61

if.exit11:                                        ; preds = %if.exit
  %19 = load i64, ptr %size, align 8, !dbg !62
  br i1 true, label %or.phi, label %or.rhs, !dbg !63

or.rhs:                                           ; preds = %if.exit11
  store i64 0, ptr %x, align 8
  %20 = load i64, ptr %x, align 8, !dbg !64
  %neq = icmp ne i64 0, %20, !dbg !64
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !64

and.rhs:                                          ; preds = %or.rhs
  %21 = load i64, ptr %x, align 8, !dbg !68
  %22 = load i64, ptr %x, align 8, !dbg !69
  %sub = sub i64 %22, 1, !dbg !69
  %and = and i64 %21, %sub, !dbg !68
  %eq = icmp eq i64 %and, 0, !dbg !68
  br label %and.phi, !dbg !68

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !68
  br label %or.phi, !dbg !68

or.phi:                                           ; preds = %and.phi, %if.exit11
  %val12 = phi i1 [ true, %if.exit11 ], [ %val, %and.phi ], !dbg !68
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !68

assert_fail13:                                    ; preds = %or.phi
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !70
  call void %23(ptr @.panic_msg.16, i64 65, ptr @.file.17, i64 16, ptr @.func.15, i64 4, i32 85) #5, !dbg !70
  unreachable, !dbg !70

assert_ok14:                                      ; preds = %or.phi
  br i1 true, label %assert_ok16, label %assert_fail15, !dbg !70

assert_fail15:                                    ; preds = %assert_ok14
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !70
  call void %24(ptr @.panic_msg.18, i64 80, ptr @.file.17, i64 16, ptr @.func.15, i64 4, i32 85) #5, !dbg !70
  unreachable, !dbg !70

assert_ok16:                                      ; preds = %assert_ok14
  %lt17 = icmp ult i64 0, %19, !dbg !70
  br i1 %lt17, label %assert_ok19, label %assert_fail18, !dbg !70

assert_fail18:                                    ; preds = %assert_ok16
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !70
  call void %25(ptr @.panic_msg.19, i64 59, ptr @.file.17, i64 16, ptr @.func.15, i64 4, i32 85) #5, !dbg !70
  unreachable, !dbg !70

assert_ok19:                                      ; preds = %assert_ok16
  %ptradd20 = getelementptr inbounds i8, ptr %allocator8, i64 8, !dbg !70
  %26 = load i64, ptr %ptradd20, align 8, !dbg !70
  %27 = inttoptr i64 %26 to ptr, !dbg !70
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !28
  %28 = icmp eq ptr %27, %type, !dbg !28
  br i1 %28, label %cache_hit, label %cache_miss, !dbg !28

cache_miss:                                       ; preds = %assert_ok19
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !28
  %29 = load ptr, ptr %ptradd21, align 8, !dbg !28
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire"), !dbg !28
  store ptr %30, ptr %.inlinecache, align 8, !dbg !28
  store ptr %27, ptr %.cachedtype, align 8, !dbg !28
  br label %31, !dbg !28

cache_hit:                                        ; preds = %assert_ok19
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !28
  br label %31, !dbg !28

31:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %30, %cache_miss ], !dbg !28
  %32 = icmp eq ptr %fn_phi, null, !dbg !28
  br i1 %32, label %missing_function, label %match, !dbg !28

missing_function:                                 ; preds = %31
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !28
  call void %33(ptr @.panic_msg.20, i64 44, ptr @.file.17, i64 16, ptr @.func.15, i64 4, i32 85) #5, !dbg !28
  unreachable, !dbg !28

match:                                            ; preds = %31
  %34 = load ptr, ptr %allocator8, align 8
  %35 = call i64 %fn_phi(ptr %retparam, ptr %34, i64 %19, i32 0, i64 0), !dbg !70
  %not_err = icmp eq i64 %35, 0, !dbg !70
  %36 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !70
  br i1 %36, label %after_check, label %assign_optional, !dbg !70

assign_optional:                                  ; preds = %match
  store i64 %35, ptr %error_var, align 8, !dbg !70
  br label %panic_block, !dbg !70

after_check:                                      ; preds = %match
  %37 = load ptr, ptr %retparam, align 8, !dbg !70
  store ptr %37, ptr %blockret, align 8, !dbg !70
  br label %expr_block.exit, !dbg !70

expr_block.exit:                                  ; preds = %after_check, %if.then10
  %38 = load ptr, ptr %blockret, align 8, !dbg !70
  br label %noerr_block, !dbg !70

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !70
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !70
  store %any %40, ptr %varargslots22, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 36, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 23, ptr byval(%"any[]") align 8 %indirectarg24) #5, !dbg !56
  unreachable, !dbg !56

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %38, ptr %data, align 8, !dbg !56
  %42 = load ptr, ptr %data, align 8, !dbg !71
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %42, ptr align 8 %allocator, i32 16, i1 false), !dbg !72
  %43 = load ptr, ptr %data, align 8, !dbg !73
  %ptradd25 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !73
  store i64 0, ptr %ptradd25, align 8, !dbg !74
  %44 = load ptr, ptr %data, align 8, !dbg !75
  %ptradd26 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !75
  %45 = load i64, ptr %capacity, align 8, !dbg !76
  store i64 %45, ptr %ptradd26, align 8, !dbg !76
  %46 = load ptr, ptr %self, align 8, !dbg !77
  %checknull27 = icmp eq ptr %46, null, !dbg !77
  %47 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !77
  br i1 %47, label %panic28, label %checkok29, !dbg !77

checkok29:                                        ; preds = %noerr_block
  %48 = ptrtoint ptr %46 to i64, !dbg !77
  %49 = urem i64 %48, 8, !dbg !77
  %50 = icmp ne i64 %49, 0, !dbg !77
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 false), !dbg !77
  br i1 %51, label %panic30, label %checkok37, !dbg !77

checkok37:                                        ; preds = %checkok29
  %52 = load ptr, ptr %data, align 8, !dbg !78
  store ptr %52, ptr %46, align 8, !dbg !78
  ret ptr %52, !dbg !78

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !30
  call void %53(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 20) #5, !dbg !30
  unreachable, !dbg !30

panic1:                                           ; preds = %checkok
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !35
  call void %54(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 18) #5, !dbg !35
  unreachable, !dbg !35

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %57 = insertvalue %any undef, ptr %taddr4, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd5, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !35
  unreachable, !dbg !35

panic28:                                          ; preds = %noerr_block
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %60(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 27) #5, !dbg !77
  unreachable, !dbg !77

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr32, align 8
  %63 = insertvalue %any undef, ptr %taddr32, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %64, ptr %ptradd34, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.15, i64 4, i32 27, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tinit(ptr %0, i64 %1) #0 comdat !dbg !79 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr20 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !82
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !82
  br i1 %3, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
  store i64 %1, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !85, !DIExpression(), !86)
  %4 = load ptr, ptr %self, align 8, !dbg !87
  %checknull = icmp eq ptr %4, null, !dbg !87
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !87
  br i1 %5, label %panic1, label %checkok2, !dbg !87

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !87
  %7 = urem i64 %6, 8, !dbg !87
  %8 = icmp ne i64 %7, 0, !dbg !87
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !87
  br i1 %9, label %panic3, label %checkok5, !dbg !87

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !87
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !89
  %i2nb = icmp eq ptr %11, null, !dbg !89
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !89

assert_fail:                                      ; preds = %checkok5
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !89
  call void %12(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 36) #5, !dbg !89
  unreachable, !dbg !89

assert_ok:                                        ; preds = %checkok5
  %13 = load ptr, ptr %self, align 8, !dbg !90
  %14 = load %any, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !91
  %15 = load i64, ptr %capacity, align 8, !dbg !92
  %checknull6 = icmp eq ptr %13, null, !dbg !93
  %16 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !93
  br i1 %16, label %panic7, label %checkok8, !dbg !93

checkok8:                                         ; preds = %assert_ok
  %17 = ptrtoint ptr %13 to i64, !dbg !93
  %18 = urem i64 %17, 8, !dbg !93
  %19 = icmp ne i64 %18, 0, !dbg !93
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !93
  br i1 %20, label %panic9, label %checkok16, !dbg !93

checkok16:                                        ; preds = %checkok8
  %21 = load ptr, ptr %13, align 8, !dbg !93
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #4, !dbg !94
  %i2nb17 = icmp eq ptr %22, null, !dbg !94
  br i1 %i2nb17, label %assert_ok19, label %assert_fail18, !dbg !94

assert_fail18:                                    ; preds = %checkok16
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !90
  call void %23(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 40) #5, !dbg !90
  unreachable, !dbg !90

assert_ok19:                                      ; preds = %checkok16
  store %any %14, ptr %taddr20, align 8
  %lo = load i64, ptr %taddr20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr20, i64 8
  %hi = load ptr, ptr %ptradd21, align 8
  %24 = call ptr @std.core.dstring.DString.init(ptr %13, i64 %lo, ptr %hi, i64 %15) #4, !dbg !90
  ret ptr %24, !dbg !90

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !84
  call void %25(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 38) #5, !dbg !84
  unreachable, !dbg !84

panic1:                                           ; preds = %checkok
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !87
  call void %26(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 36) #5, !dbg !87
  unreachable, !dbg !87

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %29 = insertvalue %any undef, ptr %taddr4, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 36, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !87
  unreachable, !dbg !87

panic7:                                           ; preds = %assert_ok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %32(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 18) #5, !dbg !93
  unreachable, !dbg !93

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %33 = insertvalue %any undef, ptr %taddr10, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr11, align 8
  %35 = insertvalue %any undef, ptr %taddr11, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %36, ptr %ptradd13, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.22, i64 5, i32 18, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !95 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr6 = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca ptr, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  store i8 %1, ptr %ch, align 1
    #dbg_declare(ptr %ch, !100, !DIExpression(), !101)
  store i8 %2, ptr %replacement, align 1
    #dbg_declare(ptr %replacement, !102, !DIExpression(), !103)
    #dbg_declare(ptr %data, !104, !DIExpression(), !105)
  %3 = load ptr, ptr %self, align 8, !dbg !106
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #4, !dbg !106
  store ptr %4, ptr %data, align 8, !dbg !106
  %5 = load ptr, ptr %data, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !107
  %6 = load ptr, ptr %data, align 8, !dbg !109
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !109
  %7 = load i64, ptr %ptradd1, align 8, !dbg !109
  %add = add i64 0, %7, !dbg !109
  %gt = icmp ugt i64 0, %add, !dbg !109
  %sub = sub i64 %add, 0, !dbg !109
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !109
  br i1 %8, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !107
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !107
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !107
  store %"char[]" %10, ptr %taddr2, align 8
  %checknull = icmp eq ptr %taddr2, null, !dbg !107
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !107
  br i1 %11, label %panic3, label %checkok4, !dbg !107

checkok4:                                         ; preds = %checkok
  %12 = ptrtoint ptr %taddr2 to i64, !dbg !107
  %13 = urem i64 %12, 8, !dbg !107
  %14 = icmp ne i64 %13, 0, !dbg !107
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !107
  br i1 %15, label %panic5, label %checkok12, !dbg !107

checkok12:                                        ; preds = %checkok4
  %ptradd13 = getelementptr inbounds i8, ptr %taddr2, i64 8, !dbg !107
  %16 = load i64, ptr %ptradd13, align 8, !dbg !107
    #dbg_declare(ptr %.anon, !110, !DIExpression(), !107)
  store i64 0, ptr %.anon, align 8, !dbg !107
  br label %loop.cond, !dbg !107

loop.cond:                                        ; preds = %if.exit, %checkok12
  %17 = load i64, ptr %.anon, align 8, !dbg !107
  %lt = icmp ult i64 %17, %16, !dbg !107
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !107

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !111, !DIExpression(), !114)
  %checknull14 = icmp eq ptr %taddr2, null, !dbg !115
  %18 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !115
  br i1 %18, label %panic15, label %checkok16, !dbg !115

checkok16:                                        ; preds = %loop.body
  %19 = ptrtoint ptr %taddr2 to i64, !dbg !115
  %20 = urem i64 %19, 8, !dbg !115
  %21 = icmp ne i64 %20, 0, !dbg !115
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !115
  br i1 %22, label %panic17, label %checkok24, !dbg !115

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %taddr2, i64 8, !dbg !115
  %23 = load i64, ptr %ptradd25, align 8, !dbg !115
  %24 = load ptr, ptr %taddr2, align 8, !dbg !115
  %25 = load i64, ptr %.anon, align 8, !dbg !115
  %ge = icmp uge i64 %25, %23, !dbg !115
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !115
  br i1 %26, label %panic26, label %checkok33, !dbg !115

checkok33:                                        ; preds = %checkok24
  %ptradd34 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !115
  store ptr %ptradd34, ptr %c, align 8, !dbg !115
  %27 = load ptr, ptr %c, align 8, !dbg !116
  %checknull35 = icmp eq ptr %27, null, !dbg !116
  %28 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !116
  br i1 %28, label %panic36, label %checkok37, !dbg !116

checkok37:                                        ; preds = %checkok33
  %29 = load i8, ptr %27, align 1, !dbg !116
  %30 = load i8, ptr %ch, align 1, !dbg !118
  %eq = icmp eq i8 %29, %30, !dbg !119
  br i1 %eq, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %checkok37
  %31 = load ptr, ptr %c, align 8, !dbg !120
  %checknull38 = icmp eq ptr %31, null, !dbg !120
  %32 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !120
  br i1 %32, label %panic39, label %checkok40, !dbg !120

checkok40:                                        ; preds = %if.then
  %33 = load i8, ptr %replacement, align 1, !dbg !121
  store i8 %33, ptr %31, align 1, !dbg !121
  br label %if.exit, !dbg !121

if.exit:                                          ; preds = %checkok40, %checkok37
  %34 = load i64, ptr %.anon, align 8, !dbg !107
  %addnuw = add nuw i64 %34, 1, !dbg !107
  store i64 %addnuw, ptr %.anon, align 8, !dbg !107
  br label %loop.cond, !dbg !107

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !107

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !107
  unreachable, !dbg !107

panic3:                                           ; preds = %checkok
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !107
  call void %38(ptr @.panic_msg.25, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68) #5, !dbg !107
  unreachable, !dbg !107

panic5:                                           ; preds = %checkok4
  store i64 8, ptr %taddr6, align 8
  %39 = insertvalue %any undef, ptr %taddr6, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots8, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots8, i64 16
  store %any %42, ptr %ptradd9, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp10" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68, ptr byval(%"any[]") align 8 %indirectarg11) #5, !dbg !107
  unreachable, !dbg !107

panic15:                                          ; preds = %loop.body
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %44(ptr @.panic_msg.25, i64 62, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68) #5, !dbg !115
  unreachable, !dbg !115

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %45 = insertvalue %any undef, ptr %taddr18, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr19, align 8
  %47 = insertvalue %any undef, ptr %taddr19, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %48, ptr %ptradd21, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !115
  unreachable, !dbg !115

panic26:                                          ; preds = %checkok24
  store i64 %23, ptr %taddr27, align 8
  %50 = insertvalue %any undef, ptr %taddr27, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr28, align 8
  %52 = insertvalue %any undef, ptr %taddr28, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %53, ptr %ptradd30, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 68, ptr byval(%"any[]") align 8 %indirectarg32) #5, !dbg !115
  unreachable, !dbg !115

panic36:                                          ; preds = %checkok33
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %55(ptr @.panic_msg.26, i64 42, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 70) #5, !dbg !116
  unreachable, !dbg !116

panic39:                                          ; preds = %if.then
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %56(ptr @.panic_msg.26, i64 42, ptr @.file, i64 10, ptr @.func.24, i64 12, i32 70) #5, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !122 {
entry:
  %self = alloca ptr, align 8
  %needle = alloca %"char[]", align 8
  %replacement = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %state = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [2 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %varargslots137 = alloca [2 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %varargslots147 = alloca [1 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %varargslots156 = alloca [2 x %any], align 16
  %indirectarg159 = alloca %"any[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !130
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !130
  br i1 %6, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !131, !DIExpression(), !132)
  store ptr %1, ptr %needle, align 8
  %ptradd = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %needle, !133, !DIExpression(), !134)
  store ptr %3, ptr %replacement, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %replacement, i64 8
  store i64 %4, ptr %ptradd1, align 8
    #dbg_declare(ptr %replacement, !135, !DIExpression(), !136)
    #dbg_declare(ptr %data, !137, !DIExpression(), !138)
  %7 = load ptr, ptr %self, align 8, !dbg !139
  %checknull = icmp eq ptr %7, null, !dbg !139
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !139
  br i1 %8, label %panic2, label %checkok3, !dbg !139

checkok3:                                         ; preds = %checkok
  %9 = ptrtoint ptr %7 to i64, !dbg !139
  %10 = urem i64 %9, 8, !dbg !139
  %11 = icmp ne i64 %10, 0, !dbg !139
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !139
  br i1 %12, label %panic4, label %checkok7, !dbg !139

checkok7:                                         ; preds = %checkok3
  %13 = load ptr, ptr %7, align 8, !dbg !139
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #4, !dbg !139
  store ptr %14, ptr %data, align 8, !dbg !139
    #dbg_declare(ptr %needle_len, !140, !DIExpression(), !141)
  %ptradd8 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !142
  %15 = load i64, ptr %ptradd8, align 8, !dbg !142
  store i64 %15, ptr %needle_len, align 8, !dbg !142
  %16 = load ptr, ptr %data, align 8, !dbg !143
  %i2nb = icmp eq ptr %16, null, !dbg !143
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !143

or.rhs:                                           ; preds = %checkok7
  %17 = load ptr, ptr %data, align 8, !dbg !144
  %ptradd9 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !144
  %18 = load i64, ptr %ptradd9, align 8, !dbg !144
  %19 = load i64, ptr %needle_len, align 8, !dbg !145
  %lt = icmp ult i64 %18, %19, !dbg !144
  br label %or.phi, !dbg !144

or.phi:                                           ; preds = %or.rhs, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %lt, %or.rhs ], !dbg !144
  br i1 %val, label %if.then, label %if.exit, !dbg !144

if.then:                                          ; preds = %or.phi
  ret void, !dbg !146

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %replace_len, !147, !DIExpression(), !148)
  %ptradd10 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !149
  %20 = load i64, ptr %ptradd10, align 8, !dbg !149
  store i64 %20, ptr %replace_len, align 8, !dbg !149
  %21 = load i64, ptr %needle_len, align 8, !dbg !150
  %eq = icmp eq i64 1, %21, !dbg !150
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !150

and.rhs:                                          ; preds = %if.exit
  %22 = load i64, ptr %replace_len, align 8, !dbg !151
  %eq11 = icmp eq i64 1, %22, !dbg !151
  br label %and.phi, !dbg !151

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val12 = phi i1 [ false, %if.exit ], [ %eq11, %and.rhs ], !dbg !151
  br i1 %val12, label %if.then13, label %if.exit44, !dbg !151

if.then13:                                        ; preds = %and.phi
  %23 = load ptr, ptr %self, align 8, !dbg !152
  %checknull14 = icmp eq ptr %23, null, !dbg !152
  %24 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !152
  br i1 %24, label %panic15, label %checkok16, !dbg !152

checkok16:                                        ; preds = %if.then13
  %25 = ptrtoint ptr %23 to i64, !dbg !152
  %26 = urem i64 %25, 8, !dbg !152
  %27 = icmp ne i64 %26, 0, !dbg !152
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !152
  br i1 %28, label %panic17, label %checkok24, !dbg !152

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !154
  %29 = load i64, ptr %ptradd25, align 8, !dbg !154
  %30 = load ptr, ptr %needle, align 8, !dbg !154
  %ge = icmp sge i64 0, %29, !dbg !155
  %31 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !155
  br i1 %31, label %panic26, label %checkok33, !dbg !155

checkok33:                                        ; preds = %checkok24
  %ptradd34 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !156
  %32 = load i64, ptr %ptradd34, align 8, !dbg !156
  %33 = load ptr, ptr %replacement, align 8, !dbg !156
  %ge35 = icmp sge i64 0, %32, !dbg !157
  %34 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !157
  br i1 %34, label %panic36, label %checkok43, !dbg !157

checkok43:                                        ; preds = %checkok33
  %35 = load ptr, ptr %23, align 8, !dbg !157
  %36 = load i8, ptr %30, align 1, !dbg !157
  %37 = load i8, ptr %33, align 1, !dbg !157
  call void @std.core.dstring.DString.replace_char(ptr %35, i8 zeroext %36, i8 zeroext %37), !dbg !152
  ret void, !dbg !158

if.exit44:                                        ; preds = %and.phi
    #dbg_declare(ptr %state, !159, !DIExpression(), !183)
  %38 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !185
  store ptr %38, ptr %state, align 8, !dbg !185
    #dbg_declare(ptr %str, !186, !DIExpression(), !188)
  %39 = load ptr, ptr %self, align 8, !dbg !189
  %checknull45 = icmp eq ptr %39, null, !dbg !189
  %40 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !189
  br i1 %40, label %panic46, label %checkok47, !dbg !189

checkok47:                                        ; preds = %if.exit44
  %41 = ptrtoint ptr %39 to i64, !dbg !189
  %42 = urem i64 %41, 8, !dbg !189
  %43 = icmp ne i64 %42, 0, !dbg !189
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !189
  br i1 %44, label %panic48, label %checkok55, !dbg !189

checkok55:                                        ; preds = %checkok47
  %45 = load ptr, ptr %39, align 8, !dbg !189
  %46 = call { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %45), !dbg !189
  store { ptr, i64 } %46, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %47 = load ptr, ptr %self, align 8, !dbg !190
  %checknull56 = icmp eq ptr %47, null, !dbg !190
  %48 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !190
  br i1 %48, label %panic57, label %checkok58, !dbg !190

checkok58:                                        ; preds = %checkok55
  %49 = ptrtoint ptr %47 to i64, !dbg !190
  %50 = urem i64 %49, 8, !dbg !190
  %51 = icmp ne i64 %50, 0, !dbg !190
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false), !dbg !190
  br i1 %52, label %panic59, label %checkok66, !dbg !190

checkok66:                                        ; preds = %checkok58
  %53 = load ptr, ptr %47, align 8, !dbg !190
  call void @std.core.dstring.DString.clear(ptr %53), !dbg !190
    #dbg_declare(ptr %len, !191, !DIExpression(), !192)
  %ptradd67 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !193
  %54 = load i64, ptr %ptradd67, align 8, !dbg !193
  store i64 %54, ptr %len, align 8, !dbg !193
    #dbg_declare(ptr %match, !194, !DIExpression(), !195)
  store i64 0, ptr %match, align 8, !dbg !196
  %ptradd68 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !197
  %55 = load i64, ptr %ptradd68, align 8, !dbg !197
    #dbg_declare(ptr %.anon, !199, !DIExpression(), !200)
  store i64 0, ptr %.anon, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.cond:                                        ; preds = %loop.inc, %checkok66
  %56 = load i64, ptr %.anon, align 8, !dbg !200
  %lt69 = icmp ult i64 %56, %55, !dbg !200
  br i1 %lt69, label %loop.body, label %loop.exit, !dbg !200

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !201, !DIExpression(), !203)
  %57 = load i64, ptr %.anon, align 8, !dbg !203
  store i64 %57, ptr %i, align 8, !dbg !203
    #dbg_declare(ptr %c, !204, !DIExpression(), !205)
  %ptradd70 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !206
  %58 = load i64, ptr %ptradd70, align 8, !dbg !206
  %59 = load ptr, ptr %str, align 8, !dbg !206
  %60 = load i64, ptr %.anon, align 8, !dbg !203
  %ge71 = icmp uge i64 %60, %58, !dbg !203
  %61 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !203
  br i1 %61, label %panic72, label %checkok79, !dbg !203

checkok79:                                        ; preds = %loop.body
  %ptradd80 = getelementptr inbounds i8, ptr %59, i64 %60, !dbg !203
  %62 = load i8, ptr %ptradd80, align 1, !dbg !203
  store i8 %62, ptr %c, align 1, !dbg !203
  %63 = load i8, ptr %c, align 1, !dbg !207
  %ptradd81 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !209
  %64 = load i64, ptr %ptradd81, align 8, !dbg !209
  %65 = load ptr, ptr %needle, align 8, !dbg !209
  %66 = load i64, ptr %match, align 8, !dbg !210
  %ge82 = icmp uge i64 %66, %64, !dbg !210
  %67 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !210
  br i1 %67, label %panic83, label %checkok90, !dbg !210

checkok90:                                        ; preds = %checkok79
  %ptradd91 = getelementptr inbounds i8, ptr %65, i64 %66, !dbg !210
  %68 = load i8, ptr %ptradd91, align 1, !dbg !210
  %eq92 = icmp eq i8 %63, %68, !dbg !207
  br i1 %eq92, label %if.then93, label %if.exit98, !dbg !207

if.then93:                                        ; preds = %checkok90
  %69 = load i64, ptr %match, align 8, !dbg !211
  %add = add i64 %69, 1, !dbg !211
  store i64 %add, ptr %match, align 8, !dbg !211
  %70 = load i64, ptr %match, align 8, !dbg !213
  %71 = load i64, ptr %needle_len, align 8, !dbg !214
  %eq94 = icmp eq i64 %70, %71, !dbg !213
  br i1 %eq94, label %if.then95, label %if.exit97, !dbg !213

if.then95:                                        ; preds = %if.then93
  %72 = load ptr, ptr %self, align 8, !dbg !215
  %lo = load ptr, ptr %replacement, align 8, !dbg !215
  %ptradd96 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !215
  %hi = load i64, ptr %ptradd96, align 8, !dbg !215
  call void @std.core.dstring.DString.append_chars(ptr %72, ptr %lo, i64 %hi), !dbg !217
  store i64 0, ptr %match, align 8, !dbg !218
  br label %loop.inc, !dbg !219

if.exit97:                                        ; preds = %if.then93
  br label %loop.inc, !dbg !220

if.exit98:                                        ; preds = %checkok90
  %73 = load i64, ptr %match, align 8, !dbg !221
  %lt99 = icmp ult i64 0, %73, !dbg !221
  br i1 %lt99, label %if.then100, label %if.exit129, !dbg !221

if.then100:                                       ; preds = %if.exit98
  %74 = load %"char[]", ptr %str, align 8, !dbg !222
  %75 = extractvalue %"char[]" %74, 0, !dbg !222
  %76 = load i64, ptr %i, align 8, !dbg !224
  %77 = load i64, ptr %match, align 8, !dbg !225
  %sub = sub i64 %76, %77, !dbg !224
  %78 = extractvalue %"char[]" %74, 1, !dbg !224
  %gt = icmp ugt i64 %sub, %78, !dbg !224
  %79 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !224
  br i1 %79, label %panic101, label %checkok108, !dbg !224

checkok108:                                       ; preds = %if.then100
  %80 = load i64, ptr %match, align 8, !dbg !226
  %add109 = add i64 %sub, %80, !dbg !226
  %gt110 = icmp ugt i64 %sub, %add109, !dbg !226
  %sub111 = sub i64 %add109, %sub, !dbg !226
  %81 = call i1 @llvm.expect.i1(i1 %gt110, i1 false), !dbg !226
  br i1 %81, label %panic112, label %checkok117, !dbg !226

checkok117:                                       ; preds = %checkok108
  %lt118 = icmp ult i64 %78, %add109, !dbg !222
  %sub119 = sub i64 %add109, 1, !dbg !222
  %82 = call i1 @llvm.expect.i1(i1 %lt118, i1 false), !dbg !222
  br i1 %82, label %panic120, label %checkok127, !dbg !222

checkok127:                                       ; preds = %checkok117
  %size = sub i64 %add109, %sub, !dbg !222
  %ptradd128 = getelementptr inbounds i8, ptr %75, i64 %sub, !dbg !222
  %83 = insertvalue %"char[]" undef, ptr %ptradd128, 0, !dbg !222
  %84 = insertvalue %"char[]" %83, i64 %size, 1, !dbg !222
  %85 = load ptr, ptr %self, align 8, !dbg !222
  call void @std.core.dstring.DString.append_chars(ptr %85, ptr %ptradd128, i64 %size), !dbg !227
  store i64 0, ptr %match, align 8, !dbg !228
  br label %if.exit129, !dbg !228

if.exit129:                                       ; preds = %checkok127, %if.exit98
  %86 = load ptr, ptr %self, align 8, !dbg !229
  %87 = load i8, ptr %c, align 1, !dbg !229
  call void @std.core.dstring.DString.append_char(ptr %86, i8 zeroext %87), !dbg !230
  br label %loop.inc, !dbg !230

loop.inc:                                         ; preds = %if.exit129, %if.exit97, %if.then95
  %88 = load i64, ptr %.anon, align 8, !dbg !200
  %addnuw = add nuw i64 %88, 1, !dbg !200
  store i64 %addnuw, ptr %.anon, align 8, !dbg !200
  br label %loop.cond, !dbg !200

loop.exit:                                        ; preds = %loop.cond
  %89 = load i64, ptr %match, align 8, !dbg !231
  %lt130 = icmp ult i64 0, %89, !dbg !231
  br i1 %lt130, label %if.then131, label %if.exit163, !dbg !231

if.then131:                                       ; preds = %loop.exit
  %90 = load %"char[]", ptr %str, align 8, !dbg !232
  %91 = extractvalue %"char[]" %90, 0, !dbg !232
  %92 = load i64, ptr %match, align 8, !dbg !233
  %93 = extractvalue %"char[]" %90, 1, !dbg !233
  %sub132 = sub i64 %93, %92, !dbg !233
  %gt133 = icmp ugt i64 %sub132, %93, !dbg !233
  %94 = call i1 @llvm.expect.i1(i1 %gt133, i1 false), !dbg !233
  br i1 %94, label %panic134, label %checkok141, !dbg !233

checkok141:                                       ; preds = %if.then131
  %95 = load i64, ptr %match, align 8, !dbg !234
  %add142 = add i64 %sub132, %95, !dbg !234
  %gt143 = icmp ugt i64 %sub132, %add142, !dbg !234
  %sub144 = sub i64 %add142, %sub132, !dbg !234
  %96 = call i1 @llvm.expect.i1(i1 %gt143, i1 false), !dbg !234
  br i1 %96, label %panic145, label %checkok150, !dbg !234

checkok150:                                       ; preds = %checkok141
  %lt151 = icmp ult i64 %93, %add142, !dbg !232
  %sub152 = sub i64 %add142, 1, !dbg !232
  %97 = call i1 @llvm.expect.i1(i1 %lt151, i1 false), !dbg !232
  br i1 %97, label %panic153, label %checkok160, !dbg !232

checkok160:                                       ; preds = %checkok150
  %size161 = sub i64 %add142, %sub132, !dbg !232
  %ptradd162 = getelementptr inbounds i8, ptr %91, i64 %sub132, !dbg !232
  %98 = insertvalue %"char[]" undef, ptr %ptradd162, 0, !dbg !232
  %99 = insertvalue %"char[]" %98, i64 %size161, 1, !dbg !232
  %100 = load ptr, ptr %self, align 8, !dbg !232
  call void @std.core.dstring.DString.append_chars(ptr %100, ptr %ptradd162, i64 %size161), !dbg !235
  br label %if.exit163, !dbg !235

if.exit163:                                       ; preds = %checkok160, %loop.exit
  %101 = load ptr, ptr %state, align 8, !dbg !236
  call void @std.core.mem.allocator.pop_pool(ptr %101) #4, !dbg !238
  ret void, !dbg !238

panic:                                            ; preds = %entry
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !132
  call void %102(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 74) #5, !dbg !132
  unreachable, !dbg !132

panic2:                                           ; preds = %checkok
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !139
  call void %103(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 76) #5, !dbg !139
  unreachable, !dbg !139

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %104 = insertvalue %any undef, ptr %taddr, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %106 = insertvalue %any undef, ptr %taddr5, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %105, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %107, ptr %ptradd6, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 76, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !139
  unreachable, !dbg !139

panic15:                                          ; preds = %if.then13
  %109 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !152
  call void %109(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 82) #5, !dbg !152
  unreachable, !dbg !152

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr18, align 8
  %110 = insertvalue %any undef, ptr %taddr18, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr19, align 8
  %112 = insertvalue %any undef, ptr %taddr19, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %111, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %113, ptr %ptradd21, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 82, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !152
  unreachable, !dbg !152

panic26:                                          ; preds = %checkok24
  store i64 %29, ptr %taddr27, align 8
  %115 = insertvalue %any undef, ptr %taddr27, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr28, align 8
  %117 = insertvalue %any undef, ptr %taddr28, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %116, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %118, ptr %ptradd30, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 82, ptr byval(%"any[]") align 8 %indirectarg32) #5, !dbg !155
  unreachable, !dbg !155

panic36:                                          ; preds = %checkok33
  store i64 %32, ptr %taddr37, align 8
  %120 = insertvalue %any undef, ptr %taddr37, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %122 = insertvalue %any undef, ptr %taddr38, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %121, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %123, ptr %ptradd40, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 82, ptr byval(%"any[]") align 8 %indirectarg42) #5, !dbg !157
  unreachable, !dbg !157

panic46:                                          ; preds = %if.exit44
  %125 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %125(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 87) #5, !dbg !189
  unreachable, !dbg !189

panic48:                                          ; preds = %checkok47
  store i64 8, ptr %taddr49, align 8
  %126 = insertvalue %any undef, ptr %taddr49, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr50, align 8
  %128 = insertvalue %any undef, ptr %taddr50, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %127, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %129, ptr %ptradd52, align 16
  %130 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 87, ptr byval(%"any[]") align 8 %indirectarg54) #5, !dbg !189
  unreachable, !dbg !189

panic57:                                          ; preds = %checkok55
  %131 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !190
  call void %131(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 88) #5, !dbg !190
  unreachable, !dbg !190

panic59:                                          ; preds = %checkok58
  store i64 8, ptr %taddr60, align 8
  %132 = insertvalue %any undef, ptr %taddr60, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr61, align 8
  %134 = insertvalue %any undef, ptr %taddr61, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %133, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %135, ptr %ptradd63, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 88, ptr byval(%"any[]") align 8 %indirectarg65) #5, !dbg !190
  unreachable, !dbg !190

panic72:                                          ; preds = %loop.body
  store i64 %58, ptr %taddr73, align 8
  %137 = insertvalue %any undef, ptr %taddr73, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr74, align 8
  %139 = insertvalue %any undef, ptr %taddr74, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %138, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %140, ptr %ptradd76, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 91, ptr byval(%"any[]") align 8 %indirectarg78) #5, !dbg !203
  unreachable, !dbg !203

panic83:                                          ; preds = %checkok79
  store i64 %64, ptr %taddr84, align 8
  %142 = insertvalue %any undef, ptr %taddr84, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr85, align 8
  %144 = insertvalue %any undef, ptr %taddr85, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %143, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %145, ptr %ptradd87, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 93, ptr byval(%"any[]") align 8 %indirectarg89) #5, !dbg !210
  unreachable, !dbg !210

panic101:                                         ; preds = %if.then100
  store i64 %78, ptr %taddr102, align 8
  %147 = insertvalue %any undef, ptr %taddr102, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr103, align 8
  %149 = insertvalue %any undef, ptr %taddr103, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %148, ptr %varargslots104, align 16
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %150, ptr %ptradd105, align 16
  %151 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %151, i64 2, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 61, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 106, ptr byval(%"any[]") align 8 %indirectarg107) #5, !dbg !222
  unreachable, !dbg !222

panic112:                                         ; preds = %checkok108
  store i64 %sub111, ptr %taddr113, align 8
  %152 = insertvalue %any undef, ptr %taddr113, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %153, ptr %varargslots114, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %154, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 106, ptr byval(%"any[]") align 8 %indirectarg116) #5, !dbg !222
  unreachable, !dbg !222

panic120:                                         ; preds = %checkok117
  store i64 %sub119, ptr %taddr121, align 8
  %155 = insertvalue %any undef, ptr %taddr121, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr122, align 8
  %157 = insertvalue %any undef, ptr %taddr122, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %158, ptr %ptradd124, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 60, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 106, ptr byval(%"any[]") align 8 %indirectarg126) #5, !dbg !222
  unreachable, !dbg !222

panic134:                                         ; preds = %if.then131
  store i64 %93, ptr %taddr135, align 8
  %160 = insertvalue %any undef, ptr %taddr135, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub132, ptr %taddr136, align 8
  %162 = insertvalue %any undef, ptr %taddr136, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %161, ptr %varargslots137, align 16
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %163, ptr %ptradd138, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %164, i64 2, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 61, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 111, ptr byval(%"any[]") align 8 %indirectarg140) #5, !dbg !232
  unreachable, !dbg !232

panic145:                                         ; preds = %checkok141
  store i64 %sub144, ptr %taddr146, align 8
  %165 = insertvalue %any undef, ptr %taddr146, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %166, ptr %varargslots147, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp148" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 111, ptr byval(%"any[]") align 8 %indirectarg149) #5, !dbg !232
  unreachable, !dbg !232

panic153:                                         ; preds = %checkok150
  store i64 %sub152, ptr %taddr154, align 8
  %168 = insertvalue %any undef, ptr %taddr154, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %93, ptr %taddr155, align 8
  %170 = insertvalue %any undef, ptr %taddr155, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %169, ptr %varargslots156, align 16
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots156, i64 16
  store %any %171, ptr %ptradd157, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots156, 0
  %"$$temp158" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp158", ptr %indirectarg159, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 60, ptr @.file, i64 10, ptr @.func.27, i64 7, i32 111, ptr byval(%"any[]") align 8 %indirectarg159) #5, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.concat(ptr %0, i64 %1, ptr %2, ptr %3) #0 comdat !dbg !239 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %b = alloca ptr, align 8
  %string = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca %any, align 8
  %self7 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self10 = alloca ptr, align 8
  %value11 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !244, !DIExpression(), !245)
  store ptr %3, ptr %b, align 8
    #dbg_declare(ptr %b, !246, !DIExpression(), !247)
    #dbg_declare(ptr %string, !248, !DIExpression(), !249)
  store ptr null, ptr %string, align 8, !dbg !249
  %4 = load %any, ptr %allocator, align 8, !dbg !250
  %5 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !251
  %6 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !252
  %add = add i64 %5, %6, !dbg !251
  %checknull = icmp eq ptr %string, null, !dbg !253
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !253
  br i1 %7, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  %8 = ptrtoint ptr %string to i64, !dbg !253
  %9 = urem i64 %8, 8, !dbg !253
  %10 = icmp ne i64 %9, 0, !dbg !253
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !253
  br i1 %11, label %panic1, label %checkok4, !dbg !253

checkok4:                                         ; preds = %checkok
  %12 = load ptr, ptr %string, align 8, !dbg !253
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #4, !dbg !254
  %i2nb = icmp eq ptr %13, null, !dbg !254
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %checkok4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !255
  call void %14(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 118) #5, !dbg !255
  unreachable, !dbg !255

assert_ok:                                        ; preds = %checkok4
  store %any %4, ptr %taddr5, align 8
  %lo = load i64, ptr %taddr5, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %taddr5, i64 8
  %hi = load ptr, ptr %ptradd6, align 8
  %15 = call ptr @std.core.dstring.DString.init(ptr %string, i64 %lo, ptr %hi, i64 %add), !dbg !255
  store ptr %string, ptr %self7, align 8
  %16 = load ptr, ptr %self, align 8
  store ptr %16, ptr %value, align 8
  %17 = load ptr, ptr %self7, align 8, !dbg !256
  %neq = icmp ne ptr %17, null, !dbg !256
  br i1 %neq, label %assert_ok9, label %assert_fail8, !dbg !256

assert_fail8:                                     ; preds = %assert_ok
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %18(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 395) #5, !dbg !256
  unreachable, !dbg !256

assert_ok9:                                       ; preds = %assert_ok
  %19 = load ptr, ptr %self7, align 8, !dbg !260
  %20 = load ptr, ptr %value, align 8, !dbg !260
  call void @std.core.dstring.DString.append_string(ptr %19, ptr %20), !dbg !261
  store ptr %string, ptr %self10, align 8
  %21 = load ptr, ptr %b, align 8
  store ptr %21, ptr %value11, align 8
  %22 = load ptr, ptr %self10, align 8, !dbg !262
  %neq12 = icmp ne ptr %22, null, !dbg !262
  br i1 %neq12, label %assert_ok14, label %assert_fail13, !dbg !262

assert_fail13:                                    ; preds = %assert_ok9
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %23(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 395) #5, !dbg !262
  unreachable, !dbg !262

assert_ok14:                                      ; preds = %assert_ok9
  %24 = load ptr, ptr %self10, align 8, !dbg !266
  %25 = load ptr, ptr %value11, align 8, !dbg !266
  call void @std.core.dstring.DString.append_string(ptr %24, ptr %25), !dbg !267
  %26 = load ptr, ptr %string, align 8, !dbg !268
  ret ptr %26, !dbg !268

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !253
  call void %27(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 18) #5, !dbg !253
  unreachable, !dbg !253

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr2, align 8
  %30 = insertvalue %any undef, ptr %taddr2, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd3, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.29, i64 6, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !253
  unreachable, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tconcat(ptr %0, ptr %1) #0 comdat !dbg !269 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !272, !DIExpression(), !273)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !274, !DIExpression(), !275)
  %2 = load ptr, ptr %self, align 8, !dbg !276
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !276
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !276
  %3 = load ptr, ptr %b, align 8, !dbg !276
  %4 = call ptr @std.core.dstring.DString.concat(ptr %2, i64 %lo, ptr %hi, ptr %3), !dbg !277
  ret ptr %4, !dbg !277
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !278 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !282
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !282
  br i1 %2, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !283, !DIExpression(), !284)
    #dbg_declare(ptr %data, !285, !DIExpression(), !286)
  %3 = load ptr, ptr %self, align 8, !dbg !287
  %checknull = icmp eq ptr %3, null, !dbg !287
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !287
  br i1 %4, label %panic1, label %checkok2, !dbg !287

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !287
  %6 = urem i64 %5, 8, !dbg !287
  %7 = icmp ne i64 %6, 0, !dbg !287
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !287
  br i1 %8, label %panic3, label %checkok5, !dbg !287

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !287
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #4, !dbg !287
  store ptr %10, ptr %data, align 8, !dbg !287
  %11 = load ptr, ptr %data, align 8, !dbg !288
  %i2nb = icmp eq ptr %11, null, !dbg !288
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !288

if.then:                                          ; preds = %checkok5
  ret ptr @.str, !dbg !289

if.exit:                                          ; preds = %checkok5
  %12 = load ptr, ptr %data, align 8, !dbg !290
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !290
  %13 = load i64, ptr %ptradd6, align 8, !dbg !290
  %14 = load ptr, ptr %data, align 8, !dbg !291
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !291
  %15 = load i64, ptr %ptradd7, align 8, !dbg !291
  %eq = icmp eq i64 %13, %15, !dbg !290
  br i1 %eq, label %if.then8, label %if.else, !dbg !290

if.then8:                                         ; preds = %if.exit
  %16 = load ptr, ptr %self, align 8, !dbg !292
  call void @std.core.dstring.DString.reserve(ptr %16, i64 1), !dbg !294
  %17 = load ptr, ptr %self, align 8, !dbg !295
  %checknull9 = icmp eq ptr %17, null, !dbg !295
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !295
  br i1 %18, label %panic10, label %checkok11, !dbg !295

checkok11:                                        ; preds = %if.then8
  %19 = ptrtoint ptr %17 to i64, !dbg !295
  %20 = urem i64 %19, 8, !dbg !295
  %21 = icmp ne i64 %20, 0, !dbg !295
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !295
  br i1 %22, label %panic12, label %checkok19, !dbg !295

checkok19:                                        ; preds = %checkok11
  %23 = load ptr, ptr %17, align 8, !dbg !295
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !295
  store ptr %24, ptr %data, align 8, !dbg !295
  %25 = load ptr, ptr %data, align 8, !dbg !296
  %ptradd20 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !296
  %26 = load ptr, ptr %data, align 8, !dbg !297
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !297
  %27 = load i64, ptr %ptradd21, align 8, !dbg !297
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 %27, !dbg !297
  store i8 0, ptr %ptradd22, align 1, !dbg !298
  br label %if.exit31, !dbg !298

if.else:                                          ; preds = %if.exit
  %28 = load ptr, ptr %data, align 8, !dbg !299
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !299
  %29 = load ptr, ptr %data, align 8, !dbg !300
  %ptradd24 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !300
  %30 = load i64, ptr %ptradd24, align 8, !dbg !300
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 %30, !dbg !300
  %31 = load i8, ptr %ptradd25, align 1, !dbg !300
  %zext = zext i8 %31 to i32, !dbg !300
  %neq = icmp ne i32 0, %zext, !dbg !299
  br i1 %neq, label %if.then26, label %if.exit30, !dbg !299

if.then26:                                        ; preds = %if.else
  %32 = load ptr, ptr %data, align 8, !dbg !301
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !301
  %33 = load ptr, ptr %data, align 8, !dbg !303
  %ptradd28 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !303
  %34 = load i64, ptr %ptradd28, align 8, !dbg !303
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd27, i64 %34, !dbg !303
  store i8 0, ptr %ptradd29, align 1, !dbg !304
  br label %if.exit30, !dbg !304

if.exit30:                                        ; preds = %if.then26, %if.else
  br label %if.exit31, !dbg !304

if.exit31:                                        ; preds = %if.exit30, %checkok19
  %35 = load ptr, ptr %data, align 8, !dbg !305
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !305
  ret ptr %ptradd32, !dbg !306

panic:                                            ; preds = %entry
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !284
  call void %36(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.30, i64 9, i32 126) #5, !dbg !284
  unreachable, !dbg !284

panic1:                                           ; preds = %checkok
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !287
  call void %37(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.30, i64 9, i32 128) #5, !dbg !287
  unreachable, !dbg !287

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %40 = insertvalue %any undef, ptr %taddr4, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.30, i64 9, i32 128, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !287
  unreachable, !dbg !287

panic10:                                          ; preds = %if.then8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !295
  call void %43(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.30, i64 9, i32 133) #5, !dbg !295
  unreachable, !dbg !295

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %44 = insertvalue %any undef, ptr %taddr13, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %46 = insertvalue %any undef, ptr %taddr14, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %47, ptr %ptradd16, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.30, i64 9, i32 133, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !307 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !310, !DIExpression(), !311)
  %1 = load ptr, ptr %self, align 8, !dbg !312
  %i2nb = icmp eq ptr %1, null, !dbg !312
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !312

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !313

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !314
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !314
  %4 = load i64, ptr %ptradd, align 8, !dbg !314
  ret i64 %4, !dbg !314
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !315 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !318
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !318
  br i1 %2, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !319, !DIExpression(), !320)
  %3 = load ptr, ptr %self, align 8, !dbg !321
  %checknull = icmp eq ptr %3, null, !dbg !321
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !321
  br i1 %4, label %panic1, label %checkok2, !dbg !321

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !321
  %6 = urem i64 %5, 8, !dbg !321
  %7 = icmp ne i64 %6, 0, !dbg !321
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !321
  br i1 %8, label %panic3, label %checkok5, !dbg !321

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !321
  %i2nb = icmp eq ptr %9, null, !dbg !321
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !321

if.then:                                          ; preds = %checkok5
  ret i64 0, !dbg !322

if.exit:                                          ; preds = %checkok5
  %10 = load ptr, ptr %self, align 8, !dbg !323
  %checknull6 = icmp eq ptr %10, null, !dbg !323
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !323
  br i1 %11, label %panic7, label %checkok8, !dbg !323

checkok8:                                         ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !323
  %13 = urem i64 %12, 8, !dbg !323
  %14 = icmp ne i64 %13, 0, !dbg !323
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !323
  br i1 %15, label %panic9, label %checkok16, !dbg !323

checkok16:                                        ; preds = %checkok8
  %16 = load ptr, ptr %10, align 8, !dbg !323
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !323
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !323
  %18 = load i64, ptr %ptradd17, align 8, !dbg !323
  ret i64 %18, !dbg !323

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %19(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.31, i64 3, i32 149) #5, !dbg !320
  unreachable, !dbg !320

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !321
  call void %20(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.31, i64 3, i32 151) #5, !dbg !321
  unreachable, !dbg !321

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.31, i64 3, i32 151, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !321
  unreachable, !dbg !321

panic7:                                           ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !323
  call void %26(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.31, i64 3, i32 152) #5, !dbg !323
  unreachable, !dbg !323

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %27 = insertvalue %any undef, ptr %taddr10, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %30, ptr %ptradd13, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.31, i64 3, i32 152, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !324 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !327, !DIExpression(), !328)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !329, !DIExpression(), !330)
  %2 = load i64, ptr %new_size, align 8, !dbg !331
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !333
  %le = icmp ule i64 %2, %3, !dbg !331
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !331

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %4(ptr @.panic_msg.32, i64 43, ptr @.file, i64 10, ptr @.func.33, i64 4, i32 156) #5, !dbg !331
  unreachable, !dbg !331

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !334
  %i2nb = icmp eq ptr %5, null, !dbg !334
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !334

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !335

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !336
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !336
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !336
  %8 = load i64, ptr %new_size, align 8, !dbg !337
  store i64 %8, ptr %ptradd, align 8, !dbg !337
  ret void, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr %0) #0 comdat !dbg !338 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !341, !DIExpression(), !342)
    #dbg_declare(ptr %data, !343, !DIExpression(), !344)
  %1 = load ptr, ptr %self, align 8, !dbg !345
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #4, !dbg !345
  store ptr %2, ptr %data, align 8, !dbg !345
  %3 = load ptr, ptr %data, align 8, !dbg !346
  %i2nb = icmp eq ptr %3, null, !dbg !346
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !347
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !347
  %6 = load ptr, ptr %data, align 8, !dbg !348
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !348
  %7 = load i64, ptr %ptradd1, align 8, !dbg !348
  %add = add i64 0, %7, !dbg !348
  %gt = icmp ugt i64 0, %add, !dbg !348
  %sub = sub i64 %add, 0, !dbg !348
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !348
  br i1 %8, label %panic, label %checkok, !dbg !348

checkok:                                          ; preds = %if.exit
  %size = sub i64 %add, 0, !dbg !349
  %9 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !349
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !349
  store %"char[]" %10, ptr %taddr3, align 8
  %11 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %11

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr2, align 8
  %12 = insertvalue %any undef, ptr %taddr2, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.34, i64 8, i32 168, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !349
  unreachable, !dbg !349
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.char_at(ptr %0, i64 %1) #0 comdat !dbg !350 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !353, !DIExpression(), !354)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !355, !DIExpression(), !356)
  %2 = load i64, ptr %index, align 8, !dbg !357
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !359
  %lt = icmp ult i64 %2, %3, !dbg !357
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !357

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !357
  call void %4(ptr @.panic_msg.35, i64 39, ptr @.file, i64 10, ptr @.func.36, i64 7, i32 172) #5, !dbg !357
  unreachable, !dbg !357

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !360
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !360
  %neq = icmp ne ptr %6, null, !dbg !360
  br i1 %neq, label %assert_ok2, label %assert_fail1, !dbg !360

assert_fail1:                                     ; preds = %assert_ok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %7(ptr @.panic_msg.37, i64 56, ptr @.file, i64 10, ptr @.func.36, i64 7, i32 173) #5, !dbg !360
  unreachable, !dbg !360

assert_ok2:                                       ; preds = %assert_ok
  %8 = load ptr, ptr %self, align 8, !dbg !361
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #4, !dbg !361
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !361
  %10 = load i64, ptr %index, align 8, !dbg !362
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %10, !dbg !362
  %11 = load i8, ptr %ptradd3, align 1, !dbg !362
  ret i8 %11, !dbg !362
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.char_ref(ptr %0, i64 %1) #0 comdat !dbg !363 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !366
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !366
  br i1 %3, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !369, !DIExpression(), !370)
  %4 = load i64, ptr %index, align 8, !dbg !371
  %5 = load ptr, ptr %self, align 8, !dbg !373
  %6 = call i64 @std.core.dstring.DString.len(ptr %5), !dbg !373
  %lt = icmp ult i64 %4, %6, !dbg !371
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !371

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !371
  call void %7(ptr @.panic_msg.35, i64 39, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 181) #5, !dbg !371
  unreachable, !dbg !371

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !374
  %checknull = icmp eq ptr %8, null, !dbg !374
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !374
  br i1 %9, label %panic1, label %checkok2, !dbg !374

checkok2:                                         ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !374
  %11 = urem i64 %10, 8, !dbg !374
  %12 = icmp ne i64 %11, 0, !dbg !374
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !374
  br i1 %13, label %panic3, label %checkok5, !dbg !374

checkok5:                                         ; preds = %checkok2
  %14 = load ptr, ptr %8, align 8, !dbg !374
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !374
  %neq = icmp ne ptr %15, null, !dbg !374
  br i1 %neq, label %assert_ok7, label %assert_fail6, !dbg !374

assert_fail6:                                     ; preds = %checkok5
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %16(ptr @.panic_msg.37, i64 56, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 182) #5, !dbg !374
  unreachable, !dbg !374

assert_ok7:                                       ; preds = %checkok5
  %17 = load ptr, ptr %self, align 8, !dbg !375
  %checknull8 = icmp eq ptr %17, null, !dbg !375
  %18 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !375
  br i1 %18, label %panic9, label %checkok10, !dbg !375

checkok10:                                        ; preds = %assert_ok7
  %19 = ptrtoint ptr %17 to i64, !dbg !375
  %20 = urem i64 %19, 8, !dbg !375
  %21 = icmp ne i64 %20, 0, !dbg !375
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !375
  br i1 %22, label %panic11, label %checkok18, !dbg !375

checkok18:                                        ; preds = %checkok10
  %23 = load ptr, ptr %17, align 8, !dbg !375
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !375
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !375
  %25 = load i64, ptr %index, align 8, !dbg !376
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 %25, !dbg !376
  ret ptr %ptradd20, !dbg !376

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !368
  call void %26(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 184) #5, !dbg !368
  unreachable, !dbg !368

panic1:                                           ; preds = %assert_ok
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %27(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 182) #5, !dbg !374
  unreachable, !dbg !374

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %30 = insertvalue %any undef, ptr %taddr4, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 182, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !374
  unreachable, !dbg !374

panic9:                                           ; preds = %assert_ok7
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !375
  call void %33(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 186) #5, !dbg !375
  unreachable, !dbg !375

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %34 = insertvalue %any undef, ptr %taddr12, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr13, align 8
  %36 = insertvalue %any undef, ptr %taddr13, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %37, ptr %ptradd15, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.38, i64 8, i32 186, ptr byval(%"any[]") align 8 %indirectarg17) #5, !dbg !375
  unreachable, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !377 {
entry:
  %self = alloca ptr, align 8
  %chars = alloca %"uint[]", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !386
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !386
  br i1 %4, label %panic, label %checkok, !dbg !386

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !387, !DIExpression(), !388)
  store ptr %1, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %chars, !389, !DIExpression(), !396)
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !397
  %5 = load ptr, ptr %self, align 8, !dbg !397
  %6 = load i64, ptr %ptradd1, align 8, !dbg !397
  call void @std.core.dstring.DString.reserve(ptr %5, i64 %6), !dbg !398
    #dbg_declare(ptr %end, !399, !DIExpression(), !400)
  %7 = load ptr, ptr %self, align 8, !dbg !401
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !401
  store i64 %8, ptr %end, align 8, !dbg !401
  %ptradd2 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !402
  %9 = load i64, ptr %ptradd2, align 8, !dbg !402
    #dbg_declare(ptr %.anon, !404, !DIExpression(), !402)
  store i64 0, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.cond:                                        ; preds = %assert_ok, %checkok
  %10 = load i64, ptr %.anon, align 8, !dbg !402
  %lt = icmp ult i64 %10, %9, !dbg !402
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !402

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !405, !DIExpression(), !407)
  %ptradd3 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !408
  %11 = load i64, ptr %ptradd3, align 8, !dbg !408
  %12 = load ptr, ptr %chars, align 8, !dbg !408
  %13 = load i64, ptr %.anon, align 8, !dbg !408
  %ge = icmp uge i64 %13, %11, !dbg !408
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !408
  br i1 %14, label %panic4, label %checkok7, !dbg !408

checkok7:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %12, i64 %13, !dbg !408
  %15 = load i32, ptr %ptroffset, align 4, !dbg !408
  store i32 %15, ptr %c, align 4, !dbg !408
  %16 = load ptr, ptr %self, align 8, !dbg !409
  %17 = load i32, ptr %c, align 4, !dbg !411
  %le = icmp ule i32 %17, 1114111, !dbg !409
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !409

assert_fail:                                      ; preds = %checkok7
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !409
  call void %18(ptr @.panic_msg.40, i64 34, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 195) #5, !dbg !409
  unreachable, !dbg !409

assert_ok:                                        ; preds = %checkok7
  %19 = call i64 @std.core.dstring.DString.append_char32(ptr %16, i32 %17), !dbg !409
  %20 = load i64, ptr %.anon, align 8, !dbg !402
  %addnuw = add nuw i64 %20, 1, !dbg !402
  store i64 %addnuw, ptr %.anon, align 8, !dbg !402
  br label %loop.cond, !dbg !402

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !412
  %checknull = icmp eq ptr %21, null, !dbg !412
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !412
  br i1 %22, label %panic8, label %checkok9, !dbg !412

checkok9:                                         ; preds = %loop.exit
  %23 = ptrtoint ptr %21 to i64, !dbg !412
  %24 = urem i64 %23, 8, !dbg !412
  %25 = icmp ne i64 %24, 0, !dbg !412
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !412
  br i1 %26, label %panic10, label %checkok17, !dbg !412

checkok17:                                        ; preds = %checkok9
  %27 = load ptr, ptr %21, align 8, !dbg !412
  %28 = call ptr @std.core.dstring.DString.data(ptr %27) #4, !dbg !412
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !412
  %29 = load i64, ptr %ptradd18, align 8, !dbg !412
  %30 = load i64, ptr %end, align 8, !dbg !413
  %sub = sub i64 %29, %30, !dbg !412
  ret i64 %sub, !dbg !412

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !388
  call void %31(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 189) #5, !dbg !388
  unreachable, !dbg !388

panic4:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 193, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !408
  unreachable, !dbg !408

panic8:                                           ; preds = %loop.exit
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !412
  call void %37(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 197) #5, !dbg !412
  unreachable, !dbg !412

panic10:                                          ; preds = %checkok9
  store i64 8, ptr %taddr11, align 8
  %38 = insertvalue %any undef, ptr %taddr11, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr12, align 8
  %40 = insertvalue %any undef, ptr %taddr12, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %41, ptr %ptradd14, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.39, i64 12, i32 197, ptr byval(%"any[]") align 8 %indirectarg16) #5, !dbg !412
  unreachable, !dbg !412
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !414 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !417, !DIExpression(), !418)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !419, !DIExpression(), !420)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !421, !DIExpression(), !422)
  %3 = load i64, ptr %index, align 8, !dbg !423
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !425
  %lt = icmp ult i64 %3, %4, !dbg !423
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !423

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %5(ptr @.panic_msg.35, i64 39, ptr @.file, i64 10, ptr @.func.41, i64 3, i32 201) #5, !dbg !423
  unreachable, !dbg !423

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !426
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #4, !dbg !426
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !426
  %8 = load i64, ptr %index, align 8, !dbg !427
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !427
  %9 = load i8, ptr %c, align 1, !dbg !428
  store i8 %9, ptr %ptradd1, align 1, !dbg !428
  ret void, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 zeroext %1, i64 %2) #0 comdat !dbg !429 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !432
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !432
  br i1 %4, label %panic, label %checkok, !dbg !432

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !433, !DIExpression(), !434)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !435, !DIExpression(), !436)
  store i64 %2, ptr %times, align 8
    #dbg_declare(ptr %times, !437, !DIExpression(), !438)
  %5 = load i64, ptr %times, align 8, !dbg !439
  %eq = icmp eq i64 0, %5, !dbg !439
  br i1 %eq, label %if.then, label %if.exit, !dbg !439

if.then:                                          ; preds = %checkok
  ret void, !dbg !440

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !441
  %7 = load i64, ptr %times, align 8, !dbg !441
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !442
    #dbg_declare(ptr %data, !443, !DIExpression(), !444)
  %8 = load ptr, ptr %self, align 8, !dbg !445
  %checknull = icmp eq ptr %8, null, !dbg !445
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !445
  br i1 %9, label %panic1, label %checkok2, !dbg !445

checkok2:                                         ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !445
  %11 = urem i64 %10, 8, !dbg !445
  %12 = icmp ne i64 %11, 0, !dbg !445
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !445
  br i1 %13, label %panic3, label %checkok5, !dbg !445

checkok5:                                         ; preds = %checkok2
  %14 = load ptr, ptr %8, align 8, !dbg !445
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !445
  store ptr %15, ptr %data, align 8, !dbg !445
    #dbg_declare(ptr %i, !446, !DIExpression(), !448)
  store i64 0, ptr %i, align 8, !dbg !449
  br label %loop.cond, !dbg !449

loop.cond:                                        ; preds = %loop.body, %checkok5
  %16 = load i64, ptr %i, align 8, !dbg !450
  %17 = load i64, ptr %times, align 8, !dbg !451
  %lt = icmp ult i64 %16, %17, !dbg !450
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !450

loop.body:                                        ; preds = %loop.cond
  %18 = load ptr, ptr %data, align 8, !dbg !452
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !452
  %19 = load ptr, ptr %data, align 8, !dbg !454
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !454
  %20 = load i64, ptr %ptradd7, align 8, !dbg !454
  %add = add i64 %20, 1, !dbg !454
  store i64 %add, ptr %ptradd7, align 8, !dbg !454
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd6, i64 %20, !dbg !454
  %21 = load i8, ptr %c, align 1, !dbg !455
  store i8 %21, ptr %ptradd8, align 1, !dbg !455
  %22 = load i64, ptr %i, align 8, !dbg !456
  %add9 = add i64 %22, 1, !dbg !456
  store i64 %add9, ptr %i, align 8, !dbg !456
  br label %loop.cond, !dbg !456

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !456

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !434
  call void %23(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.42, i64 13, i32 208) #5, !dbg !434
  unreachable, !dbg !434

panic1:                                           ; preds = %if.exit
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !445
  call void %24(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.42, i64 13, i32 212) #5, !dbg !445
  unreachable, !dbg !445

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.42, i64 13, i32 212, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !445
  unreachable, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !457 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %varargslots8 = alloca [1 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !460
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !460
  br i1 %3, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store i32 %1, ptr %c, align 4
    #dbg_declare(ptr %c, !463, !DIExpression(), !464)
  %4 = load i32, ptr %c, align 4, !dbg !465
  %le = icmp ule i32 %4, 1114111, !dbg !465
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !465

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !465
  call void %5(ptr @.panic_msg.40, i64 34, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 220) #5, !dbg !465
  unreachable, !dbg !465

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !467, !DIExpression(), !471)
    #dbg_declare(ptr %p, !472, !DIExpression(), !473)
  store ptr %buffer, ptr %p, align 8, !dbg !474
    #dbg_declare(ptr %n, !475, !DIExpression(), !476)
  %6 = load i32, ptr %c, align 4, !dbg !477
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !478
  store i64 %7, ptr %n, align 8, !dbg !478
  %8 = load ptr, ptr %self, align 8, !dbg !479
  %9 = load i64, ptr %n, align 8, !dbg !479
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !480
    #dbg_declare(ptr %data, !481, !DIExpression(), !482)
  %10 = load ptr, ptr %self, align 8, !dbg !483
  %checknull = icmp eq ptr %10, null, !dbg !483
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !483
  br i1 %11, label %panic1, label %checkok2, !dbg !483

checkok2:                                         ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !483
  %13 = urem i64 %12, 8, !dbg !483
  %14 = icmp ne i64 %13, 0, !dbg !483
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !483
  br i1 %15, label %panic3, label %checkok5, !dbg !483

checkok5:                                         ; preds = %checkok2
  %16 = load ptr, ptr %10, align 8, !dbg !483
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !483
  store ptr %17, ptr %data, align 8, !dbg !483
  %18 = load i64, ptr %n, align 8, !dbg !484
  %add = add i64 0, %18, !dbg !484
  %gt = icmp ugt i64 0, %add, !dbg !484
  %sub = sub i64 %add, 0, !dbg !484
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !484
  br i1 %19, label %panic6, label %checkok11, !dbg !484

checkok11:                                        ; preds = %checkok5
  %lt = icmp ult i64 4, %add, !dbg !485
  %sub12 = sub i64 %add, 1, !dbg !485
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !485
  br i1 %20, label %panic13, label %checkok20, !dbg !485

checkok20:                                        ; preds = %checkok11
  %size = sub i64 %add, 0, !dbg !485
  %21 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !485
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !485
  %23 = load ptr, ptr %data, align 8, !dbg !486
  %ptradd21 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !486
  %24 = load ptr, ptr %data, align 8, !dbg !487
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !487
  %25 = load i64, ptr %ptradd22, align 8, !dbg !487
  %26 = load i64, ptr %n, align 8, !dbg !488
  %add23 = add i64 %25, %26, !dbg !488
  %gt24 = icmp ugt i64 %25, %add23, !dbg !488
  %sub25 = sub i64 %add23, %25, !dbg !488
  %27 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !488
  br i1 %27, label %panic26, label %checkok31, !dbg !488

checkok31:                                        ; preds = %checkok20
  %size32 = sub i64 %add23, %25, !dbg !486
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd21, i64 %25, !dbg !486
  %28 = insertvalue %"char[]" undef, ptr %ptradd33, 0, !dbg !486
  %29 = insertvalue %"char[]" %28, i64 %size32, 1, !dbg !486
  %30 = extractvalue %"char[]" %29, 0, !dbg !486
  %31 = extractvalue %"char[]" %22, 0, !dbg !486
  %32 = extractvalue %"char[]" %22, 1, !dbg !486
  %33 = extractvalue %"char[]" %29, 1, !dbg !486
  %neq = icmp ne i64 %33, %32, !dbg !486
  %34 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !486
  br i1 %34, label %panic34, label %checkok41, !dbg !486

checkok41:                                        ; preds = %checkok31
  %35 = mul i64 %32, 1, !dbg !486
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !486
  %36 = load ptr, ptr %data, align 8, !dbg !489
  %ptradd42 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !489
  %37 = load i64, ptr %ptradd42, align 8, !dbg !489
  %38 = load i64, ptr %n, align 8, !dbg !490
  %add43 = add i64 %37, %38, !dbg !489
  store i64 %add43, ptr %ptradd42, align 8, !dbg !489
  %39 = load i64, ptr %n, align 8, !dbg !491
  ret i64 %39, !dbg !491

panic:                                            ; preds = %entry
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %40(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 222) #5, !dbg !462
  unreachable, !dbg !462

panic1:                                           ; preds = %assert_ok
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !483
  call void %41(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 228) #5, !dbg !483
  unreachable, !dbg !483

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 228, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !483
  unreachable, !dbg !483

panic6:                                           ; preds = %checkok5
  store i64 %sub, ptr %taddr7, align 8
  %47 = insertvalue %any undef, ptr %taddr7, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots8, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots8, 0
  %"$$temp9" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 229, ptr byval(%"any[]") align 8 %indirectarg10) #5, !dbg !485
  unreachable, !dbg !485

panic13:                                          ; preds = %checkok11
  store i64 %sub12, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %53, ptr %ptradd17, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 60, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 229, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !485
  unreachable, !dbg !485

panic26:                                          ; preds = %checkok20
  store i64 %sub25, ptr %taddr27, align 8
  %55 = insertvalue %any undef, ptr %taddr27, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots28, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 229, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !486
  unreachable, !dbg !486

panic34:                                          ; preds = %checkok31
  store i64 %33, ptr %taddr35, align 8
  %58 = insertvalue %any undef, ptr %taddr35, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr36, align 8
  %60 = insertvalue %any undef, ptr %taddr36, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %59, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %61, ptr %ptradd38, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 38, ptr @.file, i64 10, ptr @.func.43, i64 13, i32 229, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !492 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !495
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !495
  br i1 %2, label %panic, label %checkok, !dbg !495

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !496, !DIExpression(), !497)
  %3 = load ptr, ptr %self, align 8, !dbg !495
  %checknull = icmp eq ptr %3, null, !dbg !495
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !495
  br i1 %4, label %panic1, label %checkok2, !dbg !495

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !495
  %6 = urem i64 %5, 8, !dbg !495
  %7 = icmp ne i64 %6, 0, !dbg !495
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !495
  br i1 %8, label %panic3, label %checkok5, !dbg !495

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !498
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !498
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !498
  %10 = call ptr @std.core.dstring.DString.copy(ptr %9, i64 %lo, ptr %hi), !dbg !495
  ret ptr %10, !dbg !495

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !497
  call void %11(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 234) #5, !dbg !497
  unreachable, !dbg !497

panic1:                                           ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !495
  call void %12(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 234) #5, !dbg !495
  unreachable, !dbg !495

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %15 = insertvalue %any undef, ptr %taddr4, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.45, i64 5, i32 234, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !495
  unreachable, !dbg !495
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !499 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !502, !DIExpression(), !503)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !504, !DIExpression(), !505)
  %3 = load ptr, ptr %self, align 8, !dbg !506
  %i2nb = icmp eq ptr %3, null, !dbg !506
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %entry
  %lo = load i64, ptr %allocator, align 8, !dbg !507
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !507
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !507
  %4 = call ptr @std.core.dstring.new(i64 %lo, ptr %hi, ptr @.emptystr, i64 0), !dbg !509
  ret ptr %4, !dbg !509

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %data, !510, !DIExpression(), !511)
  %5 = load ptr, ptr %self, align 8, !dbg !512
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #4, !dbg !512
  store ptr %6, ptr %data, align 8, !dbg !512
    #dbg_declare(ptr %new_string, !513, !DIExpression(), !514)
  %7 = load ptr, ptr %data, align 8, !dbg !515
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 24, !dbg !515
  %lo3 = load i64, ptr %allocator, align 8, !dbg !515
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !515
  %hi5 = load ptr, ptr %ptradd4, align 8, !dbg !515
  %8 = load i64, ptr %ptradd2, align 8, !dbg !515
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 %lo3, ptr %hi5, i64 %8), !dbg !516
  store ptr %9, ptr %new_string, align 8, !dbg !516
  %10 = load ptr, ptr %new_string, align 8, !dbg !517
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !517
  store ptr %11, ptr %dst, align 8
  %12 = load ptr, ptr %data, align 8, !dbg !518
  store ptr %12, ptr %src, align 8
  %13 = load ptr, ptr %data, align 8, !dbg !519
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !519
  %14 = load i64, ptr %ptradd6, align 8, !dbg !519
  %add = add i64 32, %14, !dbg !520
  store i64 %add, ptr %len, align 8
  %15 = load ptr, ptr %dst, align 8, !dbg !521
  %neq = icmp ne ptr %15, null, !dbg !521
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !521

assert_fail:                                      ; preds = %if.exit
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !521
  call void %16(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.46, i64 4, i32 329) #5, !dbg !521
  unreachable, !dbg !521

assert_ok:                                        ; preds = %if.exit
  %17 = load ptr, ptr %src, align 8, !dbg !525
  %neq7 = icmp ne ptr %17, null, !dbg !525
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !525

or.rhs:                                           ; preds = %assert_ok
  %18 = load i64, ptr %len, align 8, !dbg !526
  %eq = icmp eq i64 0, %18, !dbg !526
  br label %or.phi, !dbg !526

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !526
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !526

assert_fail8:                                     ; preds = %or.phi
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %19(ptr @.panic_msg.6, i64 94, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 241) #5, !dbg !527
  unreachable, !dbg !527

assert_ok9:                                       ; preds = %or.phi
  %20 = load i64, ptr %len, align 8, !dbg !528
  %eq10 = icmp eq i64 0, %20, !dbg !528
  br i1 %eq10, label %or.phi12, label %or.rhs11, !dbg !528

or.rhs11:                                         ; preds = %assert_ok9
  %21 = load ptr, ptr %dst, align 8, !dbg !529
  %22 = load i64, ptr %len, align 8, !dbg !530
  %ptradd_any = getelementptr i8, ptr %21, i64 %22, !dbg !530
  %23 = load ptr, ptr %src, align 8, !dbg !531
  %le = icmp ule ptr %ptradd_any, %23, !dbg !529
  br label %or.phi12, !dbg !529

or.phi12:                                         ; preds = %or.rhs11, %assert_ok9
  %val13 = phi i1 [ true, %assert_ok9 ], [ %le, %or.rhs11 ], !dbg !529
  br i1 %val13, label %or.phi17, label %or.rhs14, !dbg !529

or.rhs14:                                         ; preds = %or.phi12
  %24 = load ptr, ptr %src, align 8, !dbg !532
  %25 = load i64, ptr %len, align 8, !dbg !533
  %ptradd_any15 = getelementptr i8, ptr %24, i64 %25, !dbg !533
  %26 = load ptr, ptr %dst, align 8, !dbg !534
  %le16 = icmp ule ptr %ptradd_any15, %26, !dbg !532
  br label %or.phi17, !dbg !532

or.phi17:                                         ; preds = %or.rhs14, %or.phi12
  %val18 = phi i1 [ true, %or.phi12 ], [ %le16, %or.rhs14 ], !dbg !532
  br i1 %val18, label %assert_ok20, label %assert_fail19, !dbg !532

assert_fail19:                                    ; preds = %or.phi17
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %27(ptr @.panic_msg.7, i64 95, ptr @.file, i64 10, ptr @.func.46, i64 4, i32 241) #5, !dbg !527
  unreachable, !dbg !527

assert_ok20:                                      ; preds = %or.phi17
  %28 = load ptr, ptr %dst, align 8, !dbg !535
  %29 = load ptr, ptr %src, align 8, !dbg !536
  %30 = load i64, ptr %len, align 8, !dbg !537
  call void @llvm.memcpy.p0.p0.i64(ptr %28, ptr %29, i64 %30, i1 false), !dbg !538
  %31 = load ptr, ptr %new_string, align 8, !dbg !539
  ret ptr %31, !dbg !539
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !540 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %str_len = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator14 = alloca %any, align 8
  %size15 = alloca i64, align 8
  %error_var16 = alloca i64, align 8
  %allocator17 = alloca %any, align 8
  %size18 = alloca i64, align 8
  %blockret19 = alloca ptr, align 8
  %x24 = alloca i64, align 8
  %.inlinecache42 = alloca ptr, align 8
  %.cachedtype43 = alloca ptr, align 8
  %retparam52 = alloca ptr, align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %.cachedtype43, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !545, !DIExpression(), !546)
    #dbg_declare(ptr %str_len, !547, !DIExpression(), !548)
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !549
  store i64 %3, ptr %str_len, align 8, !dbg !549
  %4 = load i64, ptr %str_len, align 8, !dbg !550
  %i2nb = icmp eq i64 %4, 0, !dbg !550
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !550

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %size3, align 8
  %6 = load i64, ptr %size3, align 8, !dbg !551
  %i2nb4 = icmp eq i64 %6, 0, !dbg !551
  br i1 %i2nb4, label %if.then5, label %if.exit, !dbg !551

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !557
  br label %expr_block.exit, !dbg !557

if.exit:                                          ; preds = %if.then
  %7 = load i64, ptr %size3, align 8, !dbg !558
  br i1 true, label %or.phi, label %or.rhs, !dbg !559

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !560
  %neq = icmp ne i64 0, %8, !dbg !560
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !560

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !563
  %10 = load i64, ptr %x, align 8, !dbg !564
  %sub = sub i64 %10, 1, !dbg !564
  %and = and i64 %9, %sub, !dbg !563
  %eq = icmp eq i64 %and, 0, !dbg !563
  br label %and.phi, !dbg !563

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !563
  br label %or.phi, !dbg !563

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !563
  br i1 %val6, label %assert_ok, label %assert_fail, !dbg !563

assert_fail:                                      ; preds = %or.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %11(ptr @.panic_msg.16, i64 65, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 97) #5, !dbg !565
  unreachable, !dbg !565

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok8, label %assert_fail7, !dbg !565

assert_fail7:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %12(ptr @.panic_msg.18, i64 80, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 97) #5, !dbg !565
  unreachable, !dbg !565

assert_ok8:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %7, !dbg !565
  br i1 %lt, label %assert_ok10, label %assert_fail9, !dbg !565

assert_fail9:                                     ; preds = %assert_ok8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %13(ptr @.panic_msg.19, i64 59, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 97) #5, !dbg !565
  unreachable, !dbg !565

assert_ok10:                                      ; preds = %assert_ok8
  %ptradd11 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !565
  %14 = load i64, ptr %ptradd11, align 8, !dbg !565
  %15 = inttoptr i64 %14 to ptr, !dbg !565
  %type = load ptr, ptr %.cachedtype, align 8
  %16 = icmp eq ptr %15, %type
  br i1 %16, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %ptradd12, align 8
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire")
  store ptr %18, ptr %.inlinecache, align 8
  store ptr %15, ptr %.cachedtype, align 8
  br label %19

cache_hit:                                        ; preds = %assert_ok10
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %19

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ]
  %20 = icmp eq ptr %fn_phi, null
  br i1 %20, label %missing_function, label %match

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !565
  call void %21(ptr @.panic_msg.20, i64 44, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 97) #5, !dbg !565
  unreachable, !dbg !565

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator2, align 8
  %23 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %7, i32 1, i64 0), !dbg !565
  %not_err = icmp eq i64 %23, 0, !dbg !565
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !565
  br i1 %24, label %after_check, label %assign_optional, !dbg !565

assign_optional:                                  ; preds = %match
  store i64 %23, ptr %error_var, align 8, !dbg !565
  br label %panic_block, !dbg !565

after_check:                                      ; preds = %match
  %25 = load ptr, ptr %retparam, align 8, !dbg !565
  store ptr %25, ptr %blockret, align 8, !dbg !565
  br label %expr_block.exit, !dbg !565

expr_block.exit:                                  ; preds = %after_check, %if.then5
  br label %noerr_block, !dbg !565

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !565
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !565
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 36, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 91, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !553
  unreachable, !dbg !553

noerr_block:                                      ; preds = %expr_block.exit
  %29 = load ptr, ptr %blockret, align 8, !dbg !553
  ret ptr %29, !dbg !553

if.exit13:                                        ; preds = %entry
    #dbg_declare(ptr %zstr, !566, !DIExpression(), !567)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator14, ptr align 8 %allocator, i32 16, i1 false)
  %30 = load i64, ptr %str_len, align 8, !dbg !568
  %add = add i64 %30, 1, !dbg !568
  store i64 %add, ptr %size15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator14, i32 16, i1 false)
  %31 = load i64, ptr %size15, align 8
  store i64 %31, ptr %size18, align 8
  %32 = load i64, ptr %size18, align 8, !dbg !569
  %i2nb20 = icmp eq i64 %32, 0, !dbg !569
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !569

if.then21:                                        ; preds = %if.exit13
  store ptr null, ptr %blockret19, align 8, !dbg !574
  br label %expr_block.exit56, !dbg !574

if.exit22:                                        ; preds = %if.exit13
  %33 = load i64, ptr %size18, align 8, !dbg !575
  br i1 true, label %or.phi32, label %or.rhs23, !dbg !576

or.rhs23:                                         ; preds = %if.exit22
  store i64 0, ptr %x24, align 8
  %34 = load i64, ptr %x24, align 8, !dbg !577
  %neq25 = icmp ne i64 0, %34, !dbg !577
  br i1 %neq25, label %and.rhs26, label %and.phi30, !dbg !577

and.rhs26:                                        ; preds = %or.rhs23
  %35 = load i64, ptr %x24, align 8, !dbg !580
  %36 = load i64, ptr %x24, align 8, !dbg !581
  %sub27 = sub i64 %36, 1, !dbg !581
  %and28 = and i64 %35, %sub27, !dbg !580
  %eq29 = icmp eq i64 %and28, 0, !dbg !580
  br label %and.phi30, !dbg !580

and.phi30:                                        ; preds = %and.rhs26, %or.rhs23
  %val31 = phi i1 [ false, %or.rhs23 ], [ %eq29, %and.rhs26 ], !dbg !580
  br label %or.phi32, !dbg !580

or.phi32:                                         ; preds = %and.phi30, %if.exit22
  %val33 = phi i1 [ true, %if.exit22 ], [ %val31, %and.phi30 ], !dbg !580
  br i1 %val33, label %assert_ok35, label %assert_fail34, !dbg !580

assert_fail34:                                    ; preds = %or.phi32
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %37(ptr @.panic_msg.16, i64 65, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 85) #5, !dbg !582
  unreachable, !dbg !582

assert_ok35:                                      ; preds = %or.phi32
  br i1 true, label %assert_ok37, label %assert_fail36, !dbg !582

assert_fail36:                                    ; preds = %assert_ok35
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %38(ptr @.panic_msg.18, i64 80, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 85) #5, !dbg !582
  unreachable, !dbg !582

assert_ok37:                                      ; preds = %assert_ok35
  %lt38 = icmp ult i64 0, %33, !dbg !582
  br i1 %lt38, label %assert_ok40, label %assert_fail39, !dbg !582

assert_fail39:                                    ; preds = %assert_ok37
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %39(ptr @.panic_msg.19, i64 59, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 85) #5, !dbg !582
  unreachable, !dbg !582

assert_ok40:                                      ; preds = %assert_ok37
  %ptradd41 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !582
  %40 = load i64, ptr %ptradd41, align 8, !dbg !582
  %41 = inttoptr i64 %40 to ptr, !dbg !582
  %type44 = load ptr, ptr %.cachedtype43, align 8
  %42 = icmp eq ptr %41, %type44
  br i1 %42, label %cache_hit47, label %cache_miss45

cache_miss45:                                     ; preds = %assert_ok40
  %ptradd46 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %ptradd46, align 8
  %44 = call ptr @.dyn_search(ptr %43, ptr @"$sel.acquire")
  store ptr %44, ptr %.inlinecache42, align 8
  store ptr %41, ptr %.cachedtype43, align 8
  br label %45

cache_hit47:                                      ; preds = %assert_ok40
  %cache_hit_fn48 = load ptr, ptr %.inlinecache42, align 8
  br label %45

45:                                               ; preds = %cache_hit47, %cache_miss45
  %fn_phi49 = phi ptr [ %cache_hit_fn48, %cache_hit47 ], [ %44, %cache_miss45 ]
  %46 = icmp eq ptr %fn_phi49, null
  br i1 %46, label %missing_function50, label %match51

missing_function50:                               ; preds = %45
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !582
  call void %47(ptr @.panic_msg.20, i64 44, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 85) #5, !dbg !582
  unreachable, !dbg !582

match51:                                          ; preds = %45
  %48 = load ptr, ptr %allocator17, align 8
  %49 = call i64 %fn_phi49(ptr %retparam52, ptr %48, i64 %33, i32 0, i64 0), !dbg !582
  %not_err53 = icmp eq i64 %49, 0, !dbg !582
  %50 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !582
  br i1 %50, label %after_check55, label %assign_optional54, !dbg !582

assign_optional54:                                ; preds = %match51
  store i64 %49, ptr %error_var16, align 8, !dbg !582
  br label %panic_block57, !dbg !582

after_check55:                                    ; preds = %match51
  %51 = load ptr, ptr %retparam52, align 8, !dbg !582
  store ptr %51, ptr %blockret19, align 8, !dbg !582
  br label %expr_block.exit56, !dbg !582

expr_block.exit56:                                ; preds = %after_check55, %if.then21
  br label %noerr_block61, !dbg !582

panic_block57:                                    ; preds = %assign_optional54
  %52 = insertvalue %any undef, ptr %error_var16, 0, !dbg !582
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !582
  store %any %53, ptr %varargslots58, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 36, ptr @.file.17, i64 16, ptr @.func.47, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg60) #5, !dbg !571
  unreachable, !dbg !571

noerr_block61:                                    ; preds = %expr_block.exit56
  %55 = load ptr, ptr %blockret19, align 8, !dbg !571
  store ptr %55, ptr %zstr, align 8, !dbg !571
    #dbg_declare(ptr %data, !583, !DIExpression(), !584)
  %56 = load ptr, ptr %self, align 8, !dbg !585
  %57 = call ptr @std.core.dstring.DString.data(ptr %56) #4, !dbg !585
  store ptr %57, ptr %data, align 8, !dbg !585
  %58 = load ptr, ptr %zstr, align 8, !dbg !586
  store ptr %58, ptr %dst, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !587
  %ptradd62 = getelementptr inbounds i8, ptr %59, i64 32, !dbg !587
  store ptr %ptradd62, ptr %src, align 8
  %60 = load i64, ptr %str_len, align 8
  store i64 %60, ptr %len, align 8
  %61 = load ptr, ptr %dst, align 8, !dbg !588
  %neq63 = icmp ne ptr %61, null, !dbg !588
  br i1 %neq63, label %assert_ok65, label %assert_fail64, !dbg !588

assert_fail64:                                    ; preds = %noerr_block61
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !588
  call void %62(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.47, i64 9, i32 329) #5, !dbg !588
  unreachable, !dbg !588

assert_ok65:                                      ; preds = %noerr_block61
  %63 = load ptr, ptr %src, align 8, !dbg !592
  %neq66 = icmp ne ptr %63, null, !dbg !592
  br i1 %neq66, label %or.phi69, label %or.rhs67, !dbg !592

or.rhs67:                                         ; preds = %assert_ok65
  %64 = load i64, ptr %len, align 8, !dbg !593
  %eq68 = icmp eq i64 0, %64, !dbg !593
  br label %or.phi69, !dbg !593

or.phi69:                                         ; preds = %or.rhs67, %assert_ok65
  %val70 = phi i1 [ true, %assert_ok65 ], [ %eq68, %or.rhs67 ], !dbg !593
  br i1 %val70, label %assert_ok72, label %assert_fail71, !dbg !593

assert_fail71:                                    ; preds = %or.phi69
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !594
  call void %65(ptr @.panic_msg.6, i64 94, ptr @.file, i64 10, ptr @.func.47, i64 9, i32 254) #5, !dbg !594
  unreachable, !dbg !594

assert_ok72:                                      ; preds = %or.phi69
  %66 = load i64, ptr %len, align 8, !dbg !595
  %eq73 = icmp eq i64 0, %66, !dbg !595
  br i1 %eq73, label %or.phi75, label %or.rhs74, !dbg !595

or.rhs74:                                         ; preds = %assert_ok72
  %67 = load ptr, ptr %dst, align 8, !dbg !596
  %68 = load i64, ptr %len, align 8, !dbg !597
  %ptradd_any = getelementptr i8, ptr %67, i64 %68, !dbg !597
  %69 = load ptr, ptr %src, align 8, !dbg !598
  %le = icmp ule ptr %ptradd_any, %69, !dbg !596
  br label %or.phi75, !dbg !596

or.phi75:                                         ; preds = %or.rhs74, %assert_ok72
  %val76 = phi i1 [ true, %assert_ok72 ], [ %le, %or.rhs74 ], !dbg !596
  br i1 %val76, label %or.phi80, label %or.rhs77, !dbg !596

or.rhs77:                                         ; preds = %or.phi75
  %70 = load ptr, ptr %src, align 8, !dbg !599
  %71 = load i64, ptr %len, align 8, !dbg !600
  %ptradd_any78 = getelementptr i8, ptr %70, i64 %71, !dbg !600
  %72 = load ptr, ptr %dst, align 8, !dbg !601
  %le79 = icmp ule ptr %ptradd_any78, %72, !dbg !599
  br label %or.phi80, !dbg !599

or.phi80:                                         ; preds = %or.rhs77, %or.phi75
  %val81 = phi i1 [ true, %or.phi75 ], [ %le79, %or.rhs77 ], !dbg !599
  br i1 %val81, label %assert_ok83, label %assert_fail82, !dbg !599

assert_fail82:                                    ; preds = %or.phi80
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !594
  call void %73(ptr @.panic_msg.7, i64 95, ptr @.file, i64 10, ptr @.func.47, i64 9, i32 254) #5, !dbg !594
  unreachable, !dbg !594

assert_ok83:                                      ; preds = %or.phi80
  %74 = load ptr, ptr %dst, align 8, !dbg !602
  %75 = load ptr, ptr %src, align 8, !dbg !603
  %76 = load i64, ptr %len, align 8, !dbg !604
  call void @llvm.memcpy.p0.p0.i64(ptr %74, ptr %75, i64 %76, i1 false), !dbg !605
  %77 = load ptr, ptr %zstr, align 8, !dbg !606
  %78 = load i64, ptr %str_len, align 8, !dbg !607
  %ptradd84 = getelementptr inbounds i8, ptr %77, i64 %78, !dbg !607
  store i8 0, ptr %ptradd84, align 1, !dbg !608
  %79 = load ptr, ptr %zstr, align 8, !dbg !609
  ret ptr %79, !dbg !609
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !610 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !613, !DIExpression(), !614)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !615, !DIExpression(), !616)
  %3 = load ptr, ptr %self, align 8, !dbg !617
  %lo = load i64, ptr %allocator, align 8, !dbg !617
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !617
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !617
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, i64 %lo, ptr %hi), !dbg !618
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !619
  %add = add i64 0, %6, !dbg !619
  %gt = icmp ugt i64 0, %add, !dbg !619
  %sub = sub i64 %add, 0, !dbg !619
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !619
  br i1 %7, label %panic, label %checkok, !dbg !619

checkok:                                          ; preds = %entry
  %size = sub i64 %add, 0, !dbg !620
  %8 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !620
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !620
  store %"char[]" %9, ptr %taddr3, align 8
  %10 = load { ptr, i64 }, ptr %taddr3, align 8
  ret { ptr, i64 } %10

panic:                                            ; preds = %entry
  store i64 %sub, ptr %taddr2, align 8
  %11 = insertvalue %any undef, ptr %taddr2, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.48, i64 8, i32 261, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !620
  unreachable, !dbg !620
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %0) #0 comdat !dbg !621 {
entry:
  %self = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !622, !DIExpression(), !623)
  %1 = load ptr, ptr %self, align 8, !dbg !624
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !624
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !624
  %2 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %1, i64 %lo, ptr %hi) #4, !dbg !625
  store { ptr, i64 } %2, ptr %result, align 8
  %3 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !626 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !629, !DIExpression(), !630)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !631, !DIExpression(), !632)
    #dbg_declare(ptr %str1, !633, !DIExpression(), !634)
  %2 = load ptr, ptr %self, align 8, !dbg !635
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !635
  store ptr %3, ptr %str1, align 8, !dbg !635
    #dbg_declare(ptr %str2, !636, !DIExpression(), !637)
  %4 = load ptr, ptr %other_string, align 8, !dbg !638
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !638
  store ptr %5, ptr %str2, align 8, !dbg !638
  %6 = load ptr, ptr %str1, align 8, !dbg !639
  %7 = load ptr, ptr %str2, align 8, !dbg !640
  %eq = icmp eq ptr %6, %7, !dbg !639
  br i1 %eq, label %if.then, label %if.exit, !dbg !639

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !641

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !642
  %i2nb = icmp eq ptr %8, null, !dbg !642
  br i1 %i2nb, label %if.then1, label %if.exit3, !dbg !642

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !643
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !643
  %10 = load i64, ptr %ptradd, align 8, !dbg !643
  %eq2 = icmp eq i64 0, %10, !dbg !643
  %11 = zext i1 %eq2 to i8, !dbg !643
  ret i8 %11, !dbg !643

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !644
  %i2nb4 = icmp eq ptr %12, null, !dbg !644
  br i1 %i2nb4, label %if.then5, label %if.exit8, !dbg !644

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !645
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !645
  %14 = load i64, ptr %ptradd6, align 8, !dbg !645
  %eq7 = icmp eq i64 0, %14, !dbg !645
  %15 = zext i1 %eq7 to i8, !dbg !645
  ret i8 %15, !dbg !645

if.exit8:                                         ; preds = %if.exit3
    #dbg_declare(ptr %str1_len, !646, !DIExpression(), !647)
  %16 = load ptr, ptr %str1, align 8, !dbg !648
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !648
  %17 = load i64, ptr %ptradd9, align 8, !dbg !648
  store i64 %17, ptr %str1_len, align 8, !dbg !648
  %18 = load i64, ptr %str1_len, align 8, !dbg !649
  %19 = load ptr, ptr %str2, align 8, !dbg !650
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !650
  %20 = load i64, ptr %ptradd10, align 8, !dbg !650
  %neq = icmp ne i64 %18, %20, !dbg !649
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !649

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !651

if.exit12:                                        ; preds = %if.exit8
    #dbg_declare(ptr %i, !652, !DIExpression(), !655)
  store i32 0, ptr %i, align 4, !dbg !656
  br label %loop.cond, !dbg !656

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !657
  %sext = sext i32 %21 to i64, !dbg !657
  %22 = load i64, ptr %str1_len, align 8, !dbg !658
  %lt = icmp slt i64 %sext, %22, !dbg !657
  %check = icmp slt i64 %22, 0, !dbg !657
  %siui-lt = or i1 %check, %lt, !dbg !657
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !657

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !659
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !659
  %24 = load i32, ptr %i, align 4, !dbg !661
  %sext14 = sext i32 %24 to i64, !dbg !661
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !661
  %25 = load i8, ptr %ptradd15, align 1, !dbg !661
  %26 = load ptr, ptr %str2, align 8, !dbg !662
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !662
  %27 = load i32, ptr %i, align 4, !dbg !663
  %sext17 = sext i32 %27 to i64, !dbg !663
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !663
  %28 = load i8, ptr %ptradd18, align 1, !dbg !663
  %neq19 = icmp ne i8 %25, %28, !dbg !659
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !659

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !664

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !665
  %add = add i32 %29, 1, !dbg !665
  store i32 %add, ptr %i, align 4, !dbg !665
  br label %loop.cond, !dbg !665

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !666
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !667 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !670
  %1 = icmp eq ptr %0, null, !dbg !670
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !670
  br i1 %2, label %panic, label %checkok, !dbg !670

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !671, !DIExpression(), !672)
  %3 = load ptr, ptr %self, align 8, !dbg !673
  %checknull = icmp eq ptr %3, null, !dbg !673
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !673
  br i1 %4, label %panic1, label %checkok2, !dbg !673

checkok2:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !673
  %6 = urem i64 %5, 8, !dbg !673
  %7 = icmp ne i64 %6, 0, !dbg !673
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !673
  br i1 %8, label %panic3, label %checkok5, !dbg !673

checkok5:                                         ; preds = %checkok2
  %9 = load ptr, ptr %3, align 8, !dbg !673
  %i2nb = icmp eq ptr %9, null, !dbg !673
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !673

if.then:                                          ; preds = %checkok5
  ret void, !dbg !674

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %data, !675, !DIExpression(), !676)
  %10 = load ptr, ptr %self, align 8, !dbg !677
  %checknull6 = icmp eq ptr %10, null, !dbg !677
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !677
  br i1 %11, label %panic7, label %checkok8, !dbg !677

checkok8:                                         ; preds = %if.exit
  %12 = ptrtoint ptr %10 to i64, !dbg !677
  %13 = urem i64 %12, 8, !dbg !677
  %14 = icmp ne i64 %13, 0, !dbg !677
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !677
  br i1 %15, label %panic9, label %checkok16, !dbg !677

checkok16:                                        ; preds = %checkok8
  %16 = load ptr, ptr %10, align 8, !dbg !677
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !677
  store ptr %17, ptr %data, align 8, !dbg !677
  %18 = load ptr, ptr %data, align 8, !dbg !678
  %i2nb17 = icmp eq ptr %18, null, !dbg !678
  br i1 %i2nb17, label %if.then18, label %if.exit19, !dbg !678

if.then18:                                        ; preds = %checkok16
  ret void, !dbg !679

if.exit19:                                        ; preds = %checkok16
  %19 = load ptr, ptr %data, align 8, !dbg !680
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %19, i32 16, i1 false)
  %20 = load ptr, ptr %data, align 8, !dbg !681
  store ptr %20, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !dbg !682
  %i2nb20 = icmp eq ptr %21, null, !dbg !682
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !682

if.then21:                                        ; preds = %if.exit19
  br label %expr_block.exit, !dbg !685

if.exit22:                                        ; preds = %if.exit19
  %22 = load ptr, ptr %ptr, align 8, !dbg !686
  %neq = icmp ne ptr %22, null, !dbg !687
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !687

assert_fail:                                      ; preds = %if.exit22
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !687
  call void %23(ptr @.panic_msg.50, i64 75, ptr @.file.17, i64 16, ptr @.func.49, i64 4, i32 122) #5, !dbg !687
  unreachable, !dbg !687

assert_ok:                                        ; preds = %if.exit22
  %ptradd23 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !687
  %24 = load i64, ptr %ptradd23, align 8, !dbg !687
  %25 = inttoptr i64 %24 to ptr, !dbg !687
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !670
  %26 = icmp eq ptr %25, %type, !dbg !670
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !670

cache_miss:                                       ; preds = %assert_ok
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !670
  %27 = load ptr, ptr %ptradd24, align 8, !dbg !670
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.release"), !dbg !670
  store ptr %28, ptr %.inlinecache, align 8, !dbg !670
  store ptr %25, ptr %.cachedtype, align 8, !dbg !670
  br label %29, !dbg !670

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !670
  br label %29, !dbg !670

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %28, %cache_miss ], !dbg !670
  %30 = icmp eq ptr %fn_phi, null, !dbg !670
  br i1 %30, label %missing_function, label %match, !dbg !670

missing_function:                                 ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !670
  call void %31(ptr @.panic_msg.51, i64 44, ptr @.file.17, i64 16, ptr @.func.49, i64 4, i32 122) #5, !dbg !670
  unreachable, !dbg !670

match:                                            ; preds = %29
  %32 = load ptr, ptr %allocator, align 8, !dbg !670
  call void %fn_phi(ptr %32, ptr %22, i8 zeroext 0), !dbg !670
  br label %expr_block.exit, !dbg !670

expr_block.exit:                                  ; preds = %match, %if.then21
  %33 = load ptr, ptr %self, align 8, !dbg !688
  %checknull25 = icmp eq ptr %33, null, !dbg !688
  %34 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !688
  br i1 %34, label %panic26, label %checkok27, !dbg !688

checkok27:                                        ; preds = %expr_block.exit
  %35 = ptrtoint ptr %33 to i64, !dbg !688
  %36 = urem i64 %35, 8, !dbg !688
  %37 = icmp ne i64 %36, 0, !dbg !688
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !688
  br i1 %38, label %panic28, label %checkok35, !dbg !688

checkok35:                                        ; preds = %checkok27
  store ptr null, ptr %33, align 8, !dbg !689
  ret void, !dbg !689

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !672
  call void %39(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 282) #5, !dbg !672
  unreachable, !dbg !672

panic1:                                           ; preds = %checkok
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !673
  call void %40(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 284) #5, !dbg !673
  unreachable, !dbg !673

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %43 = insertvalue %any undef, ptr %taddr4, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 284, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !673
  unreachable, !dbg !673

panic7:                                           ; preds = %if.exit
  %46 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !677
  call void %46(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 285) #5, !dbg !677
  unreachable, !dbg !677

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %47 = insertvalue %any undef, ptr %taddr10, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %49 = insertvalue %any undef, ptr %taddr11, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %50, ptr %ptradd13, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 285, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !677
  unreachable, !dbg !677

panic26:                                          ; preds = %expr_block.exit
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !688
  call void %52(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 288) #5, !dbg !688
  unreachable, !dbg !688

panic28:                                          ; preds = %checkok27
  store i64 8, ptr %taddr29, align 8
  %53 = insertvalue %any undef, ptr %taddr29, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr30, align 8
  %55 = insertvalue %any undef, ptr %taddr30, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %54, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %56, ptr %ptradd32, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.49, i64 4, i32 288, ptr byval(%"any[]") align 8 %indirectarg34) #5, !dbg !688
  unreachable, !dbg !688
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !690 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !691, !DIExpression(), !692)
  store ptr %1, ptr %other_string, align 8
    #dbg_declare(ptr %other_string, !693, !DIExpression(), !694)
    #dbg_declare(ptr %str1, !695, !DIExpression(), !696)
  %2 = load ptr, ptr %self, align 8, !dbg !697
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !697
  store ptr %3, ptr %str1, align 8, !dbg !697
    #dbg_declare(ptr %str2, !698, !DIExpression(), !699)
  %4 = load ptr, ptr %other_string, align 8, !dbg !700
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !700
  store ptr %5, ptr %str2, align 8, !dbg !700
  %6 = load ptr, ptr %str1, align 8, !dbg !701
  %7 = load ptr, ptr %str2, align 8, !dbg !702
  %eq = icmp eq ptr %6, %7, !dbg !701
  br i1 %eq, label %if.then, label %if.exit, !dbg !701

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !703

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !704
  %i2nb = icmp eq ptr %8, null, !dbg !704
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !704

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !705
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !705
  %10 = load i64, ptr %ptradd, align 8, !dbg !705
  %neq = icmp ne i64 0, %10, !dbg !705
  %11 = zext i1 %neq to i8, !dbg !705
  ret i8 %11, !dbg !705

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !706
  %i2nb3 = icmp eq ptr %12, null, !dbg !706
  br i1 %i2nb3, label %if.then4, label %if.exit7, !dbg !706

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !707
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !707
  %14 = load i64, ptr %ptradd5, align 8, !dbg !707
  %eq6 = icmp eq i64 0, %14, !dbg !707
  %15 = zext i1 %eq6 to i8, !dbg !707
  ret i8 %15, !dbg !707

if.exit7:                                         ; preds = %if.exit2
    #dbg_declare(ptr %str1_len, !708, !DIExpression(), !709)
  %16 = load ptr, ptr %str1, align 8, !dbg !710
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !710
  %17 = load i64, ptr %ptradd8, align 8, !dbg !710
  store i64 %17, ptr %str1_len, align 8, !dbg !710
    #dbg_declare(ptr %str2_len, !711, !DIExpression(), !712)
  %18 = load ptr, ptr %str2, align 8, !dbg !713
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !713
  %19 = load i64, ptr %ptradd9, align 8, !dbg !713
  store i64 %19, ptr %str2_len, align 8, !dbg !713
  %20 = load i64, ptr %str1_len, align 8, !dbg !714
  %21 = load i64, ptr %str2_len, align 8, !dbg !715
  %neq10 = icmp ne i64 %20, %21, !dbg !714
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !714

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !716
  %23 = load i64, ptr %str2_len, align 8, !dbg !717
  %lt = icmp ult i64 %22, %23, !dbg !716
  %24 = zext i1 %lt to i8, !dbg !716
  ret i8 %24, !dbg !716

if.exit12:                                        ; preds = %if.exit7
    #dbg_declare(ptr %i, !718, !DIExpression(), !720)
  store i32 0, ptr %i, align 4, !dbg !721
  br label %loop.cond, !dbg !721

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !722
  %sext = sext i32 %25 to i64, !dbg !722
  %26 = load i64, ptr %str1_len, align 8, !dbg !723
  %lt13 = icmp slt i64 %sext, %26, !dbg !722
  %check = icmp slt i64 %26, 0, !dbg !722
  %siui-lt = or i1 %check, %lt13, !dbg !722
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !722

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !724
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !724
  %28 = load i32, ptr %i, align 4, !dbg !726
  %sext15 = sext i32 %28 to i64, !dbg !726
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !726
  %29 = load i8, ptr %ptradd16, align 1, !dbg !726
  %30 = load ptr, ptr %str2, align 8, !dbg !727
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !727
  %31 = load i32, ptr %i, align 4, !dbg !728
  %sext18 = sext i32 %31 to i64, !dbg !728
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !728
  %32 = load i8, ptr %ptradd19, align 1, !dbg !728
  %ge = icmp uge i8 %29, %32, !dbg !724
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !724

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !729

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !730
  %add = add i32 %33, 1, !dbg !730
  store i32 %add, ptr %i, align 4, !dbg !730
  br label %loop.cond, !dbg !730

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !731
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_chars(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !732 {
entry:
  %self = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %other_len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !735
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !735
  br i1 %4, label %panic, label %checkok, !dbg !735

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !736, !DIExpression(), !737)
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %str, !738, !DIExpression(), !739)
    #dbg_declare(ptr %other_len, !740, !DIExpression(), !741)
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !742
  %5 = load i64, ptr %ptradd1, align 8, !dbg !742
  store i64 %5, ptr %other_len, align 8, !dbg !742
  %6 = load i64, ptr %other_len, align 8, !dbg !743
  %i2nb = icmp eq i64 %6, 0, !dbg !743
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !743

if.then:                                          ; preds = %checkok
  ret void, !dbg !744

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !745
  %checknull = icmp eq ptr %7, null, !dbg !745
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !745
  br i1 %8, label %panic2, label %checkok3, !dbg !745

checkok3:                                         ; preds = %if.exit
  %9 = ptrtoint ptr %7 to i64, !dbg !745
  %10 = urem i64 %9, 8, !dbg !745
  %11 = icmp ne i64 %10, 0, !dbg !745
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !745
  br i1 %12, label %panic4, label %checkok7, !dbg !745

checkok7:                                         ; preds = %checkok3
  %13 = load ptr, ptr %7, align 8, !dbg !745
  %i2nb8 = icmp eq ptr %13, null, !dbg !745
  br i1 %i2nb8, label %if.then9, label %if.exit22, !dbg !745

if.then9:                                         ; preds = %checkok7
  %14 = load ptr, ptr %self, align 8, !dbg !746
  %checknull10 = icmp eq ptr %14, null, !dbg !746
  %15 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !746
  br i1 %15, label %panic11, label %checkok12, !dbg !746

checkok12:                                        ; preds = %if.then9
  %16 = ptrtoint ptr %14 to i64, !dbg !746
  %17 = urem i64 %16, 8, !dbg !746
  %18 = icmp ne i64 %17, 0, !dbg !746
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !746
  br i1 %19, label %panic13, label %checkok20, !dbg !746

checkok20:                                        ; preds = %checkok12
  %lo = load ptr, ptr %str, align 8, !dbg !748
  %ptradd21 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !748
  %hi = load i64, ptr %ptradd21, align 8, !dbg !748
  %20 = call ptr @std.core.dstring.temp(ptr %lo, i64 %hi), !dbg !749
  store ptr %20, ptr %14, align 8, !dbg !749
  ret void, !dbg !750

if.exit22:                                        ; preds = %checkok7
  %21 = load ptr, ptr %self, align 8, !dbg !751
  %22 = load i64, ptr %other_len, align 8, !dbg !751
  call void @std.core.dstring.DString.reserve(ptr %21, i64 %22), !dbg !752
    #dbg_declare(ptr %data, !753, !DIExpression(), !754)
  %23 = load ptr, ptr %self, align 8, !dbg !755
  %checknull23 = icmp eq ptr %23, null, !dbg !755
  %24 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !755
  br i1 %24, label %panic24, label %checkok25, !dbg !755

checkok25:                                        ; preds = %if.exit22
  %25 = ptrtoint ptr %23 to i64, !dbg !755
  %26 = urem i64 %25, 8, !dbg !755
  %27 = icmp ne i64 %26, 0, !dbg !755
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !755
  br i1 %28, label %panic26, label %checkok33, !dbg !755

checkok33:                                        ; preds = %checkok25
  %29 = load ptr, ptr %23, align 8, !dbg !755
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #4, !dbg !755
  store ptr %30, ptr %data, align 8, !dbg !755
  %31 = load ptr, ptr %data, align 8, !dbg !756
  %ptradd34 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !756
  %32 = load ptr, ptr %data, align 8, !dbg !757
  %ptradd35 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !757
  %33 = load i64, ptr %ptradd35, align 8, !dbg !757
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd34, i64 %33, !dbg !757
  store ptr %ptradd36, ptr %dst, align 8
  %34 = load ptr, ptr %str, align 8, !dbg !758
  store ptr %34, ptr %src, align 8
  %35 = load i64, ptr %other_len, align 8
  store i64 %35, ptr %len, align 8
  %36 = load ptr, ptr %dst, align 8, !dbg !759
  %neq = icmp ne ptr %36, null, !dbg !759
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !759

assert_fail:                                      ; preds = %checkok33
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !759
  call void %37(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.52, i64 12, i32 329) #5, !dbg !759
  unreachable, !dbg !759

assert_ok:                                        ; preds = %checkok33
  %38 = load ptr, ptr %src, align 8, !dbg !763
  %neq37 = icmp ne ptr %38, null, !dbg !763
  br i1 %neq37, label %or.phi, label %or.rhs, !dbg !763

or.rhs:                                           ; preds = %assert_ok
  %39 = load i64, ptr %len, align 8, !dbg !764
  %eq = icmp eq i64 0, %39, !dbg !764
  br label %or.phi, !dbg !764

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !764
  br i1 %val, label %assert_ok39, label %assert_fail38, !dbg !764

assert_fail38:                                    ; preds = %or.phi
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !765
  call void %40(ptr @.panic_msg.6, i64 94, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 319) #5, !dbg !765
  unreachable, !dbg !765

assert_ok39:                                      ; preds = %or.phi
  %41 = load i64, ptr %len, align 8, !dbg !766
  %eq40 = icmp eq i64 0, %41, !dbg !766
  br i1 %eq40, label %or.phi42, label %or.rhs41, !dbg !766

or.rhs41:                                         ; preds = %assert_ok39
  %42 = load ptr, ptr %dst, align 8, !dbg !767
  %43 = load i64, ptr %len, align 8, !dbg !768
  %ptradd_any = getelementptr i8, ptr %42, i64 %43, !dbg !768
  %44 = load ptr, ptr %src, align 8, !dbg !769
  %le = icmp ule ptr %ptradd_any, %44, !dbg !767
  br label %or.phi42, !dbg !767

or.phi42:                                         ; preds = %or.rhs41, %assert_ok39
  %val43 = phi i1 [ true, %assert_ok39 ], [ %le, %or.rhs41 ], !dbg !767
  br i1 %val43, label %or.phi47, label %or.rhs44, !dbg !767

or.rhs44:                                         ; preds = %or.phi42
  %45 = load ptr, ptr %src, align 8, !dbg !770
  %46 = load i64, ptr %len, align 8, !dbg !771
  %ptradd_any45 = getelementptr i8, ptr %45, i64 %46, !dbg !771
  %47 = load ptr, ptr %dst, align 8, !dbg !772
  %le46 = icmp ule ptr %ptradd_any45, %47, !dbg !770
  br label %or.phi47, !dbg !770

or.phi47:                                         ; preds = %or.rhs44, %or.phi42
  %val48 = phi i1 [ true, %or.phi42 ], [ %le46, %or.rhs44 ], !dbg !770
  br i1 %val48, label %assert_ok50, label %assert_fail49, !dbg !770

assert_fail49:                                    ; preds = %or.phi47
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !765
  call void %48(ptr @.panic_msg.7, i64 95, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 319) #5, !dbg !765
  unreachable, !dbg !765

assert_ok50:                                      ; preds = %or.phi47
  %49 = load ptr, ptr %dst, align 8, !dbg !773
  %50 = load ptr, ptr %src, align 8, !dbg !774
  %51 = load i64, ptr %len, align 8, !dbg !775
  call void @llvm.memcpy.p0.p0.i64(ptr %49, ptr %50, i64 %51, i1 false), !dbg !776
  %52 = load ptr, ptr %data, align 8, !dbg !777
  %ptradd51 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !777
  %53 = load i64, ptr %ptradd51, align 8, !dbg !777
  %54 = load i64, ptr %other_len, align 8, !dbg !778
  %add = add i64 %53, %54, !dbg !777
  store i64 %add, ptr %ptradd51, align 8, !dbg !777
  ret void, !dbg !777

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !737
  call void %55(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 308) #5, !dbg !737
  unreachable, !dbg !737

panic2:                                           ; preds = %if.exit
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !745
  call void %56(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 312) #5, !dbg !745
  unreachable, !dbg !745

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %59 = insertvalue %any undef, ptr %taddr5, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd6, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 312, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !745
  unreachable, !dbg !745

panic11:                                          ; preds = %if.then9
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !746
  call void %62(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 314) #5, !dbg !746
  unreachable, !dbg !746

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %63 = insertvalue %any undef, ptr %taddr14, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %65 = insertvalue %any undef, ptr %taddr15, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %66, ptr %ptradd17, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 314, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !746
  unreachable, !dbg !746

panic24:                                          ; preds = %if.exit22
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !755
  call void %68(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 318) #5, !dbg !755
  unreachable, !dbg !755

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %69 = insertvalue %any undef, ptr %taddr27, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr28, align 8
  %71 = insertvalue %any undef, ptr %taddr28, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %72, ptr %ptradd30, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.52, i64 12, i32 318, ptr byval(%"any[]") align 8 %indirectarg32) #5, !dbg !755
  unreachable, !dbg !755
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_utf32(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !779 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !782
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !782
  br i1 %4, label %panic, label %checkok, !dbg !782

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !783, !DIExpression(), !784)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !785, !DIExpression(), !786)
  %5 = load ptr, ptr %self, align 8, !dbg !787
  %checknull = icmp eq ptr %5, null, !dbg !787
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !787
  br i1 %6, label %panic1, label %checkok2, !dbg !787

checkok2:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !787
  %8 = urem i64 %7, 8, !dbg !787
  %9 = icmp ne i64 %8, 0, !dbg !787
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !787
  br i1 %10, label %panic3, label %checkok6, !dbg !787

checkok6:                                         ; preds = %checkok2
  %11 = load ptr, ptr %5, align 8, !dbg !787
  %12 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %11), !dbg !787
  store { ptr, i64 } %12, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd7, align 8
  %lo8 = load i64, ptr %allocator, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi10 = load ptr, ptr %ptradd9, align 8
  %13 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr %lo, i64 %hi, i64 %lo8, ptr %hi10) #4, !dbg !787
  %not_err = icmp eq i64 %13, 0, !dbg !787
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !787
  br i1 %14, label %after_check, label %assign_optional, !dbg !787

assign_optional:                                  ; preds = %checkok6
  store i64 %13, ptr %error_var, align 8, !dbg !787
  br label %panic_block, !dbg !787

after_check:                                      ; preds = %checkok6
  br label %noerr_block, !dbg !787

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !787
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !787
  store %any %16, ptr %varargslots11, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 36, ptr @.file, i64 10, ptr @.func.53, i64 10, i32 325, ptr byval(%"any[]") align 8 %indirectarg13) #5, !dbg !787
  unreachable, !dbg !787

noerr_block:                                      ; preds = %after_check
  %18 = load { ptr, i64 }, ptr %retparam, align 8, !dbg !787
  ret { ptr, i64 } %18, !dbg !787

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !784
  call void %19(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.53, i64 10, i32 323) #5, !dbg !784
  unreachable, !dbg !784

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !787
  call void %20(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.53, i64 10, i32 325) #5, !dbg !787
  unreachable, !dbg !787

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd5, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.53, i64 10, i32 325, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !787
  unreachable, !dbg !787
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !788 {
entry:
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !791
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !791
  br i1 %3, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !792, !DIExpression(), !793)
  store ptr %1, ptr %str, align 8
    #dbg_declare(ptr %str, !794, !DIExpression(), !795)
    #dbg_declare(ptr %other, !796, !DIExpression(), !797)
  %4 = load ptr, ptr %str, align 8, !dbg !798
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #4, !dbg !798
  store ptr %5, ptr %other, align 8, !dbg !798
  %6 = load ptr, ptr %other, align 8, !dbg !799
  %i2nb = icmp eq ptr %6, null, !dbg !799
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !799

if.then:                                          ; preds = %checkok
  ret void, !dbg !800

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self1, align 8
  %8 = load ptr, ptr %str, align 8, !dbg !801
  %9 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %8), !dbg !801
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %10 = load ptr, ptr %self1, align 8, !dbg !802
  %neq = icmp ne ptr %10, null, !dbg !802
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !802

assert_fail:                                      ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !802
  call void %11(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.54, i64 13, i32 395) #5, !dbg !802
  unreachable, !dbg !802

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self1, align 8, !dbg !806
  %lo = load ptr, ptr %value, align 8, !dbg !806
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !806
  %hi = load i64, ptr %ptradd, align 8, !dbg !806
  call void @std.core.dstring.DString.append_chars(ptr %12, ptr %lo, i64 %hi), !dbg !807
  ret void, !dbg !807

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %13(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.54, i64 13, i32 328) #5, !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !808 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !812)
  %1 = load ptr, ptr %self, align 8, !dbg !813
  %i2nb = icmp eq ptr %1, null, !dbg !813
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !813

if.then:                                          ; preds = %entry
  ret void, !dbg !814

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !815
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #4, !dbg !815
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !815
  store i64 0, ptr %ptradd, align 8, !dbg !816
  ret void, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !817 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !823
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !823
  br i1 %5, label %panic, label %checkok, !dbg !823

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !824, !DIExpression(), !825)
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %buffer, !826, !DIExpression(), !827)
  %6 = load ptr, ptr %self, align 8, !dbg !828
  %lo = load ptr, ptr %buffer, align 8, !dbg !828
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !828
  %hi = load i64, ptr %ptradd1, align 8, !dbg !828
  call void @std.core.dstring.DString.append_chars(ptr %6, ptr %lo, i64 %hi), !dbg !829
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !830
  %7 = load i64, ptr %ptradd2, align 8, !dbg !830
  store i64 %7, ptr %0, align 8, !dbg !830
  ret i64 0, !dbg !830

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !825
  call void %8(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.55, i64 5, i32 341) #5, !dbg !825
  unreachable, !dbg !825
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !831 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !834
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !834
  br i1 %3, label %panic, label %checkok, !dbg !834

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !835, !DIExpression(), !836)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !837, !DIExpression(), !838)
  %4 = load ptr, ptr %self, align 8, !dbg !839
  %5 = load i8, ptr %c, align 1, !dbg !839
  call void @std.core.dstring.DString.append_char(ptr %4, i8 zeroext %5), !dbg !840
  ret i64 0, !dbg !840

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !836
  call void %6(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.56, i64 10, i32 347) #5, !dbg !836
  unreachable, !dbg !836
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 zeroext %1) #0 comdat !dbg !841 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !844
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !844
  br i1 %3, label %panic, label %checkok, !dbg !844

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !845, !DIExpression(), !846)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !847, !DIExpression(), !848)
  %4 = load ptr, ptr %self, align 8, !dbg !849
  %checknull = icmp eq ptr %4, null, !dbg !849
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !849
  br i1 %5, label %panic1, label %checkok2, !dbg !849

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !849
  %7 = urem i64 %6, 8, !dbg !849
  %8 = icmp ne i64 %7, 0, !dbg !849
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !849
  br i1 %9, label %panic3, label %checkok5, !dbg !849

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !849
  %i2nb = icmp eq ptr %10, null, !dbg !849
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !849

if.then:                                          ; preds = %checkok5
  %11 = load ptr, ptr %self, align 8, !dbg !850
  %checknull6 = icmp eq ptr %11, null, !dbg !850
  %12 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !850
  br i1 %12, label %panic7, label %checkok8, !dbg !850

checkok8:                                         ; preds = %if.then
  %13 = ptrtoint ptr %11 to i64, !dbg !850
  %14 = urem i64 %13, 8, !dbg !850
  %15 = icmp ne i64 %14, 0, !dbg !850
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !850
  br i1 %16, label %panic9, label %checkok16, !dbg !850

checkok16:                                        ; preds = %checkok8
  %17 = call ptr @std.core.dstring.temp_with_capacity(i64 16), !dbg !852
  store ptr %17, ptr %11, align 8, !dbg !852
  br label %if.exit, !dbg !852

if.exit:                                          ; preds = %checkok16, %checkok5
  %18 = load ptr, ptr %self, align 8, !dbg !853
  call void @std.core.dstring.DString.reserve(ptr %18, i64 1), !dbg !854
    #dbg_declare(ptr %data, !855, !DIExpression(), !856)
  %19 = load ptr, ptr %self, align 8, !dbg !857
  %checknull17 = icmp eq ptr %19, null, !dbg !857
  %20 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !857
  br i1 %20, label %panic18, label %checkok19, !dbg !857

checkok19:                                        ; preds = %if.exit
  %21 = ptrtoint ptr %19 to i64, !dbg !857
  %22 = urem i64 %21, 8, !dbg !857
  %23 = icmp ne i64 %22, 0, !dbg !857
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !857
  br i1 %24, label %panic20, label %checkok27, !dbg !857

checkok27:                                        ; preds = %checkok19
  %25 = load ptr, ptr %19, align 8, !dbg !857
  %26 = call ptr @std.core.dstring.DString.data(ptr %25) #4, !dbg !857
  store ptr %26, ptr %data, align 8, !dbg !857
  %27 = load ptr, ptr %data, align 8, !dbg !858
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !858
  %28 = load ptr, ptr %data, align 8, !dbg !859
  %ptradd29 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !859
  %29 = load i64, ptr %ptradd29, align 8, !dbg !859
  %add = add i64 %29, 1, !dbg !859
  store i64 %add, ptr %ptradd29, align 8, !dbg !859
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd28, i64 %29, !dbg !859
  %30 = load i8, ptr %c, align 1, !dbg !860
  store i8 %30, ptr %ptradd30, align 1, !dbg !860
  ret void, !dbg !860

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %31(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 352) #5, !dbg !846
  unreachable, !dbg !846

panic1:                                           ; preds = %checkok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %32(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 354) #5, !dbg !849
  unreachable, !dbg !849

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %35 = insertvalue %any undef, ptr %taddr4, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 354, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !849
  unreachable, !dbg !849

panic7:                                           ; preds = %if.then
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !850
  call void %38(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 356) #5, !dbg !850
  unreachable, !dbg !850

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %39 = insertvalue %any undef, ptr %taddr10, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr11, align 8
  %41 = insertvalue %any undef, ptr %taddr11, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %42, ptr %ptradd13, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 356, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !850
  unreachable, !dbg !850

panic18:                                          ; preds = %if.exit
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !857
  call void %44(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 359) #5, !dbg !857
  unreachable, !dbg !857

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %45 = insertvalue %any undef, ptr %taddr21, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %48, ptr %ptradd24, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.57, i64 11, i32 359, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !861 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !864
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !864
  br i1 %4, label %panic, label %checkok, !dbg !864

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !865, !DIExpression(), !866)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !867, !DIExpression(), !868)
  store i64 %2, ptr %end, align 8
    #dbg_declare(ptr %end, !869, !DIExpression(), !870)
  %5 = load i64, ptr %start, align 8, !dbg !871
  %6 = load ptr, ptr %self, align 8, !dbg !873
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !873
  %lt = icmp ult i64 %5, %7, !dbg !871
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !871

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !871
  call void %8(ptr @.panic_msg.59, i64 39, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 364) #5, !dbg !871
  unreachable, !dbg !871

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !874
  %10 = load ptr, ptr %self, align 8, !dbg !875
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !875
  %lt1 = icmp ult i64 %9, %11, !dbg !874
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !874

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !874
  call void %12(ptr @.panic_msg.60, i64 37, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 365) #5, !dbg !874
  unreachable, !dbg !874

assert_ok3:                                       ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !876
  %14 = load i64, ptr %start, align 8, !dbg !877
  %ge = icmp uge i64 %13, %14, !dbg !876
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !876

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !876
  call void %15(ptr @.panic_msg.61, i64 75, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 366) #5, !dbg !876
  unreachable, !dbg !876

assert_ok5:                                       ; preds = %assert_ok3
  %16 = load ptr, ptr %self, align 8, !dbg !878
  %17 = load i64, ptr %start, align 8, !dbg !879
  %18 = load i64, ptr %end, align 8, !dbg !880
  %19 = load i64, ptr %start, align 8, !dbg !881
  %sub = sub i64 %18, %19, !dbg !880
  %add = add i64 %sub, 1, !dbg !880
  %20 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !882
  %lt6 = icmp ult i64 %17, %20, !dbg !878
  br i1 %lt6, label %assert_ok8, label %assert_fail7, !dbg !878

assert_fail7:                                     ; preds = %assert_ok5
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %21(ptr @.panic_msg.59, i64 39, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 370) #5, !dbg !878
  unreachable, !dbg !878

assert_ok8:                                       ; preds = %assert_ok5
  %add9 = add i64 %17, %add, !dbg !883
  %22 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !884
  %le = icmp ule i64 %add9, %22, !dbg !878
  br i1 %le, label %assert_ok11, label %assert_fail10, !dbg !878

assert_fail10:                                    ; preds = %assert_ok8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !878
  call void %23(ptr @.panic_msg.62, i64 46, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 370) #5, !dbg !878
  unreachable, !dbg !878

assert_ok11:                                      ; preds = %assert_ok8
  call void @std.core.dstring.DString.delete(ptr %16, i64 %17, i64 %add), !dbg !878
  ret void, !dbg !878

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !866
  call void %24(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.58, i64 12, i32 368) #5, !dbg !866
  unreachable, !dbg !866
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !885 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [1 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !886
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !886
  br i1 %4, label %panic, label %checkok, !dbg !886

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !887, !DIExpression(), !888)
  store i64 %1, ptr %start, align 8
    #dbg_declare(ptr %start, !889, !DIExpression(), !890)
  store i64 %2, ptr %len, align 8
    #dbg_declare(ptr %len, !891, !DIExpression(), !892)
  %5 = load i64, ptr %start, align 8, !dbg !893
  %6 = load ptr, ptr %self, align 8, !dbg !895
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !895
  %lt = icmp ult i64 %5, %7, !dbg !893
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !893

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !893
  call void %8(ptr @.panic_msg.59, i64 39, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 374) #5, !dbg !893
  unreachable, !dbg !893

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !896
  %10 = load i64, ptr %len, align 8, !dbg !897
  %add = add i64 %9, %10, !dbg !896
  %11 = load ptr, ptr %self, align 8, !dbg !898
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !898
  %le = icmp ule i64 %add, %12, !dbg !896
  br i1 %le, label %assert_ok2, label %assert_fail1, !dbg !896

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !896
  call void %13(ptr @.panic_msg.62, i64 46, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 375) #5, !dbg !896
  unreachable, !dbg !896

assert_ok2:                                       ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !899
  %i2nb = icmp eq i64 %14, 0, !dbg !899
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !899

if.then:                                          ; preds = %assert_ok2
  ret void, !dbg !900

if.exit:                                          ; preds = %assert_ok2
    #dbg_declare(ptr %data, !901, !DIExpression(), !902)
  %15 = load ptr, ptr %self, align 8, !dbg !903
  %checknull = icmp eq ptr %15, null, !dbg !903
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !903
  br i1 %16, label %panic3, label %checkok4, !dbg !903

checkok4:                                         ; preds = %if.exit
  %17 = ptrtoint ptr %15 to i64, !dbg !903
  %18 = urem i64 %17, 8, !dbg !903
  %19 = icmp ne i64 %18, 0, !dbg !903
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !903
  br i1 %20, label %panic5, label %checkok7, !dbg !903

checkok7:                                         ; preds = %checkok4
  %21 = load ptr, ptr %15, align 8, !dbg !903
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #4, !dbg !903
  store ptr %22, ptr %data, align 8, !dbg !903
    #dbg_declare(ptr %new_len, !904, !DIExpression(), !905)
  %23 = load ptr, ptr %data, align 8, !dbg !906
  %ptradd8 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !906
  %24 = load i64, ptr %ptradd8, align 8, !dbg !906
  %25 = load i64, ptr %len, align 8, !dbg !907
  %sub = sub i64 %24, %25, !dbg !906
  store i64 %sub, ptr %new_len, align 8, !dbg !906
  %26 = load i64, ptr %new_len, align 8, !dbg !908
  %eq = icmp eq i64 0, %26, !dbg !908
  br i1 %eq, label %if.then9, label %if.exit11, !dbg !908

if.then9:                                         ; preds = %checkok7
  %27 = load ptr, ptr %data, align 8, !dbg !909
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !909
  store i64 0, ptr %ptradd10, align 8, !dbg !911
  ret void, !dbg !912

if.exit11:                                        ; preds = %checkok7
    #dbg_declare(ptr %len_after, !913, !DIExpression(), !914)
  %28 = load ptr, ptr %data, align 8, !dbg !915
  %ptradd12 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !915
  %29 = load i64, ptr %ptradd12, align 8, !dbg !915
  %30 = load i64, ptr %start, align 8, !dbg !916
  %sub13 = sub i64 %29, %30, !dbg !915
  %31 = load i64, ptr %len, align 8, !dbg !917
  %sub14 = sub i64 %sub13, %31, !dbg !915
  store i64 %sub14, ptr %len_after, align 8, !dbg !915
  %32 = load i64, ptr %len_after, align 8, !dbg !918
  %lt15 = icmp ult i64 0, %32, !dbg !918
  br i1 %lt15, label %if.then16, label %if.exit48, !dbg !918

if.then16:                                        ; preds = %if.exit11
  %33 = load ptr, ptr %data, align 8, !dbg !919
  %ptradd17 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !919
  %34 = load i64, ptr %start, align 8, !dbg !921
  %35 = load i64, ptr %len, align 8, !dbg !922
  %add18 = add i64 %34, %35, !dbg !921
  %36 = load i64, ptr %len_after, align 8, !dbg !923
  %add19 = add i64 %add18, %36, !dbg !923
  %gt = icmp ugt i64 %add18, %add19, !dbg !923
  %sub20 = sub i64 %add19, %add18, !dbg !923
  %37 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !923
  br i1 %37, label %panic21, label %checkok26, !dbg !923

checkok26:                                        ; preds = %if.then16
  %size = sub i64 %add19, %add18, !dbg !919
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd17, i64 %add18, !dbg !919
  %38 = insertvalue %"char[]" undef, ptr %ptradd27, 0, !dbg !919
  %39 = insertvalue %"char[]" %38, i64 %size, 1, !dbg !919
  %40 = load ptr, ptr %data, align 8, !dbg !924
  %ptradd28 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !924
  %41 = load i64, ptr %start, align 8, !dbg !925
  %42 = load i64, ptr %len_after, align 8, !dbg !926
  %add29 = add i64 %41, %42, !dbg !926
  %gt30 = icmp ugt i64 %41, %add29, !dbg !926
  %sub31 = sub i64 %add29, %41, !dbg !926
  %43 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !926
  br i1 %43, label %panic32, label %checkok37, !dbg !926

checkok37:                                        ; preds = %checkok26
  %size38 = sub i64 %add29, %41, !dbg !924
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd28, i64 %41, !dbg !924
  %44 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !924
  %45 = insertvalue %"char[]" %44, i64 %size38, 1, !dbg !924
  %46 = extractvalue %"char[]" %45, 0, !dbg !924
  %47 = extractvalue %"char[]" %39, 0, !dbg !924
  %48 = extractvalue %"char[]" %39, 1, !dbg !924
  %49 = extractvalue %"char[]" %45, 1, !dbg !924
  %neq = icmp ne i64 %49, %48, !dbg !924
  %50 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !924
  br i1 %50, label %panic40, label %checkok47, !dbg !924

checkok47:                                        ; preds = %checkok37
  %51 = mul i64 %48, 1, !dbg !924
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !924
  br label %if.exit48, !dbg !924

if.exit48:                                        ; preds = %checkok47, %if.exit11
  %52 = load ptr, ptr %data, align 8, !dbg !927
  %ptradd49 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !927
  %53 = load i64, ptr %new_len, align 8, !dbg !928
  store i64 %53, ptr %ptradd49, align 8, !dbg !928
  ret void, !dbg !928

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !888
  call void %54(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 377) #5, !dbg !888
  unreachable, !dbg !888

panic3:                                           ; preds = %if.exit
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !903
  call void %55(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 380) #5, !dbg !903
  unreachable, !dbg !903

panic5:                                           ; preds = %checkok4
  store i64 8, ptr %taddr, align 8
  %56 = insertvalue %any undef, ptr %taddr, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr6, align 8
  %58 = insertvalue %any undef, ptr %taddr6, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %59, ptr %ptradd, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 380, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !903
  unreachable, !dbg !903

panic21:                                          ; preds = %if.then16
  store i64 %sub20, ptr %taddr22, align 8
  %61 = insertvalue %any undef, ptr %taddr22, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %62, ptr %varargslots23, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp24" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 390, ptr byval(%"any[]") align 8 %indirectarg25) #5, !dbg !919
  unreachable, !dbg !919

panic32:                                          ; preds = %checkok26
  store i64 %sub31, ptr %taddr33, align 8
  %64 = insertvalue %any undef, ptr %taddr33, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %65, ptr %varargslots34, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 390, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !924
  unreachable, !dbg !924

panic40:                                          ; preds = %checkok37
  store i64 %49, ptr %taddr41, align 8
  %67 = insertvalue %any undef, ptr %taddr41, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr42, align 8
  %69 = insertvalue %any undef, ptr %taddr42, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %70, ptr %ptradd44, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 38, ptr @.file, i64 10, ptr @.func.63, i64 6, i32 390, ptr byval(%"any[]") align 8 %indirectarg46) #5, !dbg !924
  unreachable, !dbg !924
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !929 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len37 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon51 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %dst75 = alloca ptr, align 8
  %src78 = alloca ptr, align 8
  %len80 = alloca i64, align 8
  %dst92 = alloca ptr, align 8
  %src93 = alloca ptr, align 8
  %len95 = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !932
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !932
  br i1 %5, label %panic, label %checkok, !dbg !932

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !933, !DIExpression(), !934)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !935, !DIExpression(), !936)
  store ptr %2, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !937, !DIExpression(), !938)
  %6 = load i64, ptr %index, align 8, !dbg !939
  %7 = load ptr, ptr %self, align 8, !dbg !941
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !941
  %le = icmp ule i64 %6, %8, !dbg !939
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !939

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %9(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 421) #5, !dbg !939
  unreachable, !dbg !939

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !942
  %10 = load i64, ptr %ptradd1, align 8, !dbg !942
  %eq = icmp eq i64 0, %10, !dbg !942
  br i1 %eq, label %if.then, label %if.exit, !dbg !942

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !943

if.exit:                                          ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !944
  %11 = load ptr, ptr %self, align 8, !dbg !944
  %12 = load i64, ptr %ptradd2, align 8, !dbg !944
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !945
    #dbg_declare(ptr %data, !946, !DIExpression(), !947)
  %13 = load ptr, ptr %self, align 8, !dbg !948
  %checknull = icmp eq ptr %13, null, !dbg !948
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !948
  br i1 %14, label %panic3, label %checkok4, !dbg !948

checkok4:                                         ; preds = %if.exit
  %15 = ptrtoint ptr %13 to i64, !dbg !948
  %16 = urem i64 %15, 8, !dbg !948
  %17 = icmp ne i64 %16, 0, !dbg !948
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !948
  br i1 %18, label %panic5, label %checkok8, !dbg !948

checkok8:                                         ; preds = %checkok4
  %19 = load ptr, ptr %13, align 8, !dbg !948
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !948
  store ptr %20, ptr %data, align 8, !dbg !948
    #dbg_declare(ptr %len, !949, !DIExpression(), !950)
  %21 = load ptr, ptr %self, align 8, !dbg !951
  %22 = call i64 @std.core.dstring.DString.len(ptr %21), !dbg !951
  store i64 %22, ptr %len, align 8, !dbg !951
  %23 = load ptr, ptr %data, align 8, !dbg !952
  %ptradd9 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !952
  %24 = load i64, ptr %len, align 8, !dbg !953
  %add = add i64 0, %24, !dbg !953
  %gt = icmp ugt i64 0, %add, !dbg !953
  %sub = sub i64 %add, 0, !dbg !953
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !953
  br i1 %25, label %panic10, label %checkok15, !dbg !953

checkok15:                                        ; preds = %checkok8
  %size = sub i64 %add, 0, !dbg !952
  %26 = insertvalue %"char[]" undef, ptr %ptradd9, 0, !dbg !952
  %27 = insertvalue %"char[]" %26, i64 %size, 1, !dbg !952
  %28 = extractvalue %"char[]" %27, 0, !dbg !952
  %29 = load ptr, ptr %s, align 8, !dbg !954
  %eq16 = icmp eq ptr %28, %29, !dbg !952
  br i1 %eq16, label %if.then17, label %if.exit18, !dbg !952

if.then17:                                        ; preds = %checkok15
  ret void, !dbg !955

if.exit18:                                        ; preds = %checkok15
  %30 = load i64, ptr %index, align 8
  store i64 %30, ptr %x, align 8
  %31 = load i64, ptr %len, align 8
  store i64 %31, ptr %.anon, align 8
  %32 = load i64, ptr %x, align 8
  store i64 %32, ptr %a, align 8
  %33 = load i64, ptr %.anon, align 8
  store i64 %33, ptr %b, align 8
  %34 = load i64, ptr %a, align 8, !dbg !957
  %35 = load i64, ptr %b, align 8, !dbg !963
  %lt = icmp ult i64 %34, %35, !dbg !957
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !957

cond.lhs:                                         ; preds = %if.exit18
  %36 = load i64, ptr %x, align 8, !dbg !964
  br label %cond.phi, !dbg !964

cond.rhs:                                         ; preds = %if.exit18
  %37 = load i64, ptr %.anon, align 8, !dbg !965
  br label %cond.phi, !dbg !965

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %36, %cond.lhs ], [ %37, %cond.rhs ], !dbg !965
  store i64 %val, ptr %index, align 8, !dbg !965
  %38 = load ptr, ptr %data, align 8, !dbg !966
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !966
  %39 = load i64, ptr %ptradd19, align 8, !dbg !966
  %ptradd20 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !967
  %40 = load i64, ptr %ptradd20, align 8, !dbg !967
  %add21 = add i64 %39, %40, !dbg !966
  store i64 %add21, ptr %ptradd19, align 8, !dbg !966
    #dbg_declare(ptr %start, !968, !DIExpression(), !969)
  %41 = load ptr, ptr %data, align 8, !dbg !970
  %ptradd22 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !970
  %42 = load i64, ptr %index, align 8, !dbg !971
  %ptradd23 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !972
  %43 = load i64, ptr %ptradd23, align 8, !dbg !972
  %add24 = add i64 %42, %43, !dbg !972
  %gt25 = icmp ugt i64 %42, %add24, !dbg !972
  %sub26 = sub i64 %add24, %42, !dbg !972
  %44 = call i1 @llvm.expect.i1(i1 %gt25, i1 false), !dbg !972
  br i1 %44, label %panic27, label %checkok32, !dbg !972

checkok32:                                        ; preds = %cond.phi
  %size33 = sub i64 %add24, %42, !dbg !970
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd22, i64 %42, !dbg !970
  %45 = insertvalue %"char[]" undef, ptr %ptradd34, 0, !dbg !970
  %46 = insertvalue %"char[]" %45, i64 %size33, 1, !dbg !970
  %47 = extractvalue %"char[]" %46, 0, !dbg !970
  store ptr %47, ptr %start, align 8, !dbg !970
  %48 = load ptr, ptr %start, align 8, !dbg !973
  %ptradd35 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !974
  %49 = load i64, ptr %ptradd35, align 8, !dbg !974
  %ptradd_any = getelementptr i8, ptr %48, i64 %49, !dbg !974
  store ptr %ptradd_any, ptr %dst, align 8
  %50 = load ptr, ptr %start, align 8, !dbg !975
  store ptr %50, ptr %src, align 8
  %51 = load i64, ptr %len, align 8, !dbg !976
  %52 = load i64, ptr %index, align 8, !dbg !977
  %sub36 = sub i64 %51, %52, !dbg !976
  store i64 %sub36, ptr %len37, align 8
  %53 = load ptr, ptr %dst, align 8, !dbg !978
  %neq = icmp ne ptr %53, null, !dbg !978
  br i1 %neq, label %assert_ok39, label %assert_fail38, !dbg !978

assert_fail38:                                    ; preds = %checkok32
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !978
  call void %54(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.64, i64 15, i32 365) #5, !dbg !978
  unreachable, !dbg !978

assert_ok39:                                      ; preds = %checkok32
  %55 = load ptr, ptr %src, align 8, !dbg !982
  %neq40 = icmp ne ptr %55, null, !dbg !982
  br i1 %neq40, label %or.phi, label %or.rhs, !dbg !982

or.rhs:                                           ; preds = %assert_ok39
  %56 = load i64, ptr %len37, align 8, !dbg !983
  %eq41 = icmp eq i64 0, %56, !dbg !983
  br label %or.phi, !dbg !983

or.phi:                                           ; preds = %or.rhs, %assert_ok39
  %val42 = phi i1 [ true, %assert_ok39 ], [ %eq41, %or.rhs ], !dbg !983
  br i1 %val42, label %assert_ok44, label %assert_fail43, !dbg !983

assert_fail43:                                    ; preds = %or.phi
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !984
  call void %57(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 438) #5, !dbg !984
  unreachable, !dbg !984

assert_ok44:                                      ; preds = %or.phi
  %58 = load ptr, ptr %dst, align 8, !dbg !985
  %59 = load ptr, ptr %src, align 8, !dbg !986
  %60 = load i64, ptr %len37, align 8, !dbg !987
  call void @llvm.memmove.p0.p0.i64(ptr %58, ptr %59, i64 %60, i1 false), !dbg !988
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok44
  %61 = load i8, ptr %switch, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %s, align 8, !dbg !989
  %64 = load ptr, ptr %start, align 8, !dbg !991
  %le45 = icmp ule ptr %63, %64, !dbg !989
  br i1 %le45, label %and.rhs, label %and.phi, !dbg !989

and.rhs:                                          ; preds = %switch.entry
  %65 = load ptr, ptr %start, align 8, !dbg !992
  %66 = load ptr, ptr %s, align 8, !dbg !993
  %ptradd46 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !994
  %67 = load i64, ptr %ptradd46, align 8, !dbg !994
  %ptradd_any47 = getelementptr i8, ptr %66, i64 %67, !dbg !994
  %lt48 = icmp ult ptr %65, %ptradd_any47, !dbg !992
  br label %and.phi, !dbg !992

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val49 = phi i1 [ false, %switch.entry ], [ %lt48, %and.rhs ], !dbg !992
  %eq50 = icmp eq i1 %val49, %62, !dbg !992
  br i1 %eq50, label %switch.case, label %next_if, !dbg !992

switch.case:                                      ; preds = %and.phi
    #dbg_declare(ptr %.anon51, !995, !DIExpression(), !998)
  %ptradd52 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !999
  %68 = load i64, ptr %ptradd52, align 8, !dbg !999
  store i64 %68, ptr %.anon51, align 8, !dbg !999
  br label %loop.cond, !dbg !999

loop.cond:                                        ; preds = %checkok62, %switch.case
  %69 = load i64, ptr %.anon51, align 8, !dbg !998
  %gt53 = icmp ugt i64 %69, 0, !dbg !998
  br i1 %gt53, label %loop.body, label %loop.exit, !dbg !998

loop.body:                                        ; preds = %loop.cond
  %70 = load i64, ptr %.anon51, align 8, !dbg !998
  %subnuw = sub nuw i64 %70, 1, !dbg !998
  store i64 %subnuw, ptr %.anon51, align 8, !dbg !998
    #dbg_declare(ptr %i, !1000, !DIExpression(), !1002)
  %71 = load i64, ptr %.anon51, align 8, !dbg !1002
  store i64 %71, ptr %i, align 8, !dbg !1002
    #dbg_declare(ptr %c, !1003, !DIExpression(), !1004)
  %ptradd54 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1005
  %72 = load i64, ptr %ptradd54, align 8, !dbg !1005
  %73 = load ptr, ptr %s, align 8, !dbg !1005
  %74 = load i64, ptr %.anon51, align 8, !dbg !1002
  %ge = icmp uge i64 %74, %72, !dbg !1002
  %75 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1002
  br i1 %75, label %panic55, label %checkok62, !dbg !1002

checkok62:                                        ; preds = %loop.body
  %ptradd63 = getelementptr inbounds i8, ptr %73, i64 %74, !dbg !1002
  %76 = load i8, ptr %ptradd63, align 1, !dbg !1002
  store i8 %76, ptr %c, align 1, !dbg !1002
  %77 = load ptr, ptr %data, align 8, !dbg !1006
  %ptradd64 = getelementptr inbounds i8, ptr %77, i64 32, !dbg !1006
  %78 = load i64, ptr %index, align 8, !dbg !1008
  %79 = load i64, ptr %i, align 8, !dbg !1009
  %add65 = add i64 %78, %79, !dbg !1008
  %ptradd66 = getelementptr inbounds i8, ptr %ptradd64, i64 %add65, !dbg !1008
  %80 = load i8, ptr %c, align 1, !dbg !1010
  store i8 %80, ptr %ptradd66, align 1, !dbg !1010
  br label %loop.cond, !dbg !1010

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !1010

next_if:                                          ; preds = %and.phi
  %81 = load ptr, ptr %start, align 8, !dbg !1011
  %82 = load ptr, ptr %s, align 8, !dbg !1012
  %le67 = icmp ule ptr %81, %82, !dbg !1011
  br i1 %le67, label %and.rhs68, label %and.phi71, !dbg !1011

and.rhs68:                                        ; preds = %next_if
  %83 = load ptr, ptr %s, align 8, !dbg !1013
  %84 = load ptr, ptr %start, align 8, !dbg !1014
  %85 = load i64, ptr %len, align 8, !dbg !1015
  %ptradd_any69 = getelementptr i8, ptr %84, i64 %85, !dbg !1015
  %lt70 = icmp ult ptr %83, %ptradd_any69, !dbg !1013
  br label %and.phi71, !dbg !1013

and.phi71:                                        ; preds = %and.rhs68, %next_if
  %val72 = phi i1 [ false, %next_if ], [ %lt70, %and.rhs68 ], !dbg !1013
  %eq73 = icmp eq i1 %val72, %62, !dbg !1013
  br i1 %eq73, label %switch.case74, label %next_if91, !dbg !1013

switch.case74:                                    ; preds = %and.phi71
  %86 = load ptr, ptr %start, align 8, !dbg !1016
  store ptr %86, ptr %dst75, align 8
  %87 = load ptr, ptr %s, align 8, !dbg !1018
  %ptradd76 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1019
  %88 = load i64, ptr %ptradd76, align 8, !dbg !1019
  %ptradd_any77 = getelementptr i8, ptr %87, i64 %88, !dbg !1019
  store ptr %ptradd_any77, ptr %src78, align 8
  %ptradd79 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1020
  %89 = load i64, ptr %ptradd79, align 8
  store i64 %89, ptr %len80, align 8
  %90 = load ptr, ptr %dst75, align 8, !dbg !1021
  %neq81 = icmp ne ptr %90, null, !dbg !1021
  br i1 %neq81, label %assert_ok83, label %assert_fail82, !dbg !1021

assert_fail82:                                    ; preds = %switch.case74
  %91 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1021
  call void %91(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.64, i64 15, i32 365) #5, !dbg !1021
  unreachable, !dbg !1021

assert_ok83:                                      ; preds = %switch.case74
  %92 = load ptr, ptr %src78, align 8, !dbg !1025
  %neq84 = icmp ne ptr %92, null, !dbg !1025
  br i1 %neq84, label %or.phi87, label %or.rhs85, !dbg !1025

or.rhs85:                                         ; preds = %assert_ok83
  %93 = load i64, ptr %len80, align 8, !dbg !1026
  %eq86 = icmp eq i64 0, %93, !dbg !1026
  br label %or.phi87, !dbg !1026

or.phi87:                                         ; preds = %or.rhs85, %assert_ok83
  %val88 = phi i1 [ true, %assert_ok83 ], [ %eq86, %or.rhs85 ], !dbg !1026
  br i1 %val88, label %assert_ok90, label %assert_fail89, !dbg !1026

assert_fail89:                                    ; preds = %or.phi87
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1027
  call void %94(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 449) #5, !dbg !1027
  unreachable, !dbg !1027

assert_ok90:                                      ; preds = %or.phi87
  %95 = load ptr, ptr %dst75, align 8, !dbg !1028
  %96 = load ptr, ptr %src78, align 8, !dbg !1029
  %97 = load i64, ptr %len80, align 8, !dbg !1030
  call void @llvm.memmove.p0.p0.i64(ptr %95, ptr %96, i64 %97, i1 false), !dbg !1031
  br label %switch.exit, !dbg !1031

next_if91:                                        ; preds = %and.phi71
  br label %switch.default, !dbg !1031

switch.default:                                   ; preds = %next_if91
  %98 = load ptr, ptr %start, align 8, !dbg !1032
  store ptr %98, ptr %dst92, align 8
  %99 = load ptr, ptr %s, align 8
  store ptr %99, ptr %src93, align 8
  %ptradd94 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1034
  %100 = load i64, ptr %ptradd94, align 8
  store i64 %100, ptr %len95, align 8
  %101 = load ptr, ptr %dst92, align 8, !dbg !1035
  %neq96 = icmp ne ptr %101, null, !dbg !1035
  br i1 %neq96, label %assert_ok98, label %assert_fail97, !dbg !1035

assert_fail97:                                    ; preds = %switch.default
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1035
  call void %102(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.64, i64 15, i32 365) #5, !dbg !1035
  unreachable, !dbg !1035

assert_ok98:                                      ; preds = %switch.default
  %103 = load ptr, ptr %src93, align 8, !dbg !1039
  %neq99 = icmp ne ptr %103, null, !dbg !1039
  br i1 %neq99, label %or.phi102, label %or.rhs100, !dbg !1039

or.rhs100:                                        ; preds = %assert_ok98
  %104 = load i64, ptr %len95, align 8, !dbg !1040
  %eq101 = icmp eq i64 0, %104, !dbg !1040
  br label %or.phi102, !dbg !1040

or.phi102:                                        ; preds = %or.rhs100, %assert_ok98
  %val103 = phi i1 [ true, %assert_ok98 ], [ %eq101, %or.rhs100 ], !dbg !1040
  br i1 %val103, label %assert_ok105, label %assert_fail104, !dbg !1040

assert_fail104:                                   ; preds = %or.phi102
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1041
  call void %105(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 451) #5, !dbg !1041
  unreachable, !dbg !1041

assert_ok105:                                     ; preds = %or.phi102
  %106 = load ptr, ptr %dst92, align 8, !dbg !1042
  %107 = load ptr, ptr %src93, align 8, !dbg !1043
  %108 = load i64, ptr %len95, align 8, !dbg !1044
  call void @llvm.memmove.p0.p0.i64(ptr %106, ptr %107, i64 %108, i1 false), !dbg !1045
  br label %switch.exit, !dbg !1045

switch.exit:                                      ; preds = %assert_ok105, %assert_ok90, %loop.exit
  ret void, !dbg !1045

panic:                                            ; preds = %entry
  %109 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !934
  call void %109(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 423) #5, !dbg !934
  unreachable, !dbg !934

panic3:                                           ; preds = %if.exit
  %110 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !948
  call void %110(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 427) #5, !dbg !948
  unreachable, !dbg !948

panic5:                                           ; preds = %checkok4
  store i64 8, ptr %taddr, align 8
  %111 = insertvalue %any undef, ptr %taddr, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %113 = insertvalue %any undef, ptr %taddr6, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %112, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %114, ptr %ptradd7, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 427, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !948
  unreachable, !dbg !948

panic10:                                          ; preds = %checkok8
  store i64 %sub, ptr %taddr11, align 8
  %116 = insertvalue %any undef, ptr %taddr11, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %117, ptr %varargslots12, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 429, ptr byval(%"any[]") align 8 %indirectarg14) #5, !dbg !952
  unreachable, !dbg !952

panic27:                                          ; preds = %cond.phi
  store i64 %sub26, ptr %taddr28, align 8
  %119 = insertvalue %any undef, ptr %taddr28, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %120, ptr %varargslots29, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 437, ptr byval(%"any[]") align 8 %indirectarg31) #5, !dbg !970
  unreachable, !dbg !970

panic55:                                          ; preds = %loop.body
  store i64 %72, ptr %taddr56, align 8
  %122 = insertvalue %any undef, ptr %taddr56, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr57, align 8
  %124 = insertvalue %any undef, ptr %taddr57, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %123, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %125, ptr %ptradd59, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.64, i64 15, i32 443, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !1002
  unreachable, !dbg !1002
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1046 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1049
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1049
  br i1 %4, label %panic, label %checkok, !dbg !1049

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1050, !DIExpression(), !1051)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1052, !DIExpression(), !1053)
  store ptr %2, ptr %str, align 8
    #dbg_declare(ptr %str, !1054, !DIExpression(), !1055)
  %5 = load i64, ptr %index, align 8, !dbg !1056
  %6 = load ptr, ptr %self, align 8, !dbg !1058
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1058
  %le = icmp ule i64 %5, %7, !dbg !1056
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1056

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1056
  call void %8(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.67, i64 16, i32 456) #5, !dbg !1056
  unreachable, !dbg !1056

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %other, !1059, !DIExpression(), !1060)
  %9 = load ptr, ptr %str, align 8, !dbg !1061
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #4, !dbg !1061
  store ptr %10, ptr %other, align 8, !dbg !1061
  %11 = load ptr, ptr %other, align 8, !dbg !1062
  %i2nb = icmp eq ptr %11, null, !dbg !1062
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1062

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1063

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self1, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index2, align 8
  %14 = load ptr, ptr %str, align 8, !dbg !1064
  %15 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %14), !dbg !1064
  store { ptr, i64 } %15, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %16 = load ptr, ptr %self1, align 8, !dbg !1065
  %neq = icmp ne ptr %16, null, !dbg !1065
  br i1 %neq, label %assert_ok4, label %assert_fail3, !dbg !1065

assert_fail3:                                     ; preds = %if.exit
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1065
  call void %17(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.67, i64 16, i32 527) #5, !dbg !1065
  unreachable, !dbg !1065

assert_ok4:                                       ; preds = %if.exit
  %18 = load ptr, ptr %self1, align 8, !dbg !1069
  %19 = load i64, ptr %index2, align 8, !dbg !1070
  %20 = load %"char[]", ptr %value, align 8, !dbg !1071
  %21 = call i64 @std.core.dstring.DString.len(ptr %18), !dbg !1072
  %le5 = icmp ule i64 %19, %21, !dbg !1069
  br i1 %le5, label %assert_ok7, label %assert_fail6, !dbg !1069

assert_fail6:                                     ; preds = %assert_ok4
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1069
  call void %22(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.67, i64 16, i32 537) #5, !dbg !1069
  unreachable, !dbg !1069

assert_ok7:                                       ; preds = %assert_ok4
  %23 = extractvalue %"char[]" %20, 0, !dbg !1069
  %24 = extractvalue %"char[]" %20, 1, !dbg !1069
  call void @std.core.dstring.DString.insert_chars_at(ptr %18, i64 %19, ptr %23, i64 %24), !dbg !1069
  ret void, !dbg !1069

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1051
  call void %25(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.67, i64 16, i32 458) #5, !dbg !1051
  unreachable, !dbg !1051
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !1073 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1076
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1076
  br i1 %4, label %panic, label %checkok, !dbg !1076

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1077, !DIExpression(), !1078)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1079, !DIExpression(), !1080)
  store i8 %2, ptr %c, align 1
    #dbg_declare(ptr %c, !1081, !DIExpression(), !1082)
  %5 = load i64, ptr %index, align 8, !dbg !1083
  %6 = load ptr, ptr %self, align 8, !dbg !1085
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1085
  %le = icmp ule i64 %5, %7, !dbg !1083
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1083

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %8(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.68, i64 14, i32 466) #5, !dbg !1083
  unreachable, !dbg !1083

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1086
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !1087
    #dbg_declare(ptr %data, !1088, !DIExpression(), !1089)
  %10 = load ptr, ptr %self, align 8, !dbg !1090
  %checknull = icmp eq ptr %10, null, !dbg !1090
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1090
  br i1 %11, label %panic1, label %checkok2, !dbg !1090

checkok2:                                         ; preds = %assert_ok
  %12 = ptrtoint ptr %10 to i64, !dbg !1090
  %13 = urem i64 %12, 8, !dbg !1090
  %14 = icmp ne i64 %13, 0, !dbg !1090
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1090
  br i1 %15, label %panic3, label %checkok5, !dbg !1090

checkok5:                                         ; preds = %checkok2
  %16 = load ptr, ptr %10, align 8, !dbg !1090
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #4, !dbg !1090
  store ptr %17, ptr %data, align 8, !dbg !1090
    #dbg_declare(ptr %start, !1091, !DIExpression(), !1092)
  %18 = load ptr, ptr %data, align 8, !dbg !1093
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1093
  %19 = load i64, ptr %index, align 8, !dbg !1094
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 %19, !dbg !1094
  store ptr %ptradd7, ptr %start, align 8, !dbg !1094
  %20 = load ptr, ptr %start, align 8, !dbg !1095
  %ptradd_any = getelementptr i8, ptr %20, i64 1, !dbg !1096
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !1097
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !1098
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !1098
  %24 = load i64, ptr %index, align 8, !dbg !1099
  %sub = sub i64 %23, %24, !dbg !1098
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !1100
  %neq = icmp ne ptr %25, null, !dbg !1100
  br i1 %neq, label %assert_ok9, label %assert_fail8, !dbg !1100

assert_fail8:                                     ; preds = %checkok5
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1100
  call void %26(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.68, i64 14, i32 365) #5, !dbg !1100
  unreachable, !dbg !1100

assert_ok9:                                       ; preds = %checkok5
  %27 = load ptr, ptr %src, align 8, !dbg !1104
  %neq10 = icmp ne ptr %27, null, !dbg !1104
  br i1 %neq10, label %or.phi, label %or.rhs, !dbg !1104

or.rhs:                                           ; preds = %assert_ok9
  %28 = load i64, ptr %len, align 8, !dbg !1105
  %eq = icmp eq i64 0, %28, !dbg !1105
  br label %or.phi, !dbg !1105

or.phi:                                           ; preds = %or.rhs, %assert_ok9
  %val = phi i1 [ true, %assert_ok9 ], [ %eq, %or.rhs ], !dbg !1105
  br i1 %val, label %assert_ok12, label %assert_fail11, !dbg !1105

assert_fail11:                                    ; preds = %or.phi
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1106
  call void %29(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.68, i64 14, i32 474) #5, !dbg !1106
  unreachable, !dbg !1106

assert_ok12:                                      ; preds = %or.phi
  %30 = load ptr, ptr %dst, align 8, !dbg !1107
  %31 = load ptr, ptr %src, align 8, !dbg !1108
  %32 = load i64, ptr %len, align 8, !dbg !1109
  call void @llvm.memmove.p0.p0.i64(ptr %30, ptr %31, i64 %32, i1 false), !dbg !1110
  %33 = load ptr, ptr %data, align 8, !dbg !1111
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1111
  %34 = load i64, ptr %index, align 8, !dbg !1112
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 %34, !dbg !1112
  %35 = load i8, ptr %c, align 1, !dbg !1113
  store i8 %35, ptr %ptradd14, align 1, !dbg !1113
  %36 = load ptr, ptr %data, align 8, !dbg !1114
  %ptradd15 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !1114
  %37 = load i64, ptr %ptradd15, align 8, !dbg !1114
  %add = add i64 %37, 1, !dbg !1114
  store i64 %add, ptr %ptradd15, align 8, !dbg !1114
  ret void, !dbg !1114

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1078
  call void %38(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.68, i64 14, i32 468) #5, !dbg !1078
  unreachable, !dbg !1078

panic1:                                           ; preds = %assert_ok
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1090
  call void %39(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.68, i64 14, i32 471) #5, !dbg !1090
  unreachable, !dbg !1090

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr4, align 8
  %42 = insertvalue %any undef, ptr %taddr4, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.68, i64 14, i32 471, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1090
  unreachable, !dbg !1090
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !1115 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1118
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1118
  br i1 %4, label %panic, label %checkok, !dbg !1118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1119, !DIExpression(), !1120)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1121, !DIExpression(), !1122)
  store i32 %2, ptr %c, align 4
    #dbg_declare(ptr %c, !1123, !DIExpression(), !1124)
  %5 = load i64, ptr %index, align 8, !dbg !1125
  %6 = load ptr, ptr %self, align 8, !dbg !1127
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1127
  %le = icmp ule i64 %5, %7, !dbg !1125
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1125

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1125
  call void %8(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 480) #5, !dbg !1125
  unreachable, !dbg !1125

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %buffer, !1128, !DIExpression(), !1129)
    #dbg_declare(ptr %p, !1130, !DIExpression(), !1131)
  store ptr %buffer, ptr %p, align 8, !dbg !1132
    #dbg_declare(ptr %n, !1133, !DIExpression(), !1134)
  %9 = load i32, ptr %c, align 4, !dbg !1135
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !1136
  store i64 %10, ptr %n, align 8, !dbg !1136
  %11 = load ptr, ptr %self, align 8, !dbg !1137
  %12 = load i64, ptr %n, align 8, !dbg !1137
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1138
    #dbg_declare(ptr %data, !1139, !DIExpression(), !1140)
  %13 = load ptr, ptr %self, align 8, !dbg !1141
  %checknull = icmp eq ptr %13, null, !dbg !1141
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1141
  br i1 %14, label %panic1, label %checkok2, !dbg !1141

checkok2:                                         ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !1141
  %16 = urem i64 %15, 8, !dbg !1141
  %17 = icmp ne i64 %16, 0, !dbg !1141
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1141
  br i1 %18, label %panic3, label %checkok5, !dbg !1141

checkok5:                                         ; preds = %checkok2
  %19 = load ptr, ptr %13, align 8, !dbg !1141
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !1141
  store ptr %20, ptr %data, align 8, !dbg !1141
    #dbg_declare(ptr %start, !1142, !DIExpression(), !1143)
  %21 = load ptr, ptr %data, align 8, !dbg !1144
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1144
  %22 = load i64, ptr %index, align 8, !dbg !1145
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 %22, !dbg !1145
  store ptr %ptradd7, ptr %start, align 8, !dbg !1145
  %23 = load ptr, ptr %start, align 8, !dbg !1146
  %24 = load i64, ptr %n, align 8, !dbg !1147
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !1147
  store ptr %ptradd_any, ptr %dst, align 8
  %25 = load ptr, ptr %start, align 8, !dbg !1148
  store ptr %25, ptr %src, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !1149
  %27 = call i64 @std.core.dstring.DString.len(ptr %26), !dbg !1149
  %28 = load i64, ptr %index, align 8, !dbg !1150
  %sub = sub i64 %27, %28, !dbg !1149
  store i64 %sub, ptr %len, align 8
  %29 = load ptr, ptr %dst, align 8, !dbg !1151
  %neq = icmp ne ptr %29, null, !dbg !1151
  br i1 %neq, label %assert_ok9, label %assert_fail8, !dbg !1151

assert_fail8:                                     ; preds = %checkok5
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1151
  call void %30(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.69, i64 16, i32 365) #5, !dbg !1151
  unreachable, !dbg !1151

assert_ok9:                                       ; preds = %checkok5
  %31 = load ptr, ptr %src, align 8, !dbg !1155
  %neq10 = icmp ne ptr %31, null, !dbg !1155
  br i1 %neq10, label %or.phi, label %or.rhs, !dbg !1155

or.rhs:                                           ; preds = %assert_ok9
  %32 = load i64, ptr %len, align 8, !dbg !1156
  %eq = icmp eq i64 0, %32, !dbg !1156
  br label %or.phi, !dbg !1156

or.phi:                                           ; preds = %or.rhs, %assert_ok9
  %val = phi i1 [ true, %assert_ok9 ], [ %eq, %or.rhs ], !dbg !1156
  br i1 %val, label %assert_ok12, label %assert_fail11, !dbg !1156

assert_fail11:                                    ; preds = %or.phi
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1157
  call void %33(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 492) #5, !dbg !1157
  unreachable, !dbg !1157

assert_ok12:                                      ; preds = %or.phi
  %34 = load ptr, ptr %dst, align 8, !dbg !1158
  %35 = load ptr, ptr %src, align 8, !dbg !1159
  %36 = load i64, ptr %len, align 8, !dbg !1160
  call void @llvm.memmove.p0.p0.i64(ptr %34, ptr %35, i64 %36, i1 false), !dbg !1161
  %37 = load i64, ptr %n, align 8, !dbg !1162
  %add = add i64 0, %37, !dbg !1162
  %gt = icmp ugt i64 0, %add, !dbg !1162
  %sub13 = sub i64 %add, 0, !dbg !1162
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1162
  br i1 %38, label %panic14, label %checkok19, !dbg !1162

checkok19:                                        ; preds = %assert_ok12
  %lt = icmp ult i64 4, %add, !dbg !1163
  %sub20 = sub i64 %add, 1, !dbg !1163
  %39 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1163
  br i1 %39, label %panic21, label %checkok28, !dbg !1163

checkok28:                                        ; preds = %checkok19
  %size = sub i64 %add, 0, !dbg !1163
  %40 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1163
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !1163
  %42 = load ptr, ptr %data, align 8, !dbg !1164
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1164
  %43 = load i64, ptr %index, align 8, !dbg !1165
  %44 = load i64, ptr %n, align 8, !dbg !1166
  %add30 = add i64 %43, %44, !dbg !1166
  %gt31 = icmp ugt i64 %43, %add30, !dbg !1166
  %sub32 = sub i64 %add30, %43, !dbg !1166
  %45 = call i1 @llvm.expect.i1(i1 %gt31, i1 false), !dbg !1166
  br i1 %45, label %panic33, label %checkok38, !dbg !1166

checkok38:                                        ; preds = %checkok28
  %size39 = sub i64 %add30, %43, !dbg !1164
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd29, i64 %43, !dbg !1164
  %46 = insertvalue %"char[]" undef, ptr %ptradd40, 0, !dbg !1164
  %47 = insertvalue %"char[]" %46, i64 %size39, 1, !dbg !1164
  %48 = extractvalue %"char[]" %47, 0, !dbg !1164
  %49 = extractvalue %"char[]" %41, 0, !dbg !1164
  %50 = extractvalue %"char[]" %41, 1, !dbg !1164
  %51 = extractvalue %"char[]" %47, 1, !dbg !1164
  %neq41 = icmp ne i64 %51, %50, !dbg !1164
  %52 = call i1 @llvm.expect.i1(i1 %neq41, i1 false), !dbg !1164
  br i1 %52, label %panic42, label %checkok49, !dbg !1164

checkok49:                                        ; preds = %checkok38
  %53 = mul i64 %50, 1, !dbg !1164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %53, i1 false), !dbg !1164
  %54 = load ptr, ptr %data, align 8, !dbg !1167
  %ptradd50 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !1167
  %55 = load i64, ptr %ptradd50, align 8, !dbg !1167
  %56 = load i64, ptr %n, align 8, !dbg !1168
  %add51 = add i64 %55, %56, !dbg !1167
  store i64 %add51, ptr %ptradd50, align 8, !dbg !1167
  %57 = load i64, ptr %n, align 8, !dbg !1169
  ret i64 %57, !dbg !1169

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1120
  call void %58(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 482) #5, !dbg !1120
  unreachable, !dbg !1120

panic1:                                           ; preds = %assert_ok
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1141
  call void %59(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 489) #5, !dbg !1141
  unreachable, !dbg !1141

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr4, align 8
  %62 = insertvalue %any undef, ptr %taddr4, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 489, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1141
  unreachable, !dbg !1141

panic14:                                          ; preds = %assert_ok12
  store i64 %sub13, ptr %taddr15, align 8
  %65 = insertvalue %any undef, ptr %taddr15, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots16, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 493, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1163
  unreachable, !dbg !1163

panic21:                                          ; preds = %checkok19
  store i64 %sub20, ptr %taddr22, align 8
  %68 = insertvalue %any undef, ptr %taddr22, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr23, align 8
  %70 = insertvalue %any undef, ptr %taddr23, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %71, ptr %ptradd25, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 60, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 493, ptr byval(%"any[]") align 8 %indirectarg27) #5, !dbg !1163
  unreachable, !dbg !1163

panic33:                                          ; preds = %checkok28
  store i64 %sub32, ptr %taddr34, align 8
  %73 = insertvalue %any undef, ptr %taddr34, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %74, ptr %varargslots35, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 493, ptr byval(%"any[]") align 8 %indirectarg37) #5, !dbg !1164
  unreachable, !dbg !1164

panic42:                                          ; preds = %checkok38
  store i64 %51, ptr %taddr43, align 8
  %76 = insertvalue %any undef, ptr %taddr43, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr44, align 8
  %78 = insertvalue %any undef, ptr %taddr44, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %77, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %79, ptr %ptradd46, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 38, ptr @.file, i64 10, ptr @.func.69, i64 16, i32 493, ptr byval(%"any[]") align 8 %indirectarg48) #5, !dbg !1164
  unreachable, !dbg !1164
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !1170 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %chars = alloca %"uint[]", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [1 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1173
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1173
  br i1 %5, label %panic, label %checkok, !dbg !1173

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1174, !DIExpression(), !1175)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1176, !DIExpression(), !1177)
  store ptr %2, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %chars, !1178, !DIExpression(), !1179)
  %6 = load i64, ptr %index, align 8, !dbg !1180
  %7 = load ptr, ptr %self, align 8, !dbg !1182
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !1182
  %le = icmp ule i64 %6, %8, !dbg !1180
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1180

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1180
  call void %9(ptr @.panic_msg.65, i64 40, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 500) #5, !dbg !1180
  unreachable, !dbg !1180

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %n, !1183, !DIExpression(), !1184)
  %lo = load ptr, ptr %chars, align 8, !dbg !1185
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1185
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1185
  %10 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr %lo, i64 %hi), !dbg !1186
  store i64 %10, ptr %n, align 8, !dbg !1186
  %11 = load ptr, ptr %self, align 8, !dbg !1187
  %12 = load i64, ptr %n, align 8, !dbg !1187
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1188
    #dbg_declare(ptr %data, !1189, !DIExpression(), !1190)
  %13 = load ptr, ptr %self, align 8, !dbg !1191
  %checknull = icmp eq ptr %13, null, !dbg !1191
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1191
  br i1 %14, label %panic2, label %checkok3, !dbg !1191

checkok3:                                         ; preds = %assert_ok
  %15 = ptrtoint ptr %13 to i64, !dbg !1191
  %16 = urem i64 %15, 8, !dbg !1191
  %17 = icmp ne i64 %16, 0, !dbg !1191
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1191
  br i1 %18, label %panic4, label %checkok7, !dbg !1191

checkok7:                                         ; preds = %checkok3
  %19 = load ptr, ptr %13, align 8, !dbg !1191
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #4, !dbg !1191
  store ptr %20, ptr %data, align 8, !dbg !1191
    #dbg_declare(ptr %start, !1192, !DIExpression(), !1193)
  %21 = load ptr, ptr %data, align 8, !dbg !1194
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1194
  %22 = load i64, ptr %index, align 8, !dbg !1195
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 %22, !dbg !1195
  store ptr %ptradd9, ptr %start, align 8, !dbg !1195
  %23 = load ptr, ptr %start, align 8, !dbg !1196
  %24 = load i64, ptr %n, align 8, !dbg !1197
  %ptradd_any = getelementptr i8, ptr %23, i64 %24, !dbg !1197
  store ptr %ptradd_any, ptr %dst, align 8
  %25 = load ptr, ptr %start, align 8, !dbg !1198
  store ptr %25, ptr %src, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !1199
  %27 = call i64 @std.core.dstring.DString.len(ptr %26), !dbg !1199
  %28 = load i64, ptr %index, align 8, !dbg !1200
  %sub = sub i64 %27, %28, !dbg !1199
  store i64 %sub, ptr %len, align 8
  %29 = load ptr, ptr %dst, align 8, !dbg !1201
  %neq = icmp ne ptr %29, null, !dbg !1201
  br i1 %neq, label %assert_ok11, label %assert_fail10, !dbg !1201

assert_fail10:                                    ; preds = %checkok7
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1201
  call void %30(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.70, i64 15, i32 365) #5, !dbg !1201
  unreachable, !dbg !1201

assert_ok11:                                      ; preds = %checkok7
  %31 = load ptr, ptr %src, align 8, !dbg !1205
  %neq12 = icmp ne ptr %31, null, !dbg !1205
  br i1 %neq12, label %or.phi, label %or.rhs, !dbg !1205

or.rhs:                                           ; preds = %assert_ok11
  %32 = load i64, ptr %len, align 8, !dbg !1206
  %eq = icmp eq i64 0, %32, !dbg !1206
  br label %or.phi, !dbg !1206

or.phi:                                           ; preds = %or.rhs, %assert_ok11
  %val = phi i1 [ true, %assert_ok11 ], [ %eq, %or.rhs ], !dbg !1206
  br i1 %val, label %assert_ok14, label %assert_fail13, !dbg !1206

assert_fail13:                                    ; preds = %or.phi
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1207
  call void %33(ptr @.panic_msg.66, i64 93, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 510) #5, !dbg !1207
  unreachable, !dbg !1207

assert_ok14:                                      ; preds = %or.phi
  %34 = load ptr, ptr %dst, align 8, !dbg !1208
  %35 = load ptr, ptr %src, align 8, !dbg !1209
  %36 = load i64, ptr %len, align 8, !dbg !1210
  call void @llvm.memmove.p0.p0.i64(ptr %34, ptr %35, i64 %36, i1 false), !dbg !1211
    #dbg_declare(ptr %buffer, !1212, !DIExpression(), !1213)
  %ptradd15 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1214
  %37 = load i64, ptr %ptradd15, align 8, !dbg !1214
    #dbg_declare(ptr %.anon, !1216, !DIExpression(), !1214)
  store i64 0, ptr %.anon, align 8, !dbg !1214
  br label %loop.cond, !dbg !1214

loop.cond:                                        ; preds = %checkok62, %assert_ok14
  %38 = load i64, ptr %.anon, align 8, !dbg !1214
  %lt = icmp ult i64 %38, %37, !dbg !1214
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1214

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !1217, !DIExpression(), !1219)
  %ptradd16 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1220
  %39 = load i64, ptr %ptradd16, align 8, !dbg !1220
  %40 = load ptr, ptr %chars, align 8, !dbg !1220
  %41 = load i64, ptr %.anon, align 8, !dbg !1220
  %ge = icmp uge i64 %41, %39, !dbg !1220
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1220
  br i1 %42, label %panic17, label %checkok24, !dbg !1220

checkok24:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %40, i64 %41, !dbg !1220
  %43 = load i32, ptr %ptroffset, align 4, !dbg !1220
  store i32 %43, ptr %c, align 4, !dbg !1220
    #dbg_declare(ptr %p, !1221, !DIExpression(), !1223)
  store ptr %buffer, ptr %p, align 8, !dbg !1224
    #dbg_declare(ptr %m, !1225, !DIExpression(), !1226)
  %44 = load i32, ptr %c, align 4, !dbg !1227
  %45 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %44, ptr %p), !dbg !1228
  store i64 %45, ptr %m, align 8, !dbg !1228
  %46 = load i64, ptr %m, align 8, !dbg !1229
  %add = add i64 0, %46, !dbg !1229
  %gt = icmp ugt i64 0, %add, !dbg !1229
  %sub25 = sub i64 %add, 0, !dbg !1229
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1229
  br i1 %47, label %panic26, label %checkok31, !dbg !1229

checkok31:                                        ; preds = %checkok24
  %lt32 = icmp ult i64 4, %add, !dbg !1230
  %sub33 = sub i64 %add, 1, !dbg !1230
  %48 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !1230
  br i1 %48, label %panic34, label %checkok41, !dbg !1230

checkok41:                                        ; preds = %checkok31
  %size = sub i64 %add, 0, !dbg !1230
  %49 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1230
  %50 = insertvalue %"char[]" %49, i64 %size, 1, !dbg !1230
  %51 = load ptr, ptr %data, align 8, !dbg !1231
  %ptradd42 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !1231
  %52 = load i64, ptr %index, align 8, !dbg !1232
  %53 = load i64, ptr %m, align 8, !dbg !1233
  %add43 = add i64 %52, %53, !dbg !1233
  %gt44 = icmp ugt i64 %52, %add43, !dbg !1233
  %sub45 = sub i64 %add43, %52, !dbg !1233
  %54 = call i1 @llvm.expect.i1(i1 %gt44, i1 false), !dbg !1233
  br i1 %54, label %panic46, label %checkok51, !dbg !1233

checkok51:                                        ; preds = %checkok41
  %size52 = sub i64 %add43, %52, !dbg !1231
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd42, i64 %52, !dbg !1231
  %55 = insertvalue %"char[]" undef, ptr %ptradd53, 0, !dbg !1231
  %56 = insertvalue %"char[]" %55, i64 %size52, 1, !dbg !1231
  %57 = extractvalue %"char[]" %56, 0, !dbg !1231
  %58 = extractvalue %"char[]" %50, 0, !dbg !1231
  %59 = extractvalue %"char[]" %50, 1, !dbg !1231
  %60 = extractvalue %"char[]" %56, 1, !dbg !1231
  %neq54 = icmp ne i64 %60, %59, !dbg !1231
  %61 = call i1 @llvm.expect.i1(i1 %neq54, i1 false), !dbg !1231
  br i1 %61, label %panic55, label %checkok62, !dbg !1231

checkok62:                                        ; preds = %checkok51
  %62 = mul i64 %59, 1, !dbg !1231
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %62, i1 false), !dbg !1231
  %63 = load i64, ptr %index, align 8, !dbg !1234
  %64 = load i64, ptr %m, align 8, !dbg !1235
  %add63 = add i64 %63, %64, !dbg !1234
  store i64 %add63, ptr %index, align 8, !dbg !1234
  %65 = load i64, ptr %.anon, align 8, !dbg !1214
  %addnuw = add nuw i64 %65, 1, !dbg !1214
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1214
  br label %loop.cond, !dbg !1214

loop.exit:                                        ; preds = %loop.cond
  %66 = load ptr, ptr %data, align 8, !dbg !1236
  %ptradd64 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !1236
  %67 = load i64, ptr %ptradd64, align 8, !dbg !1236
  %68 = load i64, ptr %n, align 8, !dbg !1237
  %add65 = add i64 %67, %68, !dbg !1236
  store i64 %add65, ptr %ptradd64, align 8, !dbg !1236
  %69 = load i64, ptr %n, align 8, !dbg !1238
  ret i64 %69, !dbg !1238

panic:                                            ; preds = %entry
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1175
  call void %70(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 502) #5, !dbg !1175
  unreachable, !dbg !1175

panic2:                                           ; preds = %assert_ok
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1191
  call void %71(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 507) #5, !dbg !1191
  unreachable, !dbg !1191

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %74 = insertvalue %any undef, ptr %taddr5, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %75, ptr %ptradd6, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 507, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1191
  unreachable, !dbg !1191

panic17:                                          ; preds = %loop.body
  store i64 %39, ptr %taddr18, align 8
  %77 = insertvalue %any undef, ptr %taddr18, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr19, align 8
  %79 = insertvalue %any undef, ptr %taddr19, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %78, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %80, ptr %ptradd21, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 514, ptr byval(%"any[]") align 8 %indirectarg23) #5, !dbg !1220
  unreachable, !dbg !1220

panic26:                                          ; preds = %checkok24
  store i64 %sub25, ptr %taddr27, align 8
  %82 = insertvalue %any undef, ptr %taddr27, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots28, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 518, ptr byval(%"any[]") align 8 %indirectarg30) #5, !dbg !1230
  unreachable, !dbg !1230

panic34:                                          ; preds = %checkok31
  store i64 %sub33, ptr %taddr35, align 8
  %85 = insertvalue %any undef, ptr %taddr35, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr36, align 8
  %87 = insertvalue %any undef, ptr %taddr36, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %86, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %88, ptr %ptradd38, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.28, i64 60, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 518, ptr byval(%"any[]") align 8 %indirectarg40) #5, !dbg !1230
  unreachable, !dbg !1230

panic46:                                          ; preds = %checkok41
  store i64 %sub45, ptr %taddr47, align 8
  %90 = insertvalue %any undef, ptr %taddr47, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots48, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.23, i64 43, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 518, ptr byval(%"any[]") align 8 %indirectarg50) #5, !dbg !1231
  unreachable, !dbg !1231

panic55:                                          ; preds = %checkok51
  store i64 %60, ptr %taddr56, align 8
  %93 = insertvalue %any undef, ptr %taddr56, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr57, align 8
  %95 = insertvalue %any undef, ptr %taddr57, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %94, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %96, ptr %ptradd59, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.44, i64 38, ptr @.file, i64 10, ptr @.func.70, i64 15, i32 518, ptr byval(%"any[]") align 8 %indirectarg61) #5, !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1239 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1251
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1251
  br i1 %7, label %panic, label %checkok, !dbg !1251

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1252, !DIExpression(), !1253)
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %format, !1254, !DIExpression(), !1255)
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %args, !1256, !DIExpression(), !1257)
  %8 = load ptr, ptr %self, align 8, !dbg !1258
  %checknull = icmp eq ptr %8, null, !dbg !1258
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1258
  br i1 %9, label %panic2, label %checkok3, !dbg !1258

checkok3:                                         ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !1258
  %11 = urem i64 %10, 8, !dbg !1258
  %12 = icmp ne i64 %11, 0, !dbg !1258
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1258
  br i1 %13, label %panic4, label %checkok7, !dbg !1258

checkok7:                                         ; preds = %checkok3
  %14 = load ptr, ptr %8, align 8, !dbg !1258
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !1259
  %i2nb = icmp eq ptr %15, null, !dbg !1259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1259

if.then:                                          ; preds = %checkok7
  %16 = load ptr, ptr %self, align 8, !dbg !1260
  %ptradd8 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1261
  %17 = load i64, ptr %ptradd8, align 8, !dbg !1261
  %add = add i64 %17, 20, !dbg !1261
  %checknull9 = icmp eq ptr %16, null, !dbg !1262
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1262
  br i1 %18, label %panic10, label %checkok11, !dbg !1262

checkok11:                                        ; preds = %if.then
  %19 = ptrtoint ptr %16 to i64, !dbg !1262
  %20 = urem i64 %19, 8, !dbg !1262
  %21 = icmp ne i64 %20, 0, !dbg !1262
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1262
  br i1 %22, label %panic12, label %checkok19, !dbg !1262

checkok19:                                        ; preds = %checkok11
  %23 = load ptr, ptr %16, align 8, !dbg !1262
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !1263
  %i2nb20 = icmp eq ptr %24, null, !dbg !1263
  br i1 %i2nb20, label %assert_ok, label %assert_fail, !dbg !1263

assert_fail:                                      ; preds = %checkok19
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1260
  call void %25(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 555) #5, !dbg !1260
  unreachable, !dbg !1260

assert_ok:                                        ; preds = %checkok19
  %26 = call ptr @std.core.dstring.DString.tinit(ptr %16, i64 %add), !dbg !1260
  br label %if.exit, !dbg !1260

if.exit:                                          ; preds = %assert_ok, %checkok7
    #dbg_declare(ptr %formatter, !1264, !DIExpression(), !1281)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1281
  %27 = load ptr, ptr %self, align 8, !dbg !1282
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !1283
  %lo = load ptr, ptr %format, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %format, i64 8
  %hi = load i64, ptr %ptradd21, align 8
  %lo22 = load ptr, ptr %args, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %args, i64 8
  %hi24 = load i64, ptr %ptradd23, align 8
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo, i64 %hi, ptr %lo22, i64 %hi24), !dbg !1284
  %not_err = icmp eq i64 %28, 0, !dbg !1284
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1284
  br i1 %29, label %after_check, label %assign_optional, !dbg !1284

assign_optional:                                  ; preds = %if.exit
  store i64 %28, ptr %reterr, align 8, !dbg !1284
  br label %err_retblock, !dbg !1284

after_check:                                      ; preds = %if.exit
  %30 = load i64, ptr %retparam, align 8, !dbg !1284
  store i64 %30, ptr %0, align 8, !dbg !1284
  ret i64 0, !dbg !1284

err_retblock:                                     ; preds = %assign_optional
  %31 = load i64, ptr %reterr, align 8, !dbg !1284
  ret i64 %31, !dbg !1284

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1253
  call void %32(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 553) #5, !dbg !1253
  unreachable, !dbg !1253

panic2:                                           ; preds = %checkok
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1258
  call void %33(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 555) #5, !dbg !1258
  unreachable, !dbg !1258

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %36 = insertvalue %any undef, ptr %taddr5, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd6, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 555, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1258
  unreachable, !dbg !1258

panic10:                                          ; preds = %if.then
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1262
  call void %39(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 36) #5, !dbg !1262
  unreachable, !dbg !1262

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %40 = insertvalue %any undef, ptr %taddr13, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %41, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %43, ptr %ptradd16, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.71, i64 7, i32 36, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1285 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %state = alloca ptr, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %self25 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1286
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1286
  br i1 %7, label %panic, label %checkok, !dbg !1286

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1287, !DIExpression(), !1288)
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %format, !1289, !DIExpression(), !1290)
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
    #dbg_declare(ptr %args, !1291, !DIExpression(), !1292)
  %8 = load ptr, ptr %self, align 8, !dbg !1293
  %checknull = icmp eq ptr %8, null, !dbg !1293
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1293
  br i1 %9, label %panic2, label %checkok3, !dbg !1293

checkok3:                                         ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !1293
  %11 = urem i64 %10, 8, !dbg !1293
  %12 = icmp ne i64 %11, 0, !dbg !1293
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1293
  br i1 %13, label %panic4, label %checkok7, !dbg !1293

checkok7:                                         ; preds = %checkok3
  %14 = load ptr, ptr %8, align 8, !dbg !1293
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #4, !dbg !1294
  %i2nb = icmp eq ptr %15, null, !dbg !1294
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1294

if.then:                                          ; preds = %checkok7
  %16 = load ptr, ptr %self, align 8, !dbg !1295
  %ptradd8 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1296
  %17 = load i64, ptr %ptradd8, align 8, !dbg !1296
  %add = add i64 %17, 20, !dbg !1296
  %checknull9 = icmp eq ptr %16, null, !dbg !1297
  %18 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1297
  br i1 %18, label %panic10, label %checkok11, !dbg !1297

checkok11:                                        ; preds = %if.then
  %19 = ptrtoint ptr %16 to i64, !dbg !1297
  %20 = urem i64 %19, 8, !dbg !1297
  %21 = icmp ne i64 %20, 0, !dbg !1297
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1297
  br i1 %22, label %panic12, label %checkok19, !dbg !1297

checkok19:                                        ; preds = %checkok11
  %23 = load ptr, ptr %16, align 8, !dbg !1297
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #4, !dbg !1298
  %i2nb20 = icmp eq ptr %24, null, !dbg !1298
  br i1 %i2nb20, label %assert_ok, label %assert_fail, !dbg !1298

assert_fail:                                      ; preds = %checkok19
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1295
  call void %25(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 563) #5, !dbg !1295
  unreachable, !dbg !1295

assert_ok:                                        ; preds = %checkok19
  %26 = call ptr @std.core.dstring.DString.tinit(ptr %16, i64 %add), !dbg !1295
  br label %if.exit, !dbg !1295

if.exit:                                          ; preds = %assert_ok, %checkok7
    #dbg_declare(ptr %state, !1299, !DIExpression(), !1301)
  %27 = call ptr @std.core.mem.allocator.push_pool() #4, !dbg !1303
  store ptr %27, ptr %state, align 8, !dbg !1303
    #dbg_declare(ptr %formatter, !1304, !DIExpression(), !1306)
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1306
  %28 = load ptr, ptr %self, align 8, !dbg !1307
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %28), !dbg !1308
    #dbg_declare(ptr %len, !1309, !DIExpression(), !1310)
  %lo = load ptr, ptr %format, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %format, i64 8
  %hi = load i64, ptr %ptradd21, align 8
  %lo22 = load ptr, ptr %args, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %args, i64 8
  %hi24 = load i64, ptr %ptradd23, align 8
  %29 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo, i64 %hi, ptr %lo22, i64 %hi24), !dbg !1311
  %not_err = icmp eq i64 %29, 0, !dbg !1311
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1311
  br i1 %30, label %after_check, label %assign_optional, !dbg !1311

assign_optional:                                  ; preds = %if.exit
  store i64 %29, ptr %error_var, align 8, !dbg !1311
  br label %guard_block, !dbg !1311

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1311

guard_block:                                      ; preds = %assign_optional
  %31 = load ptr, ptr %state, align 8, !dbg !1312
  call void @std.core.mem.allocator.pop_pool(ptr %31) #4, !dbg !1314
  %32 = load i64, ptr %error_var, align 8, !dbg !1314
  ret i64 %32, !dbg !1314

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %retparam, align 8, !dbg !1314
  store i64 %33, ptr %len, align 8, !dbg !1314
  %34 = load ptr, ptr %self, align 8
  store ptr %34, ptr %self25, align 8
  store i8 10, ptr %value, align 1
  %35 = load ptr, ptr %self25, align 8, !dbg !1315
  %neq = icmp ne ptr %35, null, !dbg !1315
  br i1 %neq, label %assert_ok27, label %assert_fail26, !dbg !1315

assert_fail26:                                    ; preds = %noerr_block
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1315
  call void %36(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 395) #5, !dbg !1315
  unreachable, !dbg !1315

assert_ok27:                                      ; preds = %noerr_block
  %37 = load ptr, ptr %self25, align 8, !dbg !1319
  %38 = load i8, ptr %value, align 1, !dbg !1319
  call void @std.core.dstring.DString.append_char(ptr %37, i8 zeroext %38), !dbg !1320
  %39 = load i64, ptr %len, align 8, !dbg !1321
  %add28 = add i64 %39, 1, !dbg !1321
  %40 = load ptr, ptr %state, align 8, !dbg !1322
  call void @std.core.mem.allocator.pop_pool(ptr %40) #4, !dbg !1324
  store i64 %add28, ptr %0, align 8, !dbg !1324
  ret i64 0, !dbg !1324

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1288
  call void %41(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 561) #5, !dbg !1288
  unreachable, !dbg !1288

panic2:                                           ; preds = %checkok
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1293
  call void %42(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 563) #5, !dbg !1293
  unreachable, !dbg !1293

panic4:                                           ; preds = %checkok3
  store i64 8, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %45 = insertvalue %any undef, ptr %taddr5, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %44, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd6, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 563, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1293
  unreachable, !dbg !1293

panic10:                                          ; preds = %if.then
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1297
  call void %48(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 36) #5, !dbg !1297
  unreachable, !dbg !1297

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %49 = insertvalue %any undef, ptr %taddr13, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %51 = insertvalue %any undef, ptr %taddr14, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %52, ptr %ptradd16, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.72, i64 8, i32 36, ptr byval(%"any[]") align 8 %indirectarg18) #5, !dbg !1297
  unreachable, !dbg !1297
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !1325 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1326, !DIExpression(), !1327)
    #dbg_declare(ptr %data, !1328, !DIExpression(), !1329)
  %1 = load ptr, ptr %self, align 8, !dbg !1330
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #4, !dbg !1330
  store ptr %2, ptr %data, align 8, !dbg !1330
  %3 = load ptr, ptr %data, align 8, !dbg !1331
  %i2nb = icmp eq ptr %3, null, !dbg !1331
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1331

if.then:                                          ; preds = %entry
  ret void, !dbg !1332

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %mid, !1333, !DIExpression(), !1335)
  %4 = load ptr, ptr %data, align 8, !dbg !1336
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1336
  %5 = load i64, ptr %ptradd, align 8, !dbg !1336
  %sdiv = sdiv i64 %5, 2, !dbg !1336
  store i64 %sdiv, ptr %mid, align 8, !dbg !1336
    #dbg_declare(ptr %i, !1337, !DIExpression(), !1339)
  store i64 0, ptr %i, align 8, !dbg !1340
  br label %loop.cond, !dbg !1340

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !1341
  %7 = load i64, ptr %mid, align 8, !dbg !1342
  %lt = icmp slt i64 %6, %7, !dbg !1341
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1341

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !1343, !DIExpression(), !1345)
  %8 = load ptr, ptr %data, align 8, !dbg !1346
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1346
  %9 = load i64, ptr %i, align 8, !dbg !1347
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !1347
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1347
  store i8 %10, ptr %temp, align 1, !dbg !1347
    #dbg_declare(ptr %reverse_index, !1348, !DIExpression(), !1349)
  %11 = load ptr, ptr %data, align 8, !dbg !1350
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1350
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1350
  %sub = sub i64 %12, 1, !dbg !1350
  %13 = load i64, ptr %i, align 8, !dbg !1351
  %sub4 = sub i64 %sub, %13, !dbg !1350
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1350
  %14 = load ptr, ptr %data, align 8, !dbg !1352
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1352
  %15 = load i64, ptr %i, align 8, !dbg !1353
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !1353
  %16 = load ptr, ptr %data, align 8, !dbg !1354
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1354
  %17 = load i64, ptr %reverse_index, align 8, !dbg !1355
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !1355
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1355
  store i8 %18, ptr %ptradd6, align 1, !dbg !1355
  %19 = load ptr, ptr %data, align 8, !dbg !1356
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1356
  %20 = load i64, ptr %reverse_index, align 8, !dbg !1357
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !1357
  %21 = load i8, ptr %temp, align 1, !dbg !1358
  store i8 %21, ptr %ptradd10, align 1, !dbg !1358
  %22 = load i64, ptr %i, align 8, !dbg !1359
  %add = add i64 %22, 1, !dbg !1359
  store i64 %add, ptr %i, align 8, !dbg !1359
  br label %loop.cond, !dbg !1359

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1359
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.data(ptr %0) #0 comdat !dbg !1360 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1363, !DIExpression(), !1364)
  %1 = load ptr, ptr %self, align 8, !dbg !1365
  ret ptr %1, !dbg !1365
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !1366 {
entry:
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator39 = alloca %any, align 8
  %ptr40 = alloca ptr, align 8
  %new_size41 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator44 = alloca %any, align 8
  %ptr45 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache64 = alloca ptr, align 8
  %.cachedtype65 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %x76 = alloca i64, align 8
  %.inlinecache97 = alloca ptr, align 8
  %.cachedtype98 = alloca ptr, align 8
  %retparam107 = alloca ptr, align 8
  %varargslots112 = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype98, align 8, !dbg !1369
  store ptr null, ptr %.cachedtype65, align 8, !dbg !1369
  store ptr null, ptr %.cachedtype, align 8, !dbg !1369
  %2 = icmp eq ptr %0, null, !dbg !1369
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1369
  br i1 %3, label %panic, label %checkok, !dbg !1369

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1370, !DIExpression(), !1371)
  store i64 %1, ptr %addition, align 8
    #dbg_declare(ptr %addition, !1372, !DIExpression(), !1373)
    #dbg_declare(ptr %data, !1374, !DIExpression(), !1375)
  %4 = load ptr, ptr %self, align 8, !dbg !1376
  %checknull = icmp eq ptr %4, null, !dbg !1376
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1376
  br i1 %5, label %panic1, label %checkok2, !dbg !1376

checkok2:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !1376
  %7 = urem i64 %6, 8, !dbg !1376
  %8 = icmp ne i64 %7, 0, !dbg !1376
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1376
  br i1 %9, label %panic3, label %checkok5, !dbg !1376

checkok5:                                         ; preds = %checkok2
  %10 = load ptr, ptr %4, align 8, !dbg !1376
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !1376
  store ptr %11, ptr %data, align 8, !dbg !1376
  %12 = load ptr, ptr %data, align 8, !dbg !1377
  %i2nb = icmp eq ptr %12, null, !dbg !1377
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1377

if.then:                                          ; preds = %checkok5
  %13 = load ptr, ptr %self, align 8, !dbg !1378
  %checknull6 = icmp eq ptr %13, null, !dbg !1378
  %14 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !1378
  br i1 %14, label %panic7, label %checkok8, !dbg !1378

checkok8:                                         ; preds = %if.then
  %15 = ptrtoint ptr %13 to i64, !dbg !1378
  %16 = urem i64 %15, 8, !dbg !1378
  %17 = icmp ne i64 %16, 0, !dbg !1378
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1378
  br i1 %18, label %panic9, label %checkok16, !dbg !1378

checkok16:                                        ; preds = %checkok8
  %19 = load i64, ptr %addition, align 8, !dbg !1380
  %20 = call ptr @std.core.dstring.temp_with_capacity(i64 %19), !dbg !1381
  store ptr %20, ptr %13, align 8, !dbg !1381
  ret void, !dbg !1382

if.exit:                                          ; preds = %checkok5
    #dbg_declare(ptr %len, !1383, !DIExpression(), !1384)
  %21 = load ptr, ptr %data, align 8, !dbg !1385
  %ptradd17 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1385
  %22 = load i64, ptr %ptradd17, align 8, !dbg !1385
  %23 = load i64, ptr %addition, align 8, !dbg !1386
  %add = add i64 %22, %23, !dbg !1385
  store i64 %add, ptr %len, align 8, !dbg !1385
  %24 = load ptr, ptr %data, align 8, !dbg !1387
  %ptradd18 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1387
  %25 = load i64, ptr %ptradd18, align 8, !dbg !1387
  %26 = load i64, ptr %len, align 8, !dbg !1388
  %ge = icmp uge i64 %25, %26, !dbg !1387
  br i1 %ge, label %if.then19, label %if.exit20, !dbg !1387

if.then19:                                        ; preds = %if.exit
  ret void, !dbg !1389

if.exit20:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1390, !DIExpression(), !1391)
  %27 = load ptr, ptr %data, align 8, !dbg !1392
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !1392
  %28 = load i64, ptr %ptradd21, align 8, !dbg !1392
  %mul = mul i64 %28, 2, !dbg !1392
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1392
  %29 = load i64, ptr %new_capacity, align 8, !dbg !1393
  %lt = icmp ult i64 %29, 16, !dbg !1393
  br i1 %lt, label %if.then22, label %if.exit23, !dbg !1393

if.then22:                                        ; preds = %if.exit20
  store i64 16, ptr %new_capacity, align 8, !dbg !1394
  br label %if.exit23, !dbg !1394

if.exit23:                                        ; preds = %if.then22, %if.exit20
  br label %loop.cond, !dbg !1395

loop.cond:                                        ; preds = %loop.body, %if.exit23
  %30 = load i64, ptr %new_capacity, align 8, !dbg !1396
  %31 = load i64, ptr %len, align 8, !dbg !1398
  %lt24 = icmp ult i64 %30, %31, !dbg !1396
  br i1 %lt24, label %loop.body, label %loop.exit, !dbg !1396

loop.body:                                        ; preds = %loop.cond
  %32 = load i64, ptr %new_capacity, align 8, !dbg !1399
  %mul25 = mul i64 %32, 2, !dbg !1399
  store i64 %mul25, ptr %new_capacity, align 8, !dbg !1399
  br label %loop.cond, !dbg !1399

loop.exit:                                        ; preds = %loop.cond
  %33 = load ptr, ptr %data, align 8, !dbg !1400
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !1400
  %34 = load i64, ptr %new_capacity, align 8, !dbg !1401
  store i64 %34, ptr %ptradd26, align 8, !dbg !1401
  %35 = load ptr, ptr %self, align 8, !dbg !1402
  %checknull27 = icmp eq ptr %35, null, !dbg !1402
  %36 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1402
  br i1 %36, label %panic28, label %checkok29, !dbg !1402

checkok29:                                        ; preds = %loop.exit
  %37 = ptrtoint ptr %35 to i64, !dbg !1402
  %38 = urem i64 %37, 8, !dbg !1402
  %39 = icmp ne i64 %38, 0, !dbg !1402
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1402
  br i1 %40, label %panic30, label %checkok37, !dbg !1402

checkok37:                                        ; preds = %checkok29
  %41 = load ptr, ptr %data, align 8, !dbg !1403
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %41, i32 16, i1 false)
  %42 = load ptr, ptr %data, align 8, !dbg !1404
  store ptr %42, ptr %ptr, align 8
  %43 = load i64, ptr %new_capacity, align 8, !dbg !1405
  %add38 = add i64 32, %43, !dbg !1406
  store i64 %add38, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator39, ptr align 8 %allocator, i32 16, i1 false)
  %44 = load ptr, ptr %ptr, align 8
  store ptr %44, ptr %ptr40, align 8
  %45 = load i64, ptr %new_size, align 8
  store i64 %45, ptr %new_size41, align 8
  %46 = load i64, ptr %new_size41, align 8, !dbg !1407
  %i2nb42 = icmp eq i64 %46, 0, !dbg !1407
  br i1 %i2nb42, label %if.then43, label %if.exit51, !dbg !1407

if.then43:                                        ; preds = %checkok37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator44, ptr align 8 %allocator39, i32 16, i1 false)
  %47 = load ptr, ptr %ptr40, align 8
  store ptr %47, ptr %ptr45, align 8
  %48 = load ptr, ptr %ptr45, align 8, !dbg !1412
  %i2nb46 = icmp eq ptr %48, null, !dbg !1412
  br i1 %i2nb46, label %if.then47, label %if.exit48, !dbg !1412

if.then47:                                        ; preds = %if.then43
  br label %expr_block.exit, !dbg !1416

if.exit48:                                        ; preds = %if.then43
  %49 = load ptr, ptr %ptr45, align 8, !dbg !1417
  %neq = icmp ne ptr %49, null, !dbg !1418
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1418

assert_fail:                                      ; preds = %if.exit48
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1418
  call void %50(ptr @.panic_msg.50, i64 75, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 122) #5, !dbg !1418
  unreachable, !dbg !1418

assert_ok:                                        ; preds = %if.exit48
  %ptradd49 = getelementptr inbounds i8, ptr %allocator44, i64 8, !dbg !1418
  %51 = load i64, ptr %ptradd49, align 8, !dbg !1418
  %52 = inttoptr i64 %51 to ptr, !dbg !1418
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1369
  %53 = icmp eq ptr %52, %type, !dbg !1369
  br i1 %53, label %cache_hit, label %cache_miss, !dbg !1369

cache_miss:                                       ; preds = %assert_ok
  %ptradd50 = getelementptr inbounds i8, ptr %52, i64 16, !dbg !1369
  %54 = load ptr, ptr %ptradd50, align 8, !dbg !1369
  %55 = call ptr @.dyn_search(ptr %54, ptr @"$sel.release"), !dbg !1369
  store ptr %55, ptr %.inlinecache, align 8, !dbg !1369
  store ptr %52, ptr %.cachedtype, align 8, !dbg !1369
  br label %56, !dbg !1369

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1369
  br label %56, !dbg !1369

56:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %55, %cache_miss ], !dbg !1369
  %57 = icmp eq ptr %fn_phi, null, !dbg !1369
  br i1 %57, label %missing_function, label %match, !dbg !1369

missing_function:                                 ; preds = %56
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1369
  call void %58(ptr @.panic_msg.51, i64 44, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 122) #5, !dbg !1369
  unreachable, !dbg !1369

match:                                            ; preds = %56
  %59 = load ptr, ptr %allocator44, align 8, !dbg !1369
  call void %fn_phi(ptr %59, ptr %49, i8 zeroext 0), !dbg !1369
  br label %expr_block.exit, !dbg !1369

expr_block.exit:                                  ; preds = %match, %if.then47
  store ptr null, ptr %blockret, align 8, !dbg !1419
  br label %expr_block.exit111, !dbg !1419

if.exit51:                                        ; preds = %checkok37
  %60 = load ptr, ptr %ptr40, align 8, !dbg !1420
  %i2nb52 = icmp eq ptr %60, null, !dbg !1420
  br i1 %i2nb52, label %if.then53, label %if.exit74, !dbg !1420

if.then53:                                        ; preds = %if.exit51
  %61 = load i64, ptr %new_size41, align 8, !dbg !1421
  br i1 true, label %or.phi, label %or.rhs, !dbg !1422

or.rhs:                                           ; preds = %if.then53
  store i64 0, ptr %x, align 8
  %62 = load i64, ptr %x, align 8, !dbg !1423
  %neq54 = icmp ne i64 0, %62, !dbg !1423
  br i1 %neq54, label %and.rhs, label %and.phi, !dbg !1423

and.rhs:                                          ; preds = %or.rhs
  %63 = load i64, ptr %x, align 8, !dbg !1426
  %64 = load i64, ptr %x, align 8, !dbg !1427
  %sub = sub i64 %64, 1, !dbg !1427
  %and = and i64 %63, %sub, !dbg !1426
  %eq = icmp eq i64 %and, 0, !dbg !1426
  br label %and.phi, !dbg !1426

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1426
  br label %or.phi, !dbg !1426

or.phi:                                           ; preds = %and.phi, %if.then53
  %val55 = phi i1 [ true, %if.then53 ], [ %val, %and.phi ], !dbg !1426
  br i1 %val55, label %assert_ok57, label %assert_fail56, !dbg !1426

assert_fail56:                                    ; preds = %or.phi
  %65 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1428
  call void %65(ptr @.panic_msg.16, i64 65, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 112) #5, !dbg !1428
  unreachable, !dbg !1428

assert_ok57:                                      ; preds = %or.phi
  br i1 true, label %assert_ok59, label %assert_fail58, !dbg !1428

assert_fail58:                                    ; preds = %assert_ok57
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1428
  call void %66(ptr @.panic_msg.18, i64 80, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 112) #5, !dbg !1428
  unreachable, !dbg !1428

assert_ok59:                                      ; preds = %assert_ok57
  %lt60 = icmp ult i64 0, %61, !dbg !1428
  br i1 %lt60, label %assert_ok62, label %assert_fail61, !dbg !1428

assert_fail61:                                    ; preds = %assert_ok59
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1428
  call void %67(ptr @.panic_msg.19, i64 59, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 112) #5, !dbg !1428
  unreachable, !dbg !1428

assert_ok62:                                      ; preds = %assert_ok59
  %ptradd63 = getelementptr inbounds i8, ptr %allocator39, i64 8, !dbg !1428
  %68 = load i64, ptr %ptradd63, align 8, !dbg !1428
  %69 = inttoptr i64 %68 to ptr, !dbg !1428
  %type66 = load ptr, ptr %.cachedtype65, align 8, !dbg !1369
  %70 = icmp eq ptr %69, %type66, !dbg !1369
  br i1 %70, label %cache_hit69, label %cache_miss67, !dbg !1369

cache_miss67:                                     ; preds = %assert_ok62
  %ptradd68 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !1369
  %71 = load ptr, ptr %ptradd68, align 8, !dbg !1369
  %72 = call ptr @.dyn_search(ptr %71, ptr @"$sel.acquire"), !dbg !1369
  store ptr %72, ptr %.inlinecache64, align 8, !dbg !1369
  store ptr %69, ptr %.cachedtype65, align 8, !dbg !1369
  br label %73, !dbg !1369

cache_hit69:                                      ; preds = %assert_ok62
  %cache_hit_fn70 = load ptr, ptr %.inlinecache64, align 8, !dbg !1369
  br label %73, !dbg !1369

73:                                               ; preds = %cache_hit69, %cache_miss67
  %fn_phi71 = phi ptr [ %cache_hit_fn70, %cache_hit69 ], [ %72, %cache_miss67 ], !dbg !1369
  %74 = icmp eq ptr %fn_phi71, null, !dbg !1369
  br i1 %74, label %missing_function72, label %match73, !dbg !1369

missing_function72:                               ; preds = %73
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1369
  call void %75(ptr @.panic_msg.20, i64 44, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 112) #5, !dbg !1369
  unreachable, !dbg !1369

match73:                                          ; preds = %73
  %76 = load ptr, ptr %allocator39, align 8
  %77 = call i64 %fn_phi71(ptr %retparam, ptr %76, i64 %61, i32 0, i64 0), !dbg !1428
  %not_err = icmp eq i64 %77, 0, !dbg !1428
  %78 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1428
  br i1 %78, label %after_check, label %assign_optional, !dbg !1428

assign_optional:                                  ; preds = %match73
  store i64 %77, ptr %error_var, align 8, !dbg !1428
  br label %panic_block, !dbg !1428

after_check:                                      ; preds = %match73
  %79 = load ptr, ptr %retparam, align 8, !dbg !1428
  store ptr %79, ptr %blockret, align 8, !dbg !1428
  br label %expr_block.exit111, !dbg !1428

if.exit74:                                        ; preds = %if.exit51
  %80 = load ptr, ptr %ptr40, align 8, !dbg !1429
  %81 = load i64, ptr %new_size41, align 8, !dbg !1430
  br i1 true, label %or.phi84, label %or.rhs75, !dbg !1431

or.rhs75:                                         ; preds = %if.exit74
  store i64 0, ptr %x76, align 8
  %82 = load i64, ptr %x76, align 8, !dbg !1432
  %neq77 = icmp ne i64 0, %82, !dbg !1432
  br i1 %neq77, label %and.rhs78, label %and.phi82, !dbg !1432

and.rhs78:                                        ; preds = %or.rhs75
  %83 = load i64, ptr %x76, align 8, !dbg !1435
  %84 = load i64, ptr %x76, align 8, !dbg !1436
  %sub79 = sub i64 %84, 1, !dbg !1436
  %and80 = and i64 %83, %sub79, !dbg !1435
  %eq81 = icmp eq i64 %and80, 0, !dbg !1435
  br label %and.phi82, !dbg !1435

and.phi82:                                        ; preds = %and.rhs78, %or.rhs75
  %val83 = phi i1 [ false, %or.rhs75 ], [ %eq81, %and.rhs78 ], !dbg !1435
  br label %or.phi84, !dbg !1435

or.phi84:                                         ; preds = %and.phi82, %if.exit74
  %val85 = phi i1 [ true, %if.exit74 ], [ %val83, %and.phi82 ], !dbg !1435
  br i1 %val85, label %assert_ok87, label %assert_fail86, !dbg !1435

assert_fail86:                                    ; preds = %or.phi84
  %85 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1437
  call void %85(ptr @.panic_msg.16, i64 65, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 113) #5, !dbg !1437
  unreachable, !dbg !1437

assert_ok87:                                      ; preds = %or.phi84
  br i1 true, label %assert_ok89, label %assert_fail88, !dbg !1437

assert_fail88:                                    ; preds = %assert_ok87
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1437
  call void %86(ptr @.panic_msg.18, i64 80, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 113) #5, !dbg !1437
  unreachable, !dbg !1437

assert_ok89:                                      ; preds = %assert_ok87
  %neq90 = icmp ne ptr %80, null, !dbg !1437
  br i1 %neq90, label %assert_ok92, label %assert_fail91, !dbg !1437

assert_fail91:                                    ; preds = %assert_ok89
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1437
  call void %87(ptr @.panic_msg.74, i64 32, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 113) #5, !dbg !1437
  unreachable, !dbg !1437

assert_ok92:                                      ; preds = %assert_ok89
  %lt93 = icmp ult i64 0, %81, !dbg !1437
  br i1 %lt93, label %assert_ok95, label %assert_fail94, !dbg !1437

assert_fail94:                                    ; preds = %assert_ok92
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1437
  call void %88(ptr @.panic_msg.75, i64 33, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 113) #5, !dbg !1437
  unreachable, !dbg !1437

assert_ok95:                                      ; preds = %assert_ok92
  %ptradd96 = getelementptr inbounds i8, ptr %allocator39, i64 8, !dbg !1437
  %89 = load i64, ptr %ptradd96, align 8, !dbg !1437
  %90 = inttoptr i64 %89 to ptr, !dbg !1437
  %type99 = load ptr, ptr %.cachedtype98, align 8, !dbg !1369
  %91 = icmp eq ptr %90, %type99, !dbg !1369
  br i1 %91, label %cache_hit102, label %cache_miss100, !dbg !1369

cache_miss100:                                    ; preds = %assert_ok95
  %ptradd101 = getelementptr inbounds i8, ptr %90, i64 16, !dbg !1369
  %92 = load ptr, ptr %ptradd101, align 8, !dbg !1369
  %93 = call ptr @.dyn_search(ptr %92, ptr @"$sel.resize"), !dbg !1369
  store ptr %93, ptr %.inlinecache97, align 8, !dbg !1369
  store ptr %90, ptr %.cachedtype98, align 8, !dbg !1369
  br label %94, !dbg !1369

cache_hit102:                                     ; preds = %assert_ok95
  %cache_hit_fn103 = load ptr, ptr %.inlinecache97, align 8, !dbg !1369
  br label %94, !dbg !1369

94:                                               ; preds = %cache_hit102, %cache_miss100
  %fn_phi104 = phi ptr [ %cache_hit_fn103, %cache_hit102 ], [ %93, %cache_miss100 ], !dbg !1369
  %95 = icmp eq ptr %fn_phi104, null, !dbg !1369
  br i1 %95, label %missing_function105, label %match106, !dbg !1369

missing_function105:                              ; preds = %94
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1369
  call void %96(ptr @.panic_msg.76, i64 43, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 113) #5, !dbg !1369
  unreachable, !dbg !1369

match106:                                         ; preds = %94
  %97 = load ptr, ptr %allocator39, align 8
  %98 = call i64 %fn_phi104(ptr %retparam107, ptr %97, ptr %80, i64 %81, i64 0), !dbg !1437
  %not_err108 = icmp eq i64 %98, 0, !dbg !1437
  %99 = call i1 @llvm.expect.i1(i1 %not_err108, i1 true), !dbg !1437
  br i1 %99, label %after_check110, label %assign_optional109, !dbg !1437

assign_optional109:                               ; preds = %match106
  store i64 %98, ptr %error_var, align 8, !dbg !1437
  br label %panic_block, !dbg !1437

after_check110:                                   ; preds = %match106
  %100 = load ptr, ptr %retparam107, align 8, !dbg !1437
  store ptr %100, ptr %blockret, align 8, !dbg !1437
  br label %expr_block.exit111, !dbg !1437

expr_block.exit111:                               ; preds = %after_check110, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1437

panic_block:                                      ; preds = %assign_optional109, %assign_optional
  %101 = insertvalue %any undef, ptr %error_var, 0, !dbg !1437
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1437
  store %any %102, ptr %varargslots112, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %103, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.21, i64 36, ptr @.file.17, i64 16, ptr @.func.73, i64 7, i32 102, ptr byval(%"any[]") align 8 %indirectarg114) #5, !dbg !1409
  unreachable, !dbg !1409

noerr_block:                                      ; preds = %expr_block.exit111
  %104 = load ptr, ptr %blockret, align 8, !dbg !1409
  store ptr %104, ptr %35, align 8, !dbg !1409
  ret void, !dbg !1409

panic:                                            ; preds = %entry
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1371
  call void %105(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 617) #5, !dbg !1371
  unreachable, !dbg !1371

panic1:                                           ; preds = %checkok
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1376
  call void %106(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 619) #5, !dbg !1376
  unreachable, !dbg !1376

panic3:                                           ; preds = %checkok2
  store i64 8, ptr %taddr, align 8
  %107 = insertvalue %any undef, ptr %taddr, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %109 = insertvalue %any undef, ptr %taddr4, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %108, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %110, ptr %ptradd, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 619, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1376
  unreachable, !dbg !1376

panic7:                                           ; preds = %if.then
  %112 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1378
  call void %112(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 622) #5, !dbg !1378
  unreachable, !dbg !1378

panic9:                                           ; preds = %checkok8
  store i64 8, ptr %taddr10, align 8
  %113 = insertvalue %any undef, ptr %taddr10, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr11, align 8
  %115 = insertvalue %any undef, ptr %taddr11, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %114, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %116, ptr %ptradd13, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 622, ptr byval(%"any[]") align 8 %indirectarg15) #5, !dbg !1378
  unreachable, !dbg !1378

panic28:                                          ; preds = %loop.exit
  %118 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1402
  call void %118(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 631) #5, !dbg !1402
  unreachable, !dbg !1402

panic30:                                          ; preds = %checkok29
  store i64 8, ptr %taddr31, align 8
  %119 = insertvalue %any undef, ptr %taddr31, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr32, align 8
  %121 = insertvalue %any undef, ptr %taddr32, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %120, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %122, ptr %ptradd34, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.73, i64 7, i32 631, ptr byval(%"any[]") align 8 %indirectarg36) #5, !dbg !1402
  unreachable, !dbg !1402
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1438 {
entry:
  %self = alloca ptr, align 8
  %reader = alloca %any, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache4 = alloca ptr, align 8
  %.cachedtype5 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %error_var19 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %.inlinecache39 = alloca ptr, align 8
  %.cachedtype40 = alloca ptr, align 8
  %retparam49 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %total_read57 = alloca i64, align 8
  %data59 = alloca ptr, align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %read = alloca i64, align 8
  %error_var71 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %.inlinecache95 = alloca ptr, align 8
  %.cachedtype96 = alloca ptr, align 8
  %retparam105 = alloca i64, align 8
  %reterr115 = alloca i64, align 8
  store ptr null, ptr %.cachedtype96, align 8, !dbg !1445
  store ptr null, ptr %.cachedtype40, align 8, !dbg !1445
  store ptr null, ptr %.cachedtype5, align 8, !dbg !1445
  store ptr null, ptr %.cachedtype, align 8, !dbg !1445
  %4 = icmp eq ptr %1, null, !dbg !1445
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1445
  br i1 %5, label %panic, label %checkok, !dbg !1445

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1446, !DIExpression(), !1447)
  store i64 %2, ptr %reader, align 8
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %3, ptr %ptradd, align 8
    #dbg_declare(ptr %reader, !1448, !DIExpression(), !1449)
  %ptradd1 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1450
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1450
  %7 = inttoptr i64 %6 to ptr, !dbg !1450
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1445
  %8 = icmp eq ptr %7, %type, !dbg !1445
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !1445

cache_miss:                                       ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1445
  %9 = load ptr, ptr %ptradd2, align 8, !dbg !1445
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.available"), !dbg !1445
  store ptr %10, ptr %.inlinecache, align 8, !dbg !1445
  store ptr %7, ptr %.cachedtype, align 8, !dbg !1445
  br label %11, !dbg !1445

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1445
  br label %11, !dbg !1445

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !1445
  %i2b = icmp ne ptr %fn_phi, null, !dbg !1445
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1445

if.then:                                          ; preds = %11
    #dbg_declare(ptr %total_read, !1451, !DIExpression(), !1453)
  store i64 0, ptr %total_read, align 8, !dbg !1454
  br label %loop.cond, !dbg !1455

loop.cond:                                        ; preds = %noerr_block54, %if.then
    #dbg_declare(ptr %available, !1456, !DIExpression(), !1458)
  %ptradd3 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1459
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1459
  %13 = inttoptr i64 %12 to ptr, !dbg !1459
  %type6 = load ptr, ptr %.cachedtype5, align 8, !dbg !1445
  %14 = icmp eq ptr %13, %type6, !dbg !1445
  br i1 %14, label %cache_hit9, label %cache_miss7, !dbg !1445

cache_miss7:                                      ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1445
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1445
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.available"), !dbg !1445
  store ptr %16, ptr %.inlinecache4, align 8, !dbg !1445
  store ptr %13, ptr %.cachedtype5, align 8, !dbg !1445
  br label %17, !dbg !1445

cache_hit9:                                       ; preds = %loop.cond
  %cache_hit_fn10 = load ptr, ptr %.inlinecache4, align 8, !dbg !1445
  br label %17, !dbg !1445

17:                                               ; preds = %cache_hit9, %cache_miss7
  %fn_phi11 = phi ptr [ %cache_hit_fn10, %cache_hit9 ], [ %16, %cache_miss7 ], !dbg !1445
  %18 = icmp eq ptr %fn_phi11, null, !dbg !1445
  br i1 %18, label %missing_function, label %match, !dbg !1445

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1459
  call void %19(ptr @.panic_msg.78, i64 46, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 639) #5, !dbg !1459
  unreachable, !dbg !1459

match:                                            ; preds = %17
  %20 = load ptr, ptr %reader, align 8
  %21 = call i64 %fn_phi11(ptr %retparam, ptr %20), !dbg !1459
  %not_err = icmp eq i64 %21, 0, !dbg !1459
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1459
  br i1 %22, label %after_check, label %assign_optional, !dbg !1459

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1459
  br label %guard_block, !dbg !1459

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1459

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1459
  ret i64 %23, !dbg !1459

noerr_block:                                      ; preds = %after_check
  %24 = load i64, ptr %retparam, align 8, !dbg !1459
  store i64 %24, ptr %available, align 8, !dbg !1459
  %i2b12 = icmp ne i64 %24, 0, !dbg !1459
  br i1 %i2b12, label %loop.body, label %loop.exit, !dbg !1459

loop.body:                                        ; preds = %noerr_block
  %25 = load ptr, ptr %self, align 8, !dbg !1460
  %26 = load i64, ptr %available, align 8, !dbg !1460
  call void @std.core.dstring.DString.reserve(ptr %25, i64 %26), !dbg !1462
    #dbg_declare(ptr %data, !1463, !DIExpression(), !1464)
  %27 = load ptr, ptr %self, align 8, !dbg !1465
  %checknull = icmp eq ptr %27, null, !dbg !1465
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1465
  br i1 %28, label %panic13, label %checkok14, !dbg !1465

checkok14:                                        ; preds = %loop.body
  %29 = ptrtoint ptr %27 to i64, !dbg !1465
  %30 = urem i64 %29, 8, !dbg !1465
  %31 = icmp ne i64 %30, 0, !dbg !1465
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1465
  br i1 %32, label %panic15, label %checkok18, !dbg !1465

checkok18:                                        ; preds = %checkok14
  %33 = load ptr, ptr %27, align 8, !dbg !1465
  %34 = call ptr @std.core.dstring.DString.data(ptr %33) #4, !dbg !1465
  store ptr %34, ptr %data, align 8, !dbg !1465
    #dbg_declare(ptr %len, !1466, !DIExpression(), !1467)
  %35 = load ptr, ptr %data, align 8, !dbg !1468
  %ptradd20 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1468
  %36 = load ptr, ptr %data, align 8, !dbg !1469
  %ptradd21 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !1469
  %37 = load i64, ptr %ptradd21, align 8, !dbg !1469
  %underflow = icmp slt i64 %37, 0, !dbg !1469
  %38 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1469
  br i1 %38, label %panic22, label %checkok27, !dbg !1469

checkok27:                                        ; preds = %checkok18
  %39 = load ptr, ptr %data, align 8, !dbg !1470
  %ptradd28 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !1470
  %40 = load i64, ptr %ptradd28, align 8, !dbg !1470
  %sub = sub i64 %40, 1, !dbg !1470
  %gt = icmp sgt i64 %37, %sub, !dbg !1470
  %41 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1470
  br i1 %41, label %panic29, label %checkok36, !dbg !1470

checkok36:                                        ; preds = %checkok27
  %42 = add i64 %sub, 1, !dbg !1468
  %size = sub i64 %42, %37, !dbg !1468
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd20, i64 %37, !dbg !1468
  %43 = insertvalue %"char[]" undef, ptr %ptradd37, 0, !dbg !1468
  %44 = insertvalue %"char[]" %43, i64 %size, 1, !dbg !1468
  %ptradd38 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1468
  %45 = load i64, ptr %ptradd38, align 8, !dbg !1468
  %46 = inttoptr i64 %45 to ptr, !dbg !1468
  %type41 = load ptr, ptr %.cachedtype40, align 8, !dbg !1445
  %47 = icmp eq ptr %46, %type41, !dbg !1445
  br i1 %47, label %cache_hit44, label %cache_miss42, !dbg !1445

cache_miss42:                                     ; preds = %checkok36
  %ptradd43 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !1445
  %48 = load ptr, ptr %ptradd43, align 8, !dbg !1445
  %49 = call ptr @.dyn_search(ptr %48, ptr @"$sel.read"), !dbg !1445
  store ptr %49, ptr %.inlinecache39, align 8, !dbg !1445
  store ptr %46, ptr %.cachedtype40, align 8, !dbg !1445
  br label %50, !dbg !1445

cache_hit44:                                      ; preds = %checkok36
  %cache_hit_fn45 = load ptr, ptr %.inlinecache39, align 8, !dbg !1445
  br label %50, !dbg !1445

50:                                               ; preds = %cache_hit44, %cache_miss42
  %fn_phi46 = phi ptr [ %cache_hit_fn45, %cache_hit44 ], [ %49, %cache_miss42 ], !dbg !1445
  %51 = icmp eq ptr %fn_phi46, null, !dbg !1445
  br i1 %51, label %missing_function47, label %match48, !dbg !1445

missing_function47:                               ; preds = %50
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1471
  call void %52(ptr @.panic_msg.81, i64 41, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 643) #5, !dbg !1471
  unreachable, !dbg !1471

match48:                                          ; preds = %50
  %53 = load ptr, ptr %reader, align 8
  %54 = call i64 %fn_phi46(ptr %retparam49, ptr %53, ptr %ptradd37, i64 %size), !dbg !1471
  %not_err50 = icmp eq i64 %54, 0, !dbg !1471
  %55 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !1471
  br i1 %55, label %after_check52, label %assign_optional51, !dbg !1471

assign_optional51:                                ; preds = %match48
  store i64 %54, ptr %error_var19, align 8, !dbg !1471
  br label %guard_block53, !dbg !1471

after_check52:                                    ; preds = %match48
  br label %noerr_block54, !dbg !1471

guard_block53:                                    ; preds = %assign_optional51
  %56 = load i64, ptr %error_var19, align 8, !dbg !1471
  ret i64 %56, !dbg !1471

noerr_block54:                                    ; preds = %after_check52
  %57 = load i64, ptr %retparam49, align 8, !dbg !1471
  store i64 %57, ptr %len, align 8, !dbg !1471
  %58 = load i64, ptr %total_read, align 8, !dbg !1472
  %59 = load i64, ptr %len, align 8, !dbg !1473
  %add = add i64 %58, %59, !dbg !1472
  store i64 %add, ptr %total_read, align 8, !dbg !1472
  %60 = load ptr, ptr %data, align 8, !dbg !1474
  %ptradd55 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1474
  %61 = load i64, ptr %ptradd55, align 8, !dbg !1474
  %62 = load i64, ptr %len, align 8, !dbg !1475
  %add56 = add i64 %61, %62, !dbg !1474
  store i64 %add56, ptr %ptradd55, align 8, !dbg !1474
  br label %loop.cond, !dbg !1474

loop.exit:                                        ; preds = %noerr_block
  %63 = load i64, ptr %total_read, align 8, !dbg !1476
  store i64 %63, ptr %0, align 8, !dbg !1476
  ret i64 0, !dbg !1476

if.exit:                                          ; preds = %11
    #dbg_declare(ptr %total_read57, !1477, !DIExpression(), !1478)
  store i64 0, ptr %total_read57, align 8, !dbg !1479
  br label %loop.body58, !dbg !1480

loop.body58:                                      ; preds = %if.exit116, %if.exit
  %64 = load ptr, ptr %self, align 8, !dbg !1481
  call void @std.core.dstring.DString.reserve(ptr %64, i64 16), !dbg !1484
    #dbg_declare(ptr %data59, !1485, !DIExpression(), !1486)
  %65 = load ptr, ptr %self, align 8, !dbg !1487
  %checknull60 = icmp eq ptr %65, null, !dbg !1487
  %66 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !1487
  br i1 %66, label %panic61, label %checkok62, !dbg !1487

checkok62:                                        ; preds = %loop.body58
  %67 = ptrtoint ptr %65 to i64, !dbg !1487
  %68 = urem i64 %67, 8, !dbg !1487
  %69 = icmp ne i64 %68, 0, !dbg !1487
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !1487
  br i1 %70, label %panic63, label %checkok70, !dbg !1487

checkok70:                                        ; preds = %checkok62
  %71 = load ptr, ptr %65, align 8, !dbg !1487
  %72 = call ptr @std.core.dstring.DString.data(ptr %71) #4, !dbg !1487
  store ptr %72, ptr %data59, align 8, !dbg !1487
    #dbg_declare(ptr %read, !1488, !DIExpression(), !1489)
  %73 = load ptr, ptr %data59, align 8, !dbg !1490
  %ptradd72 = getelementptr inbounds i8, ptr %73, i64 32, !dbg !1490
  %74 = load ptr, ptr %data59, align 8, !dbg !1491
  %ptradd73 = getelementptr inbounds i8, ptr %74, i64 16, !dbg !1491
  %75 = load i64, ptr %ptradd73, align 8, !dbg !1491
  %underflow74 = icmp slt i64 %75, 0, !dbg !1491
  %76 = call i1 @llvm.expect.i1(i1 %underflow74, i1 false), !dbg !1491
  br i1 %76, label %panic75, label %checkok80, !dbg !1491

checkok80:                                        ; preds = %checkok70
  %77 = load ptr, ptr %data59, align 8, !dbg !1492
  %ptradd81 = getelementptr inbounds i8, ptr %77, i64 24, !dbg !1492
  %78 = load i64, ptr %ptradd81, align 8, !dbg !1492
  %sub82 = sub i64 %78, 1, !dbg !1492
  %gt83 = icmp sgt i64 %75, %sub82, !dbg !1492
  %79 = call i1 @llvm.expect.i1(i1 %gt83, i1 false), !dbg !1492
  br i1 %79, label %panic84, label %checkok91, !dbg !1492

checkok91:                                        ; preds = %checkok80
  %80 = add i64 %sub82, 1, !dbg !1490
  %size92 = sub i64 %80, %75, !dbg !1490
  %ptradd93 = getelementptr inbounds i8, ptr %ptradd72, i64 %75, !dbg !1490
  %81 = insertvalue %"char[]" undef, ptr %ptradd93, 0, !dbg !1490
  %82 = insertvalue %"char[]" %81, i64 %size92, 1, !dbg !1490
  %ptradd94 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1490
  %83 = load i64, ptr %ptradd94, align 8, !dbg !1490
  %84 = inttoptr i64 %83 to ptr, !dbg !1490
  %type97 = load ptr, ptr %.cachedtype96, align 8, !dbg !1445
  %85 = icmp eq ptr %84, %type97, !dbg !1445
  br i1 %85, label %cache_hit100, label %cache_miss98, !dbg !1445

cache_miss98:                                     ; preds = %checkok91
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 16, !dbg !1445
  %86 = load ptr, ptr %ptradd99, align 8, !dbg !1445
  %87 = call ptr @.dyn_search(ptr %86, ptr @"$sel.read"), !dbg !1445
  store ptr %87, ptr %.inlinecache95, align 8, !dbg !1445
  store ptr %84, ptr %.cachedtype96, align 8, !dbg !1445
  br label %88, !dbg !1445

cache_hit100:                                     ; preds = %checkok91
  %cache_hit_fn101 = load ptr, ptr %.inlinecache95, align 8, !dbg !1445
  br label %88, !dbg !1445

88:                                               ; preds = %cache_hit100, %cache_miss98
  %fn_phi102 = phi ptr [ %cache_hit_fn101, %cache_hit100 ], [ %87, %cache_miss98 ], !dbg !1445
  %89 = icmp eq ptr %fn_phi102, null, !dbg !1445
  br i1 %89, label %missing_function103, label %match104, !dbg !1445

missing_function103:                              ; preds = %88
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1493
  call void %90(ptr @.panic_msg.81, i64 41, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 656) #5, !dbg !1493
  unreachable, !dbg !1493

match104:                                         ; preds = %88
  %91 = load ptr, ptr %reader, align 8
  %92 = call i64 %fn_phi102(ptr %retparam105, ptr %91, ptr %ptradd93, i64 %size92), !dbg !1493
  %not_err106 = icmp eq i64 %92, 0, !dbg !1493
  %93 = call i1 @llvm.expect.i1(i1 %not_err106, i1 true), !dbg !1493
  br i1 %93, label %after_check108, label %assign_optional107, !dbg !1493

assign_optional107:                               ; preds = %match104
  store i64 %92, ptr %error_var71, align 8, !dbg !1493
  br label %guard_block109, !dbg !1493

after_check108:                                   ; preds = %match104
  br label %noerr_block110, !dbg !1493

guard_block109:                                   ; preds = %assign_optional107
  %94 = load i64, ptr %error_var71, align 8, !dbg !1493
  ret i64 %94, !dbg !1493

noerr_block110:                                   ; preds = %after_check108
  %95 = load i64, ptr %retparam105, align 8, !dbg !1493
  store i64 %95, ptr %read, align 8, !dbg !1493
  %96 = load ptr, ptr %data59, align 8, !dbg !1494
  %ptradd111 = getelementptr inbounds i8, ptr %96, i64 16, !dbg !1494
  %97 = load i64, ptr %ptradd111, align 8, !dbg !1494
  %98 = load i64, ptr %read, align 8, !dbg !1495
  %add112 = add i64 %97, %98, !dbg !1494
  store i64 %add112, ptr %ptradd111, align 8, !dbg !1494
  %99 = load i64, ptr %read, align 8, !dbg !1496
  %gt113 = icmp ugt i64 16, %99, !dbg !1496
  br i1 %gt113, label %if.then114, label %if.exit116, !dbg !1496

if.then114:                                       ; preds = %noerr_block110
  %100 = load i64, ptr %total_read57, align 8, !dbg !1497
  store i64 %100, ptr %0, align 8, !dbg !1497
  ret i64 0, !dbg !1497

if.exit116:                                       ; preds = %noerr_block110
  br label %loop.body58, !dbg !1497

panic:                                            ; preds = %entry
  %101 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1447
  call void %101(ptr @.panic_msg.14, i64 62, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 634) #5, !dbg !1447
  unreachable, !dbg !1447

panic13:                                          ; preds = %loop.body
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1465
  call void %102(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 642) #5, !dbg !1465
  unreachable, !dbg !1465

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr, align 8
  %103 = insertvalue %any undef, ptr %taddr, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr16, align 8
  %105 = insertvalue %any undef, ptr %taddr16, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %104, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %106, ptr %ptradd17, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 642, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1465
  unreachable, !dbg !1465

panic22:                                          ; preds = %checkok18
  store i64 %37, ptr %taddr23, align 8
  %108 = insertvalue %any undef, ptr %taddr23, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots24, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.79, i64 22, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 643, ptr byval(%"any[]") align 8 %indirectarg26) #5, !dbg !1469
  unreachable, !dbg !1469

panic29:                                          ; preds = %checkok27
  store i64 %37, ptr %taddr30, align 8
  %111 = insertvalue %any undef, ptr %taddr30, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr31, align 8
  %113 = insertvalue %any undef, ptr %taddr31, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %112, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %114, ptr %ptradd33, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.80, i64 44, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 643, ptr byval(%"any[]") align 8 %indirectarg35) #5, !dbg !1468
  unreachable, !dbg !1468

panic61:                                          ; preds = %loop.body58
  %116 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1487
  call void %116(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 654) #5, !dbg !1487
  unreachable, !dbg !1487

panic63:                                          ; preds = %checkok62
  store i64 8, ptr %taddr64, align 8
  %117 = insertvalue %any undef, ptr %taddr64, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr65, align 8
  %119 = insertvalue %any undef, ptr %taddr65, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %118, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %120, ptr %ptradd67, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 654, ptr byval(%"any[]") align 8 %indirectarg69) #5, !dbg !1487
  unreachable, !dbg !1487

panic75:                                          ; preds = %checkok70
  store i64 %75, ptr %taddr76, align 8
  %122 = insertvalue %any undef, ptr %taddr76, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %123, ptr %varargslots77, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.79, i64 22, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 656, ptr byval(%"any[]") align 8 %indirectarg79) #5, !dbg !1491
  unreachable, !dbg !1491

panic84:                                          ; preds = %checkok80
  store i64 %75, ptr %taddr85, align 8
  %125 = insertvalue %any undef, ptr %taddr85, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub82, ptr %taddr86, align 8
  %127 = insertvalue %any undef, ptr %taddr86, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %126, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %128, ptr %ptradd88, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.80, i64 44, ptr @.file, i64 10, ptr @.func.77, i64 16, i32 656, ptr byval(%"any[]") align 8 %indirectarg90) #5, !dbg !1490
  unreachable, !dbg !1490
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_with_capacity(i64 %0, ptr %1, i64 %2) #0 comdat !dbg !1498 {
entry:
  %allocator = alloca %any, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr6 = alloca %any, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1501, !DIExpression(), !1502)
  store i64 %2, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1503, !DIExpression(), !1504)
  store ptr null, ptr %taddr, align 8
  %3 = load %any, ptr %allocator, align 8, !dbg !1505
  %4 = load i64, ptr %capacity, align 8, !dbg !1506
  %checknull = icmp eq ptr %taddr, null, !dbg !1507
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1507
  br i1 %5, label %panic, label %checkok, !dbg !1507

checkok:                                          ; preds = %entry
  %6 = ptrtoint ptr %taddr to i64, !dbg !1507
  %7 = urem i64 %6, 8, !dbg !1507
  %8 = icmp ne i64 %7, 0, !dbg !1507
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !1507
  br i1 %9, label %panic1, label %checkok5, !dbg !1507

checkok5:                                         ; preds = %checkok
  %10 = load ptr, ptr %taddr, align 8, !dbg !1507
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #4, !dbg !1508
  %i2nb = icmp eq ptr %11, null, !dbg !1508
  br i1 %i2nb, label %assert_ok, label %assert_fail, !dbg !1508

assert_fail:                                      ; preds = %checkok5
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1509
  call void %12(ptr @.panic_msg.2, i64 63, ptr @.file, i64 10, ptr @.func, i64 17, i32 45) #5, !dbg !1509
  unreachable, !dbg !1509

assert_ok:                                        ; preds = %checkok5
  store %any %3, ptr %taddr6, align 8
  %lo = load i64, ptr %taddr6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr6, i64 8
  %hi = load ptr, ptr %ptradd7, align 8
  %13 = call ptr @std.core.dstring.DString.init(ptr %taddr, i64 %lo, ptr %hi, i64 %4), !dbg !1509
  ret ptr %13, !dbg !1509

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1507
  call void %14(ptr @.panic_msg, i64 45, ptr @.file, i64 10, ptr @.func, i64 17, i32 18) #5, !dbg !1507
  unreachable, !dbg !1507

panic1:                                           ; preds = %checkok
  store i64 8, ptr %taddr2, align 8
  %15 = insertvalue %any undef, ptr %taddr2, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd4, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func, i64 17, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1507
  unreachable, !dbg !1507
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !1510 {
entry:
  %capacity = alloca i64, align 8
  store i64 %0, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !1513, !DIExpression(), !1514)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !1515
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !1515
  %1 = load i64, ptr %capacity, align 8, !dbg !1515
  %2 = call ptr @std.core.dstring.new_with_capacity(i64 %lo, ptr %hi, i64 %1) #4, !dbg !1516
  ret ptr %2, !dbg !1516
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new(i64 %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1517 {
entry:
  %allocator = alloca %any, align 8
  %c = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len6 = alloca i64, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1520, !DIExpression(), !1521)
  store ptr %2, ptr %c, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %c, !1522, !DIExpression(), !1523)
    #dbg_declare(ptr %len, !1524, !DIExpression(), !1525)
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1526
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1526
  store i64 %4, ptr %len, align 8, !dbg !1526
    #dbg_declare(ptr %data, !1527, !DIExpression(), !1528)
  %lo = load i64, ptr %allocator, align 8, !dbg !1529
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1529
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !1529
  %5 = load i64, ptr %len, align 8, !dbg !1529
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %lo, ptr %hi, i64 %5), !dbg !1530
  store ptr %6, ptr %data, align 8, !dbg !1530
  %7 = load i64, ptr %len, align 8, !dbg !1531
  %i2b = icmp ne i64 %7, 0, !dbg !1531
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1531

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data, align 8, !dbg !1532
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1532
  %9 = load i64, ptr %len, align 8, !dbg !1534
  store i64 %9, ptr %ptradd4, align 8, !dbg !1534
  %10 = load ptr, ptr %data, align 8, !dbg !1535
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1535
  store ptr %ptradd5, ptr %dst, align 8
  %11 = load ptr, ptr %c, align 8, !dbg !1536
  store ptr %11, ptr %src, align 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %len6, align 8
  %13 = load ptr, ptr %dst, align 8, !dbg !1537
  %neq = icmp ne ptr %13, null, !dbg !1537
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1537

assert_fail:                                      ; preds = %if.then
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1537
  call void %14(ptr @.panic_msg.3, i64 37, ptr @.file.4, i64 6, ptr @.func.5, i64 3, i32 329) #5, !dbg !1537
  unreachable, !dbg !1537

assert_ok:                                        ; preds = %if.then
  %15 = load ptr, ptr %src, align 8, !dbg !1541
  %neq7 = icmp ne ptr %15, null, !dbg !1541
  br i1 %neq7, label %or.phi, label %or.rhs, !dbg !1541

or.rhs:                                           ; preds = %assert_ok
  %16 = load i64, ptr %len6, align 8, !dbg !1542
  %eq = icmp eq i64 0, %16, !dbg !1542
  br label %or.phi, !dbg !1542

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !1542
  br i1 %val, label %assert_ok9, label %assert_fail8, !dbg !1542

assert_fail8:                                     ; preds = %or.phi
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1543
  call void %17(ptr @.panic_msg.6, i64 94, ptr @.file, i64 10, ptr @.func.5, i64 3, i32 57) #5, !dbg !1543
  unreachable, !dbg !1543

assert_ok9:                                       ; preds = %or.phi
  %18 = load i64, ptr %len6, align 8, !dbg !1544
  %eq10 = icmp eq i64 0, %18, !dbg !1544
  br i1 %eq10, label %or.phi12, label %or.rhs11, !dbg !1544

or.rhs11:                                         ; preds = %assert_ok9
  %19 = load ptr, ptr %dst, align 8, !dbg !1545
  %20 = load i64, ptr %len6, align 8, !dbg !1546
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !1546
  %21 = load ptr, ptr %src, align 8, !dbg !1547
  %le = icmp ule ptr %ptradd_any, %21, !dbg !1545
  br label %or.phi12, !dbg !1545

or.phi12:                                         ; preds = %or.rhs11, %assert_ok9
  %val13 = phi i1 [ true, %assert_ok9 ], [ %le, %or.rhs11 ], !dbg !1545
  br i1 %val13, label %or.phi17, label %or.rhs14, !dbg !1545

or.rhs14:                                         ; preds = %or.phi12
  %22 = load ptr, ptr %src, align 8, !dbg !1548
  %23 = load i64, ptr %len6, align 8, !dbg !1549
  %ptradd_any15 = getelementptr i8, ptr %22, i64 %23, !dbg !1549
  %24 = load ptr, ptr %dst, align 8, !dbg !1550
  %le16 = icmp ule ptr %ptradd_any15, %24, !dbg !1548
  br label %or.phi17, !dbg !1548

or.phi17:                                         ; preds = %or.rhs14, %or.phi12
  %val18 = phi i1 [ true, %or.phi12 ], [ %le16, %or.rhs14 ], !dbg !1548
  br i1 %val18, label %assert_ok20, label %assert_fail19, !dbg !1548

assert_fail19:                                    ; preds = %or.phi17
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1543
  call void %25(ptr @.panic_msg.7, i64 95, ptr @.file, i64 10, ptr @.func.5, i64 3, i32 57) #5, !dbg !1543
  unreachable, !dbg !1543

assert_ok20:                                      ; preds = %or.phi17
  %26 = load ptr, ptr %dst, align 8, !dbg !1551
  %27 = load ptr, ptr %src, align 8, !dbg !1552
  %28 = load i64, ptr %len6, align 8, !dbg !1553
  call void @llvm.memcpy.p0.p0.i64(ptr %26, ptr %27, i64 %28, i1 false), !dbg !1554
  br label %if.exit, !dbg !1554

if.exit:                                          ; preds = %assert_ok20, %entry
  %29 = load ptr, ptr %data, align 8, !dbg !1555
  ret ptr %29, !dbg !1555
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp(ptr %0, i64 %1) #0 comdat !dbg !1556 {
entry:
  %s = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1559, !DIExpression(), !1560)
  %lo = load i64, ptr @std.core.mem.allocator.current_temp, align 8, !dbg !1561
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.current_temp, i64 8), align 8, !dbg !1561
  %lo1 = load ptr, ptr %s, align 8, !dbg !1561
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1561
  %hi3 = load i64, ptr %ptradd2, align 8, !dbg !1561
  %2 = call ptr @std.core.dstring.new(i64 %lo, ptr %hi, ptr %lo1, i64 %hi3) #4, !dbg !1562
  ret ptr %2, !dbg !1562
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.join(i64 %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1563 {
entry:
  %allocator = alloca %any, align 8
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %res = alloca ptr, align 8
  %self = alloca ptr, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr47 = alloca %"char[][]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %.anon60 = alloca i64, align 8
  %str64 = alloca %"char[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %self87 = alloca ptr, align 8
  %value88 = alloca %"char[]", align 8
  %self95 = alloca ptr, align 8
  %value96 = alloca %"char[]", align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1571, !DIExpression(), !1572)
  store ptr %2, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %s, !1573, !DIExpression(), !1574)
  store ptr %4, ptr %joiner, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %joiner, i64 8
  store i64 %5, ptr %ptradd2, align 8
    #dbg_declare(ptr %joiner, !1575, !DIExpression(), !1576)
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1577
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1577
  %i2nb = icmp eq i64 %6, 0, !dbg !1577
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1577

if.then:                                          ; preds = %entry
  %lo = load i64, ptr %allocator, align 8, !dbg !1578
  %ptradd4 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1578
  %hi = load ptr, ptr %ptradd4, align 8, !dbg !1578
  %7 = call ptr @std.core.dstring.new(i64 %lo, ptr %hi, ptr @.emptystr, i64 0), !dbg !1580
  ret ptr %7, !dbg !1580

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %total_size, !1581, !DIExpression(), !1582)
  %ptradd5 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1583
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1583
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1584
  %9 = load i64, ptr %ptradd6, align 8, !dbg !1584
  %mul = mul i64 %8, %9, !dbg !1583
  store i64 %mul, ptr %total_size, align 8, !dbg !1583
  %ptradd7 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1585
  %10 = load i64, ptr %ptradd7, align 8, !dbg !1585
    #dbg_declare(ptr %.anon, !1587, !DIExpression(), !1585)
  store i64 0, ptr %.anon, align 8, !dbg !1585
  br label %loop.cond, !dbg !1585

loop.cond:                                        ; preds = %checkok20, %if.exit
  %11 = load i64, ptr %.anon, align 8, !dbg !1585
  %lt = icmp ult i64 %11, %10, !dbg !1585
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1585

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %str, !1588, !DIExpression(), !1590)
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1591
  %12 = load i64, ptr %ptradd8, align 8, !dbg !1591
  %13 = load ptr, ptr %s, align 8, !dbg !1591
  %14 = load i64, ptr %.anon, align 8, !dbg !1591
  %ge = icmp uge i64 %14, %12, !dbg !1591
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1591
  br i1 %15, label %panic, label %checkok, !dbg !1591

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !1591
  store ptr %ptroffset, ptr %str, align 8, !dbg !1591
  %16 = load i64, ptr %total_size, align 8, !dbg !1592
  %17 = load ptr, ptr %str, align 8, !dbg !1594
  %checknull = icmp eq ptr %17, null, !dbg !1594
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1594
  br i1 %18, label %panic11, label %checkok12, !dbg !1594

checkok12:                                        ; preds = %checkok
  %19 = ptrtoint ptr %17 to i64, !dbg !1594
  %20 = urem i64 %19, 8, !dbg !1594
  %21 = icmp ne i64 %20, 0, !dbg !1594
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1594
  br i1 %22, label %panic13, label %checkok20, !dbg !1594

checkok20:                                        ; preds = %checkok12
  %ptradd21 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1594
  %23 = load i64, ptr %ptradd21, align 8, !dbg !1594
  %add = add i64 %16, %23, !dbg !1592
  store i64 %add, ptr %total_size, align 8, !dbg !1592
  %24 = load i64, ptr %.anon, align 8, !dbg !1585
  %addnuw = add nuw i64 %24, 1, !dbg !1585
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1585
  br label %loop.cond, !dbg !1585

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %res, !1595, !DIExpression(), !1596)
  %lo22 = load i64, ptr %allocator, align 8, !dbg !1597
  %ptradd23 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1597
  %hi24 = load ptr, ptr %ptradd23, align 8, !dbg !1597
  %25 = load i64, ptr %total_size, align 8, !dbg !1597
  %26 = call ptr @std.core.dstring.new_with_capacity(i64 %lo22, ptr %hi24, i64 %25), !dbg !1598
  store ptr %26, ptr %res, align 8, !dbg !1598
  store ptr %res, ptr %self, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1599
  %27 = load i64, ptr %ptradd25, align 8, !dbg !1599
  %28 = load ptr, ptr %s, align 8, !dbg !1599
  %ge26 = icmp sge i64 0, %27, !dbg !1600
  %29 = call i1 @llvm.expect.i1(i1 %ge26, i1 false), !dbg !1600
  br i1 %29, label %panic27, label %checkok34, !dbg !1600

checkok34:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %28, i32 16, i1 false)
  %30 = load ptr, ptr %self, align 8, !dbg !1601
  %neq = icmp ne ptr %30, null, !dbg !1601
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1601

assert_fail:                                      ; preds = %checkok34
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1601
  call void %31(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 395) #5, !dbg !1601
  unreachable, !dbg !1601

assert_ok:                                        ; preds = %checkok34
  %32 = load ptr, ptr %self, align 8, !dbg !1605
  %lo35 = load ptr, ptr %value, align 8, !dbg !1605
  %ptradd36 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1605
  %hi37 = load i64, ptr %ptradd36, align 8, !dbg !1605
  call void @std.core.dstring.DString.append_chars(ptr %32, ptr %lo35, i64 %hi37), !dbg !1606
  %33 = load %"char[][]", ptr %s, align 8, !dbg !1607
  %34 = extractvalue %"char[][]" %33, 0, !dbg !1607
  %35 = extractvalue %"char[][]" %33, 1, !dbg !1609
  %gt = icmp sgt i64 1, %35, !dbg !1609
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1609
  br i1 %36, label %panic38, label %checkok45, !dbg !1609

checkok45:                                        ; preds = %assert_ok
  %size = sub i64 %35, 1, !dbg !1607
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !1607
  %37 = insertvalue %"char[][]" undef, ptr %ptradd46, 0, !dbg !1607
  %38 = insertvalue %"char[][]" %37, i64 %size, 1, !dbg !1607
  store %"char[][]" %38, ptr %taddr47, align 8
  %checknull48 = icmp eq ptr %taddr47, null, !dbg !1607
  %39 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1607
  br i1 %39, label %panic49, label %checkok50, !dbg !1607

checkok50:                                        ; preds = %checkok45
  %40 = ptrtoint ptr %taddr47 to i64, !dbg !1607
  %41 = urem i64 %40, 8, !dbg !1607
  %42 = icmp ne i64 %41, 0, !dbg !1607
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !1607
  br i1 %43, label %panic51, label %checkok58, !dbg !1607

checkok58:                                        ; preds = %checkok50
  %ptradd59 = getelementptr inbounds i8, ptr %taddr47, i64 8, !dbg !1607
  %44 = load i64, ptr %ptradd59, align 8, !dbg !1607
    #dbg_declare(ptr %.anon60, !1610, !DIExpression(), !1607)
  store i64 0, ptr %.anon60, align 8, !dbg !1607
  br label %loop.cond61, !dbg !1607

loop.cond61:                                      ; preds = %assert_ok99, %checkok58
  %45 = load i64, ptr %.anon60, align 8, !dbg !1607
  %lt62 = icmp ult i64 %45, %44, !dbg !1607
  br i1 %lt62, label %loop.body63, label %loop.exit104, !dbg !1607

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %str64, !1611, !DIExpression(), !1613)
  %checknull65 = icmp eq ptr %taddr47, null, !dbg !1614
  %46 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !1614
  br i1 %46, label %panic66, label %checkok67, !dbg !1614

checkok67:                                        ; preds = %loop.body63
  %47 = ptrtoint ptr %taddr47 to i64, !dbg !1614
  %48 = urem i64 %47, 8, !dbg !1614
  %49 = icmp ne i64 %48, 0, !dbg !1614
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false), !dbg !1614
  br i1 %50, label %panic68, label %checkok75, !dbg !1614

checkok75:                                        ; preds = %checkok67
  %ptradd76 = getelementptr inbounds i8, ptr %taddr47, i64 8, !dbg !1614
  %51 = load i64, ptr %ptradd76, align 8, !dbg !1614
  %52 = load ptr, ptr %taddr47, align 8, !dbg !1614
  %53 = load i64, ptr %.anon60, align 8, !dbg !1614
  %ge77 = icmp uge i64 %53, %51, !dbg !1614
  %54 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !1614
  br i1 %54, label %panic78, label %checkok85, !dbg !1614

checkok85:                                        ; preds = %checkok75
  %ptroffset86 = getelementptr inbounds [16 x i8], ptr %52, i64 %53, !dbg !1614
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str64, ptr align 8 %ptroffset86, i32 16, i1 false), !dbg !1614
  store ptr %res, ptr %self87, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value88, ptr align 8 %joiner, i32 16, i1 false)
  %55 = load ptr, ptr %self87, align 8, !dbg !1615
  %neq89 = icmp ne ptr %55, null, !dbg !1615
  br i1 %neq89, label %assert_ok91, label %assert_fail90, !dbg !1615

assert_fail90:                                    ; preds = %checkok85
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1615
  call void %56(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 395) #5, !dbg !1615
  unreachable, !dbg !1615

assert_ok91:                                      ; preds = %checkok85
  %57 = load ptr, ptr %self87, align 8, !dbg !1620
  %lo92 = load ptr, ptr %value88, align 8, !dbg !1620
  %ptradd93 = getelementptr inbounds i8, ptr %value88, i64 8, !dbg !1620
  %hi94 = load i64, ptr %ptradd93, align 8, !dbg !1620
  call void @std.core.dstring.DString.append_chars(ptr %57, ptr %lo92, i64 %hi94), !dbg !1621
  store ptr %res, ptr %self95, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value96, ptr align 8 %str64, i32 16, i1 false)
  %58 = load ptr, ptr %self95, align 8, !dbg !1622
  %neq97 = icmp ne ptr %58, null, !dbg !1622
  br i1 %neq97, label %assert_ok99, label %assert_fail98, !dbg !1622

assert_fail98:                                    ; preds = %assert_ok91
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1622
  call void %59(ptr @.panic_msg.11, i64 32, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 395) #5, !dbg !1622
  unreachable, !dbg !1622

assert_ok99:                                      ; preds = %assert_ok91
  %60 = load ptr, ptr %self95, align 8, !dbg !1626
  %lo100 = load ptr, ptr %value96, align 8, !dbg !1626
  %ptradd101 = getelementptr inbounds i8, ptr %value96, i64 8, !dbg !1626
  %hi102 = load i64, ptr %ptradd101, align 8, !dbg !1626
  call void @std.core.dstring.DString.append_chars(ptr %60, ptr %lo100, i64 %hi102), !dbg !1627
  %61 = load i64, ptr %.anon60, align 8, !dbg !1607
  %addnuw103 = add nuw i64 %61, 1, !dbg !1607
  store i64 %addnuw103, ptr %.anon60, align 8, !dbg !1607
  br label %loop.cond61, !dbg !1607

loop.exit104:                                     ; preds = %loop.cond61
  %62 = load ptr, ptr %res, align 8, !dbg !1628
  ret ptr %62, !dbg !1628

panic:                                            ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %65 = insertvalue %any undef, ptr %taddr9, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %64, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd10, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 578, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1591
  unreachable, !dbg !1591

panic11:                                          ; preds = %checkok
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1594
  call void %68(ptr @.panic_msg.10, i64 44, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 580) #5, !dbg !1594
  unreachable, !dbg !1594

panic13:                                          ; preds = %checkok12
  store i64 8, ptr %taddr14, align 8
  %69 = insertvalue %any undef, ptr %taddr14, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr15, align 8
  %71 = insertvalue %any undef, ptr %taddr15, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %70, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %72, ptr %ptradd17, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 580, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1594
  unreachable, !dbg !1594

panic27:                                          ; preds = %loop.exit
  store i64 %27, ptr %taddr28, align 8
  %74 = insertvalue %any undef, ptr %taddr28, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr29, align 8
  %76 = insertvalue %any undef, ptr %taddr29, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %77, ptr %ptradd31, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 583, ptr byval(%"any[]") align 8 %indirectarg33) #5, !dbg !1600
  unreachable, !dbg !1600

panic38:                                          ; preds = %assert_ok
  store i64 %35, ptr %taddr39, align 8
  %79 = insertvalue %any undef, ptr %taddr39, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr40, align 8
  %81 = insertvalue %any undef, ptr %taddr40, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %82, ptr %ptradd42, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 61, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584, ptr byval(%"any[]") align 8 %indirectarg44) #5, !dbg !1607
  unreachable, !dbg !1607

panic49:                                          ; preds = %checkok45
  %84 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1607
  call void %84(ptr @.panic_msg.13, i64 47, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584) #5, !dbg !1607
  unreachable, !dbg !1607

panic51:                                          ; preds = %checkok50
  store i64 8, ptr %taddr52, align 8
  %85 = insertvalue %any undef, ptr %taddr52, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %86, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %88, ptr %ptradd55, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584, ptr byval(%"any[]") align 8 %indirectarg57) #5, !dbg !1607
  unreachable, !dbg !1607

panic66:                                          ; preds = %loop.body63
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1614
  call void %90(ptr @.panic_msg.13, i64 47, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584) #5, !dbg !1614
  unreachable, !dbg !1614

panic68:                                          ; preds = %checkok67
  store i64 8, ptr %taddr69, align 8
  %91 = insertvalue %any undef, ptr %taddr69, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr70, align 8
  %93 = insertvalue %any undef, ptr %taddr70, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %92, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %94, ptr %ptradd72, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 94, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584, ptr byval(%"any[]") align 8 %indirectarg74) #5, !dbg !1614
  unreachable, !dbg !1614

panic78:                                          ; preds = %checkok75
  store i64 %51, ptr %taddr79, align 8
  %96 = insertvalue %any undef, ptr %taddr79, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr80, align 8
  %98 = insertvalue %any undef, ptr %taddr80, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %97, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %99, ptr %ptradd82, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 10, ptr @.func.9, i64 4, i32 584, ptr byval(%"any[]") align 8 %indirectarg84) #5, !dbg !1614
  unreachable, !dbg !1614
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 zeroext %1) #0 !dbg !1629 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
    #dbg_declare(ptr %data, !1630, !DIExpression(), !1631)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !1632, !DIExpression(), !1633)
    #dbg_declare(ptr %s, !1634, !DIExpression(), !1635)
  %2 = load ptr, ptr %data, align 8, !dbg !1636
  store ptr %2, ptr %s, align 8, !dbg !1636
  %3 = load ptr, ptr %s, align 8, !dbg !1637
  %4 = load i8, ptr %c, align 1, !dbg !1637
  call void @std.core.dstring.DString.append_char(ptr %3, i8 zeroext %4), !dbg !1638
  ret i64 0, !dbg !1638
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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
declare extern_weak ptr @std.core.mem.allocator.push_pool() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_utf32(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "/usr/lib/c3c/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 2, !"wchar_size", i32 4}
!8 = !{i32 4, !"PIE Level", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 2, !"frame-pointer", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.core.dstring.DString.init", scope: !2, file: !2, line: 20, type: !15, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !21, !4}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !18, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !22, identifier: "Allocator")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !21, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!27 = !{}
!28 = !DILocation(line: 21, column: 1, scope: !14)
!29 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 20, type: !20)
!30 = !DILocation(line: 20, column: 25, scope: !14)
!31 = !DILocalVariable(name: "allocator", arg: 2, scope: !14, file: !2, line: 20, type: !21)
!32 = !DILocation(line: 20, column: 42, scope: !14)
!33 = !DILocalVariable(name: "capacity", arg: 3, scope: !14, file: !2, line: 20, type: !3)
!34 = !DILocation(line: 20, column: 57, scope: !14)
!35 = !DILocation(line: 18, column: 12, scope: !36)
!36 = distinct !DILexicalBlock(scope: !14, file: !2, line: 21, column: 1)
!37 = !DILocation(line: 18, column: 11, scope: !36)
!38 = !DILocation(line: 22, column: 6, scope: !14)
!39 = !DILocation(line: 22, column: 42, scope: !14)
!40 = !DILocalVariable(name: "data", scope: !14, file: !2, line: 23, type: !41, align: 8)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 664, size: 256, align: 64, elements: !43, identifier: "std.core.dstring.StringData")
!43 = !{!44, !45, !46, !47}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !42, file: !2, line: 666, baseType: !21, size: 128, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !42, file: !2, line: 667, baseType: !3, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !42, file: !2, line: 668, baseType: !3, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !42, file: !2, line: 669, baseType: !48, align: 8, offset: 256)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, align: 8, elements: !50)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51}
!51 = !DISubrange(count: 0, lowerBound: 0)
!52 = !DILocation(line: 23, column: 14, scope: !14)
!53 = !DILocation(line: 253, column: 54, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !55, file: !55, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!55 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!56 = !DILocation(line: 23, column: 21, scope: !14)
!57 = !DILocation(line: 253, column: 39, scope: !54, inlinedAt: !56)
!58 = !DILocation(line: 79, column: 6, scope: !59, inlinedAt: !60)
!59 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !55, file: !55, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!60 = !DILocation(line: 253, column: 17, scope: !54, inlinedAt: !56)
!61 = !DILocation(line: 79, column: 20, scope: !59, inlinedAt: !60)
!62 = !DILocation(line: 85, column: 28, scope: !59, inlinedAt: !60)
!63 = !DILocation(line: 37, column: 12, scope: !59, inlinedAt: !60)
!64 = !DILocation(line: 973, column: 9, scope: !65, inlinedAt: !67)
!65 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!66 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!67 = !DILocation(line: 37, column: 26, scope: !59, inlinedAt: !60)
!68 = !DILocation(line: 973, column: 20, scope: !65, inlinedAt: !67)
!69 = !DILocation(line: 973, column: 25, scope: !65, inlinedAt: !67)
!70 = !DILocation(line: 85, column: 10, scope: !59, inlinedAt: !60)
!71 = !DILocation(line: 24, column: 2, scope: !14)
!72 = !DILocation(line: 24, column: 19, scope: !14)
!73 = !DILocation(line: 25, column: 2, scope: !14)
!74 = !DILocation(line: 25, column: 13, scope: !14)
!75 = !DILocation(line: 26, column: 2, scope: !14)
!76 = !DILocation(line: 26, column: 18, scope: !14)
!77 = !DILocation(line: 27, column: 10, scope: !14)
!78 = !DILocation(line: 27, column: 26, scope: !14)
!79 = distinct !DISubprogram(name: "tinit", linkageName: "std.core.dstring.DString.tinit", scope: !2, file: !2, line: 38, type: !80, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!80 = !DISubroutineType(types: !81)
!81 = !{!17, !20, !4}
!82 = !DILocation(line: 39, column: 1, scope: !79)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 38, type: !20)
!84 = !DILocation(line: 38, column: 26, scope: !79)
!85 = !DILocalVariable(name: "capacity", arg: 2, scope: !79, file: !2, line: 38, type: !3)
!86 = !DILocation(line: 38, column: 37, scope: !79)
!87 = !DILocation(line: 36, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !79, file: !2, line: 39, column: 1)
!89 = !DILocation(line: 36, column: 11, scope: !88)
!90 = !DILocation(line: 40, column: 9, scope: !79)
!91 = !DILocation(line: 40, column: 19, scope: !79)
!92 = !DILocation(line: 40, column: 25, scope: !79)
!93 = !DILocation(line: 18, column: 12, scope: !79)
!94 = !DILocation(line: 18, column: 11, scope: !79)
!95 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 65, type: !96, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !17, !49, !49}
!98 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !2, line: 65, type: !17)
!99 = !DILocation(line: 65, column: 30, scope: !95)
!100 = !DILocalVariable(name: "ch", arg: 2, scope: !95, file: !2, line: 65, type: !49)
!101 = !DILocation(line: 65, column: 41, scope: !95)
!102 = !DILocalVariable(name: "replacement", arg: 3, scope: !95, file: !2, line: 65, type: !49)
!103 = !DILocation(line: 65, column: 50, scope: !95)
!104 = !DILocalVariable(name: "data", scope: !95, file: !2, line: 67, type: !41, align: 8)
!105 = !DILocation(line: 67, column: 14, scope: !95)
!106 = !DILocation(line: 67, column: 21, scope: !95)
!107 = !DILocation(line: 68, column: 16, scope: !108)
!108 = distinct !DILexicalBlock(scope: !95, file: !2, line: 68, column: 2)
!109 = !DILocation(line: 68, column: 28, scope: !108)
!110 = !DILocalVariable(name: ".temp", scope: !108, file: !2, line: 68, type: !3, align: 8)
!111 = !DILocalVariable(name: "c", scope: !112, file: !2, line: 68, type: !113, align: 8)
!112 = distinct !DILexicalBlock(scope: !108, file: !2, line: 69, column: 2)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DILocation(line: 68, column: 12, scope: !112)
!115 = !DILocation(line: 68, column: 16, scope: !112)
!116 = !DILocation(line: 70, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !2, line: 69, column: 2)
!118 = !DILocation(line: 70, column: 13, scope: !117)
!119 = !DILocation(line: 70, column: 7, scope: !117)
!120 = !DILocation(line: 70, column: 18, scope: !117)
!121 = !DILocation(line: 70, column: 22, scope: !117)
!122 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 74, type: !123, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !20, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !127, identifier: "char[]")
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !126, baseType: !113, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, baseType: !3, size: 64, align: 64, offset: 64)
!130 = !DILocation(line: 75, column: 1, scope: !122)
!131 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !2, line: 74, type: !20)
!132 = !DILocation(line: 74, column: 25, scope: !122)
!133 = !DILocalVariable(name: "needle", arg: 2, scope: !122, file: !2, line: 74, type: !125)
!134 = !DILocation(line: 74, column: 39, scope: !122)
!135 = !DILocalVariable(name: "replacement", arg: 3, scope: !122, file: !2, line: 74, type: !125)
!136 = !DILocation(line: 74, column: 54, scope: !122)
!137 = !DILocalVariable(name: "data", scope: !122, file: !2, line: 76, type: !41, align: 8)
!138 = !DILocation(line: 76, column: 14, scope: !122)
!139 = !DILocation(line: 76, column: 21, scope: !122)
!140 = !DILocalVariable(name: "needle_len", scope: !122, file: !2, line: 77, type: !3, align: 8)
!141 = !DILocation(line: 77, column: 6, scope: !122)
!142 = !DILocation(line: 77, column: 19, scope: !122)
!143 = !DILocation(line: 78, column: 6, scope: !122)
!144 = !DILocation(line: 78, column: 15, scope: !122)
!145 = !DILocation(line: 78, column: 26, scope: !122)
!146 = !DILocation(line: 78, column: 44, scope: !122)
!147 = !DILocalVariable(name: "replace_len", scope: !122, file: !2, line: 79, type: !3, align: 8)
!148 = !DILocation(line: 79, column: 6, scope: !122)
!149 = !DILocation(line: 79, column: 20, scope: !122)
!150 = !DILocation(line: 80, column: 6, scope: !122)
!151 = !DILocation(line: 80, column: 25, scope: !122)
!152 = !DILocation(line: 82, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !122, file: !2, line: 81, column: 2)
!154 = !DILocation(line: 82, column: 21, scope: !153)
!155 = !DILocation(line: 82, column: 28, scope: !153)
!156 = !DILocation(line: 82, column: 32, scope: !153)
!157 = !DILocation(line: 82, column: 44, scope: !153)
!158 = !DILocation(line: 83, column: 9, scope: !153)
!159 = !DILocalVariable(name: "state", scope: !160, file: !2, line: 594, type: !162, align: 8)
!160 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !161, file: !161, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!161 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 402, baseType: !163, align: 8)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 32, size: 512, align: 64, elements: !165, identifier: "std.core.mem.allocator.TempAllocator")
!165 = !{!166, !167, !176, !177, !179, !180, !181, !182}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !164, file: !2, line: 34, baseType: !21, size: 128, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !164, file: !2, line: 35, baseType: !168, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 52, size: 256, align: 64, elements: !170, identifier: "std.core.mem.allocator.TempAllocatorPage")
!170 = !{!171, !172, !173, !174, !175}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !169, file: !2, line: 54, baseType: !168, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !169, file: !2, line: 55, baseType: !24, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !169, file: !2, line: 56, baseType: !3, size: 64, align: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !169, file: !2, line: 57, baseType: !3, size: 64, align: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !2, line: 58, baseType: !48, align: 8, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !164, file: !2, line: 36, baseType: !163, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !164, file: !2, line: 37, baseType: !178, size: 8, align: 8, offset: 256)
!178 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !164, file: !2, line: 38, baseType: !3, size: 64, align: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !164, file: !2, line: 39, baseType: !3, size: 64, align: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !164, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !2, line: 41, baseType: !48, align: 8, offset: 512)
!183 = !DILocation(line: 594, column: 12, scope: !160, inlinedAt: !184)
!184 = !DILocation(line: 85, column: 2, scope: !122)
!185 = !DILocation(line: 594, column: 20, scope: !160, inlinedAt: !184)
!186 = !DILocalVariable(name: "str", scope: !187, file: !2, line: 87, type: !125, align: 8)
!187 = distinct !DILexicalBlock(scope: !122, file: !2, line: 86, column: 2)
!188 = !DILocation(line: 87, column: 10, scope: !187)
!189 = !DILocation(line: 87, column: 16, scope: !187)
!190 = !DILocation(line: 88, column: 3, scope: !187)
!191 = !DILocalVariable(name: "len", scope: !187, file: !2, line: 89, type: !3, align: 8)
!192 = !DILocation(line: 89, column: 7, scope: !187)
!193 = !DILocation(line: 89, column: 13, scope: !187)
!194 = !DILocalVariable(name: "match", scope: !187, file: !2, line: 90, type: !3, align: 8)
!195 = !DILocation(line: 90, column: 7, scope: !187)
!196 = !DILocation(line: 90, column: 15, scope: !187)
!197 = !DILocation(line: 91, column: 19, scope: !198)
!198 = distinct !DILexicalBlock(scope: !187, file: !2, line: 91, column: 3)
!199 = !DILocalVariable(name: ".temp", scope: !198, file: !2, line: 91, type: !3, align: 8)
!200 = !DILocation(line: 91, column: 12, scope: !198)
!201 = !DILocalVariable(name: "i", scope: !202, file: !2, line: 91, type: !3, align: 8)
!202 = distinct !DILexicalBlock(scope: !198, file: !2, line: 92, column: 3)
!203 = !DILocation(line: 91, column: 12, scope: !202)
!204 = !DILocalVariable(name: "c", scope: !202, file: !2, line: 91, type: !49, align: 1)
!205 = !DILocation(line: 91, column: 15, scope: !202)
!206 = !DILocation(line: 91, column: 19, scope: !202)
!207 = !DILocation(line: 93, column: 8, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 92, column: 3)
!209 = !DILocation(line: 93, column: 13, scope: !208)
!210 = !DILocation(line: 93, column: 20, scope: !208)
!211 = !DILocation(line: 95, column: 5, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !2, line: 94, column: 4)
!213 = !DILocation(line: 96, column: 9, scope: !212)
!214 = !DILocation(line: 96, column: 18, scope: !212)
!215 = !DILocation(line: 98, column: 24, scope: !216)
!216 = distinct !DILexicalBlock(scope: !212, file: !2, line: 97, column: 5)
!217 = !DILocation(line: 98, column: 6, scope: !216)
!218 = !DILocation(line: 99, column: 14, scope: !216)
!219 = !DILocation(line: 100, column: 6, scope: !216)
!220 = !DILocation(line: 102, column: 5, scope: !212)
!221 = !DILocation(line: 104, column: 8, scope: !208)
!222 = !DILocation(line: 106, column: 23, scope: !223)
!223 = distinct !DILexicalBlock(scope: !208, file: !2, line: 105, column: 4)
!224 = !DILocation(line: 106, column: 27, scope: !223)
!225 = !DILocation(line: 106, column: 31, scope: !223)
!226 = !DILocation(line: 106, column: 37, scope: !223)
!227 = !DILocation(line: 106, column: 5, scope: !223)
!228 = !DILocation(line: 107, column: 13, scope: !223)
!229 = !DILocation(line: 109, column: 21, scope: !208)
!230 = !DILocation(line: 109, column: 4, scope: !208)
!231 = !DILocation(line: 111, column: 7, scope: !187)
!232 = !DILocation(line: 111, column: 36, scope: !187)
!233 = !DILocation(line: 111, column: 41, scope: !187)
!234 = !DILocation(line: 111, column: 47, scope: !187)
!235 = !DILocation(line: 111, column: 18, scope: !187)
!236 = !DILocation(line: 597, column: 23, scope: !237, inlinedAt: !184)
!237 = distinct !DILexicalBlock(scope: !160, file: !161, line: 596, column: 2)
!238 = !DILocation(line: 597, column: 3, scope: !237, inlinedAt: !184)
!239 = distinct !DISubprogram(name: "concat", linkageName: "std.core.dstring.DString.concat", scope: !2, file: !2, line: 115, type: !240, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!240 = !DISubroutineType(types: !241)
!241 = !{!17, !17, !21, !17}
!242 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !2, line: 115, type: !17)
!243 = !DILocation(line: 115, column: 27, scope: !239)
!244 = !DILocalVariable(name: "allocator", arg: 2, scope: !239, file: !2, line: 115, type: !21)
!245 = !DILocation(line: 115, column: 43, scope: !239)
!246 = !DILocalVariable(name: "b", arg: 3, scope: !239, file: !2, line: 115, type: !17)
!247 = !DILocation(line: 115, column: 62, scope: !239)
!248 = !DILocalVariable(name: "string", scope: !239, file: !2, line: 117, type: !17, align: 8)
!249 = !DILocation(line: 117, column: 10, scope: !239)
!250 = !DILocation(line: 118, column: 14, scope: !239)
!251 = !DILocation(line: 118, column: 25, scope: !239)
!252 = !DILocation(line: 118, column: 38, scope: !239)
!253 = !DILocation(line: 18, column: 12, scope: !239)
!254 = !DILocation(line: 18, column: 11, scope: !239)
!255 = !DILocation(line: 118, column: 2, scope: !239)
!256 = !DILocation(line: 395, column: 27, scope: !257, inlinedAt: !259)
!257 = distinct !DILexicalBlock(scope: !258, file: !2, line: 396, column: 1)
!258 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!259 = !DILocation(line: 119, column: 2, scope: !239)
!260 = !DILocation(line: 403, column: 23, scope: !258, inlinedAt: !259)
!261 = !DILocation(line: 403, column: 4, scope: !258, inlinedAt: !259)
!262 = !DILocation(line: 395, column: 27, scope: !263, inlinedAt: !265)
!263 = distinct !DILexicalBlock(scope: !264, file: !2, line: 396, column: 1)
!264 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!265 = !DILocation(line: 120, column: 2, scope: !239)
!266 = !DILocation(line: 403, column: 23, scope: !264, inlinedAt: !265)
!267 = !DILocation(line: 403, column: 4, scope: !264, inlinedAt: !265)
!268 = !DILocation(line: 121, column: 9, scope: !239)
!269 = distinct !DISubprogram(name: "tconcat", linkageName: "std.core.dstring.DString.tconcat", scope: !2, file: !2, line: 124, type: !270, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!270 = !DISubroutineType(types: !271)
!271 = !{!17, !17, !17}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !2, line: 124, type: !17)
!273 = !DILocation(line: 124, column: 28, scope: !269)
!274 = !DILocalVariable(name: "b", arg: 2, scope: !269, file: !2, line: 124, type: !17)
!275 = !DILocation(line: 124, column: 42, scope: !269)
!276 = !DILocation(line: 124, column: 66, scope: !269)
!277 = !DILocation(line: 124, column: 48, scope: !269)
!278 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 126, type: !279, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !20}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 10, baseType: !113, align: 8)
!282 = !DILocation(line: 127, column: 1, scope: !278)
!283 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !2, line: 126, type: !20)
!284 = !DILocation(line: 126, column: 30, scope: !278)
!285 = !DILocalVariable(name: "data", scope: !278, file: !2, line: 128, type: !41, align: 8)
!286 = !DILocation(line: 128, column: 14, scope: !278)
!287 = !DILocation(line: 128, column: 21, scope: !278)
!288 = !DILocation(line: 129, column: 6, scope: !278)
!289 = !DILocation(line: 129, column: 20, scope: !278)
!290 = !DILocation(line: 130, column: 6, scope: !278)
!291 = !DILocation(line: 130, column: 23, scope: !278)
!292 = !DILocation(line: 132, column: 16, scope: !293)
!293 = distinct !DILexicalBlock(scope: !278, file: !2, line: 131, column: 2)
!294 = !DILocation(line: 132, column: 3, scope: !293)
!295 = !DILocation(line: 133, column: 10, scope: !293)
!296 = !DILocation(line: 134, column: 3, scope: !293)
!297 = !DILocation(line: 134, column: 14, scope: !293)
!298 = !DILocation(line: 134, column: 26, scope: !293)
!299 = !DILocation(line: 136, column: 11, scope: !278)
!300 = !DILocation(line: 136, column: 22, scope: !278)
!301 = !DILocation(line: 138, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !278, file: !2, line: 137, column: 2)
!303 = !DILocation(line: 138, column: 14, scope: !302)
!304 = !DILocation(line: 138, column: 26, scope: !302)
!305 = !DILocation(line: 140, column: 19, scope: !278)
!306 = !DILocation(line: 140, column: 30, scope: !278)
!307 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 143, type: !308, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!308 = !DISubroutineType(types: !309)
!309 = !{!3, !17}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !2, line: 143, type: !17)
!311 = !DILocation(line: 143, column: 25, scope: !307)
!312 = !DILocation(line: 145, column: 6, scope: !307)
!313 = !DILocation(line: 145, column: 20, scope: !307)
!314 = !DILocation(line: 146, column: 9, scope: !307)
!315 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 149, type: !316, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!316 = !DISubroutineType(types: !317)
!317 = !{!3, !20}
!318 = !DILocation(line: 150, column: 1, scope: !315)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 149, type: !20)
!320 = !DILocation(line: 149, column: 20, scope: !315)
!321 = !DILocation(line: 151, column: 8, scope: !315)
!322 = !DILocation(line: 151, column: 21, scope: !315)
!323 = !DILocation(line: 152, column: 9, scope: !315)
!324 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 158, type: !325, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !17, !4}
!327 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !2, line: 158, type: !17)
!328 = !DILocation(line: 158, column: 22, scope: !324)
!329 = !DILocalVariable(name: "new_size", arg: 2, scope: !324, file: !2, line: 158, type: !3)
!330 = !DILocation(line: 158, column: 32, scope: !324)
!331 = !DILocation(line: 156, column: 11, scope: !332)
!332 = distinct !DILexicalBlock(scope: !324, file: !2, line: 159, column: 1)
!333 = !DILocation(line: 156, column: 23, scope: !332)
!334 = !DILocation(line: 160, column: 6, scope: !324)
!335 = !DILocation(line: 160, column: 19, scope: !324)
!336 = !DILocation(line: 161, column: 2, scope: !324)
!337 = !DILocation(line: 161, column: 20, scope: !324)
!338 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 164, type: !339, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!339 = !DISubroutineType(types: !340)
!340 = !{!125, !17}
!341 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !2, line: 164, type: !17)
!342 = !DILocation(line: 164, column: 28, scope: !338)
!343 = !DILocalVariable(name: "data", scope: !338, file: !2, line: 166, type: !41, align: 8)
!344 = !DILocation(line: 166, column: 14, scope: !338)
!345 = !DILocation(line: 166, column: 21, scope: !338)
!346 = !DILocation(line: 167, column: 6, scope: !338)
!347 = !DILocation(line: 168, column: 17, scope: !338)
!348 = !DILocation(line: 168, column: 29, scope: !338)
!349 = !DILocation(line: 168, column: 9, scope: !338)
!350 = distinct !DISubprogram(name: "char_at", linkageName: "std.core.dstring.DString.char_at", scope: !2, file: !2, line: 175, type: !351, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!351 = !DISubroutineType(types: !352)
!352 = !{!49, !17, !4}
!353 = !DILocalVariable(name: "self", arg: 1, scope: !350, file: !2, line: 175, type: !17)
!354 = !DILocation(line: 175, column: 25, scope: !350)
!355 = !DILocalVariable(name: "index", arg: 2, scope: !350, file: !2, line: 175, type: !3)
!356 = !DILocation(line: 175, column: 35, scope: !350)
!357 = !DILocation(line: 172, column: 11, scope: !358)
!358 = distinct !DILexicalBlock(scope: !350, file: !2, line: 176, column: 1)
!359 = !DILocation(line: 172, column: 19, scope: !358)
!360 = !DILocation(line: 173, column: 11, scope: !358)
!361 = !DILocation(line: 177, column: 9, scope: !350)
!362 = !DILocation(line: 177, column: 27, scope: !350)
!363 = distinct !DISubprogram(name: "char_ref", linkageName: "std.core.dstring.DString.char_ref", scope: !2, file: !2, line: 184, type: !364, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!364 = !DISubroutineType(types: !365)
!365 = !{!113, !20, !4}
!366 = !DILocation(line: 185, column: 1, scope: !363)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !363, file: !2, line: 184, type: !20)
!368 = !DILocation(line: 184, column: 27, scope: !363)
!369 = !DILocalVariable(name: "index", arg: 2, scope: !363, file: !2, line: 184, type: !3)
!370 = !DILocation(line: 184, column: 38, scope: !363)
!371 = !DILocation(line: 181, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !363, file: !2, line: 185, column: 1)
!373 = !DILocation(line: 181, column: 19, scope: !372)
!374 = !DILocation(line: 182, column: 11, scope: !372)
!375 = !DILocation(line: 186, column: 10, scope: !363)
!376 = !DILocation(line: 186, column: 28, scope: !363)
!377 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 189, type: !378, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!378 = !DISubroutineType(types: !379)
!379 = !{!3, !20, !380}
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !381, identifier: "uint[]")
!381 = !{!382, !385}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !380, baseType: !383, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !384, size: 64, align: 64, dwarfAddressSpace: 0)
!384 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !380, baseType: !3, size: 64, align: 64, offset: 64)
!386 = !DILocation(line: 190, column: 1, scope: !377)
!387 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !2, line: 189, type: !20)
!388 = !DILocation(line: 189, column: 29, scope: !377)
!389 = !DILocalVariable(name: "chars", arg: 2, scope: !377, file: !2, line: 189, type: !390)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !391, identifier: "Char32[]")
!391 = !{!392, !395}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !390, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !394, size: 64, align: 64, dwarfAddressSpace: 0)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 26, baseType: !384, align: 4)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !390, baseType: !3, size: 64, align: 64, offset: 64)
!396 = !DILocation(line: 189, column: 45, scope: !377)
!397 = !DILocation(line: 191, column: 15, scope: !377)
!398 = !DILocation(line: 191, column: 2, scope: !377)
!399 = !DILocalVariable(name: "end", scope: !377, file: !2, line: 192, type: !3, align: 8)
!400 = !DILocation(line: 192, column: 6, scope: !377)
!401 = !DILocation(line: 192, column: 12, scope: !377)
!402 = !DILocation(line: 193, column: 22, scope: !403)
!403 = distinct !DILexicalBlock(scope: !377, file: !2, line: 193, column: 2)
!404 = !DILocalVariable(name: ".temp", scope: !403, file: !2, line: 193, type: !3, align: 8)
!405 = !DILocalVariable(name: "c", scope: !406, file: !2, line: 193, type: !394, align: 4)
!406 = distinct !DILexicalBlock(scope: !403, file: !2, line: 194, column: 2)
!407 = !DILocation(line: 193, column: 18, scope: !406)
!408 = !DILocation(line: 193, column: 22, scope: !406)
!409 = !DILocation(line: 195, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !2, line: 194, column: 2)
!411 = !DILocation(line: 195, column: 22, scope: !410)
!412 = !DILocation(line: 197, column: 9, scope: !377)
!413 = !DILocation(line: 197, column: 27, scope: !377)
!414 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 203, type: !415, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !17, !4, !49}
!417 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !2, line: 203, type: !17)
!418 = !DILocation(line: 203, column: 21, scope: !414)
!419 = !DILocalVariable(name: "index", arg: 2, scope: !414, file: !2, line: 203, type: !3)
!420 = !DILocation(line: 203, column: 31, scope: !414)
!421 = !DILocalVariable(name: "c", arg: 3, scope: !414, file: !2, line: 203, type: !49)
!422 = !DILocation(line: 203, column: 43, scope: !414)
!423 = !DILocation(line: 201, column: 11, scope: !424)
!424 = distinct !DILexicalBlock(scope: !414, file: !2, line: 204, column: 1)
!425 = !DILocation(line: 201, column: 19, scope: !424)
!426 = !DILocation(line: 205, column: 2, scope: !414)
!427 = !DILocation(line: 205, column: 20, scope: !414)
!428 = !DILocation(line: 205, column: 29, scope: !414)
!429 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 208, type: !430, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !20, !49, !4}
!432 = !DILocation(line: 209, column: 1, scope: !429)
!433 = !DILocalVariable(name: "self", arg: 1, scope: !429, file: !2, line: 208, type: !20)
!434 = !DILocation(line: 208, column: 31, scope: !429)
!435 = !DILocalVariable(name: "c", arg: 2, scope: !429, file: !2, line: 208, type: !49)
!436 = !DILocation(line: 208, column: 43, scope: !429)
!437 = !DILocalVariable(name: "times", arg: 3, scope: !429, file: !2, line: 208, type: !3)
!438 = !DILocation(line: 208, column: 50, scope: !429)
!439 = !DILocation(line: 210, column: 6, scope: !429)
!440 = !DILocation(line: 210, column: 24, scope: !429)
!441 = !DILocation(line: 211, column: 15, scope: !429)
!442 = !DILocation(line: 211, column: 2, scope: !429)
!443 = !DILocalVariable(name: "data", scope: !429, file: !2, line: 212, type: !41, align: 8)
!444 = !DILocation(line: 212, column: 14, scope: !429)
!445 = !DILocation(line: 212, column: 21, scope: !429)
!446 = !DILocalVariable(name: "i", scope: !447, file: !2, line: 213, type: !3, align: 8)
!447 = distinct !DILexicalBlock(scope: !429, file: !2, line: 213, column: 2)
!448 = !DILocation(line: 213, column: 11, scope: !447)
!449 = !DILocation(line: 213, column: 15, scope: !447)
!450 = !DILocation(line: 213, column: 18, scope: !447)
!451 = !DILocation(line: 213, column: 22, scope: !447)
!452 = !DILocation(line: 215, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !2, line: 214, column: 2)
!454 = !DILocation(line: 215, column: 14, scope: !453)
!455 = !DILocation(line: 215, column: 28, scope: !453)
!456 = !DILocation(line: 213, column: 29, scope: !447)
!457 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 222, type: !458, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!458 = !DISubroutineType(types: !459)
!459 = !{!3, !20, !384}
!460 = !DILocation(line: 223, column: 1, scope: !457)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !2, line: 222, type: !20)
!462 = !DILocation(line: 222, column: 30, scope: !457)
!463 = !DILocalVariable(name: "c", arg: 2, scope: !457, file: !2, line: 222, type: !394)
!464 = !DILocation(line: 222, column: 44, scope: !457)
!465 = !DILocation(line: 220, column: 11, scope: !466)
!466 = distinct !DILexicalBlock(scope: !457, file: !2, line: 223, column: 1)
!467 = !DILocalVariable(name: "buffer", scope: !457, file: !2, line: 224, type: !468, align: 1)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, align: 8, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 4, lowerBound: 0)
!471 = !DILocation(line: 224, column: 10, scope: !457)
!472 = !DILocalVariable(name: "p", scope: !457, file: !2, line: 225, type: !113, align: 8)
!473 = !DILocation(line: 225, column: 8, scope: !457)
!474 = !DILocation(line: 225, column: 13, scope: !457)
!475 = !DILocalVariable(name: "n", scope: !457, file: !2, line: 226, type: !3, align: 8)
!476 = !DILocation(line: 226, column: 6, scope: !457)
!477 = !DILocation(line: 226, column: 42, scope: !457)
!478 = !DILocation(line: 226, column: 10, scope: !457)
!479 = !DILocation(line: 227, column: 15, scope: !457)
!480 = !DILocation(line: 227, column: 2, scope: !457)
!481 = !DILocalVariable(name: "data", scope: !457, file: !2, line: 228, type: !41, align: 8)
!482 = !DILocation(line: 228, column: 14, scope: !457)
!483 = !DILocation(line: 228, column: 21, scope: !457)
!484 = !DILocation(line: 229, column: 35, scope: !457)
!485 = !DILocation(line: 229, column: 27, scope: !457)
!486 = !DILocation(line: 229, column: 2, scope: !457)
!487 = !DILocation(line: 229, column: 13, scope: !457)
!488 = !DILocation(line: 229, column: 22, scope: !457)
!489 = !DILocation(line: 230, column: 2, scope: !457)
!490 = !DILocation(line: 230, column: 14, scope: !457)
!491 = !DILocation(line: 231, column: 9, scope: !457)
!492 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 234, type: !493, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!493 = !DISubroutineType(types: !494)
!494 = !{!17, !20}
!495 = !DILocation(line: 234, column: 36, scope: !492)
!496 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !2, line: 234, type: !20)
!497 = !DILocation(line: 234, column: 26, scope: !492)
!498 = !DILocation(line: 234, column: 46, scope: !492)
!499 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 236, type: !500, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!500 = !DISubroutineType(types: !501)
!501 = !{!17, !17, !21}
!502 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 236, type: !17)
!503 = !DILocation(line: 236, column: 25, scope: !499)
!504 = !DILocalVariable(name: "allocator", arg: 2, scope: !499, file: !2, line: 236, type: !21)
!505 = !DILocation(line: 236, column: 41, scope: !499)
!506 = !DILocation(line: 238, column: 6, scope: !499)
!507 = !DILocation(line: 50, column: 48, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!509 = !DILocation(line: 238, column: 20, scope: !499)
!510 = !DILocalVariable(name: "data", scope: !499, file: !2, line: 239, type: !41, align: 8)
!511 = !DILocation(line: 239, column: 14, scope: !499)
!512 = !DILocation(line: 239, column: 21, scope: !499)
!513 = !DILocalVariable(name: "new_string", scope: !499, file: !2, line: 240, type: !17, align: 8)
!514 = !DILocation(line: 240, column: 10, scope: !499)
!515 = !DILocation(line: 240, column: 52, scope: !499)
!516 = !DILocation(line: 240, column: 23, scope: !499)
!517 = !DILocation(line: 241, column: 19, scope: !499)
!518 = !DILocation(line: 241, column: 45, scope: !499)
!519 = !DILocation(line: 241, column: 71, scope: !499)
!520 = !DILocation(line: 241, column: 51, scope: !499)
!521 = !DILocation(line: 329, column: 23, scope: !522, inlinedAt: !524)
!522 = distinct !DILexicalBlock(scope: !523, file: !161, line: 330, column: 1)
!523 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !161, file: !161, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!524 = !DILocation(line: 241, column: 2, scope: !499)
!525 = !DILocation(line: 326, column: 11, scope: !522, inlinedAt: !524)
!526 = !DILocation(line: 326, column: 26, scope: !522, inlinedAt: !524)
!527 = !DILocation(line: 241, column: 2, scope: !522, inlinedAt: !524)
!528 = !DILocation(line: 327, column: 11, scope: !522, inlinedAt: !524)
!529 = !DILocation(line: 327, column: 23, scope: !522, inlinedAt: !524)
!530 = !DILocation(line: 327, column: 29, scope: !522, inlinedAt: !524)
!531 = !DILocation(line: 327, column: 36, scope: !522, inlinedAt: !524)
!532 = !DILocation(line: 327, column: 43, scope: !522, inlinedAt: !524)
!533 = !DILocation(line: 327, column: 49, scope: !522, inlinedAt: !524)
!534 = !DILocation(line: 327, column: 56, scope: !522, inlinedAt: !524)
!535 = !DILocation(line: 331, column: 11, scope: !523, inlinedAt: !524)
!536 = !DILocation(line: 331, column: 16, scope: !523, inlinedAt: !524)
!537 = !DILocation(line: 331, column: 21, scope: !523, inlinedAt: !524)
!538 = !DILocation(line: 331, column: 26, scope: !523, inlinedAt: !524)
!539 = !DILocation(line: 242, column: 9, scope: !499)
!540 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 245, type: !541, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!541 = !DISubroutineType(types: !542)
!542 = !{!281, !17, !21}
!543 = !DILocalVariable(name: "self", arg: 1, scope: !540, file: !2, line: 245, type: !17)
!544 = !DILocation(line: 245, column: 30, scope: !540)
!545 = !DILocalVariable(name: "allocator", arg: 2, scope: !540, file: !2, line: 245, type: !21)
!546 = !DILocation(line: 245, column: 46, scope: !540)
!547 = !DILocalVariable(name: "str_len", scope: !540, file: !2, line: 247, type: !3, align: 8)
!548 = !DILocation(line: 247, column: 6, scope: !540)
!549 = !DILocation(line: 247, column: 16, scope: !540)
!550 = !DILocation(line: 248, column: 6, scope: !540)
!551 = !DILocation(line: 96, column: 6, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !55, file: !55, line: 94, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!553 = !DILocation(line: 91, column: 9, scope: !554, inlinedAt: !555)
!554 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !55, file: !55, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!555 = !DILocation(line: 250, column: 19, scope: !556)
!556 = distinct !DILexicalBlock(scope: !540, file: !2, line: 249, column: 2)
!557 = !DILocation(line: 96, column: 20, scope: !552, inlinedAt: !553)
!558 = !DILocation(line: 97, column: 27, scope: !552, inlinedAt: !553)
!559 = !DILocation(line: 37, column: 12, scope: !552, inlinedAt: !553)
!560 = !DILocation(line: 973, column: 9, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!562 = !DILocation(line: 37, column: 26, scope: !552, inlinedAt: !553)
!563 = !DILocation(line: 973, column: 20, scope: !561, inlinedAt: !562)
!564 = !DILocation(line: 973, column: 25, scope: !561, inlinedAt: !562)
!565 = !DILocation(line: 97, column: 9, scope: !552, inlinedAt: !553)
!566 = !DILocalVariable(name: "zstr", scope: !540, file: !2, line: 252, type: !113, align: 8)
!567 = !DILocation(line: 252, column: 8, scope: !540)
!568 = !DILocation(line: 252, column: 44, scope: !540)
!569 = !DILocation(line: 79, column: 6, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !55, file: !55, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!571 = !DILocation(line: 74, column: 9, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !55, file: !55, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!573 = !DILocation(line: 252, column: 15, scope: !540)
!574 = !DILocation(line: 79, column: 20, scope: !570, inlinedAt: !571)
!575 = !DILocation(line: 85, column: 28, scope: !570, inlinedAt: !571)
!576 = !DILocation(line: 37, column: 12, scope: !570, inlinedAt: !571)
!577 = !DILocation(line: 973, column: 9, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!579 = !DILocation(line: 37, column: 26, scope: !570, inlinedAt: !571)
!580 = !DILocation(line: 973, column: 20, scope: !578, inlinedAt: !579)
!581 = !DILocation(line: 973, column: 25, scope: !578, inlinedAt: !579)
!582 = !DILocation(line: 85, column: 10, scope: !570, inlinedAt: !571)
!583 = !DILocalVariable(name: "data", scope: !540, file: !2, line: 253, type: !41, align: 8)
!584 = !DILocation(line: 253, column: 14, scope: !540)
!585 = !DILocation(line: 253, column: 21, scope: !540)
!586 = !DILocation(line: 254, column: 12, scope: !540)
!587 = !DILocation(line: 254, column: 19, scope: !540)
!588 = !DILocation(line: 329, column: 23, scope: !589, inlinedAt: !591)
!589 = distinct !DILexicalBlock(scope: !590, file: !161, line: 330, column: 1)
!590 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !161, file: !161, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!591 = !DILocation(line: 254, column: 2, scope: !540)
!592 = !DILocation(line: 326, column: 11, scope: !589, inlinedAt: !591)
!593 = !DILocation(line: 326, column: 26, scope: !589, inlinedAt: !591)
!594 = !DILocation(line: 254, column: 2, scope: !589, inlinedAt: !591)
!595 = !DILocation(line: 327, column: 11, scope: !589, inlinedAt: !591)
!596 = !DILocation(line: 327, column: 23, scope: !589, inlinedAt: !591)
!597 = !DILocation(line: 327, column: 29, scope: !589, inlinedAt: !591)
!598 = !DILocation(line: 327, column: 36, scope: !589, inlinedAt: !591)
!599 = !DILocation(line: 327, column: 43, scope: !589, inlinedAt: !591)
!600 = !DILocation(line: 327, column: 49, scope: !589, inlinedAt: !591)
!601 = !DILocation(line: 327, column: 56, scope: !589, inlinedAt: !591)
!602 = !DILocation(line: 331, column: 11, scope: !590, inlinedAt: !591)
!603 = !DILocation(line: 331, column: 16, scope: !590, inlinedAt: !591)
!604 = !DILocation(line: 331, column: 21, scope: !590, inlinedAt: !591)
!605 = !DILocation(line: 331, column: 26, scope: !590, inlinedAt: !591)
!606 = !DILocation(line: 255, column: 2, scope: !540)
!607 = !DILocation(line: 255, column: 7, scope: !540)
!608 = !DILocation(line: 255, column: 18, scope: !540)
!609 = !DILocation(line: 256, column: 9, scope: !540)
!610 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 259, type: !611, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!611 = !DISubroutineType(types: !612)
!612 = !{!125, !17, !21}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !2, line: 259, type: !17)
!614 = !DILocation(line: 259, column: 28, scope: !610)
!615 = !DILocalVariable(name: "allocator", arg: 2, scope: !610, file: !2, line: 259, type: !21)
!616 = !DILocation(line: 259, column: 44, scope: !610)
!617 = !DILocation(line: 261, column: 32, scope: !610)
!618 = !DILocation(line: 261, column: 17, scope: !610)
!619 = !DILocation(line: 261, column: 44, scope: !610)
!620 = !DILocation(line: 261, column: 9, scope: !610)
!621 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 264, type: !339, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 264, type: !17)
!623 = !DILocation(line: 264, column: 29, scope: !621)
!624 = !DILocation(line: 264, column: 63, scope: !621)
!625 = !DILocation(line: 264, column: 49, scope: !621)
!626 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 266, type: !627, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!627 = !DISubroutineType(types: !628)
!628 = !{!178, !17, !17}
!629 = !DILocalVariable(name: "self", arg: 1, scope: !626, file: !2, line: 266, type: !17)
!630 = !DILocation(line: 266, column: 24, scope: !626)
!631 = !DILocalVariable(name: "other_string", arg: 2, scope: !626, file: !2, line: 266, type: !17)
!632 = !DILocation(line: 266, column: 38, scope: !626)
!633 = !DILocalVariable(name: "str1", scope: !626, file: !2, line: 268, type: !41, align: 8)
!634 = !DILocation(line: 268, column: 14, scope: !626)
!635 = !DILocation(line: 268, column: 21, scope: !626)
!636 = !DILocalVariable(name: "str2", scope: !626, file: !2, line: 269, type: !41, align: 8)
!637 = !DILocation(line: 269, column: 14, scope: !626)
!638 = !DILocation(line: 269, column: 21, scope: !626)
!639 = !DILocation(line: 270, column: 6, scope: !626)
!640 = !DILocation(line: 270, column: 14, scope: !626)
!641 = !DILocation(line: 270, column: 27, scope: !626)
!642 = !DILocation(line: 271, column: 6, scope: !626)
!643 = !DILocation(line: 271, column: 20, scope: !626)
!644 = !DILocation(line: 272, column: 6, scope: !626)
!645 = !DILocation(line: 272, column: 20, scope: !626)
!646 = !DILocalVariable(name: "str1_len", scope: !626, file: !2, line: 273, type: !3, align: 8)
!647 = !DILocation(line: 273, column: 6, scope: !626)
!648 = !DILocation(line: 273, column: 17, scope: !626)
!649 = !DILocation(line: 274, column: 6, scope: !626)
!650 = !DILocation(line: 274, column: 18, scope: !626)
!651 = !DILocation(line: 274, column: 35, scope: !626)
!652 = !DILocalVariable(name: "i", scope: !653, file: !2, line: 275, type: !654, align: 4)
!653 = distinct !DILexicalBlock(scope: !626, file: !2, line: 275, column: 2)
!654 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!655 = !DILocation(line: 275, column: 11, scope: !653)
!656 = !DILocation(line: 275, column: 15, scope: !653)
!657 = !DILocation(line: 275, column: 18, scope: !653)
!658 = !DILocation(line: 275, column: 22, scope: !653)
!659 = !DILocation(line: 277, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !653, file: !2, line: 276, column: 2)
!661 = !DILocation(line: 277, column: 18, scope: !660)
!662 = !DILocation(line: 277, column: 24, scope: !660)
!663 = !DILocation(line: 277, column: 35, scope: !660)
!664 = !DILocation(line: 277, column: 46, scope: !660)
!665 = !DILocation(line: 275, column: 32, scope: !653)
!666 = !DILocation(line: 279, column: 9, scope: !626)
!667 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 282, type: !668, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !20}
!670 = !DILocation(line: 283, column: 1, scope: !667)
!671 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 282, type: !20)
!672 = !DILocation(line: 282, column: 22, scope: !667)
!673 = !DILocation(line: 284, column: 8, scope: !667)
!674 = !DILocation(line: 284, column: 20, scope: !667)
!675 = !DILocalVariable(name: "data", scope: !667, file: !2, line: 285, type: !41, align: 8)
!676 = !DILocation(line: 285, column: 14, scope: !667)
!677 = !DILocation(line: 285, column: 21, scope: !667)
!678 = !DILocation(line: 286, column: 6, scope: !667)
!679 = !DILocation(line: 286, column: 19, scope: !667)
!680 = !DILocation(line: 287, column: 18, scope: !667)
!681 = !DILocation(line: 287, column: 34, scope: !667)
!682 = !DILocation(line: 118, column: 6, scope: !683, inlinedAt: !684)
!683 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!684 = !DILocation(line: 287, column: 2, scope: !667)
!685 = !DILocation(line: 118, column: 18, scope: !683, inlinedAt: !684)
!686 = !DILocation(line: 122, column: 20, scope: !683, inlinedAt: !684)
!687 = !DILocation(line: 122, column: 2, scope: !683, inlinedAt: !684)
!688 = !DILocation(line: 288, column: 3, scope: !667)
!689 = !DILocation(line: 288, column: 10, scope: !667)
!690 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 291, type: !627, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!691 = !DILocalVariable(name: "self", arg: 1, scope: !690, file: !2, line: 291, type: !17)
!692 = !DILocation(line: 291, column: 22, scope: !690)
!693 = !DILocalVariable(name: "other_string", arg: 2, scope: !690, file: !2, line: 291, type: !17)
!694 = !DILocation(line: 291, column: 36, scope: !690)
!695 = !DILocalVariable(name: "str1", scope: !690, file: !2, line: 293, type: !41, align: 8)
!696 = !DILocation(line: 293, column: 14, scope: !690)
!697 = !DILocation(line: 293, column: 21, scope: !690)
!698 = !DILocalVariable(name: "str2", scope: !690, file: !2, line: 294, type: !41, align: 8)
!699 = !DILocation(line: 294, column: 14, scope: !690)
!700 = !DILocation(line: 294, column: 21, scope: !690)
!701 = !DILocation(line: 295, column: 6, scope: !690)
!702 = !DILocation(line: 295, column: 14, scope: !690)
!703 = !DILocation(line: 295, column: 27, scope: !690)
!704 = !DILocation(line: 296, column: 6, scope: !690)
!705 = !DILocation(line: 296, column: 20, scope: !690)
!706 = !DILocation(line: 297, column: 6, scope: !690)
!707 = !DILocation(line: 297, column: 20, scope: !690)
!708 = !DILocalVariable(name: "str1_len", scope: !690, file: !2, line: 298, type: !3, align: 8)
!709 = !DILocation(line: 298, column: 6, scope: !690)
!710 = !DILocation(line: 298, column: 17, scope: !690)
!711 = !DILocalVariable(name: "str2_len", scope: !690, file: !2, line: 299, type: !3, align: 8)
!712 = !DILocation(line: 299, column: 6, scope: !690)
!713 = !DILocation(line: 299, column: 17, scope: !690)
!714 = !DILocation(line: 300, column: 6, scope: !690)
!715 = !DILocation(line: 300, column: 18, scope: !690)
!716 = !DILocation(line: 300, column: 35, scope: !690)
!717 = !DILocation(line: 300, column: 46, scope: !690)
!718 = !DILocalVariable(name: "i", scope: !719, file: !2, line: 301, type: !654, align: 4)
!719 = distinct !DILexicalBlock(scope: !690, file: !2, line: 301, column: 2)
!720 = !DILocation(line: 301, column: 11, scope: !719)
!721 = !DILocation(line: 301, column: 15, scope: !719)
!722 = !DILocation(line: 301, column: 18, scope: !719)
!723 = !DILocation(line: 301, column: 22, scope: !719)
!724 = !DILocation(line: 303, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !2, line: 302, column: 2)
!726 = !DILocation(line: 303, column: 18, scope: !725)
!727 = !DILocation(line: 303, column: 24, scope: !725)
!728 = !DILocation(line: 303, column: 35, scope: !725)
!729 = !DILocation(line: 303, column: 46, scope: !725)
!730 = !DILocation(line: 301, column: 32, scope: !719)
!731 = !DILocation(line: 305, column: 9, scope: !690)
!732 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 308, type: !733, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !20, !125}
!735 = !DILocation(line: 309, column: 1, scope: !732)
!736 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !2, line: 308, type: !20)
!737 = !DILocation(line: 308, column: 30, scope: !732)
!738 = !DILocalVariable(name: "str", arg: 2, scope: !732, file: !2, line: 308, type: !125)
!739 = !DILocation(line: 308, column: 44, scope: !732)
!740 = !DILocalVariable(name: "other_len", scope: !732, file: !2, line: 310, type: !3, align: 8)
!741 = !DILocation(line: 310, column: 6, scope: !732)
!742 = !DILocation(line: 310, column: 18, scope: !732)
!743 = !DILocation(line: 311, column: 6, scope: !732)
!744 = !DILocation(line: 311, column: 24, scope: !732)
!745 = !DILocation(line: 312, column: 8, scope: !732)
!746 = !DILocation(line: 314, column: 4, scope: !747)
!747 = distinct !DILexicalBlock(scope: !732, file: !2, line: 313, column: 2)
!748 = !DILocation(line: 314, column: 16, scope: !747)
!749 = !DILocation(line: 314, column: 11, scope: !747)
!750 = !DILocation(line: 315, column: 9, scope: !747)
!751 = !DILocation(line: 317, column: 15, scope: !732)
!752 = !DILocation(line: 317, column: 2, scope: !732)
!753 = !DILocalVariable(name: "data", scope: !732, file: !2, line: 318, type: !41, align: 8)
!754 = !DILocation(line: 318, column: 14, scope: !732)
!755 = !DILocation(line: 318, column: 21, scope: !732)
!756 = !DILocation(line: 319, column: 13, scope: !732)
!757 = !DILocation(line: 319, column: 24, scope: !732)
!758 = !DILocation(line: 319, column: 35, scope: !732)
!759 = !DILocation(line: 329, column: 23, scope: !760, inlinedAt: !762)
!760 = distinct !DILexicalBlock(scope: !761, file: !161, line: 330, column: 1)
!761 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !161, file: !161, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!762 = !DILocation(line: 319, column: 2, scope: !732)
!763 = !DILocation(line: 326, column: 11, scope: !760, inlinedAt: !762)
!764 = !DILocation(line: 326, column: 26, scope: !760, inlinedAt: !762)
!765 = !DILocation(line: 319, column: 2, scope: !760, inlinedAt: !762)
!766 = !DILocation(line: 327, column: 11, scope: !760, inlinedAt: !762)
!767 = !DILocation(line: 327, column: 23, scope: !760, inlinedAt: !762)
!768 = !DILocation(line: 327, column: 29, scope: !760, inlinedAt: !762)
!769 = !DILocation(line: 327, column: 36, scope: !760, inlinedAt: !762)
!770 = !DILocation(line: 327, column: 43, scope: !760, inlinedAt: !762)
!771 = !DILocation(line: 327, column: 49, scope: !760, inlinedAt: !762)
!772 = !DILocation(line: 327, column: 56, scope: !760, inlinedAt: !762)
!773 = !DILocation(line: 331, column: 11, scope: !761, inlinedAt: !762)
!774 = !DILocation(line: 331, column: 16, scope: !761, inlinedAt: !762)
!775 = !DILocation(line: 331, column: 21, scope: !761, inlinedAt: !762)
!776 = !DILocation(line: 331, column: 26, scope: !761, inlinedAt: !762)
!777 = !DILocation(line: 320, column: 2, scope: !732)
!778 = !DILocation(line: 320, column: 14, scope: !732)
!779 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 323, type: !780, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!780 = !DISubroutineType(types: !781)
!781 = !{!390, !20, !21}
!782 = !DILocation(line: 324, column: 1, scope: !779)
!783 = !DILocalVariable(name: "self", arg: 1, scope: !779, file: !2, line: 323, type: !20)
!784 = !DILocation(line: 323, column: 32, scope: !779)
!785 = !DILocalVariable(name: "allocator", arg: 2, scope: !779, file: !2, line: 323, type: !21)
!786 = !DILocation(line: 323, column: 49, scope: !779)
!787 = !DILocation(line: 325, column: 9, scope: !779)
!788 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 328, type: !789, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !20, !17}
!791 = !DILocation(line: 329, column: 1, scope: !788)
!792 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !2, line: 328, type: !20)
!793 = !DILocation(line: 328, column: 31, scope: !788)
!794 = !DILocalVariable(name: "str", arg: 2, scope: !788, file: !2, line: 328, type: !17)
!795 = !DILocation(line: 328, column: 46, scope: !788)
!796 = !DILocalVariable(name: "other", scope: !788, file: !2, line: 330, type: !41, align: 8)
!797 = !DILocation(line: 330, column: 14, scope: !788)
!798 = !DILocation(line: 330, column: 22, scope: !788)
!799 = !DILocation(line: 331, column: 6, scope: !788)
!800 = !DILocation(line: 331, column: 20, scope: !788)
!801 = !DILocation(line: 332, column: 14, scope: !788)
!802 = !DILocation(line: 395, column: 27, scope: !803, inlinedAt: !805)
!803 = distinct !DILexicalBlock(scope: !804, file: !2, line: 396, column: 1)
!804 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!805 = !DILocation(line: 332, column: 2, scope: !788)
!806 = !DILocation(line: 405, column: 22, scope: !804, inlinedAt: !805)
!807 = !DILocation(line: 405, column: 4, scope: !804, inlinedAt: !805)
!808 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 335, type: !809, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !17}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !2, line: 335, type: !17)
!812 = !DILocation(line: 335, column: 23, scope: !808)
!813 = !DILocation(line: 337, column: 6, scope: !808)
!814 = !DILocation(line: 337, column: 19, scope: !808)
!815 = !DILocation(line: 338, column: 2, scope: !808)
!816 = !DILocation(line: 338, column: 20, scope: !808)
!817 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 341, type: !818, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !822, !20, !126}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !821)
!821 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!823 = !DILocation(line: 342, column: 1, scope: !817)
!824 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !2, line: 341, type: !20)
!825 = !DILocation(line: 341, column: 23, scope: !817)
!826 = !DILocalVariable(name: "buffer", arg: 2, scope: !817, file: !2, line: 341, type: !126)
!827 = !DILocation(line: 341, column: 37, scope: !817)
!828 = !DILocation(line: 343, column: 20, scope: !817)
!829 = !DILocation(line: 343, column: 2, scope: !817)
!830 = !DILocation(line: 344, column: 9, scope: !817)
!831 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 347, type: !832, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!832 = !DISubroutineType(types: !833)
!833 = !{!820, !24, !20, !49}
!834 = !DILocation(line: 348, column: 1, scope: !831)
!835 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !2, line: 347, type: !20)
!836 = !DILocation(line: 347, column: 29, scope: !831)
!837 = !DILocalVariable(name: "c", arg: 2, scope: !831, file: !2, line: 347, type: !49)
!838 = !DILocation(line: 347, column: 41, scope: !831)
!839 = !DILocation(line: 349, column: 19, scope: !831)
!840 = !DILocation(line: 349, column: 2, scope: !831)
!841 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 352, type: !842, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !20, !49}
!844 = !DILocation(line: 353, column: 1, scope: !841)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !2, line: 352, type: !20)
!846 = !DILocation(line: 352, column: 29, scope: !841)
!847 = !DILocalVariable(name: "c", arg: 2, scope: !841, file: !2, line: 352, type: !49)
!848 = !DILocation(line: 352, column: 41, scope: !841)
!849 = !DILocation(line: 354, column: 8, scope: !841)
!850 = !DILocation(line: 356, column: 4, scope: !851)
!851 = distinct !DILexicalBlock(scope: !841, file: !2, line: 355, column: 2)
!852 = !DILocation(line: 356, column: 11, scope: !851)
!853 = !DILocation(line: 358, column: 15, scope: !841)
!854 = !DILocation(line: 358, column: 2, scope: !841)
!855 = !DILocalVariable(name: "data", scope: !841, file: !2, line: 359, type: !41, align: 8)
!856 = !DILocation(line: 359, column: 14, scope: !841)
!857 = !DILocation(line: 359, column: 21, scope: !841)
!858 = !DILocation(line: 360, column: 2, scope: !841)
!859 = !DILocation(line: 360, column: 13, scope: !841)
!860 = !DILocation(line: 360, column: 27, scope: !841)
!861 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 368, type: !862, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !20, !4, !4}
!864 = !DILocation(line: 369, column: 1, scope: !861)
!865 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !2, line: 368, type: !20)
!866 = !DILocation(line: 368, column: 30, scope: !861)
!867 = !DILocalVariable(name: "start", arg: 2, scope: !861, file: !2, line: 368, type: !3)
!868 = !DILocation(line: 368, column: 41, scope: !861)
!869 = !DILocalVariable(name: "end", arg: 3, scope: !861, file: !2, line: 368, type: !3)
!870 = !DILocation(line: 368, column: 52, scope: !861)
!871 = !DILocation(line: 364, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !861, file: !2, line: 369, column: 1)
!873 = !DILocation(line: 364, column: 19, scope: !872)
!874 = !DILocation(line: 365, column: 11, scope: !872)
!875 = !DILocation(line: 365, column: 17, scope: !872)
!876 = !DILocation(line: 366, column: 11, scope: !872)
!877 = !DILocation(line: 366, column: 18, scope: !872)
!878 = !DILocation(line: 370, column: 2, scope: !861)
!879 = !DILocation(line: 370, column: 14, scope: !861)
!880 = !DILocation(line: 370, column: 21, scope: !861)
!881 = !DILocation(line: 370, column: 27, scope: !861)
!882 = !DILocation(line: 374, column: 19, scope: !861)
!883 = !DILocation(line: 375, column: 11, scope: !861)
!884 = !DILocation(line: 375, column: 26, scope: !861)
!885 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 377, type: !862, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!886 = !DILocation(line: 378, column: 1, scope: !885)
!887 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !2, line: 377, type: !20)
!888 = !DILocation(line: 377, column: 24, scope: !885)
!889 = !DILocalVariable(name: "start", arg: 2, scope: !885, file: !2, line: 377, type: !3)
!890 = !DILocation(line: 377, column: 35, scope: !885)
!891 = !DILocalVariable(name: "len", arg: 3, scope: !885, file: !2, line: 377, type: !3)
!892 = !DILocation(line: 377, column: 46, scope: !885)
!893 = !DILocation(line: 374, column: 11, scope: !894)
!894 = distinct !DILexicalBlock(scope: !885, file: !2, line: 378, column: 1)
!895 = !DILocation(line: 374, column: 19, scope: !894)
!896 = !DILocation(line: 375, column: 11, scope: !894)
!897 = !DILocation(line: 375, column: 19, scope: !894)
!898 = !DILocation(line: 375, column: 26, scope: !894)
!899 = !DILocation(line: 379, column: 6, scope: !885)
!900 = !DILocation(line: 379, column: 18, scope: !885)
!901 = !DILocalVariable(name: "data", scope: !885, file: !2, line: 380, type: !41, align: 8)
!902 = !DILocation(line: 380, column: 14, scope: !885)
!903 = !DILocation(line: 380, column: 21, scope: !885)
!904 = !DILocalVariable(name: "new_len", scope: !885, file: !2, line: 381, type: !3, align: 8)
!905 = !DILocation(line: 381, column: 6, scope: !885)
!906 = !DILocation(line: 381, column: 16, scope: !885)
!907 = !DILocation(line: 381, column: 27, scope: !885)
!908 = !DILocation(line: 382, column: 6, scope: !885)
!909 = !DILocation(line: 384, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !885, file: !2, line: 383, column: 2)
!911 = !DILocation(line: 384, column: 14, scope: !910)
!912 = !DILocation(line: 385, column: 9, scope: !910)
!913 = !DILocalVariable(name: "len_after", scope: !885, file: !2, line: 387, type: !3, align: 8)
!914 = !DILocation(line: 387, column: 6, scope: !885)
!915 = !DILocation(line: 387, column: 18, scope: !885)
!916 = !DILocation(line: 387, column: 29, scope: !885)
!917 = !DILocation(line: 387, column: 37, scope: !885)
!918 = !DILocation(line: 388, column: 6, scope: !885)
!919 = !DILocation(line: 390, column: 33, scope: !920)
!920 = distinct !DILexicalBlock(scope: !885, file: !2, line: 389, column: 2)
!921 = !DILocation(line: 390, column: 44, scope: !920)
!922 = !DILocation(line: 390, column: 52, scope: !920)
!923 = !DILocation(line: 390, column: 56, scope: !920)
!924 = !DILocation(line: 390, column: 3, scope: !920)
!925 = !DILocation(line: 390, column: 14, scope: !920)
!926 = !DILocation(line: 390, column: 20, scope: !920)
!927 = !DILocation(line: 392, column: 2, scope: !885)
!928 = !DILocation(line: 392, column: 13, scope: !885)
!929 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 423, type: !930, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !20, !4, !125}
!932 = !DILocation(line: 424, column: 1, scope: !929)
!933 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !2, line: 423, type: !20)
!934 = !DILocation(line: 423, column: 33, scope: !929)
!935 = !DILocalVariable(name: "index", arg: 2, scope: !929, file: !2, line: 423, type: !3)
!936 = !DILocation(line: 423, column: 44, scope: !929)
!937 = !DILocalVariable(name: "s", arg: 3, scope: !929, file: !2, line: 423, type: !125)
!938 = !DILocation(line: 423, column: 58, scope: !929)
!939 = !DILocation(line: 421, column: 11, scope: !940)
!940 = distinct !DILexicalBlock(scope: !929, file: !2, line: 424, column: 1)
!941 = !DILocation(line: 421, column: 20, scope: !940)
!942 = !DILocation(line: 425, column: 6, scope: !929)
!943 = !DILocation(line: 425, column: 24, scope: !929)
!944 = !DILocation(line: 426, column: 15, scope: !929)
!945 = !DILocation(line: 426, column: 2, scope: !929)
!946 = !DILocalVariable(name: "data", scope: !929, file: !2, line: 427, type: !41, align: 8)
!947 = !DILocation(line: 427, column: 14, scope: !929)
!948 = !DILocation(line: 427, column: 21, scope: !929)
!949 = !DILocalVariable(name: "len", scope: !929, file: !2, line: 428, type: !3, align: 8)
!950 = !DILocation(line: 428, column: 6, scope: !929)
!951 = !DILocation(line: 428, column: 12, scope: !929)
!952 = !DILocation(line: 429, column: 6, scope: !929)
!953 = !DILocation(line: 429, column: 18, scope: !929)
!954 = !DILocation(line: 429, column: 30, scope: !929)
!955 = !DILocation(line: 432, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !929, file: !2, line: 430, column: 2)
!957 = !DILocation(line: 17, column: 10, scope: !958, inlinedAt: !960)
!958 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !959, file: !959, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!959 = !DIFile(filename: "builtin_comparison.c3", directory: "/usr/lib/c3c/lib/std/core")
!960 = !DILocation(line: 100, column: 10, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !959, file: !959, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!962 = !DILocation(line: 434, column: 10, scope: !929)
!963 = !DILocation(line: 17, column: 14, scope: !958, inlinedAt: !960)
!964 = !DILocation(line: 100, column: 31, scope: !961, inlinedAt: !962)
!965 = !DILocation(line: 100, column: 35, scope: !961, inlinedAt: !962)
!966 = !DILocation(line: 435, column: 2, scope: !929)
!967 = !DILocation(line: 435, column: 14, scope: !929)
!968 = !DILocalVariable(name: "start", scope: !929, file: !2, line: 437, type: !113, align: 8)
!969 = !DILocation(line: 437, column: 8, scope: !929)
!970 = !DILocation(line: 437, column: 16, scope: !929)
!971 = !DILocation(line: 437, column: 27, scope: !929)
!972 = !DILocation(line: 437, column: 33, scope: !929)
!973 = !DILocation(line: 438, column: 12, scope: !929)
!974 = !DILocation(line: 438, column: 20, scope: !929)
!975 = !DILocation(line: 438, column: 27, scope: !929)
!976 = !DILocation(line: 438, column: 34, scope: !929)
!977 = !DILocation(line: 438, column: 40, scope: !929)
!978 = !DILocation(line: 365, column: 23, scope: !979, inlinedAt: !981)
!979 = distinct !DILexicalBlock(scope: !980, file: !161, line: 366, column: 1)
!980 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!981 = !DILocation(line: 438, column: 2, scope: !929)
!982 = !DILocation(line: 363, column: 11, scope: !979, inlinedAt: !981)
!983 = !DILocation(line: 363, column: 26, scope: !979, inlinedAt: !981)
!984 = !DILocation(line: 438, column: 2, scope: !979, inlinedAt: !981)
!985 = !DILocation(line: 367, column: 12, scope: !980, inlinedAt: !981)
!986 = !DILocation(line: 367, column: 17, scope: !980, inlinedAt: !981)
!987 = !DILocation(line: 367, column: 22, scope: !980, inlinedAt: !981)
!988 = !DILocation(line: 367, column: 27, scope: !980, inlinedAt: !981)
!989 = !DILocation(line: 441, column: 8, scope: !990)
!990 = distinct !DILexicalBlock(scope: !929, file: !2, line: 439, column: 2)
!991 = !DILocation(line: 441, column: 17, scope: !990)
!992 = !DILocation(line: 441, column: 26, scope: !990)
!993 = !DILocation(line: 441, column: 34, scope: !990)
!994 = !DILocation(line: 441, column: 42, scope: !990)
!995 = !DILocalVariable(name: ".temp", scope: !996, file: !2, line: 443, type: !3, align: 8)
!996 = distinct !DILexicalBlock(scope: !997, file: !2, line: 443, column: 4)
!997 = distinct !DILexicalBlock(scope: !990, file: !2, line: 443, column: 4)
!998 = !DILocation(line: 443, column: 15, scope: !996)
!999 = !DILocation(line: 443, column: 22, scope: !996)
!1000 = !DILocalVariable(name: "i", scope: !1001, file: !2, line: 443, type: !3, align: 8)
!1001 = distinct !DILexicalBlock(scope: !996, file: !2, line: 444, column: 4)
!1002 = !DILocation(line: 443, column: 15, scope: !1001)
!1003 = !DILocalVariable(name: "c", scope: !1001, file: !2, line: 443, type: !49, align: 1)
!1004 = !DILocation(line: 443, column: 18, scope: !1001)
!1005 = !DILocation(line: 443, column: 22, scope: !1001)
!1006 = !DILocation(line: 445, column: 5, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 444, column: 4)
!1008 = !DILocation(line: 445, column: 16, scope: !1007)
!1009 = !DILocation(line: 445, column: 24, scope: !1007)
!1010 = !DILocation(line: 445, column: 29, scope: !1007)
!1011 = !DILocation(line: 447, column: 8, scope: !990)
!1012 = !DILocation(line: 447, column: 17, scope: !990)
!1013 = !DILocation(line: 447, column: 26, scope: !990)
!1014 = !DILocation(line: 447, column: 34, scope: !990)
!1015 = !DILocation(line: 447, column: 42, scope: !990)
!1016 = !DILocation(line: 449, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !990, file: !2, line: 449, column: 4)
!1018 = !DILocation(line: 449, column: 21, scope: !1017)
!1019 = !DILocation(line: 449, column: 29, scope: !1017)
!1020 = !DILocation(line: 449, column: 36, scope: !1017)
!1021 = !DILocation(line: 365, column: 23, scope: !1022, inlinedAt: !1024)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !161, line: 366, column: 1)
!1023 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1024 = !DILocation(line: 449, column: 4, scope: !1017)
!1025 = !DILocation(line: 363, column: 11, scope: !1022, inlinedAt: !1024)
!1026 = !DILocation(line: 363, column: 26, scope: !1022, inlinedAt: !1024)
!1027 = !DILocation(line: 449, column: 4, scope: !1022, inlinedAt: !1024)
!1028 = !DILocation(line: 367, column: 12, scope: !1023, inlinedAt: !1024)
!1029 = !DILocation(line: 367, column: 17, scope: !1023, inlinedAt: !1024)
!1030 = !DILocation(line: 367, column: 22, scope: !1023, inlinedAt: !1024)
!1031 = !DILocation(line: 367, column: 27, scope: !1023, inlinedAt: !1024)
!1032 = !DILocation(line: 451, column: 14, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !990, file: !2, line: 451, column: 4)
!1034 = !DILocation(line: 451, column: 24, scope: !1033)
!1035 = !DILocation(line: 365, column: 23, scope: !1036, inlinedAt: !1038)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !161, line: 366, column: 1)
!1037 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1038 = !DILocation(line: 451, column: 4, scope: !1033)
!1039 = !DILocation(line: 363, column: 11, scope: !1036, inlinedAt: !1038)
!1040 = !DILocation(line: 363, column: 26, scope: !1036, inlinedAt: !1038)
!1041 = !DILocation(line: 451, column: 4, scope: !1036, inlinedAt: !1038)
!1042 = !DILocation(line: 367, column: 12, scope: !1037, inlinedAt: !1038)
!1043 = !DILocation(line: 367, column: 17, scope: !1037, inlinedAt: !1038)
!1044 = !DILocation(line: 367, column: 22, scope: !1037, inlinedAt: !1038)
!1045 = !DILocation(line: 367, column: 27, scope: !1037, inlinedAt: !1038)
!1046 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 458, type: !1047, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !20, !4, !17}
!1049 = !DILocation(line: 459, column: 1, scope: !1046)
!1050 = !DILocalVariable(name: "self", arg: 1, scope: !1046, file: !2, line: 458, type: !20)
!1051 = !DILocation(line: 458, column: 34, scope: !1046)
!1052 = !DILocalVariable(name: "index", arg: 2, scope: !1046, file: !2, line: 458, type: !3)
!1053 = !DILocation(line: 458, column: 45, scope: !1046)
!1054 = !DILocalVariable(name: "str", arg: 3, scope: !1046, file: !2, line: 458, type: !17)
!1055 = !DILocation(line: 458, column: 60, scope: !1046)
!1056 = !DILocation(line: 456, column: 11, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 459, column: 1)
!1058 = !DILocation(line: 456, column: 20, scope: !1057)
!1059 = !DILocalVariable(name: "other", scope: !1046, file: !2, line: 460, type: !41, align: 8)
!1060 = !DILocation(line: 460, column: 14, scope: !1046)
!1061 = !DILocation(line: 460, column: 22, scope: !1046)
!1062 = !DILocation(line: 461, column: 6, scope: !1046)
!1063 = !DILocation(line: 461, column: 20, scope: !1046)
!1064 = !DILocation(line: 462, column: 24, scope: !1046)
!1065 = !DILocation(line: 527, column: 30, scope: !1066, inlinedAt: !1068)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 528, column: 1)
!1067 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 527, scopeLine: 527, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1068 = !DILocation(line: 462, column: 2, scope: !1046)
!1069 = !DILocation(line: 537, column: 4, scope: !1067, inlinedAt: !1068)
!1070 = !DILocation(line: 537, column: 25, scope: !1067, inlinedAt: !1068)
!1071 = !DILocation(line: 537, column: 32, scope: !1067, inlinedAt: !1068)
!1072 = !DILocation(line: 421, column: 20, scope: !1067, inlinedAt: !1068)
!1073 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 468, type: !1074, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !20, !4, !49}
!1076 = !DILocation(line: 469, column: 1, scope: !1073)
!1077 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !2, line: 468, type: !20)
!1078 = !DILocation(line: 468, column: 32, scope: !1073)
!1079 = !DILocalVariable(name: "index", arg: 2, scope: !1073, file: !2, line: 468, type: !3)
!1080 = !DILocation(line: 468, column: 43, scope: !1073)
!1081 = !DILocalVariable(name: "c", arg: 3, scope: !1073, file: !2, line: 468, type: !49)
!1082 = !DILocation(line: 468, column: 55, scope: !1073)
!1083 = !DILocation(line: 466, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 469, column: 1)
!1085 = !DILocation(line: 466, column: 20, scope: !1084)
!1086 = !DILocation(line: 470, column: 15, scope: !1073)
!1087 = !DILocation(line: 470, column: 2, scope: !1073)
!1088 = !DILocalVariable(name: "data", scope: !1073, file: !2, line: 471, type: !41, align: 8)
!1089 = !DILocation(line: 471, column: 14, scope: !1073)
!1090 = !DILocation(line: 471, column: 21, scope: !1073)
!1091 = !DILocalVariable(name: "start", scope: !1073, file: !2, line: 473, type: !113, align: 8)
!1092 = !DILocation(line: 473, column: 8, scope: !1073)
!1093 = !DILocation(line: 473, column: 17, scope: !1073)
!1094 = !DILocation(line: 473, column: 28, scope: !1073)
!1095 = !DILocation(line: 474, column: 12, scope: !1073)
!1096 = !DILocation(line: 474, column: 20, scope: !1073)
!1097 = !DILocation(line: 474, column: 23, scope: !1073)
!1098 = !DILocation(line: 474, column: 30, scope: !1073)
!1099 = !DILocation(line: 474, column: 43, scope: !1073)
!1100 = !DILocation(line: 365, column: 23, scope: !1101, inlinedAt: !1103)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !161, line: 366, column: 1)
!1102 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1103 = !DILocation(line: 474, column: 2, scope: !1073)
!1104 = !DILocation(line: 363, column: 11, scope: !1101, inlinedAt: !1103)
!1105 = !DILocation(line: 363, column: 26, scope: !1101, inlinedAt: !1103)
!1106 = !DILocation(line: 474, column: 2, scope: !1101, inlinedAt: !1103)
!1107 = !DILocation(line: 367, column: 12, scope: !1102, inlinedAt: !1103)
!1108 = !DILocation(line: 367, column: 17, scope: !1102, inlinedAt: !1103)
!1109 = !DILocation(line: 367, column: 22, scope: !1102, inlinedAt: !1103)
!1110 = !DILocation(line: 367, column: 27, scope: !1102, inlinedAt: !1103)
!1111 = !DILocation(line: 475, column: 2, scope: !1073)
!1112 = !DILocation(line: 475, column: 13, scope: !1073)
!1113 = !DILocation(line: 475, column: 22, scope: !1073)
!1114 = !DILocation(line: 476, column: 2, scope: !1073)
!1115 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 482, type: !1116, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!3, !20, !4, !384}
!1118 = !DILocation(line: 483, column: 1, scope: !1115)
!1119 = !DILocalVariable(name: "self", arg: 1, scope: !1115, file: !2, line: 482, type: !20)
!1120 = !DILocation(line: 482, column: 33, scope: !1115)
!1121 = !DILocalVariable(name: "index", arg: 2, scope: !1115, file: !2, line: 482, type: !3)
!1122 = !DILocation(line: 482, column: 44, scope: !1115)
!1123 = !DILocalVariable(name: "c", arg: 3, scope: !1115, file: !2, line: 482, type: !394)
!1124 = !DILocation(line: 482, column: 58, scope: !1115)
!1125 = !DILocation(line: 480, column: 11, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 483, column: 1)
!1127 = !DILocation(line: 480, column: 20, scope: !1126)
!1128 = !DILocalVariable(name: "buffer", scope: !1115, file: !2, line: 484, type: !468, align: 1)
!1129 = !DILocation(line: 484, column: 10, scope: !1115)
!1130 = !DILocalVariable(name: "p", scope: !1115, file: !2, line: 485, type: !113, align: 8)
!1131 = !DILocation(line: 485, column: 8, scope: !1115)
!1132 = !DILocation(line: 485, column: 13, scope: !1115)
!1133 = !DILocalVariable(name: "n", scope: !1115, file: !2, line: 486, type: !3, align: 8)
!1134 = !DILocation(line: 486, column: 6, scope: !1115)
!1135 = !DILocation(line: 486, column: 42, scope: !1115)
!1136 = !DILocation(line: 486, column: 10, scope: !1115)
!1137 = !DILocation(line: 488, column: 15, scope: !1115)
!1138 = !DILocation(line: 488, column: 2, scope: !1115)
!1139 = !DILocalVariable(name: "data", scope: !1115, file: !2, line: 489, type: !41, align: 8)
!1140 = !DILocation(line: 489, column: 14, scope: !1115)
!1141 = !DILocation(line: 489, column: 21, scope: !1115)
!1142 = !DILocalVariable(name: "start", scope: !1115, file: !2, line: 491, type: !113, align: 8)
!1143 = !DILocation(line: 491, column: 8, scope: !1115)
!1144 = !DILocation(line: 491, column: 17, scope: !1115)
!1145 = !DILocation(line: 491, column: 28, scope: !1115)
!1146 = !DILocation(line: 492, column: 12, scope: !1115)
!1147 = !DILocation(line: 492, column: 20, scope: !1115)
!1148 = !DILocation(line: 492, column: 23, scope: !1115)
!1149 = !DILocation(line: 492, column: 30, scope: !1115)
!1150 = !DILocation(line: 492, column: 43, scope: !1115)
!1151 = !DILocation(line: 365, column: 23, scope: !1152, inlinedAt: !1154)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !161, line: 366, column: 1)
!1153 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1154 = !DILocation(line: 492, column: 2, scope: !1115)
!1155 = !DILocation(line: 363, column: 11, scope: !1152, inlinedAt: !1154)
!1156 = !DILocation(line: 363, column: 26, scope: !1152, inlinedAt: !1154)
!1157 = !DILocation(line: 492, column: 2, scope: !1152, inlinedAt: !1154)
!1158 = !DILocation(line: 367, column: 12, scope: !1153, inlinedAt: !1154)
!1159 = !DILocation(line: 367, column: 17, scope: !1153, inlinedAt: !1154)
!1160 = !DILocation(line: 367, column: 22, scope: !1153, inlinedAt: !1154)
!1161 = !DILocation(line: 367, column: 27, scope: !1153, inlinedAt: !1154)
!1162 = !DILocation(line: 493, column: 32, scope: !1115)
!1163 = !DILocation(line: 493, column: 24, scope: !1115)
!1164 = !DILocation(line: 493, column: 2, scope: !1115)
!1165 = !DILocation(line: 493, column: 13, scope: !1115)
!1166 = !DILocation(line: 493, column: 19, scope: !1115)
!1167 = !DILocation(line: 494, column: 2, scope: !1115)
!1168 = !DILocation(line: 494, column: 14, scope: !1115)
!1169 = !DILocation(line: 496, column: 9, scope: !1115)
!1170 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 502, type: !1171, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!3, !20, !4, !380}
!1173 = !DILocation(line: 503, column: 1, scope: !1170)
!1174 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !2, line: 502, type: !20)
!1175 = !DILocation(line: 502, column: 32, scope: !1170)
!1176 = !DILocalVariable(name: "index", arg: 2, scope: !1170, file: !2, line: 502, type: !3)
!1177 = !DILocation(line: 502, column: 43, scope: !1170)
!1178 = !DILocalVariable(name: "chars", arg: 3, scope: !1170, file: !2, line: 502, type: !390)
!1179 = !DILocation(line: 502, column: 59, scope: !1170)
!1180 = !DILocation(line: 500, column: 11, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 503, column: 1)
!1182 = !DILocation(line: 500, column: 20, scope: !1181)
!1183 = !DILocalVariable(name: "n", scope: !1170, file: !2, line: 504, type: !3, align: 8)
!1184 = !DILocation(line: 504, column: 6, scope: !1170)
!1185 = !DILocation(line: 504, column: 34, scope: !1170)
!1186 = !DILocation(line: 504, column: 10, scope: !1170)
!1187 = !DILocation(line: 506, column: 15, scope: !1170)
!1188 = !DILocation(line: 506, column: 2, scope: !1170)
!1189 = !DILocalVariable(name: "data", scope: !1170, file: !2, line: 507, type: !41, align: 8)
!1190 = !DILocation(line: 507, column: 14, scope: !1170)
!1191 = !DILocation(line: 507, column: 21, scope: !1170)
!1192 = !DILocalVariable(name: "start", scope: !1170, file: !2, line: 509, type: !113, align: 8)
!1193 = !DILocation(line: 509, column: 8, scope: !1170)
!1194 = !DILocation(line: 509, column: 17, scope: !1170)
!1195 = !DILocation(line: 509, column: 28, scope: !1170)
!1196 = !DILocation(line: 510, column: 12, scope: !1170)
!1197 = !DILocation(line: 510, column: 20, scope: !1170)
!1198 = !DILocation(line: 510, column: 23, scope: !1170)
!1199 = !DILocation(line: 510, column: 30, scope: !1170)
!1200 = !DILocation(line: 510, column: 43, scope: !1170)
!1201 = !DILocation(line: 365, column: 23, scope: !1202, inlinedAt: !1204)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !161, line: 366, column: 1)
!1203 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !161, file: !161, line: 365, scopeLine: 365, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1204 = !DILocation(line: 510, column: 2, scope: !1170)
!1205 = !DILocation(line: 363, column: 11, scope: !1202, inlinedAt: !1204)
!1206 = !DILocation(line: 363, column: 26, scope: !1202, inlinedAt: !1204)
!1207 = !DILocation(line: 510, column: 2, scope: !1202, inlinedAt: !1204)
!1208 = !DILocation(line: 367, column: 12, scope: !1203, inlinedAt: !1204)
!1209 = !DILocation(line: 367, column: 17, scope: !1203, inlinedAt: !1204)
!1210 = !DILocation(line: 367, column: 22, scope: !1203, inlinedAt: !1204)
!1211 = !DILocation(line: 367, column: 27, scope: !1203, inlinedAt: !1204)
!1212 = !DILocalVariable(name: "buffer", scope: !1170, file: !2, line: 512, type: !468, align: 1)
!1213 = !DILocation(line: 512, column: 10, scope: !1170)
!1214 = !DILocation(line: 514, column: 14, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 514, column: 2)
!1216 = !DILocalVariable(name: ".temp", scope: !1215, file: !2, line: 514, type: !3, align: 8)
!1217 = !DILocalVariable(name: "c", scope: !1218, file: !2, line: 514, type: !384, align: 4)
!1218 = distinct !DILexicalBlock(scope: !1215, file: !2, line: 515, column: 2)
!1219 = !DILocation(line: 514, column: 10, scope: !1218)
!1220 = !DILocation(line: 514, column: 14, scope: !1218)
!1221 = !DILocalVariable(name: "p", scope: !1222, file: !2, line: 516, type: !113, align: 8)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 515, column: 2)
!1223 = !DILocation(line: 516, column: 9, scope: !1222)
!1224 = !DILocation(line: 516, column: 14, scope: !1222)
!1225 = !DILocalVariable(name: "m", scope: !1222, file: !2, line: 517, type: !3, align: 8)
!1226 = !DILocation(line: 517, column: 7, scope: !1222)
!1227 = !DILocation(line: 517, column: 43, scope: !1222)
!1228 = !DILocation(line: 517, column: 11, scope: !1222)
!1229 = !DILocation(line: 518, column: 33, scope: !1222)
!1230 = !DILocation(line: 518, column: 25, scope: !1222)
!1231 = !DILocation(line: 518, column: 3, scope: !1222)
!1232 = !DILocation(line: 518, column: 14, scope: !1222)
!1233 = !DILocation(line: 518, column: 20, scope: !1222)
!1234 = !DILocation(line: 519, column: 3, scope: !1222)
!1235 = !DILocation(line: 519, column: 12, scope: !1222)
!1236 = !DILocation(line: 522, column: 2, scope: !1170)
!1237 = !DILocation(line: 522, column: 14, scope: !1170)
!1238 = !DILocation(line: 524, column: 9, scope: !1170)
!1239 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 553, type: !1240, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!820, !822, !20, !125, !1242}
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1243, identifier: "any[]")
!1243 = !{!1244, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1242, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1246, size: 64, align: 64, dwarfAddressSpace: 0)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1247, identifier: "any")
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1246, baseType: !24, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1246, baseType: !26, size: 64, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1242, baseType: !3, size: 64, align: 64, offset: 64)
!1251 = !DILocation(line: 554, column: 1, scope: !1239)
!1252 = !DILocalVariable(name: "self", arg: 1, scope: !1239, file: !2, line: 553, type: !20)
!1253 = !DILocation(line: 553, column: 25, scope: !1239)
!1254 = !DILocalVariable(name: "format", arg: 2, scope: !1239, file: !2, line: 553, type: !125)
!1255 = !DILocation(line: 553, column: 39, scope: !1239)
!1256 = !DILocalVariable(name: "args", arg: 3, scope: !1239, file: !2, line: 553, type: !1242)
!1257 = !DILocation(line: 553, column: 47, scope: !1239)
!1258 = !DILocation(line: 555, column: 7, scope: !1239)
!1259 = !DILocation(line: 555, column: 6, scope: !1239)
!1260 = !DILocation(line: 555, column: 20, scope: !1239)
!1261 = !DILocation(line: 555, column: 31, scope: !1239)
!1262 = !DILocation(line: 36, column: 12, scope: !1239)
!1263 = !DILocation(line: 36, column: 11, scope: !1239)
!1264 = !DILocalVariable(name: "formatter", scope: !1239, file: !2, line: 556, type: !1265, align: 8)
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !1266, identifier: "std.io.Formatter")
!1266 = !{!1267, !1268, !1273}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1265, file: !2, line: 65, baseType: !24, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1265, file: !2, line: 66, baseType: !1269, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !1270, align: 8)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1271, size: 64, align: 64, dwarfAddressSpace: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!820, !24, !24, !49}
!1273 = !DIDerivedType(tag: DW_TAG_member, scope: !1265, file: !2, line: 67, baseType: !1274, size: 256, align: 64, offset: 128)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1265, file: !2, line: 67, size: 256, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !2, line: 69, baseType: !384, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1274, file: !2, line: 70, baseType: !384, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1274, file: !2, line: 71, baseType: !384, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1274, file: !2, line: 72, baseType: !3, size: 64, align: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1274, file: !2, line: 73, baseType: !820, size: 64, align: 64, offset: 192)
!1281 = !DILocation(line: 556, column: 12, scope: !1239)
!1282 = !DILocation(line: 557, column: 40, scope: !1239)
!1283 = !DILocation(line: 557, column: 2, scope: !1239)
!1284 = !DILocation(line: 558, column: 9, scope: !1239)
!1285 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 561, type: !1240, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1286 = !DILocation(line: 562, column: 1, scope: !1285)
!1287 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !2, line: 561, type: !20)
!1288 = !DILocation(line: 561, column: 26, scope: !1285)
!1289 = !DILocalVariable(name: "format", arg: 2, scope: !1285, file: !2, line: 561, type: !125)
!1290 = !DILocation(line: 561, column: 40, scope: !1285)
!1291 = !DILocalVariable(name: "args", arg: 3, scope: !1285, file: !2, line: 561, type: !1242)
!1292 = !DILocation(line: 561, column: 48, scope: !1285)
!1293 = !DILocation(line: 563, column: 7, scope: !1285)
!1294 = !DILocation(line: 563, column: 6, scope: !1285)
!1295 = !DILocation(line: 563, column: 20, scope: !1285)
!1296 = !DILocation(line: 563, column: 31, scope: !1285)
!1297 = !DILocation(line: 36, column: 12, scope: !1285)
!1298 = !DILocation(line: 36, column: 11, scope: !1285)
!1299 = !DILocalVariable(name: "state", scope: !1300, file: !2, line: 594, type: !162, align: 8)
!1300 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !161, file: !161, line: 592, scopeLine: 592, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1301 = !DILocation(line: 594, column: 12, scope: !1300, inlinedAt: !1302)
!1302 = !DILocation(line: 564, column: 2, scope: !1285)
!1303 = !DILocation(line: 594, column: 20, scope: !1300, inlinedAt: !1302)
!1304 = !DILocalVariable(name: "formatter", scope: !1305, file: !2, line: 566, type: !1265, align: 8)
!1305 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 565, column: 2)
!1306 = !DILocation(line: 566, column: 13, scope: !1305)
!1307 = !DILocation(line: 567, column: 41, scope: !1305)
!1308 = !DILocation(line: 567, column: 3, scope: !1305)
!1309 = !DILocalVariable(name: "len", scope: !1305, file: !2, line: 568, type: !3, align: 8)
!1310 = !DILocation(line: 568, column: 7, scope: !1305)
!1311 = !DILocation(line: 568, column: 13, scope: !1305)
!1312 = !DILocation(line: 597, column: 23, scope: !1313, inlinedAt: !1302)
!1313 = distinct !DILexicalBlock(scope: !1300, file: !161, line: 596, column: 2)
!1314 = !DILocation(line: 597, column: 3, scope: !1313, inlinedAt: !1302)
!1315 = !DILocation(line: 395, column: 27, scope: !1316, inlinedAt: !1318)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 396, column: 1)
!1317 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1318 = !DILocation(line: 569, column: 3, scope: !1305)
!1319 = !DILocation(line: 401, column: 21, scope: !1317, inlinedAt: !1318)
!1320 = !DILocation(line: 401, column: 4, scope: !1317, inlinedAt: !1318)
!1321 = !DILocation(line: 570, column: 10, scope: !1305)
!1322 = !DILocation(line: 597, column: 23, scope: !1323, inlinedAt: !1302)
!1323 = distinct !DILexicalBlock(scope: !1300, file: !161, line: 596, column: 2)
!1324 = !DILocation(line: 597, column: 3, scope: !1323, inlinedAt: !1302)
!1325 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 598, type: !809, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1326 = !DILocalVariable(name: "self", arg: 1, scope: !1325, file: !2, line: 598, type: !17)
!1327 = !DILocation(line: 598, column: 25, scope: !1325)
!1328 = !DILocalVariable(name: "data", scope: !1325, file: !2, line: 600, type: !41, align: 8)
!1329 = !DILocation(line: 600, column: 14, scope: !1325)
!1330 = !DILocation(line: 600, column: 21, scope: !1325)
!1331 = !DILocation(line: 601, column: 6, scope: !1325)
!1332 = !DILocation(line: 601, column: 19, scope: !1325)
!1333 = !DILocalVariable(name: "mid", scope: !1325, file: !2, line: 602, type: !1334, align: 8)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !821)
!1335 = !DILocation(line: 602, column: 6, scope: !1325)
!1336 = !DILocation(line: 602, column: 12, scope: !1325)
!1337 = !DILocalVariable(name: "i", scope: !1338, file: !2, line: 603, type: !1334, align: 8)
!1338 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 603, column: 2)
!1339 = !DILocation(line: 603, column: 11, scope: !1338)
!1340 = !DILocation(line: 603, column: 15, scope: !1338)
!1341 = !DILocation(line: 603, column: 18, scope: !1338)
!1342 = !DILocation(line: 603, column: 22, scope: !1338)
!1343 = !DILocalVariable(name: "temp", scope: !1344, file: !2, line: 605, type: !49, align: 1)
!1344 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 604, column: 2)
!1345 = !DILocation(line: 605, column: 8, scope: !1344)
!1346 = !DILocation(line: 605, column: 15, scope: !1344)
!1347 = !DILocation(line: 605, column: 26, scope: !1344)
!1348 = !DILocalVariable(name: "reverse_index", scope: !1344, file: !2, line: 606, type: !1334, align: 8)
!1349 = !DILocation(line: 606, column: 7, scope: !1344)
!1350 = !DILocation(line: 606, column: 23, scope: !1344)
!1351 = !DILocation(line: 606, column: 38, scope: !1344)
!1352 = !DILocation(line: 607, column: 3, scope: !1344)
!1353 = !DILocation(line: 607, column: 14, scope: !1344)
!1354 = !DILocation(line: 607, column: 19, scope: !1344)
!1355 = !DILocation(line: 607, column: 30, scope: !1344)
!1356 = !DILocation(line: 608, column: 3, scope: !1344)
!1357 = !DILocation(line: 608, column: 14, scope: !1344)
!1358 = !DILocation(line: 608, column: 31, scope: !1344)
!1359 = !DILocation(line: 603, column: 27, scope: !1338)
!1360 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 612, type: !1361, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!41, !17}
!1363 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !2, line: 612, type: !17)
!1364 = !DILocation(line: 612, column: 29, scope: !1360)
!1365 = !DILocation(line: 614, column: 22, scope: !1360)
!1366 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 617, type: !1367, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !20, !4}
!1369 = !DILocation(line: 618, column: 1, scope: !1366)
!1370 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !2, line: 617, type: !20)
!1371 = !DILocation(line: 617, column: 25, scope: !1366)
!1372 = !DILocalVariable(name: "addition", arg: 2, scope: !1366, file: !2, line: 617, type: !3)
!1373 = !DILocation(line: 617, column: 36, scope: !1366)
!1374 = !DILocalVariable(name: "data", scope: !1366, file: !2, line: 619, type: !41, align: 8)
!1375 = !DILocation(line: 619, column: 14, scope: !1366)
!1376 = !DILocation(line: 619, column: 21, scope: !1366)
!1377 = !DILocation(line: 620, column: 6, scope: !1366)
!1378 = !DILocation(line: 622, column: 4, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 621, column: 2)
!1380 = !DILocation(line: 622, column: 39, scope: !1379)
!1381 = !DILocation(line: 622, column: 11, scope: !1379)
!1382 = !DILocation(line: 623, column: 9, scope: !1379)
!1383 = !DILocalVariable(name: "len", scope: !1366, file: !2, line: 625, type: !3, align: 8)
!1384 = !DILocation(line: 625, column: 6, scope: !1366)
!1385 = !DILocation(line: 625, column: 12, scope: !1366)
!1386 = !DILocation(line: 625, column: 23, scope: !1366)
!1387 = !DILocation(line: 626, column: 6, scope: !1366)
!1388 = !DILocation(line: 626, column: 23, scope: !1366)
!1389 = !DILocation(line: 626, column: 34, scope: !1366)
!1390 = !DILocalVariable(name: "new_capacity", scope: !1366, file: !2, line: 627, type: !3, align: 8)
!1391 = !DILocation(line: 627, column: 6, scope: !1366)
!1392 = !DILocation(line: 627, column: 21, scope: !1366)
!1393 = !DILocation(line: 628, column: 6, scope: !1366)
!1394 = !DILocation(line: 628, column: 50, scope: !1366)
!1395 = !DILocation(line: 629, column: 2, scope: !1366)
!1396 = !DILocation(line: 629, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 629, column: 2)
!1398 = !DILocation(line: 629, column: 24, scope: !1397)
!1399 = !DILocation(line: 629, column: 29, scope: !1397)
!1400 = !DILocation(line: 630, column: 2, scope: !1366)
!1401 = !DILocation(line: 630, column: 18, scope: !1366)
!1402 = !DILocation(line: 631, column: 3, scope: !1366)
!1403 = !DILocation(line: 631, column: 38, scope: !1366)
!1404 = !DILocation(line: 631, column: 54, scope: !1366)
!1405 = !DILocation(line: 631, column: 80, scope: !1366)
!1406 = !DILocation(line: 631, column: 60, scope: !1366)
!1407 = !DILocation(line: 107, column: 6, scope: !1408, inlinedAt: !1409)
!1408 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !55, file: !55, line: 105, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1409 = !DILocation(line: 102, column: 9, scope: !1410, inlinedAt: !1411)
!1410 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !55, file: !55, line: 100, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1411 = !DILocation(line: 631, column: 19, scope: !1366)
!1412 = !DILocation(line: 118, column: 6, scope: !1413, inlinedAt: !1414)
!1413 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !55, file: !55, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1414 = !DILocation(line: 109, column: 3, scope: !1415, inlinedAt: !1409)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !55, line: 108, column: 2)
!1416 = !DILocation(line: 118, column: 18, scope: !1413, inlinedAt: !1414)
!1417 = !DILocation(line: 122, column: 20, scope: !1413, inlinedAt: !1414)
!1418 = !DILocation(line: 122, column: 2, scope: !1413, inlinedAt: !1414)
!1419 = !DILocation(line: 110, column: 10, scope: !1415, inlinedAt: !1409)
!1420 = !DILocation(line: 112, column: 6, scope: !1408, inlinedAt: !1409)
!1421 = !DILocation(line: 112, column: 37, scope: !1408, inlinedAt: !1409)
!1422 = !DILocation(line: 37, column: 12, scope: !1408, inlinedAt: !1409)
!1423 = !DILocation(line: 973, column: 9, scope: !1424, inlinedAt: !1425)
!1424 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1425 = !DILocation(line: 37, column: 26, scope: !1408, inlinedAt: !1409)
!1426 = !DILocation(line: 973, column: 20, scope: !1424, inlinedAt: !1425)
!1427 = !DILocation(line: 973, column: 25, scope: !1424, inlinedAt: !1425)
!1428 = !DILocation(line: 112, column: 19, scope: !1408, inlinedAt: !1409)
!1429 = !DILocation(line: 113, column: 26, scope: !1408, inlinedAt: !1409)
!1430 = !DILocation(line: 113, column: 31, scope: !1408, inlinedAt: !1409)
!1431 = !DILocation(line: 47, column: 12, scope: !1408, inlinedAt: !1409)
!1432 = !DILocation(line: 973, column: 9, scope: !1433, inlinedAt: !1434)
!1433 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !66, file: !66, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1434 = !DILocation(line: 47, column: 26, scope: !1408, inlinedAt: !1409)
!1435 = !DILocation(line: 973, column: 20, scope: !1433, inlinedAt: !1434)
!1436 = !DILocation(line: 973, column: 25, scope: !1433, inlinedAt: !1434)
!1437 = !DILocation(line: 113, column: 9, scope: !1408, inlinedAt: !1409)
!1438 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 634, type: !1439, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!820, !822, !20, !1441}
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1442, identifier: "InStream")
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1441, baseType: !24, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, baseType: !26, size: 64, align: 64, offset: 64)
!1445 = !DILocation(line: 635, column: 1, scope: !1438)
!1446 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !2, line: 634, type: !20)
!1447 = !DILocation(line: 634, column: 34, scope: !1438)
!1448 = !DILocalVariable(name: "reader", arg: 2, scope: !1438, file: !2, line: 634, type: !1441)
!1449 = !DILocation(line: 634, column: 50, scope: !1438)
!1450 = !DILocation(line: 636, column: 7, scope: !1438)
!1451 = !DILocalVariable(name: "total_read", scope: !1452, file: !2, line: 638, type: !3, align: 8)
!1452 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 637, column: 2)
!1453 = !DILocation(line: 638, column: 7, scope: !1452)
!1454 = !DILocation(line: 638, column: 20, scope: !1452)
!1455 = !DILocation(line: 639, column: 3, scope: !1452)
!1456 = !DILocalVariable(name: "available", scope: !1457, file: !2, line: 639, type: !3, align: 8)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 639, column: 3)
!1458 = !DILocation(line: 639, column: 14, scope: !1457)
!1459 = !DILocation(line: 639, column: 26, scope: !1457)
!1460 = !DILocation(line: 641, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !2, line: 640, column: 3)
!1462 = !DILocation(line: 641, column: 4, scope: !1461)
!1463 = !DILocalVariable(name: "data", scope: !1461, file: !2, line: 642, type: !41, align: 8)
!1464 = !DILocation(line: 642, column: 16, scope: !1461)
!1465 = !DILocation(line: 642, column: 23, scope: !1461)
!1466 = !DILocalVariable(name: "len", scope: !1461, file: !2, line: 643, type: !3, align: 8)
!1467 = !DILocation(line: 643, column: 8, scope: !1461)
!1468 = !DILocation(line: 643, column: 26, scope: !1461)
!1469 = !DILocation(line: 643, column: 37, scope: !1461)
!1470 = !DILocation(line: 643, column: 48, scope: !1461)
!1471 = !DILocation(line: 643, column: 14, scope: !1461)
!1472 = !DILocation(line: 644, column: 4, scope: !1461)
!1473 = !DILocation(line: 644, column: 18, scope: !1461)
!1474 = !DILocation(line: 645, column: 4, scope: !1461)
!1475 = !DILocation(line: 645, column: 16, scope: !1461)
!1476 = !DILocation(line: 647, column: 10, scope: !1452)
!1477 = !DILocalVariable(name: "total_read", scope: !1438, file: !2, line: 649, type: !3, align: 8)
!1478 = !DILocation(line: 649, column: 6, scope: !1438)
!1479 = !DILocation(line: 649, column: 19, scope: !1438)
!1480 = !DILocation(line: 650, column: 2, scope: !1438)
!1481 = !DILocation(line: 653, column: 16, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 651, column: 2)
!1483 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 650, column: 2)
!1484 = !DILocation(line: 653, column: 3, scope: !1482)
!1485 = !DILocalVariable(name: "data", scope: !1482, file: !2, line: 654, type: !41, align: 8)
!1486 = !DILocation(line: 654, column: 15, scope: !1482)
!1487 = !DILocation(line: 654, column: 22, scope: !1482)
!1488 = !DILocalVariable(name: "read", scope: !1482, file: !2, line: 656, type: !3, align: 8)
!1489 = !DILocation(line: 656, column: 7, scope: !1482)
!1490 = !DILocation(line: 656, column: 26, scope: !1482)
!1491 = !DILocation(line: 656, column: 37, scope: !1482)
!1492 = !DILocation(line: 656, column: 48, scope: !1482)
!1493 = !DILocation(line: 656, column: 14, scope: !1482)
!1494 = !DILocation(line: 657, column: 3, scope: !1482)
!1495 = !DILocation(line: 657, column: 15, scope: !1482)
!1496 = !DILocation(line: 659, column: 7, scope: !1482)
!1497 = !DILocation(line: 659, column: 25, scope: !1482)
!1498 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 43, type: !1499, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!17, !21, !4}
!1501 = !DILocalVariable(name: "allocator", arg: 1, scope: !1498, file: !2, line: 43, type: !21)
!1502 = !DILocation(line: 43, column: 40, scope: !1498)
!1503 = !DILocalVariable(name: "capacity", arg: 2, scope: !1498, file: !2, line: 43, type: !3)
!1504 = !DILocation(line: 43, column: 55, scope: !1498)
!1505 = !DILocation(line: 45, column: 26, scope: !1498)
!1506 = !DILocation(line: 45, column: 37, scope: !1498)
!1507 = !DILocation(line: 18, column: 12, scope: !1498)
!1508 = !DILocation(line: 18, column: 11, scope: !1498)
!1509 = !DILocation(line: 45, column: 9, scope: !1498)
!1510 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 48, type: !1511, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!17, !4}
!1513 = !DILocalVariable(name: "capacity", arg: 1, scope: !1510, file: !2, line: 48, type: !3)
!1514 = !DILocation(line: 48, column: 35, scope: !1510)
!1515 = !DILocation(line: 48, column: 72, scope: !1510)
!1516 = !DILocation(line: 48, column: 48, scope: !1510)
!1517 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 50, type: !1518, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!17, !21, !125}
!1520 = !DILocalVariable(name: "allocator", arg: 1, scope: !1517, file: !2, line: 50, type: !21)
!1521 = !DILocation(line: 50, column: 26, scope: !1517)
!1522 = !DILocalVariable(name: "c", arg: 2, scope: !1517, file: !2, line: 50, type: !125)
!1523 = !DILocation(line: 50, column: 44, scope: !1517)
!1524 = !DILocalVariable(name: "len", scope: !1517, file: !2, line: 52, type: !3, align: 8)
!1525 = !DILocation(line: 52, column: 6, scope: !1517)
!1526 = !DILocation(line: 52, column: 12, scope: !1517)
!1527 = !DILocalVariable(name: "data", scope: !1517, file: !2, line: 53, type: !41, align: 8)
!1528 = !DILocation(line: 53, column: 14, scope: !1517)
!1529 = !DILocation(line: 53, column: 63, scope: !1517)
!1530 = !DILocation(line: 53, column: 34, scope: !1517)
!1531 = !DILocation(line: 54, column: 6, scope: !1517)
!1532 = !DILocation(line: 56, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1517, file: !2, line: 55, column: 2)
!1534 = !DILocation(line: 56, column: 14, scope: !1533)
!1535 = !DILocation(line: 57, column: 14, scope: !1533)
!1536 = !DILocation(line: 57, column: 26, scope: !1533)
!1537 = !DILocation(line: 329, column: 23, scope: !1538, inlinedAt: !1540)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !161, line: 330, column: 1)
!1539 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !161, file: !161, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1540 = !DILocation(line: 57, column: 3, scope: !1533)
!1541 = !DILocation(line: 326, column: 11, scope: !1538, inlinedAt: !1540)
!1542 = !DILocation(line: 326, column: 26, scope: !1538, inlinedAt: !1540)
!1543 = !DILocation(line: 57, column: 3, scope: !1538, inlinedAt: !1540)
!1544 = !DILocation(line: 327, column: 11, scope: !1538, inlinedAt: !1540)
!1545 = !DILocation(line: 327, column: 23, scope: !1538, inlinedAt: !1540)
!1546 = !DILocation(line: 327, column: 29, scope: !1538, inlinedAt: !1540)
!1547 = !DILocation(line: 327, column: 36, scope: !1538, inlinedAt: !1540)
!1548 = !DILocation(line: 327, column: 43, scope: !1538, inlinedAt: !1540)
!1549 = !DILocation(line: 327, column: 49, scope: !1538, inlinedAt: !1540)
!1550 = !DILocation(line: 327, column: 56, scope: !1538, inlinedAt: !1540)
!1551 = !DILocation(line: 331, column: 11, scope: !1539, inlinedAt: !1540)
!1552 = !DILocation(line: 331, column: 16, scope: !1539, inlinedAt: !1540)
!1553 = !DILocation(line: 331, column: 21, scope: !1539, inlinedAt: !1540)
!1554 = !DILocation(line: 331, column: 26, scope: !1539, inlinedAt: !1540)
!1555 = !DILocation(line: 59, column: 18, scope: !1517)
!1556 = distinct !DISubprogram(name: "temp", linkageName: "std.core.dstring.temp", scope: !2, file: !2, line: 62, type: !1557, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!17, !125}
!1559 = !DILocalVariable(name: "s", arg: 1, scope: !1556, file: !2, line: 62, type: !125)
!1560 = !DILocation(line: 62, column: 24, scope: !1556)
!1561 = !DILocation(line: 62, column: 45, scope: !1556)
!1562 = !DILocation(line: 62, column: 35, scope: !1556)
!1563 = distinct !DISubprogram(name: "join", linkageName: "std.core.dstring.join", scope: !2, file: !2, line: 574, type: !1564, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!17, !21, !1566, !125}
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1567, identifier: "String[]")
!1567 = !{!1568, !1570}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1566, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1566, baseType: !3, size: 64, align: 64, offset: 64)
!1571 = !DILocalVariable(name: "allocator", arg: 1, scope: !1563, file: !2, line: 574, type: !21)
!1572 = !DILocation(line: 574, column: 27, scope: !1563)
!1573 = !DILocalVariable(name: "s", arg: 2, scope: !1563, file: !2, line: 574, type: !1566)
!1574 = !DILocation(line: 574, column: 47, scope: !1563)
!1575 = !DILocalVariable(name: "joiner", arg: 3, scope: !1563, file: !2, line: 574, type: !125)
!1576 = !DILocation(line: 574, column: 57, scope: !1563)
!1577 = !DILocation(line: 576, column: 6, scope: !1563)
!1578 = !DILocation(line: 50, column: 48, scope: !1579, inlinedAt: !1580)
!1579 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 50, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1580 = !DILocation(line: 576, column: 21, scope: !1563)
!1581 = !DILocalVariable(name: "total_size", scope: !1563, file: !2, line: 577, type: !3, align: 8)
!1582 = !DILocation(line: 577, column: 6, scope: !1563)
!1583 = !DILocation(line: 577, column: 19, scope: !1563)
!1584 = !DILocation(line: 577, column: 32, scope: !1563)
!1585 = !DILocation(line: 578, column: 26, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 578, column: 2)
!1587 = !DILocalVariable(name: ".temp", scope: !1586, file: !2, line: 578, type: !3, align: 8)
!1588 = !DILocalVariable(name: "str", scope: !1589, file: !2, line: 578, type: !1569, align: 8)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !2, line: 579, column: 2)
!1590 = !DILocation(line: 578, column: 20, scope: !1589)
!1591 = !DILocation(line: 578, column: 26, scope: !1589)
!1592 = !DILocation(line: 580, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 579, column: 2)
!1594 = !DILocation(line: 580, column: 17, scope: !1593)
!1595 = !DILocalVariable(name: "res", scope: !1563, file: !2, line: 582, type: !17, align: 8)
!1596 = !DILocation(line: 582, column: 10, scope: !1563)
!1597 = !DILocation(line: 582, column: 45, scope: !1563)
!1598 = !DILocation(line: 582, column: 16, scope: !1563)
!1599 = !DILocation(line: 583, column: 13, scope: !1563)
!1600 = !DILocation(line: 583, column: 15, scope: !1563)
!1601 = !DILocation(line: 395, column: 27, scope: !1602, inlinedAt: !1604)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !2, line: 396, column: 1)
!1603 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1604 = !DILocation(line: 583, column: 2, scope: !1563)
!1605 = !DILocation(line: 405, column: 22, scope: !1603, inlinedAt: !1604)
!1606 = !DILocation(line: 405, column: 4, scope: !1603, inlinedAt: !1604)
!1607 = !DILocation(line: 584, column: 24, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 584, column: 2)
!1609 = !DILocation(line: 584, column: 26, scope: !1608)
!1610 = !DILocalVariable(name: ".temp", scope: !1608, file: !2, line: 584, type: !3, align: 8)
!1611 = !DILocalVariable(name: "str", scope: !1612, file: !2, line: 584, type: !125, align: 8)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 585, column: 2)
!1613 = !DILocation(line: 584, column: 18, scope: !1612)
!1614 = !DILocation(line: 584, column: 24, scope: !1612)
!1615 = !DILocation(line: 395, column: 27, scope: !1616, inlinedAt: !1618)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !2, line: 396, column: 1)
!1617 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1618 = !DILocation(line: 586, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !2, line: 585, column: 2)
!1620 = !DILocation(line: 405, column: 22, scope: !1617, inlinedAt: !1618)
!1621 = !DILocation(line: 405, column: 4, scope: !1617, inlinedAt: !1618)
!1622 = !DILocation(line: 395, column: 27, scope: !1623, inlinedAt: !1625)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 396, column: 1)
!1624 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!1625 = !DILocation(line: 587, column: 3, scope: !1619)
!1626 = !DILocation(line: 405, column: 22, scope: !1624, inlinedAt: !1625)
!1627 = !DILocation(line: 405, column: 4, scope: !1624, inlinedAt: !1625)
!1628 = !DILocation(line: 589, column: 9, scope: !1563)
!1629 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 592, type: !1271, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !27)
!1630 = !DILocalVariable(name: "data", arg: 1, scope: !1629, file: !2, line: 592, type: !24)
!1631 = !DILocation(line: 592, column: 37, scope: !1629)
!1632 = !DILocalVariable(name: "c", arg: 2, scope: !1629, file: !2, line: 592, type: !49)
!1633 = !DILocation(line: 592, column: 48, scope: !1629)
!1634 = !DILocalVariable(name: "s", scope: !1629, file: !2, line: 594, type: !20, align: 8)
!1635 = !DILocation(line: 594, column: 11, scope: !1629)
!1636 = !DILocation(line: 594, column: 15, scope: !1629)
!1637 = !DILocation(line: 595, column: 16, scope: !1629)
!1638 = !DILocation(line: 595, column: 2, scope: !1629)
