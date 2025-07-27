; ModuleID = 'std::hash::crc64'
source_filename = "std::hash::crc64"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }

$std.hash.crc64.Crc64.init = comdat any

$std.hash.crc64.Crc64.updatec = comdat any

$std.hash.crc64.Crc64.update = comdat any

$std.hash.crc64.Crc64.final = comdat any

$std.hash.crc64.hash = comdat any

$"$ct.std.hash.crc64.Crc64" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.crc64.Crc64" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.crc64.CRC64_TABLE = internal unnamed_addr constant [256 x i64] [i64 0, i64 4823603603198064275, i64 -8799536867313423066, i64 -4102460140266038347, i64 5274672035359026399, i64 847670339082705484, i64 -3687703096809061895, i64 -8204920280532076694, i64 -7897400002991498818, i64 -3416493369634853075, i64 1695340678165410968, i64 6158653484774949387, i64 -2642017800032930463, i64 -7375406193618123790, i64 6824194888265062471, i64 2036903512645398228, i64 7367177604490692079, i64 2651944067726553980, i64 -2027539948475389751, i64 -6832986739269706150, i64 3390681356330821936, i64 7926053118503640995, i64 -6129437104159652842, i64 -1720589984720932219, i64 -838878488614904751, i64 -5284035600065860926, i64 8194994013375312247, i64 3695931686473304036, i64 -4798354297179426674, i64 -29216381152229859, i64 4073807025290796456, i64 8825348881154370363, i64 -3712388864728167458, i64 -8175704493167919795, i64 5303888135453107960, i64 822984195088142443, i64 -8842369567448504575, i64 -4055079896950779502, i64 47380625301539367, i64 4780770595170139316, i64 6781362712661643872, i64 2084283301222999283, i64 -2594637836702269626, i64 -7418238609469699627, i64 1670654249350217407, i64 6187869865390245932, i64 -7868183379440544871, i64 -3441179969441864438, i64 -6176817727850508751, i64 -1677756977229809502, i64 3433514057002836759, i64 7878672873577829764, i64 -2056756046958927122, i64 -6808300595812084611, i64 7391863372946608072, i64 2622728278751721819, i64 4044590402276644751, i64 8850035479350698268, i64 -4773667866753680727, i64 -58432762304459718, i64 8147614050581592912, i64 3738764100714335683, i64 -796046311400810890, i64 -5331415389180272411, i64 -2736778905407184593, i64 -7424777729456334916, i64 6909860770376862729, i64 2095335087373712026, i64 -7838967802803335696, i64 -3330827834883769501, i64 1645968390176284886, i64 6063892853452478021, i64 5216239979862816913, i64 762004938812542466, i64 -3638330943300856393, i64 -8110159793901559004, i64 94761250603078734, i64 4872975272980325085, i64 -8885202883369272984, i64 -4160891860223176709, i64 -4884018648386263872, i64 -87649760589671853, i64 4168566602445998566, i64 8874722219015798645, i64 -789505769768794081, i64 -5189275673404539252, i64 8136561383943382329, i64 3610266854770152362, i64 3341308498700434814, i64 7831293060043656173, i64 -6071004342929059752, i64 -1634925014233504053, i64 7452841817450123681, i64 2710377314828461874, i64 -2122299393295057785, i64 -6882359938883728876, i64 1621282580641819377, i64 6093108618008534114, i64 -7809751662704506921, i64 -3355513954459619004, i64 6867028114005673518, i64 2142715359940571325, i64 -2689398326553892088, i64 -7467610764051505765, i64 -8928035101125971121, i64 -4113512093917854244, i64 142141253402664553, i64 4830142882085382394, i64 -3663017327816335472, i64 -8080943384572581629, i64 5245456557503443638, i64 737318311902463013, i64 8089180804553289502, i64 3653099890976004493, i64 -746673115008155080, i64 -5236655945434467157, i64 4139350461810230209, i64 8899408340202190162, i64 -4859332840462471449, i64 -116865524608919436, i64 -2151515972546365792, i64 -6857673311436849101, i64 7477528201428671366, i64 2681160907110034709, i64 -6118384347339187585, i64 -1592092622801621780, i64 3384140715920324441, i64 7783913295349006794, i64 -649954581304675123, i64 -5473557810814369186, i64 8294265019745835499, i64 3597188614796881784, i64 -4627022532955826158, i64 -200020480187781503, i64 4190670174747424052, i64 8707887697765516199, i64 7249714899603402099, i64 2768808468102880224, i64 -2198343082210770859, i64 -6661655669767539002, i64 3291936780352569772, i64 8025325358597240639, i64 -6318958366804595574, i64 -1531666754935514599, i64 -8014264113983917790, i64 -3299030950906050639, i64 1524009877625084932, i64 6329456346323069591, i64 -2741289767939269123, i64 -7276661886601712786, i64 6635271944638132443, i64 2226424485906433608, i64 189522501206157468, i64 4634679410803088911, i64 -8700793527748901446, i64 -4201731419897564375, i64 5445476407655580739, i64 676338306971005648, i64 -3570241628335462043, i64 -8321783720446353418, i64 4215391513593610003, i64 8678706776937023872, i64 -4656203148037909963, i64 -175299521179343706, i64 8337133204891997132, i64 3549843186494580063, i64 -697299635677954326, i64 -5430689936249599879, i64 -6276090757712140627, i64 -1579011539537588162, i64 3244592164593781643, i64 8068192726900473112, i64 -2173621305822786958, i64 -6690837097930261279, i64 7220533709540304724, i64 2793530071884239303, i64 6682616997400869628, i64 2183556611878603887, i64 -2784157953622239270, i64 -7229316456688737975, i64 1553190491096487459, i64 6304735387851432112, i64 -8038985453367035131, i64 -3269850028467008106, i64 -3541060438809304254, i64 -8346505322617170479, i64 5420754629656923748, i64 705519735670536439, i64 -8653448912526913635, i64 -4244598786590115570, i64 146654890503152315, i64 4682024195942093864, i64 3242565161283638754, i64 7930564333232481137, i64 -6260526837692483388, i64 -1446000823986287017, i64 7335380351123765565, i64 2827240748300537774, i64 -2293103759149444069, i64 -6711027908919238008, i64 -4712687845698204580, i64 -258452628580484401, i64 4285430719881142650, i64 8757259798139230185, i64 -600582823994630013, i64 -5378796653107784176, i64 8235833358291897765, i64 3511522545606540086, i64 5387043107155988493, i64 590673871457609374, i64 -3520868240560767701, i64 -8227024187835708488, i64 284282506805329106, i64 4684052045342640705, i64 -8786458309538786828, i64 -4260164093874051225, i64 -2836049918219908685, i64 -7326034655632670944, i64 6720936860919424149, i64 2284857304564388358, i64 -7955830958702664340, i64 -3213366649347189761, i64 1474636623804926026, i64 6234696958930763481, i64 -2268382464602972612, i64 -6740208858461411153, i64 7306199781952008986, i64 2851961734412043657, i64 -6217658610393042205, i64 -1493346230016310160, i64 3195220067441434565, i64 7973432182840617302, i64 8278700923620460418, i64 3464177731752866065, i64 -647927393305171292, i64 -5335929258237305801, i64 4310152537884486493, i64 8728078392784608718, i64 -4741869075766049157, i64 -233731049217838872, i64 -8739113215159641133, i64 -4303031945092731584, i64 241414281116563189, i64 4731397450835853414, i64 -3491687670852208884, i64 -8251745175557897825, i64 5362321814220069418, i64 619854820462849209, i64 1503817855483314797, i64 6209975379031176446, i64 -7980552776169197749, i64 -3184185245603243560, i64 6768281431840648882, i64 2241989909157107745, i64 -2878917483011538028, i64 -7278689843389549305], align 16, !dbg !0
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"crc64.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@.panic_msg.1 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.2 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.3 = internal constant [8 x i8] c"updatec\00", align 1
@.func.4 = internal constant [7 x i8] c"update\00", align 1
@.func.5 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.init(ptr %0, i32 %1) #0 comdat !dbg !16 {
entry:
  %self = alloca ptr, align 8
  %seed = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !25
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !25
  br i1 %3, label %panic, label %checkok, !dbg !25

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !26, !DIExpression(), !27)
  store i32 %1, ptr %seed, align 4
    #dbg_declare(ptr %seed, !28, !DIExpression(), !29)
  %4 = load ptr, ptr %self, align 8, !dbg !30
  %5 = load i32, ptr %seed, align 4, !dbg !31
  %zext = zext i32 %5 to i64, !dbg !31
  store i64 %zext, ptr %4, align 8, !dbg !31
  ret void, !dbg !31

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !27
  call void %6(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.2, i64 4, i32 11) #2, !dbg !27
  unreachable, !dbg !27
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.updatec(ptr %0, i8 zeroext %1) #0 comdat !dbg !32 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !36
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !36
  br i1 %3, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
  store i8 %1, ptr %c, align 1
    #dbg_declare(ptr %c, !39, !DIExpression(), !40)
  %4 = load ptr, ptr %self, align 8, !dbg !41
  %5 = load ptr, ptr %self, align 8, !dbg !42
  %6 = load i64, ptr %5, align 8, !dbg !42
  %shl = shl i64 %6, 8, !dbg !42
  %7 = freeze i64 %shl, !dbg !42
  %8 = load ptr, ptr %self, align 8, !dbg !43
  %9 = load i64, ptr %8, align 8, !dbg !43
  %lshr = lshr i64 %9, 56, !dbg !43
  %10 = freeze i64 %lshr, !dbg !43
  %11 = load i8, ptr %c, align 1, !dbg !44
  %zext = zext i8 %11 to i64, !dbg !44
  %xor = xor i64 %10, %zext, !dbg !45
  %trunc = trunc i64 %xor to i8, !dbg !45
  %zext1 = zext i8 %trunc to i64, !dbg !45
  %ge = icmp uge i64 %zext1, 256, !dbg !45
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !45
  br i1 %12, label %panic2, label %checkok4, !dbg !45

