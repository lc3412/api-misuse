; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv34dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv34dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RV34DSPContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [2 x [2 x void (i8*, i8*, i8*, i32, i32, i64)*]], void (i16*)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i32)*, [2 x void (i8*, i64, i32, i32, i32, i32, i32, i32, i32)*], [2 x void (i8*, i64, i32, i32, i32, i32)*], [2 x i32 (i8*, i64, i32, i32, i32, i32*, i32*)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv34dsp_init(%struct.RV34DSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.RV34DSPContext*, align 8
  store %struct.RV34DSPContext* %c, %struct.RV34DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DSPContext** %c.addr, metadata !93, metadata !94), !dbg !95
  %0 = load %struct.RV34DSPContext*, %struct.RV34DSPContext** %c.addr, align 8, !dbg !96
  %rv34_inv_transform = getelementptr inbounds %struct.RV34DSPContext, %struct.RV34DSPContext* %0, i32 0, i32 5, !dbg !97
  store void (i16*)* @rv34_inv_transform_noround_c, void (i16*)** %rv34_inv_transform, align 8, !dbg !98
  %1 = load %struct.RV34DSPContext*, %struct.RV34DSPContext** %c.addr, align 8, !dbg !99
  %rv34_inv_transform_dc = getelementptr inbounds %struct.RV34DSPContext, %struct.RV34DSPContext* %1, i32 0, i32 6, !dbg !100
  store void (i16*)* @rv34_inv_transform_dc_noround_c, void (i16*)** %rv34_inv_transform_dc, align 8, !dbg !101
  %2 = load %struct.RV34DSPContext*, %struct.RV34DSPContext** %c.addr, align 8, !dbg !102
  %rv34_idct_add = getelementptr inbounds %struct.RV34DSPContext, %struct.RV34DSPContext* %2, i32 0, i32 7, !dbg !103
  store void (i8*, i64, i16*)* @rv34_idct_add_c, void (i8*, i64, i16*)** %rv34_idct_add, align 8, !dbg !104
  %3 = load %struct.RV34DSPContext*, %struct.RV34DSPContext** %c.addr, align 8, !dbg !105
  %rv34_idct_dc_add = getelementptr inbounds %struct.RV34DSPContext, %struct.RV34DSPContext* %3, i32 0, i32 8, !dbg !106
  store void (i8*, i64, i32)* @rv34_idct_dc_add_c, void (i8*, i64, i32)** %rv34_idct_dc_add, align 8, !dbg !107
  %4 = load %struct.RV34DSPContext*, %struct.RV34DSPContext** %c.addr, align 8, !dbg !108
  call void @ff_rv34dsp_init_x86(%struct.RV34DSPContext* %4), !dbg !110
  ret void, !dbg !111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @rv34_inv_transform_noround_c(i16* %block) #2 !dbg !112 {
entry:
  %temp.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr.i, metadata !113, metadata !94), !dbg !117
  %block.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr.i, metadata !119, metadata !94), !dbg !120
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !121, metadata !94), !dbg !122
  %z0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z0.i, metadata !123, metadata !94), !dbg !128
  %z1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z1.i, metadata !129, metadata !94), !dbg !130
  %z2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z2.i, metadata !131, metadata !94), !dbg !132
  %z3.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z3.i, metadata !133, metadata !94), !dbg !134
  %block.addr = alloca i16*, align 8
  %temp = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %z0 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %z3 = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !135, metadata !94), !dbg !136
  call void @llvm.dbg.declare(metadata [16 x i32]* %temp, metadata !137, metadata !94), !dbg !140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !141, metadata !94), !dbg !142
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i32 0, i32 0, !dbg !143
  %0 = load i16*, i16** %block.addr, align 8, !dbg !144
  store i32* %arraydecay, i32** %temp.addr.i, align 8, !dbg !145
  store i16* %0, i16** %block.addr.i, align 8, !dbg !145
  store i32 0, i32* %i.i, align 4, !dbg !146
  br label %for.cond.i, !dbg !147

for.cond.i:                                       ; preds = %for.body.i, %entry
  %1 = load i32, i32* %i.i, align 4, !dbg !148
  %cmp.i = icmp slt i32 %1, 4, !dbg !150
  br i1 %cmp.i, label %for.body.i, label %rv34_row_transform.exit, !dbg !151

for.body.i:                                       ; preds = %for.cond.i
  %2 = load i32, i32* %i.i, align 4, !dbg !152
  %idxprom.i = sext i32 %2 to i64, !dbg !153
  %3 = load i16*, i16** %block.addr.i, align 8, !dbg !153
  %arrayidx.i = getelementptr inbounds i16, i16* %3, i64 %idxprom.i, !dbg !153
  %4 = load i16, i16* %arrayidx.i, align 2, !dbg !153
  %conv.i = sext i16 %4 to i32, !dbg !153
  %5 = load i32, i32* %i.i, align 4, !dbg !154
  %add1.i = add nsw i32 %5, 8, !dbg !155
  %idxprom2.i = sext i32 %add1.i to i64, !dbg !156
  %6 = load i16*, i16** %block.addr.i, align 8, !dbg !156
  %arrayidx3.i = getelementptr inbounds i16, i16* %6, i64 %idxprom2.i, !dbg !156
  %7 = load i16, i16* %arrayidx3.i, align 2, !dbg !156
  %conv4.i = sext i16 %7 to i32, !dbg !156
  %add5.i = add nsw i32 %conv.i, %conv4.i, !dbg !157
  %mul.i = mul nsw i32 13, %add5.i, !dbg !158
  store i32 %mul.i, i32* %z0.i, align 4, !dbg !128
  %8 = load i32, i32* %i.i, align 4, !dbg !159
  %idxprom7.i = sext i32 %8 to i64, !dbg !160
  %9 = load i16*, i16** %block.addr.i, align 8, !dbg !160
  %arrayidx8.i = getelementptr inbounds i16, i16* %9, i64 %idxprom7.i, !dbg !160
  %10 = load i16, i16* %arrayidx8.i, align 2, !dbg !160
  %conv9.i = sext i16 %10 to i32, !dbg !160
  %11 = load i32, i32* %i.i, align 4, !dbg !161
  %add10.i = add nsw i32 %11, 8, !dbg !162
  %idxprom11.i = sext i32 %add10.i to i64, !dbg !163
  %12 = load i16*, i16** %block.addr.i, align 8, !dbg !163
  %arrayidx12.i = getelementptr inbounds i16, i16* %12, i64 %idxprom11.i, !dbg !163
  %13 = load i16, i16* %arrayidx12.i, align 2, !dbg !163
  %conv13.i = sext i16 %13 to i32, !dbg !163
  %sub.i = sub nsw i32 %conv9.i, %conv13.i, !dbg !164
  %mul14.i = mul nsw i32 13, %sub.i, !dbg !165
  store i32 %mul14.i, i32* %z1.i, align 4, !dbg !130
  %14 = load i32, i32* %i.i, align 4, !dbg !166
  %add15.i = add nsw i32 %14, 4, !dbg !167
  %idxprom16.i = sext i32 %add15.i to i64, !dbg !168
  %15 = load i16*, i16** %block.addr.i, align 8, !dbg !168
  %arrayidx17.i = getelementptr inbounds i16, i16* %15, i64 %idxprom16.i, !dbg !168
  %16 = load i16, i16* %arrayidx17.i, align 2, !dbg !168
  %conv18.i = sext i16 %16 to i32, !dbg !168
  %mul19.i = mul nsw i32 7, %conv18.i, !dbg !169
  %17 = load i32, i32* %i.i, align 4, !dbg !170
  %add20.i = add nsw i32 %17, 12, !dbg !171
  %idxprom21.i = sext i32 %add20.i to i64, !dbg !172
  %18 = load i16*, i16** %block.addr.i, align 8, !dbg !172
  %arrayidx22.i = getelementptr inbounds i16, i16* %18, i64 %idxprom21.i, !dbg !172
  %19 = load i16, i16* %arrayidx22.i, align 2, !dbg !172
  %conv23.i = sext i16 %19 to i32, !dbg !172
  %mul24.i = mul nsw i32 17, %conv23.i, !dbg !173
  %sub25.i = sub nsw i32 %mul19.i, %mul24.i, !dbg !174
  store i32 %sub25.i, i32* %z2.i, align 4, !dbg !132
  %20 = load i32, i32* %i.i, align 4, !dbg !175
  %add26.i = add nsw i32 %20, 4, !dbg !176
  %idxprom27.i = sext i32 %add26.i to i64, !dbg !177
  %21 = load i16*, i16** %block.addr.i, align 8, !dbg !177
  %arrayidx28.i = getelementptr inbounds i16, i16* %21, i64 %idxprom27.i, !dbg !177
  %22 = load i16, i16* %arrayidx28.i, align 2, !dbg !177
  %conv29.i = sext i16 %22 to i32, !dbg !177
  %mul30.i = mul nsw i32 17, %conv29.i, !dbg !178
  %23 = load i32, i32* %i.i, align 4, !dbg !179
  %add31.i = add nsw i32 %23, 12, !dbg !180
  %idxprom32.i = sext i32 %add31.i to i64, !dbg !181
  %24 = load i16*, i16** %block.addr.i, align 8, !dbg !181
  %arrayidx33.i = getelementptr inbounds i16, i16* %24, i64 %idxprom32.i, !dbg !181
  %25 = load i16, i16* %arrayidx33.i, align 2, !dbg !181
  %conv34.i = sext i16 %25 to i32, !dbg !181
  %mul35.i = mul nsw i32 7, %conv34.i, !dbg !182
  %add36.i = add nsw i32 %mul30.i, %mul35.i, !dbg !183
  store i32 %add36.i, i32* %z3.i, align 4, !dbg !134
  %26 = load i32, i32* %z0.i, align 4, !dbg !184
  %27 = load i32, i32* %z3.i, align 4, !dbg !185
  %add37.i = add nsw i32 %26, %27, !dbg !186
  %28 = load i32, i32* %i.i, align 4, !dbg !187
  %mul38.i = mul nsw i32 4, %28, !dbg !188
  %idxprom40.i = sext i32 %mul38.i to i64, !dbg !189
  %29 = load i32*, i32** %temp.addr.i, align 8, !dbg !189
  %arrayidx41.i = getelementptr inbounds i32, i32* %29, i64 %idxprom40.i, !dbg !189
  store i32 %add37.i, i32* %arrayidx41.i, align 4, !dbg !190
  %30 = load i32, i32* %z1.i, align 4, !dbg !191
  %31 = load i32, i32* %z2.i, align 4, !dbg !192
  %add42.i = add nsw i32 %30, %31, !dbg !193
  %32 = load i32, i32* %i.i, align 4, !dbg !194
  %mul43.i = mul nsw i32 4, %32, !dbg !195
  %add44.i = add nsw i32 %mul43.i, 1, !dbg !196
  %idxprom45.i = sext i32 %add44.i to i64, !dbg !197
  %33 = load i32*, i32** %temp.addr.i, align 8, !dbg !197
  %arrayidx46.i = getelementptr inbounds i32, i32* %33, i64 %idxprom45.i, !dbg !197
  store i32 %add42.i, i32* %arrayidx46.i, align 4, !dbg !198
  %34 = load i32, i32* %z1.i, align 4, !dbg !199
  %35 = load i32, i32* %z2.i, align 4, !dbg !200
  %sub47.i = sub nsw i32 %34, %35, !dbg !201
  %36 = load i32, i32* %i.i, align 4, !dbg !202
  %mul48.i = mul nsw i32 4, %36, !dbg !203
  %add49.i = add nsw i32 %mul48.i, 2, !dbg !204
  %idxprom50.i = sext i32 %add49.i to i64, !dbg !205
  %37 = load i32*, i32** %temp.addr.i, align 8, !dbg !205
  %arrayidx51.i = getelementptr inbounds i32, i32* %37, i64 %idxprom50.i, !dbg !205
  store i32 %sub47.i, i32* %arrayidx51.i, align 4, !dbg !206
  %38 = load i32, i32* %z0.i, align 4, !dbg !207
  %39 = load i32, i32* %z3.i, align 4, !dbg !208
  %sub52.i = sub nsw i32 %38, %39, !dbg !209
  %40 = load i32, i32* %i.i, align 4, !dbg !210
  %mul53.i = mul nsw i32 4, %40, !dbg !211
  %add54.i = add nsw i32 %mul53.i, 3, !dbg !212
  %idxprom55.i = sext i32 %add54.i to i64, !dbg !213
  %41 = load i32*, i32** %temp.addr.i, align 8, !dbg !213
  %arrayidx56.i = getelementptr inbounds i32, i32* %41, i64 %idxprom55.i, !dbg !213
  store i32 %sub52.i, i32* %arrayidx56.i, align 4, !dbg !214
  %42 = load i32, i32* %i.i, align 4, !dbg !215
  %inc.i = add nsw i32 %42, 1, !dbg !215
  store i32 %inc.i, i32* %i.i, align 4, !dbg !215
  br label %for.cond.i, !dbg !217, !llvm.loop !218

