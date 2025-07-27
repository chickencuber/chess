; ModuleID = 'std::collections::object'
source_filename = "std::collections::object"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%Object = type { i64, %any, %.anon }
%.anon = type { i128, [32 x i8] }
%"char[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.collections.object.Object.to_format = comdat any

$std.collections.object.Object.free = comdat any

$std.collections.object.Object.is_null = comdat any

$std.collections.object.Object.is_empty = comdat any

$std.collections.object.Object.is_map = comdat any

$std.collections.object.Object.is_array = comdat any

$std.collections.object.Object.is_bool = comdat any

$std.collections.object.Object.is_string = comdat any

$std.collections.object.Object.is_float = comdat any

$std.collections.object.Object.is_int = comdat any

$std.collections.object.Object.is_keyable = comdat any

$std.collections.object.Object.is_indexable = comdat any

$std.collections.object.Object.set_object = comdat any

$std.collections.object.Object.get = comdat any

$std.collections.object.Object.has_key = comdat any

$std.collections.object.Object.get_at = comdat any

$std.collections.object.Object.get_len = comdat any

$std.collections.object.Object.push_object = comdat any

$std.collections.object.Object.set_object_at = comdat any

$std.collections.object.Object.get_ichar = comdat any

$std.collections.object.Object.get_short = comdat any

$std.collections.object.Object.get_int = comdat any

$std.collections.object.Object.get_long = comdat any

$std.collections.object.Object.get_int128 = comdat any

$std.collections.object.Object.get_ichar_at = comdat any

$std.collections.object.Object.get_short_at = comdat any

$std.collections.object.Object.get_int_at = comdat any

$std.collections.object.Object.get_long_at = comdat any

$std.collections.object.Object.get_int128_at = comdat any

$std.collections.object.Object.get_char = comdat any

$std.collections.object.Object.get_ushort = comdat any

$std.collections.object.Object.get_uint = comdat any

$std.collections.object.Object.get_ulong = comdat any

$std.collections.object.Object.get_uint128 = comdat any

$std.collections.object.Object.get_char_at = comdat any

$std.collections.object.Object.get_ushort_at = comdat any

$std.collections.object.Object.get_uint_at = comdat any

$std.collections.object.Object.get_ulong_at = comdat any

$std.collections.object.Object.get_uint128_at = comdat any

$std.collections.object.Object.get_string = comdat any

$std.collections.object.Object.get_string_at = comdat any

$std.collections.object.Object.get_bool = comdat any

$std.collections.object.Object.get_bool_at = comdat any

$std.collections.object.Object.get_float = comdat any

$std.collections.object.Object.get_float_at = comdat any

$std.collections.object.Object.get_or_create_obj = comdat any

$std.collections.object.new_obj = comdat any

$std.collections.object.new_null = comdat any

$std.collections.object.new_int = comdat any

$std.collections.object.new_float = comdat any

$std.collections.object.new_string = comdat any

$std.collections.object.new_bool = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.object.$anon" = comdat any

$"$ct.std.collections.object.Object" = comdat any

$"$ct.bool" = comdat any

$std.collections.object.TRUE_OBJECT = comdat any

$std.collections.object.FALSE_OBJECT = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.collections.object.NULL_OBJECT = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.double" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std_collections_list$p$std.collections.object.Object$.List" = comdat any

$"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint128" = comdat any

$"$sel.release" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$std.core.string.MALFORMED_INTEGER = comdat any

$std.core.builtin.TYPE_MISMATCH = comdat any

$"$ct.dyn.std.collections.object.Object.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.object.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.collections.object.Object" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 80, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.bool" = linkonce global %.introspect { i8 1, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.TRUE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 1, [47 x i8] undef } }, comdat, align 16, !dbg !0
@std.collections.object.FALSE_OBJECT = weak constant { i64, %any, [8 x i8], { i8, [47 x i8] } } { i64 ptrtoint (ptr @"$ct.bool" to i64), %any zeroinitializer, [8 x i8] undef, { i8, [47 x i8] } { i8 0, [47 x i8] undef } }, comdat, align 16, !dbg !69
@"$ct.p$void" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.collections.object.NULL_OBJECT = weak constant %Object { i64 ptrtoint (ptr @"$ct.p$void" to i64), %any zeroinitializer, %.anon zeroinitializer }, comdat, align 16, !dbg !71
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [8 x i8] c"new_obj\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.4 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.5 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.6 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.8 = internal constant [45 x i8] c"Dereference of null pointer, 'val' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.10 = internal constant [8 x i8] c"new_int\00", align 1
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.11 = internal constant [10 x i8] c"new_float\00", align 1
@"$ct.double" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.12 = internal constant [11 x i8] c"new_string\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 17, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.14 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.15 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@"$ct.std_collections_list$p$std.collections.object.Object$.List" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.21 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.22 = internal constant [8 x i8] c"list.c3\00", align 1
@.panic_msg.23 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.func.36 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.37 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.panic_msg.39 = internal constant [51 x i8] c"Dereference of null pointer, 'map.table' was null.\00", align 1
@.file.40 = internal constant [11 x i8] c"hashmap.c3\00", align 1
@.func.41 = internal constant [8 x i8] c"is_null\00", align 1
@.func.42 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.43 = internal constant [7 x i8] c"is_map\00", align 1
@.func.44 = internal constant [9 x i8] c"is_array\00", align 1
@.func.45 = internal constant [8 x i8] c"is_bool\00", align 1
@.func.46 = internal constant [10 x i8] c"is_string\00", align 1
@.func.47 = internal constant [9 x i8] c"is_float\00", align 1
@.func.48 = internal constant [7 x i8] c"is_int\00", align 1
@.func.49 = internal constant [11 x i8] c"is_keyable\00", align 1
@.func.50 = internal constant [13 x i8] c"is_indexable\00", align 1
@.func.51 = internal constant [19 x i8] c"init_map_if_needed\00", align 1
@.panic_msg.52 = internal constant [39 x i8] c"@require \22self.is_keyable()\22 violated.\00", align 1
@.panic_msg.53 = internal constant [70 x i8] c"@require \22capacity > 0\22 violated: 'The capacity must be 1 or higher'.\00", align 1
@.panic_msg.54 = internal constant [80 x i8] c"@require \22load_factor > 0.0\22 violated: 'The load factor must be higher than 0'.\00", align 1
@.panic_msg.55 = internal constant [75 x i8] c"@require \22!self.is_initialized()\22 violated: 'Map was already initialized'.\00", align 1
@.panic_msg.56 = internal constant [83 x i8] c"@require \22capacity < MAXIMUM_CAPACITY\22 violated: 'Capacity cannot exceed maximum'.\00", align 1
@.func.57 = internal constant [21 x i8] c"init_array_if_needed\00", align 1
@.panic_msg.58 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.func.59 = internal constant [11 x i8] c"set_object\00", align 1
@.func.60 = internal constant [4 x i8] c"get\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.61 = internal constant [8 x i8] c"has_key\00", align 1
@.func.62 = internal constant [7 x i8] c"get_at\00", align 1
@.func.63 = internal constant [8 x i8] c"get_len\00", align 1
@.func.64 = internal constant [12 x i8] c"push_object\00", align 1
@.func.65 = internal constant [14 x i8] c"set_object_at\00", align 1
@.panic_msg.66 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.67 = internal constant [10 x i8] c"get_ichar\00", align 1
@.panic_msg.68 = internal constant [71 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type'.\00", align 1
@.panic_msg.69 = internal constant [72 x i8] c"@require \22$Type.kindof.is_int()\22 violated: 'Expected an integer type.'.\00", align 1
@std.core.string.MALFORMED_INTEGER = linkonce constant %"char[]" { ptr @std.core.string.MALFORMED_INTEGER.nameof, i64 25 }, comdat, align 8
@std.core.string.MALFORMED_INTEGER.nameof = internal constant [26 x i8] c"string::MALFORMED_INTEGER\00", align 1
@.func.70 = internal constant [10 x i8] c"get_short\00", align 1
@.func.71 = internal constant [8 x i8] c"get_int\00", align 1
@.func.72 = internal constant [9 x i8] c"get_long\00", align 1
@.func.73 = internal constant [11 x i8] c"get_int128\00", align 1
@.func.74 = internal constant [13 x i8] c"get_ichar_at\00", align 1
@.func.75 = internal constant [13 x i8] c"get_short_at\00", align 1
@.func.76 = internal constant [11 x i8] c"get_int_at\00", align 1
@.func.77 = internal constant [12 x i8] c"get_long_at\00", align 1
@.func.78 = internal constant [14 x i8] c"get_int128_at\00", align 1
@.func.79 = internal constant [9 x i8] c"get_char\00", align 1
@.func.80 = internal constant [11 x i8] c"get_ushort\00", align 1
@.func.81 = internal constant [9 x i8] c"get_uint\00", align 1
@.func.82 = internal constant [10 x i8] c"get_ulong\00", align 1
@.func.83 = internal constant [12 x i8] c"get_uint128\00", align 1
@.func.84 = internal constant [12 x i8] c"get_char_at\00", align 1
@.func.85 = internal constant [14 x i8] c"get_ushort_at\00", align 1
@.func.86 = internal constant [12 x i8] c"get_uint_at\00", align 1
@.func.87 = internal constant [13 x i8] c"get_ulong_at\00", align 1
@.func.88 = internal constant [15 x i8] c"get_uint128_at\00", align 1
@.func.89 = internal constant [11 x i8] c"get_string\00", align 1
@std.core.builtin.TYPE_MISMATCH = linkonce constant %"char[]" { ptr @std.core.builtin.TYPE_MISMATCH.nameof, i64 22 }, comdat, align 8
@std.core.builtin.TYPE_MISMATCH.nameof = internal constant [23 x i8] c"builtin::TYPE_MISMATCH\00", align 1
@.func.90 = internal constant [14 x i8] c"get_string_at\00", align 1
@.func.91 = internal constant [9 x i8] c"get_bool\00", align 1
@.func.92 = internal constant [12 x i8] c"get_bool_at\00", align 1
@.func.93 = internal constant [10 x i8] c"get_float\00", align 1
@.func.94 = internal constant [13 x i8] c"get_float_at\00", align 1
@.func.95 = internal constant [18 x i8] c"get_or_create_obj\00", align 1
@.panic_msg.96 = internal constant [122 x i8] c"@require \22self.allocator != null\22 violated: 'This object is not properly initialized, was it really created using 'new''.\00", align 1
@"$ct.dyn.std.collections.object.Object.to_format" = weak global { ptr, ptr, ptr } { ptr @std.collections.object.Object.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !82 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %error_var25 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam27 = alloca i64, align 8
  %reterr41 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %retparam44 = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %retparam59 = alloca i64, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self66 = alloca ptr, align 8
  %index = alloca i64, align 8
  %error_var72 = alloca i64, align 8
  %retparam73 = alloca i64, align 8
  %error_var79 = alloca i64, align 8
  %retparam80 = alloca i64, align 8
  %error_var87 = alloca i64, align 8
  %retparam88 = alloca i64, align 8
  %reterr95 = alloca i64, align 8
  %n104 = alloca i64, align 8
  %error_var105 = alloca i64, align 8
  %retparam106 = alloca i64, align 8
  %buffer = alloca [1024 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %result = alloca %"char[][]", align 8
  %.anon116 = alloca i64, align 8
  %i120 = alloca i64, align 8
  %key = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var129 = alloca i64, align 8
  %retparam130 = alloca i64, align 8
  %error_var138 = alloca i64, align 8
  %varargslots139 = alloca [1 x %any], align 16
  %retparam141 = alloca i64, align 8
  %error_var148 = alloca i64, align 8
  %retparam150 = alloca ptr, align 8
  %retparam157 = alloca i64, align 8
  %error_var166 = alloca i64, align 8
  %retparam167 = alloca i64, align 8
  %reterr174 = alloca i64, align 8
  %switch176 = alloca i8, align 1
  %reterr179 = alloca i64, align 8
  %error_var180 = alloca i64, align 8
  %varargslots181 = alloca [1 x %any], align 16
  %taddr183 = alloca i128, align 16
  %retparam185 = alloca i64, align 8
  %reterr192 = alloca i64, align 8
  %error_var193 = alloca i64, align 8
  %varargslots194 = alloca [1 x %any], align 16
  %retparam197 = alloca i64, align 8
  %reterr204 = alloca i64, align 8
  %error_var205 = alloca i64, align 8
  %varargslots206 = alloca [1 x %any], align 16
  %retparam209 = alloca i64, align 8
  %reterr216 = alloca i64, align 8
  %error_var217 = alloca i64, align 8
  %varargslots218 = alloca [1 x %any], align 16
  %retparam221 = alloca i64, align 8
  %reterr228 = alloca i64, align 8
  %error_var229 = alloca i64, align 8
  %retparam230 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !106
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !106
  br i1 %4, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !109, !DIExpression(), !110)
  %5 = load ptr, ptr %self, align 8, !dbg !111
  %6 = load i64, ptr %5, align 16
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !113

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %8 = phi i64 [ %7, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !113
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %8, !dbg !113
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !113

parent_type_block:                                ; preds = %check_subtype
  %9 = inttoptr i64 %8 to ptr, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !113
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !113
  %10 = icmp eq i64 %typeid.parent, 0, !dbg !113
  br i1 %10, label %result_block, label %check_subtype, !dbg !113

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %11 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !113
  br i1 %11, label %switch.case, label %next_if, !dbg !113

switch.case:                                      ; preds = %result_block
  %12 = load ptr, ptr %formatter, align 8
  %13 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %12, ptr @.str, i64 2, ptr null, i64 0), !dbg !114
  %not_err = icmp eq i64 %13, 0, !dbg !114
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %14, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %switch.case
  store i64 %13, ptr %error_var, align 8, !dbg !114
  br label %guard_block, !dbg !114

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !114

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !114
  ret i64 %15, !dbg !114

noerr_block:                                      ; preds = %after_check
  %16 = load i64, ptr %retparam, align 8, !dbg !114
  store i64 %16, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !116

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %17 = phi i64 [ %7, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !116
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.p$void" to i64), %17, !dbg !116
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !116

parent_type_block3:                               ; preds = %check_subtype1
  %18 = inttoptr i64 %17 to ptr, !dbg !116
  %ptradd4 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !116
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !116
  %19 = icmp eq i64 %typeid.parent5, 0, !dbg !116
  br i1 %19, label %result_block6, label %check_subtype1, !dbg !116

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %20 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !116
  br i1 %20, label %switch.case7, label %next_if16, !dbg !116

switch.case7:                                     ; preds = %result_block6
  %21 = load ptr, ptr %formatter, align 8
  %22 = call i64 @std.io.Formatter.printf(ptr %retparam10, ptr %21, ptr @.str.16, i64 4, ptr null, i64 0), !dbg !117
  %not_err11 = icmp eq i64 %22, 0, !dbg !117
  %23 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !117
  br i1 %23, label %after_check13, label %assign_optional12, !dbg !117

assign_optional12:                                ; preds = %switch.case7
  store i64 %22, ptr %error_var9, align 8, !dbg !117
  br label %guard_block14, !dbg !117

after_check13:                                    ; preds = %switch.case7
  br label %noerr_block15, !dbg !117

guard_block14:                                    ; preds = %assign_optional12
  %24 = load i64, ptr %error_var9, align 8, !dbg !117
  ret i64 %24, !dbg !117

noerr_block15:                                    ; preds = %after_check13
  %25 = load i64, ptr %retparam10, align 8, !dbg !117
  store i64 %25, ptr %0, align 8, !dbg !117
  ret i64 0, !dbg !117

next_if16:                                        ; preds = %result_block6
  br label %check_subtype17, !dbg !119

check_subtype17:                                  ; preds = %parent_type_block19, %next_if16
  %26 = phi i64 [ %7, %next_if16 ], [ %typeid.parent21, %parent_type_block19 ], !dbg !119
  %eq18 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %26, !dbg !119
  br i1 %eq18, label %result_block22, label %parent_type_block19, !dbg !119

parent_type_block19:                              ; preds = %check_subtype17
  %27 = inttoptr i64 %26 to ptr, !dbg !119
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !119
  %typeid.parent21 = load i64, ptr %ptradd20, align 8, !dbg !119
  %28 = icmp eq i64 %typeid.parent21, 0, !dbg !119
  br i1 %28, label %result_block22, label %check_subtype17, !dbg !119

result_block22:                                   ; preds = %parent_type_block19, %check_subtype17
  %29 = phi i1 [ false, %parent_type_block19 ], [ true, %check_subtype17 ], !dbg !119
  br i1 %29, label %switch.case23, label %next_if33, !dbg !119

switch.case23:                                    ; preds = %result_block22
  %30 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !120
  %31 = insertvalue %any undef, ptr %ptradd26, 0, !dbg !120
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !120
  store %any %32, ptr %varargslots, align 16, !dbg !120
  %33 = load ptr, ptr %formatter, align 8
  %34 = call i64 @std.io.Formatter.printf(ptr %retparam27, ptr %33, ptr @.str.17, i64 4, ptr %varargslots, i64 1), !dbg !122
  %not_err28 = icmp eq i64 %34, 0, !dbg !122
  %35 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !122
  br i1 %35, label %after_check30, label %assign_optional29, !dbg !122

assign_optional29:                                ; preds = %switch.case23
  store i64 %34, ptr %error_var25, align 8, !dbg !122
  br label %guard_block31, !dbg !122

after_check30:                                    ; preds = %switch.case23
  br label %noerr_block32, !dbg !122

guard_block31:                                    ; preds = %assign_optional29
  %36 = load i64, ptr %error_var25, align 8, !dbg !122
  ret i64 %36, !dbg !122

noerr_block32:                                    ; preds = %after_check30
  %37 = load i64, ptr %retparam27, align 8, !dbg !122
  store i64 %37, ptr %0, align 8, !dbg !122
  ret i64 0, !dbg !122

next_if33:                                        ; preds = %result_block22
  br label %check_subtype34, !dbg !123

check_subtype34:                                  ; preds = %parent_type_block36, %next_if33
  %38 = phi i64 [ %7, %next_if33 ], [ %typeid.parent38, %parent_type_block36 ], !dbg !123
  %eq35 = icmp eq i64 ptrtoint (ptr @"$ct.bool" to i64), %38, !dbg !123
  br i1 %eq35, label %result_block39, label %parent_type_block36, !dbg !123

parent_type_block36:                              ; preds = %check_subtype34
  %39 = inttoptr i64 %38 to ptr, !dbg !123
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !123
  %typeid.parent38 = load i64, ptr %ptradd37, align 8, !dbg !123
  %40 = icmp eq i64 %typeid.parent38, 0, !dbg !123
  br i1 %40, label %result_block39, label %check_subtype34, !dbg !123

result_block39:                                   ; preds = %parent_type_block36, %check_subtype34
  %41 = phi i1 [ false, %parent_type_block36 ], [ true, %check_subtype34 ], !dbg !123
  br i1 %41, label %switch.case40, label %next_if50, !dbg !123

switch.case40:                                    ; preds = %result_block39
  %42 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd43 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !124
  %43 = load i8, ptr %ptradd43, align 16, !dbg !124
  %44 = trunc i8 %43 to i1, !dbg !124
  %ternary = select i1 %44, %"char[]" { ptr @.str.18, i64 4 }, %"char[]" { ptr @.str.19, i64 5 }, !dbg !126
  %45 = load ptr, ptr %formatter, align 8
  %46 = extractvalue %"char[]" %ternary, 0
  %47 = extractvalue %"char[]" %ternary, 1
  %48 = call i64 @std.io.Formatter.printf(ptr %retparam44, ptr %45, ptr %46, i64 %47, ptr null, i64 0), !dbg !127
  %not_err45 = icmp eq i64 %48, 0, !dbg !127
  %49 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !127
  br i1 %49, label %after_check47, label %assign_optional46, !dbg !127

assign_optional46:                                ; preds = %switch.case40
  store i64 %48, ptr %error_var42, align 8, !dbg !127
  br label %guard_block48, !dbg !127

after_check47:                                    ; preds = %switch.case40
  br label %noerr_block49, !dbg !127

guard_block48:                                    ; preds = %assign_optional46
  %50 = load i64, ptr %error_var42, align 8, !dbg !127
  ret i64 %50, !dbg !127

noerr_block49:                                    ; preds = %after_check47
  %51 = load i64, ptr %retparam44, align 8, !dbg !127
  store i64 %51, ptr %0, align 8, !dbg !127
  ret i64 0, !dbg !127

next_if50:                                        ; preds = %result_block39
  br label %check_subtype51, !dbg !128

check_subtype51:                                  ; preds = %parent_type_block53, %next_if50
  %52 = phi i64 [ %7, %next_if50 ], [ %typeid.parent55, %parent_type_block53 ], !dbg !128
  %eq52 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %52, !dbg !128
  br i1 %eq52, label %result_block56, label %parent_type_block53, !dbg !128

parent_type_block53:                              ; preds = %check_subtype51
  %53 = inttoptr i64 %52 to ptr, !dbg !128
  %ptradd54 = getelementptr inbounds i8, ptr %53, i64 8, !dbg !128
  %typeid.parent55 = load i64, ptr %ptradd54, align 8, !dbg !128
  %54 = icmp eq i64 %typeid.parent55, 0, !dbg !128
  br i1 %54, label %result_block56, label %check_subtype51, !dbg !128

result_block56:                                   ; preds = %parent_type_block53, %check_subtype51
  %55 = phi i1 [ false, %parent_type_block53 ], [ true, %check_subtype51 ], !dbg !128
  br i1 %55, label %switch.case57, label %next_if96, !dbg !128

switch.case57:                                    ; preds = %result_block56
    #dbg_declare(ptr %n, !129, !DIExpression(), !131)
  %56 = load ptr, ptr %formatter, align 8
  %57 = call i64 @std.io.Formatter.printf(ptr %retparam59, ptr %56, ptr @.str.20, i64 1, ptr null, i64 0), !dbg !132
  %not_err60 = icmp eq i64 %57, 0, !dbg !132
  %58 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !132
  br i1 %58, label %after_check62, label %assign_optional61, !dbg !132

assign_optional61:                                ; preds = %switch.case57
  store i64 %57, ptr %error_var58, align 8, !dbg !132
  br label %guard_block63, !dbg !132

after_check62:                                    ; preds = %switch.case57
  br label %noerr_block64, !dbg !132

guard_block63:                                    ; preds = %assign_optional61
  %59 = load i64, ptr %error_var58, align 8, !dbg !132
  ret i64 %59, !dbg !132

noerr_block64:                                    ; preds = %after_check62
  %60 = load i64, ptr %retparam59, align 8, !dbg !132
  store i64 %60, ptr %n, align 8, !dbg !132
  %61 = load ptr, ptr %self, align 8, !dbg !133
  %ptradd65 = getelementptr inbounds i8, ptr %61, i64 32, !dbg !133
  %62 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd65) #4, !dbg !133
    #dbg_declare(ptr %.anon, !135, !DIExpression(), !136)
  store i64 0, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %noerr_block85, %noerr_block64
  %63 = load i64, ptr %.anon, align 8, !dbg !136
  %lt = icmp ult i64 %63, %62, !dbg !136
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !136

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !137, !DIExpression(), !139)
  %64 = load i64, ptr %.anon, align 8, !dbg !139
  store i64 %64, ptr %i, align 8, !dbg !139
    #dbg_declare(ptr %ol, !140, !DIExpression(), !141)
  store ptr %ptradd65, ptr %self66, align 8
  %65 = load i64, ptr %.anon, align 8
  store i64 %65, ptr %index, align 8
  %66 = load ptr, ptr %self66, align 8, !dbg !142
  %neq = icmp ne ptr %66, null, !dbg !142
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %loop.body
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !142
  call void %67(ptr @.panic_msg.21, i64 32, ptr @.file.22, i64 7, ptr @.func.15, i64 9, i32 378) #5, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %loop.body
  %68 = load i64, ptr %index, align 8, !dbg !146
  %69 = load ptr, ptr %self66, align 8, !dbg !147
  %70 = load i64, ptr %69, align 8, !dbg !147
  %lt67 = icmp ult i64 %68, %70, !dbg !148
  br i1 %lt67, label %assert_ok69, label %assert_fail68, !dbg !148

assert_fail68:                                    ; preds = %assert_ok
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %71(ptr @.panic_msg.23, i64 62, ptr @.file.14, i64 9, ptr @.func.15, i64 9, i32 42) #5, !dbg !148
  unreachable, !dbg !148

assert_ok69:                                      ; preds = %assert_ok
  %72 = load ptr, ptr %self66, align 8, !dbg !149
  %ptradd70 = getelementptr inbounds i8, ptr %72, i64 32, !dbg !149
  %73 = load ptr, ptr %ptradd70, align 8, !dbg !149
  %74 = load i64, ptr %index, align 8, !dbg !150
  %ptroffset = getelementptr inbounds [8 x i8], ptr %73, i64 %74, !dbg !150
  %75 = load ptr, ptr %ptroffset, align 8, !dbg !150
  store ptr %75, ptr %ol, align 8, !dbg !150
  %76 = load i64, ptr %i, align 8, !dbg !151
  %lt71 = icmp ult i64 0, %76, !dbg !151
  br i1 %lt71, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %assert_ok69
  %77 = load i64, ptr %n, align 8, !dbg !153
  %78 = load ptr, ptr %formatter, align 8
  %79 = call i64 @std.io.Formatter.printf(ptr %retparam73, ptr %78, ptr @.str.24, i64 1, ptr null, i64 0), !dbg !154
  %not_err74 = icmp eq i64 %79, 0, !dbg !154
  %80 = call i1 @llvm.expect.i1(i1 %not_err74, i1 true), !dbg !154
  br i1 %80, label %after_check76, label %assign_optional75, !dbg !154

assign_optional75:                                ; preds = %if.then
  store i64 %79, ptr %error_var72, align 8, !dbg !154
  br label %guard_block77, !dbg !154

after_check76:                                    ; preds = %if.then
  br label %noerr_block78, !dbg !154

guard_block77:                                    ; preds = %assign_optional75
  %81 = load i64, ptr %error_var72, align 8, !dbg !154
  ret i64 %81, !dbg !154

noerr_block78:                                    ; preds = %after_check76
  %82 = load i64, ptr %retparam73, align 8, !dbg !154
  %add = add i64 %77, %82, !dbg !153
  store i64 %add, ptr %n, align 8, !dbg !153
  br label %if.exit, !dbg !153

if.exit:                                          ; preds = %noerr_block78, %assert_ok69
  %83 = load i64, ptr %n, align 8, !dbg !155
  %84 = load ptr, ptr %ol, align 8
  %85 = load ptr, ptr %formatter, align 8
  %86 = call i64 @std.collections.object.Object.to_format(ptr %retparam80, ptr %84, ptr %85), !dbg !156
  %not_err81 = icmp eq i64 %86, 0, !dbg !156
  %87 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !156
  br i1 %87, label %after_check83, label %assign_optional82, !dbg !156

assign_optional82:                                ; preds = %if.exit
  store i64 %86, ptr %error_var79, align 8, !dbg !156
  br label %guard_block84, !dbg !156

after_check83:                                    ; preds = %if.exit
  br label %noerr_block85, !dbg !156

guard_block84:                                    ; preds = %assign_optional82
  %88 = load i64, ptr %error_var79, align 8, !dbg !156
  ret i64 %88, !dbg !156

noerr_block85:                                    ; preds = %after_check83
  %89 = load i64, ptr %retparam80, align 8, !dbg !156
  %add86 = add i64 %83, %89, !dbg !155
  store i64 %add86, ptr %n, align 8, !dbg !155
  %90 = load i64, ptr %.anon, align 8, !dbg !136
  %addnuw = add nuw i64 %90, 1, !dbg !136
  store i64 %addnuw, ptr %.anon, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.exit:                                        ; preds = %loop.cond
  %91 = load i64, ptr %n, align 8, !dbg !157
  %92 = load ptr, ptr %formatter, align 8
  %93 = call i64 @std.io.Formatter.printf(ptr %retparam88, ptr %92, ptr @.str.25, i64 1, ptr null, i64 0), !dbg !158
  %not_err89 = icmp eq i64 %93, 0, !dbg !158
  %94 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !158
  br i1 %94, label %after_check91, label %assign_optional90, !dbg !158

assign_optional90:                                ; preds = %loop.exit
  store i64 %93, ptr %error_var87, align 8, !dbg !158
  br label %guard_block92, !dbg !158

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !158

guard_block92:                                    ; preds = %assign_optional90
  %95 = load i64, ptr %error_var87, align 8, !dbg !158
  ret i64 %95, !dbg !158

noerr_block93:                                    ; preds = %after_check91
  %96 = load i64, ptr %retparam88, align 8, !dbg !158
  %add94 = add i64 %91, %96, !dbg !157
  store i64 %add94, ptr %n, align 8, !dbg !157
  %97 = load i64, ptr %n, align 8, !dbg !159
  store i64 %97, ptr %0, align 8, !dbg !159
  ret i64 0, !dbg !159

next_if96:                                        ; preds = %result_block56
  br label %check_subtype97, !dbg !160

check_subtype97:                                  ; preds = %parent_type_block99, %next_if96
  %98 = phi i64 [ %7, %next_if96 ], [ %typeid.parent101, %parent_type_block99 ], !dbg !160
  %eq98 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %98, !dbg !160
  br i1 %eq98, label %result_block102, label %parent_type_block99, !dbg !160

parent_type_block99:                              ; preds = %check_subtype97
  %99 = inttoptr i64 %98 to ptr, !dbg !160
  %ptradd100 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !160
  %typeid.parent101 = load i64, ptr %ptradd100, align 8, !dbg !160
  %100 = icmp eq i64 %typeid.parent101, 0, !dbg !160
  br i1 %100, label %result_block102, label %check_subtype97, !dbg !160

result_block102:                                  ; preds = %parent_type_block99, %check_subtype97
  %101 = phi i1 [ false, %parent_type_block99 ], [ true, %check_subtype97 ], !dbg !160
  br i1 %101, label %switch.case103, label %next_if175, !dbg !160

switch.case103:                                   ; preds = %result_block102
    #dbg_declare(ptr %n104, !161, !DIExpression(), !163)
  %102 = load ptr, ptr %formatter, align 8
  %103 = call i64 @std.io.Formatter.printf(ptr %retparam106, ptr %102, ptr @.str.26, i64 1, ptr null, i64 0), !dbg !164
  %not_err107 = icmp eq i64 %103, 0, !dbg !164
  %104 = call i1 @llvm.expect.i1(i1 %not_err107, i1 true), !dbg !164
  br i1 %104, label %after_check109, label %assign_optional108, !dbg !164

assign_optional108:                               ; preds = %switch.case103
  store i64 %103, ptr %error_var105, align 8, !dbg !164
  br label %guard_block110, !dbg !164

after_check109:                                   ; preds = %switch.case103
  br label %noerr_block111, !dbg !164

guard_block110:                                   ; preds = %assign_optional108
  %105 = load i64, ptr %error_var105, align 8, !dbg !164
  ret i64 %105, !dbg !164

noerr_block111:                                   ; preds = %after_check109
  %106 = load i64, ptr %retparam106, align 8, !dbg !164
  store i64 %106, ptr %n104, align 8, !dbg !164
    #dbg_declare(ptr %buffer, !165, !DIExpression(), !171)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 1024, i1 false), !dbg !171
    #dbg_declare(ptr %allocator, !173, !DIExpression(), !186)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !186
  %107 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !187
  %108 = insertvalue %"char[]" %107, i64 1024, 1, !dbg !187
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !188
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !188
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 1024, i64 %lo, ptr %hi), !dbg !189
    #dbg_declare(ptr %mem, !190, !DIExpression(), !191)
  %109 = insertvalue %any undef, ptr %allocator, 0, !dbg !192
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !192
  store %any %110, ptr %mem, align 8, !dbg !192
  %111 = load ptr, ptr %self, align 8, !dbg !194
  %ptradd112 = getelementptr inbounds i8, ptr %111, i64 32, !dbg !194
  %lo113 = load i64, ptr %mem, align 8, !dbg !197
  %ptradd114 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !197
  %hi115 = load ptr, ptr %ptradd114, align 8, !dbg !197
  %112 = call { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr %ptradd112, i64 %lo113, ptr %hi115), !dbg !194
  store { ptr, i64 } %112, ptr %result, align 8
  %113 = load %"char[][]", ptr %result, align 8
  %114 = extractvalue %"char[][]" %113, 1, !dbg !194
    #dbg_declare(ptr %.anon116, !198, !DIExpression(), !199)
  store i64 0, ptr %.anon116, align 8, !dbg !199
  br label %loop.cond117, !dbg !199

loop.cond117:                                     ; preds = %noerr_block162, %noerr_block111
  %115 = load i64, ptr %.anon116, align 8, !dbg !199
  %lt118 = icmp ult i64 %115, %114, !dbg !199
  br i1 %lt118, label %loop.body119, label %loop.exit165, !dbg !199

loop.body119:                                     ; preds = %loop.cond117
    #dbg_declare(ptr %i120, !200, !DIExpression(), !202)
  %116 = load i64, ptr %.anon116, align 8, !dbg !202
  store i64 %116, ptr %i120, align 8, !dbg !202
    #dbg_declare(ptr %key, !203, !DIExpression(), !204)
  %117 = extractvalue %"char[][]" %113, 1, !dbg !205
  %118 = extractvalue %"char[][]" %113, 0, !dbg !205
  %119 = load i64, ptr %.anon116, align 8, !dbg !202
  %ge = icmp uge i64 %119, %117, !dbg !202
  %120 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !202
  br i1 %120, label %panic121, label %checkok125, !dbg !202

checkok125:                                       ; preds = %loop.body119
  %ptroffset126 = getelementptr inbounds [16 x i8], ptr %118, i64 %119, !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %ptroffset126, i32 16, i1 false), !dbg !202
  %121 = load i64, ptr %i120, align 8, !dbg !206
  %lt127 = icmp ult i64 0, %121, !dbg !206
  br i1 %lt127, label %if.then128, label %if.exit137, !dbg !206

if.then128:                                       ; preds = %checkok125
  %122 = load i64, ptr %n104, align 8, !dbg !208
  %123 = load ptr, ptr %formatter, align 8
  %124 = call i64 @std.io.Formatter.printf(ptr %retparam130, ptr %123, ptr @.str.28, i64 1, ptr null, i64 0), !dbg !209
  %not_err131 = icmp eq i64 %124, 0, !dbg !209
  %125 = call i1 @llvm.expect.i1(i1 %not_err131, i1 true), !dbg !209
  br i1 %125, label %after_check133, label %assign_optional132, !dbg !209

assign_optional132:                               ; preds = %if.then128
  store i64 %124, ptr %error_var129, align 8, !dbg !209
  br label %guard_block134, !dbg !209

after_check133:                                   ; preds = %if.then128
  br label %noerr_block135, !dbg !209

guard_block134:                                   ; preds = %assign_optional132
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !210
  %126 = load i64, ptr %error_var129, align 8, !dbg !210
  ret i64 %126, !dbg !210

noerr_block135:                                   ; preds = %after_check133
  %127 = load i64, ptr %retparam130, align 8, !dbg !210
  %add136 = add i64 %122, %127, !dbg !208
  store i64 %add136, ptr %n104, align 8, !dbg !208
  br label %if.exit137, !dbg !208

if.exit137:                                       ; preds = %noerr_block135, %checkok125
  %128 = load i64, ptr %n104, align 8, !dbg !212
  %129 = insertvalue %any undef, ptr %key, 0, !dbg !213
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !213
  store %any %130, ptr %varargslots139, align 16, !dbg !213
  %131 = load ptr, ptr %formatter, align 8
  %132 = call i64 @std.io.Formatter.printf(ptr %retparam141, ptr %131, ptr @.str.29, i64 5, ptr %varargslots139, i64 1), !dbg !214
  %not_err142 = icmp eq i64 %132, 0, !dbg !214
  %133 = call i1 @llvm.expect.i1(i1 %not_err142, i1 true), !dbg !214
  br i1 %133, label %after_check144, label %assign_optional143, !dbg !214

assign_optional143:                               ; preds = %if.exit137
  store i64 %132, ptr %error_var138, align 8, !dbg !214
  br label %guard_block145, !dbg !214

after_check144:                                   ; preds = %if.exit137
  br label %noerr_block146, !dbg !214

guard_block145:                                   ; preds = %assign_optional143
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !215
  %134 = load i64, ptr %error_var138, align 8, !dbg !215
  ret i64 %134, !dbg !215

noerr_block146:                                   ; preds = %after_check144
  %135 = load i64, ptr %retparam141, align 8, !dbg !215
  %add147 = add i64 %128, %135, !dbg !212
  store i64 %add147, ptr %n104, align 8, !dbg !212
  %136 = load i64, ptr %n104, align 8, !dbg !217
  %137 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd149 = getelementptr inbounds i8, ptr %137, i64 32, !dbg !218
  %lo151 = load ptr, ptr %key, align 8
  %ptradd152 = getelementptr inbounds i8, ptr %key, i64 8
  %hi153 = load i64, ptr %ptradd152, align 8
  %138 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam150, ptr %ptradd149, ptr %lo151, i64 %hi153), !dbg !218
  %not_err154 = icmp eq i64 %138, 0, !dbg !218
  %139 = call i1 @llvm.expect.i1(i1 %not_err154, i1 true), !dbg !218
  br i1 %139, label %after_check156, label %assign_optional155, !dbg !218

assign_optional155:                               ; preds = %noerr_block146
  store i64 %138, ptr %error_var148, align 8, !dbg !218
  br label %guard_block161, !dbg !218

