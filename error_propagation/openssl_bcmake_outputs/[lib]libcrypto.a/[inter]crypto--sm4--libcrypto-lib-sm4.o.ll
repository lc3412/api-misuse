; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm4--libcrypto-lib-sm4.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm4--libcrypto-lib-sm4.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@SM4_set_key.FK = internal constant [4 x i32] [i32 -1548633402, i32 1453994832, i32 1736282519, i32 -1301273892], align 16
@SM4_set_key.CK = internal constant [32 x i32] [i32 462357, i32 472066609, i32 943670861, i32 1415275113, i32 1886879365, i32 -1936483679, i32 -1464879427, i32 -993275175, i32 -521670923, i32 -66909679, i32 404694573, i32 876298825, i32 1347903077, i32 1819507329, i32 -2003855715, i32 -1532251463, i32 -1060647211, i32 -589042959, i32 -117504499, i32 337322537, i32 808926789, i32 1280531041, i32 1752135293, i32 -2071227751, i32 -1599623499, i32 -1128019247, i32 -656414995, i32 -184876535, i32 269950501, i32 741554753, i32 1213159005, i32 1684763257], align 16
@SM4_S = internal constant [256 x i8] c"\D6\90\E9\FE\CC\E1=\B7\16\B6\14\C2(\FB,\05+g\9Av*\BE\04\C3\AAD\13&I\86\06\99\9CBP\F4\91\EF\98z3T\0BC\ED\CF\ACb\E4\B3\1C\A9\C9\08\E8\95\80\DF\94\FAu\8F?\A6G\07\A7\FC\F3s\17\BA\83Y<\19\E6\85O\A8hk\81\B2qd\DA\8B\F8\EB\0FKpV\9D5\1E$\0E^cX\D1\A2%\22|;\01!x\87\D4\00FW\9F\D3'RL6\02\E7\A0\C4\C8\9E\EA\BF\8A\D2@\C78\B5\A3\F7\F2\CE\F9a\15\A1\E0\AE]\A4\9B4\1AU\AD\9320\F5\8C\B1\E3\1D\F6\E2.\82f\CA`\C0)#\AB\0DSNo\D5\DB7E\DE\FD\8E/\03\FFjrml[Q\8D\1B\AF\92\BB\DD\BC\7F\11\D9\5CA\1F\10Z\D8\0A\C11\88\A5\CD{\BD-t\D0\12\B8\E5\B4\B0\89i\97J\0C\96w~e\B9\F1\09\C5n\C6\84\18\F0}\EC:\DCM y\EE_>\D7\CB9H", align 16
@SM4_SBOX_T = internal constant [256 x i32] [i32 -1898620069, i32 -795721150, i32 1307223975, i32 117308411, i32 -53529805, i32 1709344647, i32 -918686476, i32 1807081182, i32 1310087256, i32 1857346266, i32 1142181968, i32 -893318389, i32 -2010603360, i32 402190319, i32 -1674792784, i32 285545492, i32 -2027180884, i32 -77161059, i32 -224892310, i32 -1367877159, i32 -2111133528, i32 1186790138, i32 335810576, i32 -809496817, i32 44608170, i32 1413812497, i32 1595100236, i32 -1104766824, i32 1833444645, i32 -1635509734, i32 503715864, i32 -40147354, i32 -325160334, i32 1245907209, i32 273760577, i32 620221395, i32 -711768506, i32 1408024511, i32 -124099998, i32 -1837372951, i32 -13382452, i32 72700241, i32 655043628, i32 1329728781, i32 1508816823, i32 -204718273, i32 481211058, i32 -362575479, i32 1961333651, i32 2142359246, i32 1813803120, i32 229353126, i32 -305518809, i32 671621152, i32 1223402403, i32 -1047046570, i32 -2138963454, i32 -1545830529, i32 -996781486, i32 318368747, i32 -1586178603, i32 -1282589122, i32 -1019216644, i32 1050974874, i32 1531321629, i32 453450780, i32 1000709790, i32 218100723, i32 1072746447, i32 -1082995251, i32 1259822172, i32 1387850474, i32 -1887367666, i32 1029203301, i32 -868421392, i32 2098816100, i32 2128976795, i32 -1853417962, i32 1934507325, i32 145400482, i32 -932601439, i32 -949310035, i32 -2055010810, i32 2058406602, i32 -1250900539, i32 -194670191, i32 -1294374037, i32 -1484181970, i32 419161059, i32 1206431663, i32 856636476, i32 1732914477, i32 -1334722111, i32 240605529, i32 -375425418, i32 -516565804, i32 1713272952, i32 -1272672112, i32 906901560, i32 643791225, i32 -278753907, i32 945381729, i32 -1781381305, i32 715164298, i32 -1322937196, i32 -1440577400, i32 -1937903119, i32 -683938580, i32 83952644, i32 -1524530044, i32 -1736842783, i32 -1685774818, i32 -2066263213, i32 0, i32 1581717785, i32 190209373, i32 -476217730, i32 -1613738161, i32 -1155031908, i32 441665865, i32 2085433649, i32 -298395432, i32 167905288, i32 2078580639, i32 547521154, i32 -725150957, i32 -389340381, i32 -425952646, i32 1122610091, i32 1136525054, i32 -1568134614, i32 -1697559733, i32 1078001921, i32 -607903969, i32 -667361056, i32 1639438038, i32 799116942, i32 737468383, i32 988924875, i32 -154322117, i32 502982631, i32 -446659195, i32 1091916884, i32 631473798, i32 1625523075, i32 380418746, i32 693925237, i32 883331730, i32 -140939666, i32 -466300720, i32 1914333288, i32 22304085, i32 430945974, i32 -544125362, i32 -97335096, i32 -265240384, i32 569825239, i32 -1131531726, i32 1974716102, i32 1876987791, i32 1763538036, i32 787864539, i32 1793166219, i32 -1775322952, i32 -1971320310, i32 -26764903, i32 -490132693, i32 -530480767, i32 -1060961533, i32 -1926650716, i32 -1356624756, i32 128560814, i32 957166644, i32 525487437, i32 1984903481, i32 -747717187, i32 -2116659369, i32 -1210552465, i32 -348660516, i32 1363416341, i32 -1495434373, i32 167704567, i32 -1232324038, i32 -1825588036, i32 251857932, i32 66912255, i32 -1033131607, i32 -1166816823, i32 -647187019, i32 -596790863, i32 928673133, i32 357582149, i32 -1181796810, i32 1998285932, i32 330153662, i32 -628078006, i32 1471803118, i32 -1445038217, i32 1287582450, i32 -2088829443, i32 1427194948, i32 -1109760153, i32 744321393, i32 1161823493, i32 1663007868, i32 1343242304, i32 844851561, i32 -1193581725, i32 571090984, i32 -977139961, i32 -181287740, i32 -1467342302, i32 833066646, i32 -103925961, i32 -1753551379, i32 1237317366, i32 -1725057868, i32 -1535782447, i32 -1865202877, i32 1511147592, i32 1488642786, i32 1910937495, i32 1689703122, i32 1890763458, i32 -1383389658, i32 -848779867, i32 -879403426, i32 1649092905, i32 1007431728, i32 -829138342, i32 -1418273315, i32 -2038433287, i32 -245066347, i32 1572595430, i32 905103303, i32 755573796, i32 -775547113, i32 -697321031, i32 -557507813, i32 -1803152878, i32 2014863456, i32 821281731, i32 -1988299275, i32 1559212979, i32 -767891224, i32 -1394642061, i32 2035037493, i32 -1608482688, i32 -1653021211, i32 1458420667, i32 593395069, i32 -968951560, i32 -1949016225, i32 -406311121, i32 -583408412, i32 1749623073], align 16

; Function Attrs: nounwind uwtable
define i32 @SM4_set_key(i8* %key, %struct.SM4_KEY_st* %ks) #0 !dbg !11 {
entry:
  %key.addr = alloca i8*, align 8
  %ks.addr = alloca %struct.SM4_KEY_st*, align 8
  %K = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %X = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !42, metadata !43), !dbg !44
  store %struct.SM4_KEY_st* %ks, %struct.SM4_KEY_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM4_KEY_st** %ks.addr, metadata !45, metadata !43), !dbg !46
  call void @llvm.dbg.declare(metadata [4 x i32]* %K, metadata !47, metadata !43), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %i, metadata !50, metadata !43), !dbg !51
  %0 = load i8*, i8** %key.addr, align 8, !dbg !52
  %call = call i32 @load_u32_be(i8* %0, i32 0), !dbg !53
  %1 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @SM4_set_key.FK, i64 0, i64 0), align 16, !dbg !54
  %xor = xor i32 %call, %1, !dbg !55
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 0, !dbg !56
  store i32 %xor, i32* %arrayidx, align 16, !dbg !57
  %2 = load i8*, i8** %key.addr, align 8, !dbg !58
  %call1 = call i32 @load_u32_be(i8* %2, i32 1), !dbg !59
  %3 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @SM4_set_key.FK, i64 0, i64 1), align 4, !dbg !60
  %xor2 = xor i32 %call1, %3, !dbg !61
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 1, !dbg !62
  store i32 %xor2, i32* %arrayidx3, align 4, !dbg !63
  %4 = load i8*, i8** %key.addr, align 8, !dbg !64
  %call4 = call i32 @load_u32_be(i8* %4, i32 2), !dbg !65
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @SM4_set_key.FK, i64 0, i64 2), align 8, !dbg !66
  %xor5 = xor i32 %call4, %5, !dbg !67
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 2, !dbg !68
  store i32 %xor5, i32* %arrayidx6, align 8, !dbg !69
  %6 = load i8*, i8** %key.addr, align 8, !dbg !70
  %call7 = call i32 @load_u32_be(i8* %6, i32 3), !dbg !71
  %7 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @SM4_set_key.FK, i64 0, i64 3), align 4, !dbg !72
  %xor8 = xor i32 %call7, %7, !dbg !73
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 3, !dbg !74
  store i32 %xor8, i32* %arrayidx9, align 4, !dbg !75
  store i32 0, i32* %i, align 4, !dbg !76
  br label %for.cond, !dbg !78

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !79
  %cmp = icmp ne i32 %8, 32, !dbg !82
  br i1 %cmp, label %for.body, label %for.end, !dbg !83

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %X, metadata !84, metadata !43), !dbg !86
  %9 = load i32, i32* %i, align 4, !dbg !87
  %add = add nsw i32 %9, 1, !dbg !88
  %rem = srem i32 %add, 4, !dbg !89
  %idxprom = sext i32 %rem to i64, !dbg !90
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 %idxprom, !dbg !90
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !90
  %11 = load i32, i32* %i, align 4, !dbg !91
  %add11 = add nsw i32 %11, 2, !dbg !92
  %rem12 = srem i32 %add11, 4, !dbg !93
  %idxprom13 = sext i32 %rem12 to i64, !dbg !94
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 %idxprom13, !dbg !94
  %12 = load i32, i32* %arrayidx14, align 4, !dbg !94
  %xor15 = xor i32 %10, %12, !dbg !95
  %13 = load i32, i32* %i, align 4, !dbg !96
  %add16 = add nsw i32 %13, 3, !dbg !97
  %rem17 = srem i32 %add16, 4, !dbg !98
  %idxprom18 = sext i32 %rem17 to i64, !dbg !99
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 %idxprom18, !dbg !99
  %14 = load i32, i32* %arrayidx19, align 4, !dbg !99
  %xor20 = xor i32 %xor15, %14, !dbg !100
  %15 = load i32, i32* %i, align 4, !dbg !101
  %idxprom21 = sext i32 %15 to i64, !dbg !102
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* @SM4_set_key.CK, i64 0, i64 %idxprom21, !dbg !102
  %16 = load i32, i32* %arrayidx22, align 4, !dbg !102
  %xor23 = xor i32 %xor20, %16, !dbg !103
  store i32 %xor23, i32* %X, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata i32* %t, metadata !104, metadata !43), !dbg !105
  store i32 0, i32* %t, align 4, !dbg !105
  %17 = load i32, i32* %X, align 4, !dbg !106
  %shr = lshr i32 %17, 24, !dbg !107
  %conv = trunc i32 %shr to i8, !dbg !108
  %idxprom24 = zext i8 %conv to i64, !dbg !109
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom24, !dbg !109
  %18 = load i8, i8* %arrayidx25, align 1, !dbg !109
  %conv26 = zext i8 %18 to i32, !dbg !110
  %shl = shl i32 %conv26, 24, !dbg !111
  %19 = load i32, i32* %t, align 4, !dbg !112
  %or = or i32 %19, %shl, !dbg !112
  store i32 %or, i32* %t, align 4, !dbg !112
  %20 = load i32, i32* %X, align 4, !dbg !113
  %shr27 = lshr i32 %20, 16, !dbg !114
  %conv28 = trunc i32 %shr27 to i8, !dbg !115
  %idxprom29 = zext i8 %conv28 to i64, !dbg !116
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom29, !dbg !116
  %21 = load i8, i8* %arrayidx30, align 1, !dbg !116
  %conv31 = zext i8 %21 to i32, !dbg !117
  %shl32 = shl i32 %conv31, 16, !dbg !118
  %22 = load i32, i32* %t, align 4, !dbg !119
  %or33 = or i32 %22, %shl32, !dbg !119
  store i32 %or33, i32* %t, align 4, !dbg !119
  %23 = load i32, i32* %X, align 4, !dbg !120
  %shr34 = lshr i32 %23, 8, !dbg !121
  %conv35 = trunc i32 %shr34 to i8, !dbg !122
  %idxprom36 = zext i8 %conv35 to i64, !dbg !123
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom36, !dbg !123
  %24 = load i8, i8* %arrayidx37, align 1, !dbg !123
  %conv38 = zext i8 %24 to i32, !dbg !124
  %shl39 = shl i32 %conv38, 8, !dbg !125
  %25 = load i32, i32* %t, align 4, !dbg !126
  %or40 = or i32 %25, %shl39, !dbg !126
  store i32 %or40, i32* %t, align 4, !dbg !126
  %26 = load i32, i32* %X, align 4, !dbg !127
  %conv41 = trunc i32 %26 to i8, !dbg !128
  %idxprom42 = zext i8 %conv41 to i64, !dbg !129
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom42, !dbg !129
  %27 = load i8, i8* %arrayidx43, align 1, !dbg !129
  %conv44 = zext i8 %27 to i32, !dbg !129
  %28 = load i32, i32* %t, align 4, !dbg !130
  %or45 = or i32 %28, %conv44, !dbg !130
  store i32 %or45, i32* %t, align 4, !dbg !130
  %29 = load i32, i32* %t, align 4, !dbg !131
  %30 = load i32, i32* %t, align 4, !dbg !132
  %call46 = call i32 @rotl(i32 %30, i8 zeroext 13), !dbg !133
  %xor47 = xor i32 %29, %call46, !dbg !134
  %31 = load i32, i32* %t, align 4, !dbg !135
  %call48 = call i32 @rotl(i32 %31, i8 zeroext 23), !dbg !136
  %xor49 = xor i32 %xor47, %call48, !dbg !138
  store i32 %xor49, i32* %t, align 4, !dbg !139
  %32 = load i32, i32* %t, align 4, !dbg !140
  %33 = load i32, i32* %i, align 4, !dbg !141
  %rem50 = srem i32 %33, 4, !dbg !142
  %idxprom51 = sext i32 %rem50 to i64, !dbg !143
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 %idxprom51, !dbg !143
  %34 = load i32, i32* %arrayidx52, align 4, !dbg !144
  %xor53 = xor i32 %34, %32, !dbg !144
  store i32 %xor53, i32* %arrayidx52, align 4, !dbg !144
  %35 = load i32, i32* %i, align 4, !dbg !145
  %rem54 = srem i32 %35, 4, !dbg !146
  %idxprom55 = sext i32 %rem54 to i64, !dbg !147
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %K, i64 0, i64 %idxprom55, !dbg !147
  %36 = load i32, i32* %arrayidx56, align 4, !dbg !147
  %37 = load i32, i32* %i, align 4, !dbg !148
  %idxprom57 = sext i32 %37 to i64, !dbg !149
  %38 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !149
  %rk = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %38, i32 0, i32 0, !dbg !150
  %arrayidx58 = getelementptr inbounds [32 x i32], [32 x i32]* %rk, i64 0, i64 %idxprom57, !dbg !149
  store i32 %36, i32* %arrayidx58, align 4, !dbg !151
  br label %for.inc, !dbg !152

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !153
  %inc = add nsw i32 %39, 1, !dbg !153
  store i32 %inc, i32* %i, align 4, !dbg !153
  br label %for.cond, !dbg !155, !llvm.loop !156

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !158
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load_u32_be(i8* %b, i32 %n) #2 !dbg !159 {
entry:
  %b.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !162, metadata !43), !dbg !163
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !164, metadata !43), !dbg !165
  %0 = load i32, i32* %n.addr, align 4, !dbg !166
  %mul = mul i32 4, %0, !dbg !167
  %idxprom = zext i32 %mul to i64, !dbg !168
  %1 = load i8*, i8** %b.addr, align 8, !dbg !168
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !168
  %2 = load i8, i8* %arrayidx, align 1, !dbg !168
  %conv = zext i8 %2 to i32, !dbg !169
  %shl = shl i32 %conv, 24, !dbg !170
  %3 = load i32, i32* %n.addr, align 4, !dbg !171
  %mul1 = mul i32 4, %3, !dbg !172
  %add = add i32 %mul1, 1, !dbg !173
  %idxprom2 = zext i32 %add to i64, !dbg !174
  %4 = load i8*, i8** %b.addr, align 8, !dbg !174
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2, !dbg !174
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !174
  %conv4 = zext i8 %5 to i32, !dbg !175
  %shl5 = shl i32 %conv4, 16, !dbg !176
  %or = or i32 %shl, %shl5, !dbg !177
  %6 = load i32, i32* %n.addr, align 4, !dbg !178
  %mul6 = mul i32 4, %6, !dbg !179
  %add7 = add i32 %mul6, 2, !dbg !180
  %idxprom8 = zext i32 %add7 to i64, !dbg !181
  %7 = load i8*, i8** %b.addr, align 8, !dbg !181
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 %idxprom8, !dbg !181
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !181
  %conv10 = zext i8 %8 to i32, !dbg !182
  %shl11 = shl i32 %conv10, 8, !dbg !183
  %or12 = or i32 %or, %shl11, !dbg !184
  %9 = load i32, i32* %n.addr, align 4, !dbg !185
  %mul13 = mul i32 4, %9, !dbg !186
  %add14 = add i32 %mul13, 3, !dbg !187
  %idxprom15 = zext i32 %add14 to i64, !dbg !188
  %10 = load i8*, i8** %b.addr, align 8, !dbg !188
  %arrayidx16 = getelementptr inbounds i8, i8* %10, i64 %idxprom15, !dbg !188
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !188
  %conv17 = zext i8 %11 to i32, !dbg !189
  %or18 = or i32 %or12, %conv17, !dbg !190
  ret i32 %or18, !dbg !191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl(i32 %a, i8 zeroext %n) #2 !dbg !192 {
entry:
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !195, metadata !43), !dbg !196
  store i8 %n, i8* %n.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %n.addr, metadata !197, metadata !43), !dbg !198
  %0 = load i32, i32* %a.addr, align 4, !dbg !199
  %1 = load i8, i8* %n.addr, align 1, !dbg !200
  %conv = zext i8 %1 to i32, !dbg !200
  %shl = shl i32 %0, %conv, !dbg !201
  %2 = load i32, i32* %a.addr, align 4, !dbg !202
  %3 = load i8, i8* %n.addr, align 1, !dbg !203
  %conv1 = zext i8 %3 to i32, !dbg !203
  %sub = sub nsw i32 32, %conv1, !dbg !204
  %shr = lshr i32 %2, %sub, !dbg !205
  %or = or i32 %shl, %shr, !dbg !206
  ret i32 %or, !dbg !207
}

; Function Attrs: nounwind uwtable
define void @SM4_encrypt(i8* %in, i8* %out, %struct.SM4_KEY_st* %ks) #0 !dbg !208 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %ks.addr = alloca %struct.SM4_KEY_st*, align 8
  %B0 = alloca i32, align 4
  %B1 = alloca i32, align 4
  %B2 = alloca i32, align 4
  %B3 = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !214, metadata !43), !dbg !215
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !216, metadata !43), !dbg !217
  store %struct.SM4_KEY_st* %ks, %struct.SM4_KEY_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM4_KEY_st** %ks.addr, metadata !218, metadata !43), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %B0, metadata !220, metadata !43), !dbg !221
  %0 = load i8*, i8** %in.addr, align 8, !dbg !222
  %call = call i32 @load_u32_be(i8* %0, i32 0), !dbg !223
  store i32 %call, i32* %B0, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i32* %B1, metadata !224, metadata !43), !dbg !225
  %1 = load i8*, i8** %in.addr, align 8, !dbg !226
  %call1 = call i32 @load_u32_be(i8* %1, i32 1), !dbg !227
  store i32 %call1, i32* %B1, align 4, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %B2, metadata !228, metadata !43), !dbg !229
  %2 = load i8*, i8** %in.addr, align 8, !dbg !230
  %call2 = call i32 @load_u32_be(i8* %2, i32 2), !dbg !231
  store i32 %call2, i32* %B2, align 4, !dbg !229
  call void @llvm.dbg.declare(metadata i32* %B3, metadata !232, metadata !43), !dbg !233
  %3 = load i8*, i8** %in.addr, align 8, !dbg !234
  %call3 = call i32 @load_u32_be(i8* %3, i32 3), !dbg !235
  store i32 %call3, i32* %B3, align 4, !dbg !233
  br label %do.body, !dbg !236, !llvm.loop !237