rv34_row_transform.exit:                          ; preds = %for.cond.i
  store i32 0, i32* %i, align 4, !dbg !220
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %rv34_row_transform.exit
  %43 = load i32, i32* %i, align 4, !dbg !223
  %cmp = icmp slt i32 %43, 4, !dbg !226
  br i1 %cmp, label %for.body, label %for.end, !dbg !227

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %z0, metadata !228, metadata !94), !dbg !230
  %44 = load i32, i32* %i, align 4, !dbg !231
  %add = add nsw i32 0, %44, !dbg !232
  %idxprom = sext i32 %add to i64, !dbg !233
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom, !dbg !233
  %45 = load i32, i32* %arrayidx, align 4, !dbg !233
  %46 = load i32, i32* %i, align 4, !dbg !234
  %add1 = add nsw i32 8, %46, !dbg !235
  %idxprom2 = sext i32 %add1 to i64, !dbg !236
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom2, !dbg !236
  %47 = load i32, i32* %arrayidx3, align 4, !dbg !236
  %add4 = add nsw i32 %45, %47, !dbg !237
  %mul = mul nsw i32 39, %add4, !dbg !238
  store i32 %mul, i32* %z0, align 4, !dbg !230
  call void @llvm.dbg.declare(metadata i32* %z1, metadata !239, metadata !94), !dbg !240
  %48 = load i32, i32* %i, align 4, !dbg !241
  %add5 = add nsw i32 0, %48, !dbg !242
  %idxprom6 = sext i32 %add5 to i64, !dbg !243
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom6, !dbg !243
  %49 = load i32, i32* %arrayidx7, align 4, !dbg !243
  %50 = load i32, i32* %i, align 4, !dbg !244
  %add8 = add nsw i32 8, %50, !dbg !245
  %idxprom9 = sext i32 %add8 to i64, !dbg !246
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom9, !dbg !246
  %51 = load i32, i32* %arrayidx10, align 4, !dbg !246
  %sub = sub nsw i32 %49, %51, !dbg !247
  %mul11 = mul nsw i32 39, %sub, !dbg !248
  store i32 %mul11, i32* %z1, align 4, !dbg !240
  call void @llvm.dbg.declare(metadata i32* %z2, metadata !249, metadata !94), !dbg !250
  %52 = load i32, i32* %i, align 4, !dbg !251
  %add12 = add nsw i32 4, %52, !dbg !252
  %idxprom13 = sext i32 %add12 to i64, !dbg !253
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom13, !dbg !253
  %53 = load i32, i32* %arrayidx14, align 4, !dbg !253
  %mul15 = mul nsw i32 21, %53, !dbg !254
  %54 = load i32, i32* %i, align 4, !dbg !255
  %add16 = add nsw i32 12, %54, !dbg !256
  %idxprom17 = sext i32 %add16 to i64, !dbg !257
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom17, !dbg !257
  %55 = load i32, i32* %arrayidx18, align 4, !dbg !257
  %mul19 = mul nsw i32 51, %55, !dbg !258
  %sub20 = sub nsw i32 %mul15, %mul19, !dbg !259
  store i32 %sub20, i32* %z2, align 4, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %z3, metadata !260, metadata !94), !dbg !261
  %56 = load i32, i32* %i, align 4, !dbg !262
  %add21 = add nsw i32 4, %56, !dbg !263
  %idxprom22 = sext i32 %add21 to i64, !dbg !264
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom22, !dbg !264
  %57 = load i32, i32* %arrayidx23, align 4, !dbg !264
  %mul24 = mul nsw i32 51, %57, !dbg !265
  %58 = load i32, i32* %i, align 4, !dbg !266
  %add25 = add nsw i32 12, %58, !dbg !267
  %idxprom26 = sext i32 %add25 to i64, !dbg !268
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom26, !dbg !268
  %59 = load i32, i32* %arrayidx27, align 4, !dbg !268
  %mul28 = mul nsw i32 21, %59, !dbg !269
  %add29 = add nsw i32 %mul24, %mul28, !dbg !270
  store i32 %add29, i32* %z3, align 4, !dbg !261
  %60 = load i32, i32* %z0, align 4, !dbg !271
  %61 = load i32, i32* %z3, align 4, !dbg !272
  %add30 = add nsw i32 %60, %61, !dbg !273
  %shr = ashr i32 %add30, 11, !dbg !274
  %conv = trunc i32 %shr to i16, !dbg !275
  %62 = load i32, i32* %i, align 4, !dbg !276
  %mul31 = mul nsw i32 %62, 4, !dbg !277
  %add32 = add nsw i32 %mul31, 0, !dbg !278
  %idxprom33 = sext i32 %add32 to i64, !dbg !279
  %63 = load i16*, i16** %block.addr, align 8, !dbg !279
  %arrayidx34 = getelementptr inbounds i16, i16* %63, i64 %idxprom33, !dbg !279
  store i16 %conv, i16* %arrayidx34, align 2, !dbg !280
  %64 = load i32, i32* %z1, align 4, !dbg !281
  %65 = load i32, i32* %z2, align 4, !dbg !282
  %add35 = add nsw i32 %64, %65, !dbg !283
  %shr36 = ashr i32 %add35, 11, !dbg !284
  %conv37 = trunc i32 %shr36 to i16, !dbg !285
  %66 = load i32, i32* %i, align 4, !dbg !286
  %mul38 = mul nsw i32 %66, 4, !dbg !287
  %add39 = add nsw i32 %mul38, 1, !dbg !288
  %idxprom40 = sext i32 %add39 to i64, !dbg !289
  %67 = load i16*, i16** %block.addr, align 8, !dbg !289
  %arrayidx41 = getelementptr inbounds i16, i16* %67, i64 %idxprom40, !dbg !289
  store i16 %conv37, i16* %arrayidx41, align 2, !dbg !290
  %68 = load i32, i32* %z1, align 4, !dbg !291
  %69 = load i32, i32* %z2, align 4, !dbg !292
  %sub42 = sub nsw i32 %68, %69, !dbg !293
  %shr43 = ashr i32 %sub42, 11, !dbg !294
  %conv44 = trunc i32 %shr43 to i16, !dbg !295
  %70 = load i32, i32* %i, align 4, !dbg !296
  %mul45 = mul nsw i32 %70, 4, !dbg !297
  %add46 = add nsw i32 %mul45, 2, !dbg !298
  %idxprom47 = sext i32 %add46 to i64, !dbg !299
  %71 = load i16*, i16** %block.addr, align 8, !dbg !299
  %arrayidx48 = getelementptr inbounds i16, i16* %71, i64 %idxprom47, !dbg !299
  store i16 %conv44, i16* %arrayidx48, align 2, !dbg !300
  %72 = load i32, i32* %z0, align 4, !dbg !301
  %73 = load i32, i32* %z3, align 4, !dbg !302
  %sub49 = sub nsw i32 %72, %73, !dbg !303
  %shr50 = ashr i32 %sub49, 11, !dbg !304
  %conv51 = trunc i32 %shr50 to i16, !dbg !305
  %74 = load i32, i32* %i, align 4, !dbg !306
  %mul52 = mul nsw i32 %74, 4, !dbg !307
  %add53 = add nsw i32 %mul52, 3, !dbg !308
  %idxprom54 = sext i32 %add53 to i64, !dbg !309
  %75 = load i16*, i16** %block.addr, align 8, !dbg !309
  %arrayidx55 = getelementptr inbounds i16, i16* %75, i64 %idxprom54, !dbg !309
  store i16 %conv51, i16* %arrayidx55, align 2, !dbg !310
  br label %for.inc, !dbg !311

for.inc:                                          ; preds = %for.body
  %76 = load i32, i32* %i, align 4, !dbg !312
  %inc = add nsw i32 %76, 1, !dbg !312
  store i32 %inc, i32* %i, align 4, !dbg !312
  br label %for.cond, !dbg !314, !llvm.loop !315

for.end:                                          ; preds = %for.cond
  ret void, !dbg !317
}

; Function Attrs: nounwind uwtable
define internal void @rv34_inv_transform_dc_noround_c(i16* %block) #2 !dbg !318 {
entry:
  %block.addr = alloca i16*, align 8
  %dc = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !319, metadata !94), !dbg !320
  call void @llvm.dbg.declare(metadata i16* %dc, metadata !321, metadata !94), !dbg !322
  %0 = load i16*, i16** %block.addr, align 8, !dbg !323
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !323
  %1 = load i16, i16* %arrayidx, align 2, !dbg !323
  %conv = sext i16 %1 to i32, !dbg !323
  %mul = mul nsw i32 507, %conv, !dbg !324
  %shr = ashr i32 %mul, 11, !dbg !325
  %conv1 = trunc i32 %shr to i16, !dbg !326
  store i16 %conv1, i16* %dc, align 2, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !327, metadata !94), !dbg !328
  call void @llvm.dbg.declare(metadata i32* %j, metadata !329, metadata !94), !dbg !330
  store i32 0, i32* %i, align 4, !dbg !331
  br label %for.cond, !dbg !333

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load i32, i32* %i, align 4, !dbg !334
  %cmp = icmp slt i32 %2, 4, !dbg !337
  br i1 %cmp, label %for.body, label %for.end10, !dbg !338

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !339
  br label %for.cond3, !dbg !341

for.cond3:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !342
  %cmp4 = icmp slt i32 %3, 4, !dbg !345
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !346

for.body6:                                        ; preds = %for.cond3
  %4 = load i16, i16* %dc, align 2, !dbg !347
  %5 = load i32, i32* %j, align 4, !dbg !348
  %idxprom = sext i32 %5 to i64, !dbg !349
  %6 = load i16*, i16** %block.addr, align 8, !dbg !349
  %arrayidx7 = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !349
  store i16 %4, i16* %arrayidx7, align 2, !dbg !350
  br label %for.inc, !dbg !349

for.inc:                                          ; preds = %for.body6
  %7 = load i32, i32* %j, align 4, !dbg !351
  %inc = add nsw i32 %7, 1, !dbg !351
  store i32 %inc, i32* %j, align 4, !dbg !351
  br label %for.cond3, !dbg !353, !llvm.loop !354

for.end:                                          ; preds = %for.cond3
  br label %for.inc8, !dbg !356

for.inc8:                                         ; preds = %for.end
  %8 = load i32, i32* %i, align 4, !dbg !358
  %inc9 = add nsw i32 %8, 1, !dbg !358
  store i32 %inc9, i32* %i, align 4, !dbg !358
  %9 = load i16*, i16** %block.addr, align 8, !dbg !360
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 4, !dbg !360
  store i16* %add.ptr, i16** %block.addr, align 8, !dbg !360
  br label %for.cond, !dbg !361, !llvm.loop !362

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !364
}

; Function Attrs: nounwind uwtable
define internal void @rv34_idct_add_c(i8* %dst, i64 %stride, i16* %block) #2 !dbg !365 {
entry:
  %retval.i80 = alloca i8, align 1
  %a.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i81, metadata !366, metadata !94), !dbg !371
  %retval.i69 = alloca i8, align 1
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !366, metadata !94), !dbg !376
  %retval.i58 = alloca i8, align 1
  %a.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i59, metadata !366, metadata !94), !dbg !378
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !366, metadata !94), !dbg !380
  %temp.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr.i, metadata !113, metadata !94), !dbg !382
  %block.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr.i, metadata !119, metadata !94), !dbg !384
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !121, metadata !94), !dbg !385
  %z0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z0.i, metadata !123, metadata !94), !dbg !386
  %z1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z1.i, metadata !129, metadata !94), !dbg !387
  %z2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z2.i, metadata !131, metadata !94), !dbg !388
  %z3.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %z3.i, metadata !133, metadata !94), !dbg !389
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %temp = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %z0 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %z3 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !390, metadata !94), !dbg !391
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !392, metadata !94), !dbg !393
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !394, metadata !94), !dbg !395
  call void @llvm.dbg.declare(metadata [16 x i32]* %temp, metadata !396, metadata !94), !dbg !397
  call void @llvm.dbg.declare(metadata i32* %i, metadata !398, metadata !94), !dbg !399
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i32 0, i32 0, !dbg !400
  %0 = load i16*, i16** %block.addr, align 8, !dbg !401
  store i32* %arraydecay, i32** %temp.addr.i, align 8, !dbg !402
  store i16* %0, i16** %block.addr.i, align 8, !dbg !402
  store i32 0, i32* %i.i, align 4, !dbg !403
  br label %for.cond.i, !dbg !404

