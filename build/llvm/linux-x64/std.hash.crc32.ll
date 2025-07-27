; ModuleID = 'std::hash::crc32'
source_filename = "std::hash::crc32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.hash.crc32.Crc32.init = comdat any

$std.hash.crc32.Crc32.updatec = comdat any

$std.hash.crc32.Crc32.update = comdat any

$std.hash.crc32.Crc32.final = comdat any

$std.hash.crc32.hash = comdat any

$"$ct.std.hash.crc32.Crc32" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc32.Crc32" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc32.CRC32_TABLE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc32.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.init(ptr %0, i32 %1) #0 comdat !dbg !16 {
entry:
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !24
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !24
  br i1 %3, label %panic, label %checkok, !dbg !24

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !25, !DIExpression(), !26)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !27, !DIExpression(), !28)
  %4 = load ptr, ptr %self, align 8, !dbg !29
  %5 = load i32, ptr %seed, align 4, !dbg !30
  %bnot = xor i32 %5, -1, !dbg !30
  store i32 %bnot, ptr %4, align 4, !dbg !30
  ret void, !dbg !30

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !26
  call void %6(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.2, i64 4, i32 11) #2, !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.updatec(ptr %0, i8 zeroext %1) #0 comdat !dbg !31 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !35
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !35
  br i1 %3, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !36, !DIExpression(), !37)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !38, !DIExpression(), !39)
  %4 = load ptr, ptr %self, align 8, !dbg !40
  %5 = load ptr, ptr %self, align 8, !dbg !41
  %6 = load i32, ptr %5, align 4, !dbg !41
  %lshr = lshr i32 %6, 8, !dbg !41
  %7 = freeze i32 %lshr, !dbg !41
  %8 = load ptr, ptr %self, align 8, !dbg !42
  %9 = load i32, ptr %8, align 4, !dbg !42
  %10 = load i8, ptr %c, align 1, !dbg !43
  %zext = zext i8 %10 to i32, !dbg !43
  %xor = xor i32 %9, %zext, !dbg !42
  %and = and i32 %xor, 255, !dbg !42
  %zext1 = zext i32 %and to i64, !dbg !42
  %ge = icmp uge i64 %zext1, 256, !dbg !42
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !42
  br i1 %11, label %panic2, label %checkok4, !dbg !42

checkok4:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext1, !dbg !42
  %12 = load i32, ptr %ptroffset, align 4, !dbg !42
  %xor5 = xor i32 %7, %12, !dbg !41
  store i32 %xor5, ptr %4, align 4, !dbg !41
  ret void, !dbg !41

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !37
  call void %13(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 16) #2, !dbg !37
  unreachable, !dbg !37

panic2:                                           ; preds = %checkok
  store i64 256, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext1, ptr %taddr3, align 8
  %16 = insertvalue %any undef, ptr %taddr3, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %15, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !42
  unreachable, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc32.Crc32.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !44 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !54
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !54
  br i1 %4, label %panic, label %checkok, !dbg !54

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !55, !DIExpression(), !56)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !57, !DIExpression(), !58)
    #dbg_declare(ptr %result, !59, !DIExpression(), !60)
  %5 = load ptr, ptr %self, align 8, !dbg !61
  %6 = load i32, ptr %5, align 4, !dbg !61
  store i32 %6, ptr %result, align 4, !dbg !61
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !62
  %7 = load i64, ptr %ptradd1, align 8, !dbg !62
    #dbg_declare(ptr %.anon, !64, !DIExpression(), !62)
  store i64 0, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.cond:                                        ; preds = %checkok17, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !62
  %lt = icmp ult i64 %8, %7, !dbg !62
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !62

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !65, !DIExpression(), !67)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !68
  %9 = load i64, ptr %ptradd2, align 8, !dbg !68
  %10 = load ptr, ptr %data, align 8, !dbg !68
  %11 = load i64, ptr %.anon, align 8, !dbg !68
  %ge = icmp uge i64 %11, %9, !dbg !68
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !68
  br i1 %12, label %panic3, label %checkok6, !dbg !68

checkok6:                                         ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !68
  %13 = load i8, ptr %ptradd7, align 1, !dbg !68
  store i8 %13, ptr %x, align 1, !dbg !68
  %14 = load i32, ptr %result, align 4, !dbg !69
  %lshr = lshr i32 %14, 8, !dbg !69
  %15 = freeze i32 %lshr, !dbg !69
  %16 = load i32, ptr %result, align 4, !dbg !71
  %17 = load i8, ptr %x, align 1, !dbg !72
  %zext = zext i8 %17 to i32, !dbg !72
  %xor = xor i32 %16, %zext, !dbg !71
  %and = and i32 %xor, 255, !dbg !71
  %zext8 = zext i32 %and to i64, !dbg !71
  %ge9 = icmp uge i64 %zext8, 256, !dbg !71
  %18 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !71
  br i1 %18, label %panic10, label %checkok17, !dbg !71