do.body:                                          ; preds = %entry
  %4 = load i32, i32* %B1, align 4, !dbg !238
  %5 = load i32, i32* %B2, align 4, !dbg !241
  %xor = xor i32 %4, %5, !dbg !242
  %6 = load i32, i32* %B3, align 4, !dbg !243
  %xor4 = xor i32 %xor, %6, !dbg !244
  %7 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !245
  %rk = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %7, i32 0, i32 0, !dbg !246
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %rk, i64 0, i64 0, !dbg !245
  %8 = load i32, i32* %arrayidx, align 4, !dbg !245
  %xor5 = xor i32 %xor4, %8, !dbg !247
  %call6 = call i32 @SM4_T_slow(i32 %xor5), !dbg !248
  %9 = load i32, i32* %B0, align 4, !dbg !249
  %xor7 = xor i32 %9, %call6, !dbg !249
  store i32 %xor7, i32* %B0, align 4, !dbg !249
  %10 = load i32, i32* %B0, align 4, !dbg !250
  %11 = load i32, i32* %B2, align 4, !dbg !251
  %xor8 = xor i32 %10, %11, !dbg !252
  %12 = load i32, i32* %B3, align 4, !dbg !253
  %xor9 = xor i32 %xor8, %12, !dbg !254
  %13 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !255
  %rk10 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %13, i32 0, i32 0, !dbg !256
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %rk10, i64 0, i64 1, !dbg !255
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !255
  %xor12 = xor i32 %xor9, %14, !dbg !257
  %call13 = call i32 @SM4_T_slow(i32 %xor12), !dbg !258
  %15 = load i32, i32* %B1, align 4, !dbg !260
  %xor14 = xor i32 %15, %call13, !dbg !260
  store i32 %xor14, i32* %B1, align 4, !dbg !260
  %16 = load i32, i32* %B0, align 4, !dbg !261
  %17 = load i32, i32* %B1, align 4, !dbg !262
  %xor15 = xor i32 %16, %17, !dbg !263
  %18 = load i32, i32* %B3, align 4, !dbg !264
  %xor16 = xor i32 %xor15, %18, !dbg !265
  %19 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !266
  %rk17 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %19, i32 0, i32 0, !dbg !267
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %rk17, i64 0, i64 2, !dbg !266
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !266
  %xor19 = xor i32 %xor16, %20, !dbg !268
  %call20 = call i32 @SM4_T_slow(i32 %xor19), !dbg !269
  %21 = load i32, i32* %B2, align 4, !dbg !271
  %xor21 = xor i32 %21, %call20, !dbg !271
  store i32 %xor21, i32* %B2, align 4, !dbg !271
  %22 = load i32, i32* %B0, align 4, !dbg !272
  %23 = load i32, i32* %B1, align 4, !dbg !273
  %xor22 = xor i32 %22, %23, !dbg !274
  %24 = load i32, i32* %B2, align 4, !dbg !275
  %xor23 = xor i32 %xor22, %24, !dbg !276
  %25 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !277
  %rk24 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %25, i32 0, i32 0, !dbg !278
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %rk24, i64 0, i64 3, !dbg !277
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !277
  %xor26 = xor i32 %xor23, %26, !dbg !279
  %call27 = call i32 @SM4_T_slow(i32 %xor26), !dbg !280
  %27 = load i32, i32* %B3, align 4, !dbg !282
  %xor28 = xor i32 %27, %call27, !dbg !282
  store i32 %xor28, i32* %B3, align 4, !dbg !282
  br label %do.end, !dbg !283

do.end:                                           ; preds = %do.body
  br label %do.body29, !dbg !284, !llvm.loop !285

do.body29:                                        ; preds = %do.end
  %28 = load i32, i32* %B1, align 4, !dbg !286
  %29 = load i32, i32* %B2, align 4, !dbg !289
  %xor30 = xor i32 %28, %29, !dbg !290
  %30 = load i32, i32* %B3, align 4, !dbg !291
  %xor31 = xor i32 %xor30, %30, !dbg !292
  %31 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !293
  %rk32 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %31, i32 0, i32 0, !dbg !294
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %rk32, i64 0, i64 4, !dbg !293
  %32 = load i32, i32* %arrayidx33, align 4, !dbg !293
  %xor34 = xor i32 %xor31, %32, !dbg !295
  %call35 = call i32 @SM4_T(i32 %xor34), !dbg !296
  %33 = load i32, i32* %B0, align 4, !dbg !297
  %xor36 = xor i32 %33, %call35, !dbg !297
  store i32 %xor36, i32* %B0, align 4, !dbg !297
  %34 = load i32, i32* %B0, align 4, !dbg !298
  %35 = load i32, i32* %B2, align 4, !dbg !299
  %xor37 = xor i32 %34, %35, !dbg !300
  %36 = load i32, i32* %B3, align 4, !dbg !301
  %xor38 = xor i32 %xor37, %36, !dbg !302
  %37 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !303
  %rk39 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %37, i32 0, i32 0, !dbg !304
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %rk39, i64 0, i64 5, !dbg !303
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !303
  %xor41 = xor i32 %xor38, %38, !dbg !305
  %call42 = call i32 @SM4_T(i32 %xor41), !dbg !306
  %39 = load i32, i32* %B1, align 4, !dbg !308
  %xor43 = xor i32 %39, %call42, !dbg !308
  store i32 %xor43, i32* %B1, align 4, !dbg !308
  %40 = load i32, i32* %B0, align 4, !dbg !309
  %41 = load i32, i32* %B1, align 4, !dbg !310
  %xor44 = xor i32 %40, %41, !dbg !311
  %42 = load i32, i32* %B3, align 4, !dbg !312
  %xor45 = xor i32 %xor44, %42, !dbg !313
  %43 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !314
  %rk46 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %43, i32 0, i32 0, !dbg !315
  %arrayidx47 = getelementptr inbounds [32 x i32], [32 x i32]* %rk46, i64 0, i64 6, !dbg !314
  %44 = load i32, i32* %arrayidx47, align 4, !dbg !314
  %xor48 = xor i32 %xor45, %44, !dbg !316
  %call49 = call i32 @SM4_T(i32 %xor48), !dbg !317
  %45 = load i32, i32* %B2, align 4, !dbg !319
  %xor50 = xor i32 %45, %call49, !dbg !319
  store i32 %xor50, i32* %B2, align 4, !dbg !319
  %46 = load i32, i32* %B0, align 4, !dbg !320
  %47 = load i32, i32* %B1, align 4, !dbg !321
  %xor51 = xor i32 %46, %47, !dbg !322
  %48 = load i32, i32* %B2, align 4, !dbg !323
  %xor52 = xor i32 %xor51, %48, !dbg !324
  %49 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !325
  %rk53 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %49, i32 0, i32 0, !dbg !326
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %rk53, i64 0, i64 7, !dbg !325
  %50 = load i32, i32* %arrayidx54, align 4, !dbg !325
  %xor55 = xor i32 %xor52, %50, !dbg !327
  %call56 = call i32 @SM4_T(i32 %xor55), !dbg !328
  %51 = load i32, i32* %B3, align 4, !dbg !330
  %xor57 = xor i32 %51, %call56, !dbg !330
  store i32 %xor57, i32* %B3, align 4, !dbg !330
  br label %do.end58, !dbg !331

do.end58:                                         ; preds = %do.body29
  br label %do.body59, !dbg !332, !llvm.loop !333

do.body59:                                        ; preds = %do.end58
  %52 = load i32, i32* %B1, align 4, !dbg !334
  %53 = load i32, i32* %B2, align 4, !dbg !337
  %xor60 = xor i32 %52, %53, !dbg !338
  %54 = load i32, i32* %B3, align 4, !dbg !339
  %xor61 = xor i32 %xor60, %54, !dbg !340
  %55 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !341
  %rk62 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %55, i32 0, i32 0, !dbg !342
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %rk62, i64 0, i64 8, !dbg !341
  %56 = load i32, i32* %arrayidx63, align 4, !dbg !341
  %xor64 = xor i32 %xor61, %56, !dbg !343
  %call65 = call i32 @SM4_T(i32 %xor64), !dbg !344
  %57 = load i32, i32* %B0, align 4, !dbg !345
  %xor66 = xor i32 %57, %call65, !dbg !345
  store i32 %xor66, i32* %B0, align 4, !dbg !345
  %58 = load i32, i32* %B0, align 4, !dbg !346
  %59 = load i32, i32* %B2, align 4, !dbg !347
  %xor67 = xor i32 %58, %59, !dbg !348
  %60 = load i32, i32* %B3, align 4, !dbg !349
  %xor68 = xor i32 %xor67, %60, !dbg !350
  %61 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !351
  %rk69 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %61, i32 0, i32 0, !dbg !352
  %arrayidx70 = getelementptr inbounds [32 x i32], [32 x i32]* %rk69, i64 0, i64 9, !dbg !351
  %62 = load i32, i32* %arrayidx70, align 4, !dbg !351
  %xor71 = xor i32 %xor68, %62, !dbg !353
  %call72 = call i32 @SM4_T(i32 %xor71), !dbg !354
  %63 = load i32, i32* %B1, align 4, !dbg !356
  %xor73 = xor i32 %63, %call72, !dbg !356
  store i32 %xor73, i32* %B1, align 4, !dbg !356
  %64 = load i32, i32* %B0, align 4, !dbg !357
  %65 = load i32, i32* %B1, align 4, !dbg !358
  %xor74 = xor i32 %64, %65, !dbg !359
  %66 = load i32, i32* %B3, align 4, !dbg !360
  %xor75 = xor i32 %xor74, %66, !dbg !361
  %67 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !362
  %rk76 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %67, i32 0, i32 0, !dbg !363
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %rk76, i64 0, i64 10, !dbg !362
  %68 = load i32, i32* %arrayidx77, align 4, !dbg !362
  %xor78 = xor i32 %xor75, %68, !dbg !364
  %call79 = call i32 @SM4_T(i32 %xor78), !dbg !365
  %69 = load i32, i32* %B2, align 4, !dbg !367
  %xor80 = xor i32 %69, %call79, !dbg !367
  store i32 %xor80, i32* %B2, align 4, !dbg !367
  %70 = load i32, i32* %B0, align 4, !dbg !368
  %71 = load i32, i32* %B1, align 4, !dbg !369
  %xor81 = xor i32 %70, %71, !dbg !370
  %72 = load i32, i32* %B2, align 4, !dbg !371
  %xor82 = xor i32 %xor81, %72, !dbg !372
  %73 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !373
  %rk83 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %73, i32 0, i32 0, !dbg !374
  %arrayidx84 = getelementptr inbounds [32 x i32], [32 x i32]* %rk83, i64 0, i64 11, !dbg !373
  %74 = load i32, i32* %arrayidx84, align 4, !dbg !373
  %xor85 = xor i32 %xor82, %74, !dbg !375
  %call86 = call i32 @SM4_T(i32 %xor85), !dbg !376
  %75 = load i32, i32* %B3, align 4, !dbg !378
  %xor87 = xor i32 %75, %call86, !dbg !378
  store i32 %xor87, i32* %B3, align 4, !dbg !378
  br label %do.end88, !dbg !379

do.end88:                                         ; preds = %do.body59
  br label %do.body89, !dbg !380, !llvm.loop !381

do.body89:                                        ; preds = %do.end88
  %76 = load i32, i32* %B1, align 4, !dbg !382
  %77 = load i32, i32* %B2, align 4, !dbg !385
  %xor90 = xor i32 %76, %77, !dbg !386
  %78 = load i32, i32* %B3, align 4, !dbg !387
  %xor91 = xor i32 %xor90, %78, !dbg !388
  %79 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !389
  %rk92 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %79, i32 0, i32 0, !dbg !390
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %rk92, i64 0, i64 12, !dbg !389
  %80 = load i32, i32* %arrayidx93, align 4, !dbg !389
  %xor94 = xor i32 %xor91, %80, !dbg !391
  %call95 = call i32 @SM4_T(i32 %xor94), !dbg !392
  %81 = load i32, i32* %B0, align 4, !dbg !393
  %xor96 = xor i32 %81, %call95, !dbg !393
  store i32 %xor96, i32* %B0, align 4, !dbg !393
  %82 = load i32, i32* %B0, align 4, !dbg !394
  %83 = load i32, i32* %B2, align 4, !dbg !395
  %xor97 = xor i32 %82, %83, !dbg !396
  %84 = load i32, i32* %B3, align 4, !dbg !397
  %xor98 = xor i32 %xor97, %84, !dbg !398
  %85 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !399
  %rk99 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %85, i32 0, i32 0, !dbg !400
  %arrayidx100 = getelementptr inbounds [32 x i32], [32 x i32]* %rk99, i64 0, i64 13, !dbg !399
  %86 = load i32, i32* %arrayidx100, align 4, !dbg !399
  %xor101 = xor i32 %xor98, %86, !dbg !401
  %call102 = call i32 @SM4_T(i32 %xor101), !dbg !402
  %87 = load i32, i32* %B1, align 4, !dbg !404
  %xor103 = xor i32 %87, %call102, !dbg !404
  store i32 %xor103, i32* %B1, align 4, !dbg !404
  %88 = load i32, i32* %B0, align 4, !dbg !405
  %89 = load i32, i32* %B1, align 4, !dbg !406
  %xor104 = xor i32 %88, %89, !dbg !407
  %90 = load i32, i32* %B3, align 4, !dbg !408
  %xor105 = xor i32 %xor104, %90, !dbg !409
  %91 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !410
  %rk106 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %91, i32 0, i32 0, !dbg !411
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %rk106, i64 0, i64 14, !dbg !410
  %92 = load i32, i32* %arrayidx107, align 4, !dbg !410
  %xor108 = xor i32 %xor105, %92, !dbg !412
  %call109 = call i32 @SM4_T(i32 %xor108), !dbg !413
  %93 = load i32, i32* %B2, align 4, !dbg !415
  %xor110 = xor i32 %93, %call109, !dbg !415
  store i32 %xor110, i32* %B2, align 4, !dbg !415
  %94 = load i32, i32* %B0, align 4, !dbg !416
  %95 = load i32, i32* %B1, align 4, !dbg !417
  %xor111 = xor i32 %94, %95, !dbg !418
  %96 = load i32, i32* %B2, align 4, !dbg !419
  %xor112 = xor i32 %xor111, %96, !dbg !420
  %97 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !421
  %rk113 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %97, i32 0, i32 0, !dbg !422
  %arrayidx114 = getelementptr inbounds [32 x i32], [32 x i32]* %rk113, i64 0, i64 15, !dbg !421
  %98 = load i32, i32* %arrayidx114, align 4, !dbg !421
  %xor115 = xor i32 %xor112, %98, !dbg !423
  %call116 = call i32 @SM4_T(i32 %xor115), !dbg !424
  %99 = load i32, i32* %B3, align 4, !dbg !426
  %xor117 = xor i32 %99, %call116, !dbg !426
  store i32 %xor117, i32* %B3, align 4, !dbg !426
  br label %do.end118, !dbg !427

do.end118:                                        ; preds = %do.body89
  br label %do.body119, !dbg !428, !llvm.loop !429

do.body119:                                       ; preds = %do.end118
  %100 = load i32, i32* %B1, align 4, !dbg !430
  %101 = load i32, i32* %B2, align 4, !dbg !433
  %xor120 = xor i32 %100, %101, !dbg !434
  %102 = load i32, i32* %B3, align 4, !dbg !435
  %xor121 = xor i32 %xor120, %102, !dbg !436
  %103 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !437
  %rk122 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %103, i32 0, i32 0, !dbg !438
  %arrayidx123 = getelementptr inbounds [32 x i32], [32 x i32]* %rk122, i64 0, i64 16, !dbg !437
  %104 = load i32, i32* %arrayidx123, align 4, !dbg !437
  %xor124 = xor i32 %xor121, %104, !dbg !439
  %call125 = call i32 @SM4_T(i32 %xor124), !dbg !440
  %105 = load i32, i32* %B0, align 4, !dbg !441
  %xor126 = xor i32 %105, %call125, !dbg !441
  store i32 %xor126, i32* %B0, align 4, !dbg !441
  %106 = load i32, i32* %B0, align 4, !dbg !442
  %107 = load i32, i32* %B2, align 4, !dbg !443
  %xor127 = xor i32 %106, %107, !dbg !444
  %108 = load i32, i32* %B3, align 4, !dbg !445
  %xor128 = xor i32 %xor127, %108, !dbg !446
  %109 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !447
  %rk129 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %109, i32 0, i32 0, !dbg !448
  %arrayidx130 = getelementptr inbounds [32 x i32], [32 x i32]* %rk129, i64 0, i64 17, !dbg !447
  %110 = load i32, i32* %arrayidx130, align 4, !dbg !447
  %xor131 = xor i32 %xor128, %110, !dbg !449
  %call132 = call i32 @SM4_T(i32 %xor131), !dbg !450
  %111 = load i32, i32* %B1, align 4, !dbg !452
  %xor133 = xor i32 %111, %call132, !dbg !452
  store i32 %xor133, i32* %B1, align 4, !dbg !452
  %112 = load i32, i32* %B0, align 4, !dbg !453
  %113 = load i32, i32* %B1, align 4, !dbg !454
  %xor134 = xor i32 %112, %113, !dbg !455
  %114 = load i32, i32* %B3, align 4, !dbg !456
  %xor135 = xor i32 %xor134, %114, !dbg !457
  %115 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !458
  %rk136 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %115, i32 0, i32 0, !dbg !459
  %arrayidx137 = getelementptr inbounds [32 x i32], [32 x i32]* %rk136, i64 0, i64 18, !dbg !458
  %116 = load i32, i32* %arrayidx137, align 4, !dbg !458
  %xor138 = xor i32 %xor135, %116, !dbg !460
  %call139 = call i32 @SM4_T(i32 %xor138), !dbg !461
  %117 = load i32, i32* %B2, align 4, !dbg !463
  %xor140 = xor i32 %117, %call139, !dbg !463
  store i32 %xor140, i32* %B2, align 4, !dbg !463
  %118 = load i32, i32* %B0, align 4, !dbg !464
  %119 = load i32, i32* %B1, align 4, !dbg !465
  %xor141 = xor i32 %118, %119, !dbg !466
  %120 = load i32, i32* %B2, align 4, !dbg !467
  %xor142 = xor i32 %xor141, %120, !dbg !468
  %121 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !469
  %rk143 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %121, i32 0, i32 0, !dbg !470
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %rk143, i64 0, i64 19, !dbg !469
  %122 = load i32, i32* %arrayidx144, align 4, !dbg !469
  %xor145 = xor i32 %xor142, %122, !dbg !471
  %call146 = call i32 @SM4_T(i32 %xor145), !dbg !472
  %123 = load i32, i32* %B3, align 4, !dbg !474
  %xor147 = xor i32 %123, %call146, !dbg !474
  store i32 %xor147, i32* %B3, align 4, !dbg !474
  br label %do.end148, !dbg !475

do.end148:                                        ; preds = %do.body119
  br label %do.body149, !dbg !476, !llvm.loop !477

do.body149:                                       ; preds = %do.end148
  %124 = load i32, i32* %B1, align 4, !dbg !478
  %125 = load i32, i32* %B2, align 4, !dbg !481
  %xor150 = xor i32 %124, %125, !dbg !482
  %126 = load i32, i32* %B3, align 4, !dbg !483
  %xor151 = xor i32 %xor150, %126, !dbg !484
  %127 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !485
  %rk152 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %127, i32 0, i32 0, !dbg !486
  %arrayidx153 = getelementptr inbounds [32 x i32], [32 x i32]* %rk152, i64 0, i64 20, !dbg !485
  %128 = load i32, i32* %arrayidx153, align 4, !dbg !485
  %xor154 = xor i32 %xor151, %128, !dbg !487
  %call155 = call i32 @SM4_T(i32 %xor154), !dbg !488
  %129 = load i32, i32* %B0, align 4, !dbg !489
  %xor156 = xor i32 %129, %call155, !dbg !489
  store i32 %xor156, i32* %B0, align 4, !dbg !489
  %130 = load i32, i32* %B0, align 4, !dbg !490
  %131 = load i32, i32* %B2, align 4, !dbg !491
  %xor157 = xor i32 %130, %131, !dbg !492
  %132 = load i32, i32* %B3, align 4, !dbg !493
  %xor158 = xor i32 %xor157, %132, !dbg !494
  %133 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !495
  %rk159 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %133, i32 0, i32 0, !dbg !496
  %arrayidx160 = getelementptr inbounds [32 x i32], [32 x i32]* %rk159, i64 0, i64 21, !dbg !495
  %134 = load i32, i32* %arrayidx160, align 4, !dbg !495
  %xor161 = xor i32 %xor158, %134, !dbg !497
  %call162 = call i32 @SM4_T(i32 %xor161), !dbg !498
  %135 = load i32, i32* %B1, align 4, !dbg !500
  %xor163 = xor i32 %135, %call162, !dbg !500
  store i32 %xor163, i32* %B1, align 4, !dbg !500
  %136 = load i32, i32* %B0, align 4, !dbg !501
  %137 = load i32, i32* %B1, align 4, !dbg !502
  %xor164 = xor i32 %136, %137, !dbg !503
  %138 = load i32, i32* %B3, align 4, !dbg !504
  %xor165 = xor i32 %xor164, %138, !dbg !505
  %139 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !506
  %rk166 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %139, i32 0, i32 0, !dbg !507
  %arrayidx167 = getelementptr inbounds [32 x i32], [32 x i32]* %rk166, i64 0, i64 22, !dbg !506
  %140 = load i32, i32* %arrayidx167, align 4, !dbg !506
  %xor168 = xor i32 %xor165, %140, !dbg !508
  %call169 = call i32 @SM4_T(i32 %xor168), !dbg !509
  %141 = load i32, i32* %B2, align 4, !dbg !511
  %xor170 = xor i32 %141, %call169, !dbg !511
  store i32 %xor170, i32* %B2, align 4, !dbg !511
  %142 = load i32, i32* %B0, align 4, !dbg !512
  %143 = load i32, i32* %B1, align 4, !dbg !513
  %xor171 = xor i32 %142, %143, !dbg !514
  %144 = load i32, i32* %B2, align 4, !dbg !515
  %xor172 = xor i32 %xor171, %144, !dbg !516
  %145 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !517
  %rk173 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %145, i32 0, i32 0, !dbg !518
  %arrayidx174 = getelementptr inbounds [32 x i32], [32 x i32]* %rk173, i64 0, i64 23, !dbg !517
  %146 = load i32, i32* %arrayidx174, align 4, !dbg !517
  %xor175 = xor i32 %xor172, %146, !dbg !519
  %call176 = call i32 @SM4_T(i32 %xor175), !dbg !520
  %147 = load i32, i32* %B3, align 4, !dbg !522
  %xor177 = xor i32 %147, %call176, !dbg !522
  store i32 %xor177, i32* %B3, align 4, !dbg !522
  br label %do.end178, !dbg !523

