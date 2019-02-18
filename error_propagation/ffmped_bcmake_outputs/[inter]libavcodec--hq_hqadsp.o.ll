; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqadsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqadsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HQDSPContext = type { void (i8*, i32, i16*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hqdsp_init(%struct.HQDSPContext* %c) #0 !dbg !9 {
entry:
  %c.addr = alloca %struct.HQDSPContext*, align 8
  store %struct.HQDSPContext* %c, %struct.HQDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HQDSPContext** %c.addr, metadata !29, metadata !30), !dbg !31
  %0 = load %struct.HQDSPContext*, %struct.HQDSPContext** %c.addr, align 8, !dbg !32
  %idct_put = getelementptr inbounds %struct.HQDSPContext, %struct.HQDSPContext* %0, i32 0, i32 0, !dbg !33
  store void (i8*, i32, i16*)* @hq_idct_put, void (i8*, i32, i16*)** %idct_put, align 8, !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @hq_idct_put(i8* %dst, i32 %stride, i16* %block) #2 !dbg !36 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !37, metadata !30), !dbg !42
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !49, metadata !30), !dbg !50
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !51, metadata !30), !dbg !52
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !53, metadata !30), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %i, metadata !55, metadata !30), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %j, metadata !57, metadata !30), !dbg !58
  store i32 0, i32* %i, align 4, !dbg !59
  br label %for.cond, !dbg !61

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !62
  %cmp = icmp slt i32 %0, 8, !dbg !65
  br i1 %cmp, label %for.body, label %for.end, !dbg !66

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !67
  %2 = load i32, i32* %i, align 4, !dbg !68
  %mul = mul nsw i32 %2, 8, !dbg !69
  %idx.ext = sext i32 %mul to i64, !dbg !70
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !70
  call void @idct_row(i16* %add.ptr), !dbg !71
  br label %for.inc, !dbg !71

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !72
  %inc = add nsw i32 %3, 1, !dbg !72
  store i32 %inc, i32* %i, align 4, !dbg !72
  br label %for.cond, !dbg !74, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !77
  br label %for.cond1, !dbg !79

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !80
  %cmp2 = icmp slt i32 %4, 8, !dbg !83
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !84

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !85
  %6 = load i32, i32* %i, align 4, !dbg !86
  %idx.ext4 = sext i32 %6 to i64, !dbg !87
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !87
  call void @idct_col(i16* %add.ptr5), !dbg !88
  br label %for.inc6, !dbg !88

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !89
  %inc7 = add nsw i32 %7, 1, !dbg !89
  store i32 %inc7, i32* %i, align 4, !dbg !89
  br label %for.cond1, !dbg !91, !llvm.loop !92

for.end8:                                         ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !94
  br label %for.cond9, !dbg !95

for.cond9:                                        ; preds = %for.inc23, %for.end8
  %8 = load i32, i32* %i, align 4, !dbg !96
  %cmp10 = icmp slt i32 %8, 8, !dbg !98
  br i1 %cmp10, label %for.body11, label %for.end25, !dbg !99

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4, !dbg !100
  br label %for.cond12, !dbg !101

for.cond12:                                       ; preds = %for.inc18, %for.body11
  %9 = load i32, i32* %j, align 4, !dbg !102
  %cmp13 = icmp slt i32 %9, 8, !dbg !104
  br i1 %cmp13, label %for.body14, label %for.end20, !dbg !105

for.body14:                                       ; preds = %for.cond12
  %10 = load i32, i32* %j, align 4, !dbg !106
  %11 = load i32, i32* %i, align 4, !dbg !107
  %mul15 = mul nsw i32 %11, 8, !dbg !108
  %add = add nsw i32 %10, %mul15, !dbg !109
  %idxprom = sext i32 %add to i64, !dbg !110
  %12 = load i16*, i16** %block.addr, align 8, !dbg !110
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !110
  %13 = load i16, i16* %arrayidx, align 2, !dbg !110
  %conv = sext i16 %13 to i32, !dbg !110
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !111
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !112
  %and.i = and i32 %14, -256, !dbg !114
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !114
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !115

if.then.i:                                        ; preds = %for.body14
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !116
  %neg.i = xor i32 %15, -1, !dbg !118
  %shr.i = ashr i32 %neg.i, 31, !dbg !119
  %conv.i = trunc i32 %shr.i to i8, !dbg !120
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !121
  br label %av_clip_uint8_c.exit, !dbg !121

if.else.i:                                        ; preds = %for.body14
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !122
  %conv1.i = trunc i32 %16 to i8, !dbg !122
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !123
  br label %av_clip_uint8_c.exit, !dbg !123

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %17 = load i8, i8* %retval.i, align 1, !dbg !124
  %18 = load i32, i32* %j, align 4, !dbg !125
  %idxprom16 = sext i32 %18 to i64, !dbg !126
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !126
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !126
  store i8 %17, i8* %arrayidx17, align 1, !dbg !127
  br label %for.inc18, !dbg !126

for.inc18:                                        ; preds = %av_clip_uint8_c.exit
  %20 = load i32, i32* %j, align 4, !dbg !128
  %inc19 = add nsw i32 %20, 1, !dbg !128
  store i32 %inc19, i32* %j, align 4, !dbg !128
  br label %for.cond12, !dbg !130, !llvm.loop !131

for.end20:                                        ; preds = %for.cond12
  %21 = load i32, i32* %stride.addr, align 4, !dbg !133
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !134
  %idx.ext21 = sext i32 %21 to i64, !dbg !134
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %idx.ext21, !dbg !134
  store i8* %add.ptr22, i8** %dst.addr, align 8, !dbg !134
  br label %for.inc23, !dbg !135

for.inc23:                                        ; preds = %for.end20
  %23 = load i32, i32* %i, align 4, !dbg !136
  %inc24 = add nsw i32 %23, 1, !dbg !136
  store i32 %inc24, i32* %i, align 4, !dbg !136
  br label %for.cond9, !dbg !138, !llvm.loop !139