for.cond.i:                                       ; preds = %for.body.i, %entry
  %1 = load i32, i32* %i.i, align 4, !dbg !405
  %cmp.i = icmp slt i32 %1, 4, !dbg !406
  br i1 %cmp.i, label %for.body.i, label %rv34_row_transform.exit, !dbg !407

for.body.i:                                       ; preds = %for.cond.i
  %2 = load i32, i32* %i.i, align 4, !dbg !408
  %idxprom.i = sext i32 %2 to i64, !dbg !409
  %3 = load i16*, i16** %block.addr.i, align 8, !dbg !409
  %arrayidx.i = getelementptr inbounds i16, i16* %3, i64 %idxprom.i, !dbg !409
  %4 = load i16, i16* %arrayidx.i, align 2, !dbg !409
  %conv.i = sext i16 %4 to i32, !dbg !409
  %5 = load i32, i32* %i.i, align 4, !dbg !410
  %add1.i = add nsw i32 %5, 8, !dbg !411
  %idxprom2.i = sext i32 %add1.i to i64, !dbg !412
  %6 = load i16*, i16** %block.addr.i, align 8, !dbg !412
  %arrayidx3.i = getelementptr inbounds i16, i16* %6, i64 %idxprom2.i, !dbg !412
  %7 = load i16, i16* %arrayidx3.i, align 2, !dbg !412
  %conv4.i = sext i16 %7 to i32, !dbg !412
  %add5.i = add nsw i32 %conv.i, %conv4.i, !dbg !413
  %mul.i = mul nsw i32 13, %add5.i, !dbg !414
  store i32 %mul.i, i32* %z0.i, align 4, !dbg !386
  %8 = load i32, i32* %i.i, align 4, !dbg !415
  %idxprom7.i = sext i32 %8 to i64, !dbg !416
  %9 = load i16*, i16** %block.addr.i, align 8, !dbg !416
  %arrayidx8.i = getelementptr inbounds i16, i16* %9, i64 %idxprom7.i, !dbg !416
  %10 = load i16, i16* %arrayidx8.i, align 2, !dbg !416
  %conv9.i = sext i16 %10 to i32, !dbg !416
  %11 = load i32, i32* %i.i, align 4, !dbg !417
  %add10.i = add nsw i32 %11, 8, !dbg !418
  %idxprom11.i = sext i32 %add10.i to i64, !dbg !419
  %12 = load i16*, i16** %block.addr.i, align 8, !dbg !419
  %arrayidx12.i = getelementptr inbounds i16, i16* %12, i64 %idxprom11.i, !dbg !419
  %13 = load i16, i16* %arrayidx12.i, align 2, !dbg !419
  %conv13.i = sext i16 %13 to i32, !dbg !419
  %sub.i = sub nsw i32 %conv9.i, %conv13.i, !dbg !420
  %mul14.i = mul nsw i32 13, %sub.i, !dbg !421
  store i32 %mul14.i, i32* %z1.i, align 4, !dbg !387
  %14 = load i32, i32* %i.i, align 4, !dbg !422
  %add15.i = add nsw i32 %14, 4, !dbg !423
  %idxprom16.i = sext i32 %add15.i to i64, !dbg !424
  %15 = load i16*, i16** %block.addr.i, align 8, !dbg !424
  %arrayidx17.i = getelementptr inbounds i16, i16* %15, i64 %idxprom16.i, !dbg !424
  %16 = load i16, i16* %arrayidx17.i, align 2, !dbg !424
  %conv18.i = sext i16 %16 to i32, !dbg !424
  %mul19.i = mul nsw i32 7, %conv18.i, !dbg !425
  %17 = load i32, i32* %i.i, align 4, !dbg !426
  %add20.i = add nsw i32 %17, 12, !dbg !427
  %idxprom21.i = sext i32 %add20.i to i64, !dbg !428
  %18 = load i16*, i16** %block.addr.i, align 8, !dbg !428
  %arrayidx22.i = getelementptr inbounds i16, i16* %18, i64 %idxprom21.i, !dbg !428
  %19 = load i16, i16* %arrayidx22.i, align 2, !dbg !428
  %conv23.i = sext i16 %19 to i32, !dbg !428
  %mul24.i = mul nsw i32 17, %conv23.i, !dbg !429
  %sub25.i = sub nsw i32 %mul19.i, %mul24.i, !dbg !430
  store i32 %sub25.i, i32* %z2.i, align 4, !dbg !388
  %20 = load i32, i32* %i.i, align 4, !dbg !431
  %add26.i = add nsw i32 %20, 4, !dbg !432
  %idxprom27.i = sext i32 %add26.i to i64, !dbg !433
  %21 = load i16*, i16** %block.addr.i, align 8, !dbg !433
  %arrayidx28.i = getelementptr inbounds i16, i16* %21, i64 %idxprom27.i, !dbg !433
  %22 = load i16, i16* %arrayidx28.i, align 2, !dbg !433
  %conv29.i = sext i16 %22 to i32, !dbg !433
  %mul30.i = mul nsw i32 17, %conv29.i, !dbg !434
  %23 = load i32, i32* %i.i, align 4, !dbg !435
  %add31.i = add nsw i32 %23, 12, !dbg !436
  %idxprom32.i = sext i32 %add31.i to i64, !dbg !437
  %24 = load i16*, i16** %block.addr.i, align 8, !dbg !437
  %arrayidx33.i = getelementptr inbounds i16, i16* %24, i64 %idxprom32.i, !dbg !437
  %25 = load i16, i16* %arrayidx33.i, align 2, !dbg !437
  %conv34.i = sext i16 %25 to i32, !dbg !437
  %mul35.i = mul nsw i32 7, %conv34.i, !dbg !438
  %add36.i = add nsw i32 %mul30.i, %mul35.i, !dbg !439
  store i32 %add36.i, i32* %z3.i, align 4, !dbg !389
  %26 = load i32, i32* %z0.i, align 4, !dbg !440
  %27 = load i32, i32* %z3.i, align 4, !dbg !441
  %add37.i = add nsw i32 %26, %27, !dbg !442
  %28 = load i32, i32* %i.i, align 4, !dbg !443
  %mul38.i = mul nsw i32 4, %28, !dbg !444
  %idxprom40.i = sext i32 %mul38.i to i64, !dbg !445
  %29 = load i32*, i32** %temp.addr.i, align 8, !dbg !445
  %arrayidx41.i = getelementptr inbounds i32, i32* %29, i64 %idxprom40.i, !dbg !445
  store i32 %add37.i, i32* %arrayidx41.i, align 4, !dbg !446
  %30 = load i32, i32* %z1.i, align 4, !dbg !447
  %31 = load i32, i32* %z2.i, align 4, !dbg !448
  %add42.i = add nsw i32 %30, %31, !dbg !449
  %32 = load i32, i32* %i.i, align 4, !dbg !450
  %mul43.i = mul nsw i32 4, %32, !dbg !451
  %add44.i = add nsw i32 %mul43.i, 1, !dbg !452
  %idxprom45.i = sext i32 %add44.i to i64, !dbg !453
  %33 = load i32*, i32** %temp.addr.i, align 8, !dbg !453
  %arrayidx46.i = getelementptr inbounds i32, i32* %33, i64 %idxprom45.i, !dbg !453
  store i32 %add42.i, i32* %arrayidx46.i, align 4, !dbg !454
  %34 = load i32, i32* %z1.i, align 4, !dbg !455
  %35 = load i32, i32* %z2.i, align 4, !dbg !456
  %sub47.i = sub nsw i32 %34, %35, !dbg !457
  %36 = load i32, i32* %i.i, align 4, !dbg !458
  %mul48.i = mul nsw i32 4, %36, !dbg !459
  %add49.i = add nsw i32 %mul48.i, 2, !dbg !460
  %idxprom50.i = sext i32 %add49.i to i64, !dbg !461
  %37 = load i32*, i32** %temp.addr.i, align 8, !dbg !461
  %arrayidx51.i = getelementptr inbounds i32, i32* %37, i64 %idxprom50.i, !dbg !461
  store i32 %sub47.i, i32* %arrayidx51.i, align 4, !dbg !462
  %38 = load i32, i32* %z0.i, align 4, !dbg !463
  %39 = load i32, i32* %z3.i, align 4, !dbg !464
  %sub52.i = sub nsw i32 %38, %39, !dbg !465
  %40 = load i32, i32* %i.i, align 4, !dbg !466
  %mul53.i = mul nsw i32 4, %40, !dbg !467
  %add54.i = add nsw i32 %mul53.i, 3, !dbg !468
  %idxprom55.i = sext i32 %add54.i to i64, !dbg !469
  %41 = load i32*, i32** %temp.addr.i, align 8, !dbg !469
  %arrayidx56.i = getelementptr inbounds i32, i32* %41, i64 %idxprom55.i, !dbg !469
  store i32 %sub52.i, i32* %arrayidx56.i, align 4, !dbg !470
  %42 = load i32, i32* %i.i, align 4, !dbg !471
  %inc.i = add nsw i32 %42, 1, !dbg !471
  store i32 %inc.i, i32* %i.i, align 4, !dbg !471
  br label %for.cond.i, !dbg !472, !llvm.loop !218

rv34_row_transform.exit:                          ; preds = %for.cond.i
  %43 = load i16*, i16** %block.addr, align 8, !dbg !473
  %44 = bitcast i16* %43 to i8*, !dbg !474
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 32, i32 2, i1 false), !dbg !474
  store i32 0, i32* %i, align 4, !dbg !475
  br label %for.cond, !dbg !476

for.cond:                                         ; preds = %for.inc, %rv34_row_transform.exit
  %45 = load i32, i32* %i, align 4, !dbg !477
  %cmp = icmp slt i32 %45, 4, !dbg !479
  br i1 %cmp, label %for.body, label %for.end, !dbg !480

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %z0, metadata !481, metadata !94), !dbg !482
  %46 = load i32, i32* %i, align 4, !dbg !483
  %add = add nsw i32 0, %46, !dbg !484
  %idxprom = sext i32 %add to i64, !dbg !485
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom, !dbg !485
  %47 = load i32, i32* %arrayidx, align 4, !dbg !485
  %48 = load i32, i32* %i, align 4, !dbg !486
  %add1 = add nsw i32 8, %48, !dbg !487
  %idxprom2 = sext i32 %add1 to i64, !dbg !488
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom2, !dbg !488
  %49 = load i32, i32* %arrayidx3, align 4, !dbg !488
  %add4 = add nsw i32 %47, %49, !dbg !489
  %mul = mul nsw i32 13, %add4, !dbg !490
  %add5 = add nsw i32 %mul, 512, !dbg !491
  store i32 %add5, i32* %z0, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata i32* %z1, metadata !492, metadata !94), !dbg !493
  %50 = load i32, i32* %i, align 4, !dbg !494
  %add6 = add nsw i32 0, %50, !dbg !495
  %idxprom7 = sext i32 %add6 to i64, !dbg !496
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom7, !dbg !496
  %51 = load i32, i32* %arrayidx8, align 4, !dbg !496
  %52 = load i32, i32* %i, align 4, !dbg !497
  %add9 = add nsw i32 8, %52, !dbg !498
  %idxprom10 = sext i32 %add9 to i64, !dbg !499
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom10, !dbg !499
  %53 = load i32, i32* %arrayidx11, align 4, !dbg !499
  %sub = sub nsw i32 %51, %53, !dbg !500
  %mul12 = mul nsw i32 13, %sub, !dbg !501
  %add13 = add nsw i32 %mul12, 512, !dbg !502
  store i32 %add13, i32* %z1, align 4, !dbg !493
  call void @llvm.dbg.declare(metadata i32* %z2, metadata !503, metadata !94), !dbg !504
  %54 = load i32, i32* %i, align 4, !dbg !505
  %add14 = add nsw i32 4, %54, !dbg !506
  %idxprom15 = sext i32 %add14 to i64, !dbg !507
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom15, !dbg !507
  %55 = load i32, i32* %arrayidx16, align 4, !dbg !507
  %mul17 = mul nsw i32 7, %55, !dbg !508
  %56 = load i32, i32* %i, align 4, !dbg !509
  %add18 = add nsw i32 12, %56, !dbg !510
  %idxprom19 = sext i32 %add18 to i64, !dbg !511
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom19, !dbg !511
  %57 = load i32, i32* %arrayidx20, align 4, !dbg !511
  %mul21 = mul nsw i32 17, %57, !dbg !512
  %sub22 = sub nsw i32 %mul17, %mul21, !dbg !513
  store i32 %sub22, i32* %z2, align 4, !dbg !504
  call void @llvm.dbg.declare(metadata i32* %z3, metadata !514, metadata !94), !dbg !515
  %58 = load i32, i32* %i, align 4, !dbg !516
  %add23 = add nsw i32 4, %58, !dbg !517
  %idxprom24 = sext i32 %add23 to i64, !dbg !518
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom24, !dbg !518
  %59 = load i32, i32* %arrayidx25, align 4, !dbg !518
  %mul26 = mul nsw i32 17, %59, !dbg !519
  %60 = load i32, i32* %i, align 4, !dbg !520
  %add27 = add nsw i32 12, %60, !dbg !521
  %idxprom28 = sext i32 %add27 to i64, !dbg !522
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %temp, i64 0, i64 %idxprom28, !dbg !522
  %61 = load i32, i32* %arrayidx29, align 4, !dbg !522
  %mul30 = mul nsw i32 7, %61, !dbg !523
  %add31 = add nsw i32 %mul26, %mul30, !dbg !524
  store i32 %add31, i32* %z3, align 4, !dbg !515
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !525
  %arrayidx32 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !525
  %63 = load i8, i8* %arrayidx32, align 1, !dbg !525
  %conv = zext i8 %63 to i32, !dbg !525
  %64 = load i32, i32* %z0, align 4, !dbg !526
  %65 = load i32, i32* %z3, align 4, !dbg !527
  %add33 = add nsw i32 %64, %65, !dbg !528
  %shr = ashr i32 %add33, 10, !dbg !529
  %add34 = add nsw i32 %conv, %shr, !dbg !530
  store i32 %add34, i32* %a.addr.i81, align 4, !dbg !531
  %66 = load i32, i32* %a.addr.i81, align 4, !dbg !532
  %and.i82 = and i32 %66, -256, !dbg !534
  %tobool.i83 = icmp ne i32 %and.i82, 0, !dbg !534
  br i1 %tobool.i83, label %if.then.i87, label %if.else.i89, !dbg !535

