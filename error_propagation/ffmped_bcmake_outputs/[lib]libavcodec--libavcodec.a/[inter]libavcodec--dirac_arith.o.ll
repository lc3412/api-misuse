; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_arith.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_arith.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DiracArith = type { i32, i16, i16, i8*, i8*, [22 x i16], i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@ff_dirac_prob = constant [256 x i16] [i16 0, i16 2, i16 5, i16 8, i16 11, i16 15, i16 20, i16 24, i16 29, i16 35, i16 41, i16 47, i16 53, i16 60, i16 67, i16 74, i16 82, i16 89, i16 97, i16 106, i16 114, i16 123, i16 132, i16 141, i16 150, i16 160, i16 170, i16 180, i16 190, i16 201, i16 211, i16 222, i16 233, i16 244, i16 256, i16 267, i16 279, i16 291, i16 303, i16 315, i16 327, i16 340, i16 353, i16 366, i16 379, i16 392, i16 405, i16 419, i16 433, i16 447, i16 461, i16 475, i16 489, i16 504, i16 518, i16 533, i16 548, i16 563, i16 578, i16 593, i16 609, i16 624, i16 640, i16 656, i16 672, i16 688, i16 705, i16 721, i16 738, i16 754, i16 771, i16 788, i16 805, i16 822, i16 840, i16 857, i16 875, i16 892, i16 910, i16 928, i16 946, i16 964, i16 983, i16 1001, i16 1020, i16 1038, i16 1057, i16 1076, i16 1095, i16 1114, i16 1133, i16 1153, i16 1172, i16 1192, i16 1211, i16 1231, i16 1251, i16 1271, i16 1291, i16 1311, i16 1332, i16 1352, i16 1373, i16 1393, i16 1414, i16 1435, i16 1456, i16 1477, i16 1498, i16 1520, i16 1541, i16 1562, i16 1584, i16 1606, i16 1628, i16 1649, i16 1671, i16 1694, i16 1716, i16 1738, i16 1760, i16 1783, i16 1806, i16 1828, i16 1851, i16 1874, i16 1897, i16 1920, i16 1935, i16 1942, i16 1949, i16 1955, i16 1961, i16 1968, i16 1974, i16 1980, i16 1985, i16 1991, i16 1996, i16 2001, i16 2006, i16 2011, i16 2016, i16 2021, i16 2025, i16 2029, i16 2033, i16 2037, i16 2040, i16 2044, i16 2047, i16 2050, i16 2053, i16 2056, i16 2058, i16 2061, i16 2063, i16 2065, i16 2066, i16 2068, i16 2069, i16 2070, i16 2071, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2071, i16 2070, i16 2069, i16 2068, i16 2066, i16 2065, i16 2063, i16 2060, i16 2058, i16 2055, i16 2052, i16 2049, i16 2045, i16 2042, i16 2038, i16 2033, i16 2029, i16 2024, i16 2019, i16 2013, i16 2008, i16 2002, i16 1996, i16 1989, i16 1982, i16 1975, i16 1968, i16 1960, i16 1952, i16 1943, i16 1934, i16 1925, i16 1916, i16 1906, i16 1896, i16 1885, i16 1874, i16 1863, i16 1851, i16 1839, i16 1827, i16 1814, i16 1800, i16 1786, i16 1772, i16 1757, i16 1742, i16 1727, i16 1710, i16 1694, i16 1676, i16 1659, i16 1640, i16 1622, i16 1602, i16 1582, i16 1561, i16 1540, i16 1518, i16 1495, i16 1471, i16 1447, i16 1422, i16 1396, i16 1369, i16 1341, i16 1312, i16 1282, i16 1251, i16 1219, i16 1186, i16 1151, i16 1114, i16 1077, i16 1037, i16 995, i16 952, i16 906, i16 857, i16 805, i16 750, i16 690, i16 625, i16 553, i16 471, i16 376, i16 255], align 16
@ff_dirac_next_ctx = constant [22 x i8] c"\04\04\09\09\05\06\07\08\08\0A\0B\0C\0D\0D\00\00\00\00\00\13\00\00", align 16
@ff_dirac_prob_branchless = common global [256 x [2 x i16]] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dirac_init_arith_tables() #0 !dbg !55 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !59, metadata !61), !dbg !62
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !66
  %cmp = icmp slt i32 %0, 256, !dbg !69
  br i1 %cmp, label %for.body, label %for.end, !dbg !70

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !71
  %sub = sub nsw i32 255, %1, !dbg !73
  %idxprom = sext i32 %sub to i64, !dbg !74
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* @ff_dirac_prob, i64 0, i64 %idxprom, !dbg !74
  %2 = load i16, i16* %arrayidx, align 2, !dbg !74
  %3 = load i32, i32* %i, align 4, !dbg !75
  %idxprom1 = sext i32 %3 to i64, !dbg !76
  %arrayidx2 = getelementptr inbounds [256 x [2 x i16]], [256 x [2 x i16]]* @ff_dirac_prob_branchless, i64 0, i64 %idxprom1, !dbg !76
  %arrayidx3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx2, i64 0, i64 0, !dbg !76
  store i16 %2, i16* %arrayidx3, align 4, !dbg !77
  %4 = load i32, i32* %i, align 4, !dbg !78
  %idxprom4 = sext i32 %4 to i64, !dbg !79
  %arrayidx5 = getelementptr inbounds [256 x i16], [256 x i16]* @ff_dirac_prob, i64 0, i64 %idxprom4, !dbg !79
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !79
  %conv = zext i16 %5 to i32, !dbg !79
  %sub6 = sub nsw i32 0, %conv, !dbg !80
  %conv7 = trunc i32 %sub6 to i16, !dbg !80
  %6 = load i32, i32* %i, align 4, !dbg !81
  %idxprom8 = sext i32 %6 to i64, !dbg !82
  %arrayidx9 = getelementptr inbounds [256 x [2 x i16]], [256 x [2 x i16]]* @ff_dirac_prob_branchless, i64 0, i64 %idxprom8, !dbg !82
  %arrayidx10 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx9, i64 0, i64 1, !dbg !82
  store i16 %conv7, i16* %arrayidx10, align 2, !dbg !83
  br label %for.inc, !dbg !84

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !85
  %inc = add nsw i32 %7, 1, !dbg !85
  store i32 %inc, i32* %i, align 4, !dbg !85
  br label %for.cond, !dbg !87, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void, !dbg !90
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_dirac_init_arith_decoder(%struct.DiracArith* %c, %struct.GetBitContext* %gb, i32 %length) #2 !dbg !91 {
entry:
  %c.addr = alloca %struct.DiracArith*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.DiracArith* %c, %struct.DiracArith** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DiracArith** %c.addr, metadata !119, metadata !61), !dbg !120
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !121, metadata !61), !dbg !122
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !123, metadata !61), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !125, metadata !61), !dbg !126
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !127
  %call = call i8* @align_get_bits(%struct.GetBitContext* %0), !dbg !128
  %1 = load i32, i32* %length.addr, align 4, !dbg !129
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !130
  %call1 = call i32 @get_bits_left(%struct.GetBitContext* %2), !dbg !131
  %div = sdiv i32 %call1, 8, !dbg !132
  %cmp = icmp sgt i32 %1, %div, !dbg !133
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !134

