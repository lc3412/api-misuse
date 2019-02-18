; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ff_nelly_dequantization_table = constant [127 x float] [float 0.000000e+00, float 0xBFEB1CB8A0000000, float 0x3FE71E7B80000000, float 0xBFF8655E20000000, float 0xBFDD006080000000, float 0x3FD805EA20000000, float 0x3FF78C73A0000000, float 0xBFFFB75420000000, float 0xBFF3164620000000, float 0xBFE2A76B80000000, float 0xBFB1C2C1C0000000, float 0x3FD9057080000000, float 0x3FED057D20000000, float 0x3FF7C7C740000000, float 0x4001C5B740000000, float 0xC0031C3C60000000, float 0xBFFCE876E0000000, float 0xBFF6919480000000, float 0xBFF13CDEE0000000, float 0xBFE9958320000000, float 0xBFE1C93420000000, float 0xBFD5567560000000, float 0xBFC0F416C0000000, float 0x3FAD1526E0000000, float 0x3FD04FE7A0000000, float 0x3FDE8CFC00000000, float 0x3FE7A34EC0000000, float 0x3FF0B57A40000000, float 0x3FF653BF20000000, float 0x3FFCF53F80000000, float 0x4003228FE0000000, float 0xC0031D74E0000000, float 0xBFFFD0C3E0000000, float 0xBFFC05C040000000, float 0xBFF9076C00000000, float 0xBFF6468120000000, float 0xBFF376A400000000, float 0xBFF0C04EA0000000, float 0xBFEC7F0EE0000000, float 0xBFE8774260000000, float 0xBFE4A79780000000, float 0xBFE0D46700000000, float 0xBFD9FB2AA0000000, float 0xBFD363E4A0000000, float 0xBFCAD71F40000000, float 0xBFBFBD9CA0000000, float 0xBFA8895D00000000, float 0x3F9A643CC0000000, float 0x3FB9A261C0000000, float 0x3FC63C6440000000, float 0x3FD08C2620000000, float 0x3FD68BEB60000000, float 0x3FDD3F4AA0000000, float 0x3FE274F0E0000000, float 0x3FE668FD20000000, float 0x3FEAF62FA0000000, float 0x3FF0267400000000, float 0x3FF2EA0660000000, float 0x3FF5A7C180000000, float 0x3FF8836860000000, float 0x3FFBBB70E0000000, float 0x3FFF8E4640000000, float 0x40032EB920000000, float 0xC0049AE460000000, float 0xC000756A80000000, float 0xBFFE603920000000, float 0xBFFC5D4FA0000000, float 0xBFFAA90040000000, float 0xBFF92FFF40000000, float 0xBFF7FD4380000000, float 0xBFF6E81880000000, float 0xBFF5D7F960000000, float 0xBFF4CD34A0000000, float 0xBFF3A644E0000000, float 0xBFF28AAEA0000000, float 0xBFF1795820000000, float 0xBFF0379960000000, float 0xBFED72F980000000, float 0xBFEA84C060000000, float 0xBFE7998280000000, float 0xBFE4A20140000000, float 0xBFE1E41920000000, float 0xBFDF15F020000000, float 0xBFDA4E5920000000, float 0xBFD6245F60000000, float 0xBFD23F5720000000, float 0xBFCDF90540000000, float 0xBFC7F18440000000, float 0xBFC276C8C0000000, float 0xBFBC57F300000000, float 0xBFB2EF9120000000, float 0xBFA2B81FA0000000, float 0xBF7E050380000000, float 0x3F94D983A0000000, float 0x3FA886DF80000000, float 0x3FB3401C40000000, float 0x3FB91D14E0000000, float 0x3FBF3DF2A0000000, float 0x3FC2ACD9E0000000, float 0x3FC5B00BC0000000, float 0x3FC938CDA0000000, float 0x3FCCD4C340000000, float 0x3FD05D2D00000000, float 0x3FD25E5F40000000, float 0x3FD47620E0000000, float 0x3FD690B840000000, float 0x3FD8E3DA20000000, float 0x3FDBBE5540000000, float 0x3FDE864880000000, float 0x3FE0A7C9E0000000, float 0x3FE20FFFC0000000, float 0x3FE3972CE0000000, float 0x3FE5651D20000000, float 0x3FE77E47A0000000, float 0x3FE9B3F200000000, float 0x3FEC1BE2C0000000, float 0x3FEE9CA3A0000000, float 0x3FF0A2A3C0000000, float 0x3FF211EDA0000000, float 0x3FF389B0E0000000, float 0x3FF4EDAEC0000000, float 0x3FF6708EE0000000, float 0x3FF8174600000000, float 0x3FF9F6E0E0000000, float 0x3FFC5C24C0000000, float 0x3FFF16E380000000, float 0x400252B9A0000000], align 16
@ff_nelly_band_sizes_table = constant [23 x i8] c"\02\02\02\02\02\02\02\02\02\03\03\04\04\05\06\06\07\08\09\0A\0C\0E\0F", align 16
@ff_nelly_init_table = constant [64 x i16] [i16 3134, i16 5342, i16 6870, i16 7792, i16 8569, i16 9185, i16 9744, i16 10191, i16 10631, i16 11061, i16 11434, i16 11770, i16 12116, i16 12513, i16 12925, i16 13300, i16 13674, i16 14027, i16 14352, i16 14716, i16 15117, i16 15477, i16 15824, i16 16157, i16 16513, i16 16804, i16 17090, i16 17401, i16 17679, i16 17948, i16 18238, i16 18520, i16 18764, i16 19078, i16 19381, i16 19640, i16 19921, i16 20205, i16 20500, i16 20813, i16 21162, i16 21465, i16 21794, i16 22137, i16 22453, i16 22756, i16 23067, i16 23350, i16 23636, i16 23926, i16 24227, i16 24521, i16 24819, i16 25107, i16 25414, i16 25730, i16 26120, i16 26497, i16 26895, i16 27344, i16 27877, i16 28463, i16 29426, i16 31355], align 16
@ff_nelly_delta_table = constant [32 x i16] [i16 -11725, i16 -9420, i16 -7910, i16 -6801, i16 -5948, i16 -5233, i16 -4599, i16 -4039, i16 -3507, i16 -3030, i16 -2596, i16 -2170, i16 -1774, i16 -1383, i16 -1016, i16 -660, i16 -329, i16 -1, i16 337, i16 696, i16 1085, i16 1512, i16 1962, i16 2433, i16 2968, i16 3569, i16 4314, i16 5279, i16 6622, i16 8154, i16 10076, i16 12975], align 16

; Function Attrs: nounwind uwtable
define void @ff_nelly_get_sample_bits(float* %buf, i32* %bits) #0 !dbg !38 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !44, metadata !49), !dbg !50
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !55, metadata !49), !dbg !56
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !57, metadata !49), !dbg !58
  %buf.addr = alloca float*, align 8
  %bits.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sbuf = alloca [128 x i16], align 16
  %bitsum = alloca i32, align 4
  %last_bitsum = alloca i32, align 4
  %small_bitsum = alloca i32, align 4
  %big_bitsum = alloca i32, align 4
  %shift = alloca i16, align 2
  %shift_saved = alloca i16, align 2
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %last_off = alloca i32, align 4
  %tmp = alloca i32, align 4
  %big_off = alloca i32, align 4
  %small_off = alloca i32, align 4
  %off = alloca i32, align 4
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !59, metadata !49), !dbg !60
  store i32* %bits, i32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits.addr, metadata !61, metadata !49), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %i, metadata !63, metadata !49), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %j, metadata !65, metadata !49), !dbg !66
  call void @llvm.dbg.declare(metadata [128 x i16]* %sbuf, metadata !67, metadata !49), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %bitsum, metadata !72, metadata !49), !dbg !73
  store i32 0, i32* %bitsum, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %last_bitsum, metadata !74, metadata !49), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %small_bitsum, metadata !76, metadata !49), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %big_bitsum, metadata !78, metadata !49), !dbg !79
  call void @llvm.dbg.declare(metadata i16* %shift, metadata !80, metadata !49), !dbg !81
  call void @llvm.dbg.declare(metadata i16* %shift_saved, metadata !82, metadata !49), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %max, metadata !84, metadata !49), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !86, metadata !49), !dbg !87
  call void @llvm.dbg.declare(metadata i32* %last_off, metadata !88, metadata !49), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !90, metadata !49), !dbg !91
  call void @llvm.dbg.declare(metadata i32* %big_off, metadata !92, metadata !49), !dbg !93
  call void @llvm.dbg.declare(metadata i32* %small_off, metadata !94, metadata !49), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %off, metadata !96, metadata !49), !dbg !97
  store i32 0, i32* %max, align 4, !dbg !98
  store i32 0, i32* %i, align 4, !dbg !99
  br label %for.cond, !dbg !101

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !102
  %cmp = icmp slt i32 %0, 124, !dbg !105
  br i1 %cmp, label %for.body, label %for.end, !dbg !106

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %max, align 4, !dbg !107
  %conv = sitofp i32 %1 to float, !dbg !109
  %2 = load i32, i32* %i, align 4, !dbg !110
  %idxprom = sext i32 %2 to i64, !dbg !111
  %3 = load float*, float** %buf.addr, align 8, !dbg !111
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !111
  %4 = load float, float* %arrayidx, align 4, !dbg !111
  %cmp4 = fcmp ogt float %conv, %4, !dbg !112
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !109

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %max, align 4, !dbg !113
  %conv6 = sitofp i32 %5 to float, !dbg !115
  br label %cond.end, !dbg !116