if.then.i87:                                      ; preds = %for.body
  %67 = load i32, i32* %a.addr.i81, align 4, !dbg !536
  %neg.i84 = xor i32 %67, -1, !dbg !538
  %shr.i85 = ashr i32 %neg.i84, 31, !dbg !539
  %conv.i86 = trunc i32 %shr.i85 to i8, !dbg !540
  store i8 %conv.i86, i8* %retval.i80, align 1, !dbg !541
  br label %av_clip_uint8_c.exit90, !dbg !541

if.else.i89:                                      ; preds = %for.body
  %68 = load i32, i32* %a.addr.i81, align 4, !dbg !542
  %conv1.i88 = trunc i32 %68 to i8, !dbg !542
  store i8 %conv1.i88, i8* %retval.i80, align 1, !dbg !543
  br label %av_clip_uint8_c.exit90, !dbg !543

av_clip_uint8_c.exit90:                           ; preds = %if.then.i87, %if.else.i89
  %69 = load i8, i8* %retval.i80, align 1, !dbg !544
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !545
  %arrayidx35 = getelementptr inbounds i8, i8* %70, i64 0, !dbg !545
  store i8 %69, i8* %arrayidx35, align 1, !dbg !546
  %71 = load i8*, i8** %dst.addr, align 8, !dbg !547
  %arrayidx36 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !547
  %72 = load i8, i8* %arrayidx36, align 1, !dbg !547
  %conv37 = zext i8 %72 to i32, !dbg !547
  %73 = load i32, i32* %z1, align 4, !dbg !548
  %74 = load i32, i32* %z2, align 4, !dbg !549
  %add38 = add nsw i32 %73, %74, !dbg !550
  %shr39 = ashr i32 %add38, 10, !dbg !551
  %add40 = add nsw i32 %conv37, %shr39, !dbg !552
  store i32 %add40, i32* %a.addr.i70, align 4, !dbg !553
  %75 = load i32, i32* %a.addr.i70, align 4, !dbg !554
  %and.i71 = and i32 %75, -256, !dbg !555
  %tobool.i72 = icmp ne i32 %and.i71, 0, !dbg !555
  br i1 %tobool.i72, label %if.then.i76, label %if.else.i78, !dbg !556

if.then.i76:                                      ; preds = %av_clip_uint8_c.exit90
  %76 = load i32, i32* %a.addr.i70, align 4, !dbg !557
  %neg.i73 = xor i32 %76, -1, !dbg !558
  %shr.i74 = ashr i32 %neg.i73, 31, !dbg !559
  %conv.i75 = trunc i32 %shr.i74 to i8, !dbg !560
  store i8 %conv.i75, i8* %retval.i69, align 1, !dbg !561
  br label %av_clip_uint8_c.exit79, !dbg !561

if.else.i78:                                      ; preds = %av_clip_uint8_c.exit90
  %77 = load i32, i32* %a.addr.i70, align 4, !dbg !562
  %conv1.i77 = trunc i32 %77 to i8, !dbg !562
  store i8 %conv1.i77, i8* %retval.i69, align 1, !dbg !563
  br label %av_clip_uint8_c.exit79, !dbg !563

av_clip_uint8_c.exit79:                           ; preds = %if.then.i76, %if.else.i78
  %78 = load i8, i8* %retval.i69, align 1, !dbg !564
  %79 = load i8*, i8** %dst.addr, align 8, !dbg !565
  %arrayidx42 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !565
  store i8 %78, i8* %arrayidx42, align 1, !dbg !566
  %80 = load i8*, i8** %dst.addr, align 8, !dbg !567
  %arrayidx43 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !567
  %81 = load i8, i8* %arrayidx43, align 1, !dbg !567
  %conv44 = zext i8 %81 to i32, !dbg !567
  %82 = load i32, i32* %z1, align 4, !dbg !568
  %83 = load i32, i32* %z2, align 4, !dbg !569
  %sub45 = sub nsw i32 %82, %83, !dbg !570
  %shr46 = ashr i32 %sub45, 10, !dbg !571
  %add47 = add nsw i32 %conv44, %shr46, !dbg !572
  store i32 %add47, i32* %a.addr.i59, align 4, !dbg !573
  %84 = load i32, i32* %a.addr.i59, align 4, !dbg !574
  %and.i60 = and i32 %84, -256, !dbg !575
  %tobool.i61 = icmp ne i32 %and.i60, 0, !dbg !575
  br i1 %tobool.i61, label %if.then.i65, label %if.else.i67, !dbg !576

if.then.i65:                                      ; preds = %av_clip_uint8_c.exit79
  %85 = load i32, i32* %a.addr.i59, align 4, !dbg !577
  %neg.i62 = xor i32 %85, -1, !dbg !578
  %shr.i63 = ashr i32 %neg.i62, 31, !dbg !579
  %conv.i64 = trunc i32 %shr.i63 to i8, !dbg !580
  store i8 %conv.i64, i8* %retval.i58, align 1, !dbg !581
  br label %av_clip_uint8_c.exit68, !dbg !581

if.else.i67:                                      ; preds = %av_clip_uint8_c.exit79
  %86 = load i32, i32* %a.addr.i59, align 4, !dbg !582
  %conv1.i66 = trunc i32 %86 to i8, !dbg !582
  store i8 %conv1.i66, i8* %retval.i58, align 1, !dbg !583
  br label %av_clip_uint8_c.exit68, !dbg !583

av_clip_uint8_c.exit68:                           ; preds = %if.then.i65, %if.else.i67
  %87 = load i8, i8* %retval.i58, align 1, !dbg !584
  %88 = load i8*, i8** %dst.addr, align 8, !dbg !585
  %arrayidx49 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !585
  store i8 %87, i8* %arrayidx49, align 1, !dbg !586
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !587
  %arrayidx50 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !587
  %90 = load i8, i8* %arrayidx50, align 1, !dbg !587
  %conv51 = zext i8 %90 to i32, !dbg !587
  %91 = load i32, i32* %z0, align 4, !dbg !588
  %92 = load i32, i32* %z3, align 4, !dbg !589
  %sub52 = sub nsw i32 %91, %92, !dbg !590
  %shr53 = ashr i32 %sub52, 10, !dbg !591
  %add54 = add nsw i32 %conv51, %shr53, !dbg !592
  store i32 %add54, i32* %a.addr.i, align 4, !dbg !593
  %93 = load i32, i32* %a.addr.i, align 4, !dbg !594
  %and.i = and i32 %93, -256, !dbg !595
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !595
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !596

if.then.i:                                        ; preds = %av_clip_uint8_c.exit68
  %94 = load i32, i32* %a.addr.i, align 4, !dbg !597
  %neg.i = xor i32 %94, -1, !dbg !598
  %shr.i = ashr i32 %neg.i, 31, !dbg !599
  %conv.i57 = trunc i32 %shr.i to i8, !dbg !600
  store i8 %conv.i57, i8* %retval.i, align 1, !dbg !601
  br label %av_clip_uint8_c.exit, !dbg !601

if.else.i:                                        ; preds = %av_clip_uint8_c.exit68
  %95 = load i32, i32* %a.addr.i, align 4, !dbg !602
  %conv1.i = trunc i32 %95 to i8, !dbg !602
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !603
  br label %av_clip_uint8_c.exit, !dbg !603

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %96 = load i8, i8* %retval.i, align 1, !dbg !604
  %97 = load i8*, i8** %dst.addr, align 8, !dbg !605
  %arrayidx56 = getelementptr inbounds i8, i8* %97, i64 3, !dbg !605
  store i8 %96, i8* %arrayidx56, align 1, !dbg !606
  %98 = load i64, i64* %stride.addr, align 8, !dbg !607
  %99 = load i8*, i8** %dst.addr, align 8, !dbg !608
  %add.ptr = getelementptr inbounds i8, i8* %99, i64 %98, !dbg !608
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !608
  br label %for.inc, !dbg !609

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %100 = load i32, i32* %i, align 4, !dbg !610
  %inc = add nsw i32 %100, 1, !dbg !610
  store i32 %inc, i32* %i, align 4, !dbg !610
  br label %for.cond, !dbg !612, !llvm.loop !613

for.end:                                          ; preds = %for.cond
  ret void, !dbg !615
}

; Function Attrs: nounwind uwtable
define internal void @rv34_idct_dc_add_c(i8* %dst, i64 %stride, i32 %dc) #2 !dbg !616 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !366, metadata !94), !dbg !617
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %dc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !624, metadata !94), !dbg !625
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !626, metadata !94), !dbg !627
  store i32 %dc, i32* %dc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dc.addr, metadata !628, metadata !94), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !630, metadata !94), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %j, metadata !632, metadata !94), !dbg !633
  %0 = load i32, i32* %dc.addr, align 4, !dbg !634
  %mul = mul nsw i32 169, %0, !dbg !635
  %add = add nsw i32 %mul, 512, !dbg !636
  %shr = ashr i32 %add, 10, !dbg !637
  store i32 %shr, i32* %dc.addr, align 4, !dbg !638
  store i32 0, i32* %i, align 4, !dbg !639
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %i, align 4, !dbg !641
  %cmp = icmp slt i32 %1, 4, !dbg !643
  br i1 %cmp, label %for.body, label %for.end9, !dbg !644

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !645
  br label %for.cond1, !dbg !646

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !647
  %cmp2 = icmp slt i32 %2, 4, !dbg !649
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !650

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !651
  %idxprom = sext i32 %3 to i64, !dbg !652
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !652
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !652
  %5 = load i8, i8* %arrayidx, align 1, !dbg !652
  %conv = zext i8 %5 to i32, !dbg !652
  %6 = load i32, i32* %dc.addr, align 4, !dbg !653
  %add4 = add nsw i32 %conv, %6, !dbg !654
  store i32 %add4, i32* %a.addr.i, align 4, !dbg !655
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !656
  %and.i = and i32 %7, -256, !dbg !657
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !657
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !658

if.then.i:                                        ; preds = %for.body3
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !659
  %neg.i = xor i32 %8, -1, !dbg !660
  %shr.i = ashr i32 %neg.i, 31, !dbg !661
  %conv.i = trunc i32 %shr.i to i8, !dbg !662
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !663
  br label %av_clip_uint8_c.exit, !dbg !663