after_check156:                                   ; preds = %noerr_block146
  %140 = load ptr, ptr %retparam150, align 8
  %141 = load ptr, ptr %formatter, align 8
  %142 = call i64 @std.collections.object.Object.to_format(ptr %retparam157, ptr %140, ptr %141), !dbg !218
  %not_err158 = icmp eq i64 %142, 0, !dbg !218
  %143 = call i1 @llvm.expect.i1(i1 %not_err158, i1 true), !dbg !218
  br i1 %143, label %after_check160, label %assign_optional159, !dbg !218

assign_optional159:                               ; preds = %after_check156
  store i64 %142, ptr %error_var148, align 8, !dbg !218
  br label %guard_block161, !dbg !218

after_check160:                                   ; preds = %after_check156
  br label %noerr_block162, !dbg !218

guard_block161:                                   ; preds = %assign_optional159, %assign_optional155
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !219
  %144 = load i64, ptr %error_var148, align 8, !dbg !219
  ret i64 %144, !dbg !219

noerr_block162:                                   ; preds = %after_check160
  %145 = load i64, ptr %retparam157, align 8, !dbg !219
  %add163 = add i64 %136, %145, !dbg !217
  store i64 %add163, ptr %n104, align 8, !dbg !217
  %146 = load i64, ptr %.anon116, align 8, !dbg !199
  %addnuw164 = add nuw i64 %146, 1, !dbg !199
  store i64 %addnuw164, ptr %.anon116, align 8, !dbg !199
  br label %loop.cond117, !dbg !199

loop.exit165:                                     ; preds = %loop.cond117
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !221
  %147 = load i64, ptr %n104, align 8, !dbg !223
  %148 = load ptr, ptr %formatter, align 8
  %149 = call i64 @std.io.Formatter.printf(ptr %retparam167, ptr %148, ptr @.str.30, i64 1, ptr null, i64 0), !dbg !224
  %not_err168 = icmp eq i64 %149, 0, !dbg !224
  %150 = call i1 @llvm.expect.i1(i1 %not_err168, i1 true), !dbg !224
  br i1 %150, label %after_check170, label %assign_optional169, !dbg !224

assign_optional169:                               ; preds = %loop.exit165
  store i64 %149, ptr %error_var166, align 8, !dbg !224
  br label %guard_block171, !dbg !224

after_check170:                                   ; preds = %loop.exit165
  br label %noerr_block172, !dbg !224

guard_block171:                                   ; preds = %assign_optional169
  %151 = load i64, ptr %error_var166, align 8, !dbg !224
  ret i64 %151, !dbg !224

noerr_block172:                                   ; preds = %after_check170
  %152 = load i64, ptr %retparam167, align 8, !dbg !224
  %add173 = add i64 %147, %152, !dbg !223
  store i64 %add173, ptr %n104, align 8, !dbg !223
  %153 = load i64, ptr %n104, align 8, !dbg !225
  store i64 %153, ptr %0, align 8, !dbg !225
  ret i64 0, !dbg !225

next_if175:                                       ; preds = %result_block102
  br label %switch.default, !dbg !225

switch.default:                                   ; preds = %next_if175
  %154 = load ptr, ptr %self, align 8, !dbg !226
  %155 = load i64, ptr %154, align 16, !dbg !226
  %"introspect*" = inttoptr i64 %155 to ptr, !dbg !226
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !226
  store i8 %typeid.kind, ptr %switch176, align 1
  br label %switch.entry177

switch.entry177:                                  ; preds = %switch.default
  %156 = load i8, ptr %switch176, align 1
  switch i8 %156, label %switch.default227 [
    i8 2, label %switch.case178
    i8 3, label %switch.case191
    i8 4, label %switch.case203
    i8 8, label %switch.case215
  ]

switch.case178:                                   ; preds = %switch.entry177
  %157 = load ptr, ptr %self, align 8, !dbg !229
  %ptradd182 = getelementptr inbounds i8, ptr %157, i64 32, !dbg !229
  %158 = load i128, ptr %ptradd182, align 16, !dbg !229
  store i128 %158, ptr %taddr183, align 16
  %159 = insertvalue %any undef, ptr %taddr183, 0, !dbg !231
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.int128" to i64), 1, !dbg !231
  store %any %160, ptr %varargslots181, align 16, !dbg !231
  %161 = load ptr, ptr %formatter, align 8
  %162 = call i64 @std.io.Formatter.printf(ptr %retparam185, ptr %161, ptr @.str.31, i64 2, ptr %varargslots181, i64 1), !dbg !232
  %not_err186 = icmp eq i64 %162, 0, !dbg !232
  %163 = call i1 @llvm.expect.i1(i1 %not_err186, i1 true), !dbg !232
  br i1 %163, label %after_check188, label %assign_optional187, !dbg !232

assign_optional187:                               ; preds = %switch.case178
  store i64 %162, ptr %error_var180, align 8, !dbg !232
  br label %guard_block189, !dbg !232

after_check188:                                   ; preds = %switch.case178
  br label %noerr_block190, !dbg !232

guard_block189:                                   ; preds = %assign_optional187
  %164 = load i64, ptr %error_var180, align 8, !dbg !232
  ret i64 %164, !dbg !232

noerr_block190:                                   ; preds = %after_check188
  %165 = load i64, ptr %retparam185, align 8, !dbg !232
  store i64 %165, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

switch.case191:                                   ; preds = %switch.entry177
  %166 = load ptr, ptr %self, align 8, !dbg !233
  %ptradd195 = getelementptr inbounds i8, ptr %166, i64 32, !dbg !233
  %167 = insertvalue %any undef, ptr %ptradd195, 0, !dbg !235
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !235
  store %any %168, ptr %varargslots194, align 16, !dbg !235
  %169 = load ptr, ptr %formatter, align 8
  %170 = call i64 @std.io.Formatter.printf(ptr %retparam197, ptr %169, ptr @.str.32, i64 2, ptr %varargslots194, i64 1), !dbg !236
  %not_err198 = icmp eq i64 %170, 0, !dbg !236
  %171 = call i1 @llvm.expect.i1(i1 %not_err198, i1 true), !dbg !236
  br i1 %171, label %after_check200, label %assign_optional199, !dbg !236

assign_optional199:                               ; preds = %switch.case191
  store i64 %170, ptr %error_var193, align 8, !dbg !236
  br label %guard_block201, !dbg !236

after_check200:                                   ; preds = %switch.case191
  br label %noerr_block202, !dbg !236

guard_block201:                                   ; preds = %assign_optional199
  %172 = load i64, ptr %error_var193, align 8, !dbg !236
  ret i64 %172, !dbg !236

noerr_block202:                                   ; preds = %after_check200
  %173 = load i64, ptr %retparam197, align 8, !dbg !236
  store i64 %173, ptr %0, align 8, !dbg !236
  ret i64 0, !dbg !236

switch.case203:                                   ; preds = %switch.entry177
  %174 = load ptr, ptr %self, align 8, !dbg !237
  %ptradd207 = getelementptr inbounds i8, ptr %174, i64 32, !dbg !237
  %175 = insertvalue %any undef, ptr %ptradd207, 0, !dbg !237
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.double" to i64), 1, !dbg !237
  store %any %176, ptr %varargslots206, align 16, !dbg !237
  %177 = load ptr, ptr %formatter, align 8
  %178 = call i64 @std.io.Formatter.printf(ptr %retparam209, ptr %177, ptr @.str.33, i64 2, ptr %varargslots206, i64 1), !dbg !239
  %not_err210 = icmp eq i64 %178, 0, !dbg !239
  %179 = call i1 @llvm.expect.i1(i1 %not_err210, i1 true), !dbg !239
  br i1 %179, label %after_check212, label %assign_optional211, !dbg !239

assign_optional211:                               ; preds = %switch.case203
  store i64 %178, ptr %error_var205, align 8, !dbg !239
  br label %guard_block213, !dbg !239

after_check212:                                   ; preds = %switch.case203
  br label %noerr_block214, !dbg !239

guard_block213:                                   ; preds = %assign_optional211
  %180 = load i64, ptr %error_var205, align 8, !dbg !239
  ret i64 %180, !dbg !239

noerr_block214:                                   ; preds = %after_check212
  %181 = load i64, ptr %retparam209, align 8, !dbg !239
  store i64 %181, ptr %0, align 8, !dbg !239
  ret i64 0, !dbg !239

switch.case215:                                   ; preds = %switch.entry177
  %182 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd219 = getelementptr inbounds i8, ptr %182, i64 32, !dbg !240
  %183 = insertvalue %any undef, ptr %ptradd219, 0, !dbg !240
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1, !dbg !240
  store %any %184, ptr %varargslots218, align 16, !dbg !240
  %185 = load ptr, ptr %formatter, align 8
  %186 = call i64 @std.io.Formatter.printf(ptr %retparam221, ptr %185, ptr @.str.34, i64 2, ptr %varargslots218, i64 1), !dbg !242
  %not_err222 = icmp eq i64 %186, 0, !dbg !242
  %187 = call i1 @llvm.expect.i1(i1 %not_err222, i1 true), !dbg !242
  br i1 %187, label %after_check224, label %assign_optional223, !dbg !242

assign_optional223:                               ; preds = %switch.case215
  store i64 %186, ptr %error_var217, align 8, !dbg !242
  br label %guard_block225, !dbg !242

after_check224:                                   ; preds = %switch.case215
  br label %noerr_block226, !dbg !242

guard_block225:                                   ; preds = %assign_optional223
  %188 = load i64, ptr %error_var217, align 8, !dbg !242
  ret i64 %188, !dbg !242

noerr_block226:                                   ; preds = %after_check224
  %189 = load i64, ptr %retparam221, align 8, !dbg !242
  store i64 %189, ptr %0, align 8, !dbg !242
  ret i64 0, !dbg !242

switch.default227:                                ; preds = %switch.entry177
  %190 = load ptr, ptr %formatter, align 8
  %191 = call i64 @std.io.Formatter.printf(ptr %retparam230, ptr %190, ptr @.str.35, i64 2, ptr null, i64 0), !dbg !243
  %not_err231 = icmp eq i64 %191, 0, !dbg !243
  %192 = call i1 @llvm.expect.i1(i1 %not_err231, i1 true), !dbg !243
  br i1 %192, label %after_check233, label %assign_optional232, !dbg !243

assign_optional232:                               ; preds = %switch.default227
  store i64 %191, ptr %error_var229, align 8, !dbg !243
  br label %guard_block234, !dbg !243

after_check233:                                   ; preds = %switch.default227
  br label %noerr_block235, !dbg !243

guard_block234:                                   ; preds = %assign_optional232
  %193 = load i64, ptr %error_var229, align 8, !dbg !243
  ret i64 %193, !dbg !243

noerr_block235:                                   ; preds = %after_check233
  %194 = load i64, ptr %retparam230, align 8, !dbg !243
  store i64 %194, ptr %0, align 8, !dbg !243
  ret i64 0, !dbg !243

panic:                                            ; preds = %entry
  %195 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !108
  call void %195(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.15, i64 9, i32 28) #5, !dbg !108
  unreachable, !dbg !108

panic121:                                         ; preds = %loop.body119
  store i64 %117, ptr %taddr, align 8
  %196 = insertvalue %any undef, ptr %taddr, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr122, align 8
  %198 = insertvalue %any undef, ptr %taddr122, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %199, ptr %ptradd124, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file.14, i64 9, ptr @.func.15, i64 9, i32 53, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.free(ptr %0) #0 comdat !dbg !245 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %ol = alloca ptr, align 8
  %self21 = alloca ptr, align 8
  %index = alloca i64, align 8
  %map = alloca %HashMap, align 8
  %taddr = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.anon50 = alloca i64, align 8
  %entry54 = alloca ptr, align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %entry78 = alloca ptr, align 8
  %allocator91 = alloca %any, align 8
  %ptr92 = alloca ptr, align 8
  %.inlinecache100 = alloca ptr, align 8
  %.cachedtype101 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype101, align 8, !dbg !248
  store ptr null, ptr %.cachedtype, align 8, !dbg !248
  %1 = icmp eq ptr %0, null, !dbg !248
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !248
  br i1 %2, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !249, !DIExpression(), !250)
  %3 = load ptr, ptr %self, align 8, !dbg !251
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %5 = load i64, ptr %switch, align 8
  br label %check_subtype, !dbg !253

check_subtype:                                    ; preds = %parent_type_block, %switch.entry
  %6 = phi i64 [ %5, %switch.entry ], [ %typeid.parent, %parent_type_block ], !dbg !253
  %eq = icmp eq i64 ptrtoint (ptr @"$ct.void" to i64), %6, !dbg !253
  br i1 %eq, label %result_block, label %parent_type_block, !dbg !253

parent_type_block:                                ; preds = %check_subtype
  %7 = inttoptr i64 %6 to ptr, !dbg !253
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !253
  %typeid.parent = load i64, ptr %ptradd, align 8, !dbg !253
  %8 = icmp eq i64 %typeid.parent, 0, !dbg !253
  br i1 %8, label %result_block, label %check_subtype, !dbg !253

result_block:                                     ; preds = %parent_type_block, %check_subtype
  %9 = phi i1 [ false, %parent_type_block ], [ true, %check_subtype ], !dbg !253
  br i1 %9, label %switch.case, label %next_if, !dbg !253

switch.case:                                      ; preds = %result_block
  br label %switch.exit, !dbg !254

next_if:                                          ; preds = %result_block
  br label %check_subtype1, !dbg !256

check_subtype1:                                   ; preds = %parent_type_block3, %next_if
  %10 = phi i64 [ %5, %next_if ], [ %typeid.parent5, %parent_type_block3 ], !dbg !256
  %eq2 = icmp eq i64 ptrtoint (ptr @"$ct.String" to i64), %10, !dbg !256
  br i1 %eq2, label %result_block6, label %parent_type_block3, !dbg !256

parent_type_block3:                               ; preds = %check_subtype1
  %11 = inttoptr i64 %10 to ptr, !dbg !256
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !256
  %typeid.parent5 = load i64, ptr %ptradd4, align 8, !dbg !256
  %12 = icmp eq i64 %typeid.parent5, 0, !dbg !256
  br i1 %12, label %result_block6, label %check_subtype1, !dbg !256

result_block6:                                    ; preds = %parent_type_block3, %check_subtype1
  %13 = phi i1 [ false, %parent_type_block3 ], [ true, %check_subtype1 ], !dbg !256
  br i1 %13, label %switch.case7, label %next_if12, !dbg !256

switch.case7:                                     ; preds = %result_block6
  %14 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd8, i32 16, i1 false)
  %15 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !259
  %16 = load ptr, ptr %ptradd9, align 16
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !260
  %i2nb = icmp eq ptr %17, null, !dbg !260
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %switch.case7
  br label %expr_block.exit, !dbg !264

if.exit:                                          ; preds = %switch.case7
  %18 = load ptr, ptr %ptr, align 8, !dbg !265
  %neq = icmp ne ptr %18, null, !dbg !266
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !266

assert_fail:                                      ; preds = %if.exit
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %19(ptr @.panic_msg.37, i64 75, ptr @.file, i64 16, ptr @.func.36, i64 4, i32 122) #5, !dbg !266
  unreachable, !dbg !266

assert_ok:                                        ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !266
  %20 = load i64, ptr %ptradd10, align 8, !dbg !266
  %21 = inttoptr i64 %20 to ptr, !dbg !266
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !248
  %22 = icmp eq ptr %21, %type, !dbg !248
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !248

cache_miss:                                       ; preds = %assert_ok
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !248
  %23 = load ptr, ptr %ptradd11, align 8, !dbg !248
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.release"), !dbg !248
  store ptr %24, ptr %.inlinecache, align 8, !dbg !248
  store ptr %21, ptr %.cachedtype, align 8, !dbg !248
  br label %25, !dbg !248

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !248
  br label %25, !dbg !248

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !248
  %26 = icmp eq ptr %fn_phi, null, !dbg !248
  br i1 %26, label %missing_function, label %match, !dbg !248

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !248
  call void %27(ptr @.panic_msg.38, i64 44, ptr @.file, i64 16, ptr @.func.36, i64 4, i32 122) #5, !dbg !248
  unreachable, !dbg !248

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator, align 8, !dbg !248
  call void %fn_phi(ptr %28, ptr %18, i8 zeroext 0), !dbg !248
  br label %expr_block.exit, !dbg !248

expr_block.exit:                                  ; preds = %match, %if.then
  br label %switch.exit, !dbg !248

next_if12:                                        ; preds = %result_block6
  br label %check_subtype13, !dbg !267

check_subtype13:                                  ; preds = %parent_type_block15, %next_if12
  %29 = phi i64 [ %5, %next_if12 ], [ %typeid.parent17, %parent_type_block15 ], !dbg !267
  %eq14 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), %29, !dbg !267
  br i1 %eq14, label %result_block18, label %parent_type_block15, !dbg !267

parent_type_block15:                              ; preds = %check_subtype13
  %30 = inttoptr i64 %29 to ptr, !dbg !267
  %ptradd16 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !267
  %typeid.parent17 = load i64, ptr %ptradd16, align 8, !dbg !267
  %31 = icmp eq i64 %typeid.parent17, 0, !dbg !267
  br i1 %31, label %result_block18, label %check_subtype13, !dbg !267

result_block18:                                   ; preds = %parent_type_block15, %check_subtype13
  %32 = phi i1 [ false, %parent_type_block15 ], [ true, %check_subtype13 ], !dbg !267
  br i1 %32, label %switch.case19, label %next_if30, !dbg !267

switch.case19:                                    ; preds = %result_block18
  %33 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !268
  %34 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd20) #4, !dbg !268
    #dbg_declare(ptr %.anon, !271, !DIExpression(), !268)
  store i64 0, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.cond:                                        ; preds = %assert_ok27, %switch.case19
  %35 = load i64, ptr %.anon, align 8, !dbg !268
  %lt = icmp ult i64 %35, %34, !dbg !268
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !268

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %ol, !272, !DIExpression(), !274)
  store ptr %ptradd20, ptr %self21, align 8
  %36 = load i64, ptr %.anon, align 8
  store i64 %36, ptr %index, align 8
  %37 = load ptr, ptr %self21, align 8, !dbg !275
  %neq22 = icmp ne ptr %37, null, !dbg !275
  br i1 %neq22, label %assert_ok24, label %assert_fail23, !dbg !275

assert_fail23:                                    ; preds = %loop.body
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !275
  call void %38(ptr @.panic_msg.21, i64 32, ptr @.file.22, i64 7, ptr @.func.36, i64 4, i32 378) #5, !dbg !275
  unreachable, !dbg !275

assert_ok24:                                      ; preds = %loop.body
  %39 = load i64, ptr %index, align 8, !dbg !278
  %40 = load ptr, ptr %self21, align 8, !dbg !279
  %41 = load i64, ptr %40, align 8, !dbg !279
  %lt25 = icmp ult i64 %39, %41, !dbg !280
  br i1 %lt25, label %assert_ok27, label %assert_fail26, !dbg !280

assert_fail26:                                    ; preds = %assert_ok24
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %42(ptr @.panic_msg.23, i64 62, ptr @.file.14, i64 9, ptr @.func.36, i64 4, i32 124) #5, !dbg !280
  unreachable, !dbg !280

assert_ok27:                                      ; preds = %assert_ok24
  %43 = load ptr, ptr %self21, align 8, !dbg !281
  %ptradd28 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !281
  %44 = load ptr, ptr %ptradd28, align 8, !dbg !281
  %45 = load i64, ptr %index, align 8, !dbg !282
  %ptroffset = getelementptr inbounds [8 x i8], ptr %44, i64 %45, !dbg !282
  %46 = load ptr, ptr %ptroffset, align 8, !dbg !282
  store ptr %46, ptr %ol, align 8, !dbg !282
  %47 = load ptr, ptr %ol, align 8, !dbg !283
  call void @std.collections.object.Object.free(ptr %47), !dbg !283
  %48 = load i64, ptr %.anon, align 8, !dbg !268
  %addnuw = add nuw i64 %48, 1, !dbg !268
  store i64 %addnuw, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %self, align 8, !dbg !285
  %ptradd29 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !285
  call void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr %ptradd29), !dbg !285
  br label %switch.exit, !dbg !285

next_if30:                                        ; preds = %result_block18
  br label %check_subtype31, !dbg !286

check_subtype31:                                  ; preds = %parent_type_block33, %next_if30
  %50 = phi i64 [ %5, %next_if30 ], [ %typeid.parent35, %parent_type_block33 ], !dbg !286
  %eq32 = icmp eq i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), %50, !dbg !286
  br i1 %eq32, label %result_block36, label %parent_type_block33, !dbg !286

parent_type_block33:                              ; preds = %check_subtype31
  %51 = inttoptr i64 %50 to ptr, !dbg !286
  %ptradd34 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !286
  %typeid.parent35 = load i64, ptr %ptradd34, align 8, !dbg !286
  %52 = icmp eq i64 %typeid.parent35, 0, !dbg !286
  br i1 %52, label %result_block36, label %check_subtype31, !dbg !286

result_block36:                                   ; preds = %parent_type_block33, %check_subtype31
  %53 = phi i1 [ false, %parent_type_block33 ], [ true, %check_subtype31 ], !dbg !286
  br i1 %53, label %switch.case37, label %next_if86, !dbg !286

switch.case37:                                    ; preds = %result_block36
  %54 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd38 = getelementptr inbounds i8, ptr %54, i64 32, !dbg !287
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %map, ptr align 16 %ptradd38, i32 48, i1 false)
  %ptradd39 = getelementptr inbounds i8, ptr %map, i64 32, !dbg !289
  %55 = load i32, ptr %ptradd39, align 8, !dbg !289
  %i2nb40 = icmp eq i32 %55, 0, !dbg !289
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !289

if.then41:                                        ; preds = %switch.case37
  br label %expr_block.exit84, !dbg !292

if.exit42:                                        ; preds = %switch.case37
  %checknull = icmp eq ptr %map, null, !dbg !293
  %56 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !293
  br i1 %56, label %panic43, label %checkok44, !dbg !293

checkok44:                                        ; preds = %if.exit42
  %57 = ptrtoint ptr %map to i64, !dbg !293
  %58 = urem i64 %57, 8, !dbg !293
  %59 = icmp ne i64 %58, 0, !dbg !293
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false), !dbg !293
  br i1 %60, label %panic45, label %checkok48, !dbg !293

checkok48:                                        ; preds = %checkok44
  %ptradd49 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !293
  %61 = load i64, ptr %ptradd49, align 8, !dbg !293
    #dbg_declare(ptr %.anon50, !295, !DIExpression(), !293)
  store i64 0, ptr %.anon50, align 8, !dbg !293
  br label %loop.cond51, !dbg !293

loop.cond51:                                      ; preds = %loop.exit81, %checkok48
  %62 = load i64, ptr %.anon50, align 8, !dbg !293
  %lt52 = icmp ult i64 %62, %61, !dbg !293
  br i1 %lt52, label %loop.body53, label %loop.exit83, !dbg !293

loop.body53:                                      ; preds = %loop.cond51
    #dbg_declare(ptr %entry54, !296, !DIExpression(), !298)
  %checknull55 = icmp eq ptr %map, null, !dbg !299
  %63 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !299
  br i1 %63, label %panic56, label %checkok57, !dbg !299

checkok57:                                        ; preds = %loop.body53
  %64 = ptrtoint ptr %map to i64, !dbg !299
  %65 = urem i64 %64, 8, !dbg !299
  %66 = icmp ne i64 %65, 0, !dbg !299
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false), !dbg !299
  br i1 %67, label %panic58, label %checkok65, !dbg !299

checkok65:                                        ; preds = %checkok57
  %ptradd66 = getelementptr inbounds i8, ptr %map, i64 8, !dbg !299
  %68 = load i64, ptr %ptradd66, align 8, !dbg !299
  %69 = load ptr, ptr %map, align 8, !dbg !299
  %70 = load i64, ptr %.anon50, align 8, !dbg !299
  %ge = icmp uge i64 %70, %68, !dbg !299
  %71 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !299
  br i1 %71, label %panic67, label %checkok74, !dbg !299

checkok74:                                        ; preds = %checkok65
  %ptroffset75 = getelementptr inbounds [8 x i8], ptr %69, i64 %70, !dbg !299
  %72 = load ptr, ptr %ptroffset75, align 8, !dbg !299
  store ptr %72, ptr %entry54, align 8, !dbg !299
  br label %loop.cond76, !dbg !300

loop.cond76:                                      ; preds = %loop.body77, %checkok74
  %73 = load ptr, ptr %entry54, align 8, !dbg !302
  %i2b = icmp ne ptr %73, null, !dbg !302
  br i1 %i2b, label %loop.body77, label %loop.exit81, !dbg !302

loop.body77:                                      ; preds = %loop.cond76
    #dbg_declare(ptr %entry78, !304, !DIExpression(), !307)
  %74 = load ptr, ptr %entry54, align 8, !dbg !308
  store ptr %74, ptr %entry78, align 8, !dbg !308
  %75 = load ptr, ptr %entry78, align 8, !dbg !311
  %ptradd79 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !311
  %76 = load ptr, ptr %ptradd79, align 8, !dbg !311
  call void @std.collections.object.Object.free(ptr %76), !dbg !311
  %77 = load ptr, ptr %entry54, align 8, !dbg !313
  %ptradd80 = getelementptr inbounds i8, ptr %77, i64 32, !dbg !313
  %78 = load ptr, ptr %ptradd80, align 8, !dbg !313
  store ptr %78, ptr %entry54, align 8, !dbg !313
  br label %loop.cond76, !dbg !313

loop.exit81:                                      ; preds = %loop.cond76
  %79 = load i64, ptr %.anon50, align 8, !dbg !293
  %addnuw82 = add nuw i64 %79, 1, !dbg !293
  store i64 %addnuw82, ptr %.anon50, align 8, !dbg !293
  br label %loop.cond51, !dbg !293

loop.exit83:                                      ; preds = %loop.cond51
  br label %expr_block.exit84, !dbg !293

expr_block.exit84:                                ; preds = %loop.exit83, %if.then41
  %80 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd85 = getelementptr inbounds i8, ptr %80, i64 32, !dbg !314
  call void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr %ptradd85), !dbg !314
  br label %switch.exit, !dbg !314

next_if86:                                        ; preds = %result_block36
  br label %switch.default, !dbg !314

switch.default:                                   ; preds = %next_if86
  br label %switch.exit, !dbg !315

switch.exit:                                      ; preds = %switch.default, %expr_block.exit84, %loop.exit, %expr_block.exit, %switch.case
  %81 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd87 = getelementptr inbounds i8, ptr %81, i64 8, !dbg !317
  %82 = load ptr, ptr %ptradd87, align 8, !dbg !317
  %i2b88 = icmp ne ptr %82, null, !dbg !317
  br i1 %i2b88, label %if.then89, label %if.exit111, !dbg !317

if.then89:                                        ; preds = %switch.exit
  %83 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd90 = getelementptr inbounds i8, ptr %83, i64 8, !dbg !318
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator91, ptr align 8 %ptradd90, i32 16, i1 false)
  %84 = load ptr, ptr %self, align 8, !dbg !319
  store ptr %84, ptr %ptr92, align 8
  %85 = load ptr, ptr %ptr92, align 8, !dbg !320
  %i2nb93 = icmp eq ptr %85, null, !dbg !320
  br i1 %i2nb93, label %if.then94, label %if.exit95, !dbg !320

if.then94:                                        ; preds = %if.then89
  br label %expr_block.exit110, !dbg !323

if.exit95:                                        ; preds = %if.then89
  %86 = load ptr, ptr %ptr92, align 8, !dbg !324
  %neq96 = icmp ne ptr %86, null, !dbg !325
  br i1 %neq96, label %assert_ok98, label %assert_fail97, !dbg !325

assert_fail97:                                    ; preds = %if.exit95
  %87 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %87(ptr @.panic_msg.37, i64 75, ptr @.file, i64 16, ptr @.func.36, i64 4, i32 122) #5, !dbg !325
  unreachable, !dbg !325

assert_ok98:                                      ; preds = %if.exit95
  %ptradd99 = getelementptr inbounds i8, ptr %allocator91, i64 8, !dbg !325
  %88 = load i64, ptr %ptradd99, align 8, !dbg !325
  %89 = inttoptr i64 %88 to ptr, !dbg !325
  %type102 = load ptr, ptr %.cachedtype101, align 8, !dbg !248
  %90 = icmp eq ptr %89, %type102, !dbg !248
  br i1 %90, label %cache_hit105, label %cache_miss103, !dbg !248

cache_miss103:                                    ; preds = %assert_ok98
  %ptradd104 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !248
  %91 = load ptr, ptr %ptradd104, align 8, !dbg !248
  %92 = call ptr @.dyn_search(ptr %91, ptr @"$sel.release"), !dbg !248
  store ptr %92, ptr %.inlinecache100, align 8, !dbg !248
  store ptr %89, ptr %.cachedtype101, align 8, !dbg !248
  br label %93, !dbg !248

cache_hit105:                                     ; preds = %assert_ok98
  %cache_hit_fn106 = load ptr, ptr %.inlinecache100, align 8, !dbg !248
  br label %93, !dbg !248

93:                                               ; preds = %cache_hit105, %cache_miss103
  %fn_phi107 = phi ptr [ %cache_hit_fn106, %cache_hit105 ], [ %92, %cache_miss103 ], !dbg !248
  %94 = icmp eq ptr %fn_phi107, null, !dbg !248
  br i1 %94, label %missing_function108, label %match109, !dbg !248

missing_function108:                              ; preds = %93
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !248
  call void %95(ptr @.panic_msg.38, i64 44, ptr @.file, i64 16, ptr @.func.36, i64 4, i32 122) #5, !dbg !248
  unreachable, !dbg !248

match109:                                         ; preds = %93
  %96 = load ptr, ptr %allocator91, align 8, !dbg !248
  call void %fn_phi107(ptr %96, ptr %86, i8 zeroext 0), !dbg !248
  br label %expr_block.exit110, !dbg !248

expr_block.exit110:                               ; preds = %match109, %if.then94
  br label %if.exit111, !dbg !248

if.exit111:                                       ; preds = %expr_block.exit110, %switch.exit
  ret void, !dbg !248

panic:                                            ; preds = %entry
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %97(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.36, i64 4, i32 115) #5, !dbg !250
  unreachable, !dbg !250

panic43:                                          ; preds = %if.exit42
  %98 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !293
  call void %98(ptr @.panic_msg.39, i64 50, ptr @.file.40, i64 10, ptr @.func.36, i64 4, i32 325) #5, !dbg !293
  unreachable, !dbg !293

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr, align 8
  %99 = insertvalue %any undef, ptr %taddr, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr46, align 8
  %101 = insertvalue %any undef, ptr %taddr46, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %100, ptr %varargslots, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %102, ptr %ptradd47, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file.40, i64 10, ptr @.func.36, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !293
  unreachable, !dbg !293

panic56:                                          ; preds = %loop.body53
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !299
  call void %104(ptr @.panic_msg.39, i64 50, ptr @.file.40, i64 10, ptr @.func.36, i64 4, i32 325) #5, !dbg !299
  unreachable, !dbg !299

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %105 = insertvalue %any undef, ptr %taddr59, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr60, align 8
  %107 = insertvalue %any undef, ptr %taddr60, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %106, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %108, ptr %ptradd62, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file.40, i64 10, ptr @.func.36, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg64) #5, !dbg !299
  unreachable, !dbg !299

panic67:                                          ; preds = %checkok65
  store i64 %68, ptr %taddr68, align 8
  %110 = insertvalue %any undef, ptr %taddr68, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %70, ptr %taddr69, align 8
  %112 = insertvalue %any undef, ptr %taddr69, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %111, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %113, ptr %ptradd71, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.27, i64 59, ptr @.file.40, i64 10, ptr @.func.36, i64 4, i32 325, ptr byval(%"any[]") align 8 %indirectarg73) #5, !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_null(ptr %0) #0 comdat !dbg !326 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !329
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !329
  br i1 %2, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !330, !DIExpression(), !331)
  %3 = load ptr, ptr %self, align 8, !dbg !329
  %eq = icmp eq ptr %3, @std.collections.object.NULL_OBJECT, !dbg !329
  %4 = zext i1 %eq to i8, !dbg !329
  ret i8 %4, !dbg !329

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %5(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.41, i64 7, i32 140) #5, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_empty(ptr %0) #0 comdat !dbg !332 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !333
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !333
  br i1 %2, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !334, !DIExpression(), !335)
  %3 = load ptr, ptr %self, align 8, !dbg !333
  %4 = load i64, ptr %3, align 16, !dbg !333
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.void" to i64), !dbg !333
  %5 = zext i1 %eq to i8, !dbg !333
  ret i8 %5, !dbg !333

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !335
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.42, i64 8, i32 141) #5, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_map(ptr %0) #0 comdat !dbg !336 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !337
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !337
  br i1 %2, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !338, !DIExpression(), !339)
  %3 = load ptr, ptr %self, align 8, !dbg !337
  %4 = load i64, ptr %3, align 16, !dbg !337
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), !dbg !337
  %5 = zext i1 %eq to i8, !dbg !337
  ret i8 %5, !dbg !337

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.43, i64 6, i32 142) #5, !dbg !339
  unreachable, !dbg !339
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_array(ptr %0) #0 comdat !dbg !340 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !341
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !341
  br i1 %2, label %panic, label %checkok, !dbg !341

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !342, !DIExpression(), !343)
  %3 = load ptr, ptr %self, align 8, !dbg !341
  %4 = load i64, ptr %3, align 16, !dbg !341
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), !dbg !341
  %5 = zext i1 %eq to i8, !dbg !341
  ret i8 %5, !dbg !341

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !343
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.44, i64 8, i32 143) #5, !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_bool(ptr %0) #0 comdat !dbg !344 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !345
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !345
  br i1 %2, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !346, !DIExpression(), !347)
  %3 = load ptr, ptr %self, align 8, !dbg !345
  %4 = load i64, ptr %3, align 16, !dbg !345
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.bool" to i64), !dbg !345
  %5 = zext i1 %eq to i8, !dbg !345
  ret i8 %5, !dbg !345

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !347
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.45, i64 7, i32 144) #5, !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_string(ptr %0) #0 comdat !dbg !348 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !349
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !349
  br i1 %2, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !350, !DIExpression(), !351)
  %3 = load ptr, ptr %self, align 8, !dbg !349
  %4 = load i64, ptr %3, align 16, !dbg !349
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.String" to i64), !dbg !349
  %5 = zext i1 %eq to i8, !dbg !349
  ret i8 %5, !dbg !349

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !351
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.46, i64 9, i32 145) #5, !dbg !351
  unreachable, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_float(ptr %0) #0 comdat !dbg !352 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !353
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !353
  br i1 %2, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !354, !DIExpression(), !355)
  %3 = load ptr, ptr %self, align 8, !dbg !353
  %4 = load i64, ptr %3, align 16, !dbg !353
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.double" to i64), !dbg !353
  %5 = zext i1 %eq to i8, !dbg !353
  ret i8 %5, !dbg !353

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !355
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.47, i64 8, i32 146) #5, !dbg !355
  unreachable, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_int(ptr %0) #0 comdat !dbg !356 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !357
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !357
  br i1 %2, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !358, !DIExpression(), !359)
  %3 = load ptr, ptr %self, align 8, !dbg !357
  %4 = load i64, ptr %3, align 16, !dbg !357
  %eq = icmp eq i64 %4, ptrtoint (ptr @"$ct.int128" to i64), !dbg !357
  %5 = zext i1 %eq to i8, !dbg !357
  ret i8 %5, !dbg !357

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !359
  call void %6(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.48, i64 6, i32 147) #5, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_keyable(ptr %0) #0 comdat !dbg !360 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !361
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !361
  br i1 %2, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !362, !DIExpression(), !363)
  %3 = load ptr, ptr %self, align 8, !dbg !361
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !361
  %5 = trunc i8 %4 to i1, !dbg !361
  br i1 %5, label %or.phi, label %or.rhs, !dbg !361

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !364
  %7 = call i8 @std.collections.object.Object.is_map(ptr %6) #4, !dbg !364
  %8 = trunc i8 %7 to i1, !dbg !364
  br label %or.phi, !dbg !364

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !364
  %9 = zext i1 %val to i8, !dbg !364
  ret i8 %9, !dbg !364

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %10(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.49, i64 10, i32 148) #5, !dbg !363
  unreachable, !dbg !363
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.is_indexable(ptr %0) #0 comdat !dbg !365 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !366
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !366
  br i1 %2, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  %3 = load ptr, ptr %self, align 8, !dbg !366
  %4 = call i8 @std.collections.object.Object.is_empty(ptr %3) #4, !dbg !366
  %5 = trunc i8 %4 to i1, !dbg !366
  br i1 %5, label %or.phi, label %or.rhs, !dbg !366