do.end178:                                        ; preds = %do.body149
  br label %do.body179, !dbg !524, !llvm.loop !525

do.body179:                                       ; preds = %do.end178
  %148 = load i32, i32* %B1, align 4, !dbg !526
  %149 = load i32, i32* %B2, align 4, !dbg !529
  %xor180 = xor i32 %148, %149, !dbg !530
  %150 = load i32, i32* %B3, align 4, !dbg !531
  %xor181 = xor i32 %xor180, %150, !dbg !532
  %151 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !533
  %rk182 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %151, i32 0, i32 0, !dbg !534
  %arrayidx183 = getelementptr inbounds [32 x i32], [32 x i32]* %rk182, i64 0, i64 24, !dbg !533
  %152 = load i32, i32* %arrayidx183, align 4, !dbg !533
  %xor184 = xor i32 %xor181, %152, !dbg !535
  %call185 = call i32 @SM4_T(i32 %xor184), !dbg !536
  %153 = load i32, i32* %B0, align 4, !dbg !537
  %xor186 = xor i32 %153, %call185, !dbg !537
  store i32 %xor186, i32* %B0, align 4, !dbg !537
  %154 = load i32, i32* %B0, align 4, !dbg !538
  %155 = load i32, i32* %B2, align 4, !dbg !539
  %xor187 = xor i32 %154, %155, !dbg !540
  %156 = load i32, i32* %B3, align 4, !dbg !541
  %xor188 = xor i32 %xor187, %156, !dbg !542
  %157 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !543
  %rk189 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %157, i32 0, i32 0, !dbg !544
  %arrayidx190 = getelementptr inbounds [32 x i32], [32 x i32]* %rk189, i64 0, i64 25, !dbg !543
  %158 = load i32, i32* %arrayidx190, align 4, !dbg !543
  %xor191 = xor i32 %xor188, %158, !dbg !545
  %call192 = call i32 @SM4_T(i32 %xor191), !dbg !546
  %159 = load i32, i32* %B1, align 4, !dbg !548
  %xor193 = xor i32 %159, %call192, !dbg !548
  store i32 %xor193, i32* %B1, align 4, !dbg !548
  %160 = load i32, i32* %B0, align 4, !dbg !549
  %161 = load i32, i32* %B1, align 4, !dbg !550
  %xor194 = xor i32 %160, %161, !dbg !551
  %162 = load i32, i32* %B3, align 4, !dbg !552
  %xor195 = xor i32 %xor194, %162, !dbg !553
  %163 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !554
  %rk196 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %163, i32 0, i32 0, !dbg !555
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %rk196, i64 0, i64 26, !dbg !554
  %164 = load i32, i32* %arrayidx197, align 4, !dbg !554
  %xor198 = xor i32 %xor195, %164, !dbg !556
  %call199 = call i32 @SM4_T(i32 %xor198), !dbg !557
  %165 = load i32, i32* %B2, align 4, !dbg !559
  %xor200 = xor i32 %165, %call199, !dbg !559
  store i32 %xor200, i32* %B2, align 4, !dbg !559
  %166 = load i32, i32* %B0, align 4, !dbg !560
  %167 = load i32, i32* %B1, align 4, !dbg !561
  %xor201 = xor i32 %166, %167, !dbg !562
  %168 = load i32, i32* %B2, align 4, !dbg !563
  %xor202 = xor i32 %xor201, %168, !dbg !564
  %169 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !565
  %rk203 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %169, i32 0, i32 0, !dbg !566
  %arrayidx204 = getelementptr inbounds [32 x i32], [32 x i32]* %rk203, i64 0, i64 27, !dbg !565
  %170 = load i32, i32* %arrayidx204, align 4, !dbg !565
  %xor205 = xor i32 %xor202, %170, !dbg !567
  %call206 = call i32 @SM4_T(i32 %xor205), !dbg !568
  %171 = load i32, i32* %B3, align 4, !dbg !570
  %xor207 = xor i32 %171, %call206, !dbg !570
  store i32 %xor207, i32* %B3, align 4, !dbg !570
  br label %do.end208, !dbg !571

do.end208:                                        ; preds = %do.body179
  br label %do.body209, !dbg !572, !llvm.loop !573

do.body209:                                       ; preds = %do.end208
  %172 = load i32, i32* %B1, align 4, !dbg !574
  %173 = load i32, i32* %B2, align 4, !dbg !577
  %xor210 = xor i32 %172, %173, !dbg !578
  %174 = load i32, i32* %B3, align 4, !dbg !579
  %xor211 = xor i32 %xor210, %174, !dbg !580
  %175 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !581
  %rk212 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %175, i32 0, i32 0, !dbg !582
  %arrayidx213 = getelementptr inbounds [32 x i32], [32 x i32]* %rk212, i64 0, i64 28, !dbg !581
  %176 = load i32, i32* %arrayidx213, align 4, !dbg !581
  %xor214 = xor i32 %xor211, %176, !dbg !583
  %call215 = call i32 @SM4_T_slow(i32 %xor214), !dbg !584
  %177 = load i32, i32* %B0, align 4, !dbg !585
  %xor216 = xor i32 %177, %call215, !dbg !585
  store i32 %xor216, i32* %B0, align 4, !dbg !585
  %178 = load i32, i32* %B0, align 4, !dbg !586
  %179 = load i32, i32* %B2, align 4, !dbg !587
  %xor217 = xor i32 %178, %179, !dbg !588
  %180 = load i32, i32* %B3, align 4, !dbg !589
  %xor218 = xor i32 %xor217, %180, !dbg !590
  %181 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !591
  %rk219 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %181, i32 0, i32 0, !dbg !592
  %arrayidx220 = getelementptr inbounds [32 x i32], [32 x i32]* %rk219, i64 0, i64 29, !dbg !591
  %182 = load i32, i32* %arrayidx220, align 4, !dbg !591
  %xor221 = xor i32 %xor218, %182, !dbg !593
  %call222 = call i32 @SM4_T_slow(i32 %xor221), !dbg !594
  %183 = load i32, i32* %B1, align 4, !dbg !596
  %xor223 = xor i32 %183, %call222, !dbg !596
  store i32 %xor223, i32* %B1, align 4, !dbg !596
  %184 = load i32, i32* %B0, align 4, !dbg !597
  %185 = load i32, i32* %B1, align 4, !dbg !598
  %xor224 = xor i32 %184, %185, !dbg !599
  %186 = load i32, i32* %B3, align 4, !dbg !600
  %xor225 = xor i32 %xor224, %186, !dbg !601
  %187 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !602
  %rk226 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %187, i32 0, i32 0, !dbg !603
  %arrayidx227 = getelementptr inbounds [32 x i32], [32 x i32]* %rk226, i64 0, i64 30, !dbg !602
  %188 = load i32, i32* %arrayidx227, align 4, !dbg !602
  %xor228 = xor i32 %xor225, %188, !dbg !604
  %call229 = call i32 @SM4_T_slow(i32 %xor228), !dbg !605
  %189 = load i32, i32* %B2, align 4, !dbg !607
  %xor230 = xor i32 %189, %call229, !dbg !607
  store i32 %xor230, i32* %B2, align 4, !dbg !607
  %190 = load i32, i32* %B0, align 4, !dbg !608
  %191 = load i32, i32* %B1, align 4, !dbg !609
  %xor231 = xor i32 %190, %191, !dbg !610
  %192 = load i32, i32* %B2, align 4, !dbg !611
  %xor232 = xor i32 %xor231, %192, !dbg !612
  %193 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !613
  %rk233 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %193, i32 0, i32 0, !dbg !614
  %arrayidx234 = getelementptr inbounds [32 x i32], [32 x i32]* %rk233, i64 0, i64 31, !dbg !613
  %194 = load i32, i32* %arrayidx234, align 4, !dbg !613
  %xor235 = xor i32 %xor232, %194, !dbg !615
  %call236 = call i32 @SM4_T_slow(i32 %xor235), !dbg !616
  %195 = load i32, i32* %B3, align 4, !dbg !618
  %xor237 = xor i32 %195, %call236, !dbg !618
  store i32 %xor237, i32* %B3, align 4, !dbg !618
  br label %do.end238, !dbg !619

do.end238:                                        ; preds = %do.body209
  %196 = load i32, i32* %B3, align 4, !dbg !620
  %197 = load i8*, i8** %out.addr, align 8, !dbg !621
  call void @store_u32_be(i32 %196, i8* %197), !dbg !622
  %198 = load i32, i32* %B2, align 4, !dbg !623
  %199 = load i8*, i8** %out.addr, align 8, !dbg !624
  %add.ptr = getelementptr inbounds i8, i8* %199, i64 4, !dbg !625
  call void @store_u32_be(i32 %198, i8* %add.ptr), !dbg !626
  %200 = load i32, i32* %B1, align 4, !dbg !627
  %201 = load i8*, i8** %out.addr, align 8, !dbg !628
  %add.ptr239 = getelementptr inbounds i8, i8* %201, i64 8, !dbg !629
  call void @store_u32_be(i32 %200, i8* %add.ptr239), !dbg !630
  %202 = load i32, i32* %B0, align 4, !dbg !631
  %203 = load i8*, i8** %out.addr, align 8, !dbg !632
  %add.ptr240 = getelementptr inbounds i8, i8* %203, i64 12, !dbg !633
  call void @store_u32_be(i32 %202, i8* %add.ptr240), !dbg !634
  ret void, !dbg !635
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_T_slow(i32 %X) #2 !dbg !636 {
entry:
  %X.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %X, i32* %X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X.addr, metadata !639, metadata !43), !dbg !640
  call void @llvm.dbg.declare(metadata i32* %t, metadata !641, metadata !43), !dbg !642
  store i32 0, i32* %t, align 4, !dbg !642
  %0 = load i32, i32* %X.addr, align 4, !dbg !643
  %shr = lshr i32 %0, 24, !dbg !644
  %conv = trunc i32 %shr to i8, !dbg !645
  %idxprom = zext i8 %conv to i64, !dbg !646
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom, !dbg !646
  %1 = load i8, i8* %arrayidx, align 1, !dbg !646
  %conv1 = zext i8 %1 to i32, !dbg !647
  %shl = shl i32 %conv1, 24, !dbg !648
  %2 = load i32, i32* %t, align 4, !dbg !649
  %or = or i32 %2, %shl, !dbg !649
  store i32 %or, i32* %t, align 4, !dbg !649
  %3 = load i32, i32* %X.addr, align 4, !dbg !650
  %shr2 = lshr i32 %3, 16, !dbg !651
  %conv3 = trunc i32 %shr2 to i8, !dbg !652
  %idxprom4 = zext i8 %conv3 to i64, !dbg !653
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom4, !dbg !653
  %4 = load i8, i8* %arrayidx5, align 1, !dbg !653
  %conv6 = zext i8 %4 to i32, !dbg !654
  %shl7 = shl i32 %conv6, 16, !dbg !655
  %5 = load i32, i32* %t, align 4, !dbg !656
  %or8 = or i32 %5, %shl7, !dbg !656
  store i32 %or8, i32* %t, align 4, !dbg !656
  %6 = load i32, i32* %X.addr, align 4, !dbg !657
  %shr9 = lshr i32 %6, 8, !dbg !658
  %conv10 = trunc i32 %shr9 to i8, !dbg !659
  %idxprom11 = zext i8 %conv10 to i64, !dbg !660
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom11, !dbg !660
  %7 = load i8, i8* %arrayidx12, align 1, !dbg !660
  %conv13 = zext i8 %7 to i32, !dbg !661
  %shl14 = shl i32 %conv13, 8, !dbg !662
  %8 = load i32, i32* %t, align 4, !dbg !663
  %or15 = or i32 %8, %shl14, !dbg !663
  store i32 %or15, i32* %t, align 4, !dbg !663
  %9 = load i32, i32* %X.addr, align 4, !dbg !664
  %conv16 = trunc i32 %9 to i8, !dbg !665
  %idxprom17 = zext i8 %conv16 to i64, !dbg !666
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* @SM4_S, i64 0, i64 %idxprom17, !dbg !666
  %10 = load i8, i8* %arrayidx18, align 1, !dbg !666
  %conv19 = zext i8 %10 to i32, !dbg !666
  %11 = load i32, i32* %t, align 4, !dbg !667
  %or20 = or i32 %11, %conv19, !dbg !667
  store i32 %or20, i32* %t, align 4, !dbg !667
  %12 = load i32, i32* %t, align 4, !dbg !668
  %13 = load i32, i32* %t, align 4, !dbg !669
  %call = call i32 @rotl(i32 %13, i8 zeroext 2), !dbg !670
  %xor = xor i32 %12, %call, !dbg !671
  %14 = load i32, i32* %t, align 4, !dbg !672
  %call21 = call i32 @rotl(i32 %14, i8 zeroext 10), !dbg !673
  %xor22 = xor i32 %xor, %call21, !dbg !675
  %15 = load i32, i32* %t, align 4, !dbg !676
  %call23 = call i32 @rotl(i32 %15, i8 zeroext 18), !dbg !677
  %xor24 = xor i32 %xor22, %call23, !dbg !679
  %16 = load i32, i32* %t, align 4, !dbg !680
  %call25 = call i32 @rotl(i32 %16, i8 zeroext 24), !dbg !681
  %xor26 = xor i32 %xor24, %call25, !dbg !683
  ret i32 %xor26, !dbg !684
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SM4_T(i32 %X) #2 !dbg !685 {
entry:
  %X.addr = alloca i32, align 4
  store i32 %X, i32* %X.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %X.addr, metadata !686, metadata !43), !dbg !687
  %0 = load i32, i32* %X.addr, align 4, !dbg !688
  %shr = lshr i32 %0, 24, !dbg !689
  %conv = trunc i32 %shr to i8, !dbg !690
  %idxprom = zext i8 %conv to i64, !dbg !691
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @SM4_SBOX_T, i64 0, i64 %idxprom, !dbg !691
  %1 = load i32, i32* %arrayidx, align 4, !dbg !691
  %2 = load i32, i32* %X.addr, align 4, !dbg !692
  %shr1 = lshr i32 %2, 16, !dbg !693
  %conv2 = trunc i32 %shr1 to i8, !dbg !694
  %idxprom3 = zext i8 %conv2 to i64, !dbg !695
  %arrayidx4 = getelementptr inbounds [256 x i32], [256 x i32]* @SM4_SBOX_T, i64 0, i64 %idxprom3, !dbg !695
  %3 = load i32, i32* %arrayidx4, align 4, !dbg !695
  %call = call i32 @rotl(i32 %3, i8 zeroext 24), !dbg !696
  %xor = xor i32 %1, %call, !dbg !697
  %4 = load i32, i32* %X.addr, align 4, !dbg !698
  %shr5 = lshr i32 %4, 8, !dbg !699
  %conv6 = trunc i32 %shr5 to i8, !dbg !700
  %idxprom7 = zext i8 %conv6 to i64, !dbg !701
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* @SM4_SBOX_T, i64 0, i64 %idxprom7, !dbg !701
  %5 = load i32, i32* %arrayidx8, align 4, !dbg !701
  %call9 = call i32 @rotl(i32 %5, i8 zeroext 16), !dbg !702
  %xor10 = xor i32 %xor, %call9, !dbg !703
  %6 = load i32, i32* %X.addr, align 4, !dbg !704
  %conv11 = trunc i32 %6 to i8, !dbg !705
  %idxprom12 = zext i8 %conv11 to i64, !dbg !706
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* @SM4_SBOX_T, i64 0, i64 %idxprom12, !dbg !706
  %7 = load i32, i32* %arrayidx13, align 4, !dbg !706
  %call14 = call i32 @rotl(i32 %7, i8 zeroext 8), !dbg !707
  %xor15 = xor i32 %xor10, %call14, !dbg !708
  ret i32 %xor15, !dbg !709
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_u32_be(i32 %v, i8* %b) #2 !dbg !710 {
entry:
  %v.addr = alloca i32, align 4
  %b.addr = alloca i8*, align 8
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !713, metadata !43), !dbg !714
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !715, metadata !43), !dbg !716
  %0 = load i32, i32* %v.addr, align 4, !dbg !717
  %shr = lshr i32 %0, 24, !dbg !718
  %conv = trunc i32 %shr to i8, !dbg !719
  %1 = load i8*, i8** %b.addr, align 8, !dbg !720
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !720
  store i8 %conv, i8* %arrayidx, align 1, !dbg !721
  %2 = load i32, i32* %v.addr, align 4, !dbg !722
  %shr1 = lshr i32 %2, 16, !dbg !723
  %conv2 = trunc i32 %shr1 to i8, !dbg !724
  %3 = load i8*, i8** %b.addr, align 8, !dbg !725
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !725
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !726
  %4 = load i32, i32* %v.addr, align 4, !dbg !727
  %shr4 = lshr i32 %4, 8, !dbg !728
  %conv5 = trunc i32 %shr4 to i8, !dbg !729
  %5 = load i8*, i8** %b.addr, align 8, !dbg !730
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !730
  store i8 %conv5, i8* %arrayidx6, align 1, !dbg !731
  %6 = load i32, i32* %v.addr, align 4, !dbg !732
  %conv7 = trunc i32 %6 to i8, !dbg !733
  %7 = load i8*, i8** %b.addr, align 8, !dbg !734
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !734
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !735
  ret void, !dbg !736
}

; Function Attrs: nounwind uwtable
define void @SM4_decrypt(i8* %in, i8* %out, %struct.SM4_KEY_st* %ks) #0 !dbg !737 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %ks.addr = alloca %struct.SM4_KEY_st*, align 8
  %B0 = alloca i32, align 4
  %B1 = alloca i32, align 4
  %B2 = alloca i32, align 4
  %B3 = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !738, metadata !43), !dbg !739
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !740, metadata !43), !dbg !741
  store %struct.SM4_KEY_st* %ks, %struct.SM4_KEY_st** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SM4_KEY_st** %ks.addr, metadata !742, metadata !43), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %B0, metadata !744, metadata !43), !dbg !745
  %0 = load i8*, i8** %in.addr, align 8, !dbg !746
  %call = call i32 @load_u32_be(i8* %0, i32 0), !dbg !747
  store i32 %call, i32* %B0, align 4, !dbg !745
  call void @llvm.dbg.declare(metadata i32* %B1, metadata !748, metadata !43), !dbg !749
  %1 = load i8*, i8** %in.addr, align 8, !dbg !750
  %call1 = call i32 @load_u32_be(i8* %1, i32 1), !dbg !751
  store i32 %call1, i32* %B1, align 4, !dbg !749
  call void @llvm.dbg.declare(metadata i32* %B2, metadata !752, metadata !43), !dbg !753
  %2 = load i8*, i8** %in.addr, align 8, !dbg !754
  %call2 = call i32 @load_u32_be(i8* %2, i32 2), !dbg !755
  store i32 %call2, i32* %B2, align 4, !dbg !753
  call void @llvm.dbg.declare(metadata i32* %B3, metadata !756, metadata !43), !dbg !757
  %3 = load i8*, i8** %in.addr, align 8, !dbg !758
  %call3 = call i32 @load_u32_be(i8* %3, i32 3), !dbg !759
  store i32 %call3, i32* %B3, align 4, !dbg !757
  br label %do.body, !dbg !760, !llvm.loop !761