if.else.i:                                        ; preds = %for.body3
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !664
  %conv1.i = trunc i32 %9 to i8, !dbg !664
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !665
  br label %av_clip_uint8_c.exit, !dbg !665

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i8, i8* %retval.i, align 1, !dbg !666
  %11 = load i32, i32* %j, align 4, !dbg !667
  %idxprom5 = sext i32 %11 to i64, !dbg !668
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !668
  %arrayidx6 = getelementptr inbounds i8, i8* %12, i64 %idxprom5, !dbg !668
  store i8 %10, i8* %arrayidx6, align 1, !dbg !669
  br label %for.inc, !dbg !668

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %13 = load i32, i32* %j, align 4, !dbg !670
  %inc = add nsw i32 %13, 1, !dbg !670
  store i32 %inc, i32* %j, align 4, !dbg !670
  br label %for.cond1, !dbg !672, !llvm.loop !673

for.end:                                          ; preds = %for.cond1
  %14 = load i64, i64* %stride.addr, align 8, !dbg !675
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !676
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !676
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !676
  br label %for.inc7, !dbg !677

for.inc7:                                         ; preds = %for.end
  %16 = load i32, i32* %i, align 4, !dbg !678
  %inc8 = add nsw i32 %16, 1, !dbg !678
  store i32 %inc8, i32* %i, align 4, !dbg !678
  br label %for.cond, !dbg !680, !llvm.loop !681

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !683
}