cond.false:                                       ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !117
  %idxprom7 = sext i32 %6 to i64, !dbg !119
  %7 = load float*, float** %buf.addr, align 8, !dbg !119
  %arrayidx8 = getelementptr inbounds float, float* %7, i64 %idxprom7, !dbg !119
  %8 = load float, float* %arrayidx8, align 4, !dbg !119
  br label %cond.end, !dbg !120

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv6, %cond.true ], [ %8, %cond.false ], !dbg !121
  %conv9 = fptosi float %cond to i32, !dbg !123
  store i32 %conv9, i32* %max, align 4, !dbg !124
  br label %for.inc, !dbg !125

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !126
  %inc = add nsw i32 %9, 1, !dbg !126
  store i32 %inc, i32* %i, align 4, !dbg !126
  br label %for.cond, !dbg !128, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  store i16 -16, i16* %shift, align 2, !dbg !131
  %call = call i32 @headroom(i32* %max), !dbg !132
  %10 = load i16, i16* %shift, align 2, !dbg !133
  %conv10 = sext i16 %10 to i32, !dbg !133
  %add = add nsw i32 %conv10, %call, !dbg !133
  %conv11 = trunc i32 %add to i16, !dbg !133
  store i16 %conv11, i16* %shift, align 2, !dbg !133
  store i32 0, i32* %sum, align 4, !dbg !134
  store i32 0, i32* %i, align 4, !dbg !135
  br label %for.cond12, !dbg !137

for.cond12:                                       ; preds = %for.inc34, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !138
  %cmp13 = icmp slt i32 %11, 124, !dbg !141
  br i1 %cmp13, label %for.body15, label %for.end36, !dbg !142

for.body15:                                       ; preds = %for.cond12
  %12 = load i32, i32* %i, align 4, !dbg !143
  %idxprom16 = sext i32 %12 to i64, !dbg !145
  %13 = load float*, float** %buf.addr, align 8, !dbg !145
  %arrayidx17 = getelementptr inbounds float, float* %13, i64 %idxprom16, !dbg !145
  %14 = load float, float* %arrayidx17, align 4, !dbg !145
  %conv18 = fptosi float %14 to i32, !dbg !145
  %15 = load i16, i16* %shift, align 2, !dbg !146
  %conv19 = sext i16 %15 to i32, !dbg !146
  %call20 = call i32 @signed_shift(i32 %conv18, i32 %conv19), !dbg !147
  %conv21 = trunc i32 %call20 to i16, !dbg !147
  %16 = load i32, i32* %i, align 4, !dbg !148
  %idxprom22 = sext i32 %16 to i64, !dbg !149
  %arrayidx23 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i64 0, i64 %idxprom22, !dbg !149
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !150
  %17 = load i32, i32* %i, align 4, !dbg !151
  %idxprom24 = sext i32 %17 to i64, !dbg !152
  %arrayidx25 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i64 0, i64 %idxprom24, !dbg !152
  %18 = load i16, i16* %arrayidx25, align 2, !dbg !152
  %conv26 = sext i16 %18 to i32, !dbg !152
  %mul = mul nsw i32 3, %conv26, !dbg !153
  %shr = ashr i32 %mul, 2, !dbg !154
  %conv27 = trunc i32 %shr to i16, !dbg !155
  %19 = load i32, i32* %i, align 4, !dbg !156
  %idxprom28 = sext i32 %19 to i64, !dbg !157
  %arrayidx29 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i64 0, i64 %idxprom28, !dbg !157
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !158
  %20 = load i32, i32* %i, align 4, !dbg !159
  %idxprom30 = sext i32 %20 to i64, !dbg !160
  %arrayidx31 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i64 0, i64 %idxprom30, !dbg !160
  %21 = load i16, i16* %arrayidx31, align 2, !dbg !160
  %conv32 = sext i16 %21 to i32, !dbg !160
  %22 = load i32, i32* %sum, align 4, !dbg !161
  %add33 = add nsw i32 %22, %conv32, !dbg !161
  store i32 %add33, i32* %sum, align 4, !dbg !161
  br label %for.inc34, !dbg !162

for.inc34:                                        ; preds = %for.body15
  %23 = load i32, i32* %i, align 4, !dbg !163
  %inc35 = add nsw i32 %23, 1, !dbg !163
  store i32 %inc35, i32* %i, align 4, !dbg !163
  br label %for.cond12, !dbg !165, !llvm.loop !166

for.end36:                                        ; preds = %for.cond12
  %24 = load i16, i16* %shift, align 2, !dbg !168
  %conv37 = sext i16 %24 to i32, !dbg !168
  %add38 = add nsw i32 %conv37, 11, !dbg !168
  %conv39 = trunc i32 %add38 to i16, !dbg !168
  store i16 %conv39, i16* %shift, align 2, !dbg !168
  %25 = load i16, i16* %shift, align 2, !dbg !169
  store i16 %25, i16* %shift_saved, align 2, !dbg !170
  %26 = load i16, i16* %shift, align 2, !dbg !171
  %conv40 = sext i16 %26 to i32, !dbg !171
  %shl = shl i32 198, %conv40, !dbg !172
  %27 = load i32, i32* %sum, align 4, !dbg !173
  %sub = sub nsw i32 %27, %shl, !dbg !173
  store i32 %sub, i32* %sum, align 4, !dbg !173
  %call41 = call i32 @headroom(i32* %sum), !dbg !174
  %28 = load i16, i16* %shift, align 2, !dbg !175
  %conv42 = sext i16 %28 to i32, !dbg !175
  %add43 = add nsw i32 %conv42, %call41, !dbg !175
  %conv44 = trunc i32 %add43 to i16, !dbg !175
  store i16 %conv44, i16* %shift, align 2, !dbg !175
  %29 = load i32, i32* %sum, align 4, !dbg !176
  %shr45 = ashr i32 %29, 16, !dbg !177
  %mul46 = mul nsw i32 4228, %shr45, !dbg !178
  %shr47 = ashr i32 %mul46, 15, !dbg !179
  store i32 %shr47, i32* %small_off, align 4, !dbg !180
  %30 = load i16, i16* %shift_saved, align 2, !dbg !181
  %conv48 = sext i16 %30 to i32, !dbg !181
  %31 = load i16, i16* %shift, align 2, !dbg !182
  %conv49 = sext i16 %31 to i32, !dbg !182
  %add50 = add nsw i32 19, %conv49, !dbg !183
  %sub51 = sub nsw i32 %add50, 31, !dbg !184
  %sub52 = sub nsw i32 %conv48, %sub51, !dbg !185
  %conv53 = trunc i32 %sub52 to i16, !dbg !181
  store i16 %conv53, i16* %shift, align 2, !dbg !186
  %32 = load i32, i32* %small_off, align 4, !dbg !187
  %33 = load i16, i16* %shift, align 2, !dbg !188
  %conv54 = sext i16 %33 to i32, !dbg !188
  %call55 = call i32 @signed_shift(i32 %32, i32 %conv54), !dbg !189
  store i32 %call55, i32* %small_off, align 4, !dbg !190
  %arraydecay = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i32 0, i32 0, !dbg !191
  %34 = load i16, i16* %shift_saved, align 2, !dbg !192
  %35 = load i32, i32* %small_off, align 4, !dbg !193
  %conv56 = trunc i32 %35 to i16, !dbg !193
  %call57 = call i32 @sum_bits(i16* %arraydecay, i16 signext %34, i16 signext %conv56), !dbg !194
  store i32 %call57, i32* %bitsum, align 4, !dbg !195
  %36 = load i32, i32* %bitsum, align 4, !dbg !196
  %cmp58 = icmp ne i32 %36, 198, !dbg !198
  br i1 %cmp58, label %if.then, label %if.end131, !dbg !199

if.then:                                          ; preds = %for.end36
  %37 = load i32, i32* %bitsum, align 4, !dbg !200
  %sub60 = sub nsw i32 %37, 198, !dbg !202
  store i32 %sub60, i32* %off, align 4, !dbg !203
  store i16 0, i16* %shift, align 2, !dbg !204
  br label %for.cond61, !dbg !206

for.cond61:                                       ; preds = %for.inc73, %if.then
  %38 = load i32, i32* %off, align 4, !dbg !207
  %cmp62 = icmp sge i32 %38, 0, !dbg !210
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !211

cond.true64:                                      ; preds = %for.cond61
  %39 = load i32, i32* %off, align 4, !dbg !212
  br label %cond.end67, !dbg !214

cond.false65:                                     ; preds = %for.cond61
  %40 = load i32, i32* %off, align 4, !dbg !215
  %sub66 = sub nsw i32 0, %40, !dbg !217
  br label %cond.end67, !dbg !218

cond.end67:                                       ; preds = %cond.false65, %cond.true64
  %cond68 = phi i32 [ %39, %cond.true64 ], [ %sub66, %cond.false65 ], !dbg !219
  %cmp69 = icmp sle i32 %cond68, 16383, !dbg !221
  br i1 %cmp69, label %for.body71, label %for.end75, !dbg !222

for.body71:                                       ; preds = %cond.end67
  %41 = load i32, i32* %off, align 4, !dbg !223
  %mul72 = mul nsw i32 %41, 2, !dbg !223
  store i32 %mul72, i32* %off, align 4, !dbg !223
  br label %for.inc73, !dbg !224

for.inc73:                                        ; preds = %for.body71
  %42 = load i16, i16* %shift, align 2, !dbg !225
  %inc74 = add i16 %42, 1, !dbg !225
  store i16 %inc74, i16* %shift, align 2, !dbg !225
  br label %for.cond61, !dbg !227, !llvm.loop !228

for.end75:                                        ; preds = %cond.end67
  %43 = load i32, i32* %off, align 4, !dbg !230
  %mul76 = mul nsw i32 %43, 4228, !dbg !231
  %shr77 = ashr i32 %mul76, 15, !dbg !232
  store i32 %shr77, i32* %off, align 4, !dbg !233
  %44 = load i16, i16* %shift_saved, align 2, !dbg !234
  %conv78 = sext i16 %44 to i32, !dbg !234
  %45 = load i16, i16* %shift, align 2, !dbg !235
  %conv79 = sext i16 %45 to i32, !dbg !235
  %add80 = add nsw i32 19, %conv79, !dbg !236
  %sub81 = sub nsw i32 %add80, 15, !dbg !237
  %sub82 = sub nsw i32 %conv78, %sub81, !dbg !238
  %conv83 = trunc i32 %sub82 to i16, !dbg !234
  store i16 %conv83, i16* %shift, align 2, !dbg !239
  %46 = load i32, i32* %off, align 4, !dbg !240
  %47 = load i16, i16* %shift, align 2, !dbg !241
  %conv84 = sext i16 %47 to i32, !dbg !241
  %call85 = call i32 @signed_shift(i32 %46, i32 %conv84), !dbg !242
  store i32 %call85, i32* %off, align 4, !dbg !243
  store i32 1, i32* %j, align 4, !dbg !244
  br label %for.cond86, !dbg !246