cond.true:                                        ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !135
  %call2 = call i32 @get_bits_left(%struct.GetBitContext* %3), !dbg !137
  %div3 = sdiv i32 %call2, 8, !dbg !138
  br label %cond.end, !dbg !139

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %length.addr, align 4, !dbg !140
  br label %cond.end, !dbg !142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div3, %cond.true ], [ %4, %cond.false ], !dbg !143
  store i32 %cond, i32* %length.addr, align 4, !dbg !145
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !146
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !147
  %6 = load i8*, i8** %buffer, align 8, !dbg !147
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !148
  %call4 = call i32 @get_bits_count(%struct.GetBitContext* %7), !dbg !149
  %div5 = sdiv i32 %call4, 8, !dbg !150
  %idx.ext = sext i32 %div5 to i64, !dbg !151
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !151
  %8 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !152
  %bytestream = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %8, i32 0, i32 3, !dbg !153
  store i8* %add.ptr, i8** %bytestream, align 8, !dbg !154
  %9 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !155
  %bytestream6 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %9, i32 0, i32 3, !dbg !156
  %10 = load i8*, i8** %bytestream6, align 8, !dbg !156
  %11 = load i32, i32* %length.addr, align 4, !dbg !157
  %idx.ext7 = sext i32 %11 to i64, !dbg !158
  %add.ptr8 = getelementptr inbounds i8, i8* %10, i64 %idx.ext7, !dbg !158
  %12 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !159
  %bytestream_end = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %12, i32 0, i32 4, !dbg !160
  store i8* %add.ptr8, i8** %bytestream_end, align 8, !dbg !161
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !162
  %14 = load i32, i32* %length.addr, align 4, !dbg !163
  %mul = mul nsw i32 %14, 8, !dbg !164
  call void @skip_bits_long(%struct.GetBitContext* %13, i32 %mul), !dbg !165
  %15 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !166
  %low = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %15, i32 0, i32 0, !dbg !167
  store i32 0, i32* %low, align 8, !dbg !168
  store i32 0, i32* %i, align 4, !dbg !169
  br label %for.cond, !dbg !171

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !172
  %cmp9 = icmp slt i32 %16, 4, !dbg !175
  br i1 %cmp9, label %for.body, label %for.end, !dbg !176

for.body:                                         ; preds = %for.cond
  %17 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !177
  %low10 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %17, i32 0, i32 0, !dbg !179
  %18 = load i32, i32* %low10, align 8, !dbg !180
  %shl = shl i32 %18, 8, !dbg !180
  store i32 %shl, i32* %low10, align 8, !dbg !180
  %19 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !181
  %bytestream11 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %19, i32 0, i32 3, !dbg !183
  %20 = load i8*, i8** %bytestream11, align 8, !dbg !183
  %21 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !184
  %bytestream_end12 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %21, i32 0, i32 4, !dbg !185
  %22 = load i8*, i8** %bytestream_end12, align 8, !dbg !185
  %cmp13 = icmp ult i8* %20, %22, !dbg !186
  br i1 %cmp13, label %if.then, label %if.else, !dbg !187