checkok17:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext8, !dbg !71
  %19 = load i32, ptr %ptroffset, align 4, !dbg !71
  %xor18 = xor i32 %15, %19, !dbg !69
  store i32 %xor18, ptr %result, align 4, !dbg !69
  %20 = load i64, ptr %.anon, align 8, !dbg !62
  %addnuw = add nuw i64 %20, 1, !dbg !62
  store i64 %addnuw, ptr %.anon, align 8, !dbg !62
  br label %loop.cond, !dbg !62

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !73
  %22 = load i32, ptr %result, align 4, !dbg !74
  store i32 %22, ptr %21, align 4, !dbg !74
  ret void, !dbg !74

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !56
  call void %23(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 21) #2, !dbg !56
  unreachable, !dbg !56

panic3:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %26 = insertvalue %any undef, ptr %taddr4, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd5, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 24, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !68
  unreachable, !dbg !68

panic10:                                          ; preds = %checkok6
  store i64 256, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext8, ptr %taddr12, align 8
  %31 = insertvalue %any undef, ptr %taddr12, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %32, ptr %ptradd14, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 26, ptr byval(%"any[]") align 8 %indirectarg16) #2, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.Crc32.final(ptr %0) #0 comdat !dbg !75 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !78
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !78
  br i1 %2, label %panic, label %checkok, !dbg !78

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !79, !DIExpression(), !80)
  %3 = load ptr, ptr %self, align 8, !dbg !81
  %4 = load i32, ptr %3, align 4, !dbg !81
  %bnot = xor i32 %4, -1, !dbg !81
  ret i32 %bnot, !dbg !81

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %5(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.5, i64 5, i32 31) #2, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.crc32.hash(ptr %0, i64 %1) #0 comdat !dbg !82 {
entry:
  %data = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %.anon = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !85, !DIExpression(), !86)
    #dbg_declare(ptr %result, !87, !DIExpression(), !88)
  store i32 -1, ptr %result, align 4, !dbg !89
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !90
  %2 = load i64, ptr %ptradd1, align 8, !dbg !90
    #dbg_declare(ptr %.anon, !92, !DIExpression(), !90)
  store i64 0, ptr %.anon, align 8, !dbg !90
  br label %loop.cond, !dbg !90

loop.cond:                                        ; preds = %checkok15, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !90
  %lt = icmp ult i64 %3, %2, !dbg !90
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !90

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !93, !DIExpression(), !95)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !96
  %4 = load i64, ptr %ptradd2, align 8, !dbg !96
  %5 = load ptr, ptr %data, align 8, !dbg !96
  %6 = load i64, ptr %.anon, align 8, !dbg !96
  %ge = icmp uge i64 %6, %4, !dbg !96
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !96
  br i1 %7, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !96
  %8 = load i8, ptr %ptradd5, align 1, !dbg !96
  store i8 %8, ptr %x, align 1, !dbg !96
  %9 = load i32, ptr %result, align 4, !dbg !97
  %lshr = lshr i32 %9, 8, !dbg !97
  %10 = freeze i32 %lshr, !dbg !97
  %11 = load i32, ptr %result, align 4, !dbg !99
  %12 = load i8, ptr %x, align 1, !dbg !100
  %zext = zext i8 %12 to i32, !dbg !100
  %xor = xor i32 %11, %zext, !dbg !99
  %and = and i32 %xor, 255, !dbg !99
  %zext6 = zext i32 %and to i64, !dbg !99
  %ge7 = icmp uge i64 %zext6, 256, !dbg !99
  %13 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !99
  br i1 %13, label %panic8, label %checkok15, !dbg !99

checkok15:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr @std.hash.crc32.CRC32_TABLE, i64 %zext6, !dbg !99
  %14 = load i32, ptr %ptroffset, align 4, !dbg !99
  %xor16 = xor i32 %10, %14, !dbg !97
  store i32 %xor16, ptr %result, align 4, !dbg !97
  %15 = load i64, ptr %.anon, align 8, !dbg !90
  %addnuw = add nuw i64 %15, 1, !dbg !90
  store i64 %addnuw, ptr %.anon, align 8, !dbg !90
  br label %loop.cond, !dbg !90

loop.exit:                                        ; preds = %loop.cond
  %16 = load i32, ptr %result, align 4, !dbg !101
  %bnot = xor i32 %16, -1, !dbg !101
  ret i32 %bnot, !dbg !101

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd4, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 4, i32 39, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !96
  unreachable, !dbg !96

panic8:                                           ; preds = %checkok
  store i64 256, ptr %taddr9, align 8
  %22 = insertvalue %any undef, ptr %taddr9, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext6, ptr %taddr10, align 8
  %24 = insertvalue %any undef, ptr %taddr10, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %23, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %25, ptr %ptradd12, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 4, i32 41, ptr byval(%"any[]") align 8 %indirectarg14) #2, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CRC32_TABLE", linkageName: "std.hash.crc32.CRC32_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc32.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, align: 32, elements: !5)