for.cond86:                                       ; preds = %for.inc100, %for.end75
  %48 = load i32, i32* %j, align 4, !dbg !247
  %cmp87 = icmp slt i32 %48, 20, !dbg !250
  br i1 %cmp87, label %for.body89, label %for.end102, !dbg !251

for.body89:                                       ; preds = %for.cond86
  %49 = load i32, i32* %small_off, align 4, !dbg !252
  store i32 %49, i32* %last_off, align 4, !dbg !254
  %50 = load i32, i32* %off, align 4, !dbg !255
  %51 = load i32, i32* %small_off, align 4, !dbg !256
  %add90 = add nsw i32 %51, %50, !dbg !256
  store i32 %add90, i32* %small_off, align 4, !dbg !256
  %52 = load i32, i32* %bitsum, align 4, !dbg !257
  store i32 %52, i32* %last_bitsum, align 4, !dbg !258
  %arraydecay91 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i32 0, i32 0, !dbg !259
  %53 = load i16, i16* %shift_saved, align 2, !dbg !260
  %54 = load i32, i32* %small_off, align 4, !dbg !261
  %conv92 = trunc i32 %54 to i16, !dbg !261
  %call93 = call i32 @sum_bits(i16* %arraydecay91, i16 signext %53, i16 signext %conv92), !dbg !262
  store i32 %call93, i32* %bitsum, align 4, !dbg !263
  %55 = load i32, i32* %bitsum, align 4, !dbg !264
  %sub94 = sub nsw i32 %55, 198, !dbg !266
  %56 = load i32, i32* %last_bitsum, align 4, !dbg !267
  %sub95 = sub nsw i32 %56, 198, !dbg !268
  %mul96 = mul nsw i32 %sub94, %sub95, !dbg !269
  %cmp97 = icmp sle i32 %mul96, 0, !dbg !270
  br i1 %cmp97, label %if.then99, label %if.end, !dbg !271

if.then99:                                        ; preds = %for.body89
  br label %for.end102, !dbg !272

if.end:                                           ; preds = %for.body89
  br label %for.inc100, !dbg !273

for.inc100:                                       ; preds = %if.end
  %57 = load i32, i32* %j, align 4, !dbg !274
  %inc101 = add nsw i32 %57, 1, !dbg !274
  store i32 %inc101, i32* %j, align 4, !dbg !274
  br label %for.cond86, !dbg !276, !llvm.loop !277

for.end102:                                       ; preds = %if.then99, %for.cond86
  %58 = load i32, i32* %bitsum, align 4, !dbg !279
  %cmp103 = icmp sgt i32 %58, 198, !dbg !281
  br i1 %cmp103, label %if.then105, label %if.else, !dbg !282

if.then105:                                       ; preds = %for.end102
  %59 = load i32, i32* %small_off, align 4, !dbg !283
  store i32 %59, i32* %big_off, align 4, !dbg !285
  %60 = load i32, i32* %last_off, align 4, !dbg !286
  store i32 %60, i32* %small_off, align 4, !dbg !287
  %61 = load i32, i32* %bitsum, align 4, !dbg !288
  store i32 %61, i32* %big_bitsum, align 4, !dbg !289
  %62 = load i32, i32* %last_bitsum, align 4, !dbg !290
  store i32 %62, i32* %small_bitsum, align 4, !dbg !291
  br label %if.end106, !dbg !292

if.else:                                          ; preds = %for.end102
  %63 = load i32, i32* %last_off, align 4, !dbg !293
  store i32 %63, i32* %big_off, align 4, !dbg !295
  %64 = load i32, i32* %last_bitsum, align 4, !dbg !296
  store i32 %64, i32* %big_bitsum, align 4, !dbg !297
  %65 = load i32, i32* %bitsum, align 4, !dbg !298
  store i32 %65, i32* %small_bitsum, align 4, !dbg !299
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then105
  br label %while.cond, !dbg !300

while.cond:                                       ; preds = %if.end120, %if.end106
  %66 = load i32, i32* %bitsum, align 4, !dbg !301
  %cmp107 = icmp ne i32 %66, 198, !dbg !303
  br i1 %cmp107, label %land.rhs, label %land.end, !dbg !304

land.rhs:                                         ; preds = %while.cond
  %67 = load i32, i32* %j, align 4, !dbg !305
  %cmp109 = icmp sle i32 %67, 19, !dbg !307
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %68 = phi i1 [ false, %while.cond ], [ %cmp109, %land.rhs ]
  br i1 %68, label %while.body, label %while.end, !dbg !308

while.body:                                       ; preds = %land.end
  %69 = load i32, i32* %big_off, align 4, !dbg !310
  %70 = load i32, i32* %small_off, align 4, !dbg !312
  %add111 = add nsw i32 %69, %70, !dbg !313
  %shr112 = ashr i32 %add111, 1, !dbg !314
  store i32 %shr112, i32* %off, align 4, !dbg !315
  %arraydecay113 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i32 0, i32 0, !dbg !316
  %71 = load i16, i16* %shift_saved, align 2, !dbg !317
  %72 = load i32, i32* %off, align 4, !dbg !318
  %conv114 = trunc i32 %72 to i16, !dbg !318
  %call115 = call i32 @sum_bits(i16* %arraydecay113, i16 signext %71, i16 signext %conv114), !dbg !319
  store i32 %call115, i32* %bitsum, align 4, !dbg !320
  %73 = load i32, i32* %bitsum, align 4, !dbg !321
  %cmp116 = icmp sgt i32 %73, 198, !dbg !323
  br i1 %cmp116, label %if.then118, label %if.else119, !dbg !324

if.then118:                                       ; preds = %while.body
  %74 = load i32, i32* %off, align 4, !dbg !325
  store i32 %74, i32* %big_off, align 4, !dbg !327
  %75 = load i32, i32* %bitsum, align 4, !dbg !328
  store i32 %75, i32* %big_bitsum, align 4, !dbg !329
  br label %if.end120, !dbg !330

if.else119:                                       ; preds = %while.body
  %76 = load i32, i32* %off, align 4, !dbg !331
  store i32 %76, i32* %small_off, align 4, !dbg !333
  %77 = load i32, i32* %bitsum, align 4, !dbg !334
  store i32 %77, i32* %small_bitsum, align 4, !dbg !335
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  %78 = load i32, i32* %j, align 4, !dbg !336
  %inc121 = add nsw i32 %78, 1, !dbg !336
  store i32 %inc121, i32* %j, align 4, !dbg !336
  br label %while.cond, !dbg !337, !llvm.loop !339

while.end:                                        ; preds = %land.end
  %79 = load i32, i32* %big_bitsum, align 4, !dbg !340
  %sub122 = sub nsw i32 %79, 198, !dbg !342
  %call123 = call i32 @abs(i32 %sub122) #1, !dbg !343
  %80 = load i32, i32* %small_bitsum, align 4, !dbg !344
  %sub124 = sub nsw i32 %80, 198, !dbg !345
  %call125 = call i32 @abs(i32 %sub124) #1, !dbg !346
  %cmp126 = icmp sge i32 %call123, %call125, !dbg !347
  br i1 %cmp126, label %if.then128, label %if.else129, !dbg !348

if.then128:                                       ; preds = %while.end
  %81 = load i32, i32* %small_bitsum, align 4, !dbg !349
  store i32 %81, i32* %bitsum, align 4, !dbg !351
  br label %if.end130, !dbg !352

if.else129:                                       ; preds = %while.end
  %82 = load i32, i32* %big_off, align 4, !dbg !353
  store i32 %82, i32* %small_off, align 4, !dbg !355
  %83 = load i32, i32* %big_bitsum, align 4, !dbg !356
  store i32 %83, i32* %bitsum, align 4, !dbg !357
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then128
  br label %if.end131, !dbg !358

if.end131:                                        ; preds = %if.end130, %for.end36
  store i32 0, i32* %i, align 4, !dbg !359
  br label %for.cond132, !dbg !360

for.cond132:                                      ; preds = %for.inc148, %if.end131
  %84 = load i32, i32* %i, align 4, !dbg !361
  %cmp133 = icmp slt i32 %84, 124, !dbg !363
  br i1 %cmp133, label %for.body135, label %for.end150, !dbg !364

for.body135:                                      ; preds = %for.cond132
  %85 = load i32, i32* %i, align 4, !dbg !365
  %idxprom136 = sext i32 %85 to i64, !dbg !366
  %arrayidx137 = getelementptr inbounds [128 x i16], [128 x i16]* %sbuf, i64 0, i64 %idxprom136, !dbg !366
  %86 = load i16, i16* %arrayidx137, align 2, !dbg !366
  %conv138 = sext i16 %86 to i32, !dbg !366
  %87 = load i32, i32* %small_off, align 4, !dbg !367
  %sub139 = sub nsw i32 %conv138, %87, !dbg !368
  store i32 %sub139, i32* %tmp, align 4, !dbg !369
  %88 = load i32, i32* %tmp, align 4, !dbg !370
  %89 = load i16, i16* %shift_saved, align 2, !dbg !371
  %conv140 = sext i16 %89 to i32, !dbg !371
  %sub141 = sub nsw i32 %conv140, 1, !dbg !372
  %shr142 = ashr i32 %88, %sub141, !dbg !373
  %add143 = add nsw i32 %shr142, 1, !dbg !374
  %shr144 = ashr i32 %add143, 1, !dbg !375
  store i32 %shr144, i32* %tmp, align 4, !dbg !376
  %90 = load i32, i32* %tmp, align 4, !dbg !377
  store i32 %90, i32* %a.addr.i, align 4, !dbg !378
  store i32 0, i32* %amin.addr.i, align 4, !dbg !378
  store i32 6, i32* %amax.addr.i, align 4, !dbg !378
  %91 = load i32, i32* %a.addr.i, align 4, !dbg !379
  %92 = load i32, i32* %amin.addr.i, align 4, !dbg !381
  %cmp.i = icmp slt i32 %91, %92, !dbg !382
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !383

if.then.i:                                        ; preds = %for.body135
  %93 = load i32, i32* %amin.addr.i, align 4, !dbg !384
  store i32 %93, i32* %retval.i, align 4, !dbg !386
  br label %av_clip_c.exit, !dbg !386