if.then:                                          ; preds = %for.body
  %23 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !188
  %bytestream14 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %23, i32 0, i32 3, !dbg !189
  %24 = load i8*, i8** %bytestream14, align 8, !dbg !190
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !190
  store i8* %incdec.ptr, i8** %bytestream14, align 8, !dbg !190
  %25 = load i8, i8* %24, align 1, !dbg !191
  %conv = zext i8 %25 to i32, !dbg !191
  %26 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !192
  %low15 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %26, i32 0, i32 0, !dbg !193
  %27 = load i32, i32* %low15, align 8, !dbg !194
  %or = or i32 %27, %conv, !dbg !194
  store i32 %or, i32* %low15, align 8, !dbg !194
  br label %if.end, !dbg !192

if.else:                                          ; preds = %for.body
  %28 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !195
  %low16 = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %28, i32 0, i32 0, !dbg !196
  %29 = load i32, i32* %low16, align 8, !dbg !197
  %or17 = or i32 %29, 255, !dbg !197
  store i32 %or17, i32* %low16, align 8, !dbg !197
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !198

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !199
  %inc = add nsw i32 %30, 1, !dbg !199
  store i32 %inc, i32* %i, align 4, !dbg !199
  br label %for.cond, !dbg !201, !llvm.loop !202

for.end:                                          ; preds = %for.cond
  %31 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !204
  %counter = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %31, i32 0, i32 2, !dbg !205
  store i16 -16, i16* %counter, align 2, !dbg !206
  %32 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !207
  %range = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %32, i32 0, i32 1, !dbg !208
  store i16 -1, i16* %range, align 4, !dbg !209
  %33 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !210
  %error = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %33, i32 0, i32 6, !dbg !211
  store i32 0, i32* %error, align 4, !dbg !212
  %34 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !213
  %overread = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %34, i32 0, i32 7, !dbg !214
  store i32 0, i32* %overread, align 8, !dbg !215
  store i32 0, i32* %i, align 4, !dbg !216
  br label %for.cond18, !dbg !218

for.cond18:                                       ; preds = %for.inc22, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !219
  %cmp19 = icmp slt i32 %35, 22, !dbg !222
  br i1 %cmp19, label %for.body21, label %for.end24, !dbg !223

for.body21:                                       ; preds = %for.cond18
  %36 = load i32, i32* %i, align 4, !dbg !224
  %idxprom = sext i32 %36 to i64, !dbg !225
  %37 = load %struct.DiracArith*, %struct.DiracArith** %c.addr, align 8, !dbg !225
  %contexts = getelementptr inbounds %struct.DiracArith, %struct.DiracArith* %37, i32 0, i32 5, !dbg !226
  %arrayidx = getelementptr inbounds [22 x i16], [22 x i16]* %contexts, i64 0, i64 %idxprom, !dbg !225
  store i16 -32768, i16* %arrayidx, align 2, !dbg !227
  br label %for.inc22, !dbg !225

for.inc22:                                        ; preds = %for.body21
  %38 = load i32, i32* %i, align 4, !dbg !228
  %inc23 = add nsw i32 %38, 1, !dbg !228
  store i32 %inc23, i32* %i, align 4, !dbg !228
  br label %for.cond18, !dbg !230, !llvm.loop !231