do.body:                                          ; preds = %entry
  %4 = load i32, i32* %B1, align 4, !dbg !762
  %5 = load i32, i32* %B2, align 4, !dbg !765
  %xor = xor i32 %4, %5, !dbg !766
  %6 = load i32, i32* %B3, align 4, !dbg !767
  %xor4 = xor i32 %xor, %6, !dbg !768
  %7 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !769
  %rk = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %7, i32 0, i32 0, !dbg !770
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %rk, i64 0, i64 31, !dbg !769
  %8 = load i32, i32* %arrayidx, align 4, !dbg !769
  %xor5 = xor i32 %xor4, %8, !dbg !771
  %call6 = call i32 @SM4_T_slow(i32 %xor5), !dbg !772
  %9 = load i32, i32* %B0, align 4, !dbg !773
  %xor7 = xor i32 %9, %call6, !dbg !773
  store i32 %xor7, i32* %B0, align 4, !dbg !773
  %10 = load i32, i32* %B0, align 4, !dbg !774
  %11 = load i32, i32* %B2, align 4, !dbg !775
  %xor8 = xor i32 %10, %11, !dbg !776
  %12 = load i32, i32* %B3, align 4, !dbg !777
  %xor9 = xor i32 %xor8, %12, !dbg !778
  %13 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !779
  %rk10 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %13, i32 0, i32 0, !dbg !780
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %rk10, i64 0, i64 30, !dbg !779
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !779
  %xor12 = xor i32 %xor9, %14, !dbg !781
  %call13 = call i32 @SM4_T_slow(i32 %xor12), !dbg !782
  %15 = load i32, i32* %B1, align 4, !dbg !784
  %xor14 = xor i32 %15, %call13, !dbg !784
  store i32 %xor14, i32* %B1, align 4, !dbg !784
  %16 = load i32, i32* %B0, align 4, !dbg !785
  %17 = load i32, i32* %B1, align 4, !dbg !786
  %xor15 = xor i32 %16, %17, !dbg !787
  %18 = load i32, i32* %B3, align 4, !dbg !788
  %xor16 = xor i32 %xor15, %18, !dbg !789
  %19 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !790
  %rk17 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %19, i32 0, i32 0, !dbg !791
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %rk17, i64 0, i64 29, !dbg !790
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !790
  %xor19 = xor i32 %xor16, %20, !dbg !792
  %call20 = call i32 @SM4_T_slow(i32 %xor19), !dbg !793
  %21 = load i32, i32* %B2, align 4, !dbg !795
  %xor21 = xor i32 %21, %call20, !dbg !795
  store i32 %xor21, i32* %B2, align 4, !dbg !795
  %22 = load i32, i32* %B0, align 4, !dbg !796
  %23 = load i32, i32* %B1, align 4, !dbg !797
  %xor22 = xor i32 %22, %23, !dbg !798
  %24 = load i32, i32* %B2, align 4, !dbg !799
  %xor23 = xor i32 %xor22, %24, !dbg !800
  %25 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !801
  %rk24 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %25, i32 0, i32 0, !dbg !802
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %rk24, i64 0, i64 28, !dbg !801
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !801
  %xor26 = xor i32 %xor23, %26, !dbg !803
  %call27 = call i32 @SM4_T_slow(i32 %xor26), !dbg !804
  %27 = load i32, i32* %B3, align 4, !dbg !806
  %xor28 = xor i32 %27, %call27, !dbg !806
  store i32 %xor28, i32* %B3, align 4, !dbg !806
  br label %do.end, !dbg !807

do.end:                                           ; preds = %do.body
  br label %do.body29, !dbg !808, !llvm.loop !809

do.body29:                                        ; preds = %do.end
  %28 = load i32, i32* %B1, align 4, !dbg !810
  %29 = load i32, i32* %B2, align 4, !dbg !813
  %xor30 = xor i32 %28, %29, !dbg !814
  %30 = load i32, i32* %B3, align 4, !dbg !815
  %xor31 = xor i32 %xor30, %30, !dbg !816
  %31 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !817
  %rk32 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %31, i32 0, i32 0, !dbg !818
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %rk32, i64 0, i64 27, !dbg !817
  %32 = load i32, i32* %arrayidx33, align 4, !dbg !817
  %xor34 = xor i32 %xor31, %32, !dbg !819
  %call35 = call i32 @SM4_T(i32 %xor34), !dbg !820
  %33 = load i32, i32* %B0, align 4, !dbg !821
  %xor36 = xor i32 %33, %call35, !dbg !821
  store i32 %xor36, i32* %B0, align 4, !dbg !821
  %34 = load i32, i32* %B0, align 4, !dbg !822
  %35 = load i32, i32* %B2, align 4, !dbg !823
  %xor37 = xor i32 %34, %35, !dbg !824
  %36 = load i32, i32* %B3, align 4, !dbg !825
  %xor38 = xor i32 %xor37, %36, !dbg !826
  %37 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !827
  %rk39 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %37, i32 0, i32 0, !dbg !828
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %rk39, i64 0, i64 26, !dbg !827
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !827
  %xor41 = xor i32 %xor38, %38, !dbg !829
  %call42 = call i32 @SM4_T(i32 %xor41), !dbg !830
  %39 = load i32, i32* %B1, align 4, !dbg !832
  %xor43 = xor i32 %39, %call42, !dbg !832
  store i32 %xor43, i32* %B1, align 4, !dbg !832
  %40 = load i32, i32* %B0, align 4, !dbg !833
  %41 = load i32, i32* %B1, align 4, !dbg !834
  %xor44 = xor i32 %40, %41, !dbg !835
  %42 = load i32, i32* %B3, align 4, !dbg !836
  %xor45 = xor i32 %xor44, %42, !dbg !837
  %43 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !838
  %rk46 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %43, i32 0, i32 0, !dbg !839
  %arrayidx47 = getelementptr inbounds [32 x i32], [32 x i32]* %rk46, i64 0, i64 25, !dbg !838
  %44 = load i32, i32* %arrayidx47, align 4, !dbg !838
  %xor48 = xor i32 %xor45, %44, !dbg !840
  %call49 = call i32 @SM4_T(i32 %xor48), !dbg !841
  %45 = load i32, i32* %B2, align 4, !dbg !843
  %xor50 = xor i32 %45, %call49, !dbg !843
  store i32 %xor50, i32* %B2, align 4, !dbg !843
  %46 = load i32, i32* %B0, align 4, !dbg !844
  %47 = load i32, i32* %B1, align 4, !dbg !845
  %xor51 = xor i32 %46, %47, !dbg !846
  %48 = load i32, i32* %B2, align 4, !dbg !847
  %xor52 = xor i32 %xor51, %48, !dbg !848
  %49 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !849
  %rk53 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %49, i32 0, i32 0, !dbg !850
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %rk53, i64 0, i64 24, !dbg !849
  %50 = load i32, i32* %arrayidx54, align 4, !dbg !849
  %xor55 = xor i32 %xor52, %50, !dbg !851
  %call56 = call i32 @SM4_T(i32 %xor55), !dbg !852
  %51 = load i32, i32* %B3, align 4, !dbg !854
  %xor57 = xor i32 %51, %call56, !dbg !854
  store i32 %xor57, i32* %B3, align 4, !dbg !854
  br label %do.end58, !dbg !855

do.end58:                                         ; preds = %do.body29
  br label %do.body59, !dbg !856, !llvm.loop !857

do.body59:                                        ; preds = %do.end58
  %52 = load i32, i32* %B1, align 4, !dbg !858
  %53 = load i32, i32* %B2, align 4, !dbg !861
  %xor60 = xor i32 %52, %53, !dbg !862
  %54 = load i32, i32* %B3, align 4, !dbg !863
  %xor61 = xor i32 %xor60, %54, !dbg !864
  %55 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !865
  %rk62 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %55, i32 0, i32 0, !dbg !866
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %rk62, i64 0, i64 23, !dbg !865
  %56 = load i32, i32* %arrayidx63, align 4, !dbg !865
  %xor64 = xor i32 %xor61, %56, !dbg !867
  %call65 = call i32 @SM4_T(i32 %xor64), !dbg !868
  %57 = load i32, i32* %B0, align 4, !dbg !869
  %xor66 = xor i32 %57, %call65, !dbg !869
  store i32 %xor66, i32* %B0, align 4, !dbg !869
  %58 = load i32, i32* %B0, align 4, !dbg !870
  %59 = load i32, i32* %B2, align 4, !dbg !871
  %xor67 = xor i32 %58, %59, !dbg !872
  %60 = load i32, i32* %B3, align 4, !dbg !873
  %xor68 = xor i32 %xor67, %60, !dbg !874
  %61 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !875
  %rk69 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %61, i32 0, i32 0, !dbg !876
  %arrayidx70 = getelementptr inbounds [32 x i32], [32 x i32]* %rk69, i64 0, i64 22, !dbg !875
  %62 = load i32, i32* %arrayidx70, align 4, !dbg !875
  %xor71 = xor i32 %xor68, %62, !dbg !877
  %call72 = call i32 @SM4_T(i32 %xor71), !dbg !878
  %63 = load i32, i32* %B1, align 4, !dbg !880
  %xor73 = xor i32 %63, %call72, !dbg !880
  store i32 %xor73, i32* %B1, align 4, !dbg !880
  %64 = load i32, i32* %B0, align 4, !dbg !881
  %65 = load i32, i32* %B1, align 4, !dbg !882
  %xor74 = xor i32 %64, %65, !dbg !883
  %66 = load i32, i32* %B3, align 4, !dbg !884
  %xor75 = xor i32 %xor74, %66, !dbg !885
  %67 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !886
  %rk76 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %67, i32 0, i32 0, !dbg !887
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %rk76, i64 0, i64 21, !dbg !886
  %68 = load i32, i32* %arrayidx77, align 4, !dbg !886
  %xor78 = xor i32 %xor75, %68, !dbg !888
  %call79 = call i32 @SM4_T(i32 %xor78), !dbg !889
  %69 = load i32, i32* %B2, align 4, !dbg !891
  %xor80 = xor i32 %69, %call79, !dbg !891
  store i32 %xor80, i32* %B2, align 4, !dbg !891
  %70 = load i32, i32* %B0, align 4, !dbg !892
  %71 = load i32, i32* %B1, align 4, !dbg !893
  %xor81 = xor i32 %70, %71, !dbg !894
  %72 = load i32, i32* %B2, align 4, !dbg !895
  %xor82 = xor i32 %xor81, %72, !dbg !896
  %73 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !897
  %rk83 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %73, i32 0, i32 0, !dbg !898
  %arrayidx84 = getelementptr inbounds [32 x i32], [32 x i32]* %rk83, i64 0, i64 20, !dbg !897
  %74 = load i32, i32* %arrayidx84, align 4, !dbg !897
  %xor85 = xor i32 %xor82, %74, !dbg !899
  %call86 = call i32 @SM4_T(i32 %xor85), !dbg !900
  %75 = load i32, i32* %B3, align 4, !dbg !902
  %xor87 = xor i32 %75, %call86, !dbg !902
  store i32 %xor87, i32* %B3, align 4, !dbg !902
  br label %do.end88, !dbg !903

do.end88:                                         ; preds = %do.body59
  br label %do.body89, !dbg !904, !llvm.loop !905

do.body89:                                        ; preds = %do.end88
  %76 = load i32, i32* %B1, align 4, !dbg !906
  %77 = load i32, i32* %B2, align 4, !dbg !909
  %xor90 = xor i32 %76, %77, !dbg !910
  %78 = load i32, i32* %B3, align 4, !dbg !911
  %xor91 = xor i32 %xor90, %78, !dbg !912
  %79 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !913
  %rk92 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %79, i32 0, i32 0, !dbg !914
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %rk92, i64 0, i64 19, !dbg !913
  %80 = load i32, i32* %arrayidx93, align 4, !dbg !913
  %xor94 = xor i32 %xor91, %80, !dbg !915
  %call95 = call i32 @SM4_T(i32 %xor94), !dbg !916
  %81 = load i32, i32* %B0, align 4, !dbg !917
  %xor96 = xor i32 %81, %call95, !dbg !917
  store i32 %xor96, i32* %B0, align 4, !dbg !917
  %82 = load i32, i32* %B0, align 4, !dbg !918
  %83 = load i32, i32* %B2, align 4, !dbg !919
  %xor97 = xor i32 %82, %83, !dbg !920
  %84 = load i32, i32* %B3, align 4, !dbg !921
  %xor98 = xor i32 %xor97, %84, !dbg !922
  %85 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !923
  %rk99 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %85, i32 0, i32 0, !dbg !924
  %arrayidx100 = getelementptr inbounds [32 x i32], [32 x i32]* %rk99, i64 0, i64 18, !dbg !923
  %86 = load i32, i32* %arrayidx100, align 4, !dbg !923
  %xor101 = xor i32 %xor98, %86, !dbg !925
  %call102 = call i32 @SM4_T(i32 %xor101), !dbg !926
  %87 = load i32, i32* %B1, align 4, !dbg !928
  %xor103 = xor i32 %87, %call102, !dbg !928
  store i32 %xor103, i32* %B1, align 4, !dbg !928
  %88 = load i32, i32* %B0, align 4, !dbg !929
  %89 = load i32, i32* %B1, align 4, !dbg !930
  %xor104 = xor i32 %88, %89, !dbg !931
  %90 = load i32, i32* %B3, align 4, !dbg !932
  %xor105 = xor i32 %xor104, %90, !dbg !933
  %91 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !934
  %rk106 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %91, i32 0, i32 0, !dbg !935
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %rk106, i64 0, i64 17, !dbg !934
  %92 = load i32, i32* %arrayidx107, align 4, !dbg !934
  %xor108 = xor i32 %xor105, %92, !dbg !936
  %call109 = call i32 @SM4_T(i32 %xor108), !dbg !937
  %93 = load i32, i32* %B2, align 4, !dbg !939
  %xor110 = xor i32 %93, %call109, !dbg !939
  store i32 %xor110, i32* %B2, align 4, !dbg !939
  %94 = load i32, i32* %B0, align 4, !dbg !940
  %95 = load i32, i32* %B1, align 4, !dbg !941
  %xor111 = xor i32 %94, %95, !dbg !942
  %96 = load i32, i32* %B2, align 4, !dbg !943
  %xor112 = xor i32 %xor111, %96, !dbg !944
  %97 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !945
  %rk113 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %97, i32 0, i32 0, !dbg !946
  %arrayidx114 = getelementptr inbounds [32 x i32], [32 x i32]* %rk113, i64 0, i64 16, !dbg !945
  %98 = load i32, i32* %arrayidx114, align 4, !dbg !945
  %xor115 = xor i32 %xor112, %98, !dbg !947
  %call116 = call i32 @SM4_T(i32 %xor115), !dbg !948
  %99 = load i32, i32* %B3, align 4, !dbg !950
  %xor117 = xor i32 %99, %call116, !dbg !950
  store i32 %xor117, i32* %B3, align 4, !dbg !950
  br label %do.end118, !dbg !951

do.end118:                                        ; preds = %do.body89
  br label %do.body119, !dbg !952, !llvm.loop !953

do.body119:                                       ; preds = %do.end118
  %100 = load i32, i32* %B1, align 4, !dbg !954
  %101 = load i32, i32* %B2, align 4, !dbg !957
  %xor120 = xor i32 %100, %101, !dbg !958
  %102 = load i32, i32* %B3, align 4, !dbg !959
  %xor121 = xor i32 %xor120, %102, !dbg !960
  %103 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !961
  %rk122 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %103, i32 0, i32 0, !dbg !962
  %arrayidx123 = getelementptr inbounds [32 x i32], [32 x i32]* %rk122, i64 0, i64 15, !dbg !961
  %104 = load i32, i32* %arrayidx123, align 4, !dbg !961
  %xor124 = xor i32 %xor121, %104, !dbg !963
  %call125 = call i32 @SM4_T(i32 %xor124), !dbg !964
  %105 = load i32, i32* %B0, align 4, !dbg !965
  %xor126 = xor i32 %105, %call125, !dbg !965
  store i32 %xor126, i32* %B0, align 4, !dbg !965
  %106 = load i32, i32* %B0, align 4, !dbg !966
  %107 = load i32, i32* %B2, align 4, !dbg !967
  %xor127 = xor i32 %106, %107, !dbg !968
  %108 = load i32, i32* %B3, align 4, !dbg !969
  %xor128 = xor i32 %xor127, %108, !dbg !970
  %109 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !971
  %rk129 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %109, i32 0, i32 0, !dbg !972
  %arrayidx130 = getelementptr inbounds [32 x i32], [32 x i32]* %rk129, i64 0, i64 14, !dbg !971
  %110 = load i32, i32* %arrayidx130, align 4, !dbg !971
  %xor131 = xor i32 %xor128, %110, !dbg !973
  %call132 = call i32 @SM4_T(i32 %xor131), !dbg !974
  %111 = load i32, i32* %B1, align 4, !dbg !976
  %xor133 = xor i32 %111, %call132, !dbg !976
  store i32 %xor133, i32* %B1, align 4, !dbg !976
  %112 = load i32, i32* %B0, align 4, !dbg !977
  %113 = load i32, i32* %B1, align 4, !dbg !978
  %xor134 = xor i32 %112, %113, !dbg !979
  %114 = load i32, i32* %B3, align 4, !dbg !980
  %xor135 = xor i32 %xor134, %114, !dbg !981
  %115 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !982
  %rk136 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %115, i32 0, i32 0, !dbg !983
  %arrayidx137 = getelementptr inbounds [32 x i32], [32 x i32]* %rk136, i64 0, i64 13, !dbg !982
  %116 = load i32, i32* %arrayidx137, align 4, !dbg !982
  %xor138 = xor i32 %xor135, %116, !dbg !984
  %call139 = call i32 @SM4_T(i32 %xor138), !dbg !985
  %117 = load i32, i32* %B2, align 4, !dbg !987
  %xor140 = xor i32 %117, %call139, !dbg !987
  store i32 %xor140, i32* %B2, align 4, !dbg !987
  %118 = load i32, i32* %B0, align 4, !dbg !988
  %119 = load i32, i32* %B1, align 4, !dbg !989
  %xor141 = xor i32 %118, %119, !dbg !990
  %120 = load i32, i32* %B2, align 4, !dbg !991
  %xor142 = xor i32 %xor141, %120, !dbg !992
  %121 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !993
  %rk143 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %121, i32 0, i32 0, !dbg !994
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %rk143, i64 0, i64 12, !dbg !993
  %122 = load i32, i32* %arrayidx144, align 4, !dbg !993
  %xor145 = xor i32 %xor142, %122, !dbg !995
  %call146 = call i32 @SM4_T(i32 %xor145), !dbg !996
  %123 = load i32, i32* %B3, align 4, !dbg !998
  %xor147 = xor i32 %123, %call146, !dbg !998
  store i32 %xor147, i32* %B3, align 4, !dbg !998
  br label %do.end148, !dbg !999

do.end148:                                        ; preds = %do.body119
  br label %do.body149, !dbg !1000, !llvm.loop !1001

do.body149:                                       ; preds = %do.end148
  %124 = load i32, i32* %B1, align 4, !dbg !1002
  %125 = load i32, i32* %B2, align 4, !dbg !1005
  %xor150 = xor i32 %124, %125, !dbg !1006
  %126 = load i32, i32* %B3, align 4, !dbg !1007
  %xor151 = xor i32 %xor150, %126, !dbg !1008
  %127 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1009
  %rk152 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %127, i32 0, i32 0, !dbg !1010
  %arrayidx153 = getelementptr inbounds [32 x i32], [32 x i32]* %rk152, i64 0, i64 11, !dbg !1009
  %128 = load i32, i32* %arrayidx153, align 4, !dbg !1009
  %xor154 = xor i32 %xor151, %128, !dbg !1011
  %call155 = call i32 @SM4_T(i32 %xor154), !dbg !1012
  %129 = load i32, i32* %B0, align 4, !dbg !1013
  %xor156 = xor i32 %129, %call155, !dbg !1013
  store i32 %xor156, i32* %B0, align 4, !dbg !1013
  %130 = load i32, i32* %B0, align 4, !dbg !1014
  %131 = load i32, i32* %B2, align 4, !dbg !1015
  %xor157 = xor i32 %130, %131, !dbg !1016
  %132 = load i32, i32* %B3, align 4, !dbg !1017
  %xor158 = xor i32 %xor157, %132, !dbg !1018
  %133 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1019
  %rk159 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %133, i32 0, i32 0, !dbg !1020
  %arrayidx160 = getelementptr inbounds [32 x i32], [32 x i32]* %rk159, i64 0, i64 10, !dbg !1019
  %134 = load i32, i32* %arrayidx160, align 4, !dbg !1019
  %xor161 = xor i32 %xor158, %134, !dbg !1021
  %call162 = call i32 @SM4_T(i32 %xor161), !dbg !1022
  %135 = load i32, i32* %B1, align 4, !dbg !1024
  %xor163 = xor i32 %135, %call162, !dbg !1024
  store i32 %xor163, i32* %B1, align 4, !dbg !1024
  %136 = load i32, i32* %B0, align 4, !dbg !1025
  %137 = load i32, i32* %B1, align 4, !dbg !1026
  %xor164 = xor i32 %136, %137, !dbg !1027
  %138 = load i32, i32* %B3, align 4, !dbg !1028
  %xor165 = xor i32 %xor164, %138, !dbg !1029
  %139 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1030
  %rk166 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %139, i32 0, i32 0, !dbg !1031
  %arrayidx167 = getelementptr inbounds [32 x i32], [32 x i32]* %rk166, i64 0, i64 9, !dbg !1030
  %140 = load i32, i32* %arrayidx167, align 4, !dbg !1030
  %xor168 = xor i32 %xor165, %140, !dbg !1032
  %call169 = call i32 @SM4_T(i32 %xor168), !dbg !1033
  %141 = load i32, i32* %B2, align 4, !dbg !1035
  %xor170 = xor i32 %141, %call169, !dbg !1035
  store i32 %xor170, i32* %B2, align 4, !dbg !1035
  %142 = load i32, i32* %B0, align 4, !dbg !1036
  %143 = load i32, i32* %B1, align 4, !dbg !1037
  %xor171 = xor i32 %142, %143, !dbg !1038
  %144 = load i32, i32* %B2, align 4, !dbg !1039
  %xor172 = xor i32 %xor171, %144, !dbg !1040
  %145 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1041
  %rk173 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %145, i32 0, i32 0, !dbg !1042
  %arrayidx174 = getelementptr inbounds [32 x i32], [32 x i32]* %rk173, i64 0, i64 8, !dbg !1041
  %146 = load i32, i32* %arrayidx174, align 4, !dbg !1041
  %xor175 = xor i32 %xor172, %146, !dbg !1043
  %call176 = call i32 @SM4_T(i32 %xor175), !dbg !1044
  %147 = load i32, i32* %B3, align 4, !dbg !1046
  %xor177 = xor i32 %147, %call176, !dbg !1046
  store i32 %xor177, i32* %B3, align 4, !dbg !1046
  br label %do.end178, !dbg !1047