!4 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"wchar_size", i32 4}
!10 = !{i32 4, !"PIE Level", i32 2}
!11 = !{i32 4, !"PIC Level", i32 2}
!12 = !{i32 1, !"uwtable", i32 2}
!13 = !{i32 2, !"frame-pointer", i32 2}
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false)
!15 = !{!0}
!16 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc32.Crc32.init", scope: !2, file: !2, line: 11, type: !17, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !23)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !4}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc32*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc32", scope: !2, file: !2, line: 6, size: 32, align: 32, elements: !21, identifier: "std.hash.crc32.Crc32")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !20, file: !2, line: 8, baseType: !4, size: 32, align: 32)
!23 = !{}
!24 = !DILocation(line: 12, column: 1, scope: !16)
!25 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 11, type: !19)
!26 = !DILocation(line: 11, column: 20, scope: !16)
!27 = !DILocalVariable(name: "seed", arg: 2, scope: !16, file: !2, line: 11, type: !4)
!28 = !DILocation(line: 11, column: 32, scope: !16)
!29 = !DILocation(line: 13, column: 2, scope: !16)
!30 = !DILocation(line: 13, column: 17, scope: !16)
!31 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc32.Crc32.updatec", scope: !2, file: !2, line: 16, type: !32, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !23)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34}
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DILocation(line: 17, column: 1, scope: !31)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !2, line: 16, type: !19)
!37 = !DILocation(line: 16, column: 23, scope: !31)
!38 = !DILocalVariable(name: "c", arg: 2, scope: !31, file: !2, line: 16, type: !34)
!39 = !DILocation(line: 16, column: 35, scope: !31)
!40 = !DILocation(line: 18, column: 2, scope: !31)
!41 = !DILocation(line: 18, column: 17, scope: !31)
!42 = !DILocation(line: 18, column: 50, scope: !31)
!43 = !DILocation(line: 18, column: 64, scope: !31)
!44 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc32.Crc32.update", scope: !2, file: !2, line: 21, type: !45, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !23)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !19, !47}
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !48, identifier: "char[]")
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, baseType: !52, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DILocation(line: 22, column: 1, scope: !44)
!55 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 21, type: !19)
!56 = !DILocation(line: 21, column: 22, scope: !44)
!57 = !DILocalVariable(name: "data", arg: 2, scope: !44, file: !2, line: 21, type: !47)
!58 = !DILocation(line: 21, column: 36, scope: !44)
!59 = !DILocalVariable(name: "result", scope: !44, file: !2, line: 23, type: !4, align: 4)
!60 = !DILocation(line: 23, column: 7, scope: !44)
!61 = !DILocation(line: 23, column: 16, scope: !44)
!62 = !DILocation(line: 24, column: 20, scope: !63)
!63 = distinct !DILexicalBlock(scope: !44, file: !2, line: 24, column: 2)
!64 = !DILocalVariable(name: ".temp", scope: !63, file: !2, line: 24, type: !52, align: 8)
!65 = !DILocalVariable(name: "x", scope: !66, file: !2, line: 24, type: !34, align: 1)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 25, column: 2)
!67 = !DILocation(line: 24, column: 16, scope: !66)
!68 = !DILocation(line: 24, column: 20, scope: !66)
!69 = !DILocation(line: 26, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !2, line: 25, column: 2)
!71 = !DILocation(line: 26, column: 41, scope: !70)
!72 = !DILocation(line: 26, column: 50, scope: !70)
!73 = !DILocation(line: 28, column: 2, scope: !44)
!74 = !DILocation(line: 28, column: 16, scope: !44)
!75 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc32.Crc32.final", scope: !2, file: !2, line: 31, type: !76, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !23)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !19}
!78 = !DILocation(line: 32, column: 1, scope: !75)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 31, type: !19)
!80 = !DILocation(line: 31, column: 21, scope: !75)
!81 = !DILocation(line: 33, column: 10, scope: !75)
!82 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc32.hash", scope: !2, file: !2, line: 36, type: !83, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !23)
!83 = !DISubroutineType(types: !84)
!84 = !{!4, !47}
!85 = !DILocalVariable(name: "data", arg: 1, scope: !82, file: !2, line: 36, type: !47)
!86 = !DILocation(line: 36, column: 21, scope: !82)
!87 = !DILocalVariable(name: "result", scope: !82, file: !2, line: 38, type: !4, align: 4)
!88 = !DILocation(line: 38, column: 7, scope: !82)
!89 = !DILocation(line: 38, column: 16, scope: !82)
!90 = !DILocation(line: 39, column: 20, scope: !91)
!91 = distinct !DILexicalBlock(scope: !82, file: !2, line: 39, column: 2)
!92 = !DILocalVariable(name: ".temp", scope: !91, file: !2, line: 39, type: !52, align: 8)
!93 = !DILocalVariable(name: "x", scope: !94, file: !2, line: 39, type: !34, align: 1)
!94 = distinct !DILexicalBlock(scope: !91, file: !2, line: 40, column: 2)
!95 = !DILocation(line: 39, column: 16, scope: !94)
!96 = !DILocation(line: 39, column: 20, scope: !94)
!97 = !DILocation(line: 41, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !2, line: 40, column: 2)
!99 = !DILocation(line: 41, column: 41, scope: !98)
!100 = !DILocation(line: 41, column: 50, scope: !98)
!101 = !DILocation(line: 43, column: 10, scope: !82)