checkok4:                                         ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext1, !dbg !45
  %13 = load i64, ptr %ptroffset, align 8, !dbg !45
  %xor5 = xor i64 %7, %13, !dbg !42
  store i64 %xor5, ptr %4, align 8, !dbg !42
  ret void, !dbg !42

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !38
  call void %14(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 16) #2, !dbg !38
  unreachable, !dbg !38

panic2:                                           ; preds = %checkok
  store i64 256, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext1, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.3, i64 7, i32 18, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.crc64.Crc64.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !46 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %result = alloca i64, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !55
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !55
  br i1 %4, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !56, !DIExpression(), !57)
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
    #dbg_declare(ptr %data, !58, !DIExpression(), !59)
    #dbg_declare(ptr %result, !60, !DIExpression(), !61)
  %5 = load ptr, ptr %self, align 8, !dbg !62
  %6 = load i64, ptr %5, align 8, !dbg !62
  store i64 %6, ptr %result, align 8, !dbg !62
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !63
  %7 = load i64, ptr %ptradd1, align 8, !dbg !63
    #dbg_declare(ptr %.anon, !65, !DIExpression(), !63)
  store i64 0, ptr %.anon, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.cond:                                        ; preds = %checkok17, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !63
  %lt = icmp ult i64 %8, %7, !dbg !63
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !63

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !66, !DIExpression(), !68)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !69
  %9 = load i64, ptr %ptradd2, align 8, !dbg !69
  %10 = load ptr, ptr %data, align 8, !dbg !69
  %11 = load i64, ptr %.anon, align 8, !dbg !69
  %ge = icmp uge i64 %11, %9, !dbg !69
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !69
  br i1 %12, label %panic3, label %checkok6, !dbg !69