or.rhs:                                           ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !369
  %7 = call i8 @std.collections.object.Object.is_array(ptr %6) #4, !dbg !369
  %8 = trunc i8 %7 to i1, !dbg !369
  br label %or.phi, !dbg !369

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %8, %or.rhs ], !dbg !369
  %9 = zext i1 %val to i8, !dbg !369
  ret i8 %9, !dbg !369

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !368
  call void %10(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.50, i64 12, i32 149) #5, !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_map_if_needed(ptr %0) #0 !dbg !370 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !371
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !371
  br i1 %2, label %panic, label %checkok, !dbg !371

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !372, !DIExpression(), !373)
  %3 = load ptr, ptr %self, align 8, !dbg !374
  %4 = call i8 @std.collections.object.Object.is_keyable(ptr %3), !dbg !374
  %5 = trunc i8 %4 to i1, !dbg !374
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !374

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !374
  call void %6(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 152) #5, !dbg !374
  unreachable, !dbg !374

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !376
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !376
  %9 = trunc i8 %8 to i1, !dbg !376
  br i1 %9, label %if.then, label %if.exit, !dbg !376

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !377
  store i64 ptrtoint (ptr @"$ct.std_collections_map$String$p$std.collections.object.Object$.HashMap" to i64), ptr %10, align 16, !dbg !379
  %11 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !380
  %12 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !381
  %13 = load %any, ptr %ptradd1, align 8, !dbg !381
  br i1 true, label %assert_ok3, label %assert_fail2, !dbg !380

assert_fail2:                                     ; preds = %if.then
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !380
  call void %14(ptr @.panic_msg.53, i64 69, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 159) #5, !dbg !380
  unreachable, !dbg !380

assert_ok3:                                       ; preds = %if.then
  br i1 true, label %assert_ok5, label %assert_fail4, !dbg !380

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !380
  call void %15(ptr @.panic_msg.54, i64 79, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 159) #5, !dbg !380
  unreachable, !dbg !380

assert_ok5:                                       ; preds = %assert_ok3
  %16 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr %ptradd), !dbg !382
  %17 = trunc i8 %16 to i1, !dbg !382
  %not = xor i1 %17, true, !dbg !382
  br i1 %not, label %assert_ok7, label %assert_fail6, !dbg !382

assert_fail6:                                     ; preds = %assert_ok5
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !380
  call void %18(ptr @.panic_msg.55, i64 74, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 159) #5, !dbg !380
  unreachable, !dbg !380

assert_ok7:                                       ; preds = %assert_ok5
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !380

assert_fail8:                                     ; preds = %assert_ok7
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !380
  call void %19(ptr @.panic_msg.56, i64 82, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 159) #5, !dbg !380
  unreachable, !dbg !380

assert_ok9:                                       ; preds = %assert_ok7
  store %any %13, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd10, align 8
  %20 = call ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr %ptradd, i64 %lo, ptr %hi, i32 16, float 7.500000e-01), !dbg !380
  br label %if.exit, !dbg !380

if.exit:                                          ; preds = %assert_ok9, %assert_ok
  ret void, !dbg !380

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !373
  call void %21(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.51, i64 18, i32 154) #5, !dbg !373
  unreachable, !dbg !373
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.object.Object.init_array_if_needed(ptr %0) #0 !dbg !383 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !384
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !384
  br i1 %2, label %panic, label %checkok, !dbg !384

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !385, !DIExpression(), !386)
  %3 = load ptr, ptr %self, align 8, !dbg !387
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !387
  %5 = trunc i8 %4 to i1, !dbg !387
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !387

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !387
  call void %6(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.57, i64 20, i32 164) #5, !dbg !387
  unreachable, !dbg !387

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !389
  %8 = call i8 @std.collections.object.Object.is_empty(ptr %7) #4, !dbg !389
  %9 = trunc i8 %8 to i1, !dbg !389
  br i1 %9, label %if.then, label %if.exit, !dbg !389

if.then:                                          ; preds = %assert_ok
  %10 = load ptr, ptr %self, align 8, !dbg !390
  store i64 ptrtoint (ptr @"$ct.std_collections_list$p$std.collections.object.Object$.List" to i64), ptr %10, align 16, !dbg !392
  %11 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !393
  %12 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !394
  %lo = load i64, ptr %ptradd1, align 8, !dbg !395
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 8, !dbg !395
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !395
  %13 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr %ptradd, i64 %lo, ptr %hi, i64 16), !dbg !393
  br label %if.exit, !dbg !393

if.exit:                                          ; preds = %if.then, %assert_ok
  ret void, !dbg !393

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !386
  call void %14(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.57, i64 20, i32 166) #5, !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !397 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %new_object = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %entry.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %0, null, !dbg !400
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !400
  br i1 %5, label %panic, label %checkok, !dbg !400

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !401, !DIExpression(), !402)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !403, !DIExpression(), !404)
  store ptr %3, ptr %new_object, align 8
    #dbg_declare(ptr %new_object, !405, !DIExpression(), !406)
  %6 = load ptr, ptr %self, align 8, !dbg !407
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !407
  %8 = trunc i8 %7 to i1, !dbg !407
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !407

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !407
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.59, i64 10, i32 176) #5, !dbg !407
  unreachable, !dbg !407

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !409
  %11 = call i8 @std.collections.object.Object.is_keyable(ptr %10), !dbg !409
  %12 = trunc i8 %11 to i1, !dbg !409
  br i1 %12, label %assert_ok2, label %assert_fail1, !dbg !409

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !409
  call void %13(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.59, i64 10, i32 180) #5, !dbg !409
  unreachable, !dbg !409

assert_ok2:                                       ; preds = %assert_ok
  call void @std.collections.object.Object.init_map_if_needed(ptr %10), !dbg !409
    #dbg_declare(ptr %entry3, !410, !DIExpression(), !411)
  %14 = load ptr, ptr %self, align 8, !dbg !412
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !412
  %lo = load ptr, ptr %key, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd5, align 8
  %15 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr %retparam, ptr %ptradd4, ptr %lo, i64 %hi), !dbg !412
  %not_err = icmp eq i64 %15, 0, !dbg !412
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !412
  br i1 %16, label %after_check, label %assign_optional, !dbg !412

assign_optional:                                  ; preds = %assert_ok2
  store i64 %15, ptr %entry.f, align 8, !dbg !412
  br label %after_assign, !dbg !412

after_check:                                      ; preds = %assert_ok2
  %17 = load ptr, ptr %retparam, align 8, !dbg !412
  store ptr %17, ptr %entry3, align 8, !dbg !412
  store i64 0, ptr %entry.f, align 8, !dbg !412
  br label %after_assign, !dbg !412

after_assign:                                     ; preds = %after_check, %assign_optional
  %18 = load ptr, ptr %self, align 8, !dbg !413
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !413
  %lo7 = load ptr, ptr %key, align 8, !dbg !414
  %ptradd8 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !414
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !414
  %19 = load ptr, ptr %new_object, align 8, !dbg !414
  %20 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr %ptradd6, ptr %lo7, i64 %hi9, ptr %19), !dbg !413
  %optval = load i64, ptr %entry.f, align 8, !dbg !415
  %not_err10 = icmp eq i64 %optval, 0, !dbg !415
  %21 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !415
  br i1 %21, label %after_check11, label %voiderr, !dbg !415

after_check11:                                    ; preds = %after_assign
  %22 = load ptr, ptr %entry3, align 8, !dbg !415
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !415
  %23 = load ptr, ptr %ptradd12, align 8, !dbg !415
  call void @std.collections.object.Object.free(ptr %23), !dbg !417
  br label %voiderr, !dbg !417

voiderr:                                          ; preds = %after_check11, %after_assign
  ret void, !dbg !417

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %24(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.59, i64 10, i32 178) #5, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !418 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %4 = icmp eq ptr %1, null, !dbg !422
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !422
  br i1 %5, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !423, !DIExpression(), !424)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !425, !DIExpression(), !426)
  %6 = load ptr, ptr %self, align 8, !dbg !427
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !427
  %8 = trunc i8 %7 to i1, !dbg !427
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !427

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !427
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.60, i64 3, i32 246) #5, !dbg !427
  unreachable, !dbg !427

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !422
  %11 = call i8 @std.collections.object.Object.is_empty(ptr %10) #4, !dbg !422
  %12 = trunc i8 %11 to i1, !dbg !422
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !422

cond.lhs:                                         ; preds = %assert_ok
  store i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), ptr %reterr, align 8, !dbg !429
  br label %err_retblock, !dbg !429

cond.rhs:                                         ; preds = %assert_ok
  %13 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd1 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !430
  %lo = load ptr, ptr %key, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %14 = call i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr %retparam, ptr %ptradd1, ptr %lo, i64 %hi), !dbg !430
  %not_err = icmp eq i64 %14, 0, !dbg !430
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !430
  br i1 %15, label %after_check, label %assign_optional, !dbg !430

assign_optional:                                  ; preds = %cond.rhs
  store i64 %14, ptr %reterr, align 8, !dbg !430
  br label %err_retblock, !dbg !430

after_check:                                      ; preds = %cond.rhs
  %16 = load ptr, ptr %retparam, align 8, !dbg !430
  br label %cond.phi, !dbg !430

cond.phi:                                         ; preds = %after_check
  store ptr %16, ptr %0, align 8, !dbg !430
  ret i64 0, !dbg !430

err_retblock:                                     ; preds = %assign_optional, %cond.lhs
  %17 = load i64, ptr %reterr, align 8, !dbg !430
  ret i64 %17, !dbg !430

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %18(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.60, i64 3, i32 248) #5, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.collections.object.Object.has_key(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !431 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !434
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !434
  br i1 %4, label %panic, label %checkok, !dbg !434

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !435, !DIExpression(), !436)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !437, !DIExpression(), !438)
  %5 = load ptr, ptr %self, align 8, !dbg !434
  %6 = call i8 @std.collections.object.Object.is_map(ptr %5) #4, !dbg !434
  %7 = trunc i8 %6 to i1, !dbg !434
  br i1 %7, label %and.rhs, label %and.phi, !dbg !434

and.rhs:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !439
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !439
  %lo = load ptr, ptr %key, align 8, !dbg !440
  %ptradd2 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !440
  %hi = load i64, ptr %ptradd2, align 8, !dbg !440
  %9 = call i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr %ptradd1, ptr %lo, i64 %hi), !dbg !439
  %10 = trunc i8 %9 to i1, !dbg !439
  br label %and.phi, !dbg !439

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %10, %and.rhs ], !dbg !439
  %11 = zext i1 %val to i8, !dbg !439
  ret i8 %11, !dbg !439

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !436
  call void %12(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.61, i64 7, i32 251) #5, !dbg !436
  unreachable, !dbg !436
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_at(ptr %0, i64 %1) #0 comdat !dbg !441 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !444
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !444
  br i1 %3, label %panic, label %checkok, !dbg !444

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !445, !DIExpression(), !446)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !447, !DIExpression(), !448)
  %4 = load ptr, ptr %self, align 8, !dbg !449
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !449
  %6 = trunc i8 %5 to i1, !dbg !449
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !449

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !449
  call void %7(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.62, i64 6, i32 254) #5, !dbg !449
  unreachable, !dbg !449

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !451
  %9 = load i64, ptr %index, align 8, !dbg !452
  %10 = load i64, ptr %ptradd, align 8, !dbg !453
  %lt = icmp ult i64 %9, %10, !dbg !451
  br i1 %lt, label %assert_ok2, label %assert_fail1, !dbg !451

assert_fail1:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %11(ptr @.panic_msg.23, i64 62, ptr @.file.14, i64 9, ptr @.func.62, i64 6, i32 258) #5, !dbg !451
  unreachable, !dbg !451

assert_ok2:                                       ; preds = %assert_ok
  %12 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd, i64 %9) #4, !dbg !451
  ret ptr %12, !dbg !451

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !446
  call void %13(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.62, i64 6, i32 256) #5, !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_len(ptr %0) #0 comdat !dbg !454 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !457
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !457
  br i1 %2, label %panic, label %checkok, !dbg !457

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !458, !DIExpression(), !459)
  %3 = load ptr, ptr %self, align 8, !dbg !460
  %4 = call i8 @std.collections.object.Object.is_indexable(ptr %3), !dbg !460
  %5 = trunc i8 %4 to i1, !dbg !460
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !460

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !460
  call void %6(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.63, i64 7, i32 262) #5, !dbg !460
  unreachable, !dbg !460

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !462
  %8 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !462
  ret i64 %8, !dbg !462

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %9(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.63, i64 7, i32 264) #5, !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.push_object(ptr %0, ptr %1) #0 comdat !dbg !463 {
entry:
  %self = alloca ptr, align 8
  %to_append = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !466
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !466
  br i1 %3, label %panic, label %checkok, !dbg !466

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !467, !DIExpression(), !468)
  store ptr %1, ptr %to_append, align 8
    #dbg_declare(ptr %to_append, !469, !DIExpression(), !470)
  %4 = load ptr, ptr %self, align 8, !dbg !471
  %5 = call i8 @std.collections.object.Object.is_indexable(ptr %4), !dbg !471
  %6 = trunc i8 %5 to i1, !dbg !471
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !471

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %7(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.64, i64 11, i32 270) #5, !dbg !471
  unreachable, !dbg !471

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !473
  %9 = call i8 @std.collections.object.Object.is_indexable(ptr %8), !dbg !473
  %10 = trunc i8 %9 to i1, !dbg !473
  br i1 %10, label %assert_ok2, label %assert_fail1, !dbg !473

assert_fail1:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !473
  call void %11(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.64, i64 11, i32 274) #5, !dbg !473
  unreachable, !dbg !473

assert_ok2:                                       ; preds = %assert_ok
  call void @std.collections.object.Object.init_array_if_needed(ptr %8), !dbg !473
  %12 = load ptr, ptr %self, align 8, !dbg !474
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !474
  %13 = load ptr, ptr %to_append, align 8, !dbg !475
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd, ptr %13) #4, !dbg !474
  ret void, !dbg !474

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %14(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.64, i64 11, i32 272) #5, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.collections.object.Object.set_object_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !476 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %to_set = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !479
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !479
  br i1 %4, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !480, !DIExpression(), !481)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !482, !DIExpression(), !483)
  store ptr %2, ptr %to_set, align 8
    #dbg_declare(ptr %to_set, !484, !DIExpression(), !485)
  %5 = load ptr, ptr %self, align 8, !dbg !486
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !486
  %7 = trunc i8 %6 to i1, !dbg !486
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !486

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !486
  call void %8(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.65, i64 13, i32 279) #5, !dbg !486
  unreachable, !dbg !486

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !488
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !488
  %11 = trunc i8 %10 to i1, !dbg !488
  br i1 %11, label %assert_ok2, label %assert_fail1, !dbg !488

assert_fail1:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !488
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.65, i64 13, i32 283) #5, !dbg !488
  unreachable, !dbg !488

assert_ok2:                                       ; preds = %assert_ok
  call void @std.collections.object.Object.init_array_if_needed(ptr %9), !dbg !488
  br label %loop.cond, !dbg !489

loop.cond:                                        ; preds = %loop.body, %assert_ok2
  %13 = load ptr, ptr %self, align 8, !dbg !490
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !490
  %14 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd) #4, !dbg !490
  %15 = load i64, ptr %index, align 8, !dbg !492
  %lt = icmp ult i64 %14, %15, !dbg !490
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !490

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !493
  %ptradd3 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !493
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd3, ptr @std.collections.object.NULL_OBJECT) #4, !dbg !493
  br label %loop.cond, !dbg !493

loop.exit:                                        ; preds = %loop.cond
  %17 = load ptr, ptr %self, align 8, !dbg !495
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !495
  %18 = call i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr %ptradd4) #4, !dbg !495
  %19 = load i64, ptr %index, align 8, !dbg !496
  %eq = icmp eq i64 %18, %19, !dbg !495
  br i1 %eq, label %if.then, label %if.exit, !dbg !495

if.then:                                          ; preds = %loop.exit
  %20 = load ptr, ptr %self, align 8, !dbg !497
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !497
  %21 = load ptr, ptr %to_set, align 8, !dbg !499
  call void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr %ptradd5, ptr %21) #4, !dbg !497
  ret void, !dbg !500

if.exit:                                          ; preds = %loop.exit
  %22 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !501
  %23 = load i64, ptr %index, align 8, !dbg !502
  %24 = load i64, ptr %ptradd6, align 8, !dbg !503
  %lt7 = icmp ult i64 %23, %24, !dbg !501
  br i1 %lt7, label %assert_ok9, label %assert_fail8, !dbg !501

assert_fail8:                                     ; preds = %if.exit
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !501
  call void %25(ptr @.panic_msg.23, i64 62, ptr @.file.14, i64 9, ptr @.func.65, i64 13, i32 293) #5, !dbg !501
  unreachable, !dbg !501

assert_ok9:                                       ; preds = %if.exit
  %26 = call ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr %ptradd6, i64 %23) #4, !dbg !501
  call void @std.collections.object.Object.free(ptr %26), !dbg !501
  %27 = load ptr, ptr %self, align 8, !dbg !504
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !504
  %28 = load i64, ptr %index, align 8, !dbg !505
  %29 = load ptr, ptr %to_set, align 8, !dbg !506
  %30 = load i64, ptr %ptradd10, align 8, !dbg !507
  %lt11 = icmp ult i64 %28, %30, !dbg !504
  br i1 %lt11, label %assert_ok13, label %assert_fail12, !dbg !504

assert_fail12:                                    ; preds = %assert_ok9
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !504
  call void %31(ptr @.panic_msg.66, i64 38, ptr @.file.14, i64 9, ptr @.func.65, i64 13, i32 294) #5, !dbg !504
  unreachable, !dbg !504