do.end178:                                        ; preds = %do.body149
  br label %do.body179, !dbg !1048, !llvm.loop !1049

do.body179:                                       ; preds = %do.end178
  %148 = load i32, i32* %B1, align 4, !dbg !1050
  %149 = load i32, i32* %B2, align 4, !dbg !1053
  %xor180 = xor i32 %148, %149, !dbg !1054
  %150 = load i32, i32* %B3, align 4, !dbg !1055
  %xor181 = xor i32 %xor180, %150, !dbg !1056
  %151 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1057
  %rk182 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %151, i32 0, i32 0, !dbg !1058
  %arrayidx183 = getelementptr inbounds [32 x i32], [32 x i32]* %rk182, i64 0, i64 7, !dbg !1057
  %152 = load i32, i32* %arrayidx183, align 4, !dbg !1057
  %xor184 = xor i32 %xor181, %152, !dbg !1059
  %call185 = call i32 @SM4_T(i32 %xor184), !dbg !1060
  %153 = load i32, i32* %B0, align 4, !dbg !1061
  %xor186 = xor i32 %153, %call185, !dbg !1061
  store i32 %xor186, i32* %B0, align 4, !dbg !1061
  %154 = load i32, i32* %B0, align 4, !dbg !1062
  %155 = load i32, i32* %B2, align 4, !dbg !1063
  %xor187 = xor i32 %154, %155, !dbg !1064
  %156 = load i32, i32* %B3, align 4, !dbg !1065
  %xor188 = xor i32 %xor187, %156, !dbg !1066
  %157 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1067
  %rk189 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %157, i32 0, i32 0, !dbg !1068
  %arrayidx190 = getelementptr inbounds [32 x i32], [32 x i32]* %rk189, i64 0, i64 6, !dbg !1067
  %158 = load i32, i32* %arrayidx190, align 4, !dbg !1067
  %xor191 = xor i32 %xor188, %158, !dbg !1069
  %call192 = call i32 @SM4_T(i32 %xor191), !dbg !1070
  %159 = load i32, i32* %B1, align 4, !dbg !1072
  %xor193 = xor i32 %159, %call192, !dbg !1072
  store i32 %xor193, i32* %B1, align 4, !dbg !1072
  %160 = load i32, i32* %B0, align 4, !dbg !1073
  %161 = load i32, i32* %B1, align 4, !dbg !1074
  %xor194 = xor i32 %160, %161, !dbg !1075
  %162 = load i32, i32* %B3, align 4, !dbg !1076
  %xor195 = xor i32 %xor194, %162, !dbg !1077
  %163 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1078
  %rk196 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %163, i32 0, i32 0, !dbg !1079
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %rk196, i64 0, i64 5, !dbg !1078
  %164 = load i32, i32* %arrayidx197, align 4, !dbg !1078
  %xor198 = xor i32 %xor195, %164, !dbg !1080
  %call199 = call i32 @SM4_T(i32 %xor198), !dbg !1081
  %165 = load i32, i32* %B2, align 4, !dbg !1083
  %xor200 = xor i32 %165, %call199, !dbg !1083
  store i32 %xor200, i32* %B2, align 4, !dbg !1083
  %166 = load i32, i32* %B0, align 4, !dbg !1084
  %167 = load i32, i32* %B1, align 4, !dbg !1085
  %xor201 = xor i32 %166, %167, !dbg !1086
  %168 = load i32, i32* %B2, align 4, !dbg !1087
  %xor202 = xor i32 %xor201, %168, !dbg !1088
  %169 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1089
  %rk203 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %169, i32 0, i32 0, !dbg !1090
  %arrayidx204 = getelementptr inbounds [32 x i32], [32 x i32]* %rk203, i64 0, i64 4, !dbg !1089
  %170 = load i32, i32* %arrayidx204, align 4, !dbg !1089
  %xor205 = xor i32 %xor202, %170, !dbg !1091
  %call206 = call i32 @SM4_T(i32 %xor205), !dbg !1092
  %171 = load i32, i32* %B3, align 4, !dbg !1094
  %xor207 = xor i32 %171, %call206, !dbg !1094
  store i32 %xor207, i32* %B3, align 4, !dbg !1094
  br label %do.end208, !dbg !1095

do.end208:                                        ; preds = %do.body179
  br label %do.body209, !dbg !1096, !llvm.loop !1097

do.body209:                                       ; preds = %do.end208
  %172 = load i32, i32* %B1, align 4, !dbg !1098
  %173 = load i32, i32* %B2, align 4, !dbg !1101
  %xor210 = xor i32 %172, %173, !dbg !1102
  %174 = load i32, i32* %B3, align 4, !dbg !1103
  %xor211 = xor i32 %xor210, %174, !dbg !1104
  %175 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1105
  %rk212 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %175, i32 0, i32 0, !dbg !1106
  %arrayidx213 = getelementptr inbounds [32 x i32], [32 x i32]* %rk212, i64 0, i64 3, !dbg !1105
  %176 = load i32, i32* %arrayidx213, align 4, !dbg !1105
  %xor214 = xor i32 %xor211, %176, !dbg !1107
  %call215 = call i32 @SM4_T_slow(i32 %xor214), !dbg !1108
  %177 = load i32, i32* %B0, align 4, !dbg !1109
  %xor216 = xor i32 %177, %call215, !dbg !1109
  store i32 %xor216, i32* %B0, align 4, !dbg !1109
  %178 = load i32, i32* %B0, align 4, !dbg !1110
  %179 = load i32, i32* %B2, align 4, !dbg !1111
  %xor217 = xor i32 %178, %179, !dbg !1112
  %180 = load i32, i32* %B3, align 4, !dbg !1113
  %xor218 = xor i32 %xor217, %180, !dbg !1114
  %181 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1115
  %rk219 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %181, i32 0, i32 0, !dbg !1116
  %arrayidx220 = getelementptr inbounds [32 x i32], [32 x i32]* %rk219, i64 0, i64 2, !dbg !1115
  %182 = load i32, i32* %arrayidx220, align 4, !dbg !1115
  %xor221 = xor i32 %xor218, %182, !dbg !1117
  %call222 = call i32 @SM4_T_slow(i32 %xor221), !dbg !1118
  %183 = load i32, i32* %B1, align 4, !dbg !1120
  %xor223 = xor i32 %183, %call222, !dbg !1120
  store i32 %xor223, i32* %B1, align 4, !dbg !1120
  %184 = load i32, i32* %B0, align 4, !dbg !1121
  %185 = load i32, i32* %B1, align 4, !dbg !1122
  %xor224 = xor i32 %184, %185, !dbg !1123
  %186 = load i32, i32* %B3, align 4, !dbg !1124
  %xor225 = xor i32 %xor224, %186, !dbg !1125
  %187 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1126
  %rk226 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %187, i32 0, i32 0, !dbg !1127
  %arrayidx227 = getelementptr inbounds [32 x i32], [32 x i32]* %rk226, i64 0, i64 1, !dbg !1126
  %188 = load i32, i32* %arrayidx227, align 4, !dbg !1126
  %xor228 = xor i32 %xor225, %188, !dbg !1128
  %call229 = call i32 @SM4_T_slow(i32 %xor228), !dbg !1129
  %189 = load i32, i32* %B2, align 4, !dbg !1131
  %xor230 = xor i32 %189, %call229, !dbg !1131
  store i32 %xor230, i32* %B2, align 4, !dbg !1131
  %190 = load i32, i32* %B0, align 4, !dbg !1132
  %191 = load i32, i32* %B1, align 4, !dbg !1133
  %xor231 = xor i32 %190, %191, !dbg !1134
  %192 = load i32, i32* %B2, align 4, !dbg !1135
  %xor232 = xor i32 %xor231, %192, !dbg !1136
  %193 = load %struct.SM4_KEY_st*, %struct.SM4_KEY_st** %ks.addr, align 8, !dbg !1137
  %rk233 = getelementptr inbounds %struct.SM4_KEY_st, %struct.SM4_KEY_st* %193, i32 0, i32 0, !dbg !1138
  %arrayidx234 = getelementptr inbounds [32 x i32], [32 x i32]* %rk233, i64 0, i64 0, !dbg !1137
  %194 = load i32, i32* %arrayidx234, align 4, !dbg !1137
  %xor235 = xor i32 %xor232, %194, !dbg !1139
  %call236 = call i32 @SM4_T_slow(i32 %xor235), !dbg !1140
  %195 = load i32, i32* %B3, align 4, !dbg !1142
  %xor237 = xor i32 %195, %call236, !dbg !1142
  store i32 %xor237, i32* %B3, align 4, !dbg !1142
  br label %do.end238, !dbg !1143