checkok6:                                         ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !69
  %13 = load i8, ptr %ptradd7, align 1, !dbg !69
  store i8 %13, ptr %x, align 1, !dbg !69
  %14 = load i64, ptr %result, align 8, !dbg !70
  %shl = shl i64 %14, 8, !dbg !70
  %15 = freeze i64 %shl, !dbg !70
  %16 = load i64, ptr %result, align 8, !dbg !72
  %lshr = lshr i64 %16, 56, !dbg !72
  %17 = freeze i64 %lshr, !dbg !72
  %18 = load i8, ptr %x, align 1, !dbg !73
  %zext = zext i8 %18 to i64, !dbg !73
  %xor = xor i64 %17, %zext, !dbg !74
  %trunc = trunc i64 %xor to i8, !dbg !74
  %zext8 = zext i8 %trunc to i64, !dbg !74
  %ge9 = icmp uge i64 %zext8, 256, !dbg !74
  %19 = call i1 @llvm.expect.i1(i1 %ge9, i1 false), !dbg !74
  br i1 %19, label %panic10, label %checkok17, !dbg !74

checkok17:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext8, !dbg !74
  %20 = load i64, ptr %ptroffset, align 8, !dbg !74
  %xor18 = xor i64 %15, %20, !dbg !70
  store i64 %xor18, ptr %result, align 8, !dbg !70
  %21 = load i64, ptr %.anon, align 8, !dbg !63
  %addnuw = add nuw i64 %21, 1, !dbg !63
  store i64 %addnuw, ptr %.anon, align 8, !dbg !63
  br label %loop.cond, !dbg !63