assert_ok13:                                      ; preds = %assert_ok9
  call void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr %ptradd10, i64 %28, ptr %29), !dbg !504
  ret void, !dbg !504

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !481
  call void %32(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.65, i64 13, i32 281) #5, !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !508 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !513
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !513
  br i1 %5, label %panic, label %checkok, !dbg !513

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !514, !DIExpression(), !515)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !516, !DIExpression(), !517)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !518
  %neq = icmp ne ptr %7, null, !dbg !518
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !518

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !518
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 332) #5, !dbg !518
  unreachable, !dbg !518

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !521
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !522
  %11 = trunc i8 %10 to i1, !dbg !522
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !522

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !522
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 337) #5, !dbg !522
  unreachable, !dbg !522

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !522
  %14 = trunc i8 %13 to i1, !dbg !522
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !522

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !522
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 337) #5, !dbg !522
  unreachable, !dbg !522

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !523
  %17 = load %"char[]", ptr %key2, align 8, !dbg !524
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !523
  %19 = trunc i8 %18 to i1, !dbg !523
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !523

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 334) #5, !dbg !523
  unreachable, !dbg !523

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !523
  %not_err = icmp eq i64 %23, 0, !dbg !523
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !523
  br i1 %24, label %after_check, label %assign_optional, !dbg !523

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !523
  br label %err_retblock, !dbg !523

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !525
  %27 = trunc i8 %26 to i1, !dbg !525
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !525

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !525
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 334) #5, !dbg !525
  unreachable, !dbg !525

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !529
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !529
  %31 = trunc i8 %30 to i1, !dbg !529
  br i1 %31, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !530
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !530
  %33 = load double, ptr %ptradd11, align 16, !dbg !530
  %fpsi = fptosi double %33 to i8, !dbg !530
  store i8 %fpsi, ptr %blockret, align 1, !dbg !530
  br label %expr_block.exit, !dbg !530

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !532
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !532
  %36 = trunc i8 %35 to i1, !dbg !532
  br i1 %36, label %if.then12, label %if.exit19, !dbg !532

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !533
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !533
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !535
  %not_err16 = icmp eq i64 %38, 0, !dbg !535
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !535
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !535

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !535
  br label %err_retblock, !dbg !535

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !535
  %trunc = trunc i128 %40 to i8, !dbg !535
  store i8 %trunc, ptr %blockret, align 1, !dbg !535
  br label %expr_block.exit, !dbg !535

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !536
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !536
  %43 = trunc i8 %42 to i1, !dbg !536
  %not = xor i1 %43, true, !dbg !536
  br i1 %not, label %if.then20, label %if.exit21, !dbg !536

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !537
  br label %err_retblock, !dbg !537

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !538
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !538
  %45 = load i128, ptr %ptradd22, align 16, !dbg !538
  %trunc23 = trunc i128 %45 to i8, !dbg !538
  store i8 %trunc23, ptr %blockret, align 1, !dbg !538
  br label %expr_block.exit, !dbg !538

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i8, ptr %blockret, align 1, !dbg !538
  store i8 %46, ptr %0, align 1, !dbg !538
  ret i64 0, !dbg !538

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !538
  ret i64 %47, !dbg !538

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !515
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.67, i64 9, i32 337) #5, !dbg !515
  unreachable, !dbg !515
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !539 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !544
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !544
  br i1 %5, label %panic, label %checkok, !dbg !544

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !545, !DIExpression(), !546)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !547, !DIExpression(), !548)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !549
  %neq = icmp ne ptr %7, null, !dbg !549
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !549

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !549
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 332) #5, !dbg !549
  unreachable, !dbg !549

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !552
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !553
  %11 = trunc i8 %10 to i1, !dbg !553
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !553

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 338) #5, !dbg !553
  unreachable, !dbg !553

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !553
  %14 = trunc i8 %13 to i1, !dbg !553
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !553

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !553
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 338) #5, !dbg !553
  unreachable, !dbg !553

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !554
  %17 = load %"char[]", ptr %key2, align 8, !dbg !555
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !554
  %19 = trunc i8 %18 to i1, !dbg !554
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !554

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !554
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 334) #5, !dbg !554
  unreachable, !dbg !554

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !554
  %not_err = icmp eq i64 %23, 0, !dbg !554
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !554
  br i1 %24, label %after_check, label %assign_optional, !dbg !554

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !554
  br label %err_retblock, !dbg !554

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !556
  %27 = trunc i8 %26 to i1, !dbg !556
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !556

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 334) #5, !dbg !556
  unreachable, !dbg !556

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !560
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !560
  %31 = trunc i8 %30 to i1, !dbg !560
  br i1 %31, label %if.then, label %if.exit, !dbg !560

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !561
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !561
  %33 = load double, ptr %ptradd11, align 16, !dbg !561
  %fpsi = fptosi double %33 to i16, !dbg !561
  store i16 %fpsi, ptr %blockret, align 2, !dbg !561
  br label %expr_block.exit, !dbg !561

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !563
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !563
  %36 = trunc i8 %35 to i1, !dbg !563
  br i1 %36, label %if.then12, label %if.exit19, !dbg !563

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !564
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !564
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !566
  %not_err16 = icmp eq i64 %38, 0, !dbg !566
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !566
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !566

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !566
  br label %err_retblock, !dbg !566

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !566
  %trunc = trunc i128 %40 to i16, !dbg !566
  store i16 %trunc, ptr %blockret, align 2, !dbg !566
  br label %expr_block.exit, !dbg !566

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !567
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !567
  %43 = trunc i8 %42 to i1, !dbg !567
  %not = xor i1 %43, true, !dbg !567
  br i1 %not, label %if.then20, label %if.exit21, !dbg !567

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !568
  br label %err_retblock, !dbg !568

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !569
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !569
  %45 = load i128, ptr %ptradd22, align 16, !dbg !569
  %trunc23 = trunc i128 %45 to i16, !dbg !569
  store i16 %trunc23, ptr %blockret, align 2, !dbg !569
  br label %expr_block.exit, !dbg !569

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i16, ptr %blockret, align 2, !dbg !569
  store i16 %46, ptr %0, align 2, !dbg !569
  ret i64 0, !dbg !569

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !569
  ret i64 %47, !dbg !569

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !546
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.70, i64 9, i32 338) #5, !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !570 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !575
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !575
  br i1 %5, label %panic, label %checkok, !dbg !575

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !576, !DIExpression(), !577)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !578, !DIExpression(), !579)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !580
  %neq = icmp ne ptr %7, null, !dbg !580
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !580

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 332) #5, !dbg !580
  unreachable, !dbg !580

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !583
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !584
  %11 = trunc i8 %10 to i1, !dbg !584
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !584

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !584
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 339) #5, !dbg !584
  unreachable, !dbg !584

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !584
  %14 = trunc i8 %13 to i1, !dbg !584
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !584

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !584
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 339) #5, !dbg !584
  unreachable, !dbg !584

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !585
  %17 = load %"char[]", ptr %key2, align 8, !dbg !586
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !585
  %19 = trunc i8 %18 to i1, !dbg !585
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !585

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 334) #5, !dbg !585
  unreachable, !dbg !585

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !585
  %not_err = icmp eq i64 %23, 0, !dbg !585
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !585
  br i1 %24, label %after_check, label %assign_optional, !dbg !585

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !585
  br label %err_retblock, !dbg !585

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !587
  %27 = trunc i8 %26 to i1, !dbg !587
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !587

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !587
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 334) #5, !dbg !587
  unreachable, !dbg !587

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !591
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !591
  %31 = trunc i8 %30 to i1, !dbg !591
  br i1 %31, label %if.then, label %if.exit, !dbg !591

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !592
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !592
  %33 = load double, ptr %ptradd11, align 16, !dbg !592
  %fpsi = fptosi double %33 to i32, !dbg !592
  store i32 %fpsi, ptr %blockret, align 4, !dbg !592
  br label %expr_block.exit, !dbg !592

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !594
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !594
  %36 = trunc i8 %35 to i1, !dbg !594
  br i1 %36, label %if.then12, label %if.exit19, !dbg !594

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !595
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !595
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !597
  %not_err16 = icmp eq i64 %38, 0, !dbg !597
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !597
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !597

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !597
  br label %err_retblock, !dbg !597

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !597
  %trunc = trunc i128 %40 to i32, !dbg !597
  store i32 %trunc, ptr %blockret, align 4, !dbg !597
  br label %expr_block.exit, !dbg !597

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !598
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !598
  %43 = trunc i8 %42 to i1, !dbg !598
  %not = xor i1 %43, true, !dbg !598
  br i1 %not, label %if.then20, label %if.exit21, !dbg !598

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !599
  br label %err_retblock, !dbg !599

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !600
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !600
  %45 = load i128, ptr %ptradd22, align 16, !dbg !600
  %trunc23 = trunc i128 %45 to i32, !dbg !600
  store i32 %trunc23, ptr %blockret, align 4, !dbg !600
  br label %expr_block.exit, !dbg !600

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i32, ptr %blockret, align 4, !dbg !600
  store i32 %46, ptr %0, align 4, !dbg !600
  ret i64 0, !dbg !600

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !600
  ret i64 %47, !dbg !600

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !577
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.71, i64 7, i32 339) #5, !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !601 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !605
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !605
  br i1 %5, label %panic, label %checkok, !dbg !605

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !606, !DIExpression(), !607)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !608, !DIExpression(), !609)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !610
  %neq = icmp ne ptr %7, null, !dbg !610
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !610

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !610
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 332) #5, !dbg !610
  unreachable, !dbg !610

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !613
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !614
  %11 = trunc i8 %10 to i1, !dbg !614
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !614

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 340) #5, !dbg !614
  unreachable, !dbg !614

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !614
  %14 = trunc i8 %13 to i1, !dbg !614
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !614

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 340) #5, !dbg !614
  unreachable, !dbg !614

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !615
  %17 = load %"char[]", ptr %key2, align 8, !dbg !616
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !615
  %19 = trunc i8 %18 to i1, !dbg !615
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !615

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !615
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 334) #5, !dbg !615
  unreachable, !dbg !615

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !615
  %not_err = icmp eq i64 %23, 0, !dbg !615
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !615
  br i1 %24, label %after_check, label %assign_optional, !dbg !615

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !615
  br label %err_retblock, !dbg !615

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !617
  %27 = trunc i8 %26 to i1, !dbg !617
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !617

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !617
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 334) #5, !dbg !617
  unreachable, !dbg !617

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !621
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !621
  %31 = trunc i8 %30 to i1, !dbg !621
  br i1 %31, label %if.then, label %if.exit, !dbg !621

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !622
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !622
  %33 = load double, ptr %ptradd11, align 16, !dbg !622
  %fpsi = fptosi double %33 to i64, !dbg !622
  store i64 %fpsi, ptr %blockret, align 8, !dbg !622
  br label %expr_block.exit, !dbg !622

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !624
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !624
  %36 = trunc i8 %35 to i1, !dbg !624
  br i1 %36, label %if.then12, label %if.exit19, !dbg !624

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !625
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !625
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !627
  %not_err16 = icmp eq i64 %38, 0, !dbg !627
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !627
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !627

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !627
  br label %err_retblock, !dbg !627

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !627
  %trunc = trunc i128 %40 to i64, !dbg !627
  store i64 %trunc, ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit, !dbg !627

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !628
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !628
  %43 = trunc i8 %42 to i1, !dbg !628
  %not = xor i1 %43, true, !dbg !628
  br i1 %not, label %if.then20, label %if.exit21, !dbg !628

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !629
  br label %err_retblock, !dbg !629

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !630
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !630
  %45 = load i128, ptr %ptradd22, align 16, !dbg !630
  %trunc23 = trunc i128 %45 to i64, !dbg !630
  store i64 %trunc23, ptr %blockret, align 8, !dbg !630
  br label %expr_block.exit, !dbg !630

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i64, ptr %blockret, align 8, !dbg !630
  store i64 %46, ptr %0, align 8, !dbg !630
  ret i64 0, !dbg !630

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !630
  ret i64 %47, !dbg !630

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !607
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.72, i64 8, i32 340) #5, !dbg !607
  unreachable, !dbg !607
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !631 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !636
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !636
  br i1 %5, label %panic, label %checkok, !dbg !636

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !637, !DIExpression(), !638)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !639, !DIExpression(), !640)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !641
  %neq = icmp ne ptr %7, null, !dbg !641
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !641

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !641
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 332) #5, !dbg !641
  unreachable, !dbg !641

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !644
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !645
  %11 = trunc i8 %10 to i1, !dbg !645
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !645

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !645
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 341) #5, !dbg !645
  unreachable, !dbg !645

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !645
  %14 = trunc i8 %13 to i1, !dbg !645
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !645

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !645
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 341) #5, !dbg !645
  unreachable, !dbg !645

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !646
  %17 = load %"char[]", ptr %key2, align 8, !dbg !647
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !646
  %19 = trunc i8 %18 to i1, !dbg !646
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !646

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !646
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 334) #5, !dbg !646
  unreachable, !dbg !646

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !646
  %not_err = icmp eq i64 %23, 0, !dbg !646
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !646
  br i1 %24, label %after_check, label %assign_optional, !dbg !646

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !646
  br label %err_retblock, !dbg !646

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !648
  %27 = trunc i8 %26 to i1, !dbg !648
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !648

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !648
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 334) #5, !dbg !648
  unreachable, !dbg !648

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !652
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !652
  %31 = trunc i8 %30 to i1, !dbg !652
  br i1 %31, label %if.then, label %if.exit, !dbg !652

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !653
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !653
  %33 = load double, ptr %ptradd11, align 16, !dbg !653
  %fpsi = fptosi double %33 to i128, !dbg !653
  store i128 %fpsi, ptr %blockret, align 16, !dbg !653
  br label %expr_block.exit, !dbg !653

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !655
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !655
  %36 = trunc i8 %35 to i1, !dbg !655
  br i1 %36, label %if.then12, label %if.exit19, !dbg !655

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !656
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !656
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !658
  %not_err16 = icmp eq i64 %38, 0, !dbg !658
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !658
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !658

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !658
  br label %err_retblock, !dbg !658

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !658
  store i128 %40, ptr %blockret, align 16, !dbg !658
  br label %expr_block.exit, !dbg !658

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !659
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !659
  %43 = trunc i8 %42 to i1, !dbg !659
  %not = xor i1 %43, true, !dbg !659
  br i1 %not, label %if.then20, label %if.exit21, !dbg !659

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !660
  br label %err_retblock, !dbg !660

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !661
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !661
  %45 = load i128, ptr %ptradd22, align 16, !dbg !661
  store i128 %45, ptr %blockret, align 16, !dbg !661
  br label %expr_block.exit, !dbg !661

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i128, ptr %blockret, align 16, !dbg !661
  store i128 %46, ptr %0, align 16, !dbg !661
  ret i64 0, !dbg !661

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !661
  ret i64 %47, !dbg !661

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !638
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.73, i64 10, i32 341) #5, !dbg !638
  unreachable, !dbg !638
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ichar_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !662 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !665
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !665
  br i1 %4, label %panic, label %checkok, !dbg !665

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !666, !DIExpression(), !667)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !668, !DIExpression(), !669)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !670
  %neq = icmp ne ptr %7, null, !dbg !670
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !670

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !670
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 323) #5, !dbg !670
  unreachable, !dbg !670

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !673
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !674
  %11 = trunc i8 %10 to i1, !dbg !674
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !674

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !674
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 343) #5, !dbg !674
  unreachable, !dbg !674

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !674
  %14 = trunc i8 %13 to i1, !dbg !674
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !674

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !674
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 343) #5, !dbg !674
  unreachable, !dbg !674

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !675
  %17 = load i64, ptr %index2, align 8, !dbg !676
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !675
  %19 = trunc i8 %18 to i1, !dbg !675
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !675

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !675
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 325) #5, !dbg !675
  unreachable, !dbg !675

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !675
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !677
  %23 = trunc i8 %22 to i1, !dbg !677
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !677

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !677
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 325) #5, !dbg !677
  unreachable, !dbg !677

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !681
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !681
  %27 = trunc i8 %26 to i1, !dbg !681
  br i1 %27, label %if.then, label %if.exit, !dbg !681

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !682
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !682
  %29 = load double, ptr %ptradd, align 16, !dbg !682
  %fpsi = fptosi double %29 to i8, !dbg !682
  store i8 %fpsi, ptr %blockret, align 1, !dbg !682
  br label %expr_block.exit, !dbg !682

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !684
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !684
  %32 = trunc i8 %31 to i1, !dbg !684
  br i1 %32, label %if.then11, label %if.exit14, !dbg !684

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !685
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !685
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !687
  %not_err = icmp eq i64 %34, 0, !dbg !687
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !687
  br i1 %35, label %after_check, label %assign_optional, !dbg !687

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !687
  br label %err_retblock, !dbg !687

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !687
  %trunc = trunc i128 %36 to i8, !dbg !687
  store i8 %trunc, ptr %blockret, align 1, !dbg !687
  br label %expr_block.exit, !dbg !687

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !688
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !688
  %39 = trunc i8 %38 to i1, !dbg !688
  %not = xor i1 %39, true, !dbg !688
  br i1 %not, label %if.then15, label %if.exit16, !dbg !688

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !689
  br label %err_retblock, !dbg !689

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !690
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !690
  %41 = load i128, ptr %ptradd17, align 16, !dbg !690
  %trunc18 = trunc i128 %41 to i8, !dbg !690
  store i8 %trunc18, ptr %blockret, align 1, !dbg !690
  br label %expr_block.exit, !dbg !690

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i8, ptr %blockret, align 1, !dbg !690
  store i8 %42, ptr %0, align 1, !dbg !690
  ret i64 0, !dbg !690

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !690
  ret i64 %43, !dbg !690

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.74, i64 12, i32 343) #5, !dbg !667
  unreachable, !dbg !667
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_short_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !691 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !694
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !694
  br i1 %4, label %panic, label %checkok, !dbg !694

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !695, !DIExpression(), !696)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !697, !DIExpression(), !698)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !699
  %neq = icmp ne ptr %7, null, !dbg !699
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !699

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !699
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 323) #5, !dbg !699
  unreachable, !dbg !699

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !702
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !703
  %11 = trunc i8 %10 to i1, !dbg !703
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !703

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !703
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 344) #5, !dbg !703
  unreachable, !dbg !703

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !703
  %14 = trunc i8 %13 to i1, !dbg !703
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !703

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !703
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 344) #5, !dbg !703
  unreachable, !dbg !703

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !704
  %17 = load i64, ptr %index2, align 8, !dbg !705
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !704
  %19 = trunc i8 %18 to i1, !dbg !704
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !704

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !704
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 325) #5, !dbg !704
  unreachable, !dbg !704

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !704
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !706
  %23 = trunc i8 %22 to i1, !dbg !706
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !706

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !706
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 325) #5, !dbg !706
  unreachable, !dbg !706

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !710
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !710
  %27 = trunc i8 %26 to i1, !dbg !710
  br i1 %27, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !711
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !711
  %29 = load double, ptr %ptradd, align 16, !dbg !711
  %fpsi = fptosi double %29 to i16, !dbg !711
  store i16 %fpsi, ptr %blockret, align 2, !dbg !711
  br label %expr_block.exit, !dbg !711

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !713
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !713
  %32 = trunc i8 %31 to i1, !dbg !713
  br i1 %32, label %if.then11, label %if.exit14, !dbg !713

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !714
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !714
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !716
  %not_err = icmp eq i64 %34, 0, !dbg !716
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !716
  br i1 %35, label %after_check, label %assign_optional, !dbg !716

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !716
  br label %err_retblock, !dbg !716

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !716
  %trunc = trunc i128 %36 to i16, !dbg !716
  store i16 %trunc, ptr %blockret, align 2, !dbg !716
  br label %expr_block.exit, !dbg !716

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !717
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !717
  %39 = trunc i8 %38 to i1, !dbg !717
  %not = xor i1 %39, true, !dbg !717
  br i1 %not, label %if.then15, label %if.exit16, !dbg !717

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !718
  br label %err_retblock, !dbg !718

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !719
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !719
  %41 = load i128, ptr %ptradd17, align 16, !dbg !719
  %trunc18 = trunc i128 %41 to i16, !dbg !719
  store i16 %trunc18, ptr %blockret, align 2, !dbg !719
  br label %expr_block.exit, !dbg !719

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i16, ptr %blockret, align 2, !dbg !719
  store i16 %42, ptr %0, align 2, !dbg !719
  ret i64 0, !dbg !719

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !719
  ret i64 %43, !dbg !719

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !696
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.75, i64 12, i32 344) #5, !dbg !696
  unreachable, !dbg !696
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !720 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !723
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !723
  br i1 %4, label %panic, label %checkok, !dbg !723

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !724, !DIExpression(), !725)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !726, !DIExpression(), !727)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !728
  %neq = icmp ne ptr %7, null, !dbg !728
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !728

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !728
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 323) #5, !dbg !728
  unreachable, !dbg !728

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !731
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !732
  %11 = trunc i8 %10 to i1, !dbg !732
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !732

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 345) #5, !dbg !732
  unreachable, !dbg !732

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !732
  %14 = trunc i8 %13 to i1, !dbg !732
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !732

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 345) #5, !dbg !732
  unreachable, !dbg !732

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !733
  %17 = load i64, ptr %index2, align 8, !dbg !734
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !733
  %19 = trunc i8 %18 to i1, !dbg !733
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !733

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !733
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 325) #5, !dbg !733
  unreachable, !dbg !733

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !733
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !735
  %23 = trunc i8 %22 to i1, !dbg !735
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !735

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !735
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 325) #5, !dbg !735
  unreachable, !dbg !735

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !739
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !739
  %27 = trunc i8 %26 to i1, !dbg !739
  br i1 %27, label %if.then, label %if.exit, !dbg !739

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !740
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !740
  %29 = load double, ptr %ptradd, align 16, !dbg !740
  %fpsi = fptosi double %29 to i32, !dbg !740
  store i32 %fpsi, ptr %blockret, align 4, !dbg !740
  br label %expr_block.exit, !dbg !740

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !742
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !742
  %32 = trunc i8 %31 to i1, !dbg !742
  br i1 %32, label %if.then11, label %if.exit14, !dbg !742

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !743
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !743
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !745
  %not_err = icmp eq i64 %34, 0, !dbg !745
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !745
  br i1 %35, label %after_check, label %assign_optional, !dbg !745

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !745
  br label %err_retblock, !dbg !745

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !745
  %trunc = trunc i128 %36 to i32, !dbg !745
  store i32 %trunc, ptr %blockret, align 4, !dbg !745
  br label %expr_block.exit, !dbg !745

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !746
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !746
  %39 = trunc i8 %38 to i1, !dbg !746
  %not = xor i1 %39, true, !dbg !746
  br i1 %not, label %if.then15, label %if.exit16, !dbg !746

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !747
  br label %err_retblock, !dbg !747

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !748
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !748
  %41 = load i128, ptr %ptradd17, align 16, !dbg !748
  %trunc18 = trunc i128 %41 to i32, !dbg !748
  store i32 %trunc18, ptr %blockret, align 4, !dbg !748
  br label %expr_block.exit, !dbg !748

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i32, ptr %blockret, align 4, !dbg !748
  store i32 %42, ptr %0, align 4, !dbg !748
  ret i64 0, !dbg !748

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !748
  ret i64 %43, !dbg !748

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !725
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.76, i64 10, i32 345) #5, !dbg !725
  unreachable, !dbg !725
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_long_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !749 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !752
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !752
  br i1 %4, label %panic, label %checkok, !dbg !752

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !753, !DIExpression(), !754)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !755, !DIExpression(), !756)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !757
  %neq = icmp ne ptr %7, null, !dbg !757
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !757

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !757
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 323) #5, !dbg !757
  unreachable, !dbg !757

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !760
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !761
  %11 = trunc i8 %10 to i1, !dbg !761
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !761

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !761
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 346) #5, !dbg !761
  unreachable, !dbg !761

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !761
  %14 = trunc i8 %13 to i1, !dbg !761
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !761

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !761
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 346) #5, !dbg !761
  unreachable, !dbg !761

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !762
  %17 = load i64, ptr %index2, align 8, !dbg !763
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !762
  %19 = trunc i8 %18 to i1, !dbg !762
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !762

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !762
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 325) #5, !dbg !762
  unreachable, !dbg !762

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !762
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !764
  %23 = trunc i8 %22 to i1, !dbg !764
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !764

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !764
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 325) #5, !dbg !764
  unreachable, !dbg !764

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !768
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !768
  %27 = trunc i8 %26 to i1, !dbg !768
  br i1 %27, label %if.then, label %if.exit, !dbg !768

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !769
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !769
  %29 = load double, ptr %ptradd, align 16, !dbg !769
  %fpsi = fptosi double %29 to i64, !dbg !769
  store i64 %fpsi, ptr %blockret, align 8, !dbg !769
  br label %expr_block.exit, !dbg !769

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !771
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !771
  %32 = trunc i8 %31 to i1, !dbg !771
  br i1 %32, label %if.then11, label %if.exit14, !dbg !771

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !772
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !772
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !774
  %not_err = icmp eq i64 %34, 0, !dbg !774
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !774
  br i1 %35, label %after_check, label %assign_optional, !dbg !774

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !774
  br label %err_retblock, !dbg !774

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !774
  %trunc = trunc i128 %36 to i64, !dbg !774
  store i64 %trunc, ptr %blockret, align 8, !dbg !774
  br label %expr_block.exit, !dbg !774

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !775
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !775
  %39 = trunc i8 %38 to i1, !dbg !775
  %not = xor i1 %39, true, !dbg !775
  br i1 %not, label %if.then15, label %if.exit16, !dbg !775

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !776
  br label %err_retblock, !dbg !776

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !777
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !777
  %41 = load i128, ptr %ptradd17, align 16, !dbg !777
  %trunc18 = trunc i128 %41 to i64, !dbg !777
  store i64 %trunc18, ptr %blockret, align 8, !dbg !777
  br label %expr_block.exit, !dbg !777

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i64, ptr %blockret, align 8, !dbg !777
  store i64 %42, ptr %0, align 8, !dbg !777
  ret i64 0, !dbg !777

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !777
  ret i64 %43, !dbg !777

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !754
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.77, i64 11, i32 346) #5, !dbg !754
  unreachable, !dbg !754
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_int128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !778 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !781
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !781
  br i1 %4, label %panic, label %checkok, !dbg !781

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !782, !DIExpression(), !783)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !784, !DIExpression(), !785)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !786
  %neq = icmp ne ptr %7, null, !dbg !786
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !786

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !786
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 323) #5, !dbg !786
  unreachable, !dbg !786

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !789
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !790
  %11 = trunc i8 %10 to i1, !dbg !790
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !790

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !790
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 347) #5, !dbg !790
  unreachable, !dbg !790

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !790
  %14 = trunc i8 %13 to i1, !dbg !790
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !790

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !790
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 347) #5, !dbg !790
  unreachable, !dbg !790

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !791
  %17 = load i64, ptr %index2, align 8, !dbg !792
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !791
  %19 = trunc i8 %18 to i1, !dbg !791
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !791

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !791
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 325) #5, !dbg !791
  unreachable, !dbg !791

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !791
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !793
  %23 = trunc i8 %22 to i1, !dbg !793
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !793

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !793
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 325) #5, !dbg !793
  unreachable, !dbg !793

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !797
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !797
  %27 = trunc i8 %26 to i1, !dbg !797
  br i1 %27, label %if.then, label %if.exit, !dbg !797

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !798
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !798
  %29 = load double, ptr %ptradd, align 16, !dbg !798
  %fpsi = fptosi double %29 to i128, !dbg !798
  store i128 %fpsi, ptr %blockret, align 16, !dbg !798
  br label %expr_block.exit, !dbg !798

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !800
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !800
  %32 = trunc i8 %31 to i1, !dbg !800
  br i1 %32, label %if.then11, label %if.exit14, !dbg !800

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !801
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !801
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_int128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !803
  %not_err = icmp eq i64 %34, 0, !dbg !803
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !803
  br i1 %35, label %after_check, label %assign_optional, !dbg !803

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !803
  br label %err_retblock, !dbg !803

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !803
  store i128 %36, ptr %blockret, align 16, !dbg !803
  br label %expr_block.exit, !dbg !803

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !804
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !804
  %39 = trunc i8 %38 to i1, !dbg !804
  %not = xor i1 %39, true, !dbg !804
  br i1 %not, label %if.then15, label %if.exit16, !dbg !804

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !805
  br label %err_retblock, !dbg !805

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !806
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !806
  %41 = load i128, ptr %ptradd17, align 16, !dbg !806
  store i128 %41, ptr %blockret, align 16, !dbg !806
  br label %expr_block.exit, !dbg !806

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i128, ptr %blockret, align 16, !dbg !806
  store i128 %42, ptr %0, align 16, !dbg !806
  ret i64 0, !dbg !806

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !806
  ret i64 %43, !dbg !806

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !783
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.78, i64 13, i32 347) #5, !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !807 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !810
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !810
  br i1 %5, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !812)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !813, !DIExpression(), !814)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !815
  %neq = icmp ne ptr %7, null, !dbg !815
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !815

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !815
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 332) #5, !dbg !815
  unreachable, !dbg !815

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !818
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !819
  %11 = trunc i8 %10 to i1, !dbg !819
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !819

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !819
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 349) #5, !dbg !819
  unreachable, !dbg !819

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !819
  %14 = trunc i8 %13 to i1, !dbg !819
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !819

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !819
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 349) #5, !dbg !819
  unreachable, !dbg !819

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !820
  %17 = load %"char[]", ptr %key2, align 8, !dbg !821
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !820
  %19 = trunc i8 %18 to i1, !dbg !820
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !820

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !820
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 334) #5, !dbg !820
  unreachable, !dbg !820

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !820
  %not_err = icmp eq i64 %23, 0, !dbg !820
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !820
  br i1 %24, label %after_check, label %assign_optional, !dbg !820

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !820
  br label %err_retblock, !dbg !820

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 2) #4, !dbg !822
  %27 = trunc i8 %26 to i1, !dbg !822
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !822

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !822
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 334) #5, !dbg !822
  unreachable, !dbg !822

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !826
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !826
  %31 = trunc i8 %30 to i1, !dbg !826
  br i1 %31, label %if.then, label %if.exit, !dbg !826

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !827
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !827
  %33 = load double, ptr %ptradd11, align 16, !dbg !827
  %fpsi = fptosi double %33 to i8, !dbg !827
  store i8 %fpsi, ptr %blockret, align 1, !dbg !827
  br label %expr_block.exit, !dbg !827

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !829
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !829
  %36 = trunc i8 %35 to i1, !dbg !829
  br i1 %36, label %if.then12, label %if.exit19, !dbg !829

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !830
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !830
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_int128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !832
  %not_err16 = icmp eq i64 %38, 0, !dbg !832
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !832
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !832

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !832
  br label %err_retblock, !dbg !832

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !832
  %trunc = trunc i128 %40 to i8, !dbg !832
  store i8 %trunc, ptr %blockret, align 1, !dbg !832
  br label %expr_block.exit, !dbg !832

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !833
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !833
  %43 = trunc i8 %42 to i1, !dbg !833
  %not = xor i1 %43, true, !dbg !833
  br i1 %not, label %if.then20, label %if.exit21, !dbg !833

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !834
  br label %err_retblock, !dbg !834

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !835
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !835
  %45 = load i128, ptr %ptradd22, align 16, !dbg !835
  %trunc23 = trunc i128 %45 to i8, !dbg !835
  store i8 %trunc23, ptr %blockret, align 1, !dbg !835
  br label %expr_block.exit, !dbg !835

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i8, ptr %blockret, align 1, !dbg !835
  store i8 %46, ptr %0, align 1, !dbg !835
  ret i64 0, !dbg !835

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !835
  ret i64 %47, !dbg !835

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !812
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.79, i64 8, i32 349) #5, !dbg !812
  unreachable, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !836 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !837
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !837
  br i1 %5, label %panic, label %checkok, !dbg !837

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !840, !DIExpression(), !841)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !842
  %neq = icmp ne ptr %7, null, !dbg !842
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !842

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !842
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 332) #5, !dbg !842
  unreachable, !dbg !842

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !845
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !846
  %11 = trunc i8 %10 to i1, !dbg !846
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !846

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 350) #5, !dbg !846
  unreachable, !dbg !846

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !846
  %14 = trunc i8 %13 to i1, !dbg !846
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !846

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 350) #5, !dbg !846
  unreachable, !dbg !846

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !847
  %17 = load %"char[]", ptr %key2, align 8, !dbg !848
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !847
  %19 = trunc i8 %18 to i1, !dbg !847
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !847

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !847
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 334) #5, !dbg !847
  unreachable, !dbg !847

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !847
  %not_err = icmp eq i64 %23, 0, !dbg !847
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !847
  br i1 %24, label %after_check, label %assign_optional, !dbg !847

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !847
  br label %err_retblock, !dbg !847

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !849
  %27 = trunc i8 %26 to i1, !dbg !849
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !849

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !849
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 334) #5, !dbg !849
  unreachable, !dbg !849

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !853
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !853
  %31 = trunc i8 %30 to i1, !dbg !853
  br i1 %31, label %if.then, label %if.exit, !dbg !853

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !854
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !854
  %33 = load double, ptr %ptradd11, align 16, !dbg !854
  %fpui = fptoui double %33 to i16, !dbg !854
  store i16 %fpui, ptr %blockret, align 2, !dbg !854
  br label %expr_block.exit, !dbg !854

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !856
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !856
  %36 = trunc i8 %35 to i1, !dbg !856
  br i1 %36, label %if.then12, label %if.exit19, !dbg !856

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !857
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !857
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_uint128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !859
  %not_err16 = icmp eq i64 %38, 0, !dbg !859
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !859
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !859

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !859
  br label %err_retblock, !dbg !859

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !859
  %trunc = trunc i128 %40 to i16, !dbg !859
  store i16 %trunc, ptr %blockret, align 2, !dbg !859
  br label %expr_block.exit, !dbg !859

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !860
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !860
  %43 = trunc i8 %42 to i1, !dbg !860
  %not = xor i1 %43, true, !dbg !860
  br i1 %not, label %if.then20, label %if.exit21, !dbg !860

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !861
  br label %err_retblock, !dbg !861

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !862
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !862
  %45 = load i128, ptr %ptradd22, align 16, !dbg !862
  %trunc23 = trunc i128 %45 to i16, !dbg !862
  store i16 %trunc23, ptr %blockret, align 2, !dbg !862
  br label %expr_block.exit, !dbg !862

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i16, ptr %blockret, align 2, !dbg !862
  store i16 %46, ptr %0, align 2, !dbg !862
  ret i64 0, !dbg !862

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !862
  ret i64 %47, !dbg !862

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !839
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.80, i64 10, i32 350) #5, !dbg !839
  unreachable, !dbg !839
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !863 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !867
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !867
  br i1 %5, label %panic, label %checkok, !dbg !867

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !868, !DIExpression(), !869)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !870, !DIExpression(), !871)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !872
  %neq = icmp ne ptr %7, null, !dbg !872
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !872

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 332) #5, !dbg !872
  unreachable, !dbg !872

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !875
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !876
  %11 = trunc i8 %10 to i1, !dbg !876
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !876

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !876
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 351) #5, !dbg !876
  unreachable, !dbg !876

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !876
  %14 = trunc i8 %13 to i1, !dbg !876
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !876

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !876
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 351) #5, !dbg !876
  unreachable, !dbg !876

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !877
  %17 = load %"char[]", ptr %key2, align 8, !dbg !878
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !877
  %19 = trunc i8 %18 to i1, !dbg !877
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !877

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !877
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 334) #5, !dbg !877
  unreachable, !dbg !877

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !877
  %not_err = icmp eq i64 %23, 0, !dbg !877
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !877
  br i1 %24, label %after_check, label %assign_optional, !dbg !877

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !877
  br label %err_retblock, !dbg !877

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !879
  %27 = trunc i8 %26 to i1, !dbg !879
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !879

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 334) #5, !dbg !879
  unreachable, !dbg !879

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !883
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !883
  %31 = trunc i8 %30 to i1, !dbg !883
  br i1 %31, label %if.then, label %if.exit, !dbg !883

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !884
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !884
  %33 = load double, ptr %ptradd11, align 16, !dbg !884
  %fpui = fptoui double %33 to i32, !dbg !884
  store i32 %fpui, ptr %blockret, align 4, !dbg !884
  br label %expr_block.exit, !dbg !884

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !886
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !886
  %36 = trunc i8 %35 to i1, !dbg !886
  br i1 %36, label %if.then12, label %if.exit19, !dbg !886

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !887
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !887
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_uint128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !889
  %not_err16 = icmp eq i64 %38, 0, !dbg !889
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !889
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !889

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !889
  br label %err_retblock, !dbg !889

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !889
  %trunc = trunc i128 %40 to i32, !dbg !889
  store i32 %trunc, ptr %blockret, align 4, !dbg !889
  br label %expr_block.exit, !dbg !889

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !890
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !890
  %43 = trunc i8 %42 to i1, !dbg !890
  %not = xor i1 %43, true, !dbg !890
  br i1 %not, label %if.then20, label %if.exit21, !dbg !890

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !891
  br label %err_retblock, !dbg !891

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !892
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !892
  %45 = load i128, ptr %ptradd22, align 16, !dbg !892
  %trunc23 = trunc i128 %45 to i32, !dbg !892
  store i32 %trunc23, ptr %blockret, align 4, !dbg !892
  br label %expr_block.exit, !dbg !892

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i32, ptr %blockret, align 4, !dbg !892
  store i32 %46, ptr %0, align 4, !dbg !892
  ret i64 0, !dbg !892

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !892
  ret i64 %47, !dbg !892

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.81, i64 8, i32 351) #5, !dbg !869
  unreachable, !dbg !869
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !893 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !897
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !897
  br i1 %5, label %panic, label %checkok, !dbg !897

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !898, !DIExpression(), !899)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !900, !DIExpression(), !901)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !902
  %neq = icmp ne ptr %7, null, !dbg !902
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !902

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !902
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 332) #5, !dbg !902
  unreachable, !dbg !902

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !905
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !906
  %11 = trunc i8 %10 to i1, !dbg !906
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !906

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !906
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 352) #5, !dbg !906
  unreachable, !dbg !906

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !906
  %14 = trunc i8 %13 to i1, !dbg !906
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !906

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !906
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 352) #5, !dbg !906
  unreachable, !dbg !906

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !907
  %17 = load %"char[]", ptr %key2, align 8, !dbg !908
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !907
  %19 = trunc i8 %18 to i1, !dbg !907
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !907

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !907
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 334) #5, !dbg !907
  unreachable, !dbg !907

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !907
  %not_err = icmp eq i64 %23, 0, !dbg !907
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !907
  br i1 %24, label %after_check, label %assign_optional, !dbg !907

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !907
  br label %err_retblock, !dbg !907

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !909
  %27 = trunc i8 %26 to i1, !dbg !909
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !909

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !909
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 334) #5, !dbg !909
  unreachable, !dbg !909

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !913
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !913
  %31 = trunc i8 %30 to i1, !dbg !913
  br i1 %31, label %if.then, label %if.exit, !dbg !913

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !914
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !914
  %33 = load double, ptr %ptradd11, align 16, !dbg !914
  %fpui = fptoui double %33 to i64, !dbg !914
  store i64 %fpui, ptr %blockret, align 8, !dbg !914
  br label %expr_block.exit, !dbg !914

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !916
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !916
  %36 = trunc i8 %35 to i1, !dbg !916
  br i1 %36, label %if.then12, label %if.exit19, !dbg !916

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !917
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !917
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_uint128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !919
  %not_err16 = icmp eq i64 %38, 0, !dbg !919
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !919
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !919

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !919
  br label %err_retblock, !dbg !919

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !919
  %trunc = trunc i128 %40 to i64, !dbg !919
  store i64 %trunc, ptr %blockret, align 8, !dbg !919
  br label %expr_block.exit, !dbg !919

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !920
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !920
  %43 = trunc i8 %42 to i1, !dbg !920
  %not = xor i1 %43, true, !dbg !920
  br i1 %not, label %if.then20, label %if.exit21, !dbg !920

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !921
  br label %err_retblock, !dbg !921

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !922
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !922
  %45 = load i128, ptr %ptradd22, align 16, !dbg !922
  %trunc23 = trunc i128 %45 to i64, !dbg !922
  store i64 %trunc23, ptr %blockret, align 8, !dbg !922
  br label %expr_block.exit, !dbg !922

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i64, ptr %blockret, align 8, !dbg !922
  store i64 %46, ptr %0, align 8, !dbg !922
  ret i64 0, !dbg !922

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !922
  ret i64 %47, !dbg !922

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !899
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.82, i64 9, i32 352) #5, !dbg !899
  unreachable, !dbg !899
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !923 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %key2 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam14 = alloca i128, align 16
  %4 = icmp eq ptr %1, null, !dbg !927
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !927
  br i1 %5, label %panic, label %checkok, !dbg !927

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !928, !DIExpression(), !929)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !930, !DIExpression(), !931)
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key2, ptr align 8 %key, i32 16, i1 false)
  %7 = load ptr, ptr %self1, align 8, !dbg !932
  %neq = icmp ne ptr %7, null, !dbg !932
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !932

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !932
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 332) #5, !dbg !932
  unreachable, !dbg !932

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !935
  %10 = call i8 @std.collections.object.Object.is_keyable(ptr %9), !dbg !936
  %11 = trunc i8 %10 to i1, !dbg !936
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !936

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %12(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 353) #5, !dbg !936
  unreachable, !dbg !936

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !936
  %14 = trunc i8 %13 to i1, !dbg !936
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !936

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 353) #5, !dbg !936
  unreachable, !dbg !936

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !937
  %17 = load %"char[]", ptr %key2, align 8, !dbg !938
  %18 = call i8 @std.collections.object.Object.is_keyable(ptr %16), !dbg !937
  %19 = trunc i8 %18 to i1, !dbg !937
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !937

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !937
  call void %20(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 334) #5, !dbg !937
  unreachable, !dbg !937

assert_ok8:                                       ; preds = %assert_ok6
  %21 = extractvalue %"char[]" %17, 0
  %22 = extractvalue %"char[]" %17, 1
  %23 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %16, ptr %21, i64 %22), !dbg !937
  %not_err = icmp eq i64 %23, 0, !dbg !937
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !937
  br i1 %24, label %after_check, label %assign_optional, !dbg !937

assign_optional:                                  ; preds = %assert_ok8
  store i64 %23, ptr %reterr, align 8, !dbg !937
  br label %err_retblock, !dbg !937

after_check:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %retparam, align 8
  store ptr %25, ptr %value, align 8
  %26 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !939
  %27 = trunc i8 %26 to i1, !dbg !939
  br i1 %27, label %assert_ok10, label %assert_fail9, !dbg !939

assert_fail9:                                     ; preds = %after_check
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !939
  call void %28(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 334) #5, !dbg !939
  unreachable, !dbg !939

assert_ok10:                                      ; preds = %after_check
  %29 = load ptr, ptr %value, align 8, !dbg !943
  %30 = call i8 @std.collections.object.Object.is_float(ptr %29) #4, !dbg !943
  %31 = trunc i8 %30 to i1, !dbg !943
  br i1 %31, label %if.then, label %if.exit, !dbg !943

if.then:                                          ; preds = %assert_ok10
  %32 = load ptr, ptr %value, align 8, !dbg !944
  %ptradd11 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !944
  %33 = load double, ptr %ptradd11, align 16, !dbg !944
  %fpui = fptoui double %33 to i128, !dbg !944
  store i128 %fpui, ptr %blockret, align 16, !dbg !944
  br label %expr_block.exit, !dbg !944

if.exit:                                          ; preds = %assert_ok10
  %34 = load ptr, ptr %value, align 8, !dbg !946
  %35 = call i8 @std.collections.object.Object.is_string(ptr %34) #4, !dbg !946
  %36 = trunc i8 %35 to i1, !dbg !946
  br i1 %36, label %if.then12, label %if.exit19, !dbg !946

if.then12:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !947
  %ptradd13 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !947
  %lo = load ptr, ptr %ptradd13, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 8
  %hi = load i64, ptr %ptradd15, align 8
  %38 = call i64 @std.core.String.to_uint128(ptr %retparam14, ptr %lo, i64 %hi, i32 10), !dbg !949
  %not_err16 = icmp eq i64 %38, 0, !dbg !949
  %39 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !949
  br i1 %39, label %after_check18, label %assign_optional17, !dbg !949

assign_optional17:                                ; preds = %if.then12
  store i64 %38, ptr %reterr, align 8, !dbg !949
  br label %err_retblock, !dbg !949

after_check18:                                    ; preds = %if.then12
  %40 = load i128, ptr %retparam14, align 16, !dbg !949
  store i128 %40, ptr %blockret, align 16, !dbg !949
  br label %expr_block.exit, !dbg !949

if.exit19:                                        ; preds = %if.exit
  %41 = load ptr, ptr %value, align 8, !dbg !950
  %42 = call i8 @std.collections.object.Object.is_int(ptr %41) #4, !dbg !950
  %43 = trunc i8 %42 to i1, !dbg !950
  %not = xor i1 %43, true, !dbg !950
  br i1 %not, label %if.then20, label %if.exit21, !dbg !950

if.then20:                                        ; preds = %if.exit19
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !951
  br label %err_retblock, !dbg !951

if.exit21:                                        ; preds = %if.exit19
  %44 = load ptr, ptr %value, align 8, !dbg !952
  %ptradd22 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !952
  %45 = load i128, ptr %ptradd22, align 16, !dbg !952
  store i128 %45, ptr %blockret, align 16, !dbg !952
  br label %expr_block.exit, !dbg !952

expr_block.exit:                                  ; preds = %if.exit21, %after_check18, %if.then
  %46 = load i128, ptr %blockret, align 16, !dbg !952
  store i128 %46, ptr %0, align 16, !dbg !952
  ret i64 0, !dbg !952

err_retblock:                                     ; preds = %if.then20, %assign_optional17, %assign_optional
  %47 = load i64, ptr %reterr, align 8, !dbg !952
  ret i64 %47, !dbg !952

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !929
  call void %48(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.83, i64 11, i32 353) #5, !dbg !929
  unreachable, !dbg !929
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_char_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !953 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !956
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !956
  br i1 %4, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !957, !DIExpression(), !958)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !959, !DIExpression(), !960)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !961
  %neq = icmp ne ptr %7, null, !dbg !961
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !961

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !961
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 323) #5, !dbg !961
  unreachable, !dbg !961

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !964
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !965
  %11 = trunc i8 %10 to i1, !dbg !965
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !965

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 355) #5, !dbg !965
  unreachable, !dbg !965

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !965
  %14 = trunc i8 %13 to i1, !dbg !965
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !965

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 355) #5, !dbg !965
  unreachable, !dbg !965

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !966
  %17 = load i64, ptr %index2, align 8, !dbg !967
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !966
  %19 = trunc i8 %18 to i1, !dbg !966
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !966

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !966
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 325) #5, !dbg !966
  unreachable, !dbg !966

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !966
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !968
  %23 = trunc i8 %22 to i1, !dbg !968
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !968

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !968
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 325) #5, !dbg !968
  unreachable, !dbg !968

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !972
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !972
  %27 = trunc i8 %26 to i1, !dbg !972
  br i1 %27, label %if.then, label %if.exit, !dbg !972

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !973
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !973
  %29 = load double, ptr %ptradd, align 16, !dbg !973
  %fpui = fptoui double %29 to i8, !dbg !973
  store i8 %fpui, ptr %blockret, align 1, !dbg !973
  br label %expr_block.exit, !dbg !973

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !975
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !975
  %32 = trunc i8 %31 to i1, !dbg !975
  br i1 %32, label %if.then11, label %if.exit14, !dbg !975

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !976
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !976
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !978
  %not_err = icmp eq i64 %34, 0, !dbg !978
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !978
  br i1 %35, label %after_check, label %assign_optional, !dbg !978

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !978
  br label %err_retblock, !dbg !978

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !978
  %trunc = trunc i128 %36 to i8, !dbg !978
  store i8 %trunc, ptr %blockret, align 1, !dbg !978
  br label %expr_block.exit, !dbg !978

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !979
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !979
  %39 = trunc i8 %38 to i1, !dbg !979
  %not = xor i1 %39, true, !dbg !979
  br i1 %not, label %if.then15, label %if.exit16, !dbg !979

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !980
  br label %err_retblock, !dbg !980

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !981
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !981
  %41 = load i128, ptr %ptradd17, align 16, !dbg !981
  %trunc18 = trunc i128 %41 to i8, !dbg !981
  store i8 %trunc18, ptr %blockret, align 1, !dbg !981
  br label %expr_block.exit, !dbg !981

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i8, ptr %blockret, align 1, !dbg !981
  store i8 %42, ptr %0, align 1, !dbg !981
  ret i64 0, !dbg !981

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !981
  ret i64 %43, !dbg !981

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !958
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.84, i64 11, i32 355) #5, !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ushort_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !982 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i16, align 2
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !987
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !987
  br i1 %4, label %panic, label %checkok, !dbg !987

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !988, !DIExpression(), !989)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !990, !DIExpression(), !991)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !992
  %neq = icmp ne ptr %7, null, !dbg !992
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !992

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 323) #5, !dbg !992
  unreachable, !dbg !992

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !995
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !996
  %11 = trunc i8 %10 to i1, !dbg !996
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !996

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !996
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 356) #5, !dbg !996
  unreachable, !dbg !996

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !996
  %14 = trunc i8 %13 to i1, !dbg !996
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !996

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !996
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 356) #5, !dbg !996
  unreachable, !dbg !996

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !997
  %17 = load i64, ptr %index2, align 8, !dbg !998
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !997
  %19 = trunc i8 %18 to i1, !dbg !997
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !997

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !997
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 325) #5, !dbg !997
  unreachable, !dbg !997

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !997
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !999
  %23 = trunc i8 %22 to i1, !dbg !999
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !999

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !999
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 325) #5, !dbg !999
  unreachable, !dbg !999

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !1003
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !1003
  %27 = trunc i8 %26 to i1, !dbg !1003
  br i1 %27, label %if.then, label %if.exit, !dbg !1003

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !1004
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1004
  %29 = load double, ptr %ptradd, align 16, !dbg !1004
  %fpui = fptoui double %29 to i16, !dbg !1004
  store i16 %fpui, ptr %blockret, align 2, !dbg !1004
  br label %expr_block.exit, !dbg !1004

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !1006
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !1006
  %32 = trunc i8 %31 to i1, !dbg !1006
  br i1 %32, label %if.then11, label %if.exit14, !dbg !1006

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !1007
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1007
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1009
  %not_err = icmp eq i64 %34, 0, !dbg !1009
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1009
  br i1 %35, label %after_check, label %assign_optional, !dbg !1009

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !1009
  br label %err_retblock, !dbg !1009

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !1009
  %trunc = trunc i128 %36 to i16, !dbg !1009
  store i16 %trunc, ptr %blockret, align 2, !dbg !1009
  br label %expr_block.exit, !dbg !1009

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1010
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !1010
  %39 = trunc i8 %38 to i1, !dbg !1010
  %not = xor i1 %39, true, !dbg !1010
  br i1 %not, label %if.then15, label %if.exit16, !dbg !1010

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1011
  br label %err_retblock, !dbg !1011

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !1012
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1012
  %41 = load i128, ptr %ptradd17, align 16, !dbg !1012
  %trunc18 = trunc i128 %41 to i16, !dbg !1012
  store i16 %trunc18, ptr %blockret, align 2, !dbg !1012
  br label %expr_block.exit, !dbg !1012

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i16, ptr %blockret, align 2, !dbg !1012
  store i16 %42, ptr %0, align 2, !dbg !1012
  ret i64 0, !dbg !1012

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !1012
  ret i64 %43, !dbg !1012

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !989
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.85, i64 13, i32 356) #5, !dbg !989
  unreachable, !dbg !989
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1013 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i32, align 4
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1016
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1016
  br i1 %4, label %panic, label %checkok, !dbg !1016

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1017, !DIExpression(), !1018)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1019, !DIExpression(), !1020)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1021
  %neq = icmp ne ptr %7, null, !dbg !1021
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1021

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1021
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 323) #5, !dbg !1021
  unreachable, !dbg !1021

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !1024
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1025
  %11 = trunc i8 %10 to i1, !dbg !1025
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !1025

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1025
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 357) #5, !dbg !1025
  unreachable, !dbg !1025

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1025
  %14 = trunc i8 %13 to i1, !dbg !1025
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !1025

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1025
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 357) #5, !dbg !1025
  unreachable, !dbg !1025

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !1026
  %17 = load i64, ptr %index2, align 8, !dbg !1027
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !1026
  %19 = trunc i8 %18 to i1, !dbg !1026
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !1026

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1026
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 325) #5, !dbg !1026
  unreachable, !dbg !1026

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !1026
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1028
  %23 = trunc i8 %22 to i1, !dbg !1028
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !1028

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1028
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 325) #5, !dbg !1028
  unreachable, !dbg !1028

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !1032
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !1032
  %27 = trunc i8 %26 to i1, !dbg !1032
  br i1 %27, label %if.then, label %if.exit, !dbg !1032

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !1033
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1033
  %29 = load double, ptr %ptradd, align 16, !dbg !1033
  %fpui = fptoui double %29 to i32, !dbg !1033
  store i32 %fpui, ptr %blockret, align 4, !dbg !1033
  br label %expr_block.exit, !dbg !1033

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !1035
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !1035
  %32 = trunc i8 %31 to i1, !dbg !1035
  br i1 %32, label %if.then11, label %if.exit14, !dbg !1035

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !1036
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1036
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1038
  %not_err = icmp eq i64 %34, 0, !dbg !1038
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1038
  br i1 %35, label %after_check, label %assign_optional, !dbg !1038

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !1038
  br label %err_retblock, !dbg !1038

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !1038
  %trunc = trunc i128 %36 to i32, !dbg !1038
  store i32 %trunc, ptr %blockret, align 4, !dbg !1038
  br label %expr_block.exit, !dbg !1038

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1039
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !1039
  %39 = trunc i8 %38 to i1, !dbg !1039
  %not = xor i1 %39, true, !dbg !1039
  br i1 %not, label %if.then15, label %if.exit16, !dbg !1039

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1040
  br label %err_retblock, !dbg !1040

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !1041
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1041
  %41 = load i128, ptr %ptradd17, align 16, !dbg !1041
  %trunc18 = trunc i128 %41 to i32, !dbg !1041
  store i32 %trunc18, ptr %blockret, align 4, !dbg !1041
  br label %expr_block.exit, !dbg !1041

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i32, ptr %blockret, align 4, !dbg !1041
  store i32 %42, ptr %0, align 4, !dbg !1041
  ret i64 0, !dbg !1041

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !1041
  ret i64 %43, !dbg !1041

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1018
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.86, i64 11, i32 357) #5, !dbg !1018
  unreachable, !dbg !1018
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_ulong_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1042 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i64, align 8
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1045
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1045
  br i1 %4, label %panic, label %checkok, !dbg !1045

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1046, !DIExpression(), !1047)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1048, !DIExpression(), !1049)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1050
  %neq = icmp ne ptr %7, null, !dbg !1050
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1050

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1050
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 323) #5, !dbg !1050
  unreachable, !dbg !1050

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !1053
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1054
  %11 = trunc i8 %10 to i1, !dbg !1054
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !1054

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1054
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 358) #5, !dbg !1054
  unreachable, !dbg !1054

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1054
  %14 = trunc i8 %13 to i1, !dbg !1054
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !1054

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1054
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 358) #5, !dbg !1054
  unreachable, !dbg !1054

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !1055
  %17 = load i64, ptr %index2, align 8, !dbg !1056
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !1055
  %19 = trunc i8 %18 to i1, !dbg !1055
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !1055

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1055
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 325) #5, !dbg !1055
  unreachable, !dbg !1055

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !1055
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1057
  %23 = trunc i8 %22 to i1, !dbg !1057
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !1057

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1057
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 325) #5, !dbg !1057
  unreachable, !dbg !1057

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !1061
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !1061
  %27 = trunc i8 %26 to i1, !dbg !1061
  br i1 %27, label %if.then, label %if.exit, !dbg !1061

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !1062
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1062
  %29 = load double, ptr %ptradd, align 16, !dbg !1062
  %fpui = fptoui double %29 to i64, !dbg !1062
  store i64 %fpui, ptr %blockret, align 8, !dbg !1062
  br label %expr_block.exit, !dbg !1062

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !1064
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !1064
  %32 = trunc i8 %31 to i1, !dbg !1064
  br i1 %32, label %if.then11, label %if.exit14, !dbg !1064

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !1065
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1065
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1067
  %not_err = icmp eq i64 %34, 0, !dbg !1067
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1067
  br i1 %35, label %after_check, label %assign_optional, !dbg !1067

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !1067
  br label %err_retblock, !dbg !1067

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !1067
  %trunc = trunc i128 %36 to i64, !dbg !1067
  store i64 %trunc, ptr %blockret, align 8, !dbg !1067
  br label %expr_block.exit, !dbg !1067

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1068
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !1068
  %39 = trunc i8 %38 to i1, !dbg !1068
  %not = xor i1 %39, true, !dbg !1068
  br i1 %not, label %if.then15, label %if.exit16, !dbg !1068

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1069
  br label %err_retblock, !dbg !1069

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !1070
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1070
  %41 = load i128, ptr %ptradd17, align 16, !dbg !1070
  %trunc18 = trunc i128 %41 to i64, !dbg !1070
  store i64 %trunc18, ptr %blockret, align 8, !dbg !1070
  br label %expr_block.exit, !dbg !1070

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i64, ptr %blockret, align 8, !dbg !1070
  store i64 %42, ptr %0, align 8, !dbg !1070
  ret i64 0, !dbg !1070

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !1070
  ret i64 %43, !dbg !1070

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.87, i64 12, i32 358) #5, !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_uint128_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1071 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i128, align 16
  %retparam = alloca i128, align 16
  %3 = icmp eq ptr %1, null, !dbg !1074
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1074
  br i1 %4, label %panic, label %checkok, !dbg !1074

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1075, !DIExpression(), !1076)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1077, !DIExpression(), !1078)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !1079
  %neq = icmp ne ptr %7, null, !dbg !1079
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1079

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1079
  call void %8(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 323) #5, !dbg !1079
  unreachable, !dbg !1079

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self1, align 8, !dbg !1082
  %10 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1083
  %11 = trunc i8 %10 to i1, !dbg !1083
  br i1 %11, label %assert_ok4, label %assert_fail3, !dbg !1083