declare void @ff_rv34dsp_init_x86(%struct.RV34DSPContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv34dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_rv34dsp_init", scope: !7, file: !7, line: 131, type: !8, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/rv34dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "RV34DSPContext", file: !12, line: 75, baseType: !13)
!12 = !DIFile(filename: "libavcodec/rv34dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RV34DSPContext", file: !12, line: 57, size: 9472, align: 64, elements: !14)
!14 = !{!15, !34, !35, !45, !46, !54, !62, !63, !68, !73, !80, !86}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !13, file: !12, line: 58, baseType: !16, size: 4096, align: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 4096, align: 64, elements: !31)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !18, line: 65, baseType: !19)
!18 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !26, !28}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 48, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !29, line: 149, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DISubrange(count: 4)
!33 = !DISubrange(count: 16)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !13, file: !12, line: 59, baseType: !16, size: 4096, align: 64, offset: 4096)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "put_chroma_pixels_tab", scope: !13, file: !12, line: 60, baseType: !36, size: 192, align: 64, offset: 8192)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, align: 64, elements: !43)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !38, line: 25, baseType: !39)
!38 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !22, !22, !28, !42, !42, !42}
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !{!44}
!44 = !DISubrange(count: 3)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "avg_chroma_pixels_tab", scope: !13, file: !12, line: 61, baseType: !36, size: 192, align: 64, offset: 8384)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weight_pixels_tab", scope: !13, file: !12, line: 67, baseType: !47, size: 256, align: 64, offset: 8576)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, align: 64, elements: !52)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weight_func", file: !12, line: 33, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !22, !22, !22, !42, !42, !28}
!52 = !{!53, !53}
!53 = !DISubrange(count: 2)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform", scope: !13, file: !12, line: 68, baseType: !55, size: 64, align: 64, offset: 8832)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_inv_transform_func", file: !12, line: 38, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !24, line: 37, baseType: !61)
!61 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform_dc", scope: !13, file: !12, line: 69, baseType: !55, size: 64, align: 64, offset: 8896)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_add", scope: !13, file: !12, line: 70, baseType: !64, size: 64, align: 64, offset: 8960)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_add_func", file: !12, line: 40, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !22, !28, !59}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_dc_add", scope: !13, file: !12, line: 71, baseType: !69, size: 64, align: 64, offset: 9024)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_dc_add_func", file: !12, line: 41, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !22, !28, !42}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weak_loop_filter", scope: !13, file: !12, line: 72, baseType: !74, size: 128, align: 64, offset: 9088)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, align: 64, elements: !79)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weak_loop_filter_func", file: !12, line: 44, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !22, !28, !42, !42, !42, !42, !42, !42, !42}
!79 = !{!53}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_strong_loop_filter", scope: !13, file: !12, line: 73, baseType: !81, size: 128, align: 64, offset: 9216)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 128, align: 64, elements: !79)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_strong_loop_filter_func", file: !12, line: 49, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !22, !28, !42, !42, !42, !42}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_loop_filter_strength", scope: !13, file: !12, line: 74, baseType: !87, size: 128, align: 64, offset: 9344)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 128, align: 64, elements: !79)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_loop_filter_strength_func", file: !12, line: 53, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!42, !22, !28, !42, !42, !42, !92, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!93 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 131, type: !10)
!94 = !DIExpression()
!95 = !DILocation(line: 131, column: 60, scope: !6)
!96 = !DILocation(line: 133, column: 5, scope: !6)
!97 = !DILocation(line: 133, column: 8, scope: !6)
!98 = !DILocation(line: 133, column: 27, scope: !6)
!99 = !DILocation(line: 134, column: 5, scope: !6)
!100 = !DILocation(line: 134, column: 8, scope: !6)
!101 = !DILocation(line: 134, column: 30, scope: !6)
!102 = !DILocation(line: 136, column: 5, scope: !6)
!103 = !DILocation(line: 136, column: 8, scope: !6)
!104 = !DILocation(line: 136, column: 22, scope: !6)
!105 = !DILocation(line: 137, column: 5, scope: !6)
!106 = !DILocation(line: 137, column: 8, scope: !6)
!107 = !DILocation(line: 137, column: 25, scope: !6)
!108 = !DILocation(line: 142, column: 29, scope: !109)
!109 = distinct !DILexicalBlock(scope: !6, file: !7, line: 141, column: 9)
!110 = !DILocation(line: 142, column: 9, scope: !109)
!111 = !DILocation(line: 143, column: 1, scope: !6)
!112 = distinct !DISubprogram(name: "rv34_inv_transform_noround_c", scope: !7, file: !7, line: 85, type: !57, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DILocalVariable(name: "temp", arg: 1, scope: !114, file: !7, line: 36, type: !92)
!114 = distinct !DISubprogram(name: "rv34_row_transform", scope: !7, file: !7, line: 36, type: !115, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !92, !59}
!117 = !DILocation(line: 36, column: 74, scope: !114, inlinedAt: !118)
!118 = distinct !DILocation(line: 89, column: 5, scope: !112)
!119 = !DILocalVariable(name: "block", arg: 2, scope: !114, file: !7, line: 36, type: !59)
!120 = !DILocation(line: 36, column: 93, scope: !114, inlinedAt: !118)
!121 = !DILocalVariable(name: "i", scope: !114, file: !7, line: 38, type: !42)
!122 = !DILocation(line: 38, column: 9, scope: !114, inlinedAt: !118)
!123 = !DILocalVariable(name: "z0", scope: !124, file: !7, line: 41, type: !127)
!124 = distinct !DILexicalBlock(scope: !125, file: !7, line: 40, column: 27)
!125 = distinct !DILexicalBlock(scope: !126, file: !7, line: 40, column: 5)
!126 = distinct !DILexicalBlock(scope: !114, file: !7, line: 40, column: 5)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!128 = !DILocation(line: 41, column: 19, scope: !124, inlinedAt: !118)
!129 = !DILocalVariable(name: "z1", scope: !124, file: !7, line: 42, type: !127)
!130 = !DILocation(line: 42, column: 19, scope: !124, inlinedAt: !118)
!131 = !DILocalVariable(name: "z2", scope: !124, file: !7, line: 43, type: !127)
!132 = !DILocation(line: 43, column: 19, scope: !124, inlinedAt: !118)
!133 = !DILocalVariable(name: "z3", scope: !124, file: !7, line: 44, type: !127)
!134 = !DILocation(line: 44, column: 19, scope: !124, inlinedAt: !118)
!135 = !DILocalVariable(name: "block", arg: 1, scope: !112, file: !7, line: 85, type: !59)
!136 = !DILocation(line: 85, column: 51, scope: !112)
!137 = !DILocalVariable(name: "temp", scope: !112, file: !7, line: 86, type: !138)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, align: 32, elements: !139)
!139 = !{!33}
!140 = !DILocation(line: 86, column: 9, scope: !112)
!141 = !DILocalVariable(name: "i", scope: !112, file: !7, line: 87, type: !42)
!142 = !DILocation(line: 87, column: 9, scope: !112)
!143 = !DILocation(line: 89, column: 24, scope: !112)
!144 = !DILocation(line: 89, column: 30, scope: !112)
!145 = !DILocation(line: 89, column: 5, scope: !112)
!146 = !DILocation(line: 40, column: 11, scope: !126, inlinedAt: !118)
!147 = !DILocation(line: 40, column: 9, scope: !126, inlinedAt: !118)
!148 = !DILocation(line: 40, column: 16, scope: !149, inlinedAt: !118)
!149 = !DILexicalBlockFile(scope: !125, file: !7, discriminator: 1)
!150 = !DILocation(line: 40, column: 18, scope: !149, inlinedAt: !118)
!151 = !DILocation(line: 40, column: 5, scope: !149, inlinedAt: !118)
!152 = !DILocation(line: 41, column: 34, scope: !124, inlinedAt: !118)
!153 = !DILocation(line: 41, column: 28, scope: !124, inlinedAt: !118)
!154 = !DILocation(line: 41, column: 49, scope: !124, inlinedAt: !118)
!155 = !DILocation(line: 41, column: 50, scope: !124, inlinedAt: !118)
!156 = !DILocation(line: 41, column: 43, scope: !124, inlinedAt: !118)
!157 = !DILocation(line: 41, column: 41, scope: !124, inlinedAt: !118)
!158 = !DILocation(line: 41, column: 26, scope: !124, inlinedAt: !118)
!159 = !DILocation(line: 42, column: 34, scope: !124, inlinedAt: !118)
!160 = !DILocation(line: 42, column: 28, scope: !124, inlinedAt: !118)
!161 = !DILocation(line: 42, column: 49, scope: !124, inlinedAt: !118)
!162 = !DILocation(line: 42, column: 50, scope: !124, inlinedAt: !118)
!163 = !DILocation(line: 42, column: 43, scope: !124, inlinedAt: !118)
!164 = !DILocation(line: 42, column: 41, scope: !124, inlinedAt: !118)
!165 = !DILocation(line: 42, column: 26, scope: !124, inlinedAt: !118)
!166 = !DILocation(line: 43, column: 33, scope: !124, inlinedAt: !118)
!167 = !DILocation(line: 43, column: 34, scope: !124, inlinedAt: !118)
!168 = !DILocation(line: 43, column: 27, scope: !124, inlinedAt: !118)
!169 = !DILocation(line: 43, column: 25, scope: !124, inlinedAt: !118)
!170 = !DILocation(line: 43, column: 51, scope: !124, inlinedAt: !118)
!171 = !DILocation(line: 43, column: 52, scope: !124, inlinedAt: !118)
!172 = !DILocation(line: 43, column: 45, scope: !124, inlinedAt: !118)
!173 = !DILocation(line: 43, column: 44, scope: !124, inlinedAt: !118)
!174 = !DILocation(line: 43, column: 40, scope: !124, inlinedAt: !118)
!175 = !DILocation(line: 44, column: 34, scope: !124, inlinedAt: !118)
!176 = !DILocation(line: 44, column: 35, scope: !124, inlinedAt: !118)
!177 = !DILocation(line: 44, column: 28, scope: !124, inlinedAt: !118)
!178 = !DILocation(line: 44, column: 26, scope: !124, inlinedAt: !118)
!179 = !DILocation(line: 44, column: 51, scope: !124, inlinedAt: !118)
!180 = !DILocation(line: 44, column: 52, scope: !124, inlinedAt: !118)
!181 = !DILocation(line: 44, column: 45, scope: !124, inlinedAt: !118)
!182 = !DILocation(line: 44, column: 44, scope: !124, inlinedAt: !118)
!183 = !DILocation(line: 44, column: 41, scope: !124, inlinedAt: !118)
!184 = !DILocation(line: 46, column: 23, scope: !124, inlinedAt: !118)
!185 = !DILocation(line: 46, column: 28, scope: !124, inlinedAt: !118)
!186 = !DILocation(line: 46, column: 26, scope: !124, inlinedAt: !118)
!187 = !DILocation(line: 46, column: 16, scope: !124, inlinedAt: !118)
!188 = !DILocation(line: 46, column: 15, scope: !124, inlinedAt: !118)
!189 = !DILocation(line: 46, column: 9, scope: !124, inlinedAt: !118)
!190 = !DILocation(line: 46, column: 21, scope: !124, inlinedAt: !118)
!191 = !DILocation(line: 47, column: 23, scope: !124, inlinedAt: !118)
!192 = !DILocation(line: 47, column: 28, scope: !124, inlinedAt: !118)
!193 = !DILocation(line: 47, column: 26, scope: !124, inlinedAt: !118)
!194 = !DILocation(line: 47, column: 16, scope: !124, inlinedAt: !118)
!195 = !DILocation(line: 47, column: 15, scope: !124, inlinedAt: !118)
!196 = !DILocation(line: 47, column: 17, scope: !124, inlinedAt: !118)
!197 = !DILocation(line: 47, column: 9, scope: !124, inlinedAt: !118)
!198 = !DILocation(line: 47, column: 21, scope: !124, inlinedAt: !118)
!199 = !DILocation(line: 48, column: 23, scope: !124, inlinedAt: !118)
!200 = !DILocation(line: 48, column: 28, scope: !124, inlinedAt: !118)
!201 = !DILocation(line: 48, column: 26, scope: !124, inlinedAt: !118)
!202 = !DILocation(line: 48, column: 16, scope: !124, inlinedAt: !118)
!203 = !DILocation(line: 48, column: 15, scope: !124, inlinedAt: !118)
!204 = !DILocation(line: 48, column: 17, scope: !124, inlinedAt: !118)
!205 = !DILocation(line: 48, column: 9, scope: !124, inlinedAt: !118)
!206 = !DILocation(line: 48, column: 21, scope: !124, inlinedAt: !118)
!207 = !DILocation(line: 49, column: 23, scope: !124, inlinedAt: !118)
!208 = !DILocation(line: 49, column: 28, scope: !124, inlinedAt: !118)
!209 = !DILocation(line: 49, column: 26, scope: !124, inlinedAt: !118)
!210 = !DILocation(line: 49, column: 16, scope: !124, inlinedAt: !118)
!211 = !DILocation(line: 49, column: 15, scope: !124, inlinedAt: !118)
!212 = !DILocation(line: 49, column: 17, scope: !124, inlinedAt: !118)
!213 = !DILocation(line: 49, column: 9, scope: !124, inlinedAt: !118)
!214 = !DILocation(line: 49, column: 21, scope: !124, inlinedAt: !118)
!215 = !DILocation(line: 40, column: 24, scope: !216, inlinedAt: !118)
!216 = !DILexicalBlockFile(scope: !125, file: !7, discriminator: 2)
!217 = !DILocation(line: 40, column: 5, scope: !216, inlinedAt: !118)
!218 = distinct !{!218, !219}
!219 = !DILocation(line: 40, column: 5, scope: !114)
!220 = !DILocation(line: 91, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !112, file: !7, line: 91, column: 5)
!222 = !DILocation(line: 91, column: 9, scope: !221)
!223 = !DILocation(line: 91, column: 16, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !7, discriminator: 1)
!225 = distinct !DILexicalBlock(scope: !221, file: !7, line: 91, column: 5)
!226 = !DILocation(line: 91, column: 18, scope: !224)
!227 = !DILocation(line: 91, column: 5, scope: !224)
!228 = !DILocalVariable(name: "z0", scope: !229, file: !7, line: 92, type: !127)
!229 = distinct !DILexicalBlock(scope: !225, file: !7, line: 91, column: 27)
!230 = !DILocation(line: 92, column: 19, scope: !229)
!231 = !DILocation(line: 92, column: 37, scope: !229)
!232 = !DILocation(line: 92, column: 36, scope: !229)
!233 = !DILocation(line: 92, column: 28, scope: !229)
!234 = !DILocation(line: 92, column: 51, scope: !229)
!235 = !DILocation(line: 92, column: 50, scope: !229)
!236 = !DILocation(line: 92, column: 42, scope: !229)
!237 = !DILocation(line: 92, column: 40, scope: !229)
!238 = !DILocation(line: 92, column: 26, scope: !229)
!239 = !DILocalVariable(name: "z1", scope: !229, file: !7, line: 93, type: !127)
!240 = !DILocation(line: 93, column: 19, scope: !229)
!241 = !DILocation(line: 93, column: 37, scope: !229)
!242 = !DILocation(line: 93, column: 36, scope: !229)
!243 = !DILocation(line: 93, column: 28, scope: !229)
!244 = !DILocation(line: 93, column: 51, scope: !229)
!245 = !DILocation(line: 93, column: 50, scope: !229)
!246 = !DILocation(line: 93, column: 42, scope: !229)
!247 = !DILocation(line: 93, column: 40, scope: !229)
!248 = !DILocation(line: 93, column: 26, scope: !229)
!249 = !DILocalVariable(name: "z2", scope: !229, file: !7, line: 94, type: !127)
!250 = !DILocation(line: 94, column: 19, scope: !229)
!251 = !DILocation(line: 94, column: 37, scope: !229)
!252 = !DILocation(line: 94, column: 36, scope: !229)
!253 = !DILocation(line: 94, column: 28, scope: !229)
!254 = !DILocation(line: 94, column: 26, scope: !229)
!255 = !DILocation(line: 94, column: 54, scope: !229)
!256 = !DILocation(line: 94, column: 53, scope: !229)
!257 = !DILocation(line: 94, column: 45, scope: !229)
!258 = !DILocation(line: 94, column: 44, scope: !229)
!259 = !DILocation(line: 94, column: 40, scope: !229)
!260 = !DILocalVariable(name: "z3", scope: !229, file: !7, line: 95, type: !127)
!261 = !DILocation(line: 95, column: 19, scope: !229)
!262 = !DILocation(line: 95, column: 37, scope: !229)
!263 = !DILocation(line: 95, column: 36, scope: !229)
!264 = !DILocation(line: 95, column: 28, scope: !229)
!265 = !DILocation(line: 95, column: 26, scope: !229)
!266 = !DILocation(line: 95, column: 54, scope: !229)
!267 = !DILocation(line: 95, column: 53, scope: !229)
!268 = !DILocation(line: 95, column: 45, scope: !229)
!269 = !DILocation(line: 95, column: 44, scope: !229)
!270 = !DILocation(line: 95, column: 40, scope: !229)
!271 = !DILocation(line: 97, column: 25, scope: !229)
!272 = !DILocation(line: 97, column: 30, scope: !229)
!273 = !DILocation(line: 97, column: 28, scope: !229)
!274 = !DILocation(line: 97, column: 34, scope: !229)
!275 = !DILocation(line: 97, column: 24, scope: !229)
!276 = !DILocation(line: 97, column: 15, scope: !229)
!277 = !DILocation(line: 97, column: 16, scope: !229)
!278 = !DILocation(line: 97, column: 18, scope: !229)
!279 = !DILocation(line: 97, column: 9, scope: !229)
!280 = !DILocation(line: 97, column: 22, scope: !229)
!281 = !DILocation(line: 98, column: 25, scope: !229)
!282 = !DILocation(line: 98, column: 30, scope: !229)
!283 = !DILocation(line: 98, column: 28, scope: !229)
!284 = !DILocation(line: 98, column: 34, scope: !229)
!285 = !DILocation(line: 98, column: 24, scope: !229)
!286 = !DILocation(line: 98, column: 15, scope: !229)
!287 = !DILocation(line: 98, column: 16, scope: !229)
!288 = !DILocation(line: 98, column: 18, scope: !229)
!289 = !DILocation(line: 98, column: 9, scope: !229)
!290 = !DILocation(line: 98, column: 22, scope: !229)
!291 = !DILocation(line: 99, column: 25, scope: !229)
!292 = !DILocation(line: 99, column: 30, scope: !229)
!293 = !DILocation(line: 99, column: 28, scope: !229)
!294 = !DILocation(line: 99, column: 34, scope: !229)
!295 = !DILocation(line: 99, column: 24, scope: !229)
!296 = !DILocation(line: 99, column: 15, scope: !229)
!297 = !DILocation(line: 99, column: 16, scope: !229)
!298 = !DILocation(line: 99, column: 18, scope: !229)
!299 = !DILocation(line: 99, column: 9, scope: !229)
!300 = !DILocation(line: 99, column: 22, scope: !229)
!301 = !DILocation(line: 100, column: 25, scope: !229)
!302 = !DILocation(line: 100, column: 30, scope: !229)
!303 = !DILocation(line: 100, column: 28, scope: !229)
!304 = !DILocation(line: 100, column: 34, scope: !229)
!305 = !DILocation(line: 100, column: 24, scope: !229)
!306 = !DILocation(line: 100, column: 15, scope: !229)
!307 = !DILocation(line: 100, column: 16, scope: !229)
!308 = !DILocation(line: 100, column: 18, scope: !229)
!309 = !DILocation(line: 100, column: 9, scope: !229)
!310 = !DILocation(line: 100, column: 22, scope: !229)
!311 = !DILocation(line: 101, column: 5, scope: !229)
!312 = !DILocation(line: 91, column: 24, scope: !313)
!313 = !DILexicalBlockFile(scope: !225, file: !7, discriminator: 2)
!314 = !DILocation(line: 91, column: 5, scope: !313)
!315 = distinct !{!315, !316}
!316 = !DILocation(line: 91, column: 5, scope: !112)
!317 = !DILocation(line: 102, column: 1, scope: !112)
!318 = distinct !DISubprogram(name: "rv34_inv_transform_dc_noround_c", scope: !7, file: !7, line: 118, type: !57, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!319 = !DILocalVariable(name: "block", arg: 1, scope: !318, file: !7, line: 118, type: !59)
!320 = !DILocation(line: 118, column: 54, scope: !318)
!321 = !DILocalVariable(name: "dc", scope: !318, file: !7, line: 120, type: !60)
!322 = !DILocation(line: 120, column: 13, scope: !318)
!323 = !DILocation(line: 120, column: 33, scope: !318)
!324 = !DILocation(line: 120, column: 31, scope: !318)
!325 = !DILocation(line: 120, column: 43, scope: !318)
!326 = !DILocation(line: 120, column: 18, scope: !318)
!327 = !DILocalVariable(name: "i", scope: !318, file: !7, line: 121, type: !42)
!328 = !DILocation(line: 121, column: 9, scope: !318)
!329 = !DILocalVariable(name: "j", scope: !318, file: !7, line: 121, type: !42)
!330 = !DILocation(line: 121, column: 12, scope: !318)
!331 = !DILocation(line: 123, column: 12, scope: !332)
!332 = distinct !DILexicalBlock(scope: !318, file: !7, line: 123, column: 5)
!333 = !DILocation(line: 123, column: 10, scope: !332)
!334 = !DILocation(line: 123, column: 17, scope: !335)
!335 = !DILexicalBlockFile(scope: !336, file: !7, discriminator: 1)
!336 = distinct !DILexicalBlock(scope: !332, file: !7, line: 123, column: 5)
!337 = !DILocation(line: 123, column: 19, scope: !335)
!338 = !DILocation(line: 123, column: 5, scope: !335)
!339 = !DILocation(line: 124, column: 16, scope: !340)
!340 = distinct !DILexicalBlock(scope: !336, file: !7, line: 124, column: 9)
!341 = !DILocation(line: 124, column: 14, scope: !340)
!342 = !DILocation(line: 124, column: 21, scope: !343)
!343 = !DILexicalBlockFile(scope: !344, file: !7, discriminator: 1)
!344 = distinct !DILexicalBlock(scope: !340, file: !7, line: 124, column: 9)
!345 = !DILocation(line: 124, column: 23, scope: !343)
!346 = !DILocation(line: 124, column: 9, scope: !343)
!347 = !DILocation(line: 125, column: 24, scope: !344)
!348 = !DILocation(line: 125, column: 19, scope: !344)
!349 = !DILocation(line: 125, column: 13, scope: !344)
!350 = !DILocation(line: 125, column: 22, scope: !344)
!351 = !DILocation(line: 124, column: 29, scope: !352)
!352 = !DILexicalBlockFile(scope: !344, file: !7, discriminator: 2)
!353 = !DILocation(line: 124, column: 9, scope: !352)
!354 = distinct !{!354, !355}
!355 = !DILocation(line: 124, column: 9, scope: !336)
!356 = !DILocation(line: 125, column: 24, scope: !357)
!357 = !DILexicalBlockFile(scope: !340, file: !7, discriminator: 1)
!358 = !DILocation(line: 123, column: 25, scope: !359)
!359 = !DILexicalBlockFile(scope: !336, file: !7, discriminator: 2)
!360 = !DILocation(line: 123, column: 35, scope: !359)
!361 = !DILocation(line: 123, column: 5, scope: !359)
!362 = distinct !{!362, !363}
!363 = !DILocation(line: 123, column: 5, scope: !318)
!364 = !DILocation(line: 126, column: 1, scope: !318)
!365 = distinct !DISubprogram(name: "rv34_idct_add_c", scope: !7, file: !7, line: 57, type: !66, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!366 = !DILocalVariable(name: "a", arg: 1, scope: !367, file: !368, line: 159, type: !42)
!367 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !368, file: !368, line: 159, type: !369, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!368 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!369 = !DISubroutineType(types: !370)
!370 = !{!23, !42}
!371 = !DILocation(line: 159, column: 97, scope: !367, inlinedAt: !372)
!372 = distinct !DILocation(line: 70, column: 18, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !7, line: 64, column: 27)
!374 = distinct !DILexicalBlock(scope: !375, file: !7, line: 64, column: 5)
!375 = distinct !DILexicalBlock(scope: !365, file: !7, line: 64, column: 5)
!376 = !DILocation(line: 159, column: 97, scope: !367, inlinedAt: !377)
!377 = distinct !DILocation(line: 71, column: 18, scope: !373)
!378 = !DILocation(line: 159, column: 97, scope: !367, inlinedAt: !379)
!379 = distinct !DILocation(line: 72, column: 18, scope: !373)
!380 = !DILocation(line: 159, column: 97, scope: !367, inlinedAt: !381)
!381 = distinct !DILocation(line: 73, column: 18, scope: !373)
!382 = !DILocation(line: 36, column: 74, scope: !114, inlinedAt: !383)
!383 = distinct !DILocation(line: 61, column: 5, scope: !365)
!384 = !DILocation(line: 36, column: 93, scope: !114, inlinedAt: !383)
!385 = !DILocation(line: 38, column: 9, scope: !114, inlinedAt: !383)
!386 = !DILocation(line: 41, column: 19, scope: !124, inlinedAt: !383)
!387 = !DILocation(line: 42, column: 19, scope: !124, inlinedAt: !383)
!388 = !DILocation(line: 43, column: 19, scope: !124, inlinedAt: !383)
!389 = !DILocation(line: 44, column: 19, scope: !124, inlinedAt: !383)
!390 = !DILocalVariable(name: "dst", arg: 1, scope: !365, file: !7, line: 57, type: !22)
!391 = !DILocation(line: 57, column: 38, scope: !365)
!392 = !DILocalVariable(name: "stride", arg: 2, scope: !365, file: !7, line: 57, type: !28)
!393 = !DILocation(line: 57, column: 53, scope: !365)
!394 = !DILocalVariable(name: "block", arg: 3, scope: !365, file: !7, line: 57, type: !59)
!395 = !DILocation(line: 57, column: 70, scope: !365)
!396 = !DILocalVariable(name: "temp", scope: !365, file: !7, line: 58, type: !138)
!397 = !DILocation(line: 58, column: 9, scope: !365)
!398 = !DILocalVariable(name: "i", scope: !365, file: !7, line: 59, type: !42)
!399 = !DILocation(line: 59, column: 9, scope: !365)
!400 = !DILocation(line: 61, column: 24, scope: !365)
!401 = !DILocation(line: 61, column: 30, scope: !365)
!402 = !DILocation(line: 61, column: 5, scope: !365)
!403 = !DILocation(line: 40, column: 11, scope: !126, inlinedAt: !383)
!404 = !DILocation(line: 40, column: 9, scope: !126, inlinedAt: !383)
!405 = !DILocation(line: 40, column: 16, scope: !149, inlinedAt: !383)
!406 = !DILocation(line: 40, column: 18, scope: !149, inlinedAt: !383)
!407 = !DILocation(line: 40, column: 5, scope: !149, inlinedAt: !383)
!408 = !DILocation(line: 41, column: 34, scope: !124, inlinedAt: !383)
!409 = !DILocation(line: 41, column: 28, scope: !124, inlinedAt: !383)
!410 = !DILocation(line: 41, column: 49, scope: !124, inlinedAt: !383)
!411 = !DILocation(line: 41, column: 50, scope: !124, inlinedAt: !383)
!412 = !DILocation(line: 41, column: 43, scope: !124, inlinedAt: !383)
!413 = !DILocation(line: 41, column: 41, scope: !124, inlinedAt: !383)
!414 = !DILocation(line: 41, column: 26, scope: !124, inlinedAt: !383)
!415 = !DILocation(line: 42, column: 34, scope: !124, inlinedAt: !383)
!416 = !DILocation(line: 42, column: 28, scope: !124, inlinedAt: !383)
!417 = !DILocation(line: 42, column: 49, scope: !124, inlinedAt: !383)
!418 = !DILocation(line: 42, column: 50, scope: !124, inlinedAt: !383)
!419 = !DILocation(line: 42, column: 43, scope: !124, inlinedAt: !383)
!420 = !DILocation(line: 42, column: 41, scope: !124, inlinedAt: !383)
!421 = !DILocation(line: 42, column: 26, scope: !124, inlinedAt: !383)
!422 = !DILocation(line: 43, column: 33, scope: !124, inlinedAt: !383)
!423 = !DILocation(line: 43, column: 34, scope: !124, inlinedAt: !383)
!424 = !DILocation(line: 43, column: 27, scope: !124, inlinedAt: !383)
!425 = !DILocation(line: 43, column: 25, scope: !124, inlinedAt: !383)
!426 = !DILocation(line: 43, column: 51, scope: !124, inlinedAt: !383)
!427 = !DILocation(line: 43, column: 52, scope: !124, inlinedAt: !383)
!428 = !DILocation(line: 43, column: 45, scope: !124, inlinedAt: !383)
!429 = !DILocation(line: 43, column: 44, scope: !124, inlinedAt: !383)
!430 = !DILocation(line: 43, column: 40, scope: !124, inlinedAt: !383)
!431 = !DILocation(line: 44, column: 34, scope: !124, inlinedAt: !383)
!432 = !DILocation(line: 44, column: 35, scope: !124, inlinedAt: !383)
!433 = !DILocation(line: 44, column: 28, scope: !124, inlinedAt: !383)
!434 = !DILocation(line: 44, column: 26, scope: !124, inlinedAt: !383)
!435 = !DILocation(line: 44, column: 51, scope: !124, inlinedAt: !383)
!436 = !DILocation(line: 44, column: 52, scope: !124, inlinedAt: !383)
!437 = !DILocation(line: 44, column: 45, scope: !124, inlinedAt: !383)
!438 = !DILocation(line: 44, column: 44, scope: !124, inlinedAt: !383)
!439 = !DILocation(line: 44, column: 41, scope: !124, inlinedAt: !383)
!440 = !DILocation(line: 46, column: 23, scope: !124, inlinedAt: !383)
!441 = !DILocation(line: 46, column: 28, scope: !124, inlinedAt: !383)
!442 = !DILocation(line: 46, column: 26, scope: !124, inlinedAt: !383)
!443 = !DILocation(line: 46, column: 16, scope: !124, inlinedAt: !383)
!444 = !DILocation(line: 46, column: 15, scope: !124, inlinedAt: !383)
!445 = !DILocation(line: 46, column: 9, scope: !124, inlinedAt: !383)
!446 = !DILocation(line: 46, column: 21, scope: !124, inlinedAt: !383)
!447 = !DILocation(line: 47, column: 23, scope: !124, inlinedAt: !383)
!448 = !DILocation(line: 47, column: 28, scope: !124, inlinedAt: !383)
!449 = !DILocation(line: 47, column: 26, scope: !124, inlinedAt: !383)
!450 = !DILocation(line: 47, column: 16, scope: !124, inlinedAt: !383)
!451 = !DILocation(line: 47, column: 15, scope: !124, inlinedAt: !383)
!452 = !DILocation(line: 47, column: 17, scope: !124, inlinedAt: !383)
!453 = !DILocation(line: 47, column: 9, scope: !124, inlinedAt: !383)
!454 = !DILocation(line: 47, column: 21, scope: !124, inlinedAt: !383)
!455 = !DILocation(line: 48, column: 23, scope: !124, inlinedAt: !383)
!456 = !DILocation(line: 48, column: 28, scope: !124, inlinedAt: !383)
!457 = !DILocation(line: 48, column: 26, scope: !124, inlinedAt: !383)
!458 = !DILocation(line: 48, column: 16, scope: !124, inlinedAt: !383)
!459 = !DILocation(line: 48, column: 15, scope: !124, inlinedAt: !383)
!460 = !DILocation(line: 48, column: 17, scope: !124, inlinedAt: !383)
!461 = !DILocation(line: 48, column: 9, scope: !124, inlinedAt: !383)
!462 = !DILocation(line: 48, column: 21, scope: !124, inlinedAt: !383)
!463 = !DILocation(line: 49, column: 23, scope: !124, inlinedAt: !383)
!464 = !DILocation(line: 49, column: 28, scope: !124, inlinedAt: !383)
!465 = !DILocation(line: 49, column: 26, scope: !124, inlinedAt: !383)
!466 = !DILocation(line: 49, column: 16, scope: !124, inlinedAt: !383)
!467 = !DILocation(line: 49, column: 15, scope: !124, inlinedAt: !383)
!468 = !DILocation(line: 49, column: 17, scope: !124, inlinedAt: !383)
!469 = !DILocation(line: 49, column: 9, scope: !124, inlinedAt: !383)
!470 = !DILocation(line: 49, column: 21, scope: !124, inlinedAt: !383)
!471 = !DILocation(line: 40, column: 24, scope: !216, inlinedAt: !383)
!472 = !DILocation(line: 40, column: 5, scope: !216, inlinedAt: !383)
!473 = !DILocation(line: 62, column: 12, scope: !365)
!474 = !DILocation(line: 62, column: 5, scope: !365)
!475 = !DILocation(line: 64, column: 11, scope: !375)
!476 = !DILocation(line: 64, column: 9, scope: !375)
!477 = !DILocation(line: 64, column: 16, scope: !478)
!478 = !DILexicalBlockFile(scope: !374, file: !7, discriminator: 1)
!479 = !DILocation(line: 64, column: 18, scope: !478)
!480 = !DILocation(line: 64, column: 5, scope: !478)
!481 = !DILocalVariable(name: "z0", scope: !373, file: !7, line: 65, type: !127)
!482 = !DILocation(line: 65, column: 19, scope: !373)
!483 = !DILocation(line: 65, column: 37, scope: !373)
!484 = !DILocation(line: 65, column: 36, scope: !373)
!485 = !DILocation(line: 65, column: 28, scope: !373)
!486 = !DILocation(line: 65, column: 51, scope: !373)
!487 = !DILocation(line: 65, column: 50, scope: !373)
!488 = !DILocation(line: 65, column: 42, scope: !373)
!489 = !DILocation(line: 65, column: 40, scope: !373)
!490 = !DILocation(line: 65, column: 26, scope: !373)
!491 = !DILocation(line: 65, column: 55, scope: !373)
!492 = !DILocalVariable(name: "z1", scope: !373, file: !7, line: 66, type: !127)
!493 = !DILocation(line: 66, column: 19, scope: !373)
!494 = !DILocation(line: 66, column: 37, scope: !373)
!495 = !DILocation(line: 66, column: 36, scope: !373)
!496 = !DILocation(line: 66, column: 28, scope: !373)
!497 = !DILocation(line: 66, column: 51, scope: !373)
!498 = !DILocation(line: 66, column: 50, scope: !373)
!499 = !DILocation(line: 66, column: 42, scope: !373)
!500 = !DILocation(line: 66, column: 40, scope: !373)
!501 = !DILocation(line: 66, column: 26, scope: !373)
!502 = !DILocation(line: 66, column: 55, scope: !373)
!503 = !DILocalVariable(name: "z2", scope: !373, file: !7, line: 67, type: !127)
!504 = !DILocation(line: 67, column: 19, scope: !373)
!505 = !DILocation(line: 67, column: 36, scope: !373)
!506 = !DILocation(line: 67, column: 35, scope: !373)
!507 = !DILocation(line: 67, column: 27, scope: !373)
!508 = !DILocation(line: 67, column: 25, scope: !373)
!509 = !DILocation(line: 67, column: 53, scope: !373)
!510 = !DILocation(line: 67, column: 52, scope: !373)
!511 = !DILocation(line: 67, column: 44, scope: !373)
!512 = !DILocation(line: 67, column: 43, scope: !373)
!513 = !DILocation(line: 67, column: 39, scope: !373)
!514 = !DILocalVariable(name: "z3", scope: !373, file: !7, line: 68, type: !127)
!515 = !DILocation(line: 68, column: 19, scope: !373)
!516 = !DILocation(line: 68, column: 37, scope: !373)
!517 = !DILocation(line: 68, column: 36, scope: !373)
!518 = !DILocation(line: 68, column: 28, scope: !373)
!519 = !DILocation(line: 68, column: 26, scope: !373)
!520 = !DILocation(line: 68, column: 53, scope: !373)
!521 = !DILocation(line: 68, column: 52, scope: !373)
!522 = !DILocation(line: 68, column: 44, scope: !373)
!523 = !DILocation(line: 68, column: 43, scope: !373)
!524 = !DILocation(line: 68, column: 40, scope: !373)
!525 = !DILocation(line: 70, column: 35, scope: !373)
!526 = !DILocation(line: 70, column: 47, scope: !373)
!527 = !DILocation(line: 70, column: 52, scope: !373)
!528 = !DILocation(line: 70, column: 50, scope: !373)
!529 = !DILocation(line: 70, column: 56, scope: !373)
!530 = !DILocation(line: 70, column: 42, scope: !373)
!531 = !DILocation(line: 70, column: 18, scope: !373)
!532 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !372)
!533 = distinct !DILexicalBlock(scope: !367, file: !368, line: 161, column: 9)
!534 = !DILocation(line: 161, column: 10, scope: !533, inlinedAt: !372)
!535 = !DILocation(line: 161, column: 9, scope: !367, inlinedAt: !372)
!536 = !DILocation(line: 161, column: 29, scope: !537, inlinedAt: !372)
!537 = !DILexicalBlockFile(scope: !533, file: !368, discriminator: 1)
!538 = !DILocation(line: 161, column: 28, scope: !537, inlinedAt: !372)
!539 = !DILocation(line: 161, column: 31, scope: !537, inlinedAt: !372)
!540 = !DILocation(line: 161, column: 27, scope: !537, inlinedAt: !372)
!541 = !DILocation(line: 161, column: 20, scope: !537, inlinedAt: !372)
!542 = !DILocation(line: 162, column: 17, scope: !533, inlinedAt: !372)
!543 = !DILocation(line: 162, column: 10, scope: !533, inlinedAt: !372)
!544 = !DILocation(line: 163, column: 1, scope: !367, inlinedAt: !372)
!545 = !DILocation(line: 70, column: 9, scope: !373)
!546 = !DILocation(line: 70, column: 16, scope: !373)
!547 = !DILocation(line: 71, column: 35, scope: !373)
!548 = !DILocation(line: 71, column: 47, scope: !373)
!549 = !DILocation(line: 71, column: 52, scope: !373)
!550 = !DILocation(line: 71, column: 50, scope: !373)
!551 = !DILocation(line: 71, column: 56, scope: !373)
!552 = !DILocation(line: 71, column: 42, scope: !373)
!553 = !DILocation(line: 71, column: 18, scope: !373)
!554 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !377)
!555 = !DILocation(line: 161, column: 10, scope: !533, inlinedAt: !377)
!556 = !DILocation(line: 161, column: 9, scope: !367, inlinedAt: !377)
!557 = !DILocation(line: 161, column: 29, scope: !537, inlinedAt: !377)
!558 = !DILocation(line: 161, column: 28, scope: !537, inlinedAt: !377)
!559 = !DILocation(line: 161, column: 31, scope: !537, inlinedAt: !377)
!560 = !DILocation(line: 161, column: 27, scope: !537, inlinedAt: !377)
!561 = !DILocation(line: 161, column: 20, scope: !537, inlinedAt: !377)
!562 = !DILocation(line: 162, column: 17, scope: !533, inlinedAt: !377)
!563 = !DILocation(line: 162, column: 10, scope: !533, inlinedAt: !377)
!564 = !DILocation(line: 163, column: 1, scope: !367, inlinedAt: !377)
!565 = !DILocation(line: 71, column: 9, scope: !373)
!566 = !DILocation(line: 71, column: 16, scope: !373)
!567 = !DILocation(line: 72, column: 35, scope: !373)
!568 = !DILocation(line: 72, column: 47, scope: !373)
!569 = !DILocation(line: 72, column: 52, scope: !373)
!570 = !DILocation(line: 72, column: 50, scope: !373)
!571 = !DILocation(line: 72, column: 56, scope: !373)
!572 = !DILocation(line: 72, column: 42, scope: !373)
!573 = !DILocation(line: 72, column: 18, scope: !373)
!574 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !379)
!575 = !DILocation(line: 161, column: 10, scope: !533, inlinedAt: !379)
!576 = !DILocation(line: 161, column: 9, scope: !367, inlinedAt: !379)
!577 = !DILocation(line: 161, column: 29, scope: !537, inlinedAt: !379)
!578 = !DILocation(line: 161, column: 28, scope: !537, inlinedAt: !379)
!579 = !DILocation(line: 161, column: 31, scope: !537, inlinedAt: !379)
!580 = !DILocation(line: 161, column: 27, scope: !537, inlinedAt: !379)
!581 = !DILocation(line: 161, column: 20, scope: !537, inlinedAt: !379)
!582 = !DILocation(line: 162, column: 17, scope: !533, inlinedAt: !379)
!583 = !DILocation(line: 162, column: 10, scope: !533, inlinedAt: !379)
!584 = !DILocation(line: 163, column: 1, scope: !367, inlinedAt: !379)
!585 = !DILocation(line: 72, column: 9, scope: !373)
!586 = !DILocation(line: 72, column: 16, scope: !373)
!587 = !DILocation(line: 73, column: 35, scope: !373)
!588 = !DILocation(line: 73, column: 47, scope: !373)
!589 = !DILocation(line: 73, column: 52, scope: !373)
!590 = !DILocation(line: 73, column: 50, scope: !373)
!591 = !DILocation(line: 73, column: 56, scope: !373)
!592 = !DILocation(line: 73, column: 42, scope: !373)
!593 = !DILocation(line: 73, column: 18, scope: !373)
!594 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !381)
!595 = !DILocation(line: 161, column: 10, scope: !533, inlinedAt: !381)
!596 = !DILocation(line: 161, column: 9, scope: !367, inlinedAt: !381)
!597 = !DILocation(line: 161, column: 29, scope: !537, inlinedAt: !381)
!598 = !DILocation(line: 161, column: 28, scope: !537, inlinedAt: !381)
!599 = !DILocation(line: 161, column: 31, scope: !537, inlinedAt: !381)
!600 = !DILocation(line: 161, column: 27, scope: !537, inlinedAt: !381)
!601 = !DILocation(line: 161, column: 20, scope: !537, inlinedAt: !381)
!602 = !DILocation(line: 162, column: 17, scope: !533, inlinedAt: !381)
!603 = !DILocation(line: 162, column: 10, scope: !533, inlinedAt: !381)
!604 = !DILocation(line: 163, column: 1, scope: !367, inlinedAt: !381)
!605 = !DILocation(line: 73, column: 9, scope: !373)
!606 = !DILocation(line: 73, column: 16, scope: !373)
!607 = !DILocation(line: 75, column: 16, scope: !373)
!608 = !DILocation(line: 75, column: 13, scope: !373)
!609 = !DILocation(line: 76, column: 5, scope: !373)
!610 = !DILocation(line: 64, column: 24, scope: !611)
!611 = !DILexicalBlockFile(scope: !374, file: !7, discriminator: 2)
!612 = !DILocation(line: 64, column: 5, scope: !611)
!613 = distinct !{!613, !614}
!614 = !DILocation(line: 64, column: 5, scope: !365)
!615 = !DILocation(line: 77, column: 1, scope: !365)
!616 = distinct !DISubprogram(name: "rv34_idct_dc_add_c", scope: !7, file: !7, line: 104, type: !71, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!617 = !DILocation(line: 159, column: 97, scope: !367, inlinedAt: !618)
!618 = distinct !DILocation(line: 112, column: 22, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !7, line: 111, column: 9)
!620 = distinct !DILexicalBlock(scope: !621, file: !7, line: 111, column: 9)
!621 = distinct !DILexicalBlock(scope: !622, file: !7, line: 110, column: 5)
!622 = distinct !DILexicalBlock(scope: !623, file: !7, line: 109, column: 5)
!623 = distinct !DILexicalBlock(scope: !616, file: !7, line: 109, column: 5)
!624 = !DILocalVariable(name: "dst", arg: 1, scope: !616, file: !7, line: 104, type: !22)
!625 = !DILocation(line: 104, column: 41, scope: !616)
!626 = !DILocalVariable(name: "stride", arg: 2, scope: !616, file: !7, line: 104, type: !28)
!627 = !DILocation(line: 104, column: 56, scope: !616)
!628 = !DILocalVariable(name: "dc", arg: 3, scope: !616, file: !7, line: 104, type: !42)
!629 = !DILocation(line: 104, column: 68, scope: !616)
!630 = !DILocalVariable(name: "i", scope: !616, file: !7, line: 106, type: !42)
!631 = !DILocation(line: 106, column: 9, scope: !616)
!632 = !DILocalVariable(name: "j", scope: !616, file: !7, line: 106, type: !42)
!633 = !DILocation(line: 106, column: 12, scope: !616)
!634 = !DILocation(line: 108, column: 17, scope: !616)
!635 = !DILocation(line: 108, column: 16, scope: !616)
!636 = !DILocation(line: 108, column: 20, scope: !616)
!637 = !DILocation(line: 108, column: 29, scope: !616)
!638 = !DILocation(line: 108, column: 8, scope: !616)
!639 = !DILocation(line: 109, column: 12, scope: !623)
!640 = !DILocation(line: 109, column: 10, scope: !623)
!641 = !DILocation(line: 109, column: 17, scope: !642)
!642 = !DILexicalBlockFile(scope: !622, file: !7, discriminator: 1)
!643 = !DILocation(line: 109, column: 19, scope: !642)
!644 = !DILocation(line: 109, column: 5, scope: !642)
!645 = !DILocation(line: 111, column: 16, scope: !620)
!646 = !DILocation(line: 111, column: 14, scope: !620)
!647 = !DILocation(line: 111, column: 21, scope: !648)
!648 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 1)
!649 = !DILocation(line: 111, column: 23, scope: !648)
!650 = !DILocation(line: 111, column: 9, scope: !648)
!651 = !DILocation(line: 112, column: 43, scope: !619)
!652 = !DILocation(line: 112, column: 39, scope: !619)
!653 = !DILocation(line: 112, column: 48, scope: !619)
!654 = !DILocation(line: 112, column: 46, scope: !619)
!655 = !DILocation(line: 112, column: 22, scope: !619)
!656 = !DILocation(line: 161, column: 9, scope: !533, inlinedAt: !618)
!657 = !DILocation(line: 161, column: 10, scope: !533, inlinedAt: !618)
!658 = !DILocation(line: 161, column: 9, scope: !367, inlinedAt: !618)
!659 = !DILocation(line: 161, column: 29, scope: !537, inlinedAt: !618)
!660 = !DILocation(line: 161, column: 28, scope: !537, inlinedAt: !618)
!661 = !DILocation(line: 161, column: 31, scope: !537, inlinedAt: !618)
!662 = !DILocation(line: 161, column: 27, scope: !537, inlinedAt: !618)
!663 = !DILocation(line: 161, column: 20, scope: !537, inlinedAt: !618)
!664 = !DILocation(line: 162, column: 17, scope: !533, inlinedAt: !618)
!665 = !DILocation(line: 162, column: 10, scope: !533, inlinedAt: !618)
!666 = !DILocation(line: 163, column: 1, scope: !367, inlinedAt: !618)
!667 = !DILocation(line: 112, column: 17, scope: !619)
!668 = !DILocation(line: 112, column: 13, scope: !619)
!669 = !DILocation(line: 112, column: 20, scope: !619)
!670 = !DILocation(line: 111, column: 29, scope: !671)
!671 = !DILexicalBlockFile(scope: !619, file: !7, discriminator: 2)
!672 = !DILocation(line: 111, column: 9, scope: !671)
!673 = distinct !{!673, !674}
!674 = !DILocation(line: 111, column: 9, scope: !621)
!675 = !DILocation(line: 114, column: 16, scope: !621)
!676 = !DILocation(line: 114, column: 13, scope: !621)
!677 = !DILocation(line: 115, column: 5, scope: !621)
!678 = !DILocation(line: 109, column: 25, scope: !679)
!679 = !DILexicalBlockFile(scope: !622, file: !7, discriminator: 2)
!680 = !DILocation(line: 109, column: 5, scope: !679)
!681 = distinct !{!681, !682}
!682 = !DILocation(line: 109, column: 5, scope: !616)
!683 = !DILocation(line: 116, column: 1, scope: !616)