loop.exit:                                        ; preds = %loop.cond
  %22 = load ptr, ptr %self, align 8, !dbg !75
  %23 = load i64, ptr %result, align 8, !dbg !76
  store i64 %23, ptr %22, align 8, !dbg !76
  ret void, !dbg !76

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %24(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 21) #2, !dbg !57
  unreachable, !dbg !57

panic3:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd5, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 24, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !69
  unreachable, !dbg !69

panic10:                                          ; preds = %checkok6
  store i64 256, ptr %taddr11, align 8
  %30 = insertvalue %any undef, ptr %taddr11, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext8, ptr %taddr12, align 8
  %32 = insertvalue %any undef, ptr %taddr12, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %33, ptr %ptradd14, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.4, i64 6, i32 26, ptr byval(%"any[]") align 8 %indirectarg16) #2, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.crc64.Crc64.final(ptr %0) #0 comdat !dbg !77 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !80
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !80
  br i1 %2, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !81, !DIExpression(), !82)
  %3 = load ptr, ptr %self, align 8, !dbg !83
  %4 = load i64, ptr %3, align 8, !dbg !83
  ret i64 %4, !dbg !83

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !82
  call void %5(ptr @.panic_msg.1, i64 62, ptr @.file, i64 8, ptr @.func.5, i64 5, i32 31) #2, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.crc64.hash(ptr %0, i64 %1) #0 comdat !dbg !84 {
entry:
  %data = alloca %"char[]", align 8
  %result = alloca i64, align 8
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
    #dbg_declare(ptr %data, !87, !DIExpression(), !88)
    #dbg_declare(ptr %result, !89, !DIExpression(), !90)
  store i64 0, ptr %result, align 8, !dbg !91
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !92
  %2 = load i64, ptr %ptradd1, align 8, !dbg !92
    #dbg_declare(ptr %.anon, !94, !DIExpression(), !92)
  store i64 0, ptr %.anon, align 8, !dbg !92
  br label %loop.cond, !dbg !92