assert_fail3:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %12(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 359) #5, !dbg !1083
  unreachable, !dbg !1083

assert_ok4:                                       ; preds = %assert_ok
  %13 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1083
  %14 = trunc i8 %13 to i1, !dbg !1083
  br i1 %14, label %assert_ok6, label %assert_fail5, !dbg !1083

assert_fail5:                                     ; preds = %assert_ok4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1083
  call void %15(ptr @.panic_msg.68, i64 70, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 359) #5, !dbg !1083
  unreachable, !dbg !1083

assert_ok6:                                       ; preds = %assert_ok4
  %16 = load ptr, ptr %self1, align 8, !dbg !1084
  %17 = load i64, ptr %index2, align 8, !dbg !1085
  %18 = call i8 @std.collections.object.Object.is_indexable(ptr %16), !dbg !1084
  %19 = trunc i8 %18 to i1, !dbg !1084
  br i1 %19, label %assert_ok8, label %assert_fail7, !dbg !1084

assert_fail7:                                     ; preds = %assert_ok6
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1084
  call void %20(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 325) #5, !dbg !1084
  unreachable, !dbg !1084

assert_ok8:                                       ; preds = %assert_ok6
  %21 = call ptr @std.collections.object.Object.get_at(ptr %16, i64 %17), !dbg !1084
  store ptr %21, ptr %value, align 8
  %22 = call i8 @std.core.types.TypeKind.is_int(i8 zeroext 3) #4, !dbg !1086
  %23 = trunc i8 %22 to i1, !dbg !1086
  br i1 %23, label %assert_ok10, label %assert_fail9, !dbg !1086

assert_fail9:                                     ; preds = %assert_ok8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1086
  call void %24(ptr @.panic_msg.69, i64 71, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 325) #5, !dbg !1086
  unreachable, !dbg !1086

assert_ok10:                                      ; preds = %assert_ok8
  %25 = load ptr, ptr %value, align 8, !dbg !1090
  %26 = call i8 @std.collections.object.Object.is_float(ptr %25) #4, !dbg !1090
  %27 = trunc i8 %26 to i1, !dbg !1090
  br i1 %27, label %if.then, label %if.exit, !dbg !1090

if.then:                                          ; preds = %assert_ok10
  %28 = load ptr, ptr %value, align 8, !dbg !1091
  %ptradd = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1091
  %29 = load double, ptr %ptradd, align 16, !dbg !1091
  %fpui = fptoui double %29 to i128, !dbg !1091
  store i128 %fpui, ptr %blockret, align 16, !dbg !1091
  br label %expr_block.exit, !dbg !1091

if.exit:                                          ; preds = %assert_ok10
  %30 = load ptr, ptr %value, align 8, !dbg !1093
  %31 = call i8 @std.collections.object.Object.is_string(ptr %30) #4, !dbg !1093
  %32 = trunc i8 %31 to i1, !dbg !1093
  br i1 %32, label %if.then11, label %if.exit14, !dbg !1093

if.then11:                                        ; preds = %if.exit
  %33 = load ptr, ptr %value, align 8, !dbg !1094
  %ptradd12 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1094
  %lo = load ptr, ptr %ptradd12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8
  %hi = load i64, ptr %ptradd13, align 8
  %34 = call i64 @std.core.String.to_uint128(ptr %retparam, ptr %lo, i64 %hi, i32 10), !dbg !1096
  %not_err = icmp eq i64 %34, 0, !dbg !1096
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1096
  br i1 %35, label %after_check, label %assign_optional, !dbg !1096

assign_optional:                                  ; preds = %if.then11
  store i64 %34, ptr %reterr, align 8, !dbg !1096
  br label %err_retblock, !dbg !1096

after_check:                                      ; preds = %if.then11
  %36 = load i128, ptr %retparam, align 16, !dbg !1096
  store i128 %36, ptr %blockret, align 16, !dbg !1096
  br label %expr_block.exit, !dbg !1096

if.exit14:                                        ; preds = %if.exit
  %37 = load ptr, ptr %value, align 8, !dbg !1097
  %38 = call i8 @std.collections.object.Object.is_int(ptr %37) #4, !dbg !1097
  %39 = trunc i8 %38 to i1, !dbg !1097
  %not = xor i1 %39, true, !dbg !1097
  br i1 %not, label %if.then15, label %if.exit16, !dbg !1097

if.then15:                                        ; preds = %if.exit14
  store i64 ptrtoint (ptr @std.core.string.MALFORMED_INTEGER to i64), ptr %reterr, align 8, !dbg !1098
  br label %err_retblock, !dbg !1098

if.exit16:                                        ; preds = %if.exit14
  %40 = load ptr, ptr %value, align 8, !dbg !1099
  %ptradd17 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !1099
  %41 = load i128, ptr %ptradd17, align 16, !dbg !1099
  store i128 %41, ptr %blockret, align 16, !dbg !1099
  br label %expr_block.exit, !dbg !1099

expr_block.exit:                                  ; preds = %if.exit16, %after_check, %if.then
  %42 = load i128, ptr %blockret, align 16, !dbg !1099
  store i128 %42, ptr %0, align 16, !dbg !1099
  ret i64 0, !dbg !1099

err_retblock:                                     ; preds = %if.then15, %assign_optional
  %43 = load i64, ptr %reterr, align 8, !dbg !1099
  ret i64 %43, !dbg !1099

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1076
  call void %44(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.88, i64 14, i32 359) #5, !dbg !1076
  unreachable, !dbg !1076
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1100 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1104
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1104
  br i1 %5, label %panic, label %checkok, !dbg !1104

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1105, !DIExpression(), !1106)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1107, !DIExpression(), !1108)
  %6 = load ptr, ptr %self, align 8, !dbg !1109
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1109
  %8 = trunc i8 %7 to i1, !dbg !1109
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1109

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1109
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.89, i64 10, i32 362) #5, !dbg !1109
  unreachable, !dbg !1109

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1111, !DIExpression(), !1112)
  %10 = load ptr, ptr %self, align 8, !dbg !1113
  %11 = load %"char[]", ptr %key, align 8, !dbg !1114
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %10), !dbg !1113
  %13 = trunc i8 %12 to i1, !dbg !1113
  br i1 %13, label %assert_ok2, label %assert_fail1, !dbg !1113

assert_fail1:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1113
  call void %14(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.89, i64 10, i32 366) #5, !dbg !1113
  unreachable, !dbg !1113

assert_ok2:                                       ; preds = %assert_ok
  %15 = extractvalue %"char[]" %11, 0
  %16 = extractvalue %"char[]" %11, 1
  %17 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %15, i64 %16), !dbg !1113
  %not_err = icmp eq i64 %17, 0, !dbg !1113
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1113
  br i1 %18, label %after_check, label %assign_optional, !dbg !1113

assign_optional:                                  ; preds = %assert_ok2
  store i64 %17, ptr %error_var, align 8, !dbg !1113
  br label %guard_block, !dbg !1113

after_check:                                      ; preds = %assert_ok2
  br label %noerr_block, !dbg !1113

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !1113
  ret i64 %19, !dbg !1113

noerr_block:                                      ; preds = %after_check
  %20 = load ptr, ptr %retparam, align 8, !dbg !1113
  store ptr %20, ptr %value, align 8, !dbg !1113
  %21 = load ptr, ptr %value, align 8, !dbg !1115
  %22 = call i8 @std.collections.object.Object.is_string(ptr %21) #4, !dbg !1115
  %23 = trunc i8 %22 to i1, !dbg !1115
  %not = xor i1 %23, true, !dbg !1115
  br i1 %not, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1116

if.exit:                                          ; preds = %noerr_block
  %24 = load ptr, ptr %value, align 8, !dbg !1117
  %ptradd3 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd3, i32 16, i1 false), !dbg !1117
  ret i64 0, !dbg !1117

panic:                                            ; preds = %entry
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1106
  call void %25(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.89, i64 10, i32 364) #5, !dbg !1106
  unreachable, !dbg !1106
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_string_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1118 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1121
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1121
  br i1 %4, label %panic, label %checkok, !dbg !1121

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1122, !DIExpression(), !1123)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1124, !DIExpression(), !1125)
  %5 = load ptr, ptr %self, align 8, !dbg !1126
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1126
  %7 = trunc i8 %6 to i1, !dbg !1126
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1126

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1126
  call void %8(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.90, i64 13, i32 372) #5, !dbg !1126
  unreachable, !dbg !1126

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1128, !DIExpression(), !1129)
  %9 = load ptr, ptr %self, align 8, !dbg !1130
  %10 = load i64, ptr %index, align 8, !dbg !1131
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1130
  %12 = trunc i8 %11 to i1, !dbg !1130
  br i1 %12, label %assert_ok2, label %assert_fail1, !dbg !1130

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1130
  call void %13(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.90, i64 13, i32 376) #5, !dbg !1130
  unreachable, !dbg !1130

assert_ok2:                                       ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1130
  store ptr %14, ptr %value, align 8, !dbg !1130
  %15 = load ptr, ptr %value, align 8, !dbg !1132
  %16 = call i8 @std.collections.object.Object.is_string(ptr %15) #4, !dbg !1132
  %17 = trunc i8 %16 to i1, !dbg !1132
  %not = xor i1 %17, true, !dbg !1132
  br i1 %not, label %if.then, label %if.exit, !dbg !1132

if.then:                                          ; preds = %assert_ok2
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1133

if.exit:                                          ; preds = %assert_ok2
  %18 = load ptr, ptr %value, align 8, !dbg !1134
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 16 %ptradd, i32 16, i1 false), !dbg !1134
  ret i64 0, !dbg !1134

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1123
  call void %19(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.90, i64 13, i32 374) #5, !dbg !1123
  unreachable, !dbg !1123
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1135 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1139
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1139
  br i1 %5, label %panic, label %checkok, !dbg !1139

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1140, !DIExpression(), !1141)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1142, !DIExpression(), !1143)
  %6 = load ptr, ptr %self, align 8, !dbg !1144
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1144
  %8 = trunc i8 %7 to i1, !dbg !1144
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1144

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1144
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.91, i64 8, i32 402) #5, !dbg !1144
  unreachable, !dbg !1144

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1146, !DIExpression(), !1147)
  %10 = load ptr, ptr %self, align 8, !dbg !1148
  %11 = load %"char[]", ptr %key, align 8, !dbg !1149
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %10), !dbg !1148
  %13 = trunc i8 %12 to i1, !dbg !1148
  br i1 %13, label %assert_ok2, label %assert_fail1, !dbg !1148

assert_fail1:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1148
  call void %14(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.91, i64 8, i32 406) #5, !dbg !1148
  unreachable, !dbg !1148

assert_ok2:                                       ; preds = %assert_ok
  %15 = extractvalue %"char[]" %11, 0
  %16 = extractvalue %"char[]" %11, 1
  %17 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %15, i64 %16), !dbg !1148
  %not_err = icmp eq i64 %17, 0, !dbg !1148
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1148
  br i1 %18, label %after_check, label %assign_optional, !dbg !1148

assign_optional:                                  ; preds = %assert_ok2
  store i64 %17, ptr %error_var, align 8, !dbg !1148
  br label %guard_block, !dbg !1148

after_check:                                      ; preds = %assert_ok2
  br label %noerr_block, !dbg !1148

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !1148
  ret i64 %19, !dbg !1148

noerr_block:                                      ; preds = %after_check
  %20 = load ptr, ptr %retparam, align 8, !dbg !1148
  store ptr %20, ptr %value, align 8, !dbg !1148
  %21 = load ptr, ptr %value, align 8, !dbg !1150
  %22 = call i8 @std.collections.object.Object.is_bool(ptr %21) #4, !dbg !1150
  %23 = trunc i8 %22 to i1, !dbg !1150
  %not = xor i1 %23, true, !dbg !1150
  br i1 %not, label %if.then, label %if.exit, !dbg !1150

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1151

if.exit:                                          ; preds = %noerr_block
  %24 = load ptr, ptr %value, align 8, !dbg !1152
  %ptradd3 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1152
  %25 = load i8, ptr %ptradd3, align 16, !dbg !1152
  store i8 %25, ptr %0, align 1, !dbg !1152
  ret i64 0, !dbg !1152

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1141
  call void %26(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.91, i64 8, i32 404) #5, !dbg !1141
  unreachable, !dbg !1141
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_bool_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1153 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1156
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1156
  br i1 %4, label %panic, label %checkok, !dbg !1156

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1157, !DIExpression(), !1158)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1159, !DIExpression(), !1160)
  %5 = load ptr, ptr %self, align 8, !dbg !1161
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1161
  %7 = trunc i8 %6 to i1, !dbg !1161
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1161

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1161
  call void %8(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.92, i64 11, i32 413) #5, !dbg !1161
  unreachable, !dbg !1161

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1163, !DIExpression(), !1164)
  %9 = load ptr, ptr %self, align 8, !dbg !1165
  %10 = load i64, ptr %index, align 8, !dbg !1166
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1165
  %12 = trunc i8 %11 to i1, !dbg !1165
  br i1 %12, label %assert_ok2, label %assert_fail1, !dbg !1165

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1165
  call void %13(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.92, i64 11, i32 417) #5, !dbg !1165
  unreachable, !dbg !1165

assert_ok2:                                       ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1165
  store ptr %14, ptr %value, align 8, !dbg !1165
  %15 = load ptr, ptr %value, align 8, !dbg !1167
  %16 = call i8 @std.collections.object.Object.is_bool(ptr %15) #4, !dbg !1167
  %17 = trunc i8 %16 to i1, !dbg !1167
  %not = xor i1 %17, true, !dbg !1167
  br i1 %not, label %if.then, label %if.exit, !dbg !1167

if.then:                                          ; preds = %assert_ok2
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1168

if.exit:                                          ; preds = %assert_ok2
  %18 = load ptr, ptr %value, align 8, !dbg !1169
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1169
  %19 = load i8, ptr %ptradd, align 16, !dbg !1169
  store i8 %19, ptr %0, align 1, !dbg !1169
  ret i64 0, !dbg !1169

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1158
  call void %20(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.92, i64 11, i32 415) #5, !dbg !1158
  unreachable, !dbg !1158
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !1170 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  %reterr9 = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1174
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1174
  br i1 %5, label %panic, label %checkok, !dbg !1174

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1175, !DIExpression(), !1176)
  store ptr %2, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %3, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1177, !DIExpression(), !1178)
  %6 = load ptr, ptr %self, align 8, !dbg !1179
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %6), !dbg !1179
  %8 = trunc i8 %7 to i1, !dbg !1179
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1179

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1179
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.93, i64 9, i32 423) #5, !dbg !1179
  unreachable, !dbg !1179

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1181, !DIExpression(), !1182)
  %10 = load ptr, ptr %self, align 8, !dbg !1183
  %11 = load %"char[]", ptr %key, align 8, !dbg !1184
  %12 = call i8 @std.collections.object.Object.is_keyable(ptr %10), !dbg !1183
  %13 = trunc i8 %12 to i1, !dbg !1183
  br i1 %13, label %assert_ok2, label %assert_fail1, !dbg !1183

assert_fail1:                                     ; preds = %assert_ok
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1183
  call void %14(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.93, i64 9, i32 427) #5, !dbg !1183
  unreachable, !dbg !1183

assert_ok2:                                       ; preds = %assert_ok
  %15 = extractvalue %"char[]" %11, 0
  %16 = extractvalue %"char[]" %11, 1
  %17 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %10, ptr %15, i64 %16), !dbg !1183
  %not_err = icmp eq i64 %17, 0, !dbg !1183
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1183
  br i1 %18, label %after_check, label %assign_optional, !dbg !1183

assign_optional:                                  ; preds = %assert_ok2
  store i64 %17, ptr %error_var, align 8, !dbg !1183
  br label %guard_block, !dbg !1183

after_check:                                      ; preds = %assert_ok2
  br label %noerr_block, !dbg !1183

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !1183
  ret i64 %19, !dbg !1183

noerr_block:                                      ; preds = %after_check
  %20 = load ptr, ptr %retparam, align 8, !dbg !1183
  store ptr %20, ptr %value, align 8, !dbg !1183
  %21 = load ptr, ptr %value, align 8, !dbg !1185
  %22 = load i64, ptr %21, align 16, !dbg !1185
  %"introspect*" = inttoptr i64 %22 to ptr, !dbg !1185
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1185
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %23 = load i8, ptr %switch, align 1
  switch i8 %23, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case4
    i8 4, label %switch.case8
  ]

switch.case:                                      ; preds = %switch.entry
  %24 = load ptr, ptr %value, align 8, !dbg !1187
  %ptradd3 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1187
  %25 = load i128, ptr %ptradd3, align 16, !dbg !1187
  %uifp = uitofp i128 %25 to double, !dbg !1187
  store double %uifp, ptr %0, align 8, !dbg !1187
  ret i64 0, !dbg !1187

switch.case4:                                     ; preds = %switch.entry
  %26 = load ptr, ptr %value, align 8, !dbg !1189
  %ptradd6 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1189
  %27 = load i128, ptr %ptradd6, align 16, !dbg !1189
  %uifp7 = uitofp i128 %27 to double, !dbg !1189
  store double %uifp7, ptr %0, align 8, !dbg !1189
  ret i64 0, !dbg !1189

switch.case8:                                     ; preds = %switch.entry
  %28 = load ptr, ptr %value, align 8, !dbg !1191
  %ptradd10 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1191
  %29 = load double, ptr %ptradd10, align 16, !dbg !1191
  store double %29, ptr %0, align 8, !dbg !1191
  ret i64 0, !dbg !1191

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1193

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1176
  call void %30(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.93, i64 9, i32 425) #5, !dbg !1176
  unreachable, !dbg !1176
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.collections.object.Object.get_float_at(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1195 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %switch = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1198
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1198
  br i1 %4, label %panic, label %checkok, !dbg !1198

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1199, !DIExpression(), !1200)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !1201, !DIExpression(), !1202)
  %5 = load ptr, ptr %self, align 8, !dbg !1203
  %6 = call i8 @std.collections.object.Object.is_indexable(ptr %5), !dbg !1203
  %7 = trunc i8 %6 to i1, !dbg !1203
  br i1 %7, label %assert_ok, label %assert_fail, !dbg !1203

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1203
  call void %8(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.94, i64 12, i32 442) #5, !dbg !1203
  unreachable, !dbg !1203

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %value, !1205, !DIExpression(), !1206)
  %9 = load ptr, ptr %self, align 8, !dbg !1207
  %10 = load i64, ptr %index, align 8, !dbg !1208
  %11 = call i8 @std.collections.object.Object.is_indexable(ptr %9), !dbg !1207
  %12 = trunc i8 %11 to i1, !dbg !1207
  br i1 %12, label %assert_ok2, label %assert_fail1, !dbg !1207

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1207
  call void %13(ptr @.panic_msg.58, i64 40, ptr @.file.14, i64 9, ptr @.func.94, i64 12, i32 446) #5, !dbg !1207
  unreachable, !dbg !1207

assert_ok2:                                       ; preds = %assert_ok
  %14 = call ptr @std.collections.object.Object.get_at(ptr %9, i64 %10), !dbg !1207
  store ptr %14, ptr %value, align 8, !dbg !1207
  %15 = load ptr, ptr %value, align 8, !dbg !1209
  %16 = load i64, ptr %15, align 16, !dbg !1209
  %"introspect*" = inttoptr i64 %16 to ptr, !dbg !1209
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !1209
  store i8 %typeid.kind, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok2
  %17 = load i8, ptr %switch, align 1
  switch i8 %17, label %switch.default [
    i8 2, label %switch.case
    i8 3, label %switch.case3
    i8 4, label %switch.case7
  ]

switch.case:                                      ; preds = %switch.entry
  %18 = load ptr, ptr %value, align 8, !dbg !1211
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1211
  %19 = load i128, ptr %ptradd, align 16, !dbg !1211
  %uifp = uitofp i128 %19 to double, !dbg !1211
  store double %uifp, ptr %0, align 8, !dbg !1211
  ret i64 0, !dbg !1211

switch.case3:                                     ; preds = %switch.entry
  %20 = load ptr, ptr %value, align 8, !dbg !1213
  %ptradd5 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1213
  %21 = load i128, ptr %ptradd5, align 16, !dbg !1213
  %uifp6 = uitofp i128 %21 to double, !dbg !1213
  store double %uifp6, ptr %0, align 8, !dbg !1213
  ret i64 0, !dbg !1213

switch.case7:                                     ; preds = %switch.entry
  %22 = load ptr, ptr %value, align 8, !dbg !1215
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !1215
  %23 = load double, ptr %ptradd9, align 16, !dbg !1215
  store double %23, ptr %0, align 8, !dbg !1215
  ret i64 0, !dbg !1215

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.core.builtin.TYPE_MISMATCH to i64), !dbg !1217

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1200
  call void %24(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.94, i64 12, i32 444) #5, !dbg !1200
  unreachable, !dbg !1200
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.Object.get_or_create_obj(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !1219 {
entry:
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %obj = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %container = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %key5 = alloca %"char[]", align 8
  %value = alloca ptr, align 8
  %val8 = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %value10 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null, !dbg !1222
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1222
  br i1 %4, label %panic, label %checkok, !dbg !1222

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1223, !DIExpression(), !1224)
  store ptr %1, ptr %key, align 8
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %key, !1225, !DIExpression(), !1226)
    #dbg_declare(ptr %obj, !1227, !DIExpression(), !1228)
  store ptr null, ptr %obj, align 8, !dbg !1228
  %5 = load ptr, ptr %self, align 8, !dbg !1229
  %6 = load %"char[]", ptr %key, align 8, !dbg !1230
  %7 = call i8 @std.collections.object.Object.is_keyable(ptr %5), !dbg !1229
  %8 = trunc i8 %7 to i1, !dbg !1229
  br i1 %8, label %assert_ok, label %assert_fail, !dbg !1229

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1229
  call void %9(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 462) #5, !dbg !1229
  unreachable, !dbg !1229

assert_ok:                                        ; preds = %checkok
  %10 = extractvalue %"char[]" %6, 0
  %11 = extractvalue %"char[]" %6, 1
  %12 = call i64 @std.collections.object.Object.get(ptr %retparam, ptr %5, ptr %10, i64 %11), !dbg !1229
  %not_err = icmp eq i64 %12, 0, !dbg !1229
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1229
  br i1 %13, label %after_check, label %catch_landing, !dbg !1229

after_check:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %retparam, align 8, !dbg !1229
  store ptr %14, ptr %obj, align 8, !dbg !1229
  br label %phi_try_catch, !dbg !1229

catch_landing:                                    ; preds = %assert_ok
  br label %phi_try_catch, !dbg !1229

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1229
  br i1 %val, label %chain_next, label %fail_chain, !dbg !1229

chain_next:                                       ; preds = %phi_try_catch
  %15 = load ptr, ptr %obj, align 8, !dbg !1231
  %16 = call i8 @std.collections.object.Object.is_null(ptr %15) #4, !dbg !1231
  %17 = trunc i8 %16 to i1, !dbg !1231
  %not = xor i1 %17, true, !dbg !1231
  br i1 %not, label %chain_next1, label %fail_chain, !dbg !1231

chain_next1:                                      ; preds = %chain_next
  br label %end_chain, !dbg !1231

fail_chain:                                       ; preds = %chain_next, %phi_try_catch
  br label %end_chain, !dbg !1231

end_chain:                                        ; preds = %fail_chain, %chain_next1
  %chain.phi = phi i1 [ true, %chain_next1 ], [ false, %fail_chain ], !dbg !1231
  br i1 %chain.phi, label %if.then, label %if.exit, !dbg !1231

if.then:                                          ; preds = %end_chain
  %18 = load ptr, ptr %obj, align 8, !dbg !1232
  ret ptr %18, !dbg !1232

if.exit:                                          ; preds = %end_chain
    #dbg_declare(ptr %container, !1233, !DIExpression(), !1234)
  %19 = load ptr, ptr %self, align 8, !dbg !1235
  %ptradd2 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1235
  %lo = load i64, ptr %ptradd2, align 8, !dbg !1235
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !1235
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !1235
  %20 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !1236
  store ptr %20, ptr %container, align 8, !dbg !1236
  %21 = load ptr, ptr %self, align 8
  store ptr %21, ptr %self4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key5, ptr align 8 %key, i32 16, i1 false)
  %22 = load ptr, ptr %container, align 8
  store ptr %22, ptr %value, align 8
  %23 = load ptr, ptr %self4, align 8, !dbg !1237
  %neq = icmp ne ptr %23, null, !dbg !1237
  br i1 %neq, label %assert_ok7, label %assert_fail6, !dbg !1237

assert_fail6:                                     ; preds = %if.exit
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1237
  call void %24(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 217) #5, !dbg !1237
  unreachable, !dbg !1237

assert_ok7:                                       ; preds = %if.exit
    #dbg_declare(ptr %val8, !1241, !DIExpression(), !1242)
  %25 = load ptr, ptr %self4, align 8
  store ptr %25, ptr %self9, align 8
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %value10, align 8
  %27 = load ptr, ptr %self9, align 8, !dbg !1243
  %neq12 = icmp ne ptr %27, null, !dbg !1243
  br i1 %neq12, label %assert_ok14, label %assert_fail13, !dbg !1243

assert_fail13:                                    ; preds = %assert_ok7
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1243
  call void %28(ptr @.panic_msg.21, i64 32, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 193) #5, !dbg !1243
  unreachable, !dbg !1243

assert_ok14:                                      ; preds = %assert_ok7
  %29 = load ptr, ptr %self9, align 8, !dbg !1247
  %ptradd15 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !1247
  %30 = load ptr, ptr %ptradd15, align 8, !dbg !1247
  %neq16 = icmp ne ptr %30, null, !dbg !1248
  br i1 %neq16, label %assert_ok18, label %assert_fail17, !dbg !1248

assert_fail17:                                    ; preds = %assert_ok14
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1248
  call void %31(ptr @.panic_msg.96, i64 121, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 219) #5, !dbg !1248
  unreachable, !dbg !1248

assert_ok18:                                      ; preds = %assert_ok14
  %32 = load ptr, ptr %value10, align 8, !dbg !1249
  store ptr %32, ptr %val8, align 8, !dbg !1249
  %33 = load ptr, ptr %self4, align 8, !dbg !1250
  %34 = load %"char[]", ptr %key5, align 8, !dbg !1251
  %35 = load ptr, ptr %val8, align 8, !dbg !1252
  %36 = call i8 @std.collections.object.Object.is_keyable(ptr %33), !dbg !1250
  %37 = trunc i8 %36 to i1, !dbg !1250
  br i1 %37, label %assert_ok20, label %assert_fail19, !dbg !1250

assert_fail19:                                    ; preds = %assert_ok18
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1250
  call void %38(ptr @.panic_msg.52, i64 38, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 220) #5, !dbg !1250
  unreachable, !dbg !1250

assert_ok20:                                      ; preds = %assert_ok18
  %39 = extractvalue %"char[]" %34, 0, !dbg !1250
  %40 = extractvalue %"char[]" %34, 1, !dbg !1250
  call void @std.collections.object.Object.set_object(ptr %33, ptr %39, i64 %40, ptr %35), !dbg !1250
  %41 = load ptr, ptr %container, align 8, !dbg !1253
  ret ptr %41, !dbg !1253

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1224
  call void %42(ptr @.panic_msg.13, i64 62, ptr @.file.14, i64 9, ptr @.func.95, i64 17, i32 460) #5, !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_obj(i64 %0, ptr %1) #0 comdat !dbg !1254 {
entry:
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %1, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1257, !DIExpression(), !1258)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1259, !DIExpression(), !1261)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size4, align 8
  %3 = load i64, ptr %size4, align 8, !dbg !1263
  %i2nb = icmp eq i64 %3, 0, !dbg !1263
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1263

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1268
  br label %expr_block.exit, !dbg !1268

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %size4, align 8, !dbg !1269
  br i1 true, label %or.phi, label %or.rhs, !dbg !1270

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %5 = load i64, ptr %x, align 8, !dbg !1271
  %neq = icmp ne i64 0, %5, !dbg !1271
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1271

and.rhs:                                          ; preds = %or.rhs
  %6 = load i64, ptr %x, align 8, !dbg !1275
  %7 = load i64, ptr %x, align 8, !dbg !1276
  %sub = sub i64 %7, 1, !dbg !1276
  %and = and i64 %6, %sub, !dbg !1275
  %eq = icmp eq i64 %and, 0, !dbg !1275
  br label %and.phi, !dbg !1275

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1275
  br label %or.phi, !dbg !1275

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1275
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1275

assert_fail:                                      ; preds = %or.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %8(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func, i64 7, i32 85) #5, !dbg !1277
  unreachable, !dbg !1277

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !1277

assert_fail8:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %9(ptr @.panic_msg.4, i64 80, ptr @.file, i64 16, ptr @.func, i64 7, i32 85) #5, !dbg !1277
  unreachable, !dbg !1277

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !1277
  br i1 %lt, label %assert_ok11, label %assert_fail10, !dbg !1277

assert_fail10:                                    ; preds = %assert_ok9
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %10(ptr @.panic_msg.5, i64 59, ptr @.file, i64 16, ptr @.func, i64 7, i32 85) #5, !dbg !1277
  unreachable, !dbg !1277

assert_ok11:                                      ; preds = %assert_ok9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1277
  %11 = load i64, ptr %ptradd12, align 8, !dbg !1277
  %12 = inttoptr i64 %11 to ptr, !dbg !1277
  %type = load ptr, ptr %.cachedtype, align 8
  %13 = icmp eq ptr %12, %type
  br i1 %13, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok11
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %ptradd13, align 8
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.acquire")
  store ptr %15, ptr %.inlinecache, align 8
  store ptr %12, ptr %.cachedtype, align 8
  br label %16

cache_hit:                                        ; preds = %assert_ok11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %16

16:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %15, %cache_miss ]
  %17 = icmp eq ptr %fn_phi, null
  br i1 %17, label %missing_function, label %match

missing_function:                                 ; preds = %16
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1277
  call void %18(ptr @.panic_msg.6, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 85) #5, !dbg !1277
  unreachable, !dbg !1277

match:                                            ; preds = %16
  %19 = load ptr, ptr %allocator3, align 8
  %20 = call i64 %fn_phi(ptr %retparam, ptr %19, i64 %4, i32 0, i64 0), !dbg !1277
  %not_err = icmp eq i64 %20, 0, !dbg !1277
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1277
  br i1 %21, label %after_check, label %assign_optional, !dbg !1277

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1277
  br label %panic_block, !dbg !1277

after_check:                                      ; preds = %match
  %22 = load ptr, ptr %retparam, align 8, !dbg !1277
  store ptr %22, ptr %blockret5, align 8, !dbg !1277
  br label %expr_block.exit, !dbg !1277

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1277

panic_block:                                      ; preds = %assign_optional
  %23 = insertvalue %any undef, ptr %error_var, 0, !dbg !1277
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1277
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file, i64 16, ptr @.func, i64 7, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1265
  unreachable, !dbg !1265

noerr_block:                                      ; preds = %expr_block.exit
  %26 = load ptr, ptr %blockret5, align 8, !dbg !1265
  store ptr %26, ptr %val, align 8, !dbg !1265
  %27 = load ptr, ptr %val, align 8, !dbg !1278
  %checknull = icmp eq ptr %27, null, !dbg !1278
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1278
  br i1 %28, label %panic, label %checkok, !dbg !1278

checkok:                                          ; preds = %noerr_block
  %29 = ptrtoint ptr %27 to i64, !dbg !1278
  %30 = urem i64 %29, 16, !dbg !1278
  %31 = icmp ne i64 %30, 0, !dbg !1278
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1278
  br i1 %32, label %panic14, label %checkok20, !dbg !1278

checkok20:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd21, ptr align 8 %allocator, i32 16, i1 false), !dbg !1279
  store i64 ptrtoint (ptr @"$ct.void" to i64), ptr %.assign_list, align 16, !dbg !1280
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %27, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1280
  %33 = load ptr, ptr %val, align 8, !dbg !1281
  ret ptr %33, !dbg !1281

panic:                                            ; preds = %noerr_block
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1278
  call void %34(ptr @.panic_msg.8, i64 44, ptr @.file, i64 16, ptr @.func, i64 7, i32 177) #5, !dbg !1278
  unreachable, !dbg !1278

panic14:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr15, align 8
  %37 = insertvalue %any undef, ptr %taddr15, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %38, ptr %ptradd17, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 16, ptr @.func, i64 7, i32 177, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_null() #0 comdat !dbg !1282 {
entry:
  ret ptr @std.collections.object.NULL_OBJECT, !dbg !1285
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_int(i64 %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1286 {
entry:
  %i = alloca i128, align 16
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %i, align 16
  %ptradd = getelementptr inbounds i8, ptr %i, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %i, !1289, !DIExpression(), !1290)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1291, !DIExpression(), !1292)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1293, !DIExpression(), !1295)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1297
  %i2nb = icmp eq i64 %5, 0, !dbg !1297
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1297

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1302
  br label %expr_block.exit, !dbg !1302

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size5, align 8, !dbg !1303
  br i1 true, label %or.phi, label %or.rhs, !dbg !1304

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !1305
  %neq = icmp ne i64 0, %7, !dbg !1305
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1305

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !1308
  %9 = load i64, ptr %x, align 8, !dbg !1309
  %sub = sub i64 %9, 1, !dbg !1309
  %and = and i64 %8, %sub, !dbg !1308
  %eq = icmp eq i64 %and, 0, !dbg !1308
  br label %and.phi, !dbg !1308

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val7 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1308
  br label %or.phi, !dbg !1308

or.phi:                                           ; preds = %and.phi, %if.exit
  %val8 = phi i1 [ true, %if.exit ], [ %val7, %and.phi ], !dbg !1308
  br i1 %val8, label %assert_ok, label %assert_fail, !dbg !1308

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %10(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 85) #5, !dbg !1310
  unreachable, !dbg !1310

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok10, label %assert_fail9, !dbg !1310

assert_fail9:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %11(ptr @.panic_msg.4, i64 80, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 85) #5, !dbg !1310
  unreachable, !dbg !1310

assert_ok10:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !1310
  br i1 %lt, label %assert_ok12, label %assert_fail11, !dbg !1310

assert_fail11:                                    ; preds = %assert_ok10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %12(ptr @.panic_msg.5, i64 59, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 85) #5, !dbg !1310
  unreachable, !dbg !1310

assert_ok12:                                      ; preds = %assert_ok10
  %ptradd13 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1310
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1310
  %14 = inttoptr i64 %13 to ptr, !dbg !1310
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok12
  %ptradd14 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd14, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1310
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 85) #5, !dbg !1310
  unreachable, !dbg !1310

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator4, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !1310
  %not_err = icmp eq i64 %22, 0, !dbg !1310
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1310
  br i1 %23, label %after_check, label %assign_optional, !dbg !1310

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1310
  br label %panic_block, !dbg !1310

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1310
  store ptr %24, ptr %blockret6, align 8, !dbg !1310
  br label %expr_block.exit, !dbg !1310

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1310

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !1310
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1310
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1299
  unreachable, !dbg !1299

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret6, align 8, !dbg !1299
  store ptr %28, ptr %val, align 8, !dbg !1299
  %29 = load ptr, ptr %val, align 8, !dbg !1311
  %checknull = icmp eq ptr %29, null, !dbg !1311
  %30 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1311
  br i1 %30, label %panic, label %checkok, !dbg !1311

checkok:                                          ; preds = %noerr_block
  %31 = ptrtoint ptr %29 to i64, !dbg !1311
  %32 = urem i64 %31, 16, !dbg !1311
  %33 = icmp ne i64 %32, 0, !dbg !1311
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1311
  br i1 %34, label %panic15, label %checkok21, !dbg !1311

checkok21:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %35 = load i128, ptr %i, align 16, !dbg !1312
  store i128 %35, ptr %ptradd22, align 16, !dbg !1312
  %ptradd23 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd23, ptr align 8 %allocator, i32 16, i1 false), !dbg !1313
  store i64 ptrtoint (ptr @"$ct.int128" to i64), ptr %.assign_list, align 16, !dbg !1314
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %29, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1314
  %36 = load ptr, ptr %val, align 8, !dbg !1315
  ret ptr %36, !dbg !1315

panic:                                            ; preds = %noerr_block
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1311
  call void %37(ptr @.panic_msg.8, i64 44, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 177) #5, !dbg !1311
  unreachable, !dbg !1311