do.end238:                                        ; preds = %do.body209
  %196 = load i32, i32* %B3, align 4, !dbg !1144
  %197 = load i8*, i8** %out.addr, align 8, !dbg !1145
  call void @store_u32_be(i32 %196, i8* %197), !dbg !1146
  %198 = load i32, i32* %B2, align 4, !dbg !1147
  %199 = load i8*, i8** %out.addr, align 8, !dbg !1148
  %add.ptr = getelementptr inbounds i8, i8* %199, i64 4, !dbg !1149
  call void @store_u32_be(i32 %198, i8* %add.ptr), !dbg !1150
  %200 = load i32, i32* %B1, align 4, !dbg !1151
  %201 = load i8*, i8** %out.addr, align 8, !dbg !1152
  %add.ptr239 = getelementptr inbounds i8, i8* %201, i64 8, !dbg !1153
  call void @store_u32_be(i32 %200, i8* %add.ptr239), !dbg !1154
  %202 = load i32, i32* %B0, align 4, !dbg !1155
  %203 = load i8*, i8** %out.addr, align 8, !dbg !1156
  %add.ptr240 = getelementptr inbounds i8, i8* %203, i64 12, !dbg !1157
  call void @store_u32_be(i32 %202, i8* %add.ptr240), !dbg !1158
  ret void, !dbg !1159
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--sm4--libcrypto-lib-sm4.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !8)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10, !31, !33, !37}
!10 = distinct !DIGlobalVariable(name: "FK", scope: !11, file: !12, line: 137, type: !27, isLocal: true, isDefinition: true, variable: [4 x i32]* @SM4_set_key.FK)
!11 = distinct !DISubprogram(name: "SM4_set_key", scope: !12, file: !12, line: 132, type: !13, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "crypto/sm4/sm4.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !18}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "SM4_KEY", file: !20, line: 29, baseType: !21)
!20 = !DIFile(filename: "crypto/include/internal/sm4.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SM4_KEY_st", file: !20, line: 27, size: 1024, align: 32, elements: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "rk", scope: !21, file: !20, line: 28, baseType: !24, size: 1024, align: 32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, align: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, align: 32, elements: !29)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = distinct !DIGlobalVariable(name: "CK", scope: !11, file: !12, line: 143, type: !32, isLocal: true, isDefinition: true, variable: [32 x i32]* @SM4_set_key.CK)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 1024, align: 32, elements: !25)
!33 = distinct !DIGlobalVariable(name: "SM4_S", scope: !0, file: !12, line: 15, type: !34, isLocal: true, isDefinition: true, variable: [256 x i8]* @SM4_S)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 256)
!37 = distinct !DIGlobalVariable(name: "SM4_SBOX_T", scope: !0, file: !12, line: 43, type: !38, isLocal: true, isDefinition: true, variable: [256 x i32]* @SM4_SBOX_T)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, align: 32, elements: !35)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = !DILocalVariable(name: "key", arg: 1, scope: !11, file: !12, line: 132, type: !16)
!43 = !DIExpression()
!44 = !DILocation(line: 132, column: 32, scope: !11)
!45 = !DILocalVariable(name: "ks", arg: 2, scope: !11, file: !12, line: 132, type: !18)
!46 = !DILocation(line: 132, column: 46, scope: !11)
!47 = !DILocalVariable(name: "K", scope: !11, file: !12, line: 154, type: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 32, elements: !29)
!49 = !DILocation(line: 154, column: 14, scope: !11)
!50 = !DILocalVariable(name: "i", scope: !11, file: !12, line: 155, type: !15)
!51 = !DILocation(line: 155, column: 9, scope: !11)
!52 = !DILocation(line: 157, column: 24, scope: !11)
!53 = !DILocation(line: 157, column: 12, scope: !11)
!54 = !DILocation(line: 157, column: 34, scope: !11)
!55 = !DILocation(line: 157, column: 32, scope: !11)
!56 = !DILocation(line: 157, column: 5, scope: !11)
!57 = !DILocation(line: 157, column: 10, scope: !11)
!58 = !DILocation(line: 158, column: 24, scope: !11)
!59 = !DILocation(line: 158, column: 12, scope: !11)
!60 = !DILocation(line: 158, column: 34, scope: !11)
!61 = !DILocation(line: 158, column: 32, scope: !11)
!62 = !DILocation(line: 158, column: 5, scope: !11)
!63 = !DILocation(line: 158, column: 10, scope: !11)
!64 = !DILocation(line: 159, column: 24, scope: !11)
!65 = !DILocation(line: 159, column: 12, scope: !11)
!66 = !DILocation(line: 159, column: 34, scope: !11)
!67 = !DILocation(line: 159, column: 32, scope: !11)
!68 = !DILocation(line: 159, column: 5, scope: !11)
!69 = !DILocation(line: 159, column: 10, scope: !11)
!70 = !DILocation(line: 160, column: 24, scope: !11)
!71 = !DILocation(line: 160, column: 12, scope: !11)
!72 = !DILocation(line: 160, column: 34, scope: !11)
!73 = !DILocation(line: 160, column: 32, scope: !11)
!74 = !DILocation(line: 160, column: 5, scope: !11)
!75 = !DILocation(line: 160, column: 10, scope: !11)
!76 = !DILocation(line: 162, column: 12, scope: !77)
!77 = distinct !DILexicalBlock(scope: !11, file: !12, line: 162, column: 5)
!78 = !DILocation(line: 162, column: 10, scope: !77)
!79 = !DILocation(line: 162, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !81, file: !12, discriminator: 1)
!81 = distinct !DILexicalBlock(scope: !77, file: !12, line: 162, column: 5)
!82 = !DILocation(line: 162, column: 19, scope: !80)
!83 = !DILocation(line: 162, column: 5, scope: !80)
!84 = !DILocalVariable(name: "X", scope: !85, file: !12, line: 163, type: !4)
!85 = distinct !DILexicalBlock(scope: !81, file: !12, line: 162, column: 31)
!86 = !DILocation(line: 163, column: 18, scope: !85)
!87 = !DILocation(line: 163, column: 25, scope: !85)
!88 = !DILocation(line: 163, column: 27, scope: !85)
!89 = !DILocation(line: 163, column: 32, scope: !85)
!90 = !DILocation(line: 163, column: 22, scope: !85)
!91 = !DILocation(line: 163, column: 42, scope: !85)
!92 = !DILocation(line: 163, column: 44, scope: !85)
!93 = !DILocation(line: 163, column: 49, scope: !85)
!94 = !DILocation(line: 163, column: 39, scope: !85)
!95 = !DILocation(line: 163, column: 37, scope: !85)
!96 = !DILocation(line: 163, column: 59, scope: !85)
!97 = !DILocation(line: 163, column: 61, scope: !85)
!98 = !DILocation(line: 163, column: 66, scope: !85)
!99 = !DILocation(line: 163, column: 56, scope: !85)
!100 = !DILocation(line: 163, column: 54, scope: !85)
!101 = !DILocation(line: 163, column: 76, scope: !85)
!102 = !DILocation(line: 163, column: 73, scope: !85)
!103 = !DILocation(line: 163, column: 71, scope: !85)
!104 = !DILocalVariable(name: "t", scope: !85, file: !12, line: 164, type: !4)
!105 = !DILocation(line: 164, column: 18, scope: !85)
!106 = !DILocation(line: 166, column: 41, scope: !85)
!107 = !DILocation(line: 166, column: 43, scope: !85)
!108 = !DILocation(line: 166, column: 31, scope: !85)
!109 = !DILocation(line: 166, column: 25, scope: !85)
!110 = !DILocation(line: 166, column: 15, scope: !85)
!111 = !DILocation(line: 166, column: 52, scope: !85)
!112 = !DILocation(line: 166, column: 11, scope: !85)
!113 = !DILocation(line: 167, column: 41, scope: !85)
!114 = !DILocation(line: 167, column: 43, scope: !85)
!115 = !DILocation(line: 167, column: 31, scope: !85)
!116 = !DILocation(line: 167, column: 25, scope: !85)
!117 = !DILocation(line: 167, column: 15, scope: !85)
!118 = !DILocation(line: 167, column: 52, scope: !85)
!119 = !DILocation(line: 167, column: 11, scope: !85)
!120 = !DILocation(line: 168, column: 41, scope: !85)
!121 = !DILocation(line: 168, column: 43, scope: !85)
!122 = !DILocation(line: 168, column: 31, scope: !85)
!123 = !DILocation(line: 168, column: 25, scope: !85)
!124 = !DILocation(line: 168, column: 15, scope: !85)
!125 = !DILocation(line: 168, column: 51, scope: !85)
!126 = !DILocation(line: 168, column: 11, scope: !85)
!127 = !DILocation(line: 169, column: 29, scope: !85)
!128 = !DILocation(line: 169, column: 20, scope: !85)
!129 = !DILocation(line: 169, column: 14, scope: !85)
!130 = !DILocation(line: 169, column: 11, scope: !85)
!131 = !DILocation(line: 171, column: 13, scope: !85)
!132 = !DILocation(line: 171, column: 22, scope: !85)
!133 = !DILocation(line: 171, column: 17, scope: !85)
!134 = !DILocation(line: 171, column: 15, scope: !85)
!135 = !DILocation(line: 171, column: 36, scope: !85)
!136 = !DILocation(line: 171, column: 31, scope: !137)
!137 = !DILexicalBlockFile(scope: !85, file: !12, discriminator: 1)
!138 = !DILocation(line: 171, column: 29, scope: !85)
!139 = !DILocation(line: 171, column: 11, scope: !85)
!140 = !DILocation(line: 172, column: 21, scope: !85)
!141 = !DILocation(line: 172, column: 11, scope: !85)
!142 = !DILocation(line: 172, column: 13, scope: !85)
!143 = !DILocation(line: 172, column: 9, scope: !85)
!144 = !DILocation(line: 172, column: 18, scope: !85)
!145 = !DILocation(line: 173, column: 23, scope: !85)
!146 = !DILocation(line: 173, column: 25, scope: !85)
!147 = !DILocation(line: 173, column: 21, scope: !85)
!148 = !DILocation(line: 173, column: 16, scope: !85)
!149 = !DILocation(line: 173, column: 9, scope: !85)
!150 = !DILocation(line: 173, column: 13, scope: !85)
!151 = !DILocation(line: 173, column: 19, scope: !85)
!152 = !DILocation(line: 174, column: 5, scope: !85)
!153 = !DILocation(line: 162, column: 26, scope: !154)
!154 = !DILexicalBlockFile(scope: !81, file: !12, discriminator: 2)
!155 = !DILocation(line: 162, column: 5, scope: !154)
!156 = distinct !{!156, !157}
!157 = !DILocation(line: 162, column: 5, scope: !11)
!158 = !DILocation(line: 176, column: 5, scope: !11)
!159 = distinct !DISubprogram(name: "load_u32_be", scope: !12, file: !12, line: 93, type: !160, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!160 = !DISubroutineType(types: !161)
!161 = !{!4, !16, !4}
!162 = !DILocalVariable(name: "b", arg: 1, scope: !159, file: !12, line: 93, type: !16)
!163 = !DILocation(line: 93, column: 51, scope: !159)
!164 = !DILocalVariable(name: "n", arg: 2, scope: !159, file: !12, line: 93, type: !4)
!165 = !DILocation(line: 93, column: 63, scope: !159)
!166 = !DILocation(line: 95, column: 29, scope: !159)
!167 = !DILocation(line: 95, column: 27, scope: !159)
!168 = !DILocation(line: 95, column: 23, scope: !159)
!169 = !DILocation(line: 95, column: 13, scope: !159)
!170 = !DILocation(line: 95, column: 32, scope: !159)
!171 = !DILocation(line: 96, column: 29, scope: !159)
!172 = !DILocation(line: 96, column: 27, scope: !159)
!173 = !DILocation(line: 96, column: 31, scope: !159)
!174 = !DILocation(line: 96, column: 23, scope: !159)
!175 = !DILocation(line: 96, column: 13, scope: !159)
!176 = !DILocation(line: 96, column: 36, scope: !159)
!177 = !DILocation(line: 95, column: 39, scope: !159)
!178 = !DILocation(line: 97, column: 29, scope: !159)
!179 = !DILocation(line: 97, column: 27, scope: !159)
!180 = !DILocation(line: 97, column: 31, scope: !159)
!181 = !DILocation(line: 97, column: 23, scope: !159)
!182 = !DILocation(line: 97, column: 13, scope: !159)
!183 = !DILocation(line: 97, column: 36, scope: !159)
!184 = !DILocation(line: 96, column: 43, scope: !159)
!185 = !DILocation(line: 98, column: 29, scope: !159)
!186 = !DILocation(line: 98, column: 27, scope: !159)
!187 = !DILocation(line: 98, column: 31, scope: !159)
!188 = !DILocation(line: 98, column: 23, scope: !159)
!189 = !DILocation(line: 98, column: 13, scope: !159)
!190 = !DILocation(line: 97, column: 42, scope: !159)
!191 = !DILocation(line: 95, column: 5, scope: !159)
!192 = distinct !DISubprogram(name: "rotl", scope: !12, file: !12, line: 88, type: !193, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{!4, !4, !7}
!195 = !DILocalVariable(name: "a", arg: 1, scope: !192, file: !12, line: 88, type: !4)
!196 = !DILocation(line: 88, column: 38, scope: !192)
!197 = !DILocalVariable(name: "n", arg: 2, scope: !192, file: !12, line: 88, type: !7)
!198 = !DILocation(line: 88, column: 49, scope: !192)
!199 = !DILocation(line: 90, column: 13, scope: !192)
!200 = !DILocation(line: 90, column: 18, scope: !192)
!201 = !DILocation(line: 90, column: 15, scope: !192)
!202 = !DILocation(line: 90, column: 24, scope: !192)
!203 = !DILocation(line: 90, column: 35, scope: !192)
!204 = !DILocation(line: 90, column: 33, scope: !192)
!205 = !DILocation(line: 90, column: 26, scope: !192)
!206 = !DILocation(line: 90, column: 21, scope: !192)
!207 = !DILocation(line: 90, column: 5, scope: !192)
!208 = distinct !DISubprogram(name: "SM4_encrypt", scope: !12, file: !12, line: 187, type: !209, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !16, !211, !212}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!214 = !DILocalVariable(name: "in", arg: 1, scope: !208, file: !12, line: 187, type: !16)
!215 = !DILocation(line: 187, column: 33, scope: !208)
!216 = !DILocalVariable(name: "out", arg: 2, scope: !208, file: !12, line: 187, type: !211)
!217 = !DILocation(line: 187, column: 46, scope: !208)
!218 = !DILocalVariable(name: "ks", arg: 3, scope: !208, file: !12, line: 187, type: !212)
!219 = !DILocation(line: 187, column: 66, scope: !208)
!220 = !DILocalVariable(name: "B0", scope: !208, file: !12, line: 189, type: !4)
!221 = !DILocation(line: 189, column: 14, scope: !208)
!222 = !DILocation(line: 189, column: 31, scope: !208)
!223 = !DILocation(line: 189, column: 19, scope: !208)
!224 = !DILocalVariable(name: "B1", scope: !208, file: !12, line: 190, type: !4)
!225 = !DILocation(line: 190, column: 14, scope: !208)
!226 = !DILocation(line: 190, column: 31, scope: !208)
!227 = !DILocation(line: 190, column: 19, scope: !208)
!228 = !DILocalVariable(name: "B2", scope: !208, file: !12, line: 191, type: !4)
!229 = !DILocation(line: 191, column: 14, scope: !208)
!230 = !DILocation(line: 191, column: 31, scope: !208)
!231 = !DILocation(line: 191, column: 19, scope: !208)
!232 = !DILocalVariable(name: "B3", scope: !208, file: !12, line: 192, type: !4)
!233 = !DILocation(line: 192, column: 14, scope: !208)
!234 = !DILocation(line: 192, column: 31, scope: !208)
!235 = !DILocation(line: 192, column: 19, scope: !208)
!236 = !DILocation(line: 198, column: 5, scope: !208)
!237 = distinct !{!237, !236}
!238 = !DILocation(line: 198, column: 27, scope: !239)
!239 = !DILexicalBlockFile(scope: !240, file: !12, discriminator: 1)
!240 = distinct !DILexicalBlock(scope: !208, file: !12, line: 198, column: 8)
!241 = !DILocation(line: 198, column: 32, scope: !239)
!242 = !DILocation(line: 198, column: 30, scope: !239)
!243 = !DILocation(line: 198, column: 37, scope: !239)
!244 = !DILocation(line: 198, column: 35, scope: !239)
!245 = !DILocation(line: 198, column: 42, scope: !239)
!246 = !DILocation(line: 198, column: 46, scope: !239)
!247 = !DILocation(line: 198, column: 40, scope: !239)
!248 = !DILocation(line: 198, column: 16, scope: !239)
!249 = !DILocation(line: 198, column: 13, scope: !239)
!250 = !DILocation(line: 198, column: 71, scope: !239)
!251 = !DILocation(line: 198, column: 76, scope: !239)
!252 = !DILocation(line: 198, column: 74, scope: !239)
!253 = !DILocation(line: 198, column: 81, scope: !239)
!254 = !DILocation(line: 198, column: 79, scope: !239)
!255 = !DILocation(line: 198, column: 86, scope: !239)
!256 = !DILocation(line: 198, column: 90, scope: !239)
!257 = !DILocation(line: 198, column: 84, scope: !239)
!258 = !DILocation(line: 198, column: 60, scope: !259)
!259 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 2)
!260 = !DILocation(line: 198, column: 57, scope: !239)
!261 = !DILocation(line: 198, column: 115, scope: !239)
!262 = !DILocation(line: 198, column: 120, scope: !239)
!263 = !DILocation(line: 198, column: 118, scope: !239)
!264 = !DILocation(line: 198, column: 125, scope: !239)
!265 = !DILocation(line: 198, column: 123, scope: !239)
!266 = !DILocation(line: 198, column: 130, scope: !239)
!267 = !DILocation(line: 198, column: 134, scope: !239)
!268 = !DILocation(line: 198, column: 128, scope: !239)
!269 = !DILocation(line: 198, column: 104, scope: !270)
!270 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 3)
!271 = !DILocation(line: 198, column: 101, scope: !239)
!272 = !DILocation(line: 198, column: 159, scope: !239)
!273 = !DILocation(line: 198, column: 164, scope: !239)
!274 = !DILocation(line: 198, column: 162, scope: !239)
!275 = !DILocation(line: 198, column: 169, scope: !239)
!276 = !DILocation(line: 198, column: 167, scope: !239)
!277 = !DILocation(line: 198, column: 174, scope: !239)
!278 = !DILocation(line: 198, column: 178, scope: !239)
!279 = !DILocation(line: 198, column: 172, scope: !239)
!280 = !DILocation(line: 198, column: 148, scope: !281)
!281 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 4)
!282 = !DILocation(line: 198, column: 145, scope: !239)
!283 = !DILocation(line: 198, column: 186, scope: !239)
!284 = !DILocation(line: 199, column: 5, scope: !208)
!285 = distinct !{!285, !284}
!286 = !DILocation(line: 199, column: 22, scope: !287)
!287 = !DILexicalBlockFile(scope: !288, file: !12, discriminator: 1)
!288 = distinct !DILexicalBlock(scope: !208, file: !12, line: 199, column: 8)
!289 = !DILocation(line: 199, column: 27, scope: !287)
!290 = !DILocation(line: 199, column: 25, scope: !287)
!291 = !DILocation(line: 199, column: 32, scope: !287)
!292 = !DILocation(line: 199, column: 30, scope: !287)
!293 = !DILocation(line: 199, column: 37, scope: !287)
!294 = !DILocation(line: 199, column: 41, scope: !287)
!295 = !DILocation(line: 199, column: 35, scope: !287)
!296 = !DILocation(line: 199, column: 16, scope: !287)
!297 = !DILocation(line: 199, column: 13, scope: !287)
!298 = !DILocation(line: 199, column: 61, scope: !287)
!299 = !DILocation(line: 199, column: 66, scope: !287)
!300 = !DILocation(line: 199, column: 64, scope: !287)
!301 = !DILocation(line: 199, column: 71, scope: !287)
!302 = !DILocation(line: 199, column: 69, scope: !287)
!303 = !DILocation(line: 199, column: 76, scope: !287)
!304 = !DILocation(line: 199, column: 80, scope: !287)
!305 = !DILocation(line: 199, column: 74, scope: !287)
!306 = !DILocation(line: 199, column: 55, scope: !307)
!307 = !DILexicalBlockFile(scope: !287, file: !12, discriminator: 2)
!308 = !DILocation(line: 199, column: 52, scope: !287)
!309 = !DILocation(line: 199, column: 100, scope: !287)
!310 = !DILocation(line: 199, column: 105, scope: !287)
!311 = !DILocation(line: 199, column: 103, scope: !287)
!312 = !DILocation(line: 199, column: 110, scope: !287)
!313 = !DILocation(line: 199, column: 108, scope: !287)
!314 = !DILocation(line: 199, column: 115, scope: !287)
!315 = !DILocation(line: 199, column: 119, scope: !287)
!316 = !DILocation(line: 199, column: 113, scope: !287)
!317 = !DILocation(line: 199, column: 94, scope: !318)
!318 = !DILexicalBlockFile(scope: !287, file: !12, discriminator: 3)
!319 = !DILocation(line: 199, column: 91, scope: !287)
!320 = !DILocation(line: 199, column: 139, scope: !287)
!321 = !DILocation(line: 199, column: 144, scope: !287)
!322 = !DILocation(line: 199, column: 142, scope: !287)
!323 = !DILocation(line: 199, column: 149, scope: !287)
!324 = !DILocation(line: 199, column: 147, scope: !287)
!325 = !DILocation(line: 199, column: 154, scope: !287)
!326 = !DILocation(line: 199, column: 158, scope: !287)
!327 = !DILocation(line: 199, column: 152, scope: !287)
!328 = !DILocation(line: 199, column: 133, scope: !329)
!329 = !DILexicalBlockFile(scope: !287, file: !12, discriminator: 4)
!330 = !DILocation(line: 199, column: 130, scope: !287)
!331 = !DILocation(line: 199, column: 166, scope: !287)
!332 = !DILocation(line: 200, column: 5, scope: !208)
!333 = distinct !{!333, !332}
!334 = !DILocation(line: 200, column: 22, scope: !335)
!335 = !DILexicalBlockFile(scope: !336, file: !12, discriminator: 1)
!336 = distinct !DILexicalBlock(scope: !208, file: !12, line: 200, column: 8)
!337 = !DILocation(line: 200, column: 27, scope: !335)
!338 = !DILocation(line: 200, column: 25, scope: !335)
!339 = !DILocation(line: 200, column: 32, scope: !335)
!340 = !DILocation(line: 200, column: 30, scope: !335)
!341 = !DILocation(line: 200, column: 37, scope: !335)
!342 = !DILocation(line: 200, column: 41, scope: !335)
!343 = !DILocation(line: 200, column: 35, scope: !335)
!344 = !DILocation(line: 200, column: 16, scope: !335)
!345 = !DILocation(line: 200, column: 13, scope: !335)
!346 = !DILocation(line: 200, column: 61, scope: !335)
!347 = !DILocation(line: 200, column: 66, scope: !335)
!348 = !DILocation(line: 200, column: 64, scope: !335)
!349 = !DILocation(line: 200, column: 71, scope: !335)
!350 = !DILocation(line: 200, column: 69, scope: !335)
!351 = !DILocation(line: 200, column: 76, scope: !335)
!352 = !DILocation(line: 200, column: 80, scope: !335)
!353 = !DILocation(line: 200, column: 74, scope: !335)
!354 = !DILocation(line: 200, column: 55, scope: !355)
!355 = !DILexicalBlockFile(scope: !335, file: !12, discriminator: 2)
!356 = !DILocation(line: 200, column: 52, scope: !335)
!357 = !DILocation(line: 200, column: 100, scope: !335)
!358 = !DILocation(line: 200, column: 105, scope: !335)
!359 = !DILocation(line: 200, column: 103, scope: !335)
!360 = !DILocation(line: 200, column: 110, scope: !335)
!361 = !DILocation(line: 200, column: 108, scope: !335)
!362 = !DILocation(line: 200, column: 115, scope: !335)
!363 = !DILocation(line: 200, column: 119, scope: !335)
!364 = !DILocation(line: 200, column: 113, scope: !335)
!365 = !DILocation(line: 200, column: 94, scope: !366)
!366 = !DILexicalBlockFile(scope: !335, file: !12, discriminator: 3)
!367 = !DILocation(line: 200, column: 91, scope: !335)
!368 = !DILocation(line: 200, column: 140, scope: !335)
!369 = !DILocation(line: 200, column: 145, scope: !335)
!370 = !DILocation(line: 200, column: 143, scope: !335)
!371 = !DILocation(line: 200, column: 150, scope: !335)
!372 = !DILocation(line: 200, column: 148, scope: !335)
!373 = !DILocation(line: 200, column: 155, scope: !335)
!374 = !DILocation(line: 200, column: 159, scope: !335)
!375 = !DILocation(line: 200, column: 153, scope: !335)
!376 = !DILocation(line: 200, column: 134, scope: !377)
!377 = !DILexicalBlockFile(scope: !335, file: !12, discriminator: 4)
!378 = !DILocation(line: 200, column: 131, scope: !335)
!379 = !DILocation(line: 200, column: 168, scope: !335)
!380 = !DILocation(line: 201, column: 5, scope: !208)
!381 = distinct !{!381, !380}
!382 = !DILocation(line: 201, column: 22, scope: !383)
!383 = !DILexicalBlockFile(scope: !384, file: !12, discriminator: 1)
!384 = distinct !DILexicalBlock(scope: !208, file: !12, line: 201, column: 8)
!385 = !DILocation(line: 201, column: 27, scope: !383)
!386 = !DILocation(line: 201, column: 25, scope: !383)
!387 = !DILocation(line: 201, column: 32, scope: !383)
!388 = !DILocation(line: 201, column: 30, scope: !383)
!389 = !DILocation(line: 201, column: 37, scope: !383)
!390 = !DILocation(line: 201, column: 41, scope: !383)
!391 = !DILocation(line: 201, column: 35, scope: !383)
!392 = !DILocation(line: 201, column: 16, scope: !383)
!393 = !DILocation(line: 201, column: 13, scope: !383)
!394 = !DILocation(line: 201, column: 62, scope: !383)
!395 = !DILocation(line: 201, column: 67, scope: !383)
!396 = !DILocation(line: 201, column: 65, scope: !383)
!397 = !DILocation(line: 201, column: 72, scope: !383)
!398 = !DILocation(line: 201, column: 70, scope: !383)
!399 = !DILocation(line: 201, column: 77, scope: !383)
!400 = !DILocation(line: 201, column: 81, scope: !383)
!401 = !DILocation(line: 201, column: 75, scope: !383)
!402 = !DILocation(line: 201, column: 56, scope: !403)
!403 = !DILexicalBlockFile(scope: !383, file: !12, discriminator: 2)
!404 = !DILocation(line: 201, column: 53, scope: !383)
!405 = !DILocation(line: 201, column: 102, scope: !383)
!406 = !DILocation(line: 201, column: 107, scope: !383)
!407 = !DILocation(line: 201, column: 105, scope: !383)
!408 = !DILocation(line: 201, column: 112, scope: !383)
!409 = !DILocation(line: 201, column: 110, scope: !383)
!410 = !DILocation(line: 201, column: 117, scope: !383)
!411 = !DILocation(line: 201, column: 121, scope: !383)
!412 = !DILocation(line: 201, column: 115, scope: !383)
!413 = !DILocation(line: 201, column: 96, scope: !414)
!414 = !DILexicalBlockFile(scope: !383, file: !12, discriminator: 3)
!415 = !DILocation(line: 201, column: 93, scope: !383)
!416 = !DILocation(line: 201, column: 142, scope: !383)
!417 = !DILocation(line: 201, column: 147, scope: !383)
!418 = !DILocation(line: 201, column: 145, scope: !383)
!419 = !DILocation(line: 201, column: 152, scope: !383)
!420 = !DILocation(line: 201, column: 150, scope: !383)
!421 = !DILocation(line: 201, column: 157, scope: !383)
!422 = !DILocation(line: 201, column: 161, scope: !383)
!423 = !DILocation(line: 201, column: 155, scope: !383)
!424 = !DILocation(line: 201, column: 136, scope: !425)
!425 = !DILexicalBlockFile(scope: !383, file: !12, discriminator: 4)
!426 = !DILocation(line: 201, column: 133, scope: !383)
!427 = !DILocation(line: 201, column: 170, scope: !383)
!428 = !DILocation(line: 202, column: 5, scope: !208)
!429 = distinct !{!429, !428}
!430 = !DILocation(line: 202, column: 22, scope: !431)
!431 = !DILexicalBlockFile(scope: !432, file: !12, discriminator: 1)
!432 = distinct !DILexicalBlock(scope: !208, file: !12, line: 202, column: 8)
!433 = !DILocation(line: 202, column: 27, scope: !431)
!434 = !DILocation(line: 202, column: 25, scope: !431)
!435 = !DILocation(line: 202, column: 32, scope: !431)
!436 = !DILocation(line: 202, column: 30, scope: !431)
!437 = !DILocation(line: 202, column: 37, scope: !431)
!438 = !DILocation(line: 202, column: 41, scope: !431)
!439 = !DILocation(line: 202, column: 35, scope: !431)
!440 = !DILocation(line: 202, column: 16, scope: !431)
!441 = !DILocation(line: 202, column: 13, scope: !431)
!442 = !DILocation(line: 202, column: 62, scope: !431)
!443 = !DILocation(line: 202, column: 67, scope: !431)
!444 = !DILocation(line: 202, column: 65, scope: !431)
!445 = !DILocation(line: 202, column: 72, scope: !431)
!446 = !DILocation(line: 202, column: 70, scope: !431)
!447 = !DILocation(line: 202, column: 77, scope: !431)
!448 = !DILocation(line: 202, column: 81, scope: !431)
!449 = !DILocation(line: 202, column: 75, scope: !431)
!450 = !DILocation(line: 202, column: 56, scope: !451)
!451 = !DILexicalBlockFile(scope: !431, file: !12, discriminator: 2)
!452 = !DILocation(line: 202, column: 53, scope: !431)
!453 = !DILocation(line: 202, column: 102, scope: !431)
!454 = !DILocation(line: 202, column: 107, scope: !431)
!455 = !DILocation(line: 202, column: 105, scope: !431)
!456 = !DILocation(line: 202, column: 112, scope: !431)
!457 = !DILocation(line: 202, column: 110, scope: !431)
!458 = !DILocation(line: 202, column: 117, scope: !431)
!459 = !DILocation(line: 202, column: 121, scope: !431)
!460 = !DILocation(line: 202, column: 115, scope: !431)
!461 = !DILocation(line: 202, column: 96, scope: !462)
!462 = !DILexicalBlockFile(scope: !431, file: !12, discriminator: 3)
!463 = !DILocation(line: 202, column: 93, scope: !431)
!464 = !DILocation(line: 202, column: 142, scope: !431)
!465 = !DILocation(line: 202, column: 147, scope: !431)
!466 = !DILocation(line: 202, column: 145, scope: !431)
!467 = !DILocation(line: 202, column: 152, scope: !431)
!468 = !DILocation(line: 202, column: 150, scope: !431)
!469 = !DILocation(line: 202, column: 157, scope: !431)
!470 = !DILocation(line: 202, column: 161, scope: !431)
!471 = !DILocation(line: 202, column: 155, scope: !431)
!472 = !DILocation(line: 202, column: 136, scope: !473)
!473 = !DILexicalBlockFile(scope: !431, file: !12, discriminator: 4)
!474 = !DILocation(line: 202, column: 133, scope: !431)
!475 = !DILocation(line: 202, column: 170, scope: !431)
!476 = !DILocation(line: 203, column: 5, scope: !208)
!477 = distinct !{!477, !476}
!478 = !DILocation(line: 203, column: 22, scope: !479)
!479 = !DILexicalBlockFile(scope: !480, file: !12, discriminator: 1)
!480 = distinct !DILexicalBlock(scope: !208, file: !12, line: 203, column: 8)
!481 = !DILocation(line: 203, column: 27, scope: !479)
!482 = !DILocation(line: 203, column: 25, scope: !479)
!483 = !DILocation(line: 203, column: 32, scope: !479)
!484 = !DILocation(line: 203, column: 30, scope: !479)
!485 = !DILocation(line: 203, column: 37, scope: !479)
!486 = !DILocation(line: 203, column: 41, scope: !479)
!487 = !DILocation(line: 203, column: 35, scope: !479)
!488 = !DILocation(line: 203, column: 16, scope: !479)
!489 = !DILocation(line: 203, column: 13, scope: !479)
!490 = !DILocation(line: 203, column: 62, scope: !479)
!491 = !DILocation(line: 203, column: 67, scope: !479)
!492 = !DILocation(line: 203, column: 65, scope: !479)
!493 = !DILocation(line: 203, column: 72, scope: !479)
!494 = !DILocation(line: 203, column: 70, scope: !479)
!495 = !DILocation(line: 203, column: 77, scope: !479)
!496 = !DILocation(line: 203, column: 81, scope: !479)
!497 = !DILocation(line: 203, column: 75, scope: !479)
!498 = !DILocation(line: 203, column: 56, scope: !499)
!499 = !DILexicalBlockFile(scope: !479, file: !12, discriminator: 2)
!500 = !DILocation(line: 203, column: 53, scope: !479)
!501 = !DILocation(line: 203, column: 102, scope: !479)
!502 = !DILocation(line: 203, column: 107, scope: !479)
!503 = !DILocation(line: 203, column: 105, scope: !479)
!504 = !DILocation(line: 203, column: 112, scope: !479)
!505 = !DILocation(line: 203, column: 110, scope: !479)
!506 = !DILocation(line: 203, column: 117, scope: !479)
!507 = !DILocation(line: 203, column: 121, scope: !479)
!508 = !DILocation(line: 203, column: 115, scope: !479)
!509 = !DILocation(line: 203, column: 96, scope: !510)
!510 = !DILexicalBlockFile(scope: !479, file: !12, discriminator: 3)
!511 = !DILocation(line: 203, column: 93, scope: !479)
!512 = !DILocation(line: 203, column: 142, scope: !479)
!513 = !DILocation(line: 203, column: 147, scope: !479)
!514 = !DILocation(line: 203, column: 145, scope: !479)
!515 = !DILocation(line: 203, column: 152, scope: !479)
!516 = !DILocation(line: 203, column: 150, scope: !479)
!517 = !DILocation(line: 203, column: 157, scope: !479)
!518 = !DILocation(line: 203, column: 161, scope: !479)
!519 = !DILocation(line: 203, column: 155, scope: !479)
!520 = !DILocation(line: 203, column: 136, scope: !521)
!521 = !DILexicalBlockFile(scope: !479, file: !12, discriminator: 4)
!522 = !DILocation(line: 203, column: 133, scope: !479)
!523 = !DILocation(line: 203, column: 170, scope: !479)
!524 = !DILocation(line: 204, column: 5, scope: !208)
!525 = distinct !{!525, !524}
!526 = !DILocation(line: 204, column: 22, scope: !527)
!527 = !DILexicalBlockFile(scope: !528, file: !12, discriminator: 1)
!528 = distinct !DILexicalBlock(scope: !208, file: !12, line: 204, column: 8)
!529 = !DILocation(line: 204, column: 27, scope: !527)
!530 = !DILocation(line: 204, column: 25, scope: !527)
!531 = !DILocation(line: 204, column: 32, scope: !527)
!532 = !DILocation(line: 204, column: 30, scope: !527)
!533 = !DILocation(line: 204, column: 37, scope: !527)
!534 = !DILocation(line: 204, column: 41, scope: !527)
!535 = !DILocation(line: 204, column: 35, scope: !527)
!536 = !DILocation(line: 204, column: 16, scope: !527)
!537 = !DILocation(line: 204, column: 13, scope: !527)
!538 = !DILocation(line: 204, column: 62, scope: !527)
!539 = !DILocation(line: 204, column: 67, scope: !527)
!540 = !DILocation(line: 204, column: 65, scope: !527)
!541 = !DILocation(line: 204, column: 72, scope: !527)
!542 = !DILocation(line: 204, column: 70, scope: !527)
!543 = !DILocation(line: 204, column: 77, scope: !527)
!544 = !DILocation(line: 204, column: 81, scope: !527)
!545 = !DILocation(line: 204, column: 75, scope: !527)
!546 = !DILocation(line: 204, column: 56, scope: !547)
!547 = !DILexicalBlockFile(scope: !527, file: !12, discriminator: 2)
!548 = !DILocation(line: 204, column: 53, scope: !527)
!549 = !DILocation(line: 204, column: 102, scope: !527)
!550 = !DILocation(line: 204, column: 107, scope: !527)
!551 = !DILocation(line: 204, column: 105, scope: !527)
!552 = !DILocation(line: 204, column: 112, scope: !527)
!553 = !DILocation(line: 204, column: 110, scope: !527)
!554 = !DILocation(line: 204, column: 117, scope: !527)
!555 = !DILocation(line: 204, column: 121, scope: !527)
!556 = !DILocation(line: 204, column: 115, scope: !527)
!557 = !DILocation(line: 204, column: 96, scope: !558)
!558 = !DILexicalBlockFile(scope: !527, file: !12, discriminator: 3)
!559 = !DILocation(line: 204, column: 93, scope: !527)
!560 = !DILocation(line: 204, column: 142, scope: !527)
!561 = !DILocation(line: 204, column: 147, scope: !527)
!562 = !DILocation(line: 204, column: 145, scope: !527)
!563 = !DILocation(line: 204, column: 152, scope: !527)
!564 = !DILocation(line: 204, column: 150, scope: !527)
!565 = !DILocation(line: 204, column: 157, scope: !527)
!566 = !DILocation(line: 204, column: 161, scope: !527)
!567 = !DILocation(line: 204, column: 155, scope: !527)
!568 = !DILocation(line: 204, column: 136, scope: !569)
!569 = !DILexicalBlockFile(scope: !527, file: !12, discriminator: 4)
!570 = !DILocation(line: 204, column: 133, scope: !527)
!571 = !DILocation(line: 204, column: 170, scope: !527)
!572 = !DILocation(line: 205, column: 5, scope: !208)
!573 = distinct !{!573, !572}
!574 = !DILocation(line: 205, column: 27, scope: !575)
!575 = !DILexicalBlockFile(scope: !576, file: !12, discriminator: 1)
!576 = distinct !DILexicalBlock(scope: !208, file: !12, line: 205, column: 8)
!577 = !DILocation(line: 205, column: 32, scope: !575)
!578 = !DILocation(line: 205, column: 30, scope: !575)
!579 = !DILocation(line: 205, column: 37, scope: !575)
!580 = !DILocation(line: 205, column: 35, scope: !575)
!581 = !DILocation(line: 205, column: 42, scope: !575)
!582 = !DILocation(line: 205, column: 46, scope: !575)
!583 = !DILocation(line: 205, column: 40, scope: !575)
!584 = !DILocation(line: 205, column: 16, scope: !575)
!585 = !DILocation(line: 205, column: 13, scope: !575)
!586 = !DILocation(line: 205, column: 72, scope: !575)
!587 = !DILocation(line: 205, column: 77, scope: !575)
!588 = !DILocation(line: 205, column: 75, scope: !575)
!589 = !DILocation(line: 205, column: 82, scope: !575)
!590 = !DILocation(line: 205, column: 80, scope: !575)
!591 = !DILocation(line: 205, column: 87, scope: !575)
!592 = !DILocation(line: 205, column: 91, scope: !575)
!593 = !DILocation(line: 205, column: 85, scope: !575)
!594 = !DILocation(line: 205, column: 61, scope: !595)
!595 = !DILexicalBlockFile(scope: !575, file: !12, discriminator: 2)
!596 = !DILocation(line: 205, column: 58, scope: !575)
!597 = !DILocation(line: 205, column: 117, scope: !575)
!598 = !DILocation(line: 205, column: 122, scope: !575)
!599 = !DILocation(line: 205, column: 120, scope: !575)
!600 = !DILocation(line: 205, column: 127, scope: !575)
!601 = !DILocation(line: 205, column: 125, scope: !575)
!602 = !DILocation(line: 205, column: 132, scope: !575)
!603 = !DILocation(line: 205, column: 136, scope: !575)
!604 = !DILocation(line: 205, column: 130, scope: !575)
!605 = !DILocation(line: 205, column: 106, scope: !606)
!606 = !DILexicalBlockFile(scope: !575, file: !12, discriminator: 3)
!607 = !DILocation(line: 205, column: 103, scope: !575)
!608 = !DILocation(line: 205, column: 162, scope: !575)
!609 = !DILocation(line: 205, column: 167, scope: !575)
!610 = !DILocation(line: 205, column: 165, scope: !575)
!611 = !DILocation(line: 205, column: 172, scope: !575)
!612 = !DILocation(line: 205, column: 170, scope: !575)
!613 = !DILocation(line: 205, column: 177, scope: !575)
!614 = !DILocation(line: 205, column: 181, scope: !575)
!615 = !DILocation(line: 205, column: 175, scope: !575)
!616 = !DILocation(line: 205, column: 151, scope: !617)
!617 = !DILexicalBlockFile(scope: !575, file: !12, discriminator: 4)
!618 = !DILocation(line: 205, column: 148, scope: !575)
!619 = !DILocation(line: 205, column: 190, scope: !575)
!620 = !DILocation(line: 207, column: 18, scope: !208)
!621 = !DILocation(line: 207, column: 22, scope: !208)
!622 = !DILocation(line: 207, column: 5, scope: !208)
!623 = !DILocation(line: 208, column: 18, scope: !208)
!624 = !DILocation(line: 208, column: 22, scope: !208)
!625 = !DILocation(line: 208, column: 26, scope: !208)
!626 = !DILocation(line: 208, column: 5, scope: !208)
!627 = !DILocation(line: 209, column: 18, scope: !208)
!628 = !DILocation(line: 209, column: 22, scope: !208)
!629 = !DILocation(line: 209, column: 26, scope: !208)
!630 = !DILocation(line: 209, column: 5, scope: !208)
!631 = !DILocation(line: 210, column: 18, scope: !208)
!632 = !DILocation(line: 210, column: 22, scope: !208)
!633 = !DILocation(line: 210, column: 26, scope: !208)
!634 = !DILocation(line: 210, column: 5, scope: !208)
!635 = !DILocation(line: 211, column: 1, scope: !208)
!636 = distinct !DISubprogram(name: "SM4_T_slow", scope: !12, file: !12, line: 109, type: !637, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!637 = !DISubroutineType(types: !638)
!638 = !{!4, !4}
!639 = !DILocalVariable(name: "X", arg: 1, scope: !636, file: !12, line: 109, type: !4)
!640 = !DILocation(line: 109, column: 44, scope: !636)
!641 = !DILocalVariable(name: "t", scope: !636, file: !12, line: 111, type: !4)
!642 = !DILocation(line: 111, column: 14, scope: !636)
!643 = !DILocation(line: 113, column: 37, scope: !636)
!644 = !DILocation(line: 113, column: 39, scope: !636)
!645 = !DILocation(line: 113, column: 27, scope: !636)
!646 = !DILocation(line: 113, column: 21, scope: !636)
!647 = !DILocation(line: 113, column: 11, scope: !636)
!648 = !DILocation(line: 113, column: 48, scope: !636)
!649 = !DILocation(line: 113, column: 7, scope: !636)
!650 = !DILocation(line: 114, column: 37, scope: !636)
!651 = !DILocation(line: 114, column: 39, scope: !636)
!652 = !DILocation(line: 114, column: 27, scope: !636)
!653 = !DILocation(line: 114, column: 21, scope: !636)
!654 = !DILocation(line: 114, column: 11, scope: !636)
!655 = !DILocation(line: 114, column: 48, scope: !636)
!656 = !DILocation(line: 114, column: 7, scope: !636)
!657 = !DILocation(line: 115, column: 37, scope: !636)
!658 = !DILocation(line: 115, column: 39, scope: !636)
!659 = !DILocation(line: 115, column: 27, scope: !636)
!660 = !DILocation(line: 115, column: 21, scope: !636)
!661 = !DILocation(line: 115, column: 11, scope: !636)
!662 = !DILocation(line: 115, column: 47, scope: !636)
!663 = !DILocation(line: 115, column: 7, scope: !636)
!664 = !DILocation(line: 116, column: 25, scope: !636)
!665 = !DILocation(line: 116, column: 16, scope: !636)
!666 = !DILocation(line: 116, column: 10, scope: !636)
!667 = !DILocation(line: 116, column: 7, scope: !636)
!668 = !DILocation(line: 121, column: 12, scope: !636)
!669 = !DILocation(line: 121, column: 21, scope: !636)
!670 = !DILocation(line: 121, column: 16, scope: !636)
!671 = !DILocation(line: 121, column: 14, scope: !636)
!672 = !DILocation(line: 121, column: 34, scope: !636)
!673 = !DILocation(line: 121, column: 29, scope: !674)
!674 = !DILexicalBlockFile(scope: !636, file: !12, discriminator: 1)
!675 = !DILocation(line: 121, column: 27, scope: !636)
!676 = !DILocation(line: 121, column: 48, scope: !636)
!677 = !DILocation(line: 121, column: 43, scope: !678)
!678 = !DILexicalBlockFile(scope: !636, file: !12, discriminator: 2)
!679 = !DILocation(line: 121, column: 41, scope: !636)
!680 = !DILocation(line: 121, column: 62, scope: !636)
!681 = !DILocation(line: 121, column: 57, scope: !682)
!682 = !DILexicalBlockFile(scope: !636, file: !12, discriminator: 3)
!683 = !DILocation(line: 121, column: 55, scope: !636)
!684 = !DILocation(line: 121, column: 5, scope: !636)
!685 = distinct !DISubprogram(name: "SM4_T", scope: !12, file: !12, line: 124, type: !637, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!686 = !DILocalVariable(name: "X", arg: 1, scope: !685, file: !12, line: 124, type: !4)
!687 = !DILocation(line: 124, column: 39, scope: !685)
!688 = !DILocation(line: 126, column: 33, scope: !685)
!689 = !DILocation(line: 126, column: 35, scope: !685)
!690 = !DILocation(line: 126, column: 23, scope: !685)
!691 = !DILocation(line: 126, column: 12, scope: !685)
!692 = !DILocation(line: 127, column: 38, scope: !685)
!693 = !DILocation(line: 127, column: 40, scope: !685)
!694 = !DILocation(line: 127, column: 28, scope: !685)
!695 = !DILocation(line: 127, column: 17, scope: !685)
!696 = !DILocation(line: 127, column: 12, scope: !685)
!697 = !DILocation(line: 126, column: 43, scope: !685)
!698 = !DILocation(line: 128, column: 38, scope: !685)
!699 = !DILocation(line: 128, column: 40, scope: !685)
!700 = !DILocation(line: 128, column: 28, scope: !685)
!701 = !DILocation(line: 128, column: 17, scope: !685)
!702 = !DILocation(line: 128, column: 12, scope: !685)
!703 = !DILocation(line: 127, column: 53, scope: !685)
!704 = !DILocation(line: 129, column: 37, scope: !685)
!705 = !DILocation(line: 129, column: 28, scope: !685)
!706 = !DILocation(line: 129, column: 17, scope: !685)
!707 = !DILocation(line: 129, column: 12, scope: !685)
!708 = !DILocation(line: 128, column: 52, scope: !685)
!709 = !DILocation(line: 126, column: 5, scope: !685)
!710 = distinct !DISubprogram(name: "store_u32_be", scope: !12, file: !12, line: 101, type: !711, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !4, !211}
!713 = !DILocalVariable(name: "v", arg: 1, scope: !710, file: !12, line: 101, type: !4)
!714 = !DILocation(line: 101, column: 42, scope: !710)
!715 = !DILocalVariable(name: "b", arg: 2, scope: !710, file: !12, line: 101, type: !211)
!716 = !DILocation(line: 101, column: 54, scope: !710)
!717 = !DILocation(line: 103, column: 22, scope: !710)
!718 = !DILocation(line: 103, column: 24, scope: !710)
!719 = !DILocation(line: 103, column: 12, scope: !710)
!720 = !DILocation(line: 103, column: 5, scope: !710)
!721 = !DILocation(line: 103, column: 10, scope: !710)
!722 = !DILocation(line: 104, column: 22, scope: !710)
!723 = !DILocation(line: 104, column: 24, scope: !710)
!724 = !DILocation(line: 104, column: 12, scope: !710)
!725 = !DILocation(line: 104, column: 5, scope: !710)
!726 = !DILocation(line: 104, column: 10, scope: !710)
!727 = !DILocation(line: 105, column: 22, scope: !710)
!728 = !DILocation(line: 105, column: 24, scope: !710)
!729 = !DILocation(line: 105, column: 12, scope: !710)
!730 = !DILocation(line: 105, column: 5, scope: !710)
!731 = !DILocation(line: 105, column: 10, scope: !710)
!732 = !DILocation(line: 106, column: 22, scope: !710)
!733 = !DILocation(line: 106, column: 12, scope: !710)
!734 = !DILocation(line: 106, column: 5, scope: !710)
!735 = !DILocation(line: 106, column: 10, scope: !710)
!736 = !DILocation(line: 107, column: 1, scope: !710)
!737 = distinct !DISubprogram(name: "SM4_decrypt", scope: !12, file: !12, line: 213, type: !209, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!738 = !DILocalVariable(name: "in", arg: 1, scope: !737, file: !12, line: 213, type: !16)
!739 = !DILocation(line: 213, column: 33, scope: !737)
!740 = !DILocalVariable(name: "out", arg: 2, scope: !737, file: !12, line: 213, type: !211)
!741 = !DILocation(line: 213, column: 46, scope: !737)
!742 = !DILocalVariable(name: "ks", arg: 3, scope: !737, file: !12, line: 213, type: !212)
!743 = !DILocation(line: 213, column: 66, scope: !737)
!744 = !DILocalVariable(name: "B0", scope: !737, file: !12, line: 215, type: !4)
!745 = !DILocation(line: 215, column: 14, scope: !737)
!746 = !DILocation(line: 215, column: 31, scope: !737)
!747 = !DILocation(line: 215, column: 19, scope: !737)
!748 = !DILocalVariable(name: "B1", scope: !737, file: !12, line: 216, type: !4)
!749 = !DILocation(line: 216, column: 14, scope: !737)
!750 = !DILocation(line: 216, column: 31, scope: !737)
!751 = !DILocation(line: 216, column: 19, scope: !737)
!752 = !DILocalVariable(name: "B2", scope: !737, file: !12, line: 217, type: !4)
!753 = !DILocation(line: 217, column: 14, scope: !737)
!754 = !DILocation(line: 217, column: 31, scope: !737)
!755 = !DILocation(line: 217, column: 19, scope: !737)
!756 = !DILocalVariable(name: "B3", scope: !737, file: !12, line: 218, type: !4)
!757 = !DILocation(line: 218, column: 14, scope: !737)
!758 = !DILocation(line: 218, column: 31, scope: !737)
!759 = !DILocation(line: 218, column: 19, scope: !737)
!760 = !DILocation(line: 220, column: 5, scope: !737)
!761 = distinct !{!761, !760}
!762 = !DILocation(line: 220, column: 27, scope: !763)
!763 = !DILexicalBlockFile(scope: !764, file: !12, discriminator: 1)
!764 = distinct !DILexicalBlock(scope: !737, file: !12, line: 220, column: 8)
!765 = !DILocation(line: 220, column: 32, scope: !763)
!766 = !DILocation(line: 220, column: 30, scope: !763)
!767 = !DILocation(line: 220, column: 37, scope: !763)
!768 = !DILocation(line: 220, column: 35, scope: !763)
!769 = !DILocation(line: 220, column: 42, scope: !763)
!770 = !DILocation(line: 220, column: 46, scope: !763)
!771 = !DILocation(line: 220, column: 40, scope: !763)
!772 = !DILocation(line: 220, column: 16, scope: !763)
!773 = !DILocation(line: 220, column: 13, scope: !763)
!774 = !DILocation(line: 220, column: 72, scope: !763)
!775 = !DILocation(line: 220, column: 77, scope: !763)
!776 = !DILocation(line: 220, column: 75, scope: !763)
!777 = !DILocation(line: 220, column: 82, scope: !763)
!778 = !DILocation(line: 220, column: 80, scope: !763)
!779 = !DILocation(line: 220, column: 87, scope: !763)
!780 = !DILocation(line: 220, column: 91, scope: !763)
!781 = !DILocation(line: 220, column: 85, scope: !763)
!782 = !DILocation(line: 220, column: 61, scope: !783)
!783 = !DILexicalBlockFile(scope: !763, file: !12, discriminator: 2)
!784 = !DILocation(line: 220, column: 58, scope: !763)
!785 = !DILocation(line: 220, column: 117, scope: !763)
!786 = !DILocation(line: 220, column: 122, scope: !763)
!787 = !DILocation(line: 220, column: 120, scope: !763)
!788 = !DILocation(line: 220, column: 127, scope: !763)
!789 = !DILocation(line: 220, column: 125, scope: !763)
!790 = !DILocation(line: 220, column: 132, scope: !763)
!791 = !DILocation(line: 220, column: 136, scope: !763)
!792 = !DILocation(line: 220, column: 130, scope: !763)
!793 = !DILocation(line: 220, column: 106, scope: !794)
!794 = !DILexicalBlockFile(scope: !763, file: !12, discriminator: 3)
!795 = !DILocation(line: 220, column: 103, scope: !763)
!796 = !DILocation(line: 220, column: 162, scope: !763)
!797 = !DILocation(line: 220, column: 167, scope: !763)
!798 = !DILocation(line: 220, column: 165, scope: !763)
!799 = !DILocation(line: 220, column: 172, scope: !763)
!800 = !DILocation(line: 220, column: 170, scope: !763)
!801 = !DILocation(line: 220, column: 177, scope: !763)
!802 = !DILocation(line: 220, column: 181, scope: !763)
!803 = !DILocation(line: 220, column: 175, scope: !763)
!804 = !DILocation(line: 220, column: 151, scope: !805)
!805 = !DILexicalBlockFile(scope: !763, file: !12, discriminator: 4)
!806 = !DILocation(line: 220, column: 148, scope: !763)
!807 = !DILocation(line: 220, column: 190, scope: !763)
!808 = !DILocation(line: 221, column: 5, scope: !737)
!809 = distinct !{!809, !808}
!810 = !DILocation(line: 221, column: 22, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !12, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !737, file: !12, line: 221, column: 8)
!813 = !DILocation(line: 221, column: 27, scope: !811)
!814 = !DILocation(line: 221, column: 25, scope: !811)
!815 = !DILocation(line: 221, column: 32, scope: !811)
!816 = !DILocation(line: 221, column: 30, scope: !811)
!817 = !DILocation(line: 221, column: 37, scope: !811)
!818 = !DILocation(line: 221, column: 41, scope: !811)
!819 = !DILocation(line: 221, column: 35, scope: !811)
!820 = !DILocation(line: 221, column: 16, scope: !811)
!821 = !DILocation(line: 221, column: 13, scope: !811)
!822 = !DILocation(line: 221, column: 62, scope: !811)
!823 = !DILocation(line: 221, column: 67, scope: !811)
!824 = !DILocation(line: 221, column: 65, scope: !811)
!825 = !DILocation(line: 221, column: 72, scope: !811)
!826 = !DILocation(line: 221, column: 70, scope: !811)
!827 = !DILocation(line: 221, column: 77, scope: !811)
!828 = !DILocation(line: 221, column: 81, scope: !811)
!829 = !DILocation(line: 221, column: 75, scope: !811)
!830 = !DILocation(line: 221, column: 56, scope: !831)
!831 = !DILexicalBlockFile(scope: !811, file: !12, discriminator: 2)
!832 = !DILocation(line: 221, column: 53, scope: !811)
!833 = !DILocation(line: 221, column: 102, scope: !811)
!834 = !DILocation(line: 221, column: 107, scope: !811)
!835 = !DILocation(line: 221, column: 105, scope: !811)
!836 = !DILocation(line: 221, column: 112, scope: !811)
!837 = !DILocation(line: 221, column: 110, scope: !811)
!838 = !DILocation(line: 221, column: 117, scope: !811)
!839 = !DILocation(line: 221, column: 121, scope: !811)
!840 = !DILocation(line: 221, column: 115, scope: !811)
!841 = !DILocation(line: 221, column: 96, scope: !842)
!842 = !DILexicalBlockFile(scope: !811, file: !12, discriminator: 3)
!843 = !DILocation(line: 221, column: 93, scope: !811)
!844 = !DILocation(line: 221, column: 142, scope: !811)
!845 = !DILocation(line: 221, column: 147, scope: !811)
!846 = !DILocation(line: 221, column: 145, scope: !811)
!847 = !DILocation(line: 221, column: 152, scope: !811)
!848 = !DILocation(line: 221, column: 150, scope: !811)
!849 = !DILocation(line: 221, column: 157, scope: !811)
!850 = !DILocation(line: 221, column: 161, scope: !811)
!851 = !DILocation(line: 221, column: 155, scope: !811)
!852 = !DILocation(line: 221, column: 136, scope: !853)
!853 = !DILexicalBlockFile(scope: !811, file: !12, discriminator: 4)
!854 = !DILocation(line: 221, column: 133, scope: !811)
!855 = !DILocation(line: 221, column: 170, scope: !811)
!856 = !DILocation(line: 222, column: 5, scope: !737)
!857 = distinct !{!857, !856}
!858 = !DILocation(line: 222, column: 22, scope: !859)
!859 = !DILexicalBlockFile(scope: !860, file: !12, discriminator: 1)
!860 = distinct !DILexicalBlock(scope: !737, file: !12, line: 222, column: 8)
!861 = !DILocation(line: 222, column: 27, scope: !859)
!862 = !DILocation(line: 222, column: 25, scope: !859)
!863 = !DILocation(line: 222, column: 32, scope: !859)
!864 = !DILocation(line: 222, column: 30, scope: !859)
!865 = !DILocation(line: 222, column: 37, scope: !859)
!866 = !DILocation(line: 222, column: 41, scope: !859)
!867 = !DILocation(line: 222, column: 35, scope: !859)
!868 = !DILocation(line: 222, column: 16, scope: !859)
!869 = !DILocation(line: 222, column: 13, scope: !859)
!870 = !DILocation(line: 222, column: 62, scope: !859)
!871 = !DILocation(line: 222, column: 67, scope: !859)
!872 = !DILocation(line: 222, column: 65, scope: !859)
!873 = !DILocation(line: 222, column: 72, scope: !859)
!874 = !DILocation(line: 222, column: 70, scope: !859)
!875 = !DILocation(line: 222, column: 77, scope: !859)
!876 = !DILocation(line: 222, column: 81, scope: !859)
!877 = !DILocation(line: 222, column: 75, scope: !859)
!878 = !DILocation(line: 222, column: 56, scope: !879)
!879 = !DILexicalBlockFile(scope: !859, file: !12, discriminator: 2)
!880 = !DILocation(line: 222, column: 53, scope: !859)
!881 = !DILocation(line: 222, column: 102, scope: !859)
!882 = !DILocation(line: 222, column: 107, scope: !859)
!883 = !DILocation(line: 222, column: 105, scope: !859)
!884 = !DILocation(line: 222, column: 112, scope: !859)
!885 = !DILocation(line: 222, column: 110, scope: !859)
!886 = !DILocation(line: 222, column: 117, scope: !859)
!887 = !DILocation(line: 222, column: 121, scope: !859)
!888 = !DILocation(line: 222, column: 115, scope: !859)
!889 = !DILocation(line: 222, column: 96, scope: !890)
!890 = !DILexicalBlockFile(scope: !859, file: !12, discriminator: 3)
!891 = !DILocation(line: 222, column: 93, scope: !859)
!892 = !DILocation(line: 222, column: 142, scope: !859)
!893 = !DILocation(line: 222, column: 147, scope: !859)
!894 = !DILocation(line: 222, column: 145, scope: !859)
!895 = !DILocation(line: 222, column: 152, scope: !859)
!896 = !DILocation(line: 222, column: 150, scope: !859)
!897 = !DILocation(line: 222, column: 157, scope: !859)
!898 = !DILocation(line: 222, column: 161, scope: !859)
!899 = !DILocation(line: 222, column: 155, scope: !859)
!900 = !DILocation(line: 222, column: 136, scope: !901)
!901 = !DILexicalBlockFile(scope: !859, file: !12, discriminator: 4)
!902 = !DILocation(line: 222, column: 133, scope: !859)
!903 = !DILocation(line: 222, column: 170, scope: !859)
!904 = !DILocation(line: 223, column: 5, scope: !737)
!905 = distinct !{!905, !904}
!906 = !DILocation(line: 223, column: 22, scope: !907)
!907 = !DILexicalBlockFile(scope: !908, file: !12, discriminator: 1)
!908 = distinct !DILexicalBlock(scope: !737, file: !12, line: 223, column: 8)
!909 = !DILocation(line: 223, column: 27, scope: !907)
!910 = !DILocation(line: 223, column: 25, scope: !907)
!911 = !DILocation(line: 223, column: 32, scope: !907)
!912 = !DILocation(line: 223, column: 30, scope: !907)
!913 = !DILocation(line: 223, column: 37, scope: !907)
!914 = !DILocation(line: 223, column: 41, scope: !907)
!915 = !DILocation(line: 223, column: 35, scope: !907)
!916 = !DILocation(line: 223, column: 16, scope: !907)
!917 = !DILocation(line: 223, column: 13, scope: !907)
!918 = !DILocation(line: 223, column: 62, scope: !907)
!919 = !DILocation(line: 223, column: 67, scope: !907)
!920 = !DILocation(line: 223, column: 65, scope: !907)
!921 = !DILocation(line: 223, column: 72, scope: !907)
!922 = !DILocation(line: 223, column: 70, scope: !907)
!923 = !DILocation(line: 223, column: 77, scope: !907)
!924 = !DILocation(line: 223, column: 81, scope: !907)
!925 = !DILocation(line: 223, column: 75, scope: !907)
!926 = !DILocation(line: 223, column: 56, scope: !927)
!927 = !DILexicalBlockFile(scope: !907, file: !12, discriminator: 2)
!928 = !DILocation(line: 223, column: 53, scope: !907)
!929 = !DILocation(line: 223, column: 102, scope: !907)
!930 = !DILocation(line: 223, column: 107, scope: !907)
!931 = !DILocation(line: 223, column: 105, scope: !907)
!932 = !DILocation(line: 223, column: 112, scope: !907)
!933 = !DILocation(line: 223, column: 110, scope: !907)
!934 = !DILocation(line: 223, column: 117, scope: !907)
!935 = !DILocation(line: 223, column: 121, scope: !907)
!936 = !DILocation(line: 223, column: 115, scope: !907)
!937 = !DILocation(line: 223, column: 96, scope: !938)
!938 = !DILexicalBlockFile(scope: !907, file: !12, discriminator: 3)
!939 = !DILocation(line: 223, column: 93, scope: !907)
!940 = !DILocation(line: 223, column: 142, scope: !907)
!941 = !DILocation(line: 223, column: 147, scope: !907)
!942 = !DILocation(line: 223, column: 145, scope: !907)
!943 = !DILocation(line: 223, column: 152, scope: !907)
!944 = !DILocation(line: 223, column: 150, scope: !907)
!945 = !DILocation(line: 223, column: 157, scope: !907)
!946 = !DILocation(line: 223, column: 161, scope: !907)
!947 = !DILocation(line: 223, column: 155, scope: !907)
!948 = !DILocation(line: 223, column: 136, scope: !949)
!949 = !DILexicalBlockFile(scope: !907, file: !12, discriminator: 4)
!950 = !DILocation(line: 223, column: 133, scope: !907)
!951 = !DILocation(line: 223, column: 170, scope: !907)
!952 = !DILocation(line: 224, column: 5, scope: !737)
!953 = distinct !{!953, !952}
!954 = !DILocation(line: 224, column: 22, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !12, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !737, file: !12, line: 224, column: 8)
!957 = !DILocation(line: 224, column: 27, scope: !955)
!958 = !DILocation(line: 224, column: 25, scope: !955)
!959 = !DILocation(line: 224, column: 32, scope: !955)
!960 = !DILocation(line: 224, column: 30, scope: !955)
!961 = !DILocation(line: 224, column: 37, scope: !955)
!962 = !DILocation(line: 224, column: 41, scope: !955)
!963 = !DILocation(line: 224, column: 35, scope: !955)
!964 = !DILocation(line: 224, column: 16, scope: !955)
!965 = !DILocation(line: 224, column: 13, scope: !955)
!966 = !DILocation(line: 224, column: 62, scope: !955)
!967 = !DILocation(line: 224, column: 67, scope: !955)
!968 = !DILocation(line: 224, column: 65, scope: !955)
!969 = !DILocation(line: 224, column: 72, scope: !955)
!970 = !DILocation(line: 224, column: 70, scope: !955)
!971 = !DILocation(line: 224, column: 77, scope: !955)
!972 = !DILocation(line: 224, column: 81, scope: !955)
!973 = !DILocation(line: 224, column: 75, scope: !955)
!974 = !DILocation(line: 224, column: 56, scope: !975)
!975 = !DILexicalBlockFile(scope: !955, file: !12, discriminator: 2)
!976 = !DILocation(line: 224, column: 53, scope: !955)
!977 = !DILocation(line: 224, column: 102, scope: !955)
!978 = !DILocation(line: 224, column: 107, scope: !955)
!979 = !DILocation(line: 224, column: 105, scope: !955)
!980 = !DILocation(line: 224, column: 112, scope: !955)
!981 = !DILocation(line: 224, column: 110, scope: !955)
!982 = !DILocation(line: 224, column: 117, scope: !955)
!983 = !DILocation(line: 224, column: 121, scope: !955)
!984 = !DILocation(line: 224, column: 115, scope: !955)
!985 = !DILocation(line: 224, column: 96, scope: !986)
!986 = !DILexicalBlockFile(scope: !955, file: !12, discriminator: 3)
!987 = !DILocation(line: 224, column: 93, scope: !955)
!988 = !DILocation(line: 224, column: 142, scope: !955)
!989 = !DILocation(line: 224, column: 147, scope: !955)
!990 = !DILocation(line: 224, column: 145, scope: !955)
!991 = !DILocation(line: 224, column: 152, scope: !955)
!992 = !DILocation(line: 224, column: 150, scope: !955)
!993 = !DILocation(line: 224, column: 157, scope: !955)
!994 = !DILocation(line: 224, column: 161, scope: !955)
!995 = !DILocation(line: 224, column: 155, scope: !955)
!996 = !DILocation(line: 224, column: 136, scope: !997)
!997 = !DILexicalBlockFile(scope: !955, file: !12, discriminator: 4)
!998 = !DILocation(line: 224, column: 133, scope: !955)
!999 = !DILocation(line: 224, column: 170, scope: !955)
!1000 = !DILocation(line: 225, column: 5, scope: !737)
!1001 = distinct !{!1001, !1000}
!1002 = !DILocation(line: 225, column: 22, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !12, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !737, file: !12, line: 225, column: 8)
!1005 = !DILocation(line: 225, column: 27, scope: !1003)
!1006 = !DILocation(line: 225, column: 25, scope: !1003)
!1007 = !DILocation(line: 225, column: 32, scope: !1003)
!1008 = !DILocation(line: 225, column: 30, scope: !1003)
!1009 = !DILocation(line: 225, column: 37, scope: !1003)
!1010 = !DILocation(line: 225, column: 41, scope: !1003)
!1011 = !DILocation(line: 225, column: 35, scope: !1003)
!1012 = !DILocation(line: 225, column: 16, scope: !1003)
!1013 = !DILocation(line: 225, column: 13, scope: !1003)
!1014 = !DILocation(line: 225, column: 62, scope: !1003)
!1015 = !DILocation(line: 225, column: 67, scope: !1003)
!1016 = !DILocation(line: 225, column: 65, scope: !1003)
!1017 = !DILocation(line: 225, column: 72, scope: !1003)
!1018 = !DILocation(line: 225, column: 70, scope: !1003)
!1019 = !DILocation(line: 225, column: 77, scope: !1003)
!1020 = !DILocation(line: 225, column: 81, scope: !1003)
!1021 = !DILocation(line: 225, column: 75, scope: !1003)
!1022 = !DILocation(line: 225, column: 56, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1003, file: !12, discriminator: 2)
!1024 = !DILocation(line: 225, column: 53, scope: !1003)
!1025 = !DILocation(line: 225, column: 102, scope: !1003)
!1026 = !DILocation(line: 225, column: 107, scope: !1003)
!1027 = !DILocation(line: 225, column: 105, scope: !1003)
!1028 = !DILocation(line: 225, column: 112, scope: !1003)
!1029 = !DILocation(line: 225, column: 110, scope: !1003)
!1030 = !DILocation(line: 225, column: 117, scope: !1003)
!1031 = !DILocation(line: 225, column: 121, scope: !1003)
!1032 = !DILocation(line: 225, column: 115, scope: !1003)
!1033 = !DILocation(line: 225, column: 96, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1003, file: !12, discriminator: 3)
!1035 = !DILocation(line: 225, column: 93, scope: !1003)
!1036 = !DILocation(line: 225, column: 141, scope: !1003)
!1037 = !DILocation(line: 225, column: 146, scope: !1003)
!1038 = !DILocation(line: 225, column: 144, scope: !1003)
!1039 = !DILocation(line: 225, column: 151, scope: !1003)
!1040 = !DILocation(line: 225, column: 149, scope: !1003)
!1041 = !DILocation(line: 225, column: 156, scope: !1003)
!1042 = !DILocation(line: 225, column: 160, scope: !1003)
!1043 = !DILocation(line: 225, column: 154, scope: !1003)
!1044 = !DILocation(line: 225, column: 135, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1003, file: !12, discriminator: 4)
!1046 = !DILocation(line: 225, column: 132, scope: !1003)
!1047 = !DILocation(line: 225, column: 168, scope: !1003)
!1048 = !DILocation(line: 226, column: 5, scope: !737)
!1049 = distinct !{!1049, !1048}
!1050 = !DILocation(line: 226, column: 22, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1052, file: !12, discriminator: 1)
!1052 = distinct !DILexicalBlock(scope: !737, file: !12, line: 226, column: 8)
!1053 = !DILocation(line: 226, column: 27, scope: !1051)
!1054 = !DILocation(line: 226, column: 25, scope: !1051)
!1055 = !DILocation(line: 226, column: 32, scope: !1051)
!1056 = !DILocation(line: 226, column: 30, scope: !1051)
!1057 = !DILocation(line: 226, column: 37, scope: !1051)
!1058 = !DILocation(line: 226, column: 41, scope: !1051)
!1059 = !DILocation(line: 226, column: 35, scope: !1051)
!1060 = !DILocation(line: 226, column: 16, scope: !1051)
!1061 = !DILocation(line: 226, column: 13, scope: !1051)
!1062 = !DILocation(line: 226, column: 61, scope: !1051)
!1063 = !DILocation(line: 226, column: 66, scope: !1051)
!1064 = !DILocation(line: 226, column: 64, scope: !1051)
!1065 = !DILocation(line: 226, column: 71, scope: !1051)
!1066 = !DILocation(line: 226, column: 69, scope: !1051)
!1067 = !DILocation(line: 226, column: 76, scope: !1051)
!1068 = !DILocation(line: 226, column: 80, scope: !1051)
!1069 = !DILocation(line: 226, column: 74, scope: !1051)
!1070 = !DILocation(line: 226, column: 55, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1051, file: !12, discriminator: 2)
!1072 = !DILocation(line: 226, column: 52, scope: !1051)
!1073 = !DILocation(line: 226, column: 100, scope: !1051)
!1074 = !DILocation(line: 226, column: 105, scope: !1051)
!1075 = !DILocation(line: 226, column: 103, scope: !1051)
!1076 = !DILocation(line: 226, column: 110, scope: !1051)
!1077 = !DILocation(line: 226, column: 108, scope: !1051)
!1078 = !DILocation(line: 226, column: 115, scope: !1051)
!1079 = !DILocation(line: 226, column: 119, scope: !1051)
!1080 = !DILocation(line: 226, column: 113, scope: !1051)
!1081 = !DILocation(line: 226, column: 94, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1051, file: !12, discriminator: 3)
!1083 = !DILocation(line: 226, column: 91, scope: !1051)
!1084 = !DILocation(line: 226, column: 139, scope: !1051)
!1085 = !DILocation(line: 226, column: 144, scope: !1051)
!1086 = !DILocation(line: 226, column: 142, scope: !1051)
!1087 = !DILocation(line: 226, column: 149, scope: !1051)
!1088 = !DILocation(line: 226, column: 147, scope: !1051)
!1089 = !DILocation(line: 226, column: 154, scope: !1051)
!1090 = !DILocation(line: 226, column: 158, scope: !1051)
!1091 = !DILocation(line: 226, column: 152, scope: !1051)
!1092 = !DILocation(line: 226, column: 133, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1051, file: !12, discriminator: 4)
!1094 = !DILocation(line: 226, column: 130, scope: !1051)
!1095 = !DILocation(line: 226, column: 166, scope: !1051)
!1096 = !DILocation(line: 227, column: 5, scope: !737)
!1097 = distinct !{!1097, !1096}
!1098 = !DILocation(line: 227, column: 27, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1100, file: !12, discriminator: 1)
!1100 = distinct !DILexicalBlock(scope: !737, file: !12, line: 227, column: 8)
!1101 = !DILocation(line: 227, column: 32, scope: !1099)
!1102 = !DILocation(line: 227, column: 30, scope: !1099)
!1103 = !DILocation(line: 227, column: 37, scope: !1099)
!1104 = !DILocation(line: 227, column: 35, scope: !1099)
!1105 = !DILocation(line: 227, column: 42, scope: !1099)
!1106 = !DILocation(line: 227, column: 46, scope: !1099)
!1107 = !DILocation(line: 227, column: 40, scope: !1099)
!1108 = !DILocation(line: 227, column: 16, scope: !1099)
!1109 = !DILocation(line: 227, column: 13, scope: !1099)
!1110 = !DILocation(line: 227, column: 71, scope: !1099)
!1111 = !DILocation(line: 227, column: 76, scope: !1099)
!1112 = !DILocation(line: 227, column: 74, scope: !1099)
!1113 = !DILocation(line: 227, column: 81, scope: !1099)
!1114 = !DILocation(line: 227, column: 79, scope: !1099)
!1115 = !DILocation(line: 227, column: 86, scope: !1099)
!1116 = !DILocation(line: 227, column: 90, scope: !1099)
!1117 = !DILocation(line: 227, column: 84, scope: !1099)
!1118 = !DILocation(line: 227, column: 60, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1099, file: !12, discriminator: 2)
!1120 = !DILocation(line: 227, column: 57, scope: !1099)
!1121 = !DILocation(line: 227, column: 115, scope: !1099)
!1122 = !DILocation(line: 227, column: 120, scope: !1099)
!1123 = !DILocation(line: 227, column: 118, scope: !1099)
!1124 = !DILocation(line: 227, column: 125, scope: !1099)
!1125 = !DILocation(line: 227, column: 123, scope: !1099)
!1126 = !DILocation(line: 227, column: 130, scope: !1099)
!1127 = !DILocation(line: 227, column: 134, scope: !1099)
!1128 = !DILocation(line: 227, column: 128, scope: !1099)
!1129 = !DILocation(line: 227, column: 104, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1099, file: !12, discriminator: 3)
!1131 = !DILocation(line: 227, column: 101, scope: !1099)
!1132 = !DILocation(line: 227, column: 159, scope: !1099)
!1133 = !DILocation(line: 227, column: 164, scope: !1099)
!1134 = !DILocation(line: 227, column: 162, scope: !1099)
!1135 = !DILocation(line: 227, column: 169, scope: !1099)
!1136 = !DILocation(line: 227, column: 167, scope: !1099)
!1137 = !DILocation(line: 227, column: 174, scope: !1099)
!1138 = !DILocation(line: 227, column: 178, scope: !1099)
!1139 = !DILocation(line: 227, column: 172, scope: !1099)
!1140 = !DILocation(line: 227, column: 148, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1099, file: !12, discriminator: 4)
!1142 = !DILocation(line: 227, column: 145, scope: !1099)
!1143 = !DILocation(line: 227, column: 186, scope: !1099)
!1144 = !DILocation(line: 229, column: 18, scope: !737)
!1145 = !DILocation(line: 229, column: 22, scope: !737)
!1146 = !DILocation(line: 229, column: 5, scope: !737)
!1147 = !DILocation(line: 230, column: 18, scope: !737)
!1148 = !DILocation(line: 230, column: 22, scope: !737)
!1149 = !DILocation(line: 230, column: 26, scope: !737)
!1150 = !DILocation(line: 230, column: 5, scope: !737)
!1151 = !DILocation(line: 231, column: 18, scope: !737)
!1152 = !DILocation(line: 231, column: 22, scope: !737)
!1153 = !DILocation(line: 231, column: 26, scope: !737)
!1154 = !DILocation(line: 231, column: 5, scope: !737)
!1155 = !DILocation(line: 232, column: 18, scope: !737)
!1156 = !DILocation(line: 232, column: 22, scope: !737)
!1157 = !DILocation(line: 232, column: 26, scope: !737)
!1158 = !DILocation(line: 232, column: 5, scope: !737)
!1159 = !DILocation(line: 233, column: 1, scope: !737)