loop.cond:                                        ; preds = %checkok15, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !92
  %lt = icmp ult i64 %3, %2, !dbg !92
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !92

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %x, !95, !DIExpression(), !97)
  %ptradd2 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !98
  %4 = load i64, ptr %ptradd2, align 8, !dbg !98
  %5 = load ptr, ptr %data, align 8, !dbg !98
  %6 = load i64, ptr %.anon, align 8, !dbg !98
  %ge = icmp uge i64 %6, %4, !dbg !98
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !98
  br i1 %7, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !98
  %8 = load i8, ptr %ptradd5, align 1, !dbg !98
  store i8 %8, ptr %x, align 1, !dbg !98
  %9 = load i64, ptr %result, align 8, !dbg !99
  %shl = shl i64 %9, 8, !dbg !99
  %10 = freeze i64 %shl, !dbg !99
  %11 = load i64, ptr %result, align 8, !dbg !101
  %lshr = lshr i64 %11, 56, !dbg !101
  %12 = freeze i64 %lshr, !dbg !101
  %13 = load i8, ptr %x, align 1, !dbg !102
  %zext = zext i8 %13 to i64, !dbg !102
  %xor = xor i64 %12, %zext, !dbg !103
  %trunc = trunc i64 %xor to i8, !dbg !103
  %zext6 = zext i8 %trunc to i64, !dbg !103
  %ge7 = icmp uge i64 %zext6, 256, !dbg !103
  %14 = call i1 @llvm.expect.i1(i1 %ge7, i1 false), !dbg !103
  br i1 %14, label %panic8, label %checkok15, !dbg !103

checkok15:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr @std.hash.crc64.CRC64_TABLE, i64 %zext6, !dbg !103
  %15 = load i64, ptr %ptroffset, align 8, !dbg !103
  %xor16 = xor i64 %10, %15, !dbg !99
  store i64 %xor16, ptr %result, align 8, !dbg !99
  %16 = load i64, ptr %.anon, align 8, !dbg !92
  %addnuw = add nuw i64 %16, 1, !dbg !92
  store i64 %addnuw, ptr %.anon, align 8, !dbg !92
  br label %loop.cond, !dbg !92

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %result, align 8, !dbg !104
  ret i64 %17, !dbg !104

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %19, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd4, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 4, i32 39, ptr byval(%"any[]") align 8 %indirectarg) #2, !dbg !98
  unreachable, !dbg !98