panic15:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr16, align 8
  %40 = insertvalue %any undef, ptr %taddr16, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %41, ptr %ptradd18, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 16, ptr @.func.10, i64 7, i32 177, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !1311
  unreachable, !dbg !1311
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_float(double %0, i64 %1, ptr %2) #0 comdat !dbg !1316 {
entry:
  %f = alloca double, align 8
  %allocator = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator2 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size4 = alloca i64, align 8
  %blockret5 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  store ptr null, ptr %.cachedtype, align 8
  store double %0, ptr %f, align 8
    #dbg_declare(ptr %f, !1319, !DIExpression(), !1320)
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
    #dbg_declare(ptr %allocator, !1321, !DIExpression(), !1322)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1323, !DIExpression(), !1325)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size4, align 8
  %4 = load i64, ptr %size4, align 8, !dbg !1327
  %i2nb = icmp eq i64 %4, 0, !dbg !1327
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1327

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret5, align 8, !dbg !1332
  br label %expr_block.exit, !dbg !1332

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size4, align 8, !dbg !1333
  br i1 true, label %or.phi, label %or.rhs, !dbg !1334

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !1335
  %neq = icmp ne i64 0, %6, !dbg !1335
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1335

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !1338
  %8 = load i64, ptr %x, align 8, !dbg !1339
  %sub = sub i64 %8, 1, !dbg !1339
  %and = and i64 %7, %sub, !dbg !1338
  %eq = icmp eq i64 %and, 0, !dbg !1338
  br label %and.phi, !dbg !1338

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val6 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1338
  br label %or.phi, !dbg !1338

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val6, %and.phi ], !dbg !1338
  br i1 %val7, label %assert_ok, label %assert_fail, !dbg !1338

assert_fail:                                      ; preds = %or.phi
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %9(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 85) #5, !dbg !1340
  unreachable, !dbg !1340

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok9, label %assert_fail8, !dbg !1340

assert_fail8:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %10(ptr @.panic_msg.4, i64 80, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 85) #5, !dbg !1340
  unreachable, !dbg !1340

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !1340
  br i1 %lt, label %assert_ok11, label %assert_fail10, !dbg !1340

assert_fail10:                                    ; preds = %assert_ok9
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %11(ptr @.panic_msg.5, i64 59, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 85) #5, !dbg !1340
  unreachable, !dbg !1340

assert_ok11:                                      ; preds = %assert_ok9
  %ptradd12 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !1340
  %12 = load i64, ptr %ptradd12, align 8, !dbg !1340
  %13 = inttoptr i64 %12 to ptr, !dbg !1340
  %type = load ptr, ptr %.cachedtype, align 8
  %14 = icmp eq ptr %13, %type
  br i1 %14, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok11
  %ptradd13 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %ptradd13, align 8
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.acquire")
  store ptr %16, ptr %.inlinecache, align 8
  store ptr %13, ptr %.cachedtype, align 8
  br label %17

cache_hit:                                        ; preds = %assert_ok11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %17

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ]
  %18 = icmp eq ptr %fn_phi, null
  br i1 %18, label %missing_function, label %match

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1340
  call void %19(ptr @.panic_msg.6, i64 44, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 85) #5, !dbg !1340
  unreachable, !dbg !1340

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator3, align 8
  %21 = call i64 %fn_phi(ptr %retparam, ptr %20, i64 %5, i32 0, i64 0), !dbg !1340
  %not_err = icmp eq i64 %21, 0, !dbg !1340
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1340
  br i1 %22, label %after_check, label %assign_optional, !dbg !1340

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1340
  br label %panic_block, !dbg !1340

after_check:                                      ; preds = %match
  %23 = load ptr, ptr %retparam, align 8, !dbg !1340
  store ptr %23, ptr %blockret5, align 8, !dbg !1340
  br label %expr_block.exit, !dbg !1340

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1340

panic_block:                                      ; preds = %assign_optional
  %24 = insertvalue %any undef, ptr %error_var, 0, !dbg !1340
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1340
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1329
  unreachable, !dbg !1329

noerr_block:                                      ; preds = %expr_block.exit
  %27 = load ptr, ptr %blockret5, align 8, !dbg !1329
  store ptr %27, ptr %val, align 8, !dbg !1329
  %28 = load ptr, ptr %val, align 8, !dbg !1341
  %checknull = icmp eq ptr %28, null, !dbg !1341
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1341
  br i1 %29, label %panic, label %checkok, !dbg !1341

checkok:                                          ; preds = %noerr_block
  %30 = ptrtoint ptr %28 to i64, !dbg !1341
  %31 = urem i64 %30, 16, !dbg !1341
  %32 = icmp ne i64 %31, 0, !dbg !1341
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1341
  br i1 %33, label %panic14, label %checkok20, !dbg !1341

checkok20:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd21 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %34 = load double, ptr %f, align 8, !dbg !1342
  store double %34, ptr %ptradd21, align 16, !dbg !1342
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !1342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd22, ptr align 8 %allocator, i32 16, i1 false), !dbg !1343
  store i64 ptrtoint (ptr @"$ct.double" to i64), ptr %.assign_list, align 16, !dbg !1344
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %28, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1344
  %35 = load ptr, ptr %val, align 8, !dbg !1345
  ret ptr %35, !dbg !1345

panic:                                            ; preds = %noerr_block
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1341
  call void %36(ptr @.panic_msg.8, i64 44, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 177) #5, !dbg !1341
  unreachable, !dbg !1341

panic14:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr15, align 8
  %39 = insertvalue %any undef, ptr %taddr15, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %40, ptr %ptradd17, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 16, ptr @.func.11, i64 9, i32 177, ptr byval(%"any[]") align 8 %indirectarg19) #5, !dbg !1341
  unreachable, !dbg !1341
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_string(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1346 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %allocator2 = alloca %any, align 8
  %val = alloca ptr, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %x = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %.assign_list = alloca %Object, align 16
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %s, !1349, !DIExpression(), !1350)
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
    #dbg_declare(ptr %allocator, !1351, !DIExpression(), !1352)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
    #dbg_declare(ptr %val, !1353, !DIExpression(), !1355)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator2, i32 16, i1 false)
  store i64 80, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size5, align 8
  %5 = load i64, ptr %size5, align 8, !dbg !1357
  %i2nb = icmp eq i64 %5, 0, !dbg !1357
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1357

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret6, align 8, !dbg !1362
  br label %expr_block.exit, !dbg !1362

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size5, align 8, !dbg !1363
  br i1 true, label %or.phi, label %or.rhs, !dbg !1364

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !1365
  %neq = icmp ne i64 0, %7, !dbg !1365
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1365

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !1368
  %9 = load i64, ptr %x, align 8, !dbg !1369
  %sub = sub i64 %9, 1, !dbg !1369
  %and = and i64 %8, %sub, !dbg !1368
  %eq = icmp eq i64 %and, 0, !dbg !1368
  br label %and.phi, !dbg !1368

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val7 = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !1368
  br label %or.phi, !dbg !1368

or.phi:                                           ; preds = %and.phi, %if.exit
  %val8 = phi i1 [ true, %if.exit ], [ %val7, %and.phi ], !dbg !1368
  br i1 %val8, label %assert_ok, label %assert_fail, !dbg !1368

assert_fail:                                      ; preds = %or.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1370
  call void %10(ptr @.panic_msg, i64 65, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 85) #5, !dbg !1370
  unreachable, !dbg !1370

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok10, label %assert_fail9, !dbg !1370

assert_fail9:                                     ; preds = %assert_ok
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1370
  call void %11(ptr @.panic_msg.4, i64 80, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 85) #5, !dbg !1370
  unreachable, !dbg !1370

assert_ok10:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !1370
  br i1 %lt, label %assert_ok12, label %assert_fail11, !dbg !1370

assert_fail11:                                    ; preds = %assert_ok10
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1370
  call void %12(ptr @.panic_msg.5, i64 59, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 85) #5, !dbg !1370
  unreachable, !dbg !1370

assert_ok12:                                      ; preds = %assert_ok10
  %ptradd13 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !1370
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1370
  %14 = inttoptr i64 %13 to ptr, !dbg !1370
  %type = load ptr, ptr %.cachedtype, align 8
  %15 = icmp eq ptr %14, %type
  br i1 %15, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok12
  %ptradd14 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %ptradd14, align 8
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire")
  store ptr %17, ptr %.inlinecache, align 8
  store ptr %14, ptr %.cachedtype, align 8
  br label %18

cache_hit:                                        ; preds = %assert_ok12
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %18

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ]
  %19 = icmp eq ptr %fn_phi, null
  br i1 %19, label %missing_function, label %match

missing_function:                                 ; preds = %18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1370
  call void %20(ptr @.panic_msg.6, i64 44, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 85) #5, !dbg !1370
  unreachable, !dbg !1370

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator4, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !1370
  %not_err = icmp eq i64 %22, 0, !dbg !1370
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1370
  br i1 %23, label %after_check, label %assign_optional, !dbg !1370

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !1370
  br label %panic_block, !dbg !1370

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !1370
  store ptr %24, ptr %blockret6, align 8, !dbg !1370
  br label %expr_block.exit, !dbg !1370

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !1370

panic_block:                                      ; preds = %assign_optional
  %25 = insertvalue %any undef, ptr %error_var, 0, !dbg !1370
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1370
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 36, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 74, ptr byval(%"any[]") align 8 %indirectarg) #5, !dbg !1359
  unreachable, !dbg !1359

noerr_block:                                      ; preds = %expr_block.exit
  %28 = load ptr, ptr %blockret6, align 8, !dbg !1359
  store ptr %28, ptr %val, align 8, !dbg !1359
  %29 = load ptr, ptr %val, align 8, !dbg !1371
  %checknull = icmp eq ptr %29, null, !dbg !1371
  %30 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1371
  br i1 %30, label %panic, label %checkok, !dbg !1371

checkok:                                          ; preds = %noerr_block
  %31 = ptrtoint ptr %29 to i64, !dbg !1371
  %32 = urem i64 %31, 16, !dbg !1371
  %33 = icmp ne i64 %32, 0, !dbg !1371
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1371
  br i1 %34, label %panic15, label %checkok21, !dbg !1371

checkok21:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 16 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd22 = getelementptr inbounds i8, ptr %.assign_list, i64 32
  %lo = load ptr, ptr %s, align 8, !dbg !1372
  %ptradd23 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1372
  %hi = load i64, ptr %ptradd23, align 8, !dbg !1372
  %lo24 = load i64, ptr %allocator, align 8, !dbg !1372
  %ptradd25 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1372
  %hi26 = load ptr, ptr %ptradd25, align 8, !dbg !1372
  %35 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo24, ptr %hi26), !dbg !1373
  store { ptr, i64 } %35, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %ptradd22, ptr align 8 %result, i32 16, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %allocator, i32 16, i1 false), !dbg !1374
  store i64 ptrtoint (ptr @"$ct.String" to i64), ptr %.assign_list, align 16, !dbg !1375
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %29, ptr align 16 %.assign_list, i32 80, i1 false), !dbg !1375
  %36 = load ptr, ptr %val, align 8, !dbg !1376
  ret ptr %36, !dbg !1376

panic:                                            ; preds = %noerr_block
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1371
  call void %37(ptr @.panic_msg.8, i64 44, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 177) #5, !dbg !1371
  unreachable, !dbg !1371