for.end25:                                        ; preds = %for.cond9
  ret void, !dbg !141
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_row(i16* %blk) #3 !dbg !142 {
entry:
  %blk.addr = alloca i16*, align 8
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  %tmpA = alloca i32, align 4
  %tmpB = alloca i32, align 4
  %tmpC = alloca i32, align 4
  %tmpD = alloca i32, align 4
  %tmpE = alloca i32, align 4
  %tmpF = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  store i16* %blk, i16** %blk.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blk.addr, metadata !145, metadata !30), !dbg !146
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !147, metadata !30), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !149, metadata !30), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !151, metadata !30), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %tmp3, metadata !153, metadata !30), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %tmp4, metadata !155, metadata !30), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %tmp5, metadata !157, metadata !30), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %tmp6, metadata !159, metadata !30), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %tmp7, metadata !161, metadata !30), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %tmp8, metadata !163, metadata !30), !dbg !164
  call void @llvm.dbg.declare(metadata i32* %tmp9, metadata !165, metadata !30), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %tmpA, metadata !167, metadata !30), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %tmpB, metadata !169, metadata !30), !dbg !170
  call void @llvm.dbg.declare(metadata i32* %tmpC, metadata !171, metadata !30), !dbg !172
  call void @llvm.dbg.declare(metadata i32* %tmpD, metadata !173, metadata !30), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %tmpE, metadata !175, metadata !30), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %tmpF, metadata !177, metadata !30), !dbg !178
  call void @llvm.dbg.declare(metadata i32* %tmp10, metadata !179, metadata !30), !dbg !180
  call void @llvm.dbg.declare(metadata i32* %tmp11, metadata !181, metadata !30), !dbg !182
  call void @llvm.dbg.declare(metadata i32* %tmp12, metadata !183, metadata !30), !dbg !184
  call void @llvm.dbg.declare(metadata i32* %tmp13, metadata !185, metadata !30), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %tmp14, metadata !187, metadata !30), !dbg !188
  %0 = load i16*, i16** %blk.addr, align 8, !dbg !189
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 5, !dbg !189
  %1 = load i16, i16* %arrayidx, align 2, !dbg !189
  %conv = sext i16 %1 to i32, !dbg !189
  %2 = load i16*, i16** %blk.addr, align 8, !dbg !190
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 3, !dbg !190
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !190
  %conv2 = sext i16 %3 to i32, !dbg !190
  %sub = sub nsw i32 %conv, %conv2, !dbg !191
  store i32 %sub, i32* %tmp0, align 4, !dbg !192
  %4 = load i16*, i16** %blk.addr, align 8, !dbg !193
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 5, !dbg !193
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !193
  %conv4 = sext i16 %5 to i32, !dbg !193
  %6 = load i16*, i16** %blk.addr, align 8, !dbg !194
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 3, !dbg !194
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !194
  %conv6 = sext i16 %7 to i32, !dbg !194
  %add = add nsw i32 %conv4, %conv6, !dbg !195
  store i32 %add, i32* %tmp1, align 4, !dbg !196
  %8 = load i16*, i16** %blk.addr, align 8, !dbg !197
  %arrayidx7 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !197
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !197
  %conv8 = sext i16 %9 to i32, !dbg !197
  %10 = load i16*, i16** %blk.addr, align 8, !dbg !198
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 7, !dbg !198
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !198
  %conv10 = sext i16 %11 to i32, !dbg !198
  %sub11 = sub nsw i32 %conv8, %conv10, !dbg !199
  store i32 %sub11, i32* %tmp2, align 4, !dbg !200
  %12 = load i16*, i16** %blk.addr, align 8, !dbg !201
  %arrayidx12 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !201
  %13 = load i16, i16* %arrayidx12, align 2, !dbg !201
  %conv13 = sext i16 %13 to i32, !dbg !201
  %14 = load i16*, i16** %blk.addr, align 8, !dbg !202
  %arrayidx14 = getelementptr inbounds i16, i16* %14, i64 7, !dbg !202
  %15 = load i16, i16* %arrayidx14, align 2, !dbg !202
  %conv15 = sext i16 %15 to i32, !dbg !202
  %add16 = add nsw i32 %conv13, %conv15, !dbg !203
  store i32 %add16, i32* %tmp3, align 4, !dbg !204
  %16 = load i32, i32* %tmp3, align 4, !dbg !205
  %17 = load i32, i32* %tmp1, align 4, !dbg !206
  %sub17 = sub nsw i32 %16, %17, !dbg !207
  store i32 %sub17, i32* %tmp4, align 4, !dbg !208
  %18 = load i32, i32* %tmp0, align 4, !dbg !209
  %19 = load i32, i32* %tmp2, align 4, !dbg !210
  %add18 = add nsw i32 %18, %19, !dbg !211
  %mul = mul i32 %add18, 30274, !dbg !212
  %shr = ashr i32 %mul, 16, !dbg !213
  store i32 %shr, i32* %tmp5, align 4, !dbg !214
  %20 = load i32, i32* %tmp2, align 4, !dbg !215
  %mul19 = mul i32 %20, 17734, !dbg !216
  %shr20 = ashr i32 %mul19, 16, !dbg !217
  %21 = load i32, i32* %tmp5, align 4, !dbg !218
  %sub21 = sub nsw i32 %shr20, %21, !dbg !219
  store i32 %sub21, i32* %tmp6, align 4, !dbg !220
  %22 = load i32, i32* %tmp5, align 4, !dbg !221
  %23 = load i32, i32* %tmp0, align 4, !dbg !222
  %mul22 = mul i32 %23, 21407, !dbg !223
  %shr23 = ashr i32 %mul22, 16, !dbg !224
  %mul24 = mul nsw i32 %shr23, 2, !dbg !225
  %sub25 = sub nsw i32 %22, %mul24, !dbg !226
  store i32 %sub25, i32* %tmp7, align 4, !dbg !227
  %24 = load i32, i32* %tmp3, align 4, !dbg !228
  %25 = load i32, i32* %tmp1, align 4, !dbg !229
  %add26 = add nsw i32 %24, %25, !dbg !230
  store i32 %add26, i32* %tmp8, align 4, !dbg !231
  %26 = load i32, i32* %tmp7, align 4, !dbg !232
  %mul27 = mul nsw i32 %26, 4, !dbg !233
  %27 = load i32, i32* %tmp8, align 4, !dbg !234
  %sub28 = sub nsw i32 %mul27, %27, !dbg !235
  store i32 %sub28, i32* %tmp9, align 4, !dbg !236
  %28 = load i32, i32* %tmp4, align 4, !dbg !237
  %mul29 = mul i32 %28, 23170, !dbg !238
  %shr30 = ashr i32 %mul29, 16, !dbg !239
  %mul31 = mul nsw i32 %shr30, 4, !dbg !240
  %29 = load i32, i32* %tmp9, align 4, !dbg !241
  %sub32 = sub nsw i32 %mul31, %29, !dbg !242
  store i32 %sub32, i32* %tmpA, align 4, !dbg !243
  %30 = load i32, i32* %tmp6, align 4, !dbg !244
  %mul33 = mul nsw i32 %30, 4, !dbg !245
  %31 = load i32, i32* %tmpA, align 4, !dbg !246
  %add34 = add nsw i32 %mul33, %31, !dbg !247
  store i32 %add34, i32* %tmpB, align 4, !dbg !248
  %32 = load i16*, i16** %blk.addr, align 8, !dbg !249
  %arrayidx35 = getelementptr inbounds i16, i16* %32, i64 2, !dbg !249
  %33 = load i16, i16* %arrayidx35, align 2, !dbg !249
  %conv36 = sext i16 %33 to i32, !dbg !249
  %34 = load i16*, i16** %blk.addr, align 8, !dbg !250
  %arrayidx37 = getelementptr inbounds i16, i16* %34, i64 6, !dbg !250
  %35 = load i16, i16* %arrayidx37, align 2, !dbg !250
  %conv38 = sext i16 %35 to i32, !dbg !250
  %add39 = add nsw i32 %conv36, %conv38, !dbg !251
  store i32 %add39, i32* %tmpC, align 4, !dbg !252
  %36 = load i16*, i16** %blk.addr, align 8, !dbg !253
  %arrayidx40 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !253
  %37 = load i16, i16* %arrayidx40, align 2, !dbg !253
  %conv41 = sext i16 %37 to i32, !dbg !253
  %38 = load i16*, i16** %blk.addr, align 8, !dbg !254
  %arrayidx42 = getelementptr inbounds i16, i16* %38, i64 6, !dbg !254
  %39 = load i16, i16* %arrayidx42, align 2, !dbg !254
  %conv43 = sext i16 %39 to i32, !dbg !254
  %sub44 = sub nsw i32 %conv41, %conv43, !dbg !255
  store i32 %sub44, i32* %tmpD, align 4, !dbg !256
  %40 = load i16*, i16** %blk.addr, align 8, !dbg !257
  %arrayidx45 = getelementptr inbounds i16, i16* %40, i64 0, !dbg !257
  %41 = load i16, i16* %arrayidx45, align 2, !dbg !257
  %conv46 = sext i16 %41 to i32, !dbg !257
  %42 = load i16*, i16** %blk.addr, align 8, !dbg !258
  %arrayidx47 = getelementptr inbounds i16, i16* %42, i64 4, !dbg !258
  %43 = load i16, i16* %arrayidx47, align 2, !dbg !258
  %conv48 = sext i16 %43 to i32, !dbg !258
  %sub49 = sub nsw i32 %conv46, %conv48, !dbg !259
  store i32 %sub49, i32* %tmpE, align 4, !dbg !260
  %44 = load i16*, i16** %blk.addr, align 8, !dbg !261
  %arrayidx50 = getelementptr inbounds i16, i16* %44, i64 0, !dbg !261
  %45 = load i16, i16* %arrayidx50, align 2, !dbg !261
  %conv51 = sext i16 %45 to i32, !dbg !261
  %46 = load i16*, i16** %blk.addr, align 8, !dbg !262
  %arrayidx52 = getelementptr inbounds i16, i16* %46, i64 4, !dbg !262
  %47 = load i16, i16* %arrayidx52, align 2, !dbg !262
  %conv53 = sext i16 %47 to i32, !dbg !262
  %add54 = add nsw i32 %conv51, %conv53, !dbg !263
  store i32 %add54, i32* %tmpF, align 4, !dbg !264
  %48 = load i32, i32* %tmpD, align 4, !dbg !265
  %mul55 = mul i32 %48, 23170, !dbg !266
  %shr56 = ashr i32 %mul55, 16, !dbg !267
  %mul57 = mul nsw i32 %shr56, 4, !dbg !268
  %49 = load i32, i32* %tmpC, align 4, !dbg !269
  %sub58 = sub nsw i32 %mul57, %49, !dbg !270
  store i32 %sub58, i32* %tmp10, align 4, !dbg !271
  %50 = load i32, i32* %tmpE, align 4, !dbg !272
  %51 = load i32, i32* %tmp10, align 4, !dbg !273
  %sub59 = sub nsw i32 %50, %51, !dbg !274
  store i32 %sub59, i32* %tmp11, align 4, !dbg !275
  %52 = load i32, i32* %tmpF, align 4, !dbg !276
  %53 = load i32, i32* %tmpC, align 4, !dbg !277
  %sub60 = sub nsw i32 %52, %53, !dbg !278
  store i32 %sub60, i32* %tmp12, align 4, !dbg !279
  %54 = load i32, i32* %tmpE, align 4, !dbg !280
  %55 = load i32, i32* %tmp10, align 4, !dbg !281
  %add61 = add nsw i32 %54, %55, !dbg !282
  store i32 %add61, i32* %tmp13, align 4, !dbg !283
  %56 = load i32, i32* %tmpF, align 4, !dbg !284
  %57 = load i32, i32* %tmpC, align 4, !dbg !285
  %add62 = add nsw i32 %56, %57, !dbg !286
  store i32 %add62, i32* %tmp14, align 4, !dbg !287
  %58 = load i32, i32* %tmp14, align 4, !dbg !288
  %59 = load i32, i32* %tmp8, align 4, !dbg !289
  %add63 = add nsw i32 %58, %59, !dbg !290
  %conv64 = trunc i32 %add63 to i16, !dbg !288
  %60 = load i16*, i16** %blk.addr, align 8, !dbg !291
  %arrayidx65 = getelementptr inbounds i16, i16* %60, i64 0, !dbg !291
  store i16 %conv64, i16* %arrayidx65, align 2, !dbg !292
  %61 = load i32, i32* %tmp13, align 4, !dbg !293
  %62 = load i32, i32* %tmp9, align 4, !dbg !294
  %add66 = add nsw i32 %61, %62, !dbg !295
  %conv67 = trunc i32 %add66 to i16, !dbg !293
  %63 = load i16*, i16** %blk.addr, align 8, !dbg !296
  %arrayidx68 = getelementptr inbounds i16, i16* %63, i64 1, !dbg !296
  store i16 %conv67, i16* %arrayidx68, align 2, !dbg !297
  %64 = load i32, i32* %tmp11, align 4, !dbg !298
  %65 = load i32, i32* %tmpA, align 4, !dbg !299
  %add69 = add nsw i32 %64, %65, !dbg !300
  %conv70 = trunc i32 %add69 to i16, !dbg !298
  %66 = load i16*, i16** %blk.addr, align 8, !dbg !301
  %arrayidx71 = getelementptr inbounds i16, i16* %66, i64 2, !dbg !301
  store i16 %conv70, i16* %arrayidx71, align 2, !dbg !302
  %67 = load i32, i32* %tmp12, align 4, !dbg !303
  %68 = load i32, i32* %tmpB, align 4, !dbg !304
  %sub72 = sub nsw i32 %67, %68, !dbg !305
  %conv73 = trunc i32 %sub72 to i16, !dbg !303
  %69 = load i16*, i16** %blk.addr, align 8, !dbg !306
  %arrayidx74 = getelementptr inbounds i16, i16* %69, i64 3, !dbg !306
  store i16 %conv73, i16* %arrayidx74, align 2, !dbg !307
  %70 = load i32, i32* %tmp12, align 4, !dbg !308
  %71 = load i32, i32* %tmpB, align 4, !dbg !309
  %add75 = add nsw i32 %70, %71, !dbg !310
  %conv76 = trunc i32 %add75 to i16, !dbg !308
  %72 = load i16*, i16** %blk.addr, align 8, !dbg !311
  %arrayidx77 = getelementptr inbounds i16, i16* %72, i64 4, !dbg !311
  store i16 %conv76, i16* %arrayidx77, align 2, !dbg !312
  %73 = load i32, i32* %tmp11, align 4, !dbg !313
  %74 = load i32, i32* %tmpA, align 4, !dbg !314
  %sub78 = sub nsw i32 %73, %74, !dbg !315
  %conv79 = trunc i32 %sub78 to i16, !dbg !313
  %75 = load i16*, i16** %blk.addr, align 8, !dbg !316
  %arrayidx80 = getelementptr inbounds i16, i16* %75, i64 5, !dbg !316
  store i16 %conv79, i16* %arrayidx80, align 2, !dbg !317
  %76 = load i32, i32* %tmp13, align 4, !dbg !318
  %77 = load i32, i32* %tmp9, align 4, !dbg !319
  %sub81 = sub nsw i32 %76, %77, !dbg !320
  %conv82 = trunc i32 %sub81 to i16, !dbg !318
  %78 = load i16*, i16** %blk.addr, align 8, !dbg !321
  %arrayidx83 = getelementptr inbounds i16, i16* %78, i64 6, !dbg !321
  store i16 %conv82, i16* %arrayidx83, align 2, !dbg !322
  %79 = load i32, i32* %tmp14, align 4, !dbg !323
  %80 = load i32, i32* %tmp8, align 4, !dbg !324
  %sub84 = sub nsw i32 %79, %80, !dbg !325
  %conv85 = trunc i32 %sub84 to i16, !dbg !323
  %81 = load i16*, i16** %blk.addr, align 8, !dbg !326
  %arrayidx86 = getelementptr inbounds i16, i16* %81, i64 7, !dbg !326
  store i16 %conv85, i16* %arrayidx86, align 2, !dbg !327
  ret void, !dbg !328
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_col(i16* %blk) #3 !dbg !329 {
entry:
  %blk.addr = alloca i16*, align 8
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  %tmpA = alloca i32, align 4
  %tmpB = alloca i32, align 4
  %tmpC = alloca i32, align 4
  %tmpD = alloca i32, align 4
  %tmpE = alloca i32, align 4
  %tmpF = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  store i16* %blk, i16** %blk.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blk.addr, metadata !330, metadata !30), !dbg !331
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !332, metadata !30), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !334, metadata !30), !dbg !335
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !336, metadata !30), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %tmp3, metadata !338, metadata !30), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %tmp4, metadata !340, metadata !30), !dbg !341
  call void @llvm.dbg.declare(metadata i32* %tmp5, metadata !342, metadata !30), !dbg !343
  call void @llvm.dbg.declare(metadata i32* %tmp6, metadata !344, metadata !30), !dbg !345
  call void @llvm.dbg.declare(metadata i32* %tmp7, metadata !346, metadata !30), !dbg !347
  call void @llvm.dbg.declare(metadata i32* %tmp8, metadata !348, metadata !30), !dbg !349
  call void @llvm.dbg.declare(metadata i32* %tmp9, metadata !350, metadata !30), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %tmpA, metadata !352, metadata !30), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %tmpB, metadata !354, metadata !30), !dbg !355
  call void @llvm.dbg.declare(metadata i32* %tmpC, metadata !356, metadata !30), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %tmpD, metadata !358, metadata !30), !dbg !359
  call void @llvm.dbg.declare(metadata i32* %tmpE, metadata !360, metadata !30), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %tmpF, metadata !362, metadata !30), !dbg !363
  call void @llvm.dbg.declare(metadata i32* %tmp10, metadata !364, metadata !30), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %tmp11, metadata !366, metadata !30), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %tmp12, metadata !368, metadata !30), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %tmp13, metadata !370, metadata !30), !dbg !371
  call void @llvm.dbg.declare(metadata i32* %tmp14, metadata !372, metadata !30), !dbg !373
  %0 = load i16*, i16** %blk.addr, align 8, !dbg !374
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 40, !dbg !374
  %1 = load i16, i16* %arrayidx, align 2, !dbg !374
  %conv = sext i16 %1 to i32, !dbg !374
  %2 = load i16*, i16** %blk.addr, align 8, !dbg !375
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 24, !dbg !375
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !375
  %conv2 = sext i16 %3 to i32, !dbg !375
  %sub = sub nsw i32 %conv, %conv2, !dbg !376
  store i32 %sub, i32* %tmp0, align 4, !dbg !377
  %4 = load i16*, i16** %blk.addr, align 8, !dbg !378
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 40, !dbg !378
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !378
  %conv4 = sext i16 %5 to i32, !dbg !378
  %6 = load i16*, i16** %blk.addr, align 8, !dbg !379
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 24, !dbg !379
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !379
  %conv6 = sext i16 %7 to i32, !dbg !379
  %add = add nsw i32 %conv4, %conv6, !dbg !380
  store i32 %add, i32* %tmp1, align 4, !dbg !381
  %8 = load i16*, i16** %blk.addr, align 8, !dbg !382
  %arrayidx7 = getelementptr inbounds i16, i16* %8, i64 8, !dbg !382
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !382
  %conv8 = sext i16 %9 to i32, !dbg !382
  %mul = mul nsw i32 %conv8, 2, !dbg !383
  %10 = load i16*, i16** %blk.addr, align 8, !dbg !384
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 56, !dbg !384
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !384
  %conv10 = sext i16 %11 to i32, !dbg !384
  %shr = ashr i32 %conv10, 2, !dbg !385
  %sub11 = sub nsw i32 %mul, %shr, !dbg !386
  store i32 %sub11, i32* %tmp2, align 4, !dbg !387
  %12 = load i16*, i16** %blk.addr, align 8, !dbg !388
  %arrayidx12 = getelementptr inbounds i16, i16* %12, i64 8, !dbg !388
  %13 = load i16, i16* %arrayidx12, align 2, !dbg !388
  %conv13 = sext i16 %13 to i32, !dbg !388
  %mul14 = mul nsw i32 %conv13, 2, !dbg !389
  %14 = load i16*, i16** %blk.addr, align 8, !dbg !390
  %arrayidx15 = getelementptr inbounds i16, i16* %14, i64 56, !dbg !390
  %15 = load i16, i16* %arrayidx15, align 2, !dbg !390
  %conv16 = sext i16 %15 to i32, !dbg !390
  %shr17 = ashr i32 %conv16, 2, !dbg !391
  %add18 = add nsw i32 %mul14, %shr17, !dbg !392
  store i32 %add18, i32* %tmp3, align 4, !dbg !393
  %16 = load i32, i32* %tmp3, align 4, !dbg !394
  %17 = load i32, i32* %tmp1, align 4, !dbg !395
  %sub19 = sub nsw i32 %16, %17, !dbg !396
  store i32 %sub19, i32* %tmp4, align 4, !dbg !397
  %18 = load i32, i32* %tmp0, align 4, !dbg !398
  %19 = load i32, i32* %tmp2, align 4, !dbg !399
  %add20 = add nsw i32 %18, %19, !dbg !400
  %mul21 = mul i32 %add20, 30274, !dbg !401
  %shr22 = ashr i32 %mul21, 16, !dbg !402
  store i32 %shr22, i32* %tmp5, align 4, !dbg !403
  %20 = load i32, i32* %tmp2, align 4, !dbg !404
  %mul23 = mul i32 %20, 17734, !dbg !405
  %shr24 = ashr i32 %mul23, 16, !dbg !406
  %21 = load i32, i32* %tmp5, align 4, !dbg !407
  %sub25 = sub nsw i32 %shr24, %21, !dbg !408
  store i32 %sub25, i32* %tmp6, align 4, !dbg !409
  %22 = load i32, i32* %tmp5, align 4, !dbg !410
  %23 = load i32, i32* %tmp0, align 4, !dbg !411
  %mul26 = mul i32 %23, 21407, !dbg !412
  %shr27 = ashr i32 %mul26, 16, !dbg !413
  %mul28 = mul nsw i32 %shr27, 2, !dbg !414
  %sub29 = sub nsw i32 %22, %mul28, !dbg !415
  store i32 %sub29, i32* %tmp7, align 4, !dbg !416
  %24 = load i32, i32* %tmp3, align 4, !dbg !417
  %25 = load i32, i32* %tmp1, align 4, !dbg !418
  %add30 = add nsw i32 %24, %25, !dbg !419
  %shr31 = ashr i32 %add30, 1, !dbg !420
  store i32 %shr31, i32* %tmp8, align 4, !dbg !421
  %26 = load i32, i32* %tmp7, align 4, !dbg !422
  %mul32 = mul nsw i32 %26, 2, !dbg !423
  %27 = load i32, i32* %tmp8, align 4, !dbg !424
  %sub33 = sub nsw i32 %mul32, %27, !dbg !425
  store i32 %sub33, i32* %tmp9, align 4, !dbg !426
  %28 = load i32, i32* %tmp4, align 4, !dbg !427
  %mul34 = mul i32 %28, 23170, !dbg !428
  %shr35 = ashr i32 %mul34, 16, !dbg !429
  %mul36 = mul nsw i32 %shr35, 2, !dbg !430
  %29 = load i32, i32* %tmp9, align 4, !dbg !431
  %sub37 = sub nsw i32 %mul36, %29, !dbg !432
  store i32 %sub37, i32* %tmpA, align 4, !dbg !433
  %30 = load i32, i32* %tmp6, align 4, !dbg !434
  %mul38 = mul nsw i32 %30, 2, !dbg !435
  %31 = load i32, i32* %tmpA, align 4, !dbg !436
  %add39 = add nsw i32 %mul38, %31, !dbg !437
  store i32 %add39, i32* %tmpB, align 4, !dbg !438
  %32 = load i16*, i16** %blk.addr, align 8, !dbg !439
  %arrayidx40 = getelementptr inbounds i16, i16* %32, i64 16, !dbg !439
  %33 = load i16, i16* %arrayidx40, align 2, !dbg !439
  %conv41 = sext i16 %33 to i32, !dbg !439
  %34 = load i16*, i16** %blk.addr, align 8, !dbg !440
  %arrayidx42 = getelementptr inbounds i16, i16* %34, i64 48, !dbg !440
  %35 = load i16, i16* %arrayidx42, align 2, !dbg !440
  %conv43 = sext i16 %35 to i32, !dbg !440
  %shr44 = ashr i32 %conv43, 1, !dbg !441
  %add45 = add nsw i32 %conv41, %shr44, !dbg !442
  %shr46 = ashr i32 %add45, 1, !dbg !443
  store i32 %shr46, i32* %tmpC, align 4, !dbg !444
  %36 = load i16*, i16** %blk.addr, align 8, !dbg !445
  %arrayidx47 = getelementptr inbounds i16, i16* %36, i64 16, !dbg !445
  %37 = load i16, i16* %arrayidx47, align 2, !dbg !445
  %conv48 = sext i16 %37 to i32, !dbg !445
  %38 = load i16*, i16** %blk.addr, align 8, !dbg !446
  %arrayidx49 = getelementptr inbounds i16, i16* %38, i64 48, !dbg !446
  %39 = load i16, i16* %arrayidx49, align 2, !dbg !446
  %conv50 = sext i16 %39 to i32, !dbg !446
  %shr51 = ashr i32 %conv50, 1, !dbg !447
  %sub52 = sub nsw i32 %conv48, %shr51, !dbg !448
  store i32 %sub52, i32* %tmpD, align 4, !dbg !449
  %40 = load i16*, i16** %blk.addr, align 8, !dbg !450
  %arrayidx53 = getelementptr inbounds i16, i16* %40, i64 0, !dbg !450
  %41 = load i16, i16* %arrayidx53, align 2, !dbg !450
  %conv54 = sext i16 %41 to i32, !dbg !450
  %shr55 = ashr i32 %conv54, 1, !dbg !451
  %42 = load i16*, i16** %blk.addr, align 8, !dbg !452
  %arrayidx56 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !452
  %43 = load i16, i16* %arrayidx56, align 2, !dbg !452
  %conv57 = sext i16 %43 to i32, !dbg !452
  %shr58 = ashr i32 %conv57, 1, !dbg !453
  %sub59 = sub nsw i32 %shr55, %shr58, !dbg !454
  %add60 = add nsw i32 %sub59, 8224, !dbg !455
  store i32 %add60, i32* %tmpE, align 4, !dbg !456
  %44 = load i16*, i16** %blk.addr, align 8, !dbg !457
  %arrayidx61 = getelementptr inbounds i16, i16* %44, i64 0, !dbg !457
  %45 = load i16, i16* %arrayidx61, align 2, !dbg !457
  %conv62 = sext i16 %45 to i32, !dbg !457
  %shr63 = ashr i32 %conv62, 1, !dbg !458
  %46 = load i16*, i16** %blk.addr, align 8, !dbg !459
  %arrayidx64 = getelementptr inbounds i16, i16* %46, i64 32, !dbg !459
  %47 = load i16, i16* %arrayidx64, align 2, !dbg !459
  %conv65 = sext i16 %47 to i32, !dbg !459
  %shr66 = ashr i32 %conv65, 1, !dbg !460
  %add67 = add nsw i32 %shr63, %shr66, !dbg !461
  %add68 = add nsw i32 %add67, 8224, !dbg !462
  store i32 %add68, i32* %tmpF, align 4, !dbg !463
  %48 = load i32, i32* %tmpD, align 4, !dbg !464
  %mul69 = mul i32 %48, 23170, !dbg !465
  %shr70 = ashr i32 %mul69, 16, !dbg !466
  %mul71 = mul nsw i32 %shr70, 2, !dbg !467
  %49 = load i32, i32* %tmpC, align 4, !dbg !468
  %sub72 = sub nsw i32 %mul71, %49, !dbg !469
  store i32 %sub72, i32* %tmp10, align 4, !dbg !470
  %50 = load i32, i32* %tmpE, align 4, !dbg !471
  %51 = load i32, i32* %tmp10, align 4, !dbg !472
  %sub73 = sub nsw i32 %50, %51, !dbg !473
  store i32 %sub73, i32* %tmp11, align 4, !dbg !474
  %52 = load i32, i32* %tmpF, align 4, !dbg !475
  %53 = load i32, i32* %tmpC, align 4, !dbg !476
  %sub74 = sub nsw i32 %52, %53, !dbg !477
  store i32 %sub74, i32* %tmp12, align 4, !dbg !478
  %54 = load i32, i32* %tmpE, align 4, !dbg !479
  %55 = load i32, i32* %tmp10, align 4, !dbg !480
  %add75 = add nsw i32 %54, %55, !dbg !481
  store i32 %add75, i32* %tmp13, align 4, !dbg !482
  %56 = load i32, i32* %tmpF, align 4, !dbg !483
  %57 = load i32, i32* %tmpC, align 4, !dbg !484
  %add76 = add nsw i32 %56, %57, !dbg !485
  store i32 %add76, i32* %tmp14, align 4, !dbg !486
  %58 = load i32, i32* %tmp14, align 4, !dbg !487
  %59 = load i32, i32* %tmp8, align 4, !dbg !488
  %add77 = add nsw i32 %58, %59, !dbg !489
  %shr78 = ashr i32 %add77, 6, !dbg !490
  %conv79 = trunc i32 %shr78 to i16, !dbg !491
  %60 = load i16*, i16** %blk.addr, align 8, !dbg !492
  %arrayidx80 = getelementptr inbounds i16, i16* %60, i64 0, !dbg !492
  store i16 %conv79, i16* %arrayidx80, align 2, !dbg !493
  %61 = load i32, i32* %tmp13, align 4, !dbg !494
  %62 = load i32, i32* %tmp9, align 4, !dbg !495
  %add81 = add nsw i32 %61, %62, !dbg !496
  %shr82 = ashr i32 %add81, 6, !dbg !497
  %conv83 = trunc i32 %shr82 to i16, !dbg !498
  %63 = load i16*, i16** %blk.addr, align 8, !dbg !499
  %arrayidx84 = getelementptr inbounds i16, i16* %63, i64 8, !dbg !499
  store i16 %conv83, i16* %arrayidx84, align 2, !dbg !500
  %64 = load i32, i32* %tmp11, align 4, !dbg !501
  %65 = load i32, i32* %tmpA, align 4, !dbg !502
  %add85 = add nsw i32 %64, %65, !dbg !503
  %shr86 = ashr i32 %add85, 6, !dbg !504
  %conv87 = trunc i32 %shr86 to i16, !dbg !505
  %66 = load i16*, i16** %blk.addr, align 8, !dbg !506
  %arrayidx88 = getelementptr inbounds i16, i16* %66, i64 16, !dbg !506
  store i16 %conv87, i16* %arrayidx88, align 2, !dbg !507
  %67 = load i32, i32* %tmp12, align 4, !dbg !508
  %68 = load i32, i32* %tmpB, align 4, !dbg !509
  %sub89 = sub nsw i32 %67, %68, !dbg !510
  %shr90 = ashr i32 %sub89, 6, !dbg !511
  %conv91 = trunc i32 %shr90 to i16, !dbg !512
  %69 = load i16*, i16** %blk.addr, align 8, !dbg !513
  %arrayidx92 = getelementptr inbounds i16, i16* %69, i64 24, !dbg !513
  store i16 %conv91, i16* %arrayidx92, align 2, !dbg !514
  %70 = load i32, i32* %tmp12, align 4, !dbg !515
  %71 = load i32, i32* %tmpB, align 4, !dbg !516
  %add93 = add nsw i32 %70, %71, !dbg !517
  %shr94 = ashr i32 %add93, 6, !dbg !518
  %conv95 = trunc i32 %shr94 to i16, !dbg !519
  %72 = load i16*, i16** %blk.addr, align 8, !dbg !520
  %arrayidx96 = getelementptr inbounds i16, i16* %72, i64 32, !dbg !520
  store i16 %conv95, i16* %arrayidx96, align 2, !dbg !521
  %73 = load i32, i32* %tmp11, align 4, !dbg !522
  %74 = load i32, i32* %tmpA, align 4, !dbg !523
  %sub97 = sub nsw i32 %73, %74, !dbg !524
  %shr98 = ashr i32 %sub97, 6, !dbg !525
  %conv99 = trunc i32 %shr98 to i16, !dbg !526
  %75 = load i16*, i16** %blk.addr, align 8, !dbg !527
  %arrayidx100 = getelementptr inbounds i16, i16* %75, i64 40, !dbg !527
  store i16 %conv99, i16* %arrayidx100, align 2, !dbg !528
  %76 = load i32, i32* %tmp13, align 4, !dbg !529
  %77 = load i32, i32* %tmp9, align 4, !dbg !530
  %sub101 = sub nsw i32 %76, %77, !dbg !531
  %shr102 = ashr i32 %sub101, 6, !dbg !532
  %conv103 = trunc i32 %shr102 to i16, !dbg !533
  %78 = load i16*, i16** %blk.addr, align 8, !dbg !534
  %arrayidx104 = getelementptr inbounds i16, i16* %78, i64 48, !dbg !534
  store i16 %conv103, i16* %arrayidx104, align 2, !dbg !535
  %79 = load i32, i32* %tmp14, align 4, !dbg !536
  %80 = load i32, i32* %tmp8, align 4, !dbg !537
  %sub105 = sub nsw i32 %79, %80, !dbg !538
  %shr106 = ashr i32 %sub105, 6, !dbg !539
  %conv107 = trunc i32 %shr106 to i16, !dbg !540
  %81 = load i16*, i16** %blk.addr, align 8, !dbg !541
  %arrayidx108 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !541
  store i16 %conv107, i16* %arrayidx108, align 2, !dbg !542
  ret void, !dbg !543
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hq_hqadsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "ff_hqdsp_init", scope: !10, file: !10, line: 127, type: !11, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "libavcodec/hq_hqadsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "HQDSPContext", file: !15, line: 34, baseType: !16)
!15 = !DIFile(filename: "libavcodec/hq_hqadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HQDSPContext", file: !15, line: 32, size: 64, align: 64, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !16, file: !15, line: 33, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !4, !26}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 48, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !24, line: 37, baseType: !28)
!28 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!29 = !DILocalVariable(name: "c", arg: 1, scope: !9, file: !10, line: 127, type: !13)
!30 = !DIExpression()
!31 = !DILocation(line: 127, column: 56, scope: !9)
!32 = !DILocation(line: 129, column: 5, scope: !9)
!33 = !DILocation(line: 129, column: 8, scope: !9)
!34 = !DILocation(line: 129, column: 17, scope: !9)
!35 = !DILocation(line: 130, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "hq_idct_put", scope: !10, file: !10, line: 111, type: !20, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DILocalVariable(name: "a", arg: 1, scope: !38, file: !39, line: 159, type: !4)
!38 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !39, file: !39, line: 159, type: !40, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!39 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !DISubroutineType(types: !41)
!41 = !{!23, !4}
!42 = !DILocation(line: 159, column: 97, scope: !38, inlinedAt: !43)
!43 = distinct !DILocation(line: 122, column: 22, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !10, line: 121, column: 9)
!45 = distinct !DILexicalBlock(scope: !46, file: !10, line: 121, column: 9)
!46 = distinct !DILexicalBlock(scope: !47, file: !10, line: 120, column: 29)
!47 = distinct !DILexicalBlock(scope: !48, file: !10, line: 120, column: 5)
!48 = distinct !DILexicalBlock(scope: !36, file: !10, line: 120, column: 5)
!49 = !DILocalVariable(name: "dst", arg: 1, scope: !36, file: !10, line: 111, type: !22)
!50 = !DILocation(line: 111, column: 34, scope: !36)
!51 = !DILocalVariable(name: "stride", arg: 2, scope: !36, file: !10, line: 111, type: !4)
!52 = !DILocation(line: 111, column: 43, scope: !36)
!53 = !DILocalVariable(name: "block", arg: 3, scope: !36, file: !10, line: 111, type: !26)
!54 = !DILocation(line: 111, column: 60, scope: !36)
!55 = !DILocalVariable(name: "i", scope: !36, file: !10, line: 113, type: !4)
!56 = !DILocation(line: 113, column: 9, scope: !36)
!57 = !DILocalVariable(name: "j", scope: !36, file: !10, line: 113, type: !4)
!58 = !DILocation(line: 113, column: 12, scope: !36)
!59 = !DILocation(line: 115, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !36, file: !10, line: 115, column: 5)
!61 = !DILocation(line: 115, column: 10, scope: !60)
!62 = !DILocation(line: 115, column: 17, scope: !63)
!63 = !DILexicalBlockFile(scope: !64, file: !10, discriminator: 1)
!64 = distinct !DILexicalBlock(scope: !60, file: !10, line: 115, column: 5)
!65 = !DILocation(line: 115, column: 19, scope: !63)
!66 = !DILocation(line: 115, column: 5, scope: !63)
!67 = !DILocation(line: 116, column: 18, scope: !64)
!68 = !DILocation(line: 116, column: 26, scope: !64)
!69 = !DILocation(line: 116, column: 28, scope: !64)
!70 = !DILocation(line: 116, column: 24, scope: !64)
!71 = !DILocation(line: 116, column: 9, scope: !64)
!72 = !DILocation(line: 115, column: 25, scope: !73)
!73 = !DILexicalBlockFile(scope: !64, file: !10, discriminator: 2)
!74 = !DILocation(line: 115, column: 5, scope: !73)
!75 = distinct !{!75, !76}
!76 = !DILocation(line: 115, column: 5, scope: !36)
!77 = !DILocation(line: 117, column: 12, scope: !78)
!78 = distinct !DILexicalBlock(scope: !36, file: !10, line: 117, column: 5)
!79 = !DILocation(line: 117, column: 10, scope: !78)
!80 = !DILocation(line: 117, column: 17, scope: !81)
!81 = !DILexicalBlockFile(scope: !82, file: !10, discriminator: 1)
!82 = distinct !DILexicalBlock(scope: !78, file: !10, line: 117, column: 5)
!83 = !DILocation(line: 117, column: 19, scope: !81)
!84 = !DILocation(line: 117, column: 5, scope: !81)
!85 = !DILocation(line: 118, column: 18, scope: !82)
!86 = !DILocation(line: 118, column: 26, scope: !82)
!87 = !DILocation(line: 118, column: 24, scope: !82)
!88 = !DILocation(line: 118, column: 9, scope: !82)
!89 = !DILocation(line: 117, column: 25, scope: !90)
!90 = !DILexicalBlockFile(scope: !82, file: !10, discriminator: 2)
!91 = !DILocation(line: 117, column: 5, scope: !90)
!92 = distinct !{!92, !93}
!93 = !DILocation(line: 117, column: 5, scope: !36)
!94 = !DILocation(line: 120, column: 12, scope: !48)
!95 = !DILocation(line: 120, column: 10, scope: !48)
!96 = !DILocation(line: 120, column: 17, scope: !97)
!97 = !DILexicalBlockFile(scope: !47, file: !10, discriminator: 1)
!98 = !DILocation(line: 120, column: 19, scope: !97)
!99 = !DILocation(line: 120, column: 5, scope: !97)
!100 = !DILocation(line: 121, column: 16, scope: !45)
!101 = !DILocation(line: 121, column: 14, scope: !45)
!102 = !DILocation(line: 121, column: 21, scope: !103)
!103 = !DILexicalBlockFile(scope: !44, file: !10, discriminator: 1)
!104 = !DILocation(line: 121, column: 23, scope: !103)
!105 = !DILocation(line: 121, column: 9, scope: !103)
!106 = !DILocation(line: 122, column: 44, scope: !44)
!107 = !DILocation(line: 122, column: 48, scope: !44)
!108 = !DILocation(line: 122, column: 50, scope: !44)
!109 = !DILocation(line: 122, column: 46, scope: !44)
!110 = !DILocation(line: 122, column: 38, scope: !44)
!111 = !DILocation(line: 122, column: 22, scope: !44)
!112 = !DILocation(line: 161, column: 9, scope: !113, inlinedAt: !43)
!113 = distinct !DILexicalBlock(scope: !38, file: !39, line: 161, column: 9)
!114 = !DILocation(line: 161, column: 10, scope: !113, inlinedAt: !43)
!115 = !DILocation(line: 161, column: 9, scope: !38, inlinedAt: !43)
!116 = !DILocation(line: 161, column: 29, scope: !117, inlinedAt: !43)
!117 = !DILexicalBlockFile(scope: !113, file: !39, discriminator: 1)
!118 = !DILocation(line: 161, column: 28, scope: !117, inlinedAt: !43)
!119 = !DILocation(line: 161, column: 31, scope: !117, inlinedAt: !43)
!120 = !DILocation(line: 161, column: 27, scope: !117, inlinedAt: !43)
!121 = !DILocation(line: 161, column: 20, scope: !117, inlinedAt: !43)
!122 = !DILocation(line: 162, column: 17, scope: !113, inlinedAt: !43)
!123 = !DILocation(line: 162, column: 10, scope: !113, inlinedAt: !43)
!124 = !DILocation(line: 163, column: 1, scope: !38, inlinedAt: !43)
!125 = !DILocation(line: 122, column: 17, scope: !44)
!126 = !DILocation(line: 122, column: 13, scope: !44)
!127 = !DILocation(line: 122, column: 20, scope: !44)
!128 = !DILocation(line: 121, column: 29, scope: !129)
!129 = !DILexicalBlockFile(scope: !44, file: !10, discriminator: 2)
!130 = !DILocation(line: 121, column: 9, scope: !129)
!131 = distinct !{!131, !132}
!132 = !DILocation(line: 121, column: 9, scope: !46)
!133 = !DILocation(line: 123, column: 16, scope: !46)
!134 = !DILocation(line: 123, column: 13, scope: !46)
!135 = !DILocation(line: 124, column: 5, scope: !46)
!136 = !DILocation(line: 120, column: 25, scope: !137)
!137 = !DILexicalBlockFile(scope: !47, file: !10, discriminator: 2)
!138 = !DILocation(line: 120, column: 5, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 120, column: 5, scope: !36)
!141 = !DILocation(line: 125, column: 1, scope: !36)
!142 = distinct !DISubprogram(name: "idct_row", scope: !10, file: !10, line: 35, type: !143, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !26}
!145 = !DILocalVariable(name: "blk", arg: 1, scope: !142, file: !10, line: 35, type: !26)
!146 = !DILocation(line: 35, column: 38, scope: !142)
!147 = !DILocalVariable(name: "tmp0", scope: !142, file: !10, line: 37, type: !4)
!148 = !DILocation(line: 37, column: 9, scope: !142)
!149 = !DILocalVariable(name: "tmp1", scope: !142, file: !10, line: 37, type: !4)
!150 = !DILocation(line: 37, column: 15, scope: !142)
!151 = !DILocalVariable(name: "tmp2", scope: !142, file: !10, line: 37, type: !4)
!152 = !DILocation(line: 37, column: 21, scope: !142)
!153 = !DILocalVariable(name: "tmp3", scope: !142, file: !10, line: 37, type: !4)
!154 = !DILocation(line: 37, column: 27, scope: !142)
!155 = !DILocalVariable(name: "tmp4", scope: !142, file: !10, line: 37, type: !4)
!156 = !DILocation(line: 37, column: 33, scope: !142)
!157 = !DILocalVariable(name: "tmp5", scope: !142, file: !10, line: 37, type: !4)
!158 = !DILocation(line: 37, column: 39, scope: !142)
!159 = !DILocalVariable(name: "tmp6", scope: !142, file: !10, line: 37, type: !4)
!160 = !DILocation(line: 37, column: 45, scope: !142)
!161 = !DILocalVariable(name: "tmp7", scope: !142, file: !10, line: 37, type: !4)
!162 = !DILocation(line: 37, column: 51, scope: !142)
!163 = !DILocalVariable(name: "tmp8", scope: !142, file: !10, line: 37, type: !4)
!164 = !DILocation(line: 37, column: 57, scope: !142)
!165 = !DILocalVariable(name: "tmp9", scope: !142, file: !10, line: 37, type: !4)
!166 = !DILocation(line: 37, column: 63, scope: !142)
!167 = !DILocalVariable(name: "tmpA", scope: !142, file: !10, line: 37, type: !4)
!168 = !DILocation(line: 37, column: 69, scope: !142)
!169 = !DILocalVariable(name: "tmpB", scope: !142, file: !10, line: 38, type: !4)
!170 = !DILocation(line: 38, column: 9, scope: !142)
!171 = !DILocalVariable(name: "tmpC", scope: !142, file: !10, line: 38, type: !4)
!172 = !DILocation(line: 38, column: 15, scope: !142)
!173 = !DILocalVariable(name: "tmpD", scope: !142, file: !10, line: 38, type: !4)
!174 = !DILocation(line: 38, column: 21, scope: !142)
!175 = !DILocalVariable(name: "tmpE", scope: !142, file: !10, line: 38, type: !4)
!176 = !DILocation(line: 38, column: 27, scope: !142)
!177 = !DILocalVariable(name: "tmpF", scope: !142, file: !10, line: 38, type: !4)
!178 = !DILocation(line: 38, column: 33, scope: !142)
!179 = !DILocalVariable(name: "tmp10", scope: !142, file: !10, line: 38, type: !4)
!180 = !DILocation(line: 38, column: 39, scope: !142)
!181 = !DILocalVariable(name: "tmp11", scope: !142, file: !10, line: 38, type: !4)
!182 = !DILocation(line: 38, column: 46, scope: !142)
!183 = !DILocalVariable(name: "tmp12", scope: !142, file: !10, line: 38, type: !4)
!184 = !DILocation(line: 38, column: 53, scope: !142)
!185 = !DILocalVariable(name: "tmp13", scope: !142, file: !10, line: 38, type: !4)
!186 = !DILocation(line: 38, column: 60, scope: !142)
!187 = !DILocalVariable(name: "tmp14", scope: !142, file: !10, line: 38, type: !4)
!188 = !DILocation(line: 38, column: 67, scope: !142)
!189 = !DILocation(line: 40, column: 12, scope: !142)
!190 = !DILocation(line: 40, column: 21, scope: !142)
!191 = !DILocation(line: 40, column: 19, scope: !142)
!192 = !DILocation(line: 40, column: 10, scope: !142)
!193 = !DILocation(line: 41, column: 12, scope: !142)
!194 = !DILocation(line: 41, column: 21, scope: !142)
!195 = !DILocation(line: 41, column: 19, scope: !142)
!196 = !DILocation(line: 41, column: 10, scope: !142)
!197 = !DILocation(line: 42, column: 12, scope: !142)
!198 = !DILocation(line: 42, column: 21, scope: !142)
!199 = !DILocation(line: 42, column: 19, scope: !142)
!200 = !DILocation(line: 42, column: 10, scope: !142)
!201 = !DILocation(line: 43, column: 12, scope: !142)
!202 = !DILocation(line: 43, column: 21, scope: !142)
!203 = !DILocation(line: 43, column: 19, scope: !142)
!204 = !DILocation(line: 43, column: 10, scope: !142)
!205 = !DILocation(line: 44, column: 12, scope: !142)
!206 = !DILocation(line: 44, column: 19, scope: !142)
!207 = !DILocation(line: 44, column: 17, scope: !142)
!208 = !DILocation(line: 44, column: 10, scope: !142)
!209 = !DILocation(line: 45, column: 20, scope: !142)
!210 = !DILocation(line: 45, column: 27, scope: !142)
!211 = !DILocation(line: 45, column: 25, scope: !142)
!212 = !DILocation(line: 45, column: 33, scope: !142)
!213 = !DILocation(line: 45, column: 54, scope: !142)
!214 = !DILocation(line: 45, column: 10, scope: !142)
!215 = !DILocation(line: 46, column: 20, scope: !142)
!216 = !DILocation(line: 46, column: 26, scope: !142)
!217 = !DILocation(line: 46, column: 47, scope: !142)
!218 = !DILocation(line: 46, column: 56, scope: !142)
!219 = !DILocation(line: 46, column: 54, scope: !142)
!220 = !DILocation(line: 46, column: 10, scope: !142)
!221 = !DILocation(line: 47, column: 12, scope: !142)
!222 = !DILocation(line: 47, column: 27, scope: !142)
!223 = !DILocation(line: 47, column: 33, scope: !142)
!224 = !DILocation(line: 47, column: 54, scope: !142)
!225 = !DILocation(line: 47, column: 61, scope: !142)
!226 = !DILocation(line: 47, column: 17, scope: !142)
!227 = !DILocation(line: 47, column: 10, scope: !142)
!228 = !DILocation(line: 48, column: 12, scope: !142)
!229 = !DILocation(line: 48, column: 19, scope: !142)
!230 = !DILocation(line: 48, column: 17, scope: !142)
!231 = !DILocation(line: 48, column: 10, scope: !142)
!232 = !DILocation(line: 49, column: 12, scope: !142)
!233 = !DILocation(line: 49, column: 17, scope: !142)
!234 = !DILocation(line: 49, column: 23, scope: !142)
!235 = !DILocation(line: 49, column: 21, scope: !142)
!236 = !DILocation(line: 49, column: 10, scope: !142)
!237 = !DILocation(line: 50, column: 20, scope: !142)
!238 = !DILocation(line: 50, column: 26, scope: !142)
!239 = !DILocation(line: 50, column: 47, scope: !142)
!240 = !DILocation(line: 50, column: 54, scope: !142)
!241 = !DILocation(line: 50, column: 60, scope: !142)
!242 = !DILocation(line: 50, column: 58, scope: !142)
!243 = !DILocation(line: 50, column: 10, scope: !142)
!244 = !DILocation(line: 51, column: 12, scope: !142)
!245 = !DILocation(line: 51, column: 17, scope: !142)
!246 = !DILocation(line: 51, column: 23, scope: !142)
!247 = !DILocation(line: 51, column: 21, scope: !142)
!248 = !DILocation(line: 51, column: 10, scope: !142)
!249 = !DILocation(line: 52, column: 12, scope: !142)
!250 = !DILocation(line: 52, column: 21, scope: !142)
!251 = !DILocation(line: 52, column: 19, scope: !142)
!252 = !DILocation(line: 52, column: 10, scope: !142)
!253 = !DILocation(line: 53, column: 12, scope: !142)
!254 = !DILocation(line: 53, column: 21, scope: !142)
!255 = !DILocation(line: 53, column: 19, scope: !142)
!256 = !DILocation(line: 53, column: 10, scope: !142)
!257 = !DILocation(line: 54, column: 12, scope: !142)
!258 = !DILocation(line: 54, column: 21, scope: !142)
!259 = !DILocation(line: 54, column: 19, scope: !142)
!260 = !DILocation(line: 54, column: 10, scope: !142)
!261 = !DILocation(line: 55, column: 12, scope: !142)
!262 = !DILocation(line: 55, column: 21, scope: !142)
!263 = !DILocation(line: 55, column: 19, scope: !142)
!264 = !DILocation(line: 55, column: 10, scope: !142)
!265 = !DILocation(line: 57, column: 21, scope: !142)
!266 = !DILocation(line: 57, column: 27, scope: !142)
!267 = !DILocation(line: 57, column: 48, scope: !142)
!268 = !DILocation(line: 57, column: 55, scope: !142)
!269 = !DILocation(line: 57, column: 61, scope: !142)
!270 = !DILocation(line: 57, column: 59, scope: !142)
!271 = !DILocation(line: 57, column: 11, scope: !142)
!272 = !DILocation(line: 58, column: 13, scope: !142)
!273 = !DILocation(line: 58, column: 20, scope: !142)
!274 = !DILocation(line: 58, column: 18, scope: !142)
!275 = !DILocation(line: 58, column: 11, scope: !142)
!276 = !DILocation(line: 59, column: 13, scope: !142)
!277 = !DILocation(line: 59, column: 20, scope: !142)
!278 = !DILocation(line: 59, column: 18, scope: !142)
!279 = !DILocation(line: 59, column: 11, scope: !142)
!280 = !DILocation(line: 60, column: 13, scope: !142)
!281 = !DILocation(line: 60, column: 20, scope: !142)
!282 = !DILocation(line: 60, column: 18, scope: !142)
!283 = !DILocation(line: 60, column: 11, scope: !142)
!284 = !DILocation(line: 61, column: 13, scope: !142)
!285 = !DILocation(line: 61, column: 20, scope: !142)
!286 = !DILocation(line: 61, column: 18, scope: !142)
!287 = !DILocation(line: 61, column: 11, scope: !142)
!288 = !DILocation(line: 63, column: 14, scope: !142)
!289 = !DILocation(line: 63, column: 22, scope: !142)
!290 = !DILocation(line: 63, column: 20, scope: !142)
!291 = !DILocation(line: 63, column: 5, scope: !142)
!292 = !DILocation(line: 63, column: 12, scope: !142)
!293 = !DILocation(line: 64, column: 14, scope: !142)
!294 = !DILocation(line: 64, column: 22, scope: !142)
!295 = !DILocation(line: 64, column: 20, scope: !142)
!296 = !DILocation(line: 64, column: 5, scope: !142)
!297 = !DILocation(line: 64, column: 12, scope: !142)
!298 = !DILocation(line: 65, column: 14, scope: !142)
!299 = !DILocation(line: 65, column: 22, scope: !142)
!300 = !DILocation(line: 65, column: 20, scope: !142)
!301 = !DILocation(line: 65, column: 5, scope: !142)
!302 = !DILocation(line: 65, column: 12, scope: !142)
!303 = !DILocation(line: 66, column: 14, scope: !142)
!304 = !DILocation(line: 66, column: 22, scope: !142)
!305 = !DILocation(line: 66, column: 20, scope: !142)
!306 = !DILocation(line: 66, column: 5, scope: !142)
!307 = !DILocation(line: 66, column: 12, scope: !142)
!308 = !DILocation(line: 67, column: 14, scope: !142)
!309 = !DILocation(line: 67, column: 22, scope: !142)
!310 = !DILocation(line: 67, column: 20, scope: !142)
!311 = !DILocation(line: 67, column: 5, scope: !142)
!312 = !DILocation(line: 67, column: 12, scope: !142)
!313 = !DILocation(line: 68, column: 14, scope: !142)
!314 = !DILocation(line: 68, column: 22, scope: !142)
!315 = !DILocation(line: 68, column: 20, scope: !142)
!316 = !DILocation(line: 68, column: 5, scope: !142)
!317 = !DILocation(line: 68, column: 12, scope: !142)
!318 = !DILocation(line: 69, column: 14, scope: !142)
!319 = !DILocation(line: 69, column: 22, scope: !142)
!320 = !DILocation(line: 69, column: 20, scope: !142)
!321 = !DILocation(line: 69, column: 5, scope: !142)
!322 = !DILocation(line: 69, column: 12, scope: !142)
!323 = !DILocation(line: 70, column: 14, scope: !142)
!324 = !DILocation(line: 70, column: 22, scope: !142)
!325 = !DILocation(line: 70, column: 20, scope: !142)
!326 = !DILocation(line: 70, column: 5, scope: !142)
!327 = !DILocation(line: 70, column: 12, scope: !142)
!328 = !DILocation(line: 71, column: 1, scope: !142)
!329 = distinct !DISubprogram(name: "idct_col", scope: !10, file: !10, line: 73, type: !143, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DILocalVariable(name: "blk", arg: 1, scope: !329, file: !10, line: 73, type: !26)
!331 = !DILocation(line: 73, column: 38, scope: !329)
!332 = !DILocalVariable(name: "tmp0", scope: !329, file: !10, line: 75, type: !4)
!333 = !DILocation(line: 75, column: 9, scope: !329)
!334 = !DILocalVariable(name: "tmp1", scope: !329, file: !10, line: 75, type: !4)
!335 = !DILocation(line: 75, column: 15, scope: !329)
!336 = !DILocalVariable(name: "tmp2", scope: !329, file: !10, line: 75, type: !4)
!337 = !DILocation(line: 75, column: 21, scope: !329)
!338 = !DILocalVariable(name: "tmp3", scope: !329, file: !10, line: 75, type: !4)
!339 = !DILocation(line: 75, column: 27, scope: !329)
!340 = !DILocalVariable(name: "tmp4", scope: !329, file: !10, line: 75, type: !4)
!341 = !DILocation(line: 75, column: 33, scope: !329)
!342 = !DILocalVariable(name: "tmp5", scope: !329, file: !10, line: 75, type: !4)
!343 = !DILocation(line: 75, column: 39, scope: !329)
!344 = !DILocalVariable(name: "tmp6", scope: !329, file: !10, line: 75, type: !4)
!345 = !DILocation(line: 75, column: 45, scope: !329)
!346 = !DILocalVariable(name: "tmp7", scope: !329, file: !10, line: 75, type: !4)
!347 = !DILocation(line: 75, column: 51, scope: !329)
!348 = !DILocalVariable(name: "tmp8", scope: !329, file: !10, line: 75, type: !4)
!349 = !DILocation(line: 75, column: 57, scope: !329)
!350 = !DILocalVariable(name: "tmp9", scope: !329, file: !10, line: 75, type: !4)
!351 = !DILocation(line: 75, column: 63, scope: !329)
!352 = !DILocalVariable(name: "tmpA", scope: !329, file: !10, line: 75, type: !4)
!353 = !DILocation(line: 75, column: 69, scope: !329)
!354 = !DILocalVariable(name: "tmpB", scope: !329, file: !10, line: 76, type: !4)
!355 = !DILocation(line: 76, column: 9, scope: !329)
!356 = !DILocalVariable(name: "tmpC", scope: !329, file: !10, line: 76, type: !4)
!357 = !DILocation(line: 76, column: 15, scope: !329)
!358 = !DILocalVariable(name: "tmpD", scope: !329, file: !10, line: 76, type: !4)
!359 = !DILocation(line: 76, column: 21, scope: !329)
!360 = !DILocalVariable(name: "tmpE", scope: !329, file: !10, line: 76, type: !4)
!361 = !DILocation(line: 76, column: 27, scope: !329)
!362 = !DILocalVariable(name: "tmpF", scope: !329, file: !10, line: 76, type: !4)
!363 = !DILocation(line: 76, column: 33, scope: !329)
!364 = !DILocalVariable(name: "tmp10", scope: !329, file: !10, line: 76, type: !4)
!365 = !DILocation(line: 76, column: 39, scope: !329)
!366 = !DILocalVariable(name: "tmp11", scope: !329, file: !10, line: 76, type: !4)
!367 = !DILocation(line: 76, column: 46, scope: !329)
!368 = !DILocalVariable(name: "tmp12", scope: !329, file: !10, line: 76, type: !4)
!369 = !DILocation(line: 76, column: 53, scope: !329)
!370 = !DILocalVariable(name: "tmp13", scope: !329, file: !10, line: 76, type: !4)
!371 = !DILocation(line: 76, column: 60, scope: !329)
!372 = !DILocalVariable(name: "tmp14", scope: !329, file: !10, line: 76, type: !4)
!373 = !DILocation(line: 76, column: 67, scope: !329)
!374 = !DILocation(line: 78, column: 12, scope: !329)
!375 = !DILocation(line: 78, column: 25, scope: !329)
!376 = !DILocation(line: 78, column: 23, scope: !329)
!377 = !DILocation(line: 78, column: 10, scope: !329)
!378 = !DILocation(line: 79, column: 12, scope: !329)
!379 = !DILocation(line: 79, column: 25, scope: !329)
!380 = !DILocation(line: 79, column: 23, scope: !329)
!381 = !DILocation(line: 79, column: 10, scope: !329)
!382 = !DILocation(line: 80, column: 12, scope: !329)
!383 = !DILocation(line: 80, column: 23, scope: !329)
!384 = !DILocation(line: 80, column: 30, scope: !329)
!385 = !DILocation(line: 80, column: 41, scope: !329)
!386 = !DILocation(line: 80, column: 27, scope: !329)
!387 = !DILocation(line: 80, column: 10, scope: !329)
!388 = !DILocation(line: 81, column: 12, scope: !329)
!389 = !DILocation(line: 81, column: 23, scope: !329)
!390 = !DILocation(line: 81, column: 30, scope: !329)
!391 = !DILocation(line: 81, column: 41, scope: !329)
!392 = !DILocation(line: 81, column: 27, scope: !329)
!393 = !DILocation(line: 81, column: 10, scope: !329)
!394 = !DILocation(line: 82, column: 12, scope: !329)
!395 = !DILocation(line: 82, column: 19, scope: !329)
!396 = !DILocation(line: 82, column: 17, scope: !329)
!397 = !DILocation(line: 82, column: 10, scope: !329)
!398 = !DILocation(line: 83, column: 20, scope: !329)
!399 = !DILocation(line: 83, column: 27, scope: !329)
!400 = !DILocation(line: 83, column: 25, scope: !329)
!401 = !DILocation(line: 83, column: 33, scope: !329)
!402 = !DILocation(line: 83, column: 54, scope: !329)
!403 = !DILocation(line: 83, column: 10, scope: !329)
!404 = !DILocation(line: 84, column: 20, scope: !329)
!405 = !DILocation(line: 84, column: 26, scope: !329)
!406 = !DILocation(line: 84, column: 47, scope: !329)
!407 = !DILocation(line: 84, column: 56, scope: !329)
!408 = !DILocation(line: 84, column: 54, scope: !329)
!409 = !DILocation(line: 84, column: 10, scope: !329)
!410 = !DILocation(line: 85, column: 12, scope: !329)
!411 = !DILocation(line: 85, column: 27, scope: !329)
!412 = !DILocation(line: 85, column: 33, scope: !329)
!413 = !DILocation(line: 85, column: 54, scope: !329)
!414 = !DILocation(line: 85, column: 61, scope: !329)
!415 = !DILocation(line: 85, column: 17, scope: !329)
!416 = !DILocation(line: 85, column: 10, scope: !329)
!417 = !DILocation(line: 86, column: 13, scope: !329)
!418 = !DILocation(line: 86, column: 20, scope: !329)
!419 = !DILocation(line: 86, column: 18, scope: !329)
!420 = !DILocation(line: 86, column: 26, scope: !329)
!421 = !DILocation(line: 86, column: 10, scope: !329)
!422 = !DILocation(line: 87, column: 12, scope: !329)
!423 = !DILocation(line: 87, column: 17, scope: !329)
!424 = !DILocation(line: 87, column: 23, scope: !329)
!425 = !DILocation(line: 87, column: 21, scope: !329)
!426 = !DILocation(line: 87, column: 10, scope: !329)
!427 = !DILocation(line: 88, column: 20, scope: !329)
!428 = !DILocation(line: 88, column: 26, scope: !329)
!429 = !DILocation(line: 88, column: 47, scope: !329)
!430 = !DILocation(line: 88, column: 54, scope: !329)
!431 = !DILocation(line: 88, column: 60, scope: !329)
!432 = !DILocation(line: 88, column: 58, scope: !329)
!433 = !DILocation(line: 88, column: 10, scope: !329)
!434 = !DILocation(line: 89, column: 12, scope: !329)
!435 = !DILocation(line: 89, column: 17, scope: !329)
!436 = !DILocation(line: 89, column: 23, scope: !329)
!437 = !DILocation(line: 89, column: 21, scope: !329)
!438 = !DILocation(line: 89, column: 10, scope: !329)
!439 = !DILocation(line: 90, column: 12, scope: !329)
!440 = !DILocation(line: 90, column: 26, scope: !329)
!441 = !DILocation(line: 90, column: 37, scope: !329)
!442 = !DILocation(line: 90, column: 23, scope: !329)
!443 = !DILocation(line: 90, column: 43, scope: !329)
!444 = !DILocation(line: 90, column: 10, scope: !329)
!445 = !DILocation(line: 91, column: 12, scope: !329)
!446 = !DILocation(line: 91, column: 26, scope: !329)
!447 = !DILocation(line: 91, column: 37, scope: !329)
!448 = !DILocation(line: 91, column: 23, scope: !329)
!449 = !DILocation(line: 91, column: 10, scope: !329)
!450 = !DILocation(line: 92, column: 13, scope: !329)
!451 = !DILocation(line: 92, column: 24, scope: !329)
!452 = !DILocation(line: 92, column: 33, scope: !329)
!453 = !DILocation(line: 92, column: 44, scope: !329)
!454 = !DILocation(line: 92, column: 30, scope: !329)
!455 = !DILocation(line: 92, column: 50, scope: !329)
!456 = !DILocation(line: 92, column: 10, scope: !329)
!457 = !DILocation(line: 93, column: 13, scope: !329)
!458 = !DILocation(line: 93, column: 24, scope: !329)
!459 = !DILocation(line: 93, column: 33, scope: !329)
!460 = !DILocation(line: 93, column: 44, scope: !329)
!461 = !DILocation(line: 93, column: 30, scope: !329)
!462 = !DILocation(line: 93, column: 50, scope: !329)
!463 = !DILocation(line: 93, column: 10, scope: !329)
!464 = !DILocation(line: 95, column: 21, scope: !329)
!465 = !DILocation(line: 95, column: 27, scope: !329)
!466 = !DILocation(line: 95, column: 48, scope: !329)
!467 = !DILocation(line: 95, column: 55, scope: !329)
!468 = !DILocation(line: 95, column: 61, scope: !329)
!469 = !DILocation(line: 95, column: 59, scope: !329)
!470 = !DILocation(line: 95, column: 11, scope: !329)
!471 = !DILocation(line: 96, column: 13, scope: !329)
!472 = !DILocation(line: 96, column: 20, scope: !329)
!473 = !DILocation(line: 96, column: 18, scope: !329)
!474 = !DILocation(line: 96, column: 11, scope: !329)
!475 = !DILocation(line: 97, column: 13, scope: !329)
!476 = !DILocation(line: 97, column: 20, scope: !329)
!477 = !DILocation(line: 97, column: 18, scope: !329)
!478 = !DILocation(line: 97, column: 11, scope: !329)
!479 = !DILocation(line: 98, column: 13, scope: !329)
!480 = !DILocation(line: 98, column: 20, scope: !329)
!481 = !DILocation(line: 98, column: 18, scope: !329)
!482 = !DILocation(line: 98, column: 11, scope: !329)
!483 = !DILocation(line: 99, column: 13, scope: !329)
!484 = !DILocation(line: 99, column: 20, scope: !329)
!485 = !DILocation(line: 99, column: 18, scope: !329)
!486 = !DILocation(line: 99, column: 11, scope: !329)
!487 = !DILocation(line: 101, column: 19, scope: !329)
!488 = !DILocation(line: 101, column: 27, scope: !329)
!489 = !DILocation(line: 101, column: 25, scope: !329)
!490 = !DILocation(line: 101, column: 33, scope: !329)
!491 = !DILocation(line: 101, column: 18, scope: !329)
!492 = !DILocation(line: 101, column: 5, scope: !329)
!493 = !DILocation(line: 101, column: 16, scope: !329)
!494 = !DILocation(line: 102, column: 19, scope: !329)
!495 = !DILocation(line: 102, column: 27, scope: !329)
!496 = !DILocation(line: 102, column: 25, scope: !329)
!497 = !DILocation(line: 102, column: 33, scope: !329)
!498 = !DILocation(line: 102, column: 18, scope: !329)
!499 = !DILocation(line: 102, column: 5, scope: !329)
!500 = !DILocation(line: 102, column: 16, scope: !329)
!501 = !DILocation(line: 103, column: 19, scope: !329)
!502 = !DILocation(line: 103, column: 27, scope: !329)
!503 = !DILocation(line: 103, column: 25, scope: !329)
!504 = !DILocation(line: 103, column: 33, scope: !329)
!505 = !DILocation(line: 103, column: 18, scope: !329)
!506 = !DILocation(line: 103, column: 5, scope: !329)
!507 = !DILocation(line: 103, column: 16, scope: !329)
!508 = !DILocation(line: 104, column: 19, scope: !329)
!509 = !DILocation(line: 104, column: 27, scope: !329)
!510 = !DILocation(line: 104, column: 25, scope: !329)
!511 = !DILocation(line: 104, column: 33, scope: !329)
!512 = !DILocation(line: 104, column: 18, scope: !329)
!513 = !DILocation(line: 104, column: 5, scope: !329)
!514 = !DILocation(line: 104, column: 16, scope: !329)
!515 = !DILocation(line: 105, column: 19, scope: !329)
!516 = !DILocation(line: 105, column: 27, scope: !329)
!517 = !DILocation(line: 105, column: 25, scope: !329)
!518 = !DILocation(line: 105, column: 33, scope: !329)
!519 = !DILocation(line: 105, column: 18, scope: !329)
!520 = !DILocation(line: 105, column: 5, scope: !329)
!521 = !DILocation(line: 105, column: 16, scope: !329)
!522 = !DILocation(line: 106, column: 19, scope: !329)
!523 = !DILocation(line: 106, column: 27, scope: !329)
!524 = !DILocation(line: 106, column: 25, scope: !329)
!525 = !DILocation(line: 106, column: 33, scope: !329)
!526 = !DILocation(line: 106, column: 18, scope: !329)
!527 = !DILocation(line: 106, column: 5, scope: !329)
!528 = !DILocation(line: 106, column: 16, scope: !329)
!529 = !DILocation(line: 107, column: 19, scope: !329)
!530 = !DILocation(line: 107, column: 27, scope: !329)
!531 = !DILocation(line: 107, column: 25, scope: !329)
!532 = !DILocation(line: 107, column: 33, scope: !329)
!533 = !DILocation(line: 107, column: 18, scope: !329)
!534 = !DILocation(line: 107, column: 5, scope: !329)
!535 = !DILocation(line: 107, column: 16, scope: !329)
!536 = !DILocation(line: 108, column: 19, scope: !329)
!537 = !DILocation(line: 108, column: 27, scope: !329)
!538 = !DILocation(line: 108, column: 25, scope: !329)
!539 = !DILocation(line: 108, column: 33, scope: !329)
!540 = !DILocation(line: 108, column: 18, scope: !329)
!541 = !DILocation(line: 108, column: 5, scope: !329)
!542 = !DILocation(line: 108, column: 16, scope: !329)
!543 = !DILocation(line: 109, column: 1, scope: !329)