for.end24:                                        ; preds = %for.cond18
  ret void, !dbg !233
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #3 !dbg !234 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !237, metadata !61), !dbg !238
  call void @llvm.dbg.declare(metadata i32* %n, metadata !239, metadata !61), !dbg !240
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !241
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !242
  %sub = sub nsw i32 0, %call, !dbg !243
  %and = and i32 %sub, 7, !dbg !244
  store i32 %and, i32* %n, align 4, !dbg !240
  %1 = load i32, i32* %n, align 4, !dbg !245
  %tobool = icmp ne i32 %1, 0, !dbg !245
  br i1 %tobool, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !248
  %3 = load i32, i32* %n, align 4, !dbg !249
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !250
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !251
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !252
  %5 = load i8*, i8** %buffer, align 8, !dbg !252
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !253
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !254
  %7 = load i32, i32* %index, align 8, !dbg !254
  %shr = ashr i32 %7, 3, !dbg !255
  %idx.ext = sext i32 %shr to i64, !dbg !256
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !256
  ret i8* %add.ptr, !dbg !257
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #3 !dbg !258 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !261, metadata !61), !dbg !262
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !263
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !264
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !264
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !265
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !266
  %sub = sub nsw i32 %1, %call, !dbg !267
  ret i32 %sub, !dbg !268
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !269 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !274, metadata !61), !dbg !275
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !276
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !277
  %1 = load i32, i32* %index, align 8, !dbg !277
  ret i32 %1, !dbg !278
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !279 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !282, metadata !61), !dbg !287
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !289, metadata !61), !dbg !290
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !291, metadata !61), !dbg !292
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !293, metadata !61), !dbg !294
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !295, metadata !61), !dbg !296
  %0 = load i32, i32* %n.addr, align 4, !dbg !297
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !298
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !299
  %2 = load i32, i32* %index, align 8, !dbg !299
  %sub = sub nsw i32 0, %2, !dbg !300
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !301
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !302
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !302
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !303
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !304
  %6 = load i32, i32* %index1, align 8, !dbg !304
  %sub2 = sub nsw i32 %4, %6, !dbg !305
  store i32 %0, i32* %a.addr.i, align 4, !dbg !306
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !306
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !306
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !307
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !309
  %cmp.i = icmp slt i32 %7, %8, !dbg !310
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !311

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !312
  store i32 %9, i32* %retval.i, align 4, !dbg !314
  br label %av_clip_c.exit, !dbg !314

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !315
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !317
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !318
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !319

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !320
  store i32 %12, i32* %retval.i, align 4, !dbg !322
  br label %av_clip_c.exit, !dbg !322

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !323
  store i32 %13, i32* %retval.i, align 4, !dbg !324
  br label %av_clip_c.exit, !dbg !324

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !325
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !326
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !327
  %16 = load i32, i32* %index3, align 8, !dbg !328
  %add = add nsw i32 %16, %14, !dbg !328
  store i32 %add, i32* %index3, align 8, !dbg !328
  ret void, !dbg !329
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !330 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !331, metadata !61), !dbg !332
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !333, metadata !61), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !335, metadata !61), !dbg !336
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !337
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !338
  %1 = load i32, i32* %index, align 8, !dbg !338
  store i32 %1, i32* %re_index, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !339, metadata !61), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !341, metadata !61), !dbg !342
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !343
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !344
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !344
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !342
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !345
  %5 = load i32, i32* %re_index, align 4, !dbg !346
  %6 = load i32, i32* %n.addr, align 4, !dbg !347
  %add = add i32 %5, %6, !dbg !348
  %cmp = icmp ugt i32 %4, %add, !dbg !349
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !350

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !351
  %8 = load i32, i32* %n.addr, align 4, !dbg !353
  %add1 = add i32 %7, %8, !dbg !354
  br label %cond.end, !dbg !355

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !356
  br label %cond.end, !dbg !358

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !359
  store i32 %cond, i32* %re_index, align 4, !dbg !361
  %10 = load i32, i32* %re_index, align 4, !dbg !362
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !363
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !364
  store i32 %10, i32* %index2, align 8, !dbg !365
  ret void, !dbg !366
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dirac_arith.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dirac_arith_contexts", file: !4, line: 35, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/dirac_arith.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!6 = !DIEnumerator(name: "CTX_ZPZN_F1", value: 0)
!7 = !DIEnumerator(name: "CTX_ZPNN_F1", value: 1)
!8 = !DIEnumerator(name: "CTX_NPZN_F1", value: 2)
!9 = !DIEnumerator(name: "CTX_NPNN_F1", value: 3)
!10 = !DIEnumerator(name: "CTX_ZP_F2", value: 4)
!11 = !DIEnumerator(name: "CTX_ZP_F3", value: 5)
!12 = !DIEnumerator(name: "CTX_ZP_F4", value: 6)
!13 = !DIEnumerator(name: "CTX_ZP_F5", value: 7)
!14 = !DIEnumerator(name: "CTX_ZP_F6", value: 8)
!15 = !DIEnumerator(name: "CTX_NP_F2", value: 9)
!16 = !DIEnumerator(name: "CTX_NP_F3", value: 10)
!17 = !DIEnumerator(name: "CTX_NP_F4", value: 11)
!18 = !DIEnumerator(name: "CTX_NP_F5", value: 12)
!19 = !DIEnumerator(name: "CTX_NP_F6", value: 13)
!20 = !DIEnumerator(name: "CTX_COEFF_DATA", value: 14)
!21 = !DIEnumerator(name: "CTX_SIGN_NEG", value: 15)
!22 = !DIEnumerator(name: "CTX_SIGN_ZERO", value: 16)
!23 = !DIEnumerator(name: "CTX_SIGN_POS", value: 17)
!24 = !DIEnumerator(name: "CTX_ZERO_BLOCK", value: 18)
!25 = !DIEnumerator(name: "CTX_DELTA_Q_F", value: 19)
!26 = !DIEnumerator(name: "CTX_DELTA_Q_DATA", value: 20)
!27 = !DIEnumerator(name: "CTX_DELTA_Q_SIGN", value: 21)
!28 = !DIEnumerator(name: "DIRAC_CTX_COUNT", value: 22)
!29 = !{!30, !39, !46}
!30 = distinct !DIGlobalVariable(name: "ff_dirac_prob", scope: !0, file: !31, line: 31, type: !32, isLocal: false, isDefinition: true, variable: [256 x i16]* @ff_dirac_prob)
!31 = !DIFile(filename: "libavcodec/dirac_arith.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 4096, align: 16, elements: !37)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !35, line: 49, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 256)
!39 = distinct !DIGlobalVariable(name: "ff_dirac_next_ctx", scope: !0, file: !31, line: 66, type: !40, isLocal: false, isDefinition: true, variable: [22 x i8]* @ff_dirac_next_ctx)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 176, align: 8, elements: !44)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 48, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !{!45}
!45 = !DISubrange(count: 22)
!46 = distinct !DIGlobalVariable(name: "ff_dirac_prob_branchless", scope: !0, file: !31, line: 84, type: !47, isLocal: false, isDefinition: true, variable: [256 x [2 x i16]]* @ff_dirac_prob_branchless)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8192, align: 16, elements: !50)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !35, line: 37, baseType: !49)
!49 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!50 = !{!38, !51}
!51 = !DISubrange(count: 2)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "ff_dirac_init_arith_tables", scope: !31, file: !31, line: 86, type: !56, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null}
!58 = !{}
!59 = !DILocalVariable(name: "i", scope: !55, file: !31, line: 88, type: !60)
!60 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!61 = !DIExpression()
!62 = !DILocation(line: 88, column: 9, scope: !55)
!63 = !DILocation(line: 90, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !31, line: 90, column: 5)
!65 = !DILocation(line: 90, column: 10, scope: !64)
!66 = !DILocation(line: 90, column: 17, scope: !67)
!67 = !DILexicalBlockFile(scope: !68, file: !31, discriminator: 1)
!68 = distinct !DILexicalBlock(scope: !64, file: !31, line: 90, column: 5)
!69 = !DILocation(line: 90, column: 19, scope: !67)
!70 = !DILocation(line: 90, column: 5, scope: !67)
!71 = !DILocation(line: 91, column: 60, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !31, line: 90, column: 31)
!73 = !DILocation(line: 91, column: 59, scope: !72)
!74 = !DILocation(line: 91, column: 42, scope: !72)
!75 = !DILocation(line: 91, column: 34, scope: !72)
!76 = !DILocation(line: 91, column: 9, scope: !72)
!77 = !DILocation(line: 91, column: 40, scope: !72)
!78 = !DILocation(line: 92, column: 57, scope: !72)
!79 = !DILocation(line: 92, column: 43, scope: !72)
!80 = !DILocation(line: 92, column: 42, scope: !72)
!81 = !DILocation(line: 92, column: 34, scope: !72)
!82 = !DILocation(line: 92, column: 9, scope: !72)
!83 = !DILocation(line: 92, column: 40, scope: !72)
!84 = !DILocation(line: 93, column: 5, scope: !72)
!85 = !DILocation(line: 90, column: 27, scope: !86)
!86 = !DILexicalBlockFile(scope: !68, file: !31, discriminator: 2)
!87 = !DILocation(line: 90, column: 5, scope: !86)
!88 = distinct !{!88, !89}
!89 = !DILocation(line: 90, column: 5, scope: !55)
!90 = !DILocation(line: 94, column: 1, scope: !55)
!91 = distinct !DISubprogram(name: "ff_dirac_init_arith_decoder", scope: !31, file: !31, line: 96, type: !92, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !109, !60}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracArith", file: !4, line: 86, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 75, size: 640, align: 64, elements: !97)
!97 = !{!98, !100, !101, !102, !104, !105, !107, !108}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !96, file: !4, line: 76, baseType: !99, size: 32, align: 32)
!99 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !96, file: !4, line: 77, baseType: !34, size: 16, align: 16, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !96, file: !4, line: 78, baseType: !48, size: 16, align: 16, offset: 48)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !96, file: !4, line: 80, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !96, file: !4, line: 81, baseType: !103, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "contexts", scope: !96, file: !4, line: 83, baseType: !106, size: 352, align: 16, offset: 192)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 352, align: 16, elements: !44)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !96, file: !4, line: 84, baseType: !60, size: 32, align: 32, offset: 544)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !96, file: !4, line: 85, baseType: !60, size: 32, align: 32, offset: 576)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !111, line: 70, baseType: !112)
!111 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !111, line: 61, size: 256, align: 64, elements: !113)
!113 = !{!114, !115, !116, !117, !118}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !112, file: !111, line: 62, baseType: !103, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !112, file: !111, line: 62, baseType: !103, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !112, file: !111, line: 67, baseType: !60, size: 32, align: 32, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !112, file: !111, line: 68, baseType: !60, size: 32, align: 32, offset: 160)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !112, file: !111, line: 69, baseType: !60, size: 32, align: 32, offset: 192)
!119 = !DILocalVariable(name: "c", arg: 1, scope: !91, file: !31, line: 96, type: !94)
!120 = !DILocation(line: 96, column: 46, scope: !91)
!121 = !DILocalVariable(name: "gb", arg: 2, scope: !91, file: !31, line: 96, type: !109)
!122 = !DILocation(line: 96, column: 64, scope: !91)
!123 = !DILocalVariable(name: "length", arg: 3, scope: !91, file: !31, line: 96, type: !60)
!124 = !DILocation(line: 96, column: 72, scope: !91)
!125 = !DILocalVariable(name: "i", scope: !91, file: !31, line: 98, type: !60)
!126 = !DILocation(line: 98, column: 9, scope: !91)
!127 = !DILocation(line: 99, column: 20, scope: !91)
!128 = !DILocation(line: 99, column: 5, scope: !91)
!129 = !DILocation(line: 101, column: 16, scope: !91)
!130 = !DILocation(line: 101, column: 41, scope: !91)
!131 = !DILocation(line: 101, column: 27, scope: !91)
!132 = !DILocation(line: 101, column: 44, scope: !91)
!133 = !DILocation(line: 101, column: 24, scope: !91)
!134 = !DILocation(line: 101, column: 15, scope: !91)
!135 = !DILocation(line: 101, column: 65, scope: !136)
!136 = !DILexicalBlockFile(scope: !91, file: !31, discriminator: 1)
!137 = !DILocation(line: 101, column: 51, scope: !136)
!138 = !DILocation(line: 101, column: 68, scope: !136)
!139 = !DILocation(line: 101, column: 15, scope: !136)
!140 = !DILocation(line: 101, column: 75, scope: !141)
!141 = !DILexicalBlockFile(scope: !91, file: !31, discriminator: 2)
!142 = !DILocation(line: 101, column: 15, scope: !141)
!143 = !DILocation(line: 101, column: 15, scope: !144)
!144 = !DILexicalBlockFile(scope: !91, file: !31, discriminator: 3)
!145 = !DILocation(line: 101, column: 12, scope: !144)
!146 = !DILocation(line: 103, column: 21, scope: !91)
!147 = !DILocation(line: 103, column: 25, scope: !91)
!148 = !DILocation(line: 103, column: 49, scope: !91)
!149 = !DILocation(line: 103, column: 34, scope: !91)
!150 = !DILocation(line: 103, column: 52, scope: !91)
!151 = !DILocation(line: 103, column: 32, scope: !91)
!152 = !DILocation(line: 103, column: 5, scope: !91)
!153 = !DILocation(line: 103, column: 8, scope: !91)
!154 = !DILocation(line: 103, column: 19, scope: !91)
!155 = !DILocation(line: 104, column: 25, scope: !91)
!156 = !DILocation(line: 104, column: 28, scope: !91)
!157 = !DILocation(line: 104, column: 41, scope: !91)
!158 = !DILocation(line: 104, column: 39, scope: !91)
!159 = !DILocation(line: 104, column: 5, scope: !91)
!160 = !DILocation(line: 104, column: 8, scope: !91)
!161 = !DILocation(line: 104, column: 23, scope: !91)
!162 = !DILocation(line: 105, column: 20, scope: !91)
!163 = !DILocation(line: 105, column: 24, scope: !91)
!164 = !DILocation(line: 105, column: 30, scope: !91)
!165 = !DILocation(line: 105, column: 5, scope: !91)
!166 = !DILocation(line: 107, column: 5, scope: !91)
!167 = !DILocation(line: 107, column: 8, scope: !91)
!168 = !DILocation(line: 107, column: 12, scope: !91)
!169 = !DILocation(line: 108, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !91, file: !31, line: 108, column: 5)
!171 = !DILocation(line: 108, column: 10, scope: !170)
!172 = !DILocation(line: 108, column: 17, scope: !173)
!173 = !DILexicalBlockFile(scope: !174, file: !31, discriminator: 1)
!174 = distinct !DILexicalBlock(scope: !170, file: !31, line: 108, column: 5)
!175 = !DILocation(line: 108, column: 19, scope: !173)
!176 = !DILocation(line: 108, column: 5, scope: !173)
!177 = !DILocation(line: 109, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !31, line: 108, column: 29)
!179 = !DILocation(line: 109, column: 12, scope: !178)
!180 = !DILocation(line: 109, column: 16, scope: !178)
!181 = !DILocation(line: 110, column: 13, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !31, line: 110, column: 13)
!183 = !DILocation(line: 110, column: 16, scope: !182)
!184 = !DILocation(line: 110, column: 29, scope: !182)
!185 = !DILocation(line: 110, column: 32, scope: !182)
!186 = !DILocation(line: 110, column: 27, scope: !182)
!187 = !DILocation(line: 110, column: 13, scope: !178)
!188 = !DILocation(line: 111, column: 24, scope: !182)
!189 = !DILocation(line: 111, column: 27, scope: !182)
!190 = !DILocation(line: 111, column: 37, scope: !182)
!191 = !DILocation(line: 111, column: 23, scope: !182)
!192 = !DILocation(line: 111, column: 13, scope: !182)
!193 = !DILocation(line: 111, column: 16, scope: !182)
!194 = !DILocation(line: 111, column: 20, scope: !182)
!195 = !DILocation(line: 113, column: 13, scope: !182)
!196 = !DILocation(line: 113, column: 16, scope: !182)
!197 = !DILocation(line: 113, column: 20, scope: !182)
!198 = !DILocation(line: 114, column: 5, scope: !178)
!199 = !DILocation(line: 108, column: 25, scope: !200)
!200 = !DILexicalBlockFile(scope: !174, file: !31, discriminator: 2)
!201 = !DILocation(line: 108, column: 5, scope: !200)
!202 = distinct !{!202, !203}
!203 = !DILocation(line: 108, column: 5, scope: !91)
!204 = !DILocation(line: 116, column: 5, scope: !91)
!205 = !DILocation(line: 116, column: 8, scope: !91)
!206 = !DILocation(line: 116, column: 16, scope: !91)
!207 = !DILocation(line: 117, column: 5, scope: !91)
!208 = !DILocation(line: 117, column: 8, scope: !91)
!209 = !DILocation(line: 117, column: 14, scope: !91)
!210 = !DILocation(line: 118, column: 5, scope: !91)
!211 = !DILocation(line: 118, column: 8, scope: !91)
!212 = !DILocation(line: 118, column: 14, scope: !91)
!213 = !DILocation(line: 119, column: 5, scope: !91)
!214 = !DILocation(line: 119, column: 8, scope: !91)
!215 = !DILocation(line: 119, column: 16, scope: !91)
!216 = !DILocation(line: 121, column: 12, scope: !217)
!217 = distinct !DILexicalBlock(scope: !91, file: !31, line: 121, column: 5)
!218 = !DILocation(line: 121, column: 10, scope: !217)
!219 = !DILocation(line: 121, column: 17, scope: !220)
!220 = !DILexicalBlockFile(scope: !221, file: !31, discriminator: 1)
!221 = distinct !DILexicalBlock(scope: !217, file: !31, line: 121, column: 5)
!222 = !DILocation(line: 121, column: 19, scope: !220)
!223 = !DILocation(line: 121, column: 5, scope: !220)
!224 = !DILocation(line: 122, column: 21, scope: !221)
!225 = !DILocation(line: 122, column: 9, scope: !221)
!226 = !DILocation(line: 122, column: 12, scope: !221)
!227 = !DILocation(line: 122, column: 24, scope: !221)
!228 = !DILocation(line: 121, column: 39, scope: !229)
!229 = !DILexicalBlockFile(scope: !221, file: !31, discriminator: 2)
!230 = !DILocation(line: 121, column: 5, scope: !229)
!231 = distinct !{!231, !232}
!232 = !DILocation(line: 121, column: 5, scope: !91)
!233 = !DILocation(line: 123, column: 1, scope: !91)
!234 = distinct !DISubprogram(name: "align_get_bits", scope: !111, file: !111, line: 658, type: !235, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!235 = !DISubroutineType(types: !236)
!236 = !{!103, !109}
!237 = !DILocalVariable(name: "s", arg: 1, scope: !234, file: !111, line: 658, type: !109)
!238 = !DILocation(line: 658, column: 60, scope: !234)
!239 = !DILocalVariable(name: "n", scope: !234, file: !111, line: 660, type: !60)
!240 = !DILocation(line: 660, column: 9, scope: !234)
!241 = !DILocation(line: 660, column: 29, scope: !234)
!242 = !DILocation(line: 660, column: 14, scope: !234)
!243 = !DILocation(line: 660, column: 13, scope: !234)
!244 = !DILocation(line: 660, column: 32, scope: !234)
!245 = !DILocation(line: 661, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !234, file: !111, line: 661, column: 9)
!247 = !DILocation(line: 661, column: 9, scope: !234)
!248 = !DILocation(line: 662, column: 19, scope: !246)
!249 = !DILocation(line: 662, column: 22, scope: !246)
!250 = !DILocation(line: 662, column: 9, scope: !246)
!251 = !DILocation(line: 663, column: 12, scope: !234)
!252 = !DILocation(line: 663, column: 15, scope: !234)
!253 = !DILocation(line: 663, column: 25, scope: !234)
!254 = !DILocation(line: 663, column: 28, scope: !234)
!255 = !DILocation(line: 663, column: 34, scope: !234)
!256 = !DILocation(line: 663, column: 22, scope: !234)
!257 = !DILocation(line: 663, column: 5, scope: !234)
!258 = distinct !DISubprogram(name: "get_bits_left", scope: !111, file: !111, line: 814, type: !259, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!259 = !DISubroutineType(types: !260)
!260 = !{!60, !109}
!261 = !DILocalVariable(name: "gb", arg: 1, scope: !258, file: !111, line: 814, type: !109)
!262 = !DILocation(line: 814, column: 48, scope: !258)
!263 = !DILocation(line: 816, column: 12, scope: !258)
!264 = !DILocation(line: 816, column: 16, scope: !258)
!265 = !DILocation(line: 816, column: 46, scope: !258)
!266 = !DILocation(line: 816, column: 31, scope: !258)
!267 = !DILocation(line: 816, column: 29, scope: !258)
!268 = !DILocation(line: 816, column: 5, scope: !258)
!269 = distinct !DISubprogram(name: "get_bits_count", scope: !111, file: !111, line: 219, type: !270, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!270 = !DISubroutineType(types: !271)
!271 = !{!60, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!274 = !DILocalVariable(name: "s", arg: 1, scope: !269, file: !111, line: 219, type: !272)
!275 = !DILocation(line: 219, column: 55, scope: !269)
!276 = !DILocation(line: 224, column: 12, scope: !269)
!277 = !DILocation(line: 224, column: 15, scope: !269)
!278 = !DILocation(line: 224, column: 5, scope: !269)
!279 = distinct !DISubprogram(name: "skip_bits_long", scope: !111, file: !111, line: 293, type: !280, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !109, !60}
!282 = !DILocalVariable(name: "a", arg: 1, scope: !283, file: !284, line: 127, type: !60)
!283 = distinct !DISubprogram(name: "av_clip_c", scope: !284, file: !284, line: 127, type: !285, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!284 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!285 = !DISubroutineType(types: !286)
!286 = !{!60, !60, !60, !60}
!287 = !DILocation(line: 127, column: 87, scope: !283, inlinedAt: !288)
!288 = distinct !DILocation(line: 301, column: 17, scope: !279)
!289 = !DILocalVariable(name: "amin", arg: 2, scope: !283, file: !284, line: 127, type: !60)
!290 = !DILocation(line: 127, column: 94, scope: !283, inlinedAt: !288)
!291 = !DILocalVariable(name: "amax", arg: 3, scope: !283, file: !284, line: 127, type: !60)
!292 = !DILocation(line: 127, column: 104, scope: !283, inlinedAt: !288)
!293 = !DILocalVariable(name: "s", arg: 1, scope: !279, file: !111, line: 293, type: !109)
!294 = !DILocation(line: 293, column: 50, scope: !279)
!295 = !DILocalVariable(name: "n", arg: 2, scope: !279, file: !111, line: 293, type: !60)
!296 = !DILocation(line: 293, column: 57, scope: !279)
!297 = !DILocation(line: 301, column: 27, scope: !279)
!298 = !DILocation(line: 301, column: 31, scope: !279)
!299 = !DILocation(line: 301, column: 34, scope: !279)
!300 = !DILocation(line: 301, column: 30, scope: !279)
!301 = !DILocation(line: 301, column: 41, scope: !279)
!302 = !DILocation(line: 301, column: 44, scope: !279)
!303 = !DILocation(line: 301, column: 65, scope: !279)
!304 = !DILocation(line: 301, column: 68, scope: !279)
!305 = !DILocation(line: 301, column: 63, scope: !279)
!306 = !DILocation(line: 301, column: 17, scope: !279)
!307 = !DILocation(line: 132, column: 9, scope: !308, inlinedAt: !288)
!308 = distinct !DILexicalBlock(scope: !283, file: !284, line: 132, column: 9)
!309 = !DILocation(line: 132, column: 13, scope: !308, inlinedAt: !288)
!310 = !DILocation(line: 132, column: 11, scope: !308, inlinedAt: !288)
!311 = !DILocation(line: 132, column: 9, scope: !283, inlinedAt: !288)
!312 = !DILocation(line: 132, column: 26, scope: !313, inlinedAt: !288)
!313 = !DILexicalBlockFile(scope: !308, file: !284, discriminator: 1)
!314 = !DILocation(line: 132, column: 19, scope: !313, inlinedAt: !288)
!315 = !DILocation(line: 133, column: 14, scope: !316, inlinedAt: !288)
!316 = distinct !DILexicalBlock(scope: !308, file: !284, line: 133, column: 14)
!317 = !DILocation(line: 133, column: 18, scope: !316, inlinedAt: !288)
!318 = !DILocation(line: 133, column: 16, scope: !316, inlinedAt: !288)
!319 = !DILocation(line: 133, column: 14, scope: !308, inlinedAt: !288)
!320 = !DILocation(line: 133, column: 31, scope: !321, inlinedAt: !288)
!321 = !DILexicalBlockFile(scope: !316, file: !284, discriminator: 1)
!322 = !DILocation(line: 133, column: 24, scope: !321, inlinedAt: !288)
!323 = !DILocation(line: 134, column: 17, scope: !316, inlinedAt: !288)
!324 = !DILocation(line: 134, column: 10, scope: !316, inlinedAt: !288)
!325 = !DILocation(line: 135, column: 1, scope: !283, inlinedAt: !288)
!326 = !DILocation(line: 301, column: 5, scope: !279)
!327 = !DILocation(line: 301, column: 8, scope: !279)
!328 = !DILocation(line: 301, column: 14, scope: !279)
!329 = !DILocation(line: 304, column: 1, scope: !279)
!330 = distinct !DISubprogram(name: "skip_bits", scope: !111, file: !111, line: 460, type: !280, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!331 = !DILocalVariable(name: "s", arg: 1, scope: !330, file: !111, line: 460, type: !109)
!332 = !DILocation(line: 460, column: 45, scope: !330)
!333 = !DILocalVariable(name: "n", arg: 2, scope: !330, file: !111, line: 460, type: !60)
!334 = !DILocation(line: 460, column: 52, scope: !330)
!335 = !DILocalVariable(name: "re_index", scope: !330, file: !111, line: 481, type: !99)
!336 = !DILocation(line: 481, column: 18, scope: !330)
!337 = !DILocation(line: 481, column: 30, scope: !330)
!338 = !DILocation(line: 481, column: 34, scope: !330)
!339 = !DILocalVariable(name: "re_cache", scope: !330, file: !111, line: 481, type: !99)
!340 = !DILocation(line: 481, column: 78, scope: !330)
!341 = !DILocalVariable(name: "re_size_plus8", scope: !330, file: !111, line: 481, type: !99)
!342 = !DILocation(line: 481, column: 101, scope: !330)
!343 = !DILocation(line: 481, column: 118, scope: !330)
!344 = !DILocation(line: 481, column: 122, scope: !330)
!345 = !DILocation(line: 482, column: 18, scope: !330)
!346 = !DILocation(line: 482, column: 36, scope: !330)
!347 = !DILocation(line: 482, column: 48, scope: !330)
!348 = !DILocation(line: 482, column: 45, scope: !330)
!349 = !DILocation(line: 482, column: 33, scope: !330)
!350 = !DILocation(line: 482, column: 17, scope: !330)
!351 = !DILocation(line: 482, column: 55, scope: !352)
!352 = !DILexicalBlockFile(scope: !330, file: !111, discriminator: 1)
!353 = !DILocation(line: 482, column: 67, scope: !352)
!354 = !DILocation(line: 482, column: 64, scope: !352)
!355 = !DILocation(line: 482, column: 17, scope: !352)
!356 = !DILocation(line: 482, column: 74, scope: !357)
!357 = !DILexicalBlockFile(scope: !330, file: !111, discriminator: 2)
!358 = !DILocation(line: 482, column: 17, scope: !357)
!359 = !DILocation(line: 482, column: 17, scope: !360)
!360 = !DILexicalBlockFile(scope: !330, file: !111, discriminator: 3)
!361 = !DILocation(line: 482, column: 14, scope: !360)
!362 = !DILocation(line: 483, column: 18, scope: !330)
!363 = !DILocation(line: 483, column: 6, scope: !330)
!364 = !DILocation(line: 483, column: 10, scope: !330)
!365 = !DILocation(line: 483, column: 16, scope: !330)
!366 = !DILocation(line: 485, column: 1, scope: !330)