panic8:                                           ; preds = %checkok
  store i64 256, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext6, ptr %taddr10, align 8
  %25 = insertvalue %any undef, ptr %taddr10, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %24, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %26, ptr %ptradd12, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 4, i32 41, ptr byval(%"any[]") align 8 %indirectarg14) #2, !dbg !103
  unreachable, !dbg !103
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
!1 = distinct !DIGlobalVariable(name: "CRC64_TABLE", linkageName: "std.hash.crc64.CRC64_TABLE", scope: !2, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "crc64.c3", directory: "/usr/lib/c3c/lib/std/hash")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !5)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
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
!16 = distinct !DISubprogram(name: "init", linkageName: "std.hash.crc64.Crc64.init", scope: !2, file: !2, line: 11, type: !17, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Crc64*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "Crc64", scope: !2, file: !2, line: 6, size: 64, align: 64, elements: !21, identifier: "std.hash.crc64.Crc64")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !20, file: !2, line: 8, baseType: !4, size: 64, align: 64)
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !{}
!25 = !DILocation(line: 12, column: 1, scope: !16)
!26 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !2, line: 11, type: !19)
!27 = !DILocation(line: 11, column: 20, scope: !16)
!28 = !DILocalVariable(name: "seed", arg: 2, scope: !16, file: !2, line: 11, type: !23)
!29 = !DILocation(line: 11, column: 32, scope: !16)
!30 = !DILocation(line: 13, column: 2, scope: !16)
!31 = !DILocation(line: 13, column: 16, scope: !16)
!32 = distinct !DISubprogram(name: "updatec", linkageName: "std.hash.crc64.Crc64.updatec", scope: !2, file: !2, line: 16, type: !33, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !19, !35}
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DILocation(line: 17, column: 1, scope: !32)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !2, line: 16, type: !19)
!38 = !DILocation(line: 16, column: 23, scope: !32)
!39 = !DILocalVariable(name: "c", arg: 2, scope: !32, file: !2, line: 16, type: !35)
!40 = !DILocation(line: 16, column: 35, scope: !32)
!41 = !DILocation(line: 18, column: 2, scope: !32)
!42 = !DILocation(line: 18, column: 17, scope: !32)
!43 = !DILocation(line: 18, column: 57, scope: !32)
!44 = !DILocation(line: 18, column: 78, scope: !32)
!45 = !DILocation(line: 18, column: 49, scope: !32)
!46 = distinct !DISubprogram(name: "update", linkageName: "std.hash.crc64.Crc64.update", scope: !2, file: !2, line: 21, type: !47, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !19, !49}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !50, identifier: "char[]")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!55 = !DILocation(line: 22, column: 1, scope: !46)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !46, file: !2, line: 21, type: !19)
!57 = !DILocation(line: 21, column: 22, scope: !46)
!58 = !DILocalVariable(name: "data", arg: 2, scope: !46, file: !2, line: 21, type: !49)
!59 = !DILocation(line: 21, column: 36, scope: !46)
!60 = !DILocalVariable(name: "result", scope: !46, file: !2, line: 23, type: !4, align: 8)
!61 = !DILocation(line: 23, column: 8, scope: !46)
!62 = !DILocation(line: 23, column: 17, scope: !46)
!63 = !DILocation(line: 24, column: 20, scope: !64)
!64 = distinct !DILexicalBlock(scope: !46, file: !2, line: 24, column: 2)
!65 = !DILocalVariable(name: ".temp", scope: !64, file: !2, line: 24, type: !54, align: 8)
!66 = !DILocalVariable(name: "x", scope: !67, file: !2, line: 24, type: !35, align: 1)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 25, column: 2)
!68 = !DILocation(line: 24, column: 16, scope: !67)
!69 = !DILocation(line: 24, column: 20, scope: !67)
!70 = !DILocation(line: 26, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !2, line: 25, column: 2)
!72 = !DILocation(line: 26, column: 48, scope: !71)
!73 = !DILocation(line: 26, column: 64, scope: !71)
!74 = !DILocation(line: 26, column: 40, scope: !71)
!75 = !DILocation(line: 28, column: 2, scope: !46)
!76 = !DILocation(line: 28, column: 16, scope: !46)
!77 = distinct !DISubprogram(name: "final", linkageName: "std.hash.crc64.Crc64.final", scope: !2, file: !2, line: 31, type: !78, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!78 = !DISubroutineType(types: !79)
!79 = !{!4, !19}
!80 = !DILocation(line: 32, column: 1, scope: !77)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !2, line: 31, type: !19)
!82 = !DILocation(line: 31, column: 22, scope: !77)
!83 = !DILocation(line: 33, column: 9, scope: !77)
!84 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.crc64.hash", scope: !2, file: !2, line: 36, type: !85, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !24)
!85 = !DISubroutineType(types: !86)
!86 = !{!4, !49}
!87 = !DILocalVariable(name: "data", arg: 1, scope: !84, file: !2, line: 36, type: !49)
!88 = !DILocation(line: 36, column: 22, scope: !84)
!89 = !DILocalVariable(name: "result", scope: !84, file: !2, line: 38, type: !4, align: 8)
!90 = !DILocation(line: 38, column: 8, scope: !84)
!91 = !DILocation(line: 38, column: 17, scope: !84)
!92 = !DILocation(line: 39, column: 20, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !2, line: 39, column: 2)
!94 = !DILocalVariable(name: ".temp", scope: !93, file: !2, line: 39, type: !54, align: 8)
!95 = !DILocalVariable(name: "x", scope: !96, file: !2, line: 39, type: !35, align: 1)
!96 = distinct !DILexicalBlock(scope: !93, file: !2, line: 40, column: 2)
!97 = !DILocation(line: 39, column: 16, scope: !96)
!98 = !DILocation(line: 39, column: 20, scope: !96)
!99 = !DILocation(line: 41, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !2, line: 40, column: 2)
!101 = !DILocation(line: 41, column: 48, scope: !100)
!102 = !DILocation(line: 41, column: 64, scope: !100)
!103 = !DILocation(line: 41, column: 40, scope: !100)
!104 = !DILocation(line: 43, column: 9, scope: !84)