panic15:                                          ; preds = %checkok
  store i64 16, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr16, align 8
  %40 = insertvalue %any undef, ptr %taddr16, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %39, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %41, ptr %ptradd18, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 94, ptr @.file, i64 16, ptr @.func.12, i64 10, i32 177, ptr byval(%"any[]") align 8 %indirectarg20) #5, !dbg !1371
  unreachable, !dbg !1371
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.collections.object.new_bool(i8 zeroext %0) #0 comdat !dbg !1377 {
entry:
  %b = alloca i8, align 1
  store i8 %0, ptr %b, align 1
    #dbg_declare(ptr %b, !1380, !DIExpression(), !1381)
  %1 = load i8, ptr %b, align 1, !dbg !1382
  %2 = trunc i8 %1 to i1, !dbg !1382
  %ternary = select i1 %2, ptr @std.collections.object.TRUE_OBJECT, ptr @std.collections.object.FALSE_OBJECT, !dbg !1383
  ret ptr %ternary, !dbg !1383
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$p$std.collections.object.Object$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @"std_collections_map$String$p$std.collections.object.Object$.HashMap.keys"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_map$String$p$std.collections.object.Object$.HashMap.free"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_map$String$p$std.collections.object.Object$.HashMap.init"(ptr, i64, ptr, i32, float) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.is_initialized"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.init"(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.get_entry"(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.set"(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @"std_collections_map$String$p$std.collections.object.Object$.HashMap.has_key"(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$p$std.collections.object.Object$.List.get"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$p$std.collections.object.Object$.List.set_at"(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.types.TypeKind.is_int(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_int128(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint128(ptr, ptr, i64, i32) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds nuw (%.introspect, ptr @"$ct.std.collections.object.Object", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.object.Object.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds nuw ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.object.Object.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRUE_OBJECT", linkageName: "std.collections.object.TRUE_OBJECT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "object.c3", directory: "/usr/lib/c3c/lib/std/collections")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !2, file: !2, line: 11, size: 640, align: 128, elements: !4, identifier: "std.collections.object.Object")
!4 = !{!5, !7, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3, file: !2, line: 13, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 14, baseType: !8, size: 128, align: 64, offset: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !6, size: 64, align: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 15, baseType: !14, size: 384, align: 128, offset: 256)
!14 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 15, size: 384, align: 128, elements: !15)
!15 = !{!16, !18, !20, !22, !32, !33, !44}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !2, line: 17, baseType: !17, size: 128, align: 128)
!17 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !14, file: !2, line: 18, baseType: !19, size: 64, align: 64)
!19 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !14, file: !2, line: 19, baseType: !21, size: 8, align: 8)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !14, file: !2, line: 20, baseType: !23, size: 128, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !14, file: !2, line: 21, baseType: !11, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !14, file: !2, line: 22, baseType: !34, size: 320, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !2, file: !2, line: 469, baseType: !35, align: 8)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !36, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, line: 20, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !35, file: !2, line: 21, baseType: !30, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !35, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !35, file: !2, line: 23, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 469, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !14, file: !2, line: 23, baseType: !45, size: 384, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !2, file: !2, line: 468, baseType: !46, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !2, file: !2, line: 29, size: 384, align: 64, elements: !47, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!47 = !{!48, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !46, file: !2, line: 31, baseType: !49, size: 128, align: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !50, identifier: "Entry*[]")
!50 = !{!51, !63}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2, file: !2, line: 21, size: 320, align: 64, elements: !55, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!55 = !{!56, !58, !60, !62}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !54, file: !2, line: 23, baseType: !57, size: 32, align: 32)
!57 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !54, file: !2, line: 24, baseType: !59, size: 128, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !2, file: !2, line: 468, baseType: !23, align: 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !54, file: !2, line: 25, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !2, file: !2, line: 468, baseType: !43, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !54, file: !2, line: 26, baseType: !53, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !30, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !46, file: !2, line: 32, baseType: !8, size: 128, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !46, file: !2, line: 33, baseType: !57, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !46, file: !2, line: 34, baseType: !57, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !46, file: !2, line: 35, baseType: !68, size: 32, align: 32, offset: 320)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FALSE_OBJECT", linkageName: "std.collections.object.FALSE_OBJECT", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 16)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "NULL_OBJECT", linkageName: "std.collections.object.NULL_OBJECT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 16)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 2, !"wchar_size", i32 4}
!76 = !{i32 4, !"PIE Level", i32 2}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 2}
!79 = !{i32 2, !"frame-pointer", i32 2}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !69, !71}
!82 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.object.Object.to_format", scope: !2, file: !2, line: 28, type: !83, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !87, !43, !88}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !86)
!86 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 384, align: 64, elements: !90, identifier: "std.io.Formatter")
!90 = !{!91, !92, !97}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !89, file: !2, line: 66, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !94, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!85, !11, !11, !28}
!97 = !DIDerivedType(tag: DW_TAG_member, scope: !89, file: !2, line: 67, baseType: !98, size: 256, align: 64, offset: 128)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !89, file: !2, line: 67, size: 256, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !2, line: 69, baseType: !57, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !98, file: !2, line: 70, baseType: !57, size: 32, align: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !98, file: !2, line: 71, baseType: !57, size: 32, align: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !98, file: !2, line: 72, baseType: !30, size: 64, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !98, file: !2, line: 73, baseType: !85, size: 64, align: 64, offset: 192)
!105 = !{}
!106 = !DILocation(line: 29, column: 1, scope: !82)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 28, type: !43)
!108 = !DILocation(line: 28, column: 26, scope: !82)
!109 = !DILocalVariable(name: "formatter", arg: 2, scope: !82, file: !2, line: 28, type: !88)
!110 = !DILocation(line: 28, column: 44, scope: !82)
!111 = !DILocation(line: 30, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !82, file: !2, line: 30, column: 2)
!113 = !DILocation(line: 32, column: 8, scope: !112)
!114 = !DILocation(line: 33, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !2, line: 33, column: 4)
!116 = !DILocation(line: 34, column: 8, scope: !112)
!117 = !DILocation(line: 35, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !112, file: !2, line: 35, column: 4)
!119 = !DILocation(line: 36, column: 8, scope: !112)
!120 = !DILocation(line: 37, column: 36, scope: !121)
!121 = distinct !DILexicalBlock(scope: !112, file: !2, line: 37, column: 4)
!122 = !DILocation(line: 37, column: 11, scope: !121)
!123 = !DILocation(line: 38, column: 8, scope: !112)
!124 = !DILocation(line: 39, column: 28, scope: !125)
!125 = distinct !DILexicalBlock(scope: !112, file: !2, line: 39, column: 4)
!126 = !DILocation(line: 39, column: 46, scope: !125)
!127 = !DILocation(line: 39, column: 11, scope: !125)
!128 = !DILocation(line: 40, column: 8, scope: !112)
!129 = !DILocalVariable(name: "n", scope: !130, file: !2, line: 41, type: !30, align: 8)
!130 = distinct !DILexicalBlock(scope: !112, file: !2, line: 41, column: 4)
!131 = !DILocation(line: 41, column: 8, scope: !130)
!132 = !DILocation(line: 41, column: 12, scope: !130)
!133 = !DILocation(line: 42, column: 21, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !2, line: 42, column: 4)
!135 = !DILocalVariable(name: ".temp", scope: !134, file: !2, line: 42, type: !30, align: 8)
!136 = !DILocation(line: 42, column: 13, scope: !134)
!137 = !DILocalVariable(name: "i", scope: !138, file: !2, line: 42, type: !30, align: 8)
!138 = distinct !DILexicalBlock(scope: !134, file: !2, line: 43, column: 4)
!139 = !DILocation(line: 42, column: 13, scope: !138)
!140 = !DILocalVariable(name: "ol", scope: !138, file: !2, line: 42, type: !42, align: 8)
!141 = !DILocation(line: 42, column: 16, scope: !138)
!142 = !DILocation(line: 378, column: 26, scope: !143, inlinedAt: !141)
!143 = distinct !DILexicalBlock(scope: !145, file: !144, line: 379, column: 1)
!144 = !DIFile(filename: "list.c3", directory: "/usr/lib/c3c/lib/std/collections")
!145 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !144, file: !144, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!146 = !DILocation(line: 376, column: 11, scope: !143, inlinedAt: !141)
!147 = !DILocation(line: 376, column: 19, scope: !143, inlinedAt: !141)
!148 = !DILocation(line: 42, column: 16, scope: !143, inlinedAt: !141)
!149 = !DILocation(line: 380, column: 9, scope: !145, inlinedAt: !141)
!150 = !DILocation(line: 380, column: 22, scope: !145, inlinedAt: !141)
!151 = !DILocation(line: 44, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !138, file: !2, line: 43, column: 4)
!153 = !DILocation(line: 44, column: 16, scope: !152)
!154 = !DILocation(line: 44, column: 21, scope: !152)
!155 = !DILocation(line: 45, column: 5, scope: !152)
!156 = !DILocation(line: 45, column: 10, scope: !152)
!157 = !DILocation(line: 47, column: 4, scope: !130)
!158 = !DILocation(line: 47, column: 9, scope: !130)
!159 = !DILocation(line: 48, column: 11, scope: !130)
!160 = !DILocation(line: 49, column: 8, scope: !112)
!161 = !DILocalVariable(name: "n", scope: !162, file: !2, line: 50, type: !30, align: 8)
!162 = distinct !DILexicalBlock(scope: !112, file: !2, line: 50, column: 4)
!163 = !DILocation(line: 50, column: 8, scope: !162)
!164 = !DILocation(line: 50, column: 12, scope: !162)
!165 = !DILocalVariable(name: "buffer", scope: !166, file: !2, line: 544, type: !168, align: 16)
!166 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !167, file: !167, line: 542, scopeLine: 542, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!167 = !DIFile(filename: "mem.c3", directory: "/usr/lib/c3c/lib/std/core")
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 8, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 1024, lowerBound: 0)
!171 = !DILocation(line: 544, column: 14, scope: !166, inlinedAt: !172)
!172 = !DILocation(line: 51, column: 4, scope: !162)
!173 = !DILocalVariable(name: "allocator", scope: !166, file: !2, line: 545, type: !174, align: 8)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !175, identifier: "std.core.mem.allocator.OnStackAllocator")
!175 = !{!176, !177, !178, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !174, file: !2, line: 14, baseType: !8, size: 128, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !2, line: 15, baseType: !24, size: 128, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !174, file: !2, line: 16, baseType: !30, size: 64, align: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !174, file: !2, line: 17, baseType: !180, size: 64, align: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !182, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!182 = !{!183, !184, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !181, file: !2, line: 22, baseType: !21, size: 8, align: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !2, line: 23, baseType: !180, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !2, line: 24, baseType: !11, size: 64, align: 64, offset: 128)
!186 = !DILocation(line: 545, column: 19, scope: !166, inlinedAt: !172)
!187 = !DILocation(line: 546, column: 18, scope: !166, inlinedAt: !172)
!188 = !DILocation(line: 546, column: 26, scope: !166, inlinedAt: !172)
!189 = !DILocation(line: 546, column: 2, scope: !166, inlinedAt: !172)
!190 = !DILocalVariable(name: "mem", scope: !162, file: !2, line: 51, type: !8, align: 8)
!191 = !DILocation(line: 51, column: 31, scope: !162)
!192 = !DILocation(line: 548, column: 8, scope: !193, inlinedAt: !172)
!193 = distinct !DILexicalBlock(scope: !166, file: !167, line: 548, column: 2)
!194 = !DILocation(line: 53, column: 23, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !2, line: 53, column: 5)
!196 = distinct !DILexicalBlock(scope: !162, file: !2, line: 52, column: 4)
!197 = !DILocation(line: 53, column: 37, scope: !195)
!198 = !DILocalVariable(name: ".temp", scope: !195, file: !2, line: 53, type: !30, align: 8)
!199 = !DILocation(line: 53, column: 14, scope: !195)
!200 = !DILocalVariable(name: "i", scope: !201, file: !2, line: 53, type: !30, align: 8)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 54, column: 5)
!202 = !DILocation(line: 53, column: 14, scope: !201)
!203 = !DILocalVariable(name: "key", scope: !201, file: !2, line: 53, type: !23, align: 8)
!204 = !DILocation(line: 53, column: 17, scope: !201)
!205 = !DILocation(line: 53, column: 23, scope: !201)
!206 = !DILocation(line: 55, column: 10, scope: !207)
!207 = distinct !DILexicalBlock(scope: !201, file: !2, line: 54, column: 5)
!208 = !DILocation(line: 55, column: 17, scope: !207)
!209 = !DILocation(line: 55, column: 22, scope: !207)
!210 = !DILocation(line: 547, column: 8, scope: !211, inlinedAt: !172)
!211 = distinct !DILexicalBlock(scope: !166, file: !167, line: 547, column: 8)
!212 = !DILocation(line: 56, column: 6, scope: !207)
!213 = !DILocation(line: 56, column: 37, scope: !207)
!214 = !DILocation(line: 56, column: 11, scope: !207)
!215 = !DILocation(line: 547, column: 8, scope: !216, inlinedAt: !172)
!216 = distinct !DILexicalBlock(scope: !166, file: !167, line: 547, column: 8)
!217 = !DILocation(line: 57, column: 6, scope: !207)
!218 = !DILocation(line: 57, column: 11, scope: !207)
!219 = !DILocation(line: 547, column: 8, scope: !220, inlinedAt: !172)
!220 = distinct !DILexicalBlock(scope: !166, file: !167, line: 547, column: 8)
!221 = !DILocation(line: 547, column: 8, scope: !222, inlinedAt: !172)
!222 = distinct !DILexicalBlock(scope: !166, file: !167, line: 547, column: 8)
!223 = !DILocation(line: 60, column: 4, scope: !162)
!224 = !DILocation(line: 60, column: 9, scope: !162)
!225 = !DILocation(line: 61, column: 11, scope: !162)
!226 = !DILocation(line: 63, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !2, line: 63, column: 4)
!228 = distinct !DILexicalBlock(scope: !112, file: !2, line: 63, column: 4)
!229 = !DILocation(line: 66, column: 44, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !2, line: 66, column: 6)
!231 = !DILocation(line: 66, column: 36, scope: !230)
!232 = !DILocation(line: 66, column: 13, scope: !230)
!233 = !DILocation(line: 68, column: 45, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !2, line: 68, column: 6)
!235 = !DILocation(line: 68, column: 36, scope: !234)
!236 = !DILocation(line: 68, column: 13, scope: !234)
!237 = !DILocation(line: 70, column: 36, scope: !238)
!238 = distinct !DILexicalBlock(scope: !227, file: !2, line: 70, column: 6)
!239 = !DILocation(line: 70, column: 13, scope: !238)
!240 = !DILocation(line: 72, column: 36, scope: !241)
!241 = distinct !DILexicalBlock(scope: !227, file: !2, line: 72, column: 6)
!242 = !DILocation(line: 72, column: 13, scope: !241)
!243 = !DILocation(line: 74, column: 13, scope: !244)
!244 = distinct !DILexicalBlock(scope: !227, file: !2, line: 74, column: 6)
!245 = distinct !DISubprogram(name: "free", linkageName: "std.collections.object.Object.free", scope: !2, file: !2, line: 115, type: !246, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !43}
!248 = !DILocation(line: 116, column: 1, scope: !245)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 115, type: !43)
!250 = !DILocation(line: 115, column: 21, scope: !245)
!251 = !DILocation(line: 117, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !245, file: !2, line: 117, column: 2)
!253 = !DILocation(line: 119, column: 8, scope: !252)
!254 = !DILocation(line: 120, column: 4, scope: !255)
!255 = distinct !DILexicalBlock(scope: !252, file: !2, line: 120, column: 4)
!256 = !DILocation(line: 121, column: 8, scope: !252)
!257 = !DILocation(line: 122, column: 20, scope: !258)
!258 = distinct !DILexicalBlock(scope: !252, file: !2, line: 122, column: 4)
!259 = !DILocation(line: 122, column: 36, scope: !258)
!260 = !DILocation(line: 118, column: 6, scope: !261, inlinedAt: !263)
!261 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !262, file: !262, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!262 = !DIFile(filename: "mem_allocator.c3", directory: "/usr/lib/c3c/lib/std/core")
!263 = !DILocation(line: 122, column: 4, scope: !258)
!264 = !DILocation(line: 118, column: 18, scope: !261, inlinedAt: !263)
!265 = !DILocation(line: 122, column: 20, scope: !261, inlinedAt: !263)
!266 = !DILocation(line: 122, column: 2, scope: !261, inlinedAt: !263)
!267 = !DILocation(line: 123, column: 8, scope: !252)
!268 = !DILocation(line: 124, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 124, column: 4)
!270 = distinct !DILexicalBlock(scope: !252, file: !2, line: 124, column: 4)
!271 = !DILocalVariable(name: ".temp", scope: !269, file: !2, line: 124, type: !30, align: 8)
!272 = !DILocalVariable(name: "ol", scope: !273, file: !2, line: 124, type: !42, align: 8)
!273 = distinct !DILexicalBlock(scope: !269, file: !2, line: 125, column: 4)
!274 = !DILocation(line: 124, column: 13, scope: !273)
!275 = !DILocation(line: 378, column: 26, scope: !276, inlinedAt: !274)
!276 = distinct !DILexicalBlock(scope: !277, file: !144, line: 379, column: 1)
!277 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !144, file: !144, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!278 = !DILocation(line: 376, column: 11, scope: !276, inlinedAt: !274)
!279 = !DILocation(line: 376, column: 19, scope: !276, inlinedAt: !274)
!280 = !DILocation(line: 124, column: 13, scope: !276, inlinedAt: !274)
!281 = !DILocation(line: 380, column: 9, scope: !277, inlinedAt: !274)
!282 = !DILocation(line: 380, column: 22, scope: !277, inlinedAt: !274)
!283 = !DILocation(line: 126, column: 5, scope: !284)
!284 = distinct !DILexicalBlock(scope: !273, file: !2, line: 125, column: 4)
!285 = !DILocation(line: 128, column: 4, scope: !270)
!286 = !DILocation(line: 129, column: 8, scope: !252)
!287 = !DILocation(line: 130, column: 4, scope: !288)
!288 = distinct !DILexicalBlock(scope: !252, file: !2, line: 130, column: 4)
!289 = !DILocation(line: 324, column: 7, scope: !290, inlinedAt: !287)
!290 = distinct !DISubprogram(name: "@each_entry", linkageName: "@each_entry", scope: !291, file: !291, line: 322, scopeLine: 322, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!291 = !DIFile(filename: "hashmap.c3", directory: "/usr/lib/c3c/lib/std/collections")
!292 = !DILocation(line: 324, column: 24, scope: !290, inlinedAt: !287)
!293 = !DILocation(line: 325, column: 26, scope: !294, inlinedAt: !287)
!294 = distinct !DILexicalBlock(scope: !290, file: !291, line: 325, column: 2)
!295 = !DILocalVariable(name: ".temp", scope: !294, file: !2, line: 325, type: !30, align: 8)
!296 = !DILocalVariable(name: "entry", scope: !297, file: !2, line: 325, type: !53, align: 8)
!297 = distinct !DILexicalBlock(scope: !294, file: !291, line: 326, column: 2)
!298 = !DILocation(line: 325, column: 18, scope: !297, inlinedAt: !287)
!299 = !DILocation(line: 325, column: 26, scope: !297, inlinedAt: !287)
!300 = !DILocation(line: 327, column: 3, scope: !301, inlinedAt: !287)
!301 = distinct !DILexicalBlock(scope: !297, file: !291, line: 326, column: 2)
!302 = !DILocation(line: 327, column: 10, scope: !303, inlinedAt: !287)
!303 = distinct !DILexicalBlock(scope: !301, file: !291, line: 327, column: 3)
!304 = !DILocalVariable(name: "entry", scope: !288, file: !2, line: 130, type: !305, align: 8)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ObjectInternalMapEntry*", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMapEntry", scope: !2, file: !2, line: 470, baseType: !54, align: 8)
!307 = !DILocation(line: 130, column: 51, scope: !288)
!308 = !DILocation(line: 329, column: 10, scope: !309, inlinedAt: !287)
!309 = distinct !DILexicalBlock(scope: !310, file: !291, line: 329, column: 4)
!310 = distinct !DILexicalBlock(scope: !303, file: !291, line: 328, column: 3)
!311 = !DILocation(line: 131, column: 5, scope: !312)
!312 = distinct !DILexicalBlock(scope: !288, file: !2, line: 130, column: 58)
!313 = !DILocation(line: 330, column: 12, scope: !310, inlinedAt: !287)
!314 = !DILocation(line: 133, column: 4, scope: !288)
!315 = !DILocation(line: 135, column: 4, scope: !316)
!316 = distinct !DILexicalBlock(scope: !252, file: !2, line: 135, column: 4)
!317 = !DILocation(line: 137, column: 6, scope: !245)
!318 = !DILocation(line: 137, column: 38, scope: !245)
!319 = !DILocation(line: 137, column: 54, scope: !245)
!320 = !DILocation(line: 118, column: 6, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !262, file: !262, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!322 = !DILocation(line: 137, column: 22, scope: !245)
!323 = !DILocation(line: 118, column: 18, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 122, column: 20, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 122, column: 2, scope: !321, inlinedAt: !322)
!326 = distinct !DISubprogram(name: "is_null", linkageName: "std.collections.object.Object.is_null", scope: !2, file: !2, line: 140, type: !327, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!327 = !DISubroutineType(types: !328)
!328 = !{!21, !43}
!329 = !DILocation(line: 140, column: 42, scope: !326)
!330 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !2, line: 140, type: !43)
!331 = !DILocation(line: 140, column: 24, scope: !326)
!332 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.object.Object.is_empty", scope: !2, file: !2, line: 141, type: !327, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!333 = !DILocation(line: 141, column: 43, scope: !332)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !2, line: 141, type: !43)
!335 = !DILocation(line: 141, column: 25, scope: !332)
!336 = distinct !DISubprogram(name: "is_map", linkageName: "std.collections.object.Object.is_map", scope: !2, file: !2, line: 142, type: !327, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!337 = !DILocation(line: 142, column: 41, scope: !336)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 142, type: !43)
!339 = !DILocation(line: 142, column: 23, scope: !336)
!340 = distinct !DISubprogram(name: "is_array", linkageName: "std.collections.object.Object.is_array", scope: !2, file: !2, line: 143, type: !327, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!341 = !DILocation(line: 143, column: 43, scope: !340)
!342 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 143, type: !43)
!343 = !DILocation(line: 143, column: 25, scope: !340)
!344 = distinct !DISubprogram(name: "is_bool", linkageName: "std.collections.object.Object.is_bool", scope: !2, file: !2, line: 144, type: !327, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!345 = !DILocation(line: 144, column: 42, scope: !344)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 144, type: !43)
!347 = !DILocation(line: 144, column: 24, scope: !344)
!348 = distinct !DISubprogram(name: "is_string", linkageName: "std.collections.object.Object.is_string", scope: !2, file: !2, line: 145, type: !327, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!349 = !DILocation(line: 145, column: 44, scope: !348)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !348, file: !2, line: 145, type: !43)
!351 = !DILocation(line: 145, column: 26, scope: !348)
!352 = distinct !DISubprogram(name: "is_float", linkageName: "std.collections.object.Object.is_float", scope: !2, file: !2, line: 146, type: !327, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!353 = !DILocation(line: 146, column: 43, scope: !352)
!354 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !2, line: 146, type: !43)
!355 = !DILocation(line: 146, column: 25, scope: !352)
!356 = distinct !DISubprogram(name: "is_int", linkageName: "std.collections.object.Object.is_int", scope: !2, file: !2, line: 147, type: !327, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!357 = !DILocation(line: 147, column: 41, scope: !356)
!358 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 147, type: !43)
!359 = !DILocation(line: 147, column: 23, scope: !356)
!360 = distinct !DISubprogram(name: "is_keyable", linkageName: "std.collections.object.Object.is_keyable", scope: !2, file: !2, line: 148, type: !327, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!361 = !DILocation(line: 148, column: 37, scope: !360)
!362 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !2, line: 148, type: !43)
!363 = !DILocation(line: 148, column: 27, scope: !360)
!364 = !DILocation(line: 148, column: 56, scope: !360)
!365 = distinct !DISubprogram(name: "is_indexable", linkageName: "std.collections.object.Object.is_indexable", scope: !2, file: !2, line: 149, type: !327, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!366 = !DILocation(line: 149, column: 39, scope: !365)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !365, file: !2, line: 149, type: !43)
!368 = !DILocation(line: 149, column: 29, scope: !365)
!369 = !DILocation(line: 149, column: 58, scope: !365)
!370 = distinct !DISubprogram(name: "init_map_if_needed", linkageName: "std.collections.object.Object.init_map_if_needed", scope: !2, file: !2, line: 154, type: !246, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!371 = !DILocation(line: 155, column: 1, scope: !370)
!372 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !2, line: 154, type: !43)
!373 = !DILocation(line: 154, column: 35, scope: !370)
!374 = !DILocation(line: 152, column: 11, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !2, line: 155, column: 1)
!376 = !DILocation(line: 156, column: 6, scope: !370)
!377 = !DILocation(line: 158, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !2, line: 157, column: 2)
!379 = !DILocation(line: 158, column: 15, scope: !378)
!380 = !DILocation(line: 159, column: 3, scope: !378)
!381 = !DILocation(line: 159, column: 17, scope: !378)
!382 = !DILocation(line: 43, column: 12, scope: !378)
!383 = distinct !DISubprogram(name: "init_array_if_needed", linkageName: "std.collections.object.Object.init_array_if_needed", scope: !2, file: !2, line: 166, type: !246, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!384 = !DILocation(line: 167, column: 1, scope: !383)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !383, file: !2, line: 166, type: !43)
!386 = !DILocation(line: 166, column: 37, scope: !383)
!387 = !DILocation(line: 164, column: 11, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !2, line: 167, column: 1)
!389 = !DILocation(line: 168, column: 6, scope: !383)
!390 = !DILocation(line: 170, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !383, file: !2, line: 169, column: 2)
!392 = !DILocation(line: 170, column: 15, scope: !391)
!393 = !DILocation(line: 171, column: 3, scope: !391)
!394 = !DILocation(line: 171, column: 19, scope: !391)
!395 = !DILocation(line: 30, column: 71, scope: !396, inlinedAt: !393)
!396 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !144, file: !144, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!397 = distinct !DISubprogram(name: "set_object", linkageName: "std.collections.object.Object.set_object", scope: !2, file: !2, line: 178, type: !398, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !43, !23, !43}
!400 = !DILocation(line: 179, column: 1, scope: !397)
!401 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 178, type: !43)
!402 = !DILocation(line: 178, column: 27, scope: !397)
!403 = !DILocalVariable(name: "key", arg: 2, scope: !397, file: !2, line: 178, type: !23)
!404 = !DILocation(line: 178, column: 41, scope: !397)
!405 = !DILocalVariable(name: "new_object", arg: 3, scope: !397, file: !2, line: 178, type: !43)
!406 = !DILocation(line: 178, column: 54, scope: !397)
!407 = !DILocation(line: 176, column: 11, scope: !408)
!408 = distinct !DILexicalBlock(scope: !397, file: !2, line: 179, column: 1)
!409 = !DILocation(line: 180, column: 2, scope: !397)
!410 = !DILocalVariable(name: "entry", scope: !397, file: !2, line: 181, type: !53, align: 8)
!411 = !DILocation(line: 181, column: 27, scope: !397)
!412 = !DILocation(line: 181, column: 35, scope: !397)
!413 = !DILocation(line: 186, column: 2, scope: !397)
!414 = !DILocation(line: 186, column: 20, scope: !397)
!415 = !DILocation(line: 184, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !397, file: !2, line: 183, column: 2)
!417 = !DILocation(line: 184, column: 3, scope: !416)
!418 = distinct !DISubprogram(name: "get", linkageName: "std.collections.object.Object.get", scope: !2, file: !2, line: 248, type: !419, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!419 = !DISubroutineType(types: !420)
!420 = !{!85, !421, !43, !23}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!422 = !DILocation(line: 248, column: 46, scope: !418)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !418, file: !2, line: 248, type: !43)
!424 = !DILocation(line: 248, column: 24, scope: !418)
!425 = !DILocalVariable(name: "key", arg: 2, scope: !418, file: !2, line: 248, type: !23)
!426 = !DILocation(line: 248, column: 38, scope: !418)
!427 = !DILocation(line: 246, column: 11, scope: !428)
!428 = distinct !DILexicalBlock(scope: !418, file: !2, line: 248, column: 46)
!429 = !DILocation(line: 248, column: 64, scope: !418)
!430 = !DILocation(line: 248, column: 77, scope: !418)
!431 = distinct !DISubprogram(name: "has_key", linkageName: "std.collections.object.Object.has_key", scope: !2, file: !2, line: 251, type: !432, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!432 = !DISubroutineType(types: !433)
!433 = !{!21, !43, !23}
!434 = !DILocation(line: 251, column: 46, scope: !431)
!435 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !2, line: 251, type: !43)
!436 = !DILocation(line: 251, column: 24, scope: !431)
!437 = !DILocalVariable(name: "key", arg: 2, scope: !431, file: !2, line: 251, type: !23)
!438 = !DILocation(line: 251, column: 38, scope: !431)
!439 = !DILocation(line: 251, column: 63, scope: !431)
!440 = !DILocation(line: 251, column: 80, scope: !431)
!441 = distinct !DISubprogram(name: "get_at", linkageName: "std.collections.object.Object.get_at", scope: !2, file: !2, line: 256, type: !442, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!442 = !DISubroutineType(types: !443)
!443 = !{!43, !43, !31}
!444 = !DILocation(line: 257, column: 1, scope: !441)
!445 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !2, line: 256, type: !43)
!446 = !DILocation(line: 256, column: 26, scope: !441)
!447 = !DILocalVariable(name: "index", arg: 2, scope: !441, file: !2, line: 256, type: !30)
!448 = !DILocation(line: 256, column: 37, scope: !441)
!449 = !DILocation(line: 254, column: 11, scope: !450)
!450 = distinct !DILexicalBlock(scope: !441, file: !2, line: 257, column: 1)
!451 = !DILocation(line: 258, column: 9, scope: !441)
!452 = !DILocation(line: 258, column: 24, scope: !441)
!453 = !DILocation(line: 276, column: 19, scope: !441)
!454 = distinct !DISubprogram(name: "get_len", linkageName: "std.collections.object.Object.get_len", scope: !2, file: !2, line: 264, type: !455, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!455 = !DISubroutineType(types: !456)
!456 = !{!30, !43}
!457 = !DILocation(line: 265, column: 1, scope: !454)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !2, line: 264, type: !43)
!459 = !DILocation(line: 264, column: 23, scope: !454)
!460 = !DILocation(line: 262, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !454, file: !2, line: 265, column: 1)
!462 = !DILocation(line: 266, column: 9, scope: !454)
!463 = distinct !DISubprogram(name: "push_object", linkageName: "std.collections.object.Object.push_object", scope: !2, file: !2, line: 272, type: !464, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !43, !43}
!466 = !DILocation(line: 273, column: 1, scope: !463)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !2, line: 272, type: !43)
!468 = !DILocation(line: 272, column: 28, scope: !463)
!469 = !DILocalVariable(name: "to_append", arg: 2, scope: !463, file: !2, line: 272, type: !43)
!470 = !DILocation(line: 272, column: 43, scope: !463)
!471 = !DILocation(line: 270, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !2, line: 273, column: 1)
!473 = !DILocation(line: 274, column: 2, scope: !463)
!474 = !DILocation(line: 275, column: 2, scope: !463)
!475 = !DILocation(line: 275, column: 18, scope: !463)
!476 = distinct !DISubprogram(name: "set_object_at", linkageName: "std.collections.object.Object.set_object_at", scope: !2, file: !2, line: 281, type: !477, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !43, !31, !43}
!479 = !DILocation(line: 282, column: 1, scope: !476)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !476, file: !2, line: 281, type: !43)
!481 = !DILocation(line: 281, column: 30, scope: !476)
!482 = !DILocalVariable(name: "index", arg: 2, scope: !476, file: !2, line: 281, type: !30)
!483 = !DILocation(line: 281, column: 41, scope: !476)
!484 = !DILocalVariable(name: "to_set", arg: 3, scope: !476, file: !2, line: 281, type: !43)
!485 = !DILocation(line: 281, column: 56, scope: !476)
!486 = !DILocation(line: 279, column: 11, scope: !487)
!487 = distinct !DILexicalBlock(scope: !476, file: !2, line: 282, column: 1)
!488 = !DILocation(line: 283, column: 2, scope: !476)
!489 = !DILocation(line: 284, column: 2, scope: !476)
!490 = !DILocation(line: 284, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !476, file: !2, line: 284, column: 2)
!492 = !DILocation(line: 284, column: 28, scope: !491)
!493 = !DILocation(line: 286, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !491, file: !2, line: 285, column: 2)
!495 = !DILocation(line: 288, column: 6, scope: !476)
!496 = !DILocation(line: 288, column: 26, scope: !476)
!497 = !DILocation(line: 290, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !476, file: !2, line: 289, column: 2)
!499 = !DILocation(line: 290, column: 19, scope: !498)
!500 = !DILocation(line: 291, column: 9, scope: !498)
!501 = !DILocation(line: 293, column: 2, scope: !476)
!502 = !DILocation(line: 293, column: 17, scope: !476)
!503 = !DILocation(line: 276, column: 19, scope: !476)
!504 = !DILocation(line: 294, column: 2, scope: !476)
!505 = !DILocation(line: 294, column: 20, scope: !476)
!506 = !DILocation(line: 294, column: 27, scope: !476)
!507 = !DILocation(line: 229, column: 19, scope: !476)
!508 = distinct !DISubprogram(name: "get_ichar", linkageName: "std.collections.object.Object.get_ichar", scope: !2, file: !2, line: 337, type: !509, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!509 = !DISubroutineType(types: !510)
!510 = !{!85, !511, !43, !23}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!513 = !DILocation(line: 337, column: 50, scope: !508)
!514 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 337, type: !43)
!515 = !DILocation(line: 337, column: 28, scope: !508)
!516 = !DILocalVariable(name: "key", arg: 2, scope: !508, file: !2, line: 337, type: !23)
!517 = !DILocation(line: 337, column: 42, scope: !508)
!518 = !DILocation(line: 332, column: 26, scope: !519, inlinedAt: !513)
!519 = distinct !DILexicalBlock(scope: !520, file: !2, line: 333, column: 1)
!520 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!521 = !DILocation(line: 329, column: 11, scope: !519, inlinedAt: !513)
!522 = !DILocation(line: 337, column: 50, scope: !519, inlinedAt: !513)
!523 = !DILocation(line: 334, column: 27, scope: !520, inlinedAt: !513)
!524 = !DILocation(line: 334, column: 36, scope: !520, inlinedAt: !513)
!525 = !DILocation(line: 334, column: 9, scope: !526, inlinedAt: !528)
!526 = distinct !DILexicalBlock(scope: !527, file: !2, line: 301, column: 1)
!527 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!528 = !DILocation(line: 334, column: 9, scope: !520, inlinedAt: !513)
!529 = !DILocation(line: 302, column: 6, scope: !527, inlinedAt: !528)
!530 = !DILocation(line: 304, column: 17, scope: !531, inlinedAt: !528)
!531 = distinct !DILexicalBlock(scope: !527, file: !2, line: 303, column: 2)
!532 = !DILocation(line: 306, column: 6, scope: !527, inlinedAt: !528)
!533 = !DILocation(line: 309, column: 18, scope: !534, inlinedAt: !528)
!534 = distinct !DILexicalBlock(scope: !527, file: !2, line: 307, column: 2)
!535 = !DILocation(line: 309, column: 11, scope: !534, inlinedAt: !528)
!536 = !DILocation(line: 314, column: 7, scope: !527, inlinedAt: !528)
!537 = !DILocation(line: 314, column: 30, scope: !527, inlinedAt: !528)
!538 = !DILocation(line: 315, column: 16, scope: !527, inlinedAt: !528)
!539 = distinct !DISubprogram(name: "get_short", linkageName: "std.collections.object.Object.get_short", scope: !2, file: !2, line: 338, type: !540, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!540 = !DISubroutineType(types: !541)
!541 = !{!85, !542, !43, !23}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!544 = !DILocation(line: 338, column: 50, scope: !539)
!545 = !DILocalVariable(name: "self", arg: 1, scope: !539, file: !2, line: 338, type: !43)
!546 = !DILocation(line: 338, column: 28, scope: !539)
!547 = !DILocalVariable(name: "key", arg: 2, scope: !539, file: !2, line: 338, type: !23)
!548 = !DILocation(line: 338, column: 42, scope: !539)
!549 = !DILocation(line: 332, column: 26, scope: !550, inlinedAt: !544)
!550 = distinct !DILexicalBlock(scope: !551, file: !2, line: 333, column: 1)
!551 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!552 = !DILocation(line: 329, column: 11, scope: !550, inlinedAt: !544)
!553 = !DILocation(line: 338, column: 50, scope: !550, inlinedAt: !544)
!554 = !DILocation(line: 334, column: 27, scope: !551, inlinedAt: !544)
!555 = !DILocation(line: 334, column: 36, scope: !551, inlinedAt: !544)
!556 = !DILocation(line: 334, column: 9, scope: !557, inlinedAt: !559)
!557 = distinct !DILexicalBlock(scope: !558, file: !2, line: 301, column: 1)
!558 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!559 = !DILocation(line: 334, column: 9, scope: !551, inlinedAt: !544)
!560 = !DILocation(line: 302, column: 6, scope: !558, inlinedAt: !559)
!561 = !DILocation(line: 304, column: 17, scope: !562, inlinedAt: !559)
!562 = distinct !DILexicalBlock(scope: !558, file: !2, line: 303, column: 2)
!563 = !DILocation(line: 306, column: 6, scope: !558, inlinedAt: !559)
!564 = !DILocation(line: 309, column: 18, scope: !565, inlinedAt: !559)
!565 = distinct !DILexicalBlock(scope: !558, file: !2, line: 307, column: 2)
!566 = !DILocation(line: 309, column: 11, scope: !565, inlinedAt: !559)
!567 = !DILocation(line: 314, column: 7, scope: !558, inlinedAt: !559)
!568 = !DILocation(line: 314, column: 30, scope: !558, inlinedAt: !559)
!569 = !DILocation(line: 315, column: 16, scope: !558, inlinedAt: !559)
!570 = distinct !DISubprogram(name: "get_int", linkageName: "std.collections.object.Object.get_int", scope: !2, file: !2, line: 339, type: !571, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!571 = !DISubroutineType(types: !572)
!572 = !{!85, !573, !43, !23}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !574, size: 64, align: 64, dwarfAddressSpace: 0)
!574 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!575 = !DILocation(line: 339, column: 46, scope: !570)
!576 = !DILocalVariable(name: "self", arg: 1, scope: !570, file: !2, line: 339, type: !43)
!577 = !DILocation(line: 339, column: 24, scope: !570)
!578 = !DILocalVariable(name: "key", arg: 2, scope: !570, file: !2, line: 339, type: !23)
!579 = !DILocation(line: 339, column: 38, scope: !570)
!580 = !DILocation(line: 332, column: 26, scope: !581, inlinedAt: !575)
!581 = distinct !DILexicalBlock(scope: !582, file: !2, line: 333, column: 1)
!582 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!583 = !DILocation(line: 329, column: 11, scope: !581, inlinedAt: !575)
!584 = !DILocation(line: 339, column: 46, scope: !581, inlinedAt: !575)
!585 = !DILocation(line: 334, column: 27, scope: !582, inlinedAt: !575)
!586 = !DILocation(line: 334, column: 36, scope: !582, inlinedAt: !575)
!587 = !DILocation(line: 334, column: 9, scope: !588, inlinedAt: !590)
!588 = distinct !DILexicalBlock(scope: !589, file: !2, line: 301, column: 1)
!589 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!590 = !DILocation(line: 334, column: 9, scope: !582, inlinedAt: !575)
!591 = !DILocation(line: 302, column: 6, scope: !589, inlinedAt: !590)
!592 = !DILocation(line: 304, column: 17, scope: !593, inlinedAt: !590)
!593 = distinct !DILexicalBlock(scope: !589, file: !2, line: 303, column: 2)
!594 = !DILocation(line: 306, column: 6, scope: !589, inlinedAt: !590)
!595 = !DILocation(line: 309, column: 18, scope: !596, inlinedAt: !590)
!596 = distinct !DILexicalBlock(scope: !589, file: !2, line: 307, column: 2)
!597 = !DILocation(line: 309, column: 11, scope: !596, inlinedAt: !590)
!598 = !DILocation(line: 314, column: 7, scope: !589, inlinedAt: !590)
!599 = !DILocation(line: 314, column: 30, scope: !589, inlinedAt: !590)
!600 = !DILocation(line: 315, column: 16, scope: !589, inlinedAt: !590)
!601 = distinct !DISubprogram(name: "get_long", linkageName: "std.collections.object.Object.get_long", scope: !2, file: !2, line: 340, type: !602, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!602 = !DISubroutineType(types: !603)
!603 = !{!85, !604, !43, !23}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!605 = !DILocation(line: 340, column: 48, scope: !601)
!606 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !2, line: 340, type: !43)
!607 = !DILocation(line: 340, column: 26, scope: !601)
!608 = !DILocalVariable(name: "key", arg: 2, scope: !601, file: !2, line: 340, type: !23)
!609 = !DILocation(line: 340, column: 40, scope: !601)
!610 = !DILocation(line: 332, column: 26, scope: !611, inlinedAt: !605)
!611 = distinct !DILexicalBlock(scope: !612, file: !2, line: 333, column: 1)
!612 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!613 = !DILocation(line: 329, column: 11, scope: !611, inlinedAt: !605)
!614 = !DILocation(line: 340, column: 48, scope: !611, inlinedAt: !605)
!615 = !DILocation(line: 334, column: 27, scope: !612, inlinedAt: !605)
!616 = !DILocation(line: 334, column: 36, scope: !612, inlinedAt: !605)
!617 = !DILocation(line: 334, column: 9, scope: !618, inlinedAt: !620)
!618 = distinct !DILexicalBlock(scope: !619, file: !2, line: 301, column: 1)
!619 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!620 = !DILocation(line: 334, column: 9, scope: !612, inlinedAt: !605)
!621 = !DILocation(line: 302, column: 6, scope: !619, inlinedAt: !620)
!622 = !DILocation(line: 304, column: 17, scope: !623, inlinedAt: !620)
!623 = distinct !DILexicalBlock(scope: !619, file: !2, line: 303, column: 2)
!624 = !DILocation(line: 306, column: 6, scope: !619, inlinedAt: !620)
!625 = !DILocation(line: 309, column: 18, scope: !626, inlinedAt: !620)
!626 = distinct !DILexicalBlock(scope: !619, file: !2, line: 307, column: 2)
!627 = !DILocation(line: 309, column: 11, scope: !626, inlinedAt: !620)
!628 = !DILocation(line: 314, column: 7, scope: !619, inlinedAt: !620)
!629 = !DILocation(line: 314, column: 30, scope: !619, inlinedAt: !620)
!630 = !DILocation(line: 315, column: 16, scope: !619, inlinedAt: !620)
!631 = distinct !DISubprogram(name: "get_int128", linkageName: "std.collections.object.Object.get_int128", scope: !2, file: !2, line: 341, type: !632, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!632 = !DISubroutineType(types: !633)
!633 = !{!85, !634, !43, !23}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int128*", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!636 = !DILocation(line: 341, column: 52, scope: !631)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !2, line: 341, type: !43)
!638 = !DILocation(line: 341, column: 30, scope: !631)
!639 = !DILocalVariable(name: "key", arg: 2, scope: !631, file: !2, line: 341, type: !23)
!640 = !DILocation(line: 341, column: 44, scope: !631)
!641 = !DILocation(line: 332, column: 26, scope: !642, inlinedAt: !636)
!642 = distinct !DILexicalBlock(scope: !643, file: !2, line: 333, column: 1)
!643 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!644 = !DILocation(line: 329, column: 11, scope: !642, inlinedAt: !636)
!645 = !DILocation(line: 341, column: 52, scope: !642, inlinedAt: !636)
!646 = !DILocation(line: 334, column: 27, scope: !643, inlinedAt: !636)
!647 = !DILocation(line: 334, column: 36, scope: !643, inlinedAt: !636)
!648 = !DILocation(line: 334, column: 9, scope: !649, inlinedAt: !651)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 301, column: 1)
!650 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!651 = !DILocation(line: 334, column: 9, scope: !643, inlinedAt: !636)
!652 = !DILocation(line: 302, column: 6, scope: !650, inlinedAt: !651)
!653 = !DILocation(line: 304, column: 17, scope: !654, inlinedAt: !651)
!654 = distinct !DILexicalBlock(scope: !650, file: !2, line: 303, column: 2)
!655 = !DILocation(line: 306, column: 6, scope: !650, inlinedAt: !651)
!656 = !DILocation(line: 309, column: 18, scope: !657, inlinedAt: !651)
!657 = distinct !DILexicalBlock(scope: !650, file: !2, line: 307, column: 2)
!658 = !DILocation(line: 309, column: 11, scope: !657, inlinedAt: !651)
!659 = !DILocation(line: 314, column: 7, scope: !650, inlinedAt: !651)
!660 = !DILocation(line: 314, column: 30, scope: !650, inlinedAt: !651)
!661 = !DILocation(line: 315, column: 16, scope: !650, inlinedAt: !651)
!662 = distinct !DISubprogram(name: "get_ichar_at", linkageName: "std.collections.object.Object.get_ichar_at", scope: !2, file: !2, line: 343, type: !663, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!663 = !DISubroutineType(types: !664)
!664 = !{!85, !511, !43, !31}
!665 = !DILocation(line: 343, column: 52, scope: !662)
!666 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !2, line: 343, type: !43)
!667 = !DILocation(line: 343, column: 31, scope: !662)
!668 = !DILocalVariable(name: "index", arg: 2, scope: !662, file: !2, line: 343, type: !30)
!669 = !DILocation(line: 343, column: 42, scope: !662)
!670 = !DILocation(line: 323, column: 29, scope: !671, inlinedAt: !665)
!671 = distinct !DILexicalBlock(scope: !672, file: !2, line: 324, column: 1)
!672 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!673 = !DILocation(line: 320, column: 11, scope: !671, inlinedAt: !665)
!674 = !DILocation(line: 343, column: 52, scope: !671, inlinedAt: !665)
!675 = !DILocation(line: 325, column: 27, scope: !672, inlinedAt: !665)
!676 = !DILocation(line: 325, column: 39, scope: !672, inlinedAt: !665)
!677 = !DILocation(line: 325, column: 9, scope: !678, inlinedAt: !680)
!678 = distinct !DILexicalBlock(scope: !679, file: !2, line: 301, column: 1)
!679 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!680 = !DILocation(line: 325, column: 9, scope: !672, inlinedAt: !665)
!681 = !DILocation(line: 302, column: 6, scope: !679, inlinedAt: !680)
!682 = !DILocation(line: 304, column: 17, scope: !683, inlinedAt: !680)
!683 = distinct !DILexicalBlock(scope: !679, file: !2, line: 303, column: 2)
!684 = !DILocation(line: 306, column: 6, scope: !679, inlinedAt: !680)
!685 = !DILocation(line: 309, column: 18, scope: !686, inlinedAt: !680)
!686 = distinct !DILexicalBlock(scope: !679, file: !2, line: 307, column: 2)
!687 = !DILocation(line: 309, column: 11, scope: !686, inlinedAt: !680)
!688 = !DILocation(line: 314, column: 7, scope: !679, inlinedAt: !680)
!689 = !DILocation(line: 314, column: 30, scope: !679, inlinedAt: !680)
!690 = !DILocation(line: 315, column: 16, scope: !679, inlinedAt: !680)
!691 = distinct !DISubprogram(name: "get_short_at", linkageName: "std.collections.object.Object.get_short_at", scope: !2, file: !2, line: 344, type: !692, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!692 = !DISubroutineType(types: !693)
!693 = !{!85, !542, !43, !31}
!694 = !DILocation(line: 344, column: 52, scope: !691)
!695 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !2, line: 344, type: !43)
!696 = !DILocation(line: 344, column: 31, scope: !691)
!697 = !DILocalVariable(name: "index", arg: 2, scope: !691, file: !2, line: 344, type: !30)
!698 = !DILocation(line: 344, column: 42, scope: !691)
!699 = !DILocation(line: 323, column: 29, scope: !700, inlinedAt: !694)
!700 = distinct !DILexicalBlock(scope: !701, file: !2, line: 324, column: 1)
!701 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!702 = !DILocation(line: 320, column: 11, scope: !700, inlinedAt: !694)
!703 = !DILocation(line: 344, column: 52, scope: !700, inlinedAt: !694)
!704 = !DILocation(line: 325, column: 27, scope: !701, inlinedAt: !694)
!705 = !DILocation(line: 325, column: 39, scope: !701, inlinedAt: !694)
!706 = !DILocation(line: 325, column: 9, scope: !707, inlinedAt: !709)
!707 = distinct !DILexicalBlock(scope: !708, file: !2, line: 301, column: 1)
!708 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!709 = !DILocation(line: 325, column: 9, scope: !701, inlinedAt: !694)
!710 = !DILocation(line: 302, column: 6, scope: !708, inlinedAt: !709)
!711 = !DILocation(line: 304, column: 17, scope: !712, inlinedAt: !709)
!712 = distinct !DILexicalBlock(scope: !708, file: !2, line: 303, column: 2)
!713 = !DILocation(line: 306, column: 6, scope: !708, inlinedAt: !709)
!714 = !DILocation(line: 309, column: 18, scope: !715, inlinedAt: !709)
!715 = distinct !DILexicalBlock(scope: !708, file: !2, line: 307, column: 2)
!716 = !DILocation(line: 309, column: 11, scope: !715, inlinedAt: !709)
!717 = !DILocation(line: 314, column: 7, scope: !708, inlinedAt: !709)
!718 = !DILocation(line: 314, column: 30, scope: !708, inlinedAt: !709)
!719 = !DILocation(line: 315, column: 16, scope: !708, inlinedAt: !709)
!720 = distinct !DISubprogram(name: "get_int_at", linkageName: "std.collections.object.Object.get_int_at", scope: !2, file: !2, line: 345, type: !721, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!721 = !DISubroutineType(types: !722)
!722 = !{!85, !573, !43, !31}
!723 = !DILocation(line: 345, column: 48, scope: !720)
!724 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !2, line: 345, type: !43)
!725 = !DILocation(line: 345, column: 27, scope: !720)
!726 = !DILocalVariable(name: "index", arg: 2, scope: !720, file: !2, line: 345, type: !30)
!727 = !DILocation(line: 345, column: 38, scope: !720)
!728 = !DILocation(line: 323, column: 29, scope: !729, inlinedAt: !723)
!729 = distinct !DILexicalBlock(scope: !730, file: !2, line: 324, column: 1)
!730 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!731 = !DILocation(line: 320, column: 11, scope: !729, inlinedAt: !723)
!732 = !DILocation(line: 345, column: 48, scope: !729, inlinedAt: !723)
!733 = !DILocation(line: 325, column: 27, scope: !730, inlinedAt: !723)
!734 = !DILocation(line: 325, column: 39, scope: !730, inlinedAt: !723)
!735 = !DILocation(line: 325, column: 9, scope: !736, inlinedAt: !738)
!736 = distinct !DILexicalBlock(scope: !737, file: !2, line: 301, column: 1)
!737 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!738 = !DILocation(line: 325, column: 9, scope: !730, inlinedAt: !723)
!739 = !DILocation(line: 302, column: 6, scope: !737, inlinedAt: !738)
!740 = !DILocation(line: 304, column: 17, scope: !741, inlinedAt: !738)
!741 = distinct !DILexicalBlock(scope: !737, file: !2, line: 303, column: 2)
!742 = !DILocation(line: 306, column: 6, scope: !737, inlinedAt: !738)
!743 = !DILocation(line: 309, column: 18, scope: !744, inlinedAt: !738)
!744 = distinct !DILexicalBlock(scope: !737, file: !2, line: 307, column: 2)
!745 = !DILocation(line: 309, column: 11, scope: !744, inlinedAt: !738)
!746 = !DILocation(line: 314, column: 7, scope: !737, inlinedAt: !738)
!747 = !DILocation(line: 314, column: 30, scope: !737, inlinedAt: !738)
!748 = !DILocation(line: 315, column: 16, scope: !737, inlinedAt: !738)
!749 = distinct !DISubprogram(name: "get_long_at", linkageName: "std.collections.object.Object.get_long_at", scope: !2, file: !2, line: 346, type: !750, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!750 = !DISubroutineType(types: !751)
!751 = !{!85, !604, !43, !31}
!752 = !DILocation(line: 346, column: 50, scope: !749)
!753 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !2, line: 346, type: !43)
!754 = !DILocation(line: 346, column: 29, scope: !749)
!755 = !DILocalVariable(name: "index", arg: 2, scope: !749, file: !2, line: 346, type: !30)
!756 = !DILocation(line: 346, column: 40, scope: !749)
!757 = !DILocation(line: 323, column: 29, scope: !758, inlinedAt: !752)
!758 = distinct !DILexicalBlock(scope: !759, file: !2, line: 324, column: 1)
!759 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!760 = !DILocation(line: 320, column: 11, scope: !758, inlinedAt: !752)
!761 = !DILocation(line: 346, column: 50, scope: !758, inlinedAt: !752)
!762 = !DILocation(line: 325, column: 27, scope: !759, inlinedAt: !752)
!763 = !DILocation(line: 325, column: 39, scope: !759, inlinedAt: !752)
!764 = !DILocation(line: 325, column: 9, scope: !765, inlinedAt: !767)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 301, column: 1)
!766 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!767 = !DILocation(line: 325, column: 9, scope: !759, inlinedAt: !752)
!768 = !DILocation(line: 302, column: 6, scope: !766, inlinedAt: !767)
!769 = !DILocation(line: 304, column: 17, scope: !770, inlinedAt: !767)
!770 = distinct !DILexicalBlock(scope: !766, file: !2, line: 303, column: 2)
!771 = !DILocation(line: 306, column: 6, scope: !766, inlinedAt: !767)
!772 = !DILocation(line: 309, column: 18, scope: !773, inlinedAt: !767)
!773 = distinct !DILexicalBlock(scope: !766, file: !2, line: 307, column: 2)
!774 = !DILocation(line: 309, column: 11, scope: !773, inlinedAt: !767)
!775 = !DILocation(line: 314, column: 7, scope: !766, inlinedAt: !767)
!776 = !DILocation(line: 314, column: 30, scope: !766, inlinedAt: !767)
!777 = !DILocation(line: 315, column: 16, scope: !766, inlinedAt: !767)
!778 = distinct !DISubprogram(name: "get_int128_at", linkageName: "std.collections.object.Object.get_int128_at", scope: !2, file: !2, line: 347, type: !779, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!779 = !DISubroutineType(types: !780)
!780 = !{!85, !634, !43, !31}
!781 = !DILocation(line: 347, column: 54, scope: !778)
!782 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !2, line: 347, type: !43)
!783 = !DILocation(line: 347, column: 33, scope: !778)
!784 = !DILocalVariable(name: "index", arg: 2, scope: !778, file: !2, line: 347, type: !30)
!785 = !DILocation(line: 347, column: 44, scope: !778)
!786 = !DILocation(line: 323, column: 29, scope: !787, inlinedAt: !781)
!787 = distinct !DILexicalBlock(scope: !788, file: !2, line: 324, column: 1)
!788 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!789 = !DILocation(line: 320, column: 11, scope: !787, inlinedAt: !781)
!790 = !DILocation(line: 347, column: 54, scope: !787, inlinedAt: !781)
!791 = !DILocation(line: 325, column: 27, scope: !788, inlinedAt: !781)
!792 = !DILocation(line: 325, column: 39, scope: !788, inlinedAt: !781)
!793 = !DILocation(line: 325, column: 9, scope: !794, inlinedAt: !796)
!794 = distinct !DILexicalBlock(scope: !795, file: !2, line: 301, column: 1)
!795 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!796 = !DILocation(line: 325, column: 9, scope: !788, inlinedAt: !781)
!797 = !DILocation(line: 302, column: 6, scope: !795, inlinedAt: !796)
!798 = !DILocation(line: 304, column: 17, scope: !799, inlinedAt: !796)
!799 = distinct !DILexicalBlock(scope: !795, file: !2, line: 303, column: 2)
!800 = !DILocation(line: 306, column: 6, scope: !795, inlinedAt: !796)
!801 = !DILocation(line: 309, column: 18, scope: !802, inlinedAt: !796)
!802 = distinct !DILexicalBlock(scope: !795, file: !2, line: 307, column: 2)
!803 = !DILocation(line: 309, column: 11, scope: !802, inlinedAt: !796)
!804 = !DILocation(line: 314, column: 7, scope: !795, inlinedAt: !796)
!805 = !DILocation(line: 314, column: 30, scope: !795, inlinedAt: !796)
!806 = !DILocation(line: 315, column: 16, scope: !795, inlinedAt: !796)
!807 = distinct !DISubprogram(name: "get_char", linkageName: "std.collections.object.Object.get_char", scope: !2, file: !2, line: 349, type: !808, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!808 = !DISubroutineType(types: !809)
!809 = !{!85, !27, !43, !23}
!810 = !DILocation(line: 349, column: 48, scope: !807)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 349, type: !43)
!812 = !DILocation(line: 349, column: 26, scope: !807)
!813 = !DILocalVariable(name: "key", arg: 2, scope: !807, file: !2, line: 349, type: !23)
!814 = !DILocation(line: 349, column: 40, scope: !807)
!815 = !DILocation(line: 332, column: 26, scope: !816, inlinedAt: !810)
!816 = distinct !DILexicalBlock(scope: !817, file: !2, line: 333, column: 1)
!817 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!818 = !DILocation(line: 329, column: 11, scope: !816, inlinedAt: !810)
!819 = !DILocation(line: 349, column: 48, scope: !816, inlinedAt: !810)
!820 = !DILocation(line: 334, column: 27, scope: !817, inlinedAt: !810)
!821 = !DILocation(line: 334, column: 36, scope: !817, inlinedAt: !810)
!822 = !DILocation(line: 334, column: 9, scope: !823, inlinedAt: !825)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 301, column: 1)
!824 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!825 = !DILocation(line: 334, column: 9, scope: !817, inlinedAt: !810)
!826 = !DILocation(line: 302, column: 6, scope: !824, inlinedAt: !825)
!827 = !DILocation(line: 304, column: 17, scope: !828, inlinedAt: !825)
!828 = distinct !DILexicalBlock(scope: !824, file: !2, line: 303, column: 2)
!829 = !DILocation(line: 306, column: 6, scope: !824, inlinedAt: !825)
!830 = !DILocation(line: 309, column: 18, scope: !831, inlinedAt: !825)
!831 = distinct !DILexicalBlock(scope: !824, file: !2, line: 307, column: 2)
!832 = !DILocation(line: 309, column: 11, scope: !831, inlinedAt: !825)
!833 = !DILocation(line: 314, column: 7, scope: !824, inlinedAt: !825)
!834 = !DILocation(line: 314, column: 30, scope: !824, inlinedAt: !825)
!835 = !DILocation(line: 315, column: 16, scope: !824, inlinedAt: !825)
!836 = distinct !DISubprogram(name: "get_ushort", linkageName: "std.collections.object.Object.get_ushort", scope: !2, file: !2, line: 350, type: !540, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!837 = !DILocation(line: 350, column: 51, scope: !836)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !2, line: 350, type: !43)
!839 = !DILocation(line: 350, column: 29, scope: !836)
!840 = !DILocalVariable(name: "key", arg: 2, scope: !836, file: !2, line: 350, type: !23)
!841 = !DILocation(line: 350, column: 43, scope: !836)
!842 = !DILocation(line: 332, column: 26, scope: !843, inlinedAt: !837)
!843 = distinct !DILexicalBlock(scope: !844, file: !2, line: 333, column: 1)
!844 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!845 = !DILocation(line: 329, column: 11, scope: !843, inlinedAt: !837)
!846 = !DILocation(line: 350, column: 51, scope: !843, inlinedAt: !837)
!847 = !DILocation(line: 334, column: 27, scope: !844, inlinedAt: !837)
!848 = !DILocation(line: 334, column: 36, scope: !844, inlinedAt: !837)
!849 = !DILocation(line: 334, column: 9, scope: !850, inlinedAt: !852)
!850 = distinct !DILexicalBlock(scope: !851, file: !2, line: 301, column: 1)
!851 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!852 = !DILocation(line: 334, column: 9, scope: !844, inlinedAt: !837)
!853 = !DILocation(line: 302, column: 6, scope: !851, inlinedAt: !852)
!854 = !DILocation(line: 304, column: 17, scope: !855, inlinedAt: !852)
!855 = distinct !DILexicalBlock(scope: !851, file: !2, line: 303, column: 2)
!856 = !DILocation(line: 306, column: 6, scope: !851, inlinedAt: !852)
!857 = !DILocation(line: 311, column: 18, scope: !858, inlinedAt: !852)
!858 = distinct !DILexicalBlock(scope: !851, file: !2, line: 307, column: 2)
!859 = !DILocation(line: 311, column: 11, scope: !858, inlinedAt: !852)
!860 = !DILocation(line: 314, column: 7, scope: !851, inlinedAt: !852)
!861 = !DILocation(line: 314, column: 30, scope: !851, inlinedAt: !852)
!862 = !DILocation(line: 315, column: 16, scope: !851, inlinedAt: !852)
!863 = distinct !DISubprogram(name: "get_uint", linkageName: "std.collections.object.Object.get_uint", scope: !2, file: !2, line: 351, type: !864, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!864 = !DISubroutineType(types: !865)
!865 = !{!85, !866, !43, !23}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!867 = !DILocation(line: 351, column: 48, scope: !863)
!868 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !2, line: 351, type: !43)
!869 = !DILocation(line: 351, column: 26, scope: !863)
!870 = !DILocalVariable(name: "key", arg: 2, scope: !863, file: !2, line: 351, type: !23)
!871 = !DILocation(line: 351, column: 40, scope: !863)
!872 = !DILocation(line: 332, column: 26, scope: !873, inlinedAt: !867)
!873 = distinct !DILexicalBlock(scope: !874, file: !2, line: 333, column: 1)
!874 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!875 = !DILocation(line: 329, column: 11, scope: !873, inlinedAt: !867)
!876 = !DILocation(line: 351, column: 48, scope: !873, inlinedAt: !867)
!877 = !DILocation(line: 334, column: 27, scope: !874, inlinedAt: !867)
!878 = !DILocation(line: 334, column: 36, scope: !874, inlinedAt: !867)
!879 = !DILocation(line: 334, column: 9, scope: !880, inlinedAt: !882)
!880 = distinct !DILexicalBlock(scope: !881, file: !2, line: 301, column: 1)
!881 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!882 = !DILocation(line: 334, column: 9, scope: !874, inlinedAt: !867)
!883 = !DILocation(line: 302, column: 6, scope: !881, inlinedAt: !882)
!884 = !DILocation(line: 304, column: 17, scope: !885, inlinedAt: !882)
!885 = distinct !DILexicalBlock(scope: !881, file: !2, line: 303, column: 2)
!886 = !DILocation(line: 306, column: 6, scope: !881, inlinedAt: !882)
!887 = !DILocation(line: 311, column: 18, scope: !888, inlinedAt: !882)
!888 = distinct !DILexicalBlock(scope: !881, file: !2, line: 307, column: 2)
!889 = !DILocation(line: 311, column: 11, scope: !888, inlinedAt: !882)
!890 = !DILocation(line: 314, column: 7, scope: !881, inlinedAt: !882)
!891 = !DILocation(line: 314, column: 30, scope: !881, inlinedAt: !882)
!892 = !DILocation(line: 315, column: 16, scope: !881, inlinedAt: !882)
!893 = distinct !DISubprogram(name: "get_ulong", linkageName: "std.collections.object.Object.get_ulong", scope: !2, file: !2, line: 352, type: !894, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!894 = !DISubroutineType(types: !895)
!895 = !{!85, !896, !43, !23}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!897 = !DILocation(line: 352, column: 50, scope: !893)
!898 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !2, line: 352, type: !43)
!899 = !DILocation(line: 352, column: 28, scope: !893)
!900 = !DILocalVariable(name: "key", arg: 2, scope: !893, file: !2, line: 352, type: !23)
!901 = !DILocation(line: 352, column: 42, scope: !893)
!902 = !DILocation(line: 332, column: 26, scope: !903, inlinedAt: !897)
!903 = distinct !DILexicalBlock(scope: !904, file: !2, line: 333, column: 1)
!904 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!905 = !DILocation(line: 329, column: 11, scope: !903, inlinedAt: !897)
!906 = !DILocation(line: 352, column: 50, scope: !903, inlinedAt: !897)
!907 = !DILocation(line: 334, column: 27, scope: !904, inlinedAt: !897)
!908 = !DILocation(line: 334, column: 36, scope: !904, inlinedAt: !897)
!909 = !DILocation(line: 334, column: 9, scope: !910, inlinedAt: !912)
!910 = distinct !DILexicalBlock(scope: !911, file: !2, line: 301, column: 1)
!911 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!912 = !DILocation(line: 334, column: 9, scope: !904, inlinedAt: !897)
!913 = !DILocation(line: 302, column: 6, scope: !911, inlinedAt: !912)
!914 = !DILocation(line: 304, column: 17, scope: !915, inlinedAt: !912)
!915 = distinct !DILexicalBlock(scope: !911, file: !2, line: 303, column: 2)
!916 = !DILocation(line: 306, column: 6, scope: !911, inlinedAt: !912)
!917 = !DILocation(line: 311, column: 18, scope: !918, inlinedAt: !912)
!918 = distinct !DILexicalBlock(scope: !911, file: !2, line: 307, column: 2)
!919 = !DILocation(line: 311, column: 11, scope: !918, inlinedAt: !912)
!920 = !DILocation(line: 314, column: 7, scope: !911, inlinedAt: !912)
!921 = !DILocation(line: 314, column: 30, scope: !911, inlinedAt: !912)
!922 = !DILocation(line: 315, column: 16, scope: !911, inlinedAt: !912)
!923 = distinct !DISubprogram(name: "get_uint128", linkageName: "std.collections.object.Object.get_uint128", scope: !2, file: !2, line: 353, type: !924, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!924 = !DISubroutineType(types: !925)
!925 = !{!85, !926, !43, !23}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!927 = !DILocation(line: 353, column: 54, scope: !923)
!928 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !2, line: 353, type: !43)
!929 = !DILocation(line: 353, column: 32, scope: !923)
!930 = !DILocalVariable(name: "key", arg: 2, scope: !923, file: !2, line: 353, type: !23)
!931 = !DILocation(line: 353, column: 46, scope: !923)
!932 = !DILocation(line: 332, column: 26, scope: !933, inlinedAt: !927)
!933 = distinct !DILexicalBlock(scope: !934, file: !2, line: 333, column: 1)
!934 = distinct !DISubprogram(name: "get_integer", linkageName: "get_integer", scope: !2, file: !2, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!935 = !DILocation(line: 329, column: 11, scope: !933, inlinedAt: !927)
!936 = !DILocation(line: 353, column: 54, scope: !933, inlinedAt: !927)
!937 = !DILocation(line: 334, column: 27, scope: !934, inlinedAt: !927)
!938 = !DILocation(line: 334, column: 36, scope: !934, inlinedAt: !927)
!939 = !DILocation(line: 334, column: 9, scope: !940, inlinedAt: !942)
!940 = distinct !DILexicalBlock(scope: !941, file: !2, line: 301, column: 1)
!941 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!942 = !DILocation(line: 334, column: 9, scope: !934, inlinedAt: !927)
!943 = !DILocation(line: 302, column: 6, scope: !941, inlinedAt: !942)
!944 = !DILocation(line: 304, column: 17, scope: !945, inlinedAt: !942)
!945 = distinct !DILexicalBlock(scope: !941, file: !2, line: 303, column: 2)
!946 = !DILocation(line: 306, column: 6, scope: !941, inlinedAt: !942)
!947 = !DILocation(line: 311, column: 18, scope: !948, inlinedAt: !942)
!948 = distinct !DILexicalBlock(scope: !941, file: !2, line: 307, column: 2)
!949 = !DILocation(line: 311, column: 11, scope: !948, inlinedAt: !942)
!950 = !DILocation(line: 314, column: 7, scope: !941, inlinedAt: !942)
!951 = !DILocation(line: 314, column: 30, scope: !941, inlinedAt: !942)
!952 = !DILocation(line: 315, column: 16, scope: !941, inlinedAt: !942)
!953 = distinct !DISubprogram(name: "get_char_at", linkageName: "std.collections.object.Object.get_char_at", scope: !2, file: !2, line: 355, type: !954, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!954 = !DISubroutineType(types: !955)
!955 = !{!85, !27, !43, !31}
!956 = !DILocation(line: 355, column: 50, scope: !953)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !2, line: 355, type: !43)
!958 = !DILocation(line: 355, column: 29, scope: !953)
!959 = !DILocalVariable(name: "index", arg: 2, scope: !953, file: !2, line: 355, type: !30)
!960 = !DILocation(line: 355, column: 40, scope: !953)
!961 = !DILocation(line: 323, column: 29, scope: !962, inlinedAt: !956)
!962 = distinct !DILexicalBlock(scope: !963, file: !2, line: 324, column: 1)
!963 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!964 = !DILocation(line: 320, column: 11, scope: !962, inlinedAt: !956)
!965 = !DILocation(line: 355, column: 50, scope: !962, inlinedAt: !956)
!966 = !DILocation(line: 325, column: 27, scope: !963, inlinedAt: !956)
!967 = !DILocation(line: 325, column: 39, scope: !963, inlinedAt: !956)
!968 = !DILocation(line: 325, column: 9, scope: !969, inlinedAt: !971)
!969 = distinct !DILexicalBlock(scope: !970, file: !2, line: 301, column: 1)
!970 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!971 = !DILocation(line: 325, column: 9, scope: !963, inlinedAt: !956)
!972 = !DILocation(line: 302, column: 6, scope: !970, inlinedAt: !971)
!973 = !DILocation(line: 304, column: 17, scope: !974, inlinedAt: !971)
!974 = distinct !DILexicalBlock(scope: !970, file: !2, line: 303, column: 2)
!975 = !DILocation(line: 306, column: 6, scope: !970, inlinedAt: !971)
!976 = !DILocation(line: 311, column: 18, scope: !977, inlinedAt: !971)
!977 = distinct !DILexicalBlock(scope: !970, file: !2, line: 307, column: 2)
!978 = !DILocation(line: 311, column: 11, scope: !977, inlinedAt: !971)
!979 = !DILocation(line: 314, column: 7, scope: !970, inlinedAt: !971)
!980 = !DILocation(line: 314, column: 30, scope: !970, inlinedAt: !971)
!981 = !DILocation(line: 315, column: 16, scope: !970, inlinedAt: !971)
!982 = distinct !DISubprogram(name: "get_ushort_at", linkageName: "std.collections.object.Object.get_ushort_at", scope: !2, file: !2, line: 356, type: !983, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!983 = !DISubroutineType(types: !984)
!984 = !{!85, !985, !43, !31}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!987 = !DILocation(line: 356, column: 54, scope: !982)
!988 = !DILocalVariable(name: "self", arg: 1, scope: !982, file: !2, line: 356, type: !43)
!989 = !DILocation(line: 356, column: 33, scope: !982)
!990 = !DILocalVariable(name: "index", arg: 2, scope: !982, file: !2, line: 356, type: !30)
!991 = !DILocation(line: 356, column: 44, scope: !982)
!992 = !DILocation(line: 323, column: 29, scope: !993, inlinedAt: !987)
!993 = distinct !DILexicalBlock(scope: !994, file: !2, line: 324, column: 1)
!994 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!995 = !DILocation(line: 320, column: 11, scope: !993, inlinedAt: !987)
!996 = !DILocation(line: 356, column: 54, scope: !993, inlinedAt: !987)
!997 = !DILocation(line: 325, column: 27, scope: !994, inlinedAt: !987)
!998 = !DILocation(line: 325, column: 39, scope: !994, inlinedAt: !987)
!999 = !DILocation(line: 325, column: 9, scope: !1000, inlinedAt: !1002)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 301, column: 1)
!1001 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1002 = !DILocation(line: 325, column: 9, scope: !994, inlinedAt: !987)
!1003 = !DILocation(line: 302, column: 6, scope: !1001, inlinedAt: !1002)
!1004 = !DILocation(line: 304, column: 17, scope: !1005, inlinedAt: !1002)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 303, column: 2)
!1006 = !DILocation(line: 306, column: 6, scope: !1001, inlinedAt: !1002)
!1007 = !DILocation(line: 311, column: 18, scope: !1008, inlinedAt: !1002)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !2, line: 307, column: 2)
!1009 = !DILocation(line: 311, column: 11, scope: !1008, inlinedAt: !1002)
!1010 = !DILocation(line: 314, column: 7, scope: !1001, inlinedAt: !1002)
!1011 = !DILocation(line: 314, column: 30, scope: !1001, inlinedAt: !1002)
!1012 = !DILocation(line: 315, column: 16, scope: !1001, inlinedAt: !1002)
!1013 = distinct !DISubprogram(name: "get_uint_at", linkageName: "std.collections.object.Object.get_uint_at", scope: !2, file: !2, line: 357, type: !1014, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!85, !866, !43, !31}
!1016 = !DILocation(line: 357, column: 50, scope: !1013)
!1017 = !DILocalVariable(name: "self", arg: 1, scope: !1013, file: !2, line: 357, type: !43)
!1018 = !DILocation(line: 357, column: 29, scope: !1013)
!1019 = !DILocalVariable(name: "index", arg: 2, scope: !1013, file: !2, line: 357, type: !30)
!1020 = !DILocation(line: 357, column: 40, scope: !1013)
!1021 = !DILocation(line: 323, column: 29, scope: !1022, inlinedAt: !1016)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 324, column: 1)
!1023 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1024 = !DILocation(line: 320, column: 11, scope: !1022, inlinedAt: !1016)
!1025 = !DILocation(line: 357, column: 50, scope: !1022, inlinedAt: !1016)
!1026 = !DILocation(line: 325, column: 27, scope: !1023, inlinedAt: !1016)
!1027 = !DILocation(line: 325, column: 39, scope: !1023, inlinedAt: !1016)
!1028 = !DILocation(line: 325, column: 9, scope: !1029, inlinedAt: !1031)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 301, column: 1)
!1030 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1031 = !DILocation(line: 325, column: 9, scope: !1023, inlinedAt: !1016)
!1032 = !DILocation(line: 302, column: 6, scope: !1030, inlinedAt: !1031)
!1033 = !DILocation(line: 304, column: 17, scope: !1034, inlinedAt: !1031)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 303, column: 2)
!1035 = !DILocation(line: 306, column: 6, scope: !1030, inlinedAt: !1031)
!1036 = !DILocation(line: 311, column: 18, scope: !1037, inlinedAt: !1031)
!1037 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 307, column: 2)
!1038 = !DILocation(line: 311, column: 11, scope: !1037, inlinedAt: !1031)
!1039 = !DILocation(line: 314, column: 7, scope: !1030, inlinedAt: !1031)
!1040 = !DILocation(line: 314, column: 30, scope: !1030, inlinedAt: !1031)
!1041 = !DILocation(line: 315, column: 16, scope: !1030, inlinedAt: !1031)
!1042 = distinct !DISubprogram(name: "get_ulong_at", linkageName: "std.collections.object.Object.get_ulong_at", scope: !2, file: !2, line: 358, type: !1043, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!85, !896, !43, !31}
!1045 = !DILocation(line: 358, column: 52, scope: !1042)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !2, line: 358, type: !43)
!1047 = !DILocation(line: 358, column: 31, scope: !1042)
!1048 = !DILocalVariable(name: "index", arg: 2, scope: !1042, file: !2, line: 358, type: !30)
!1049 = !DILocation(line: 358, column: 42, scope: !1042)
!1050 = !DILocation(line: 323, column: 29, scope: !1051, inlinedAt: !1045)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 324, column: 1)
!1052 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1053 = !DILocation(line: 320, column: 11, scope: !1051, inlinedAt: !1045)
!1054 = !DILocation(line: 358, column: 52, scope: !1051, inlinedAt: !1045)
!1055 = !DILocation(line: 325, column: 27, scope: !1052, inlinedAt: !1045)
!1056 = !DILocation(line: 325, column: 39, scope: !1052, inlinedAt: !1045)
!1057 = !DILocation(line: 325, column: 9, scope: !1058, inlinedAt: !1060)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 301, column: 1)
!1059 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1060 = !DILocation(line: 325, column: 9, scope: !1052, inlinedAt: !1045)
!1061 = !DILocation(line: 302, column: 6, scope: !1059, inlinedAt: !1060)
!1062 = !DILocation(line: 304, column: 17, scope: !1063, inlinedAt: !1060)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 303, column: 2)
!1064 = !DILocation(line: 306, column: 6, scope: !1059, inlinedAt: !1060)
!1065 = !DILocation(line: 311, column: 18, scope: !1066, inlinedAt: !1060)
!1066 = distinct !DILexicalBlock(scope: !1059, file: !2, line: 307, column: 2)
!1067 = !DILocation(line: 311, column: 11, scope: !1066, inlinedAt: !1060)
!1068 = !DILocation(line: 314, column: 7, scope: !1059, inlinedAt: !1060)
!1069 = !DILocation(line: 314, column: 30, scope: !1059, inlinedAt: !1060)
!1070 = !DILocation(line: 315, column: 16, scope: !1059, inlinedAt: !1060)
!1071 = distinct !DISubprogram(name: "get_uint128_at", linkageName: "std.collections.object.Object.get_uint128_at", scope: !2, file: !2, line: 359, type: !1072, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!85, !926, !43, !31}
!1074 = !DILocation(line: 359, column: 56, scope: !1071)
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1071, file: !2, line: 359, type: !43)
!1076 = !DILocation(line: 359, column: 35, scope: !1071)
!1077 = !DILocalVariable(name: "index", arg: 2, scope: !1071, file: !2, line: 359, type: !30)
!1078 = !DILocation(line: 359, column: 46, scope: !1071)
!1079 = !DILocation(line: 323, column: 29, scope: !1080, inlinedAt: !1074)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !2, line: 324, column: 1)
!1081 = distinct !DISubprogram(name: "get_integer_at", linkageName: "get_integer_at", scope: !2, file: !2, line: 323, scopeLine: 323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1082 = !DILocation(line: 320, column: 11, scope: !1080, inlinedAt: !1074)
!1083 = !DILocation(line: 359, column: 56, scope: !1080, inlinedAt: !1074)
!1084 = !DILocation(line: 325, column: 27, scope: !1081, inlinedAt: !1074)
!1085 = !DILocation(line: 325, column: 39, scope: !1081, inlinedAt: !1074)
!1086 = !DILocation(line: 325, column: 9, scope: !1087, inlinedAt: !1089)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 301, column: 1)
!1088 = distinct !DISubprogram(name: "get_integer_value", linkageName: "get_integer_value", scope: !2, file: !2, line: 300, scopeLine: 300, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1089 = !DILocation(line: 325, column: 9, scope: !1081, inlinedAt: !1074)
!1090 = !DILocation(line: 302, column: 6, scope: !1088, inlinedAt: !1089)
!1091 = !DILocation(line: 304, column: 17, scope: !1092, inlinedAt: !1089)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 303, column: 2)
!1093 = !DILocation(line: 306, column: 6, scope: !1088, inlinedAt: !1089)
!1094 = !DILocation(line: 311, column: 18, scope: !1095, inlinedAt: !1089)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !2, line: 307, column: 2)
!1096 = !DILocation(line: 311, column: 11, scope: !1095, inlinedAt: !1089)
!1097 = !DILocation(line: 314, column: 7, scope: !1088, inlinedAt: !1089)
!1098 = !DILocation(line: 314, column: 30, scope: !1088, inlinedAt: !1089)
!1099 = !DILocation(line: 315, column: 16, scope: !1088, inlinedAt: !1089)
!1100 = distinct !DISubprogram(name: "get_string", linkageName: "std.collections.object.Object.get_string", scope: !2, file: !2, line: 364, type: !1101, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!85, !1103, !43, !23}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!1104 = !DILocation(line: 365, column: 1, scope: !1100)
!1105 = !DILocalVariable(name: "self", arg: 1, scope: !1100, file: !2, line: 364, type: !43)
!1106 = !DILocation(line: 364, column: 30, scope: !1100)
!1107 = !DILocalVariable(name: "key", arg: 2, scope: !1100, file: !2, line: 364, type: !23)
!1108 = !DILocation(line: 364, column: 44, scope: !1100)
!1109 = !DILocation(line: 362, column: 11, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 365, column: 1)
!1111 = !DILocalVariable(name: "value", scope: !1100, file: !2, line: 366, type: !43, align: 8)
!1112 = !DILocation(line: 366, column: 10, scope: !1100)
!1113 = !DILocation(line: 366, column: 18, scope: !1100)
!1114 = !DILocation(line: 366, column: 27, scope: !1100)
!1115 = !DILocation(line: 367, column: 7, scope: !1100)
!1116 = !DILocation(line: 367, column: 33, scope: !1100)
!1117 = !DILocation(line: 368, column: 9, scope: !1100)
!1118 = distinct !DISubprogram(name: "get_string_at", linkageName: "std.collections.object.Object.get_string_at", scope: !2, file: !2, line: 374, type: !1119, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!85, !1103, !43, !31}
!1121 = !DILocation(line: 375, column: 1, scope: !1118)
!1122 = !DILocalVariable(name: "self", arg: 1, scope: !1118, file: !2, line: 374, type: !43)
!1123 = !DILocation(line: 374, column: 33, scope: !1118)
!1124 = !DILocalVariable(name: "index", arg: 2, scope: !1118, file: !2, line: 374, type: !30)
!1125 = !DILocation(line: 374, column: 44, scope: !1118)
!1126 = !DILocation(line: 372, column: 11, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 375, column: 1)
!1128 = !DILocalVariable(name: "value", scope: !1118, file: !2, line: 376, type: !43, align: 8)
!1129 = !DILocation(line: 376, column: 10, scope: !1118)
!1130 = !DILocation(line: 376, column: 18, scope: !1118)
!1131 = !DILocation(line: 376, column: 30, scope: !1118)
!1132 = !DILocation(line: 377, column: 7, scope: !1118)
!1133 = !DILocation(line: 377, column: 33, scope: !1118)
!1134 = !DILocation(line: 378, column: 9, scope: !1118)
!1135 = distinct !DISubprogram(name: "get_bool", linkageName: "std.collections.object.Object.get_bool", scope: !2, file: !2, line: 404, type: !1136, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!85, !1138, !43, !23}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !DILocation(line: 405, column: 1, scope: !1135)
!1140 = !DILocalVariable(name: "self", arg: 1, scope: !1135, file: !2, line: 404, type: !43)
!1141 = !DILocation(line: 404, column: 26, scope: !1135)
!1142 = !DILocalVariable(name: "key", arg: 2, scope: !1135, file: !2, line: 404, type: !23)
!1143 = !DILocation(line: 404, column: 40, scope: !1135)
!1144 = !DILocation(line: 402, column: 11, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 405, column: 1)
!1146 = !DILocalVariable(name: "value", scope: !1135, file: !2, line: 406, type: !43, align: 8)
!1147 = !DILocation(line: 406, column: 10, scope: !1135)
!1148 = !DILocation(line: 406, column: 18, scope: !1135)
!1149 = !DILocation(line: 406, column: 27, scope: !1135)
!1150 = !DILocation(line: 407, column: 7, scope: !1135)
!1151 = !DILocation(line: 407, column: 31, scope: !1135)
!1152 = !DILocation(line: 408, column: 9, scope: !1135)
!1153 = distinct !DISubprogram(name: "get_bool_at", linkageName: "std.collections.object.Object.get_bool_at", scope: !2, file: !2, line: 415, type: !1154, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!85, !1138, !43, !31}
!1156 = !DILocation(line: 416, column: 1, scope: !1153)
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !2, line: 415, type: !43)
!1158 = !DILocation(line: 415, column: 29, scope: !1153)
!1159 = !DILocalVariable(name: "index", arg: 2, scope: !1153, file: !2, line: 415, type: !30)
!1160 = !DILocation(line: 415, column: 40, scope: !1153)
!1161 = !DILocation(line: 413, column: 11, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 416, column: 1)
!1163 = !DILocalVariable(name: "value", scope: !1153, file: !2, line: 417, type: !43, align: 8)
!1164 = !DILocation(line: 417, column: 10, scope: !1153)
!1165 = !DILocation(line: 417, column: 18, scope: !1153)
!1166 = !DILocation(line: 417, column: 30, scope: !1153)
!1167 = !DILocation(line: 418, column: 7, scope: !1153)
!1168 = !DILocation(line: 418, column: 31, scope: !1153)
!1169 = !DILocation(line: 419, column: 9, scope: !1153)
!1170 = distinct !DISubprogram(name: "get_float", linkageName: "std.collections.object.Object.get_float", scope: !2, file: !2, line: 425, type: !1171, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!85, !1173, !43, !23}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!1174 = !DILocation(line: 426, column: 1, scope: !1170)
!1175 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !2, line: 425, type: !43)
!1176 = !DILocation(line: 425, column: 29, scope: !1170)
!1177 = !DILocalVariable(name: "key", arg: 2, scope: !1170, file: !2, line: 425, type: !23)
!1178 = !DILocation(line: 425, column: 43, scope: !1170)
!1179 = !DILocation(line: 423, column: 11, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 426, column: 1)
!1181 = !DILocalVariable(name: "value", scope: !1170, file: !2, line: 427, type: !43, align: 8)
!1182 = !DILocation(line: 427, column: 10, scope: !1170)
!1183 = !DILocation(line: 427, column: 18, scope: !1170)
!1184 = !DILocation(line: 427, column: 27, scope: !1170)
!1185 = !DILocation(line: 428, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1170, file: !2, line: 428, column: 2)
!1187 = !DILocation(line: 431, column: 19, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 431, column: 4)
!1189 = !DILocation(line: 433, column: 28, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 433, column: 4)
!1191 = !DILocation(line: 435, column: 11, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 435, column: 4)
!1193 = !DILocation(line: 437, column: 11, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 437, column: 4)
!1195 = distinct !DISubprogram(name: "get_float_at", linkageName: "std.collections.object.Object.get_float_at", scope: !2, file: !2, line: 444, type: !1196, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!85, !1173, !43, !31}
!1198 = !DILocation(line: 445, column: 1, scope: !1195)
!1199 = !DILocalVariable(name: "self", arg: 1, scope: !1195, file: !2, line: 444, type: !43)
!1200 = !DILocation(line: 444, column: 32, scope: !1195)
!1201 = !DILocalVariable(name: "index", arg: 2, scope: !1195, file: !2, line: 444, type: !30)
!1202 = !DILocation(line: 444, column: 43, scope: !1195)
!1203 = !DILocation(line: 442, column: 11, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 445, column: 1)
!1205 = !DILocalVariable(name: "value", scope: !1195, file: !2, line: 446, type: !43, align: 8)
!1206 = !DILocation(line: 446, column: 10, scope: !1195)
!1207 = !DILocation(line: 446, column: 18, scope: !1195)
!1208 = !DILocation(line: 446, column: 30, scope: !1195)
!1209 = !DILocation(line: 447, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 447, column: 2)
!1211 = !DILocation(line: 450, column: 19, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 450, column: 4)
!1213 = !DILocation(line: 452, column: 28, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 452, column: 4)
!1215 = !DILocation(line: 454, column: 11, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 454, column: 4)
!1217 = !DILocation(line: 456, column: 11, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 456, column: 4)
!1219 = distinct !DISubprogram(name: "get_or_create_obj", linkageName: "std.collections.object.Object.get_or_create_obj", scope: !2, file: !2, line: 460, type: !1220, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!43, !43, !23}
!1222 = !DILocation(line: 461, column: 1, scope: !1219)
!1223 = !DILocalVariable(name: "self", arg: 1, scope: !1219, file: !2, line: 460, type: !43)
!1224 = !DILocation(line: 460, column: 37, scope: !1219)
!1225 = !DILocalVariable(name: "key", arg: 2, scope: !1219, file: !2, line: 460, type: !23)
!1226 = !DILocation(line: 460, column: 51, scope: !1219)
!1227 = !DILocalVariable(name: "obj", scope: !1219, file: !2, line: 462, type: !43, align: 8)
!1228 = !DILocation(line: 462, column: 10, scope: !1219)
!1229 = !DILocation(line: 462, column: 16, scope: !1219)
!1230 = !DILocation(line: 462, column: 25, scope: !1219)
!1231 = !DILocation(line: 462, column: 34, scope: !1219)
!1232 = !DILocation(line: 462, column: 56, scope: !1219)
!1233 = !DILocalVariable(name: "container", scope: !1219, file: !2, line: 463, type: !43, align: 8)
!1234 = !DILocation(line: 463, column: 10, scope: !1219)
!1235 = !DILocation(line: 463, column: 30, scope: !1219)
!1236 = !DILocation(line: 463, column: 22, scope: !1219)
!1237 = !DILocation(line: 217, column: 26, scope: !1238, inlinedAt: !1240)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 218, column: 1)
!1239 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !2, file: !2, line: 217, scopeLine: 217, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1240 = !DILocation(line: 464, column: 2, scope: !1219)
!1241 = !DILocalVariable(name: "val", scope: !1239, file: !2, line: 219, type: !43, align: 8)
!1242 = !DILocation(line: 219, column: 10, scope: !1239, inlinedAt: !1240)
!1243 = !DILocation(line: 193, column: 40, scope: !1244, inlinedAt: !1246)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 194, column: 1)
!1245 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !2, file: !2, line: 193, scopeLine: 193, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1246 = !DILocation(line: 219, column: 16, scope: !1239, inlinedAt: !1240)
!1247 = !DILocation(line: 190, column: 11, scope: !1244, inlinedAt: !1246)
!1248 = !DILocation(line: 219, column: 16, scope: !1244, inlinedAt: !1246)
!1249 = !DILocation(line: 206, column: 11, scope: !1245, inlinedAt: !1246)
!1250 = !DILocation(line: 220, column: 2, scope: !1239, inlinedAt: !1240)
!1251 = !DILocation(line: 220, column: 18, scope: !1239, inlinedAt: !1240)
!1252 = !DILocation(line: 220, column: 23, scope: !1239, inlinedAt: !1240)
!1253 = !DILocation(line: 465, column: 9, scope: !1219)
!1254 = distinct !DISubprogram(name: "new_obj", linkageName: "std.collections.object.new_obj", scope: !2, file: !2, line: 79, type: !1255, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!43, !8}
!1257 = !DILocalVariable(name: "allocator", arg: 1, scope: !1254, file: !2, line: 79, type: !8)
!1258 = !DILocation(line: 79, column: 30, scope: !1254)
!1259 = !DILocalVariable(name: "val", scope: !1260, file: !2, line: 176, type: !43, align: 8)
!1260 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !262, file: !262, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1261 = !DILocation(line: 176, column: 10, scope: !1260, inlinedAt: !1262)
!1262 = !DILocation(line: 81, column: 9, scope: !1254)
!1263 = !DILocation(line: 79, column: 6, scope: !1264, inlinedAt: !1265)
!1264 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !262, file: !262, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1265 = !DILocation(line: 74, column: 9, scope: !1266, inlinedAt: !1267)
!1266 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !262, file: !262, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1267 = !DILocation(line: 176, column: 16, scope: !1260, inlinedAt: !1262)
!1268 = !DILocation(line: 79, column: 20, scope: !1264, inlinedAt: !1265)
!1269 = !DILocation(line: 85, column: 28, scope: !1264, inlinedAt: !1265)
!1270 = !DILocation(line: 37, column: 12, scope: !1264, inlinedAt: !1265)
!1271 = !DILocation(line: 973, column: 9, scope: !1272, inlinedAt: !1274)
!1272 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1273, file: !1273, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1273 = !DIFile(filename: "math.c3", directory: "/usr/lib/c3c/lib/std/math")
!1274 = !DILocation(line: 37, column: 26, scope: !1264, inlinedAt: !1265)
!1275 = !DILocation(line: 973, column: 20, scope: !1272, inlinedAt: !1274)
!1276 = !DILocation(line: 973, column: 25, scope: !1272, inlinedAt: !1274)
!1277 = !DILocation(line: 85, column: 10, scope: !1264, inlinedAt: !1265)
!1278 = !DILocation(line: 177, column: 4, scope: !1260, inlinedAt: !1262)
!1279 = !DILocation(line: 81, column: 58, scope: !1260, inlinedAt: !1262)
!1280 = !DILocation(line: 81, column: 77, scope: !1260, inlinedAt: !1262)
!1281 = !DILocation(line: 178, column: 10, scope: !1260, inlinedAt: !1262)
!1282 = distinct !DISubprogram(name: "new_null", linkageName: "std.collections.object.new_null", scope: !2, file: !2, line: 84, type: !1283, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!43}
!1285 = !DILocation(line: 86, column: 9, scope: !1282)
!1286 = distinct !DISubprogram(name: "new_int", linkageName: "std.collections.object.new_int", scope: !2, file: !2, line: 89, type: !1287, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!43, !635, !8}
!1289 = !DILocalVariable(name: "i", arg: 1, scope: !1286, file: !2, line: 89, type: !635)
!1290 = !DILocation(line: 89, column: 27, scope: !1286)
!1291 = !DILocalVariable(name: "allocator", arg: 2, scope: !1286, file: !2, line: 89, type: !8)
!1292 = !DILocation(line: 89, column: 40, scope: !1286)
!1293 = !DILocalVariable(name: "val", scope: !1294, file: !2, line: 176, type: !43, align: 8)
!1294 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !262, file: !262, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1295 = !DILocation(line: 176, column: 10, scope: !1294, inlinedAt: !1296)
!1296 = !DILocation(line: 91, column: 9, scope: !1286)
!1297 = !DILocation(line: 79, column: 6, scope: !1298, inlinedAt: !1299)
!1298 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !262, file: !262, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1299 = !DILocation(line: 74, column: 9, scope: !1300, inlinedAt: !1301)
!1300 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !262, file: !262, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1301 = !DILocation(line: 176, column: 16, scope: !1294, inlinedAt: !1296)
!1302 = !DILocation(line: 79, column: 20, scope: !1298, inlinedAt: !1299)
!1303 = !DILocation(line: 85, column: 28, scope: !1298, inlinedAt: !1299)
!1304 = !DILocation(line: 37, column: 12, scope: !1298, inlinedAt: !1299)
!1305 = !DILocation(line: 973, column: 9, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1273, file: !1273, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1307 = !DILocation(line: 37, column: 26, scope: !1298, inlinedAt: !1299)
!1308 = !DILocation(line: 973, column: 20, scope: !1306, inlinedAt: !1307)
!1309 = !DILocation(line: 973, column: 25, scope: !1306, inlinedAt: !1307)
!1310 = !DILocation(line: 85, column: 10, scope: !1298, inlinedAt: !1299)
!1311 = !DILocation(line: 177, column: 4, scope: !1294, inlinedAt: !1296)
!1312 = !DILocation(line: 91, column: 50, scope: !1294, inlinedAt: !1296)
!1313 = !DILocation(line: 91, column: 66, scope: !1294, inlinedAt: !1296)
!1314 = !DILocation(line: 91, column: 85, scope: !1294, inlinedAt: !1296)
!1315 = !DILocation(line: 178, column: 10, scope: !1294, inlinedAt: !1296)
!1316 = distinct !DISubprogram(name: "new_float", linkageName: "std.collections.object.new_float", scope: !2, file: !2, line: 99, type: !1317, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!43, !19, !8}
!1319 = !DILocalVariable(name: "f", arg: 1, scope: !1316, file: !2, line: 99, type: !19)
!1320 = !DILocation(line: 99, column: 29, scope: !1316)
!1321 = !DILocalVariable(name: "allocator", arg: 2, scope: !1316, file: !2, line: 99, type: !8)
!1322 = !DILocation(line: 99, column: 42, scope: !1316)
!1323 = !DILocalVariable(name: "val", scope: !1324, file: !2, line: 176, type: !43, align: 8)
!1324 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !262, file: !262, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1325 = !DILocation(line: 176, column: 10, scope: !1324, inlinedAt: !1326)
!1326 = !DILocation(line: 101, column: 9, scope: !1316)
!1327 = !DILocation(line: 79, column: 6, scope: !1328, inlinedAt: !1329)
!1328 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !262, file: !262, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1329 = !DILocation(line: 74, column: 9, scope: !1330, inlinedAt: !1331)
!1330 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !262, file: !262, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1331 = !DILocation(line: 176, column: 16, scope: !1324, inlinedAt: !1326)
!1332 = !DILocation(line: 79, column: 20, scope: !1328, inlinedAt: !1329)
!1333 = !DILocation(line: 85, column: 28, scope: !1328, inlinedAt: !1329)
!1334 = !DILocation(line: 37, column: 12, scope: !1328, inlinedAt: !1329)
!1335 = !DILocation(line: 973, column: 9, scope: !1336, inlinedAt: !1337)
!1336 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1273, file: !1273, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1337 = !DILocation(line: 37, column: 26, scope: !1328, inlinedAt: !1329)
!1338 = !DILocation(line: 973, column: 20, scope: !1336, inlinedAt: !1337)
!1339 = !DILocation(line: 973, column: 25, scope: !1336, inlinedAt: !1337)
!1340 = !DILocation(line: 85, column: 10, scope: !1328, inlinedAt: !1329)
!1341 = !DILocation(line: 177, column: 4, scope: !1324, inlinedAt: !1326)
!1342 = !DILocation(line: 101, column: 50, scope: !1324, inlinedAt: !1326)
!1343 = !DILocation(line: 101, column: 66, scope: !1324, inlinedAt: !1326)
!1344 = !DILocation(line: 101, column: 85, scope: !1324, inlinedAt: !1326)
!1345 = !DILocation(line: 178, column: 10, scope: !1324, inlinedAt: !1326)
!1346 = distinct !DISubprogram(name: "new_string", linkageName: "std.collections.object.new_string", scope: !2, file: !2, line: 104, type: !1347, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!43, !23, !8}
!1349 = !DILocalVariable(name: "s", arg: 1, scope: !1346, file: !2, line: 104, type: !23)
!1350 = !DILocation(line: 104, column: 30, scope: !1346)
!1351 = !DILocalVariable(name: "allocator", arg: 2, scope: !1346, file: !2, line: 104, type: !8)
!1352 = !DILocation(line: 104, column: 43, scope: !1346)
!1353 = !DILocalVariable(name: "val", scope: !1354, file: !2, line: 176, type: !43, align: 8)
!1354 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !262, file: !262, line: 171, scopeLine: 171, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1355 = !DILocation(line: 176, column: 10, scope: !1354, inlinedAt: !1356)
!1356 = !DILocation(line: 106, column: 9, scope: !1346)
!1357 = !DILocation(line: 79, column: 6, scope: !1358, inlinedAt: !1359)
!1358 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !262, file: !262, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1359 = !DILocation(line: 74, column: 9, scope: !1360, inlinedAt: !1361)
!1360 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !262, file: !262, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1361 = !DILocation(line: 176, column: 16, scope: !1354, inlinedAt: !1356)
!1362 = !DILocation(line: 79, column: 20, scope: !1358, inlinedAt: !1359)
!1363 = !DILocation(line: 85, column: 28, scope: !1358, inlinedAt: !1359)
!1364 = !DILocation(line: 37, column: 12, scope: !1358, inlinedAt: !1359)
!1365 = !DILocation(line: 973, column: 9, scope: !1366, inlinedAt: !1367)
!1366 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !1273, file: !1273, line: 971, scopeLine: 971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1367 = !DILocation(line: 37, column: 26, scope: !1358, inlinedAt: !1359)
!1368 = !DILocation(line: 973, column: 20, scope: !1366, inlinedAt: !1367)
!1369 = !DILocation(line: 973, column: 25, scope: !1366, inlinedAt: !1367)
!1370 = !DILocation(line: 85, column: 10, scope: !1358, inlinedAt: !1359)
!1371 = !DILocation(line: 177, column: 4, scope: !1354, inlinedAt: !1356)
!1372 = !DILocation(line: 106, column: 57, scope: !1354, inlinedAt: !1356)
!1373 = !DILocation(line: 106, column: 50, scope: !1354, inlinedAt: !1356)
!1374 = !DILocation(line: 106, column: 82, scope: !1354, inlinedAt: !1356)
!1375 = !DILocation(line: 106, column: 101, scope: !1354, inlinedAt: !1356)
!1376 = !DILocation(line: 178, column: 10, scope: !1354, inlinedAt: !1356)
!1377 = distinct !DISubprogram(name: "new_bool", linkageName: "std.collections.object.new_bool", scope: !2, file: !2, line: 110, type: !1378, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !105)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!43, !21}
!1380 = !DILocalVariable(name: "b", arg: 1, scope: !1377, file: !2, line: 110, type: !21)
!1381 = !DILocation(line: 110, column: 26, scope: !1377)
!1382 = !DILocation(line: 112, column: 9, scope: !1377)
!1383 = !DILocation(line: 112, column: 28, scope: !1377)