if.else.i:                                        ; preds = %for.body135
  %94 = load i32, i32* %a.addr.i, align 4, !dbg !387
  %95 = load i32, i32* %amax.addr.i, align 4, !dbg !389
  %cmp1.i = icmp sgt i32 %94, %95, !dbg !390
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !391

if.then2.i:                                       ; preds = %if.else.i
  %96 = load i32, i32* %amax.addr.i, align 4, !dbg !392
  store i32 %96, i32* %retval.i, align 4, !dbg !394
  br label %av_clip_c.exit, !dbg !394

if.else3.i:                                       ; preds = %if.else.i
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !395
  store i32 %97, i32* %retval.i, align 4, !dbg !396
  br label %av_clip_c.exit, !dbg !396

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %98 = load i32, i32* %retval.i, align 4, !dbg !397
  %99 = load i32, i32* %i, align 4, !dbg !398
  %idxprom146 = sext i32 %99 to i64, !dbg !399
  %100 = load i32*, i32** %bits.addr, align 8, !dbg !399
  %arrayidx147 = getelementptr inbounds i32, i32* %100, i64 %idxprom146, !dbg !399
  store i32 %98, i32* %arrayidx147, align 4, !dbg !400
  br label %for.inc148, !dbg !401

for.inc148:                                       ; preds = %av_clip_c.exit
  %101 = load i32, i32* %i, align 4, !dbg !402
  %inc149 = add nsw i32 %101, 1, !dbg !402
  store i32 %inc149, i32* %i, align 4, !dbg !402
  br label %for.cond132, !dbg !404, !llvm.loop !405

for.end150:                                       ; preds = %for.cond132
  %102 = load i32, i32* %bitsum, align 4, !dbg !407
  %cmp151 = icmp sgt i32 %102, 198, !dbg !409
  br i1 %cmp151, label %if.then153, label %if.end177, !dbg !410

if.then153:                                       ; preds = %for.end150
  store i32 0, i32* %i, align 4, !dbg !411
  store i32 0, i32* %tmp, align 4, !dbg !413
  br label %while.cond154, !dbg !414

while.cond154:                                    ; preds = %while.body157, %if.then153
  %103 = load i32, i32* %tmp, align 4, !dbg !415
  %cmp155 = icmp slt i32 %103, 198, !dbg !417
  br i1 %cmp155, label %while.body157, label %while.end162, !dbg !418

while.body157:                                    ; preds = %while.cond154
  %104 = load i32, i32* %i, align 4, !dbg !419
  %idxprom158 = sext i32 %104 to i64, !dbg !421
  %105 = load i32*, i32** %bits.addr, align 8, !dbg !421
  %arrayidx159 = getelementptr inbounds i32, i32* %105, i64 %idxprom158, !dbg !421
  %106 = load i32, i32* %arrayidx159, align 4, !dbg !421
  %107 = load i32, i32* %tmp, align 4, !dbg !422
  %add160 = add nsw i32 %107, %106, !dbg !422
  store i32 %add160, i32* %tmp, align 4, !dbg !422
  %108 = load i32, i32* %i, align 4, !dbg !423
  %inc161 = add nsw i32 %108, 1, !dbg !423
  store i32 %inc161, i32* %i, align 4, !dbg !423
  br label %while.cond154, !dbg !424, !llvm.loop !426

while.end162:                                     ; preds = %while.cond154
  %109 = load i32, i32* %tmp, align 4, !dbg !427
  %sub163 = sub nsw i32 %109, 198, !dbg !428
  %110 = load i32, i32* %i, align 4, !dbg !429
  %sub164 = sub nsw i32 %110, 1, !dbg !430
  %idxprom165 = sext i32 %sub164 to i64, !dbg !431
  %111 = load i32*, i32** %bits.addr, align 8, !dbg !431
  %arrayidx166 = getelementptr inbounds i32, i32* %111, i64 %idxprom165, !dbg !431
  %112 = load i32, i32* %arrayidx166, align 4, !dbg !432
  %sub167 = sub nsw i32 %112, %sub163, !dbg !432
  store i32 %sub167, i32* %arrayidx166, align 4, !dbg !432
  br label %for.cond168, !dbg !433

for.cond168:                                      ; preds = %for.inc174, %while.end162
  %113 = load i32, i32* %i, align 4, !dbg !434
  %cmp169 = icmp slt i32 %113, 124, !dbg !438
  br i1 %cmp169, label %for.body171, label %for.end176, !dbg !439

for.body171:                                      ; preds = %for.cond168
  %114 = load i32, i32* %i, align 4, !dbg !440
  %idxprom172 = sext i32 %114 to i64, !dbg !441
  %115 = load i32*, i32** %bits.addr, align 8, !dbg !441
  %arrayidx173 = getelementptr inbounds i32, i32* %115, i64 %idxprom172, !dbg !441
  store i32 0, i32* %arrayidx173, align 4, !dbg !442
  br label %for.inc174, !dbg !441

for.inc174:                                       ; preds = %for.body171
  %116 = load i32, i32* %i, align 4, !dbg !443
  %inc175 = add nsw i32 %116, 1, !dbg !443
  store i32 %inc175, i32* %i, align 4, !dbg !443
  br label %for.cond168, !dbg !445, !llvm.loop !446

for.end176:                                       ; preds = %for.cond168
  br label %if.end177, !dbg !447

if.end177:                                        ; preds = %for.end176, %for.end150
  ret void, !dbg !448
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @headroom(i32* %la) #0 !dbg !449 {
entry:
  %retval = alloca i32, align 4
  %la.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  store i32* %la, i32** %la.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %la.addr, metadata !452, metadata !49), !dbg !453
  call void @llvm.dbg.declare(metadata i32* %l, metadata !454, metadata !49), !dbg !455
  %0 = load i32*, i32** %la.addr, align 8, !dbg !456
  %1 = load i32, i32* %0, align 4, !dbg !458
  %cmp = icmp eq i32 %1, 0, !dbg !459
  br i1 %cmp, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  store i32 31, i32* %retval, align 4, !dbg !461
  br label %return, !dbg !461

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %la.addr, align 8, !dbg !463
  %3 = load i32, i32* %2, align 4, !dbg !464
  %cmp1 = icmp sge i32 %3, 0, !dbg !465
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !466

cond.true:                                        ; preds = %if.end
  %4 = load i32*, i32** %la.addr, align 8, !dbg !467
  %5 = load i32, i32* %4, align 4, !dbg !469
  br label %cond.end, !dbg !470

cond.false:                                       ; preds = %if.end
  %6 = load i32*, i32** %la.addr, align 8, !dbg !471
  %7 = load i32, i32* %6, align 4, !dbg !473
  %sub = sub nsw i32 0, %7, !dbg !474
  br label %cond.end, !dbg !475

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ], !dbg !476
  %or = or i32 %cond, 1, !dbg !478
  %8 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !479
  %sub2 = sub nsw i32 31, %8, !dbg !480
  %sub3 = sub nsw i32 30, %sub2, !dbg !481
  store i32 %sub3, i32* %l, align 4, !dbg !482
  %9 = load i32, i32* %l, align 4, !dbg !483
  %shl = shl i32 1, %9, !dbg !484
  %10 = load i32*, i32** %la.addr, align 8, !dbg !485
  %11 = load i32, i32* %10, align 4, !dbg !486
  %mul = mul nsw i32 %11, %shl, !dbg !486
  store i32 %mul, i32* %10, align 4, !dbg !486
  %12 = load i32, i32* %l, align 4, !dbg !487
  store i32 %12, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

return:                                           ; preds = %cond.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !489
  ret i32 %13, !dbg !489
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @signed_shift(i32 %i, i32 %shift) #2 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !493, metadata !49), !dbg !494
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !495, metadata !49), !dbg !496
  %0 = load i32, i32* %shift.addr, align 4, !dbg !497
  %cmp = icmp sgt i32 %0, 0, !dbg !499
  br i1 %cmp, label %if.then, label %if.end, !dbg !500

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !501
  %2 = load i32, i32* %shift.addr, align 4, !dbg !502
  %shl = shl i32 %1, %2, !dbg !503
  store i32 %shl, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %i.addr, align 4, !dbg !505
  %4 = load i32, i32* %shift.addr, align 4, !dbg !506
  %sub = sub nsw i32 0, %4, !dbg !507
  %shr = ashr i32 %3, %sub, !dbg !508
  store i32 %shr, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !510
  ret i32 %5, !dbg !510
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_bits(i16* %buf, i16 signext %shift, i16 signext %off) #0 !dbg !511 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !44, metadata !49), !dbg !515
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !55, metadata !49), !dbg !520
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !57, metadata !49), !dbg !521
  %buf.addr = alloca i16*, align 8
  %shift.addr = alloca i16, align 2
  %off.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !522, metadata !49), !dbg !523
  store i16 %shift, i16* %shift.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %shift.addr, metadata !524, metadata !49), !dbg !525
  store i16 %off, i16* %off.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %off.addr, metadata !526, metadata !49), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %i, metadata !528, metadata !49), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !530, metadata !49), !dbg !531
  store i32 0, i32* %ret, align 4, !dbg !531
  store i32 0, i32* %i, align 4, !dbg !532
  br label %for.cond, !dbg !533

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !534
  %cmp = icmp slt i32 %0, 124, !dbg !536
  br i1 %cmp, label %for.body, label %for.end, !dbg !537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !538, metadata !49), !dbg !539
  %1 = load i32, i32* %i, align 4, !dbg !540
  %idxprom = sext i32 %1 to i64, !dbg !541
  %2 = load i16*, i16** %buf.addr, align 8, !dbg !541
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !541
  %3 = load i16, i16* %arrayidx, align 2, !dbg !541
  %conv = sext i16 %3 to i32, !dbg !541
  %4 = load i16, i16* %off.addr, align 2, !dbg !542
  %conv1 = sext i16 %4 to i32, !dbg !542
  %sub = sub nsw i32 %conv, %conv1, !dbg !543
  store i32 %sub, i32* %b, align 4, !dbg !539
  %5 = load i32, i32* %b, align 4, !dbg !544
  %6 = load i16, i16* %shift.addr, align 2, !dbg !545
  %conv2 = sext i16 %6 to i32, !dbg !545
  %sub3 = sub nsw i32 %conv2, 1, !dbg !546
  %shr = ashr i32 %5, %sub3, !dbg !547
  %add = add nsw i32 %shr, 1, !dbg !548
  %shr4 = ashr i32 %add, 1, !dbg !549
  store i32 %shr4, i32* %b, align 4, !dbg !550
  %7 = load i32, i32* %b, align 4, !dbg !551
  store i32 %7, i32* %a.addr.i, align 4, !dbg !552
  store i32 0, i32* %amin.addr.i, align 4, !dbg !552
  store i32 6, i32* %amax.addr.i, align 4, !dbg !552
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !553
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !554
  %cmp.i = icmp slt i32 %8, %9, !dbg !555
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !556

if.then.i:                                        ; preds = %for.body
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !557
  store i32 %10, i32* %retval.i, align 4, !dbg !558
  br label %av_clip_c.exit, !dbg !558

if.else.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !559
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !560
  %cmp1.i = icmp sgt i32 %11, %12, !dbg !561
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !562

if.then2.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !563
  store i32 %13, i32* %retval.i, align 4, !dbg !564
  br label %av_clip_c.exit, !dbg !564

if.else3.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !565
  store i32 %14, i32* %retval.i, align 4, !dbg !566
  br label %av_clip_c.exit, !dbg !566

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !567
  %16 = load i32, i32* %ret, align 4, !dbg !568
  %add5 = add nsw i32 %16, %15, !dbg !568
  store i32 %add5, i32* %ret, align 4, !dbg !568
  br label %for.inc, !dbg !569

for.inc:                                          ; preds = %av_clip_c.exit
  %17 = load i32, i32* %i, align 4, !dbg !570
  %inc = add nsw i32 %17, 1, !dbg !570
  store i32 %inc, i32* %i, align 4, !dbg !570
  br label %for.cond, !dbg !572, !llvm.loop !573

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %ret, align 4, !dbg !575
  ret i32 %18, !dbg !576
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !13, !21, !28}
!6 = distinct !DIGlobalVariable(name: "ff_nelly_dequantization_table", scope: !0, file: !7, line: 39, type: !8, isLocal: false, isDefinition: true, variable: [127 x float]* @ff_nelly_dequantization_table)
!7 = !DIFile(filename: "libavcodec/nellymoser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4064, align: 32, elements: !11)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 127)
!13 = distinct !DIGlobalVariable(name: "ff_nelly_band_sizes_table", scope: !0, file: !7, line: 66, type: !14, isLocal: false, isDefinition: true, variable: [23 x i8]* @ff_nelly_band_sizes_table)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 184, align: 8, elements: !19)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !17, line: 48, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !{!20}
!20 = !DISubrange(count: 23)
!21 = distinct !DIGlobalVariable(name: "ff_nelly_init_table", scope: !0, file: !7, line: 70, type: !22, isLocal: false, isDefinition: true, variable: [64 x i16]* @ff_nelly_init_table)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, align: 16, elements: !26)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !17, line: 49, baseType: !25)
!25 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!26 = !{!27}
!27 = !DISubrange(count: 64)
!28 = distinct !DIGlobalVariable(name: "ff_nelly_delta_table", scope: !0, file: !7, line: 79, type: !29, isLocal: false, isDefinition: true, variable: [32 x i16]* @ff_nelly_delta_table)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 16, elements: !33)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !17, line: 37, baseType: !32)
!32 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!33 = !{!34}
!34 = !DISubrange(count: 32)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!38 = distinct !DISubprogram(name: "ff_nelly_get_sample_bits", scope: !7, file: !7, line: 116, type: !39, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !42}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!44 = !DILocalVariable(name: "a", arg: 1, scope: !45, file: !46, line: 127, type: !43)
!45 = distinct !DISubprogram(name: "av_clip_c", scope: !46, file: !46, line: 127, type: !47, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!47 = !DISubroutineType(types: !48)
!48 = !{!43, !43, !43, !43}
!49 = !DIExpression()
!50 = !DILocation(line: 127, column: 87, scope: !45, inlinedAt: !51)
!51 = distinct !DILocation(line: 209, column: 19, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !7, line: 206, column: 31)
!53 = distinct !DILexicalBlock(scope: !54, file: !7, line: 206, column: 5)
!54 = distinct !DILexicalBlock(scope: !38, file: !7, line: 206, column: 5)
!55 = !DILocalVariable(name: "amin", arg: 2, scope: !45, file: !46, line: 127, type: !43)
!56 = !DILocation(line: 127, column: 94, scope: !45, inlinedAt: !51)
!57 = !DILocalVariable(name: "amax", arg: 3, scope: !45, file: !46, line: 127, type: !43)
!58 = !DILocation(line: 127, column: 104, scope: !45, inlinedAt: !51)
!59 = !DILocalVariable(name: "buf", arg: 1, scope: !38, file: !7, line: 116, type: !41)
!60 = !DILocation(line: 116, column: 44, scope: !38)
!61 = !DILocalVariable(name: "bits", arg: 2, scope: !38, file: !7, line: 116, type: !42)
!62 = !DILocation(line: 116, column: 54, scope: !38)
!63 = !DILocalVariable(name: "i", scope: !38, file: !7, line: 118, type: !43)
!64 = !DILocation(line: 118, column: 9, scope: !38)
!65 = !DILocalVariable(name: "j", scope: !38, file: !7, line: 118, type: !43)
!66 = !DILocation(line: 118, column: 12, scope: !38)
!67 = !DILocalVariable(name: "sbuf", scope: !38, file: !7, line: 119, type: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2048, align: 16, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 128)
!71 = !DILocation(line: 119, column: 11, scope: !38)
!72 = !DILocalVariable(name: "bitsum", scope: !38, file: !7, line: 120, type: !43)
!73 = !DILocation(line: 120, column: 9, scope: !38)
!74 = !DILocalVariable(name: "last_bitsum", scope: !38, file: !7, line: 120, type: !43)
!75 = !DILocation(line: 120, column: 21, scope: !38)
!76 = !DILocalVariable(name: "small_bitsum", scope: !38, file: !7, line: 120, type: !43)
!77 = !DILocation(line: 120, column: 34, scope: !38)
!78 = !DILocalVariable(name: "big_bitsum", scope: !38, file: !7, line: 120, type: !43)
!79 = !DILocation(line: 120, column: 48, scope: !38)
!80 = !DILocalVariable(name: "shift", scope: !38, file: !7, line: 121, type: !32)
!81 = !DILocation(line: 121, column: 11, scope: !38)
!82 = !DILocalVariable(name: "shift_saved", scope: !38, file: !7, line: 121, type: !32)
!83 = !DILocation(line: 121, column: 18, scope: !38)
!84 = !DILocalVariable(name: "max", scope: !38, file: !7, line: 122, type: !43)
!85 = !DILocation(line: 122, column: 9, scope: !38)
!86 = !DILocalVariable(name: "sum", scope: !38, file: !7, line: 122, type: !43)
!87 = !DILocation(line: 122, column: 14, scope: !38)
!88 = !DILocalVariable(name: "last_off", scope: !38, file: !7, line: 122, type: !43)
!89 = !DILocation(line: 122, column: 19, scope: !38)
!90 = !DILocalVariable(name: "tmp", scope: !38, file: !7, line: 122, type: !43)
!91 = !DILocation(line: 122, column: 29, scope: !38)
!92 = !DILocalVariable(name: "big_off", scope: !38, file: !7, line: 123, type: !43)
!93 = !DILocation(line: 123, column: 9, scope: !38)
!94 = !DILocalVariable(name: "small_off", scope: !38, file: !7, line: 123, type: !43)
!95 = !DILocation(line: 123, column: 18, scope: !38)
!96 = !DILocalVariable(name: "off", scope: !38, file: !7, line: 124, type: !43)
!97 = !DILocation(line: 124, column: 9, scope: !38)
!98 = !DILocation(line: 126, column: 9, scope: !38)
!99 = !DILocation(line: 127, column: 12, scope: !100)
!100 = distinct !DILexicalBlock(scope: !38, file: !7, line: 127, column: 5)
!101 = !DILocation(line: 127, column: 10, scope: !100)
!102 = !DILocation(line: 127, column: 17, scope: !103)
!103 = !DILexicalBlockFile(scope: !104, file: !7, discriminator: 1)
!104 = distinct !DILexicalBlock(scope: !100, file: !7, line: 127, column: 5)
!105 = !DILocation(line: 127, column: 19, scope: !103)
!106 = !DILocation(line: 127, column: 5, scope: !103)
!107 = !DILocation(line: 128, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !7, line: 127, column: 31)
!109 = !DILocation(line: 128, column: 16, scope: !108)
!110 = !DILocation(line: 128, column: 29, scope: !108)
!111 = !DILocation(line: 128, column: 25, scope: !108)
!112 = !DILocation(line: 128, column: 22, scope: !108)
!113 = !DILocation(line: 128, column: 36, scope: !114)
!114 = !DILexicalBlockFile(scope: !108, file: !7, discriminator: 1)
!115 = !DILocation(line: 128, column: 35, scope: !114)
!116 = !DILocation(line: 128, column: 16, scope: !114)
!117 = !DILocation(line: 128, column: 48, scope: !118)
!118 = !DILexicalBlockFile(scope: !108, file: !7, discriminator: 2)
!119 = !DILocation(line: 128, column: 44, scope: !118)
!120 = !DILocation(line: 128, column: 16, scope: !118)
!121 = !DILocation(line: 128, column: 16, scope: !122)
!122 = !DILexicalBlockFile(scope: !108, file: !7, discriminator: 3)
!123 = !DILocation(line: 128, column: 15, scope: !122)
!124 = !DILocation(line: 128, column: 13, scope: !122)
!125 = !DILocation(line: 129, column: 5, scope: !108)
!126 = !DILocation(line: 127, column: 27, scope: !127)
!127 = !DILexicalBlockFile(scope: !104, file: !7, discriminator: 2)
!128 = !DILocation(line: 127, column: 5, scope: !127)
!129 = distinct !{!129, !130}
!130 = !DILocation(line: 127, column: 5, scope: !38)
!131 = !DILocation(line: 130, column: 11, scope: !38)
!132 = !DILocation(line: 131, column: 14, scope: !38)
!133 = !DILocation(line: 131, column: 11, scope: !38)
!134 = !DILocation(line: 133, column: 9, scope: !38)
!135 = !DILocation(line: 134, column: 12, scope: !136)
!136 = distinct !DILexicalBlock(scope: !38, file: !7, line: 134, column: 5)
!137 = !DILocation(line: 134, column: 10, scope: !136)
!138 = !DILocation(line: 134, column: 17, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !7, discriminator: 1)
!140 = distinct !DILexicalBlock(scope: !136, file: !7, line: 134, column: 5)
!141 = !DILocation(line: 134, column: 19, scope: !139)
!142 = !DILocation(line: 134, column: 5, scope: !139)
!143 = !DILocation(line: 135, column: 36, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !7, line: 134, column: 31)
!145 = !DILocation(line: 135, column: 32, scope: !144)
!146 = !DILocation(line: 135, column: 40, scope: !144)
!147 = !DILocation(line: 135, column: 19, scope: !144)
!148 = !DILocation(line: 135, column: 14, scope: !144)
!149 = !DILocation(line: 135, column: 9, scope: !144)
!150 = !DILocation(line: 135, column: 17, scope: !144)
!151 = !DILocation(line: 136, column: 27, scope: !144)
!152 = !DILocation(line: 136, column: 22, scope: !144)
!153 = !DILocation(line: 136, column: 21, scope: !144)
!154 = !DILocation(line: 136, column: 30, scope: !144)
!155 = !DILocation(line: 136, column: 19, scope: !144)
!156 = !DILocation(line: 136, column: 14, scope: !144)
!157 = !DILocation(line: 136, column: 9, scope: !144)
!158 = !DILocation(line: 136, column: 17, scope: !144)
!159 = !DILocation(line: 137, column: 21, scope: !144)
!160 = !DILocation(line: 137, column: 16, scope: !144)
!161 = !DILocation(line: 137, column: 13, scope: !144)
!162 = !DILocation(line: 138, column: 5, scope: !144)
!163 = !DILocation(line: 134, column: 27, scope: !164)
!164 = !DILexicalBlockFile(scope: !140, file: !7, discriminator: 2)
!165 = !DILocation(line: 134, column: 5, scope: !164)
!166 = distinct !{!166, !167}
!167 = !DILocation(line: 134, column: 5, scope: !38)
!168 = !DILocation(line: 140, column: 11, scope: !38)
!169 = !DILocation(line: 141, column: 19, scope: !38)
!170 = !DILocation(line: 141, column: 17, scope: !38)
!171 = !DILocation(line: 142, column: 19, scope: !38)
!172 = !DILocation(line: 142, column: 16, scope: !38)
!173 = !DILocation(line: 142, column: 9, scope: !38)
!174 = !DILocation(line: 143, column: 14, scope: !38)
!175 = !DILocation(line: 143, column: 11, scope: !38)
!176 = !DILocation(line: 144, column: 26, scope: !38)
!177 = !DILocation(line: 144, column: 29, scope: !38)
!178 = !DILocation(line: 144, column: 23, scope: !38)
!179 = !DILocation(line: 144, column: 36, scope: !38)
!180 = !DILocation(line: 144, column: 15, scope: !38)
!181 = !DILocation(line: 145, column: 13, scope: !38)
!182 = !DILocation(line: 145, column: 32, scope: !38)
!183 = !DILocation(line: 145, column: 31, scope: !38)
!184 = !DILocation(line: 145, column: 37, scope: !38)
!185 = !DILocation(line: 145, column: 25, scope: !38)
!186 = !DILocation(line: 145, column: 11, scope: !38)
!187 = !DILocation(line: 147, column: 30, scope: !38)
!188 = !DILocation(line: 147, column: 41, scope: !38)
!189 = !DILocation(line: 147, column: 17, scope: !38)
!190 = !DILocation(line: 147, column: 15, scope: !38)
!191 = !DILocation(line: 149, column: 23, scope: !38)
!192 = !DILocation(line: 149, column: 29, scope: !38)
!193 = !DILocation(line: 149, column: 42, scope: !38)
!194 = !DILocation(line: 149, column: 14, scope: !38)
!195 = !DILocation(line: 149, column: 12, scope: !38)
!196 = !DILocation(line: 151, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !38, file: !7, line: 151, column: 9)
!198 = !DILocation(line: 151, column: 16, scope: !197)
!199 = !DILocation(line: 151, column: 9, scope: !38)
!200 = !DILocation(line: 152, column: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !7, line: 151, column: 24)
!202 = !DILocation(line: 152, column: 22, scope: !201)
!203 = !DILocation(line: 152, column: 13, scope: !201)
!204 = !DILocation(line: 154, column: 18, scope: !205)
!205 = distinct !DILexicalBlock(scope: !201, file: !7, line: 154, column: 9)
!206 = !DILocation(line: 154, column: 13, scope: !205)
!207 = !DILocation(line: 154, column: 24, scope: !208)
!208 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 1)
!209 = distinct !DILexicalBlock(scope: !205, file: !7, line: 154, column: 9)
!210 = !DILocation(line: 154, column: 29, scope: !208)
!211 = !DILocation(line: 154, column: 23, scope: !208)
!212 = !DILocation(line: 154, column: 37, scope: !213)
!213 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 2)
!214 = !DILocation(line: 154, column: 23, scope: !213)
!215 = !DILocation(line: 154, column: 47, scope: !216)
!216 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 3)
!217 = !DILocation(line: 154, column: 45, scope: !216)
!218 = !DILocation(line: 154, column: 23, scope: !216)
!219 = !DILocation(line: 154, column: 23, scope: !220)
!220 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 4)
!221 = !DILocation(line: 154, column: 54, scope: !220)
!222 = !DILocation(line: 154, column: 9, scope: !220)
!223 = !DILocation(line: 155, column: 17, scope: !209)
!224 = !DILocation(line: 155, column: 13, scope: !209)
!225 = !DILocation(line: 154, column: 69, scope: !226)
!226 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 5)
!227 = !DILocation(line: 154, column: 9, scope: !226)
!228 = distinct !{!228, !229}
!229 = !DILocation(line: 154, column: 9, scope: !201)
!230 = !DILocation(line: 157, column: 16, scope: !201)
!231 = !DILocation(line: 157, column: 20, scope: !201)
!232 = !DILocation(line: 157, column: 28, scope: !201)
!233 = !DILocation(line: 157, column: 13, scope: !201)
!234 = !DILocation(line: 158, column: 17, scope: !201)
!235 = !DILocation(line: 158, column: 34, scope: !201)
!236 = !DILocation(line: 158, column: 33, scope: !201)
!237 = !DILocation(line: 158, column: 39, scope: !201)
!238 = !DILocation(line: 158, column: 28, scope: !201)
!239 = !DILocation(line: 158, column: 15, scope: !201)
!240 = !DILocation(line: 160, column: 28, scope: !201)
!241 = !DILocation(line: 160, column: 33, scope: !201)
!242 = !DILocation(line: 160, column: 15, scope: !201)
!243 = !DILocation(line: 160, column: 13, scope: !201)
!244 = !DILocation(line: 162, column: 16, scope: !245)
!245 = distinct !DILexicalBlock(scope: !201, file: !7, line: 162, column: 9)
!246 = !DILocation(line: 162, column: 14, scope: !245)
!247 = !DILocation(line: 162, column: 21, scope: !248)
!248 = !DILexicalBlockFile(scope: !249, file: !7, discriminator: 1)
!249 = distinct !DILexicalBlock(scope: !245, file: !7, line: 162, column: 9)
!250 = !DILocation(line: 162, column: 23, scope: !248)
!251 = !DILocation(line: 162, column: 9, scope: !248)
!252 = !DILocation(line: 163, column: 24, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !7, line: 162, column: 34)
!254 = !DILocation(line: 163, column: 22, scope: !253)
!255 = !DILocation(line: 164, column: 26, scope: !253)
!256 = !DILocation(line: 164, column: 23, scope: !253)
!257 = !DILocation(line: 165, column: 27, scope: !253)
!258 = !DILocation(line: 165, column: 25, scope: !253)
!259 = !DILocation(line: 167, column: 31, scope: !253)
!260 = !DILocation(line: 167, column: 37, scope: !253)
!261 = !DILocation(line: 167, column: 50, scope: !253)
!262 = !DILocation(line: 167, column: 22, scope: !253)
!263 = !DILocation(line: 167, column: 20, scope: !253)
!264 = !DILocation(line: 169, column: 18, scope: !265)
!265 = distinct !DILexicalBlock(scope: !253, file: !7, line: 169, column: 17)
!266 = !DILocation(line: 169, column: 24, scope: !265)
!267 = !DILocation(line: 169, column: 33, scope: !265)
!268 = !DILocation(line: 169, column: 44, scope: !265)
!269 = !DILocation(line: 169, column: 30, scope: !265)
!270 = !DILocation(line: 169, column: 50, scope: !265)
!271 = !DILocation(line: 169, column: 17, scope: !253)
!272 = !DILocation(line: 170, column: 17, scope: !265)
!273 = !DILocation(line: 171, column: 9, scope: !253)
!274 = !DILocation(line: 162, column: 30, scope: !275)
!275 = !DILexicalBlockFile(scope: !249, file: !7, discriminator: 2)
!276 = !DILocation(line: 162, column: 9, scope: !275)
!277 = distinct !{!277, !278}
!278 = !DILocation(line: 162, column: 9, scope: !201)
!279 = !DILocation(line: 173, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !201, file: !7, line: 173, column: 13)
!281 = !DILocation(line: 173, column: 20, scope: !280)
!282 = !DILocation(line: 173, column: 13, scope: !201)
!283 = !DILocation(line: 174, column: 23, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !7, line: 173, column: 27)
!285 = !DILocation(line: 174, column: 21, scope: !284)
!286 = !DILocation(line: 175, column: 25, scope: !284)
!287 = !DILocation(line: 175, column: 23, scope: !284)
!288 = !DILocation(line: 176, column: 24, scope: !284)
!289 = !DILocation(line: 176, column: 23, scope: !284)
!290 = !DILocation(line: 177, column: 26, scope: !284)
!291 = !DILocation(line: 177, column: 25, scope: !284)
!292 = !DILocation(line: 178, column: 9, scope: !284)
!293 = !DILocation(line: 179, column: 23, scope: !294)
!294 = distinct !DILexicalBlock(scope: !280, file: !7, line: 178, column: 16)
!295 = !DILocation(line: 179, column: 21, scope: !294)
!296 = !DILocation(line: 180, column: 24, scope: !294)
!297 = !DILocation(line: 180, column: 23, scope: !294)
!298 = !DILocation(line: 181, column: 26, scope: !294)
!299 = !DILocation(line: 181, column: 25, scope: !294)
!300 = !DILocation(line: 184, column: 9, scope: !201)
!301 = !DILocation(line: 184, column: 16, scope: !302)
!302 = !DILexicalBlockFile(scope: !201, file: !7, discriminator: 1)
!303 = !DILocation(line: 184, column: 23, scope: !302)
!304 = !DILocation(line: 184, column: 30, scope: !302)
!305 = !DILocation(line: 184, column: 33, scope: !306)
!306 = !DILexicalBlockFile(scope: !201, file: !7, discriminator: 2)
!307 = !DILocation(line: 184, column: 35, scope: !306)
!308 = !DILocation(line: 184, column: 9, scope: !309)
!309 = !DILexicalBlockFile(scope: !201, file: !7, discriminator: 3)
!310 = !DILocation(line: 185, column: 20, scope: !311)
!311 = distinct !DILexicalBlock(scope: !201, file: !7, line: 184, column: 42)
!312 = !DILocation(line: 185, column: 28, scope: !311)
!313 = !DILocation(line: 185, column: 27, scope: !311)
!314 = !DILocation(line: 185, column: 38, scope: !311)
!315 = !DILocation(line: 185, column: 17, scope: !311)
!316 = !DILocation(line: 186, column: 31, scope: !311)
!317 = !DILocation(line: 186, column: 37, scope: !311)
!318 = !DILocation(line: 186, column: 50, scope: !311)
!319 = !DILocation(line: 186, column: 22, scope: !311)
!320 = !DILocation(line: 186, column: 20, scope: !311)
!321 = !DILocation(line: 187, column: 17, scope: !322)
!322 = distinct !DILexicalBlock(scope: !311, file: !7, line: 187, column: 17)
!323 = !DILocation(line: 187, column: 24, scope: !322)
!324 = !DILocation(line: 187, column: 17, scope: !311)
!325 = !DILocation(line: 188, column: 25, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !7, line: 187, column: 31)
!327 = !DILocation(line: 188, column: 24, scope: !326)
!328 = !DILocation(line: 189, column: 28, scope: !326)
!329 = !DILocation(line: 189, column: 27, scope: !326)
!330 = !DILocation(line: 190, column: 13, scope: !326)
!331 = !DILocation(line: 191, column: 29, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !7, line: 190, column: 20)
!333 = !DILocation(line: 191, column: 27, scope: !332)
!334 = !DILocation(line: 192, column: 30, scope: !332)
!335 = !DILocation(line: 192, column: 29, scope: !332)
!336 = !DILocation(line: 194, column: 14, scope: !311)
!337 = !DILocation(line: 184, column: 9, scope: !338)
!338 = !DILexicalBlockFile(scope: !201, file: !7, discriminator: 4)
!339 = distinct !{!339, !300}
!340 = !DILocation(line: 197, column: 17, scope: !341)
!341 = distinct !DILexicalBlock(scope: !201, file: !7, line: 197, column: 13)
!342 = !DILocation(line: 197, column: 27, scope: !341)
!343 = !DILocation(line: 197, column: 13, scope: !341)
!344 = !DILocation(line: 198, column: 17, scope: !341)
!345 = !DILocation(line: 198, column: 29, scope: !341)
!346 = !DILocation(line: 198, column: 13, scope: !341)
!347 = !DILocation(line: 197, column: 33, scope: !341)
!348 = !DILocation(line: 197, column: 13, scope: !201)
!349 = !DILocation(line: 199, column: 22, scope: !350)
!350 = distinct !DILexicalBlock(scope: !341, file: !7, line: 198, column: 36)
!351 = !DILocation(line: 199, column: 20, scope: !350)
!352 = !DILocation(line: 200, column: 9, scope: !350)
!353 = !DILocation(line: 201, column: 25, scope: !354)
!354 = distinct !DILexicalBlock(scope: !341, file: !7, line: 200, column: 16)
!355 = !DILocation(line: 201, column: 23, scope: !354)
!356 = !DILocation(line: 202, column: 22, scope: !354)
!357 = !DILocation(line: 202, column: 20, scope: !354)
!358 = !DILocation(line: 204, column: 5, scope: !201)
!359 = !DILocation(line: 206, column: 12, scope: !54)
!360 = !DILocation(line: 206, column: 10, scope: !54)
!361 = !DILocation(line: 206, column: 17, scope: !362)
!362 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 1)
!363 = !DILocation(line: 206, column: 19, scope: !362)
!364 = !DILocation(line: 206, column: 5, scope: !362)
!365 = !DILocation(line: 207, column: 20, scope: !52)
!366 = !DILocation(line: 207, column: 15, scope: !52)
!367 = !DILocation(line: 207, column: 23, scope: !52)
!368 = !DILocation(line: 207, column: 22, scope: !52)
!369 = !DILocation(line: 207, column: 13, scope: !52)
!370 = !DILocation(line: 208, column: 17, scope: !52)
!371 = !DILocation(line: 208, column: 23, scope: !52)
!372 = !DILocation(line: 208, column: 34, scope: !52)
!373 = !DILocation(line: 208, column: 20, scope: !52)
!374 = !DILocation(line: 208, column: 38, scope: !52)
!375 = !DILocation(line: 208, column: 41, scope: !52)
!376 = !DILocation(line: 208, column: 13, scope: !52)
!377 = !DILocation(line: 209, column: 29, scope: !52)
!378 = !DILocation(line: 209, column: 19, scope: !52)
!379 = !DILocation(line: 132, column: 9, scope: !380, inlinedAt: !51)
!380 = distinct !DILexicalBlock(scope: !45, file: !46, line: 132, column: 9)
!381 = !DILocation(line: 132, column: 13, scope: !380, inlinedAt: !51)
!382 = !DILocation(line: 132, column: 11, scope: !380, inlinedAt: !51)
!383 = !DILocation(line: 132, column: 9, scope: !45, inlinedAt: !51)
!384 = !DILocation(line: 132, column: 26, scope: !385, inlinedAt: !51)
!385 = !DILexicalBlockFile(scope: !380, file: !46, discriminator: 1)
!386 = !DILocation(line: 132, column: 19, scope: !385, inlinedAt: !51)
!387 = !DILocation(line: 133, column: 14, scope: !388, inlinedAt: !51)
!388 = distinct !DILexicalBlock(scope: !380, file: !46, line: 133, column: 14)
!389 = !DILocation(line: 133, column: 18, scope: !388, inlinedAt: !51)
!390 = !DILocation(line: 133, column: 16, scope: !388, inlinedAt: !51)
!391 = !DILocation(line: 133, column: 14, scope: !380, inlinedAt: !51)
!392 = !DILocation(line: 133, column: 31, scope: !393, inlinedAt: !51)
!393 = !DILexicalBlockFile(scope: !388, file: !46, discriminator: 1)
!394 = !DILocation(line: 133, column: 24, scope: !393, inlinedAt: !51)
!395 = !DILocation(line: 134, column: 17, scope: !388, inlinedAt: !51)
!396 = !DILocation(line: 134, column: 10, scope: !388, inlinedAt: !51)
!397 = !DILocation(line: 135, column: 1, scope: !45, inlinedAt: !51)
!398 = !DILocation(line: 209, column: 14, scope: !52)
!399 = !DILocation(line: 209, column: 9, scope: !52)
!400 = !DILocation(line: 209, column: 17, scope: !52)
!401 = !DILocation(line: 210, column: 5, scope: !52)
!402 = !DILocation(line: 206, column: 27, scope: !403)
!403 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 2)
!404 = !DILocation(line: 206, column: 5, scope: !403)
!405 = distinct !{!405, !406}
!406 = !DILocation(line: 206, column: 5, scope: !38)
!407 = !DILocation(line: 212, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !38, file: !7, line: 212, column: 9)
!409 = !DILocation(line: 212, column: 16, scope: !408)
!410 = !DILocation(line: 212, column: 9, scope: !38)
!411 = !DILocation(line: 213, column: 17, scope: !412)
!412 = distinct !DILexicalBlock(scope: !408, file: !7, line: 212, column: 23)
!413 = !DILocation(line: 213, column: 13, scope: !412)
!414 = !DILocation(line: 214, column: 9, scope: !412)
!415 = !DILocation(line: 214, column: 16, scope: !416)
!416 = !DILexicalBlockFile(scope: !412, file: !7, discriminator: 1)
!417 = !DILocation(line: 214, column: 20, scope: !416)
!418 = !DILocation(line: 214, column: 9, scope: !416)
!419 = !DILocation(line: 215, column: 25, scope: !420)
!420 = distinct !DILexicalBlock(scope: !412, file: !7, line: 214, column: 27)
!421 = !DILocation(line: 215, column: 20, scope: !420)
!422 = !DILocation(line: 215, column: 17, scope: !420)
!423 = !DILocation(line: 216, column: 14, scope: !420)
!424 = !DILocation(line: 214, column: 9, scope: !425)
!425 = !DILexicalBlockFile(scope: !412, file: !7, discriminator: 2)
!426 = distinct !{!426, !414}
!427 = !DILocation(line: 219, column: 22, scope: !412)
!428 = !DILocation(line: 219, column: 26, scope: !412)
!429 = !DILocation(line: 219, column: 14, scope: !412)
!430 = !DILocation(line: 219, column: 15, scope: !412)
!431 = !DILocation(line: 219, column: 9, scope: !412)
!432 = !DILocation(line: 219, column: 19, scope: !412)
!433 = !DILocation(line: 220, column: 9, scope: !412)
!434 = !DILocation(line: 220, column: 15, scope: !435)
!435 = !DILexicalBlockFile(scope: !436, file: !7, discriminator: 1)
!436 = distinct !DILexicalBlock(scope: !437, file: !7, line: 220, column: 9)
!437 = distinct !DILexicalBlock(scope: !412, file: !7, line: 220, column: 9)
!438 = !DILocation(line: 220, column: 17, scope: !435)
!439 = !DILocation(line: 220, column: 9, scope: !435)
!440 = !DILocation(line: 221, column: 18, scope: !436)
!441 = !DILocation(line: 221, column: 13, scope: !436)
!442 = !DILocation(line: 221, column: 21, scope: !436)
!443 = !DILocation(line: 220, column: 25, scope: !444)
!444 = !DILexicalBlockFile(scope: !436, file: !7, discriminator: 2)
!445 = !DILocation(line: 220, column: 9, scope: !444)
!446 = distinct !{!446, !433}
!447 = !DILocation(line: 222, column: 5, scope: !412)
!448 = !DILocation(line: 223, column: 1, scope: !38)
!449 = distinct !DISubprogram(name: "headroom", scope: !7, file: !7, line: 104, type: !450, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!43, !42}
!452 = !DILocalVariable(name: "la", arg: 1, scope: !449, file: !7, line: 104, type: !42)
!453 = !DILocation(line: 104, column: 26, scope: !449)
!454 = !DILocalVariable(name: "l", scope: !449, file: !7, line: 106, type: !43)
!455 = !DILocation(line: 106, column: 9, scope: !449)
!456 = !DILocation(line: 107, column: 10, scope: !457)
!457 = distinct !DILexicalBlock(scope: !449, file: !7, line: 107, column: 9)
!458 = !DILocation(line: 107, column: 9, scope: !457)
!459 = !DILocation(line: 107, column: 13, scope: !457)
!460 = !DILocation(line: 107, column: 9, scope: !449)
!461 = !DILocation(line: 108, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !7, line: 107, column: 19)
!463 = !DILocation(line: 110, column: 38, scope: !449)
!464 = !DILocation(line: 110, column: 37, scope: !449)
!465 = !DILocation(line: 110, column: 42, scope: !449)
!466 = !DILocation(line: 110, column: 36, scope: !449)
!467 = !DILocation(line: 110, column: 51, scope: !468)
!468 = !DILexicalBlockFile(scope: !449, file: !7, discriminator: 1)
!469 = !DILocation(line: 110, column: 50, scope: !468)
!470 = !DILocation(line: 110, column: 36, scope: !468)
!471 = !DILocation(line: 110, column: 61, scope: !472)
!472 = !DILexicalBlockFile(scope: !449, file: !7, discriminator: 2)
!473 = !DILocation(line: 110, column: 60, scope: !472)
!474 = !DILocation(line: 110, column: 58, scope: !472)
!475 = !DILocation(line: 110, column: 36, scope: !472)
!476 = !DILocation(line: 110, column: 36, scope: !477)
!477 = !DILexicalBlockFile(scope: !449, file: !7, discriminator: 3)
!478 = !DILocation(line: 110, column: 67, scope: !477)
!479 = !DILocation(line: 110, column: 20, scope: !477)
!480 = !DILocation(line: 110, column: 18, scope: !477)
!481 = !DILocation(line: 110, column: 12, scope: !477)
!482 = !DILocation(line: 110, column: 7, scope: !477)
!483 = !DILocation(line: 111, column: 15, scope: !449)
!484 = !DILocation(line: 111, column: 13, scope: !449)
!485 = !DILocation(line: 111, column: 6, scope: !449)
!486 = !DILocation(line: 111, column: 9, scope: !449)
!487 = !DILocation(line: 112, column: 12, scope: !449)
!488 = !DILocation(line: 112, column: 5, scope: !449)
!489 = !DILocation(line: 113, column: 1, scope: !449)
!490 = distinct !DISubprogram(name: "signed_shift", scope: !7, file: !7, line: 85, type: !491, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{!43, !43, !43}
!493 = !DILocalVariable(name: "i", arg: 1, scope: !490, file: !7, line: 85, type: !43)
!494 = !DILocation(line: 85, column: 36, scope: !490)
!495 = !DILocalVariable(name: "shift", arg: 2, scope: !490, file: !7, line: 85, type: !43)
!496 = !DILocation(line: 85, column: 43, scope: !490)
!497 = !DILocation(line: 86, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !490, file: !7, line: 86, column: 9)
!499 = !DILocation(line: 86, column: 15, scope: !498)
!500 = !DILocation(line: 86, column: 9, scope: !490)
!501 = !DILocation(line: 87, column: 26, scope: !498)
!502 = !DILocation(line: 87, column: 31, scope: !498)
!503 = !DILocation(line: 87, column: 28, scope: !498)
!504 = !DILocation(line: 87, column: 9, scope: !498)
!505 = !DILocation(line: 88, column: 12, scope: !490)
!506 = !DILocation(line: 88, column: 18, scope: !490)
!507 = !DILocation(line: 88, column: 17, scope: !490)
!508 = !DILocation(line: 88, column: 14, scope: !490)
!509 = !DILocation(line: 88, column: 5, scope: !490)
!510 = !DILocation(line: 89, column: 1, scope: !490)
!511 = distinct !DISubprogram(name: "sum_bits", scope: !7, file: !7, line: 91, type: !512, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!512 = !DISubroutineType(types: !513)
!513 = !{!43, !514, !32, !32}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!515 = !DILocation(line: 127, column: 87, scope: !45, inlinedAt: !516)
!516 = distinct !DILocation(line: 98, column: 16, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !7, line: 95, column: 31)
!518 = distinct !DILexicalBlock(scope: !519, file: !7, line: 95, column: 5)
!519 = distinct !DILexicalBlock(scope: !511, file: !7, line: 95, column: 5)
!520 = !DILocation(line: 127, column: 94, scope: !45, inlinedAt: !516)
!521 = !DILocation(line: 127, column: 104, scope: !45, inlinedAt: !516)
!522 = !DILocalVariable(name: "buf", arg: 1, scope: !511, file: !7, line: 91, type: !514)
!523 = !DILocation(line: 91, column: 28, scope: !511)
!524 = !DILocalVariable(name: "shift", arg: 2, scope: !511, file: !7, line: 91, type: !32)
!525 = !DILocation(line: 91, column: 39, scope: !511)
!526 = !DILocalVariable(name: "off", arg: 3, scope: !511, file: !7, line: 91, type: !32)
!527 = !DILocation(line: 91, column: 52, scope: !511)
!528 = !DILocalVariable(name: "i", scope: !511, file: !7, line: 93, type: !43)
!529 = !DILocation(line: 93, column: 9, scope: !511)
!530 = !DILocalVariable(name: "ret", scope: !511, file: !7, line: 93, type: !43)
!531 = !DILocation(line: 93, column: 12, scope: !511)
!532 = !DILocation(line: 95, column: 12, scope: !519)
!533 = !DILocation(line: 95, column: 10, scope: !519)
!534 = !DILocation(line: 95, column: 17, scope: !535)
!535 = !DILexicalBlockFile(scope: !518, file: !7, discriminator: 1)
!536 = !DILocation(line: 95, column: 19, scope: !535)
!537 = !DILocation(line: 95, column: 5, scope: !535)
!538 = !DILocalVariable(name: "b", scope: !517, file: !7, line: 96, type: !43)
!539 = !DILocation(line: 96, column: 13, scope: !517)
!540 = !DILocation(line: 96, column: 21, scope: !517)
!541 = !DILocation(line: 96, column: 17, scope: !517)
!542 = !DILocation(line: 96, column: 24, scope: !517)
!543 = !DILocation(line: 96, column: 23, scope: !517)
!544 = !DILocation(line: 97, column: 15, scope: !517)
!545 = !DILocation(line: 97, column: 19, scope: !517)
!546 = !DILocation(line: 97, column: 24, scope: !517)
!547 = !DILocation(line: 97, column: 16, scope: !517)
!548 = !DILocation(line: 97, column: 28, scope: !517)
!549 = !DILocation(line: 97, column: 31, scope: !517)
!550 = !DILocation(line: 97, column: 11, scope: !517)
!551 = !DILocation(line: 98, column: 26, scope: !517)
!552 = !DILocation(line: 98, column: 16, scope: !517)
!553 = !DILocation(line: 132, column: 9, scope: !380, inlinedAt: !516)
!554 = !DILocation(line: 132, column: 13, scope: !380, inlinedAt: !516)
!555 = !DILocation(line: 132, column: 11, scope: !380, inlinedAt: !516)
!556 = !DILocation(line: 132, column: 9, scope: !45, inlinedAt: !516)
!557 = !DILocation(line: 132, column: 26, scope: !385, inlinedAt: !516)
!558 = !DILocation(line: 132, column: 19, scope: !385, inlinedAt: !516)
!559 = !DILocation(line: 133, column: 14, scope: !388, inlinedAt: !516)
!560 = !DILocation(line: 133, column: 18, scope: !388, inlinedAt: !516)
!561 = !DILocation(line: 133, column: 16, scope: !388, inlinedAt: !516)
!562 = !DILocation(line: 133, column: 14, scope: !380, inlinedAt: !516)
!563 = !DILocation(line: 133, column: 31, scope: !393, inlinedAt: !516)
!564 = !DILocation(line: 133, column: 24, scope: !393, inlinedAt: !516)
!565 = !DILocation(line: 134, column: 17, scope: !388, inlinedAt: !516)
!566 = !DILocation(line: 134, column: 10, scope: !388, inlinedAt: !516)
!567 = !DILocation(line: 135, column: 1, scope: !45, inlinedAt: !516)
!568 = !DILocation(line: 98, column: 13, scope: !517)
!569 = !DILocation(line: 99, column: 5, scope: !517)
!570 = !DILocation(line: 95, column: 27, scope: !571)
!571 = !DILexicalBlockFile(scope: !518, file: !7, discriminator: 2)
!572 = !DILocation(line: 95, column: 5, scope: !571)
!573 = distinct !{!573, !574}
!574 = !DILocation(line: 95, column: 5, scope: !511)
!575 = !DILocation(line: 101, column: 12, scope: !511)
!576 = !DILocation(line: 101, column: 5, scope: !511)
