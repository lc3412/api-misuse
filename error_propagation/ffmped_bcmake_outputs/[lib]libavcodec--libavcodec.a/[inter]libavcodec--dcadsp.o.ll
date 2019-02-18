; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcadsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcadsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCADSPContext = type { void (i32**, i32*, [32 x i8]*, [2 x i32]*, i64, i64, i64, i64)*, void (i32**, i32**, i32*, i64, i64, i64, i64)*, [2 x void (float*, i32*, float*, i64)*], void (float*, float*, float*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*], void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*], void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32*, i32*, i32*, i64)*, void ([4 x float]*, float**, float*, i64, i64)*, void (float*, float*, [4 x float]*, [2 x float]*, i64)* }
%struct.SynthFilterContext = type { void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* }
%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcadsp_init(%struct.DCADSPContext* %s) #0 !dbg !23 {
entry:
  %s.addr = alloca %struct.DCADSPContext*, align 8
  store %struct.DCADSPContext* %s, %struct.DCADSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADSPContext** %s.addr, metadata !197, metadata !198), !dbg !199
  %0 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !200
  %decode_hf = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %0, i32 0, i32 0, !dbg !201
  store void (i32**, i32*, [32 x i8]*, [2 x i32]*, i64, i64, i64, i64)* @decode_hf_c, void (i32**, i32*, [32 x i8]*, [2 x i32]*, i64, i64, i64, i64)** %decode_hf, align 8, !dbg !202
  %1 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !203
  %decode_joint = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %1, i32 0, i32 1, !dbg !204
  store void (i32**, i32**, i32*, i64, i64, i64, i64)* @decode_joint_c, void (i32**, i32**, i32*, i64, i64, i64, i64)** %decode_joint, align 8, !dbg !205
  %2 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !206
  %lfe_fir_float = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %2, i32 0, i32 2, !dbg !207
  %arrayidx = getelementptr inbounds [2 x void (float*, i32*, float*, i64)*], [2 x void (float*, i32*, float*, i64)*]* %lfe_fir_float, i64 0, i64 0, !dbg !206
  store void (float*, i32*, float*, i64)* @lfe_fir0_float_c, void (float*, i32*, float*, i64)** %arrayidx, align 8, !dbg !208
  %3 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !209
  %lfe_fir_float1 = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %3, i32 0, i32 2, !dbg !210
  %arrayidx2 = getelementptr inbounds [2 x void (float*, i32*, float*, i64)*], [2 x void (float*, i32*, float*, i64)*]* %lfe_fir_float1, i64 0, i64 1, !dbg !209
  store void (float*, i32*, float*, i64)* @lfe_fir1_float_c, void (float*, i32*, float*, i64)** %arrayidx2, align 8, !dbg !211
  %4 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !212
  %lfe_x96_float = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %4, i32 0, i32 3, !dbg !213
  store void (float*, float*, float*, i64)* @lfe_x96_float_c, void (float*, float*, float*, i64)** %lfe_x96_float, align 8, !dbg !214
  %5 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !215
  %sub_qmf_float = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %5, i32 0, i32 4, !dbg !216
  %arrayidx3 = getelementptr inbounds [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*], [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*]* %sub_qmf_float, i64 0, i64 0, !dbg !215
  store void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)* @sub_qmf32_float_c, void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)** %arrayidx3, align 8, !dbg !217
  %6 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !218
  %sub_qmf_float4 = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %6, i32 0, i32 4, !dbg !219
  %arrayidx5 = getelementptr inbounds [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*], [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*]* %sub_qmf_float4, i64 0, i64 1, !dbg !218
  store void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)* @sub_qmf64_float_c, void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)** %arrayidx5, align 8, !dbg !220
  %7 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !221
  %lfe_fir_fixed = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %7, i32 0, i32 5, !dbg !222
  store void (i32*, i32*, i32*, i64)* @lfe_fir_fixed_c, void (i32*, i32*, i32*, i64)** %lfe_fir_fixed, align 8, !dbg !223
  %8 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !224
  %lfe_x96_fixed = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %8, i32 0, i32 6, !dbg !225
  store void (i32*, i32*, i32*, i64)* @lfe_x96_fixed_c, void (i32*, i32*, i32*, i64)** %lfe_x96_fixed, align 8, !dbg !226
  %9 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !227
  %sub_qmf_fixed = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %9, i32 0, i32 7, !dbg !228
  %arrayidx6 = getelementptr inbounds [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*], [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*]* %sub_qmf_fixed, i64 0, i64 0, !dbg !227
  store void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)* @sub_qmf32_fixed_c, void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)** %arrayidx6, align 8, !dbg !229
  %10 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !230
  %sub_qmf_fixed7 = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %10, i32 0, i32 7, !dbg !231
  %arrayidx8 = getelementptr inbounds [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*], [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*]* %sub_qmf_fixed7, i64 0, i64 1, !dbg !230
  store void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)* @sub_qmf64_fixed_c, void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)** %arrayidx8, align 8, !dbg !232
  %11 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !233
  %decor = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %11, i32 0, i32 8, !dbg !234
  store void (i32*, i32*, i32, i64)* @decor_c, void (i32*, i32*, i32, i64)** %decor, align 8, !dbg !235
  %12 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !236
  %dmix_sub_xch = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %12, i32 0, i32 9, !dbg !237
  store void (i32*, i32*, i32*, i64)* @dmix_sub_xch_c, void (i32*, i32*, i32*, i64)** %dmix_sub_xch, align 8, !dbg !238
  %13 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !239
  %dmix_sub = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %13, i32 0, i32 10, !dbg !240
  store void (i32*, i32*, i32, i64)* @dmix_sub_c, void (i32*, i32*, i32, i64)** %dmix_sub, align 8, !dbg !241
  %14 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !242
  %dmix_add = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %14, i32 0, i32 11, !dbg !243
  store void (i32*, i32*, i32, i64)* @dmix_add_c, void (i32*, i32*, i32, i64)** %dmix_add, align 8, !dbg !244
  %15 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !245
  %dmix_scale = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %15, i32 0, i32 12, !dbg !246
  store void (i32*, i32, i64)* @dmix_scale_c, void (i32*, i32, i64)** %dmix_scale, align 8, !dbg !247
  %16 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !248
  %dmix_scale_inv = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %16, i32 0, i32 13, !dbg !249
  store void (i32*, i32, i64)* @dmix_scale_inv_c, void (i32*, i32, i64)** %dmix_scale_inv, align 8, !dbg !250
  %17 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !251
  %assemble_freq_bands = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %17, i32 0, i32 14, !dbg !252
  store void (i32*, i32*, i32*, i32*, i64)* @assemble_freq_bands_c, void (i32*, i32*, i32*, i32*, i64)** %assemble_freq_bands, align 8, !dbg !253
  %18 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !254
  %lbr_bank = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %18, i32 0, i32 15, !dbg !255
  store void ([4 x float]*, float**, float*, i64, i64)* @lbr_bank_c, void ([4 x float]*, float**, float*, i64, i64)** %lbr_bank, align 8, !dbg !256
  %19 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !257
  %lfe_iir = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %19, i32 0, i32 16, !dbg !258
  store void (float*, float*, [4 x float]*, [2 x float]*, i64)* @lfe_iir_c, void (float*, float*, [4 x float]*, [2 x float]*, i64)** %lfe_iir, align 8, !dbg !259
  %20 = load %struct.DCADSPContext*, %struct.DCADSPContext** %s.addr, align 8, !dbg !260
  call void @ff_dcadsp_init_x86(%struct.DCADSPContext* %20), !dbg !262
  ret void, !dbg !263
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @decode_hf_c(i32** %dst, i32* %vq_index, [32 x i8]* %hf_vq, [2 x i32]* %scale_factors, i64 %sb_start, i64 %sb_end, i64 %ofs, i64 %len) #2 !dbg !264 {
entry:
  %dst.addr = alloca i32**, align 8
  %vq_index.addr = alloca i32*, align 8
  %hf_vq.addr = alloca [32 x i8]*, align 8
  %scale_factors.addr = alloca [2 x i32]*, align 8
  %sb_start.addr = alloca i64, align 8
  %sb_end.addr = alloca i64, align 8
  %ofs.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %coeff = alloca i8*, align 8
  %scale = alloca i32, align 4
  store i32** %dst, i32*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dst.addr, metadata !265, metadata !198), !dbg !266
  store i32* %vq_index, i32** %vq_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vq_index.addr, metadata !267, metadata !198), !dbg !268
  store [32 x i8]* %hf_vq, [32 x i8]** %hf_vq.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %hf_vq.addr, metadata !269, metadata !198), !dbg !270
  store [2 x i32]* %scale_factors, [2 x i32]** %scale_factors.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %scale_factors.addr, metadata !271, metadata !198), !dbg !272
  store i64 %sb_start, i64* %sb_start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sb_start.addr, metadata !273, metadata !198), !dbg !274
  store i64 %sb_end, i64* %sb_end.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sb_end.addr, metadata !275, metadata !198), !dbg !276
  store i64 %ofs, i64* %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ofs.addr, metadata !277, metadata !198), !dbg !278
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !279, metadata !198), !dbg !280
  call void @llvm.dbg.declare(metadata i32* %i, metadata !281, metadata !198), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %j, metadata !283, metadata !198), !dbg !284
  %0 = load i64, i64* %sb_start.addr, align 8, !dbg !285
  %conv = trunc i64 %0 to i32, !dbg !285
  store i32 %conv, i32* %i, align 4, !dbg !287
  br label %for.cond, !dbg !288

for.cond:                                         ; preds = %for.inc21, %entry
  %1 = load i32, i32* %i, align 4, !dbg !289
  %conv1 = sext i32 %1 to i64, !dbg !289
  %2 = load i64, i64* %sb_end.addr, align 8, !dbg !292
  %cmp = icmp slt i64 %conv1, %2, !dbg !293
  br i1 %cmp, label %for.body, label %for.end23, !dbg !294

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %coeff, metadata !295, metadata !198), !dbg !298
  %3 = load i32, i32* %i, align 4, !dbg !299
  %idxprom = sext i32 %3 to i64, !dbg !300
  %4 = load i32*, i32** %vq_index.addr, align 8, !dbg !300
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !300
  %5 = load i32, i32* %arrayidx, align 4, !dbg !300
  %idxprom3 = sext i32 %5 to i64, !dbg !301
  %6 = load [32 x i8]*, [32 x i8]** %hf_vq.addr, align 8, !dbg !301
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 %idxprom3, !dbg !301
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx4, i32 0, i32 0, !dbg !301
  store i8* %arraydecay, i8** %coeff, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !302, metadata !198), !dbg !303
  %7 = load i32, i32* %i, align 4, !dbg !304
  %idxprom5 = sext i32 %7 to i64, !dbg !305
  %8 = load [2 x i32]*, [2 x i32]** %scale_factors.addr, align 8, !dbg !305
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %idxprom5, !dbg !305
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0, !dbg !305
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !305
  store i32 %9, i32* %scale, align 4, !dbg !303
  store i32 0, i32* %j, align 4, !dbg !306
  br label %for.cond8, !dbg !308

for.cond8:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !309
  %conv9 = sext i32 %10 to i64, !dbg !309
  %11 = load i64, i64* %len.addr, align 8, !dbg !312
  %cmp10 = icmp slt i64 %conv9, %11, !dbg !313
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !314

for.body12:                                       ; preds = %for.cond8
  %12 = load i32, i32* %j, align 4, !dbg !315
  %idxprom13 = sext i32 %12 to i64, !dbg !316
  %13 = load i8*, i8** %coeff, align 8, !dbg !316
  %arrayidx14 = getelementptr inbounds i8, i8* %13, i64 %idxprom13, !dbg !316
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !316
  %conv15 = sext i8 %14 to i32, !dbg !316
  %15 = load i32, i32* %scale, align 4, !dbg !317
  %mul = mul nsw i32 %conv15, %15, !dbg !318
  %add = add nsw i32 %mul, 8, !dbg !319
  %shr = ashr i32 %add, 4, !dbg !320
  %call = call i32 @clip23(i32 %shr), !dbg !321
  %16 = load i32, i32* %j, align 4, !dbg !322
  %conv16 = sext i32 %16 to i64, !dbg !322
  %17 = load i64, i64* %ofs.addr, align 8, !dbg !323
  %add17 = add nsw i64 %conv16, %17, !dbg !324
  %18 = load i32, i32* %i, align 4, !dbg !325
  %idxprom18 = sext i32 %18 to i64, !dbg !326
  %19 = load i32**, i32*** %dst.addr, align 8, !dbg !326
  %arrayidx19 = getelementptr inbounds i32*, i32** %19, i64 %idxprom18, !dbg !326
  %20 = load i32*, i32** %arrayidx19, align 8, !dbg !326
  %arrayidx20 = getelementptr inbounds i32, i32* %20, i64 %add17, !dbg !326
  store i32 %call, i32* %arrayidx20, align 4, !dbg !327
  br label %for.inc, !dbg !326

for.inc:                                          ; preds = %for.body12
  %21 = load i32, i32* %j, align 4, !dbg !328
  %inc = add nsw i32 %21, 1, !dbg !328
  store i32 %inc, i32* %j, align 4, !dbg !328
  br label %for.cond8, !dbg !330, !llvm.loop !331

for.end:                                          ; preds = %for.cond8
  br label %for.inc21, !dbg !333

for.inc21:                                        ; preds = %for.end
  %22 = load i32, i32* %i, align 4, !dbg !334
  %inc22 = add nsw i32 %22, 1, !dbg !334
  store i32 %inc22, i32* %i, align 4, !dbg !334
  br label %for.cond, !dbg !336, !llvm.loop !337

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !339
}

; Function Attrs: nounwind uwtable
define internal void @decode_joint_c(i32** %dst, i32** %src, i32* %scale_factors, i64 %sb_start, i64 %sb_end, i64 %ofs, i64 %len) #2 !dbg !340 {
entry:
  %dst.addr = alloca i32**, align 8
  %src.addr = alloca i32**, align 8
  %scale_factors.addr = alloca i32*, align 8
  %sb_start.addr = alloca i64, align 8
  %sb_end.addr = alloca i64, align 8
  %ofs.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %scale = alloca i32, align 4
  store i32** %dst, i32*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dst.addr, metadata !341, metadata !198), !dbg !342
  store i32** %src, i32*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %src.addr, metadata !343, metadata !198), !dbg !344
  store i32* %scale_factors, i32** %scale_factors.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scale_factors.addr, metadata !345, metadata !198), !dbg !346
  store i64 %sb_start, i64* %sb_start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sb_start.addr, metadata !347, metadata !198), !dbg !348
  store i64 %sb_end, i64* %sb_end.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sb_end.addr, metadata !349, metadata !198), !dbg !350
  store i64 %ofs, i64* %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ofs.addr, metadata !351, metadata !198), !dbg !352
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !353, metadata !198), !dbg !354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !355, metadata !198), !dbg !356
  call void @llvm.dbg.declare(metadata i32* %j, metadata !357, metadata !198), !dbg !358
  %0 = load i64, i64* %sb_start.addr, align 8, !dbg !359
  %conv = trunc i64 %0 to i32, !dbg !359
  store i32 %conv, i32* %i, align 4, !dbg !361
  br label %for.cond, !dbg !362

for.cond:                                         ; preds = %for.inc18, %entry
  %1 = load i32, i32* %i, align 4, !dbg !363
  %conv1 = sext i32 %1 to i64, !dbg !363
  %2 = load i64, i64* %sb_end.addr, align 8, !dbg !366
  %cmp = icmp slt i64 %conv1, %2, !dbg !367
  br i1 %cmp, label %for.body, label %for.end20, !dbg !368

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !369, metadata !198), !dbg !371
  %3 = load i32, i32* %i, align 4, !dbg !372
  %idxprom = sext i32 %3 to i64, !dbg !373
  %4 = load i32*, i32** %scale_factors.addr, align 8, !dbg !373
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !373
  %5 = load i32, i32* %arrayidx, align 4, !dbg !373
  store i32 %5, i32* %scale, align 4, !dbg !371
  store i32 0, i32* %j, align 4, !dbg !374
  br label %for.cond3, !dbg !376

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !377
  %conv4 = sext i32 %6 to i64, !dbg !377
  %7 = load i64, i64* %len.addr, align 8, !dbg !380
  %cmp5 = icmp slt i64 %conv4, %7, !dbg !381
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !382

for.body7:                                        ; preds = %for.cond3
  %8 = load i32, i32* %j, align 4, !dbg !383
  %conv8 = sext i32 %8 to i64, !dbg !383
  %9 = load i64, i64* %ofs.addr, align 8, !dbg !384
  %add = add nsw i64 %conv8, %9, !dbg !385
  %10 = load i32, i32* %i, align 4, !dbg !386
  %idxprom9 = sext i32 %10 to i64, !dbg !387
  %11 = load i32**, i32*** %src.addr, align 8, !dbg !387
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 %idxprom9, !dbg !387
  %12 = load i32*, i32** %arrayidx10, align 8, !dbg !387
  %arrayidx11 = getelementptr inbounds i32, i32* %12, i64 %add, !dbg !387
  %13 = load i32, i32* %arrayidx11, align 4, !dbg !387
  %14 = load i32, i32* %scale, align 4, !dbg !388
  %call = call i32 @mul17(i32 %13, i32 %14), !dbg !389
  %call12 = call i32 @clip23(i32 %call), !dbg !390
  %15 = load i32, i32* %j, align 4, !dbg !391
  %conv13 = sext i32 %15 to i64, !dbg !391
  %16 = load i64, i64* %ofs.addr, align 8, !dbg !392
  %add14 = add nsw i64 %conv13, %16, !dbg !393
  %17 = load i32, i32* %i, align 4, !dbg !394
  %idxprom15 = sext i32 %17 to i64, !dbg !395
  %18 = load i32**, i32*** %dst.addr, align 8, !dbg !395
  %arrayidx16 = getelementptr inbounds i32*, i32** %18, i64 %idxprom15, !dbg !395
  %19 = load i32*, i32** %arrayidx16, align 8, !dbg !395
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %add14, !dbg !395
  store i32 %call12, i32* %arrayidx17, align 4, !dbg !396
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %for.body7
  %20 = load i32, i32* %j, align 4, !dbg !397
  %inc = add nsw i32 %20, 1, !dbg !397
  store i32 %inc, i32* %j, align 4, !dbg !397
  br label %for.cond3, !dbg !399, !llvm.loop !400

for.end:                                          ; preds = %for.cond3
  br label %for.inc18, !dbg !402

for.inc18:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !403
  %inc19 = add nsw i32 %21, 1, !dbg !403
  store i32 %inc19, i32* %i, align 4, !dbg !403
  br label %for.cond, !dbg !405, !llvm.loop !406

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !408
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir0_float_c(float* %pcm_samples, i32* %lfe_samples, float* %filter_coeff, i64 %npcmblocks) #2 !dbg !409 {
entry:
  %pcm_samples.addr = alloca float*, align 8
  %lfe_samples.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca float*, align 8
  %npcmblocks.addr = alloca i64, align 8
  store float* %pcm_samples, float** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pcm_samples.addr, metadata !410, metadata !198), !dbg !411
  store i32* %lfe_samples, i32** %lfe_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lfe_samples.addr, metadata !412, metadata !198), !dbg !413
  store float* %filter_coeff, float** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeff.addr, metadata !414, metadata !198), !dbg !415
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !416, metadata !198), !dbg !417
  %0 = load float*, float** %pcm_samples.addr, align 8, !dbg !418
  %1 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !419
  %2 = load float*, float** %filter_coeff.addr, align 8, !dbg !420
  %3 = load i64, i64* %npcmblocks.addr, align 8, !dbg !421
  call void @lfe_fir_float_c(float* %0, i32* %1, float* %2, i64 %3, i32 0), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir1_float_c(float* %pcm_samples, i32* %lfe_samples, float* %filter_coeff, i64 %npcmblocks) #2 !dbg !424 {
entry:
  %pcm_samples.addr = alloca float*, align 8
  %lfe_samples.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca float*, align 8
  %npcmblocks.addr = alloca i64, align 8
  store float* %pcm_samples, float** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pcm_samples.addr, metadata !425, metadata !198), !dbg !426
  store i32* %lfe_samples, i32** %lfe_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lfe_samples.addr, metadata !427, metadata !198), !dbg !428
  store float* %filter_coeff, float** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeff.addr, metadata !429, metadata !198), !dbg !430
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !431, metadata !198), !dbg !432
  %0 = load float*, float** %pcm_samples.addr, align 8, !dbg !433
  %1 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !434
  %2 = load float*, float** %filter_coeff.addr, align 8, !dbg !435
  %3 = load i64, i64* %npcmblocks.addr, align 8, !dbg !436
  call void @lfe_fir_float_c(float* %0, i32* %1, float* %2, i64 %3, i32 1), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: nounwind uwtable
define internal void @lfe_x96_float_c(float* %dst, float* %src, float* %hist, i64 %len) #2 !dbg !439 {
entry:
  %dst.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %hist.addr = alloca float*, align 8
  %len.addr = alloca i64, align 8
  %prev = alloca float, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !440, metadata !198), !dbg !441
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !442, metadata !198), !dbg !443
  store float* %hist, float** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist.addr, metadata !444, metadata !198), !dbg !445
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !446, metadata !198), !dbg !447
  call void @llvm.dbg.declare(metadata float* %prev, metadata !448, metadata !198), !dbg !449
  %0 = load float*, float** %hist.addr, align 8, !dbg !450
  %1 = load float, float* %0, align 4, !dbg !451
  store float %1, float* %prev, align 4, !dbg !449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !452, metadata !198), !dbg !453
  store i32 0, i32* %i, align 4, !dbg !454
  br label %for.cond, !dbg !456

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !457
  %conv = sext i32 %2 to i64, !dbg !457
  %3 = load i64, i64* %len.addr, align 8, !dbg !460
  %cmp = icmp slt i64 %conv, %3, !dbg !461
  br i1 %cmp, label %for.body, label %for.end, !dbg !462

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %a, metadata !463, metadata !198), !dbg !465
  %4 = load i32, i32* %i, align 4, !dbg !466
  %idxprom = sext i32 %4 to i64, !dbg !467
  %5 = load float*, float** %src.addr, align 8, !dbg !467
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !467
  %6 = load float, float* %arrayidx, align 4, !dbg !467
  %mul = fmul float 2.500000e-01, %6, !dbg !468
  %7 = load float, float* %prev, align 4, !dbg !469
  %mul2 = fmul float 7.500000e-01, %7, !dbg !470
  %add = fadd float %mul, %mul2, !dbg !471
  store float %add, float* %a, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata float* %b, metadata !472, metadata !198), !dbg !473
  %8 = load i32, i32* %i, align 4, !dbg !474
  %idxprom3 = sext i32 %8 to i64, !dbg !475
  %9 = load float*, float** %src.addr, align 8, !dbg !475
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !475
  %10 = load float, float* %arrayidx4, align 4, !dbg !475
  %mul5 = fmul float 7.500000e-01, %10, !dbg !476
  %11 = load float, float* %prev, align 4, !dbg !477
  %mul6 = fmul float 2.500000e-01, %11, !dbg !478
  %add7 = fadd float %mul5, %mul6, !dbg !479
  store float %add7, float* %b, align 4, !dbg !473
  %12 = load i32, i32* %i, align 4, !dbg !480
  %idxprom8 = sext i32 %12 to i64, !dbg !481
  %13 = load float*, float** %src.addr, align 8, !dbg !481
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 %idxprom8, !dbg !481
  %14 = load float, float* %arrayidx9, align 4, !dbg !481
  store float %14, float* %prev, align 4, !dbg !482
  %15 = load float, float* %a, align 4, !dbg !483
  %16 = load float*, float** %dst.addr, align 8, !dbg !484
  %incdec.ptr = getelementptr inbounds float, float* %16, i32 1, !dbg !484
  store float* %incdec.ptr, float** %dst.addr, align 8, !dbg !484
  store float %15, float* %16, align 4, !dbg !485
  %17 = load float, float* %b, align 4, !dbg !486
  %18 = load float*, float** %dst.addr, align 8, !dbg !487
  %incdec.ptr10 = getelementptr inbounds float, float* %18, i32 1, !dbg !487
  store float* %incdec.ptr10, float** %dst.addr, align 8, !dbg !487
  store float %17, float* %18, align 4, !dbg !488
  br label %for.inc, !dbg !489

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !490
  %inc = add nsw i32 %19, 1, !dbg !490
  store i32 %inc, i32* %i, align 4, !dbg !490
  br label %for.cond, !dbg !492, !llvm.loop !493

for.end:                                          ; preds = %for.cond
  %20 = load float, float* %prev, align 4, !dbg !495
  %21 = load float*, float** %hist.addr, align 8, !dbg !496
  store float %20, float* %21, align 4, !dbg !497
  ret void, !dbg !498
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_float_c(%struct.SynthFilterContext* %synth, %struct.FFTContext* %imdct, float* %pcm_samples, i32** %subband_samples_lo, i32** %subband_samples_hi, float* %hist1, i32* %offset, float* %hist2, float* %filter_coeff, i64 %npcmblocks, float %scale) #2 !dbg !499 {
entry:
  %synth.addr = alloca %struct.SynthFilterContext*, align 8
  %imdct.addr = alloca %struct.FFTContext*, align 8
  %pcm_samples.addr = alloca float*, align 8
  %subband_samples_lo.addr = alloca i32**, align 8
  %subband_samples_hi.addr = alloca i32**, align 8
  %hist1.addr = alloca float*, align 8
  %offset.addr = alloca i32*, align 8
  %hist2.addr = alloca float*, align 8
  %filter_coeff.addr = alloca float*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %scale.addr = alloca float, align 4
  %la_input = alloca [32 x float], align 32
  %input = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SynthFilterContext* %synth, %struct.SynthFilterContext** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %synth.addr, metadata !500, metadata !198), !dbg !501
  store %struct.FFTContext* %imdct, %struct.FFTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %imdct.addr, metadata !502, metadata !198), !dbg !503
  store float* %pcm_samples, float** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pcm_samples.addr, metadata !504, metadata !198), !dbg !505
  store i32** %subband_samples_lo, i32*** %subband_samples_lo.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_lo.addr, metadata !506, metadata !198), !dbg !507
  store i32** %subband_samples_hi, i32*** %subband_samples_hi.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_hi.addr, metadata !508, metadata !198), !dbg !509
  store float* %hist1, float** %hist1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist1.addr, metadata !510, metadata !198), !dbg !511
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !512, metadata !198), !dbg !513
  store float* %hist2, float** %hist2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist2.addr, metadata !514, metadata !198), !dbg !515
  store float* %filter_coeff, float** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeff.addr, metadata !516, metadata !198), !dbg !517
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !518, metadata !198), !dbg !519
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !520, metadata !198), !dbg !521
  call void @llvm.dbg.declare(metadata [32 x float]* %la_input, metadata !522, metadata !198), !dbg !524
  call void @llvm.dbg.declare(metadata float** %input, metadata !525, metadata !198), !dbg !526
  %arraydecay = getelementptr inbounds [32 x float], [32 x float]* %la_input, i32 0, i32 0, !dbg !527
  store float* %arraydecay, float** %input, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !528, metadata !198), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %j, metadata !530, metadata !198), !dbg !531
  store i32 0, i32* %j, align 4, !dbg !532
  br label %for.cond, !dbg !534

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %j, align 4, !dbg !535
  %conv = sext i32 %0 to i64, !dbg !535
  %1 = load i64, i64* %npcmblocks.addr, align 8, !dbg !538
  %cmp = icmp slt i64 %conv, %1, !dbg !539
  br i1 %cmp, label %for.body, label %for.end21, !dbg !540

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !541
  br label %for.cond2, !dbg !544

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !545
  %cmp3 = icmp slt i32 %2, 32, !dbg !548
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !549

for.body5:                                        ; preds = %for.cond2
  %3 = load i32, i32* %i, align 4, !dbg !550
  %sub = sub nsw i32 %3, 1, !dbg !553
  %and = and i32 %sub, 2, !dbg !554
  %tobool = icmp ne i32 %and, 0, !dbg !554
  br i1 %tobool, label %if.then, label %if.else, !dbg !555

if.then:                                          ; preds = %for.body5
  %4 = load i32, i32* %j, align 4, !dbg !556
  %idxprom = sext i32 %4 to i64, !dbg !557
  %5 = load i32, i32* %i, align 4, !dbg !558
  %idxprom6 = sext i32 %5 to i64, !dbg !557
  %6 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !557
  %arrayidx = getelementptr inbounds i32*, i32** %6, i64 %idxprom6, !dbg !557
  %7 = load i32*, i32** %arrayidx, align 8, !dbg !557
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !557
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !557
  %sub8 = sub nsw i32 0, %8, !dbg !559
  %conv9 = sitofp i32 %sub8 to float, !dbg !559
  %9 = load i32, i32* %i, align 4, !dbg !560
  %idxprom10 = sext i32 %9 to i64, !dbg !561
  %10 = load float*, float** %input, align 8, !dbg !561
  %arrayidx11 = getelementptr inbounds float, float* %10, i64 %idxprom10, !dbg !561
  store float %conv9, float* %arrayidx11, align 4, !dbg !562
  br label %if.end, !dbg !561

if.else:                                          ; preds = %for.body5
  %11 = load i32, i32* %j, align 4, !dbg !563
  %idxprom12 = sext i32 %11 to i64, !dbg !564
  %12 = load i32, i32* %i, align 4, !dbg !565
  %idxprom13 = sext i32 %12 to i64, !dbg !564
  %13 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !564
  %arrayidx14 = getelementptr inbounds i32*, i32** %13, i64 %idxprom13, !dbg !564
  %14 = load i32*, i32** %arrayidx14, align 8, !dbg !564
  %arrayidx15 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !564
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !564
  %conv16 = sitofp i32 %15 to float, !dbg !564
  %16 = load i32, i32* %i, align 4, !dbg !566
  %idxprom17 = sext i32 %16 to i64, !dbg !567
  %17 = load float*, float** %input, align 8, !dbg !567
  %arrayidx18 = getelementptr inbounds float, float* %17, i64 %idxprom17, !dbg !567
  store float %conv16, float* %arrayidx18, align 4, !dbg !568
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !569

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !570
  %inc = add nsw i32 %18, 1, !dbg !570
  store i32 %inc, i32* %i, align 4, !dbg !570
  br label %for.cond2, !dbg !572, !llvm.loop !573

for.end:                                          ; preds = %for.cond2
  %19 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %synth.addr, align 8, !dbg !575
  %synth_filter_float = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %19, i32 0, i32 0, !dbg !576
  %20 = load void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)** %synth_filter_float, align 8, !dbg !576
  %21 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !577
  %22 = load float*, float** %hist1.addr, align 8, !dbg !578
  %23 = load i32*, i32** %offset.addr, align 8, !dbg !579
  %24 = load float*, float** %hist2.addr, align 8, !dbg !580
  %25 = load float*, float** %filter_coeff.addr, align 8, !dbg !581
  %26 = load float*, float** %pcm_samples.addr, align 8, !dbg !582
  %27 = load float*, float** %input, align 8, !dbg !583
  %28 = load float, float* %scale.addr, align 4, !dbg !584
  call void %20(%struct.FFTContext* %21, float* %22, i32* %23, float* %24, float* %25, float* %26, float* %27, float %28), !dbg !575
  %29 = load float*, float** %pcm_samples.addr, align 8, !dbg !585
  %add.ptr = getelementptr inbounds float, float* %29, i64 32, !dbg !585
  store float* %add.ptr, float** %pcm_samples.addr, align 8, !dbg !585
  br label %for.inc19, !dbg !586

for.inc19:                                        ; preds = %for.end
  %30 = load i32, i32* %j, align 4, !dbg !587
  %inc20 = add nsw i32 %30, 1, !dbg !587
  store i32 %inc20, i32* %j, align 4, !dbg !587
  br label %for.cond, !dbg !589, !llvm.loop !590

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !592
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_float_c(%struct.SynthFilterContext* %synth, %struct.FFTContext* %imdct, float* %pcm_samples, i32** %subband_samples_lo, i32** %subband_samples_hi, float* %hist1, i32* %offset, float* %hist2, float* %filter_coeff, i64 %npcmblocks, float %scale) #2 !dbg !593 {
entry:
  %synth.addr = alloca %struct.SynthFilterContext*, align 8
  %imdct.addr = alloca %struct.FFTContext*, align 8
  %pcm_samples.addr = alloca float*, align 8
  %subband_samples_lo.addr = alloca i32**, align 8
  %subband_samples_hi.addr = alloca i32**, align 8
  %hist1.addr = alloca float*, align 8
  %offset.addr = alloca i32*, align 8
  %hist2.addr = alloca float*, align 8
  %filter_coeff.addr = alloca float*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %scale.addr = alloca float, align 4
  %la_input = alloca [64 x float], align 32
  %input = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SynthFilterContext* %synth, %struct.SynthFilterContext** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %synth.addr, metadata !594, metadata !198), !dbg !595
  store %struct.FFTContext* %imdct, %struct.FFTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %imdct.addr, metadata !596, metadata !198), !dbg !597
  store float* %pcm_samples, float** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pcm_samples.addr, metadata !598, metadata !198), !dbg !599
  store i32** %subband_samples_lo, i32*** %subband_samples_lo.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_lo.addr, metadata !600, metadata !198), !dbg !601
  store i32** %subband_samples_hi, i32*** %subband_samples_hi.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_hi.addr, metadata !602, metadata !198), !dbg !603
  store float* %hist1, float** %hist1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist1.addr, metadata !604, metadata !198), !dbg !605
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !606, metadata !198), !dbg !607
  store float* %hist2, float** %hist2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist2.addr, metadata !608, metadata !198), !dbg !609
  store float* %filter_coeff, float** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeff.addr, metadata !610, metadata !198), !dbg !611
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !612, metadata !198), !dbg !613
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !614, metadata !198), !dbg !615
  call void @llvm.dbg.declare(metadata [64 x float]* %la_input, metadata !616, metadata !198), !dbg !620
  call void @llvm.dbg.declare(metadata float** %input, metadata !621, metadata !198), !dbg !622
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %la_input, i32 0, i32 0, !dbg !623
  store float* %arraydecay, float** %input, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !624, metadata !198), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %j, metadata !626, metadata !198), !dbg !627
  %0 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !628
  %tobool = icmp ne i32** %0, null, !dbg !628
  br i1 %tobool, label %if.end, label %if.then, !dbg !630

if.then:                                          ; preds = %entry
  %1 = load float*, float** %input, align 8, !dbg !631
  %arrayidx = getelementptr inbounds float, float* %1, i64 32, !dbg !631
  %2 = bitcast float* %arrayidx to i8*, !dbg !632
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 128, i32 4, i1 false), !dbg !632
  br label %if.end, !dbg !632

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4, !dbg !633
  br label %for.cond, !dbg !635

for.cond:                                         ; preds = %for.inc92, %if.end
  %3 = load i32, i32* %j, align 4, !dbg !636
  %conv = sext i32 %3 to i64, !dbg !636
  %4 = load i64, i64* %npcmblocks.addr, align 8, !dbg !639
  %cmp = icmp slt i64 %conv, %4, !dbg !640
  br i1 %cmp, label %for.body, label %for.end94, !dbg !641

for.body:                                         ; preds = %for.cond
  %5 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !642
  %tobool2 = icmp ne i32** %5, null, !dbg !642
  br i1 %tobool2, label %if.then3, label %if.else62, !dbg !645

if.then3:                                         ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !646
  br label %for.cond4, !dbg !649

for.cond4:                                        ; preds = %for.inc, %if.then3
  %6 = load i32, i32* %i, align 4, !dbg !650
  %cmp5 = icmp slt i32 %6, 32, !dbg !653
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !654

for.body7:                                        ; preds = %for.cond4
  %7 = load i32, i32* %i, align 4, !dbg !655
  %sub = sub nsw i32 %7, 1, !dbg !658
  %and = and i32 %sub, 2, !dbg !659
  %tobool8 = icmp ne i32 %and, 0, !dbg !659
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !660

if.then9:                                         ; preds = %for.body7
  %8 = load i32, i32* %j, align 4, !dbg !661
  %idxprom = sext i32 %8 to i64, !dbg !662
  %9 = load i32, i32* %i, align 4, !dbg !663
  %idxprom10 = sext i32 %9 to i64, !dbg !662
  %10 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !662
  %arrayidx11 = getelementptr inbounds i32*, i32** %10, i64 %idxprom10, !dbg !662
  %11 = load i32*, i32** %arrayidx11, align 8, !dbg !662
  %arrayidx12 = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !662
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !662
  %sub13 = sub nsw i32 0, %12, !dbg !664
  %13 = load i32, i32* %j, align 4, !dbg !665
  %idxprom14 = sext i32 %13 to i64, !dbg !666
  %14 = load i32, i32* %i, align 4, !dbg !667
  %idxprom15 = sext i32 %14 to i64, !dbg !666
  %15 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !666
  %arrayidx16 = getelementptr inbounds i32*, i32** %15, i64 %idxprom15, !dbg !666
  %16 = load i32*, i32** %arrayidx16, align 8, !dbg !666
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom14, !dbg !666
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !666
  %sub18 = sub nsw i32 %sub13, %17, !dbg !668
  %conv19 = sitofp i32 %sub18 to float, !dbg !664
  %18 = load i32, i32* %i, align 4, !dbg !669
  %idxprom20 = sext i32 %18 to i64, !dbg !670
  %19 = load float*, float** %input, align 8, !dbg !670
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 %idxprom20, !dbg !670
  store float %conv19, float* %arrayidx21, align 4, !dbg !671
  br label %if.end33, !dbg !670

if.else:                                          ; preds = %for.body7
  %20 = load i32, i32* %j, align 4, !dbg !672
  %idxprom22 = sext i32 %20 to i64, !dbg !673
  %21 = load i32, i32* %i, align 4, !dbg !674
  %idxprom23 = sext i32 %21 to i64, !dbg !673
  %22 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !673
  %arrayidx24 = getelementptr inbounds i32*, i32** %22, i64 %idxprom23, !dbg !673
  %23 = load i32*, i32** %arrayidx24, align 8, !dbg !673
  %arrayidx25 = getelementptr inbounds i32, i32* %23, i64 %idxprom22, !dbg !673
  %24 = load i32, i32* %arrayidx25, align 4, !dbg !673
  %25 = load i32, i32* %j, align 4, !dbg !675
  %idxprom26 = sext i32 %25 to i64, !dbg !676
  %26 = load i32, i32* %i, align 4, !dbg !677
  %idxprom27 = sext i32 %26 to i64, !dbg !676
  %27 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !676
  %arrayidx28 = getelementptr inbounds i32*, i32** %27, i64 %idxprom27, !dbg !676
  %28 = load i32*, i32** %arrayidx28, align 8, !dbg !676
  %arrayidx29 = getelementptr inbounds i32, i32* %28, i64 %idxprom26, !dbg !676
  %29 = load i32, i32* %arrayidx29, align 4, !dbg !676
  %add = add nsw i32 %24, %29, !dbg !678
  %conv30 = sitofp i32 %add to float, !dbg !673
  %30 = load i32, i32* %i, align 4, !dbg !679
  %idxprom31 = sext i32 %30 to i64, !dbg !680
  %31 = load float*, float** %input, align 8, !dbg !680
  %arrayidx32 = getelementptr inbounds float, float* %31, i64 %idxprom31, !dbg !680
  store float %conv30, float* %arrayidx32, align 4, !dbg !681
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then9
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %if.end33
  %32 = load i32, i32* %i, align 4, !dbg !683
  %inc = add nsw i32 %32, 1, !dbg !683
  store i32 %inc, i32* %i, align 4, !dbg !683
  br label %for.cond4, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond4
  store i32 32, i32* %i, align 4, !dbg !688
  br label %for.cond34, !dbg !690

for.cond34:                                       ; preds = %for.inc59, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !691
  %cmp35 = icmp slt i32 %33, 64, !dbg !694
  br i1 %cmp35, label %for.body37, label %for.end61, !dbg !695

for.body37:                                       ; preds = %for.cond34
  %34 = load i32, i32* %i, align 4, !dbg !696
  %sub38 = sub nsw i32 %34, 1, !dbg !699
  %and39 = and i32 %sub38, 2, !dbg !700
  %tobool40 = icmp ne i32 %and39, 0, !dbg !700
  br i1 %tobool40, label %if.then41, label %if.else50, !dbg !701

if.then41:                                        ; preds = %for.body37
  %35 = load i32, i32* %j, align 4, !dbg !702
  %idxprom42 = sext i32 %35 to i64, !dbg !703
  %36 = load i32, i32* %i, align 4, !dbg !704
  %idxprom43 = sext i32 %36 to i64, !dbg !703
  %37 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !703
  %arrayidx44 = getelementptr inbounds i32*, i32** %37, i64 %idxprom43, !dbg !703
  %38 = load i32*, i32** %arrayidx44, align 8, !dbg !703
  %arrayidx45 = getelementptr inbounds i32, i32* %38, i64 %idxprom42, !dbg !703
  %39 = load i32, i32* %arrayidx45, align 4, !dbg !703
  %sub46 = sub nsw i32 0, %39, !dbg !705
  %conv47 = sitofp i32 %sub46 to float, !dbg !705
  %40 = load i32, i32* %i, align 4, !dbg !706
  %idxprom48 = sext i32 %40 to i64, !dbg !707
  %41 = load float*, float** %input, align 8, !dbg !707
  %arrayidx49 = getelementptr inbounds float, float* %41, i64 %idxprom48, !dbg !707
  store float %conv47, float* %arrayidx49, align 4, !dbg !708
  br label %if.end58, !dbg !707

if.else50:                                        ; preds = %for.body37
  %42 = load i32, i32* %j, align 4, !dbg !709
  %idxprom51 = sext i32 %42 to i64, !dbg !710
  %43 = load i32, i32* %i, align 4, !dbg !711
  %idxprom52 = sext i32 %43 to i64, !dbg !710
  %44 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !710
  %arrayidx53 = getelementptr inbounds i32*, i32** %44, i64 %idxprom52, !dbg !710
  %45 = load i32*, i32** %arrayidx53, align 8, !dbg !710
  %arrayidx54 = getelementptr inbounds i32, i32* %45, i64 %idxprom51, !dbg !710
  %46 = load i32, i32* %arrayidx54, align 4, !dbg !710
  %conv55 = sitofp i32 %46 to float, !dbg !710
  %47 = load i32, i32* %i, align 4, !dbg !712
  %idxprom56 = sext i32 %47 to i64, !dbg !713
  %48 = load float*, float** %input, align 8, !dbg !713
  %arrayidx57 = getelementptr inbounds float, float* %48, i64 %idxprom56, !dbg !713
  store float %conv55, float* %arrayidx57, align 4, !dbg !714
  br label %if.end58

if.end58:                                         ; preds = %if.else50, %if.then41
  br label %for.inc59, !dbg !715

for.inc59:                                        ; preds = %if.end58
  %49 = load i32, i32* %i, align 4, !dbg !716
  %inc60 = add nsw i32 %49, 1, !dbg !716
  store i32 %inc60, i32* %i, align 4, !dbg !716
  br label %for.cond34, !dbg !718, !llvm.loop !719

for.end61:                                        ; preds = %for.cond34
  br label %if.end91, !dbg !721

if.else62:                                        ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !722
  br label %for.cond63, !dbg !725

for.cond63:                                       ; preds = %for.inc88, %if.else62
  %50 = load i32, i32* %i, align 4, !dbg !726
  %cmp64 = icmp slt i32 %50, 32, !dbg !729
  br i1 %cmp64, label %for.body66, label %for.end90, !dbg !730

for.body66:                                       ; preds = %for.cond63
  %51 = load i32, i32* %i, align 4, !dbg !731
  %sub67 = sub nsw i32 %51, 1, !dbg !734
  %and68 = and i32 %sub67, 2, !dbg !735
  %tobool69 = icmp ne i32 %and68, 0, !dbg !735
  br i1 %tobool69, label %if.then70, label %if.else79, !dbg !736

if.then70:                                        ; preds = %for.body66
  %52 = load i32, i32* %j, align 4, !dbg !737
  %idxprom71 = sext i32 %52 to i64, !dbg !738
  %53 = load i32, i32* %i, align 4, !dbg !739
  %idxprom72 = sext i32 %53 to i64, !dbg !738
  %54 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !738
  %arrayidx73 = getelementptr inbounds i32*, i32** %54, i64 %idxprom72, !dbg !738
  %55 = load i32*, i32** %arrayidx73, align 8, !dbg !738
  %arrayidx74 = getelementptr inbounds i32, i32* %55, i64 %idxprom71, !dbg !738
  %56 = load i32, i32* %arrayidx74, align 4, !dbg !738
  %sub75 = sub nsw i32 0, %56, !dbg !740
  %conv76 = sitofp i32 %sub75 to float, !dbg !740
  %57 = load i32, i32* %i, align 4, !dbg !741
  %idxprom77 = sext i32 %57 to i64, !dbg !742
  %58 = load float*, float** %input, align 8, !dbg !742
  %arrayidx78 = getelementptr inbounds float, float* %58, i64 %idxprom77, !dbg !742
  store float %conv76, float* %arrayidx78, align 4, !dbg !743
  br label %if.end87, !dbg !742

if.else79:                                        ; preds = %for.body66
  %59 = load i32, i32* %j, align 4, !dbg !744
  %idxprom80 = sext i32 %59 to i64, !dbg !745
  %60 = load i32, i32* %i, align 4, !dbg !746
  %idxprom81 = sext i32 %60 to i64, !dbg !745
  %61 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !745
  %arrayidx82 = getelementptr inbounds i32*, i32** %61, i64 %idxprom81, !dbg !745
  %62 = load i32*, i32** %arrayidx82, align 8, !dbg !745
  %arrayidx83 = getelementptr inbounds i32, i32* %62, i64 %idxprom80, !dbg !745
  %63 = load i32, i32* %arrayidx83, align 4, !dbg !745
  %conv84 = sitofp i32 %63 to float, !dbg !745
  %64 = load i32, i32* %i, align 4, !dbg !747
  %idxprom85 = sext i32 %64 to i64, !dbg !748
  %65 = load float*, float** %input, align 8, !dbg !748
  %arrayidx86 = getelementptr inbounds float, float* %65, i64 %idxprom85, !dbg !748
  store float %conv84, float* %arrayidx86, align 4, !dbg !749
  br label %if.end87

if.end87:                                         ; preds = %if.else79, %if.then70
  br label %for.inc88, !dbg !750

for.inc88:                                        ; preds = %if.end87
  %66 = load i32, i32* %i, align 4, !dbg !751
  %inc89 = add nsw i32 %66, 1, !dbg !751
  store i32 %inc89, i32* %i, align 4, !dbg !751
  br label %for.cond63, !dbg !753, !llvm.loop !754

for.end90:                                        ; preds = %for.cond63
  br label %if.end91

if.end91:                                         ; preds = %for.end90, %for.end61
  %67 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %synth.addr, align 8, !dbg !756
  %synth_filter_float_64 = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %67, i32 0, i32 1, !dbg !757
  %68 = load void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)** %synth_filter_float_64, align 8, !dbg !757
  %69 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !758
  %70 = load float*, float** %hist1.addr, align 8, !dbg !759
  %71 = load i32*, i32** %offset.addr, align 8, !dbg !760
  %72 = load float*, float** %hist2.addr, align 8, !dbg !761
  %73 = load float*, float** %filter_coeff.addr, align 8, !dbg !762
  %74 = load float*, float** %pcm_samples.addr, align 8, !dbg !763
  %75 = load float*, float** %input, align 8, !dbg !764
  %76 = load float, float* %scale.addr, align 4, !dbg !765
  call void %68(%struct.FFTContext* %69, float* %70, i32* %71, float* %72, float* %73, float* %74, float* %75, float %76), !dbg !756
  %77 = load float*, float** %pcm_samples.addr, align 8, !dbg !766
  %add.ptr = getelementptr inbounds float, float* %77, i64 64, !dbg !766
  store float* %add.ptr, float** %pcm_samples.addr, align 8, !dbg !766
  br label %for.inc92, !dbg !767

for.inc92:                                        ; preds = %if.end91
  %78 = load i32, i32* %j, align 4, !dbg !768
  %inc93 = add nsw i32 %78, 1, !dbg !768
  store i32 %inc93, i32* %j, align 4, !dbg !768
  br label %for.cond, !dbg !770, !llvm.loop !771

for.end94:                                        ; preds = %for.cond
  ret void, !dbg !773
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir_fixed_c(i32* %pcm_samples, i32* %lfe_samples, i32* %filter_coeff, i64 %npcmblocks) #2 !dbg !774 {
entry:
  %pcm_samples.addr = alloca i32*, align 8
  %lfe_samples.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca i32*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %nlfesamples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32* %pcm_samples, i32** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pcm_samples.addr, metadata !775, metadata !198), !dbg !776
  store i32* %lfe_samples, i32** %lfe_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lfe_samples.addr, metadata !777, metadata !198), !dbg !778
  store i32* %filter_coeff, i32** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_coeff.addr, metadata !779, metadata !198), !dbg !780
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !781, metadata !198), !dbg !782
  call void @llvm.dbg.declare(metadata i32* %nlfesamples, metadata !783, metadata !198), !dbg !784
  %0 = load i64, i64* %npcmblocks.addr, align 8, !dbg !785
  %shr = ashr i64 %0, 1, !dbg !786
  %conv = trunc i64 %shr to i32, !dbg !785
  store i32 %conv, i32* %nlfesamples, align 4, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !787, metadata !198), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %j, metadata !789, metadata !198), !dbg !790
  call void @llvm.dbg.declare(metadata i32* %k, metadata !791, metadata !198), !dbg !792
  store i32 0, i32* %i, align 4, !dbg !793
  br label %for.cond, !dbg !795

for.cond:                                         ; preds = %for.inc39, %entry
  %1 = load i32, i32* %i, align 4, !dbg !796
  %2 = load i32, i32* %nlfesamples, align 4, !dbg !799
  %cmp = icmp slt i32 %1, %2, !dbg !800
  br i1 %cmp, label %for.body, label %for.end41, !dbg !801

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !802
  br label %for.cond2, !dbg !805

for.cond2:                                        ; preds = %for.inc36, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !806
  %cmp3 = icmp slt i32 %3, 32, !dbg !809
  br i1 %cmp3, label %for.body5, label %for.end38, !dbg !810

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i64* %a, metadata !811, metadata !198), !dbg !813
  store i64 0, i64* %a, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i64* %b, metadata !814, metadata !198), !dbg !815
  store i64 0, i64* %b, align 8, !dbg !815
  store i32 0, i32* %k, align 4, !dbg !816
  br label %for.cond6, !dbg !818

for.cond6:                                        ; preds = %for.inc, %for.body5
  %4 = load i32, i32* %k, align 4, !dbg !819
  %cmp7 = icmp slt i32 %4, 8, !dbg !822
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !823

for.body9:                                        ; preds = %for.cond6
  %5 = load i32, i32* %j, align 4, !dbg !824
  %mul = mul nsw i32 %5, 8, !dbg !826
  %6 = load i32, i32* %k, align 4, !dbg !827
  %add = add nsw i32 %mul, %6, !dbg !828
  %idxprom = sext i32 %add to i64, !dbg !829
  %7 = load i32*, i32** %filter_coeff.addr, align 8, !dbg !829
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !829
  %8 = load i32, i32* %arrayidx, align 4, !dbg !829
  %conv10 = sext i32 %8 to i64, !dbg !830
  %9 = load i32, i32* %k, align 4, !dbg !831
  %sub = sub nsw i32 0, %9, !dbg !832
  %idxprom11 = sext i32 %sub to i64, !dbg !833
  %10 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !833
  %arrayidx12 = getelementptr inbounds i32, i32* %10, i64 %idxprom11, !dbg !833
  %11 = load i32, i32* %arrayidx12, align 4, !dbg !833
  %conv13 = sext i32 %11 to i64, !dbg !833
  %mul14 = mul nsw i64 %conv10, %conv13, !dbg !834
  %12 = load i64, i64* %a, align 8, !dbg !835
  %add15 = add nsw i64 %12, %mul14, !dbg !835
  store i64 %add15, i64* %a, align 8, !dbg !835
  %13 = load i32, i32* %j, align 4, !dbg !836
  %mul16 = mul nsw i32 %13, 8, !dbg !837
  %sub17 = sub nsw i32 255, %mul16, !dbg !838
  %14 = load i32, i32* %k, align 4, !dbg !839
  %sub18 = sub nsw i32 %sub17, %14, !dbg !840
  %idxprom19 = sext i32 %sub18 to i64, !dbg !841
  %15 = load i32*, i32** %filter_coeff.addr, align 8, !dbg !841
  %arrayidx20 = getelementptr inbounds i32, i32* %15, i64 %idxprom19, !dbg !841
  %16 = load i32, i32* %arrayidx20, align 4, !dbg !841
  %conv21 = sext i32 %16 to i64, !dbg !842
  %17 = load i32, i32* %k, align 4, !dbg !843
  %sub22 = sub nsw i32 0, %17, !dbg !844
  %idxprom23 = sext i32 %sub22 to i64, !dbg !845
  %18 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !845
  %arrayidx24 = getelementptr inbounds i32, i32* %18, i64 %idxprom23, !dbg !845
  %19 = load i32, i32* %arrayidx24, align 4, !dbg !845
  %conv25 = sext i32 %19 to i64, !dbg !845
  %mul26 = mul nsw i64 %conv21, %conv25, !dbg !846
  %20 = load i64, i64* %b, align 8, !dbg !847
  %add27 = add nsw i64 %20, %mul26, !dbg !847
  store i64 %add27, i64* %b, align 8, !dbg !847
  br label %for.inc, !dbg !848

for.inc:                                          ; preds = %for.body9
  %21 = load i32, i32* %k, align 4, !dbg !849
  %inc = add nsw i32 %21, 1, !dbg !849
  store i32 %inc, i32* %k, align 4, !dbg !849
  br label %for.cond6, !dbg !851, !llvm.loop !852

for.end:                                          ; preds = %for.cond6
  %22 = load i64, i64* %a, align 8, !dbg !854
  %call = call i32 @norm23(i64 %22), !dbg !855
  %call28 = call i32 @clip23(i32 %call), !dbg !856
  %23 = load i32, i32* %j, align 4, !dbg !858
  %idxprom29 = sext i32 %23 to i64, !dbg !859
  %24 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !859
  %arrayidx30 = getelementptr inbounds i32, i32* %24, i64 %idxprom29, !dbg !859
  store i32 %call28, i32* %arrayidx30, align 4, !dbg !860
  %25 = load i64, i64* %b, align 8, !dbg !861
  %call31 = call i32 @norm23(i64 %25), !dbg !862
  %call32 = call i32 @clip23(i32 %call31), !dbg !863
  %26 = load i32, i32* %j, align 4, !dbg !864
  %add33 = add nsw i32 32, %26, !dbg !865
  %idxprom34 = sext i32 %add33 to i64, !dbg !866
  %27 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !866
  %arrayidx35 = getelementptr inbounds i32, i32* %27, i64 %idxprom34, !dbg !866
  store i32 %call32, i32* %arrayidx35, align 4, !dbg !867
  br label %for.inc36, !dbg !868

for.inc36:                                        ; preds = %for.end
  %28 = load i32, i32* %j, align 4, !dbg !869
  %inc37 = add nsw i32 %28, 1, !dbg !869
  store i32 %inc37, i32* %j, align 4, !dbg !869
  br label %for.cond2, !dbg !871, !llvm.loop !872

for.end38:                                        ; preds = %for.cond2
  %29 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !874
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1, !dbg !874
  store i32* %incdec.ptr, i32** %lfe_samples.addr, align 8, !dbg !874
  %30 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !875
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 64, !dbg !875
  store i32* %add.ptr, i32** %pcm_samples.addr, align 8, !dbg !875
  br label %for.inc39, !dbg !876

for.inc39:                                        ; preds = %for.end38
  %31 = load i32, i32* %i, align 4, !dbg !877
  %inc40 = add nsw i32 %31, 1, !dbg !877
  store i32 %inc40, i32* %i, align 4, !dbg !877
  br label %for.cond, !dbg !879, !llvm.loop !880

for.end41:                                        ; preds = %for.cond
  ret void, !dbg !882
}

; Function Attrs: nounwind uwtable
define internal void @lfe_x96_fixed_c(i32* %dst, i32* %src, i32* %hist, i64 %len) #2 !dbg !883 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %hist.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %prev = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !884, metadata !198), !dbg !885
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !886, metadata !198), !dbg !887
  store i32* %hist, i32** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist.addr, metadata !888, metadata !198), !dbg !889
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !890, metadata !198), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !892, metadata !198), !dbg !893
  %0 = load i32*, i32** %hist.addr, align 8, !dbg !894
  %1 = load i32, i32* %0, align 4, !dbg !895
  store i32 %1, i32* %prev, align 4, !dbg !893
  call void @llvm.dbg.declare(metadata i32* %i, metadata !896, metadata !198), !dbg !897
  store i32 0, i32* %i, align 4, !dbg !898
  br label %for.cond, !dbg !900

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !901
  %conv = sext i32 %2 to i64, !dbg !901
  %3 = load i64, i64* %len.addr, align 8, !dbg !904
  %cmp = icmp slt i64 %conv, %3, !dbg !905
  br i1 %cmp, label %for.body, label %for.end, !dbg !906

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !907, metadata !198), !dbg !909
  %4 = load i32, i32* %i, align 4, !dbg !910
  %idxprom = sext i32 %4 to i64, !dbg !911
  %5 = load i32*, i32** %src.addr, align 8, !dbg !911
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !911
  %6 = load i32, i32* %arrayidx, align 4, !dbg !911
  %conv2 = sext i32 %6 to i64, !dbg !911
  %mul = mul nsw i64 2097471, %conv2, !dbg !912
  %7 = load i32, i32* %prev, align 4, !dbg !913
  %conv3 = sext i32 %7 to i64, !dbg !913
  %mul4 = mul nsw i64 6291137, %conv3, !dbg !914
  %add = add nsw i64 %mul, %mul4, !dbg !915
  store i64 %add, i64* %a, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata i64* %b, metadata !916, metadata !198), !dbg !917
  %8 = load i32, i32* %i, align 4, !dbg !918
  %idxprom5 = sext i32 %8 to i64, !dbg !919
  %9 = load i32*, i32** %src.addr, align 8, !dbg !919
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5, !dbg !919
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !919
  %conv7 = sext i32 %10 to i64, !dbg !919
  %mul8 = mul nsw i64 6291137, %conv7, !dbg !920
  %11 = load i32, i32* %prev, align 4, !dbg !921
  %conv9 = sext i32 %11 to i64, !dbg !921
  %mul10 = mul nsw i64 2097471, %conv9, !dbg !922
  %add11 = add nsw i64 %mul8, %mul10, !dbg !923
  store i64 %add11, i64* %b, align 8, !dbg !917
  %12 = load i32, i32* %i, align 4, !dbg !924
  %idxprom12 = sext i32 %12 to i64, !dbg !925
  %13 = load i32*, i32** %src.addr, align 8, !dbg !925
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 %idxprom12, !dbg !925
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !925
  store i32 %14, i32* %prev, align 4, !dbg !926
  %15 = load i64, i64* %a, align 8, !dbg !927
  %call = call i32 @norm23(i64 %15), !dbg !928
  %call14 = call i32 @clip23(i32 %call), !dbg !929
  %16 = load i32*, i32** %dst.addr, align 8, !dbg !931
  %incdec.ptr = getelementptr inbounds i32, i32* %16, i32 1, !dbg !931
  store i32* %incdec.ptr, i32** %dst.addr, align 8, !dbg !931
  store i32 %call14, i32* %16, align 4, !dbg !932
  %17 = load i64, i64* %b, align 8, !dbg !933
  %call15 = call i32 @norm23(i64 %17), !dbg !934
  %call16 = call i32 @clip23(i32 %call15), !dbg !935
  %18 = load i32*, i32** %dst.addr, align 8, !dbg !936
  %incdec.ptr17 = getelementptr inbounds i32, i32* %18, i32 1, !dbg !936
  store i32* %incdec.ptr17, i32** %dst.addr, align 8, !dbg !936
  store i32 %call16, i32* %18, align 4, !dbg !937
  br label %for.inc, !dbg !938

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !939
  %inc = add nsw i32 %19, 1, !dbg !939
  store i32 %inc, i32* %i, align 4, !dbg !939
  br label %for.cond, !dbg !941, !llvm.loop !942

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %prev, align 4, !dbg !944
  %21 = load i32*, i32** %hist.addr, align 8, !dbg !945
  store i32 %20, i32* %21, align 4, !dbg !946
  ret void, !dbg !947
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_fixed_c(%struct.SynthFilterContext* %synth, %struct.DCADCTContext* %imdct, i32* %pcm_samples, i32** %subband_samples_lo, i32** %subband_samples_hi, i32* %hist1, i32* %offset, i32* %hist2, i32* %filter_coeff, i64 %npcmblocks) #2 !dbg !948 {
entry:
  %synth.addr = alloca %struct.SynthFilterContext*, align 8
  %imdct.addr = alloca %struct.DCADCTContext*, align 8
  %pcm_samples.addr = alloca i32*, align 8
  %subband_samples_lo.addr = alloca i32**, align 8
  %subband_samples_hi.addr = alloca i32**, align 8
  %hist1.addr = alloca i32*, align 8
  %offset.addr = alloca i32*, align 8
  %hist2.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca i32*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %la_input = alloca [32 x i32], align 32
  %input = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SynthFilterContext* %synth, %struct.SynthFilterContext** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %synth.addr, metadata !949, metadata !198), !dbg !950
  store %struct.DCADCTContext* %imdct, %struct.DCADCTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADCTContext** %imdct.addr, metadata !951, metadata !198), !dbg !952
  store i32* %pcm_samples, i32** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pcm_samples.addr, metadata !953, metadata !198), !dbg !954
  store i32** %subband_samples_lo, i32*** %subband_samples_lo.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_lo.addr, metadata !955, metadata !198), !dbg !956
  store i32** %subband_samples_hi, i32*** %subband_samples_hi.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_hi.addr, metadata !957, metadata !198), !dbg !958
  store i32* %hist1, i32** %hist1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist1.addr, metadata !959, metadata !198), !dbg !960
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !961, metadata !198), !dbg !962
  store i32* %hist2, i32** %hist2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist2.addr, metadata !963, metadata !198), !dbg !964
  store i32* %filter_coeff, i32** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_coeff.addr, metadata !965, metadata !198), !dbg !966
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !967, metadata !198), !dbg !968
  call void @llvm.dbg.declare(metadata [32 x i32]* %la_input, metadata !969, metadata !198), !dbg !971
  call void @llvm.dbg.declare(metadata i32** %input, metadata !972, metadata !198), !dbg !973
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %la_input, i32 0, i32 0, !dbg !974
  store i32* %arraydecay, i32** %input, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata i32* %i, metadata !975, metadata !198), !dbg !976
  call void @llvm.dbg.declare(metadata i32* %j, metadata !977, metadata !198), !dbg !978
  store i32 0, i32* %j, align 4, !dbg !979
  br label %for.cond, !dbg !981

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %j, align 4, !dbg !982
  %conv = sext i32 %0 to i64, !dbg !982
  %1 = load i64, i64* %npcmblocks.addr, align 8, !dbg !985
  %cmp = icmp slt i64 %conv, %1, !dbg !986
  br i1 %cmp, label %for.body, label %for.end12, !dbg !987

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !988
  br label %for.cond2, !dbg !991

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !992
  %cmp3 = icmp slt i32 %2, 32, !dbg !995
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !996

for.body5:                                        ; preds = %for.cond2
  %3 = load i32, i32* %j, align 4, !dbg !997
  %idxprom = sext i32 %3 to i64, !dbg !998
  %4 = load i32, i32* %i, align 4, !dbg !999
  %idxprom6 = sext i32 %4 to i64, !dbg !998
  %5 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !998
  %arrayidx = getelementptr inbounds i32*, i32** %5, i64 %idxprom6, !dbg !998
  %6 = load i32*, i32** %arrayidx, align 8, !dbg !998
  %arrayidx7 = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !998
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !998
  %8 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom8 = sext i32 %8 to i64, !dbg !1001
  %9 = load i32*, i32** %input, align 8, !dbg !1001
  %arrayidx9 = getelementptr inbounds i32, i32* %9, i64 %idxprom8, !dbg !1001
  store i32 %7, i32* %arrayidx9, align 4, !dbg !1002
  br label %for.inc, !dbg !1001

for.inc:                                          ; preds = %for.body5
  %10 = load i32, i32* %i, align 4, !dbg !1003
  %inc = add nsw i32 %10, 1, !dbg !1003
  store i32 %inc, i32* %i, align 4, !dbg !1003
  br label %for.cond2, !dbg !1005, !llvm.loop !1006

for.end:                                          ; preds = %for.cond2
  %11 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %synth.addr, align 8, !dbg !1008
  %synth_filter_fixed = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %11, i32 0, i32 2, !dbg !1009
  %12 = load void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)** %synth_filter_fixed, align 8, !dbg !1009
  %13 = load %struct.DCADCTContext*, %struct.DCADCTContext** %imdct.addr, align 8, !dbg !1010
  %14 = load i32*, i32** %hist1.addr, align 8, !dbg !1011
  %15 = load i32*, i32** %offset.addr, align 8, !dbg !1012
  %16 = load i32*, i32** %hist2.addr, align 8, !dbg !1013
  %17 = load i32*, i32** %filter_coeff.addr, align 8, !dbg !1014
  %18 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !1015
  %19 = load i32*, i32** %input, align 8, !dbg !1016
  call void %12(%struct.DCADCTContext* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19), !dbg !1008
  %20 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !1017
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 32, !dbg !1017
  store i32* %add.ptr, i32** %pcm_samples.addr, align 8, !dbg !1017
  br label %for.inc10, !dbg !1018

for.inc10:                                        ; preds = %for.end
  %21 = load i32, i32* %j, align 4, !dbg !1019
  %inc11 = add nsw i32 %21, 1, !dbg !1019
  store i32 %inc11, i32* %j, align 4, !dbg !1019
  br label %for.cond, !dbg !1021, !llvm.loop !1022

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !1024
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_fixed_c(%struct.SynthFilterContext* %synth, %struct.DCADCTContext* %imdct, i32* %pcm_samples, i32** %subband_samples_lo, i32** %subband_samples_hi, i32* %hist1, i32* %offset, i32* %hist2, i32* %filter_coeff, i64 %npcmblocks) #2 !dbg !1025 {
entry:
  %synth.addr = alloca %struct.SynthFilterContext*, align 8
  %imdct.addr = alloca %struct.DCADCTContext*, align 8
  %pcm_samples.addr = alloca i32*, align 8
  %subband_samples_lo.addr = alloca i32**, align 8
  %subband_samples_hi.addr = alloca i32**, align 8
  %hist1.addr = alloca i32*, align 8
  %offset.addr = alloca i32*, align 8
  %hist2.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca i32*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %la_input = alloca [64 x i32], align 32
  %input = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SynthFilterContext* %synth, %struct.SynthFilterContext** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %synth.addr, metadata !1026, metadata !198), !dbg !1027
  store %struct.DCADCTContext* %imdct, %struct.DCADCTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADCTContext** %imdct.addr, metadata !1028, metadata !198), !dbg !1029
  store i32* %pcm_samples, i32** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pcm_samples.addr, metadata !1030, metadata !198), !dbg !1031
  store i32** %subband_samples_lo, i32*** %subband_samples_lo.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_lo.addr, metadata !1032, metadata !198), !dbg !1033
  store i32** %subband_samples_hi, i32*** %subband_samples_hi.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %subband_samples_hi.addr, metadata !1034, metadata !198), !dbg !1035
  store i32* %hist1, i32** %hist1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist1.addr, metadata !1036, metadata !198), !dbg !1037
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !1038, metadata !198), !dbg !1039
  store i32* %hist2, i32** %hist2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist2.addr, metadata !1040, metadata !198), !dbg !1041
  store i32* %filter_coeff, i32** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_coeff.addr, metadata !1042, metadata !198), !dbg !1043
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !1044, metadata !198), !dbg !1045
  call void @llvm.dbg.declare(metadata [64 x i32]* %la_input, metadata !1046, metadata !198), !dbg !1048
  call void @llvm.dbg.declare(metadata i32** %input, metadata !1049, metadata !198), !dbg !1050
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %la_input, i32 0, i32 0, !dbg !1051
  store i32* %arraydecay, i32** %input, align 8, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1052, metadata !198), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1054, metadata !198), !dbg !1055
  %0 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !1056
  %tobool = icmp ne i32** %0, null, !dbg !1056
  br i1 %tobool, label %if.end, label %if.then, !dbg !1058

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %input, align 8, !dbg !1059
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 32, !dbg !1059
  %2 = bitcast i32* %arrayidx to i8*, !dbg !1060
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 128, i32 4, i1 false), !dbg !1060
  br label %if.end, !dbg !1060

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %j, align 4, !dbg !1061
  br label %for.cond, !dbg !1063

for.cond:                                         ; preds = %for.inc44, %if.end
  %3 = load i32, i32* %j, align 4, !dbg !1064
  %conv = sext i32 %3 to i64, !dbg !1064
  %4 = load i64, i64* %npcmblocks.addr, align 8, !dbg !1067
  %cmp = icmp slt i64 %conv, %4, !dbg !1068
  br i1 %cmp, label %for.body, label %for.end46, !dbg !1069

for.body:                                         ; preds = %for.cond
  %5 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !1070
  %tobool2 = icmp ne i32** %5, null, !dbg !1070
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1073

if.then3:                                         ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !1074
  br label %for.cond4, !dbg !1077

for.cond4:                                        ; preds = %for.inc, %if.then3
  %6 = load i32, i32* %i, align 4, !dbg !1078
  %cmp5 = icmp slt i32 %6, 32, !dbg !1081
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1082

for.body7:                                        ; preds = %for.cond4
  %7 = load i32, i32* %j, align 4, !dbg !1083
  %idxprom = sext i32 %7 to i64, !dbg !1084
  %8 = load i32, i32* %i, align 4, !dbg !1085
  %idxprom8 = sext i32 %8 to i64, !dbg !1084
  %9 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !1084
  %arrayidx9 = getelementptr inbounds i32*, i32** %9, i64 %idxprom8, !dbg !1084
  %10 = load i32*, i32** %arrayidx9, align 8, !dbg !1084
  %arrayidx10 = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !1084
  %11 = load i32, i32* %arrayidx10, align 4, !dbg !1084
  %12 = load i32, i32* %j, align 4, !dbg !1086
  %idxprom11 = sext i32 %12 to i64, !dbg !1087
  %13 = load i32, i32* %i, align 4, !dbg !1088
  %idxprom12 = sext i32 %13 to i64, !dbg !1087
  %14 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !1087
  %arrayidx13 = getelementptr inbounds i32*, i32** %14, i64 %idxprom12, !dbg !1087
  %15 = load i32*, i32** %arrayidx13, align 8, !dbg !1087
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 %idxprom11, !dbg !1087
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !1087
  %add = add nsw i32 %11, %16, !dbg !1089
  %17 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom15 = sext i32 %17 to i64, !dbg !1091
  %18 = load i32*, i32** %input, align 8, !dbg !1091
  %arrayidx16 = getelementptr inbounds i32, i32* %18, i64 %idxprom15, !dbg !1091
  store i32 %add, i32* %arrayidx16, align 4, !dbg !1092
  br label %for.inc, !dbg !1091

for.inc:                                          ; preds = %for.body7
  %19 = load i32, i32* %i, align 4, !dbg !1093
  %inc = add nsw i32 %19, 1, !dbg !1093
  store i32 %inc, i32* %i, align 4, !dbg !1093
  br label %for.cond4, !dbg !1095, !llvm.loop !1096

for.end:                                          ; preds = %for.cond4
  store i32 32, i32* %i, align 4, !dbg !1098
  br label %for.cond17, !dbg !1100

for.cond17:                                       ; preds = %for.inc27, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !1101
  %cmp18 = icmp slt i32 %20, 64, !dbg !1104
  br i1 %cmp18, label %for.body20, label %for.end29, !dbg !1105

for.body20:                                       ; preds = %for.cond17
  %21 = load i32, i32* %j, align 4, !dbg !1106
  %idxprom21 = sext i32 %21 to i64, !dbg !1107
  %22 = load i32, i32* %i, align 4, !dbg !1108
  %idxprom22 = sext i32 %22 to i64, !dbg !1107
  %23 = load i32**, i32*** %subband_samples_hi.addr, align 8, !dbg !1107
  %arrayidx23 = getelementptr inbounds i32*, i32** %23, i64 %idxprom22, !dbg !1107
  %24 = load i32*, i32** %arrayidx23, align 8, !dbg !1107
  %arrayidx24 = getelementptr inbounds i32, i32* %24, i64 %idxprom21, !dbg !1107
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !1107
  %26 = load i32, i32* %i, align 4, !dbg !1109
  %idxprom25 = sext i32 %26 to i64, !dbg !1110
  %27 = load i32*, i32** %input, align 8, !dbg !1110
  %arrayidx26 = getelementptr inbounds i32, i32* %27, i64 %idxprom25, !dbg !1110
  store i32 %25, i32* %arrayidx26, align 4, !dbg !1111
  br label %for.inc27, !dbg !1110

for.inc27:                                        ; preds = %for.body20
  %28 = load i32, i32* %i, align 4, !dbg !1112
  %inc28 = add nsw i32 %28, 1, !dbg !1112
  store i32 %inc28, i32* %i, align 4, !dbg !1112
  br label %for.cond17, !dbg !1114, !llvm.loop !1115

for.end29:                                        ; preds = %for.cond17
  br label %if.end43, !dbg !1117

if.else:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !1118
  br label %for.cond30, !dbg !1121

for.cond30:                                       ; preds = %for.inc40, %if.else
  %29 = load i32, i32* %i, align 4, !dbg !1122
  %cmp31 = icmp slt i32 %29, 32, !dbg !1125
  br i1 %cmp31, label %for.body33, label %for.end42, !dbg !1126

for.body33:                                       ; preds = %for.cond30
  %30 = load i32, i32* %j, align 4, !dbg !1127
  %idxprom34 = sext i32 %30 to i64, !dbg !1128
  %31 = load i32, i32* %i, align 4, !dbg !1129
  %idxprom35 = sext i32 %31 to i64, !dbg !1128
  %32 = load i32**, i32*** %subband_samples_lo.addr, align 8, !dbg !1128
  %arrayidx36 = getelementptr inbounds i32*, i32** %32, i64 %idxprom35, !dbg !1128
  %33 = load i32*, i32** %arrayidx36, align 8, !dbg !1128
  %arrayidx37 = getelementptr inbounds i32, i32* %33, i64 %idxprom34, !dbg !1128
  %34 = load i32, i32* %arrayidx37, align 4, !dbg !1128
  %35 = load i32, i32* %i, align 4, !dbg !1130
  %idxprom38 = sext i32 %35 to i64, !dbg !1131
  %36 = load i32*, i32** %input, align 8, !dbg !1131
  %arrayidx39 = getelementptr inbounds i32, i32* %36, i64 %idxprom38, !dbg !1131
  store i32 %34, i32* %arrayidx39, align 4, !dbg !1132
  br label %for.inc40, !dbg !1131

for.inc40:                                        ; preds = %for.body33
  %37 = load i32, i32* %i, align 4, !dbg !1133
  %inc41 = add nsw i32 %37, 1, !dbg !1133
  store i32 %inc41, i32* %i, align 4, !dbg !1133
  br label %for.cond30, !dbg !1135, !llvm.loop !1136

for.end42:                                        ; preds = %for.cond30
  br label %if.end43

if.end43:                                         ; preds = %for.end42, %for.end29
  %38 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %synth.addr, align 8, !dbg !1138
  %synth_filter_fixed_64 = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %38, i32 0, i32 3, !dbg !1139
  %39 = load void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)** %synth_filter_fixed_64, align 8, !dbg !1139
  %40 = load %struct.DCADCTContext*, %struct.DCADCTContext** %imdct.addr, align 8, !dbg !1140
  %41 = load i32*, i32** %hist1.addr, align 8, !dbg !1141
  %42 = load i32*, i32** %offset.addr, align 8, !dbg !1142
  %43 = load i32*, i32** %hist2.addr, align 8, !dbg !1143
  %44 = load i32*, i32** %filter_coeff.addr, align 8, !dbg !1144
  %45 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !1145
  %46 = load i32*, i32** %input, align 8, !dbg !1146
  call void %39(%struct.DCADCTContext* %40, i32* %41, i32* %42, i32* %43, i32* %44, i32* %45, i32* %46), !dbg !1138
  %47 = load i32*, i32** %pcm_samples.addr, align 8, !dbg !1147
  %add.ptr = getelementptr inbounds i32, i32* %47, i64 64, !dbg !1147
  store i32* %add.ptr, i32** %pcm_samples.addr, align 8, !dbg !1147
  br label %for.inc44, !dbg !1148

for.inc44:                                        ; preds = %if.end43
  %48 = load i32, i32* %j, align 4, !dbg !1149
  %inc45 = add nsw i32 %48, 1, !dbg !1149
  store i32 %inc45, i32* %j, align 4, !dbg !1149
  br label %for.cond, !dbg !1151, !llvm.loop !1152

for.end46:                                        ; preds = %for.cond
  ret void, !dbg !1154
}

; Function Attrs: nounwind uwtable
define internal void @decor_c(i32* %dst, i32* %src, i32 %coeff, i64 %len) #2 !dbg !1155 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %coeff.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1156, metadata !198), !dbg !1157
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !1158, metadata !198), !dbg !1159
  store i32 %coeff, i32* %coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff.addr, metadata !1160, metadata !198), !dbg !1161
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1162, metadata !198), !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1164, metadata !198), !dbg !1165
  store i32 0, i32* %i, align 4, !dbg !1166
  br label %for.cond, !dbg !1168

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1169
  %conv = sext i32 %0 to i64, !dbg !1169
  %1 = load i64, i64* %len.addr, align 8, !dbg !1172
  %cmp = icmp slt i64 %conv, %1, !dbg !1173
  br i1 %cmp, label %for.body, label %for.end, !dbg !1174

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1175
  %idxprom = sext i32 %2 to i64, !dbg !1176
  %3 = load i32*, i32** %src.addr, align 8, !dbg !1176
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1176
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1176
  %5 = load i32, i32* %coeff.addr, align 4, !dbg !1177
  %mul = mul i32 %4, %5, !dbg !1178
  %add = add i32 %mul, 4, !dbg !1179
  %shr = ashr i32 %add, 3, !dbg !1180
  %6 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom2 = sext i32 %6 to i64, !dbg !1182
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !1182
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1182
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1183
  %add4 = add i32 %8, %shr, !dbg !1183
  store i32 %add4, i32* %arrayidx3, align 4, !dbg !1183
  br label %for.inc, !dbg !1182

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1184
  %inc = add nsw i32 %9, 1, !dbg !1184
  store i32 %inc, i32* %i, align 4, !dbg !1184
  br label %for.cond, !dbg !1186, !llvm.loop !1187

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1189
}

; Function Attrs: nounwind uwtable
define internal void @dmix_sub_xch_c(i32* %dst1, i32* %dst2, i32* %src, i64 %len) #2 !dbg !1190 {
entry:
  %dst1.addr = alloca i32*, align 8
  %dst2.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %cs = alloca i32, align 4
  store i32* %dst1, i32** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst1.addr, metadata !1191, metadata !198), !dbg !1192
  store i32* %dst2, i32** %dst2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst2.addr, metadata !1193, metadata !198), !dbg !1194
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !1195, metadata !198), !dbg !1196
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1197, metadata !198), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1199, metadata !198), !dbg !1200
  store i32 0, i32* %i, align 4, !dbg !1201
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1204
  %conv = sext i32 %0 to i64, !dbg !1204
  %1 = load i64, i64* %len.addr, align 8, !dbg !1207
  %cmp = icmp slt i64 %conv, %1, !dbg !1208
  br i1 %cmp, label %for.body, label %for.end, !dbg !1209

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cs, metadata !1210, metadata !198), !dbg !1212
  %2 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom = sext i32 %2 to i64, !dbg !1214
  %3 = load i32*, i32** %src.addr, align 8, !dbg !1214
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1214
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1214
  %call = call i32 @mul23(i32 %4, i32 5931520), !dbg !1215
  store i32 %call, i32* %cs, align 4, !dbg !1212
  %5 = load i32, i32* %cs, align 4, !dbg !1216
  %6 = load i32, i32* %i, align 4, !dbg !1217
  %idxprom2 = sext i32 %6 to i64, !dbg !1218
  %7 = load i32*, i32** %dst1.addr, align 8, !dbg !1218
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1218
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1219
  %sub = sub nsw i32 %8, %5, !dbg !1219
  store i32 %sub, i32* %arrayidx3, align 4, !dbg !1219
  %9 = load i32, i32* %cs, align 4, !dbg !1220
  %10 = load i32, i32* %i, align 4, !dbg !1221
  %idxprom4 = sext i32 %10 to i64, !dbg !1222
  %11 = load i32*, i32** %dst2.addr, align 8, !dbg !1222
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4, !dbg !1222
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !1223
  %sub6 = sub nsw i32 %12, %9, !dbg !1223
  store i32 %sub6, i32* %arrayidx5, align 4, !dbg !1223
  br label %for.inc, !dbg !1224

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %13, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1230
}

; Function Attrs: nounwind uwtable
define internal void @dmix_sub_c(i32* %dst, i32* %src, i32 %coeff, i64 %len) #2 !dbg !1231 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %coeff.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1232, metadata !198), !dbg !1233
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !1234, metadata !198), !dbg !1235
  store i32 %coeff, i32* %coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff.addr, metadata !1236, metadata !198), !dbg !1237
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1238, metadata !198), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1240, metadata !198), !dbg !1241
  store i32 0, i32* %i, align 4, !dbg !1242
  br label %for.cond, !dbg !1244

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1245
  %conv = sext i32 %0 to i64, !dbg !1245
  %1 = load i64, i64* %len.addr, align 8, !dbg !1248
  %cmp = icmp slt i64 %conv, %1, !dbg !1249
  br i1 %cmp, label %for.body, label %for.end, !dbg !1250

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom = sext i32 %2 to i64, !dbg !1252
  %3 = load i32*, i32** %src.addr, align 8, !dbg !1252
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1252
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1252
  %5 = load i32, i32* %coeff.addr, align 4, !dbg !1253
  %call = call i32 @mul15(i32 %4, i32 %5), !dbg !1254
  %6 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom2 = sext i32 %6 to i64, !dbg !1256
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !1256
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1256
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1257
  %sub = sub i32 %8, %call, !dbg !1257
  store i32 %sub, i32* %arrayidx3, align 4, !dbg !1257
  br label %for.inc, !dbg !1256

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1258
  %inc = add nsw i32 %9, 1, !dbg !1258
  store i32 %inc, i32* %i, align 4, !dbg !1258
  br label %for.cond, !dbg !1260, !llvm.loop !1261

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1263
}

; Function Attrs: nounwind uwtable
define internal void @dmix_add_c(i32* %dst, i32* %src, i32 %coeff, i64 %len) #2 !dbg !1264 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %coeff.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1265, metadata !198), !dbg !1266
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !1267, metadata !198), !dbg !1268
  store i32 %coeff, i32* %coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff.addr, metadata !1269, metadata !198), !dbg !1270
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1271, metadata !198), !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1273, metadata !198), !dbg !1274
  store i32 0, i32* %i, align 4, !dbg !1275
  br label %for.cond, !dbg !1277

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1278
  %conv = sext i32 %0 to i64, !dbg !1278
  %1 = load i64, i64* %len.addr, align 8, !dbg !1281
  %cmp = icmp slt i64 %conv, %1, !dbg !1282
  br i1 %cmp, label %for.body, label %for.end, !dbg !1283

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1284
  %idxprom = sext i32 %2 to i64, !dbg !1285
  %3 = load i32*, i32** %src.addr, align 8, !dbg !1285
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1285
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1285
  %5 = load i32, i32* %coeff.addr, align 4, !dbg !1286
  %call = call i32 @mul15(i32 %4, i32 %5), !dbg !1287
  %6 = load i32, i32* %i, align 4, !dbg !1288
  %idxprom2 = sext i32 %6 to i64, !dbg !1289
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !1289
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1289
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1290
  %add = add nsw i32 %8, %call, !dbg !1290
  store i32 %add, i32* %arrayidx3, align 4, !dbg !1290
  br label %for.inc, !dbg !1289

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1291
  %inc = add nsw i32 %9, 1, !dbg !1291
  store i32 %inc, i32* %i, align 4, !dbg !1291
  br label %for.cond, !dbg !1293, !llvm.loop !1294

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1296
}

; Function Attrs: nounwind uwtable
define internal void @dmix_scale_c(i32* %dst, i32 %scale, i64 %len) #2 !dbg !1297 {
entry:
  %dst.addr = alloca i32*, align 8
  %scale.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1298, metadata !198), !dbg !1299
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1300, metadata !198), !dbg !1301
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1302, metadata !198), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1304, metadata !198), !dbg !1305
  store i32 0, i32* %i, align 4, !dbg !1306
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1309
  %conv = sext i32 %0 to i64, !dbg !1309
  %1 = load i64, i64* %len.addr, align 8, !dbg !1312
  %cmp = icmp slt i64 %conv, %1, !dbg !1313
  br i1 %cmp, label %for.body, label %for.end, !dbg !1314

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1315
  %idxprom = sext i32 %2 to i64, !dbg !1316
  %3 = load i32*, i32** %dst.addr, align 8, !dbg !1316
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1316
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1316
  %5 = load i32, i32* %scale.addr, align 4, !dbg !1317
  %call = call i32 @mul15(i32 %4, i32 %5), !dbg !1318
  %6 = load i32, i32* %i, align 4, !dbg !1319
  %idxprom2 = sext i32 %6 to i64, !dbg !1320
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !1320
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1320
  store i32 %call, i32* %arrayidx3, align 4, !dbg !1321
  br label %for.inc, !dbg !1320

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1322
  %inc = add nsw i32 %8, 1, !dbg !1322
  store i32 %inc, i32* %i, align 4, !dbg !1322
  br label %for.cond, !dbg !1324, !llvm.loop !1325

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1327
}

; Function Attrs: nounwind uwtable
define internal void @dmix_scale_inv_c(i32* %dst, i32 %scale_inv, i64 %len) #2 !dbg !1328 {
entry:
  %dst.addr = alloca i32*, align 8
  %scale_inv.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1329, metadata !198), !dbg !1330
  store i32 %scale_inv, i32* %scale_inv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale_inv.addr, metadata !1331, metadata !198), !dbg !1332
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1333, metadata !198), !dbg !1334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1335, metadata !198), !dbg !1336
  store i32 0, i32* %i, align 4, !dbg !1337
  br label %for.cond, !dbg !1339

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1340
  %conv = sext i32 %0 to i64, !dbg !1340
  %1 = load i64, i64* %len.addr, align 8, !dbg !1343
  %cmp = icmp slt i64 %conv, %1, !dbg !1344
  br i1 %cmp, label %for.body, label %for.end, !dbg !1345

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1346
  %idxprom = sext i32 %2 to i64, !dbg !1347
  %3 = load i32*, i32** %dst.addr, align 8, !dbg !1347
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1347
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1347
  %5 = load i32, i32* %scale_inv.addr, align 4, !dbg !1348
  %call = call i32 @mul16(i32 %4, i32 %5), !dbg !1349
  %6 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom2 = sext i32 %6 to i64, !dbg !1351
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !1351
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1351
  store i32 %call, i32* %arrayidx3, align 4, !dbg !1352
  br label %for.inc, !dbg !1351

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1353
  %inc = add nsw i32 %8, 1, !dbg !1353
  store i32 %inc, i32* %i, align 4, !dbg !1353
  br label %for.cond, !dbg !1355, !llvm.loop !1356

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1358
}

; Function Attrs: nounwind uwtable
define internal void @assemble_freq_bands_c(i32* %dst, i32* %src0, i32* %src1, i32* %coeff, i64 %len) #2 !dbg !1359 {
entry:
  %dst.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %coeff.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1360, metadata !198), !dbg !1361
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !1362, metadata !198), !dbg !1363
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !1364, metadata !198), !dbg !1365
  store i32* %coeff, i32** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeff.addr, metadata !1366, metadata !198), !dbg !1367
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1368, metadata !198), !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1370, metadata !198), !dbg !1371
  %0 = load i32*, i32** %src0.addr, align 8, !dbg !1372
  %1 = load i32*, i32** %src1.addr, align 8, !dbg !1373
  %2 = load i32*, i32** %coeff.addr, align 8, !dbg !1374
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1374
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1374
  %4 = load i64, i64* %len.addr, align 8, !dbg !1375
  call void @filter0(i32* %0, i32* %1, i32 %3, i64 %4), !dbg !1376
  %5 = load i32*, i32** %src1.addr, align 8, !dbg !1377
  %6 = load i32*, i32** %src0.addr, align 8, !dbg !1378
  %7 = load i32*, i32** %coeff.addr, align 8, !dbg !1379
  %arrayidx1 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !1379
  %8 = load i32, i32* %arrayidx1, align 4, !dbg !1379
  %9 = load i64, i64* %len.addr, align 8, !dbg !1380
  call void @filter0(i32* %5, i32* %6, i32 %8, i64 %9), !dbg !1381
  %10 = load i32*, i32** %src0.addr, align 8, !dbg !1382
  %11 = load i32*, i32** %src1.addr, align 8, !dbg !1383
  %12 = load i32*, i32** %coeff.addr, align 8, !dbg !1384
  %arrayidx2 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !1384
  %13 = load i32, i32* %arrayidx2, align 4, !dbg !1384
  %14 = load i64, i64* %len.addr, align 8, !dbg !1385
  call void @filter0(i32* %10, i32* %11, i32 %13, i64 %14), !dbg !1386
  %15 = load i32*, i32** %src1.addr, align 8, !dbg !1387
  %16 = load i32*, i32** %src0.addr, align 8, !dbg !1388
  %17 = load i32*, i32** %coeff.addr, align 8, !dbg !1389
  %arrayidx3 = getelementptr inbounds i32, i32* %17, i64 3, !dbg !1389
  %18 = load i32, i32* %arrayidx3, align 4, !dbg !1389
  %19 = load i64, i64* %len.addr, align 8, !dbg !1390
  call void @filter0(i32* %15, i32* %16, i32 %18, i64 %19), !dbg !1391
  store i32 0, i32* %i, align 4, !dbg !1392
  br label %for.cond, !dbg !1394

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !1395
  %cmp = icmp slt i32 %20, 8, !dbg !1398
  br i1 %cmp, label %for.body, label %for.end, !dbg !1399

for.body:                                         ; preds = %for.cond
  %21 = load i32*, i32** %src0.addr, align 8, !dbg !1400
  %22 = load i32*, i32** %src1.addr, align 8, !dbg !1402
  %23 = load i32, i32* %i, align 4, !dbg !1403
  %add = add nsw i32 %23, 4, !dbg !1404
  %idxprom = sext i32 %add to i64, !dbg !1405
  %24 = load i32*, i32** %coeff.addr, align 8, !dbg !1405
  %arrayidx4 = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !1405
  %25 = load i32, i32* %arrayidx4, align 4, !dbg !1405
  %26 = load i64, i64* %len.addr, align 8, !dbg !1406
  call void @filter1(i32* %21, i32* %22, i32 %25, i64 %26), !dbg !1407
  %27 = load i32*, i32** %src1.addr, align 8, !dbg !1408
  %28 = load i32*, i32** %src0.addr, align 8, !dbg !1409
  %29 = load i32, i32* %i, align 4, !dbg !1410
  %add5 = add nsw i32 %29, 12, !dbg !1411
  %idxprom6 = sext i32 %add5 to i64, !dbg !1412
  %30 = load i32*, i32** %coeff.addr, align 8, !dbg !1412
  %arrayidx7 = getelementptr inbounds i32, i32* %30, i64 %idxprom6, !dbg !1412
  %31 = load i32, i32* %arrayidx7, align 4, !dbg !1412
  %32 = load i64, i64* %len.addr, align 8, !dbg !1413
  call void @filter1(i32* %27, i32* %28, i32 %31, i64 %32), !dbg !1414
  %33 = load i32*, i32** %src0.addr, align 8, !dbg !1415
  %34 = load i32*, i32** %src1.addr, align 8, !dbg !1416
  %35 = load i32, i32* %i, align 4, !dbg !1417
  %add8 = add nsw i32 %35, 4, !dbg !1418
  %idxprom9 = sext i32 %add8 to i64, !dbg !1419
  %36 = load i32*, i32** %coeff.addr, align 8, !dbg !1419
  %arrayidx10 = getelementptr inbounds i32, i32* %36, i64 %idxprom9, !dbg !1419
  %37 = load i32, i32* %arrayidx10, align 4, !dbg !1419
  %38 = load i64, i64* %len.addr, align 8, !dbg !1420
  call void @filter1(i32* %33, i32* %34, i32 %37, i64 %38), !dbg !1421
  br label %for.inc, !dbg !1422

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !1423
  %inc = add nsw i32 %39, 1, !dbg !1423
  store i32 %inc, i32* %i, align 4, !dbg !1423
  %40 = load i32*, i32** %src0.addr, align 8, !dbg !1425
  %incdec.ptr = getelementptr inbounds i32, i32* %40, i32 -1, !dbg !1425
  store i32* %incdec.ptr, i32** %src0.addr, align 8, !dbg !1425
  br label %for.cond, !dbg !1426, !llvm.loop !1427

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1429
  br label %for.cond11, !dbg !1431

for.cond11:                                       ; preds = %for.inc19, %for.end
  %41 = load i32, i32* %i, align 4, !dbg !1432
  %conv = sext i32 %41 to i64, !dbg !1432
  %42 = load i64, i64* %len.addr, align 8, !dbg !1435
  %cmp12 = icmp slt i64 %conv, %42, !dbg !1436
  br i1 %cmp12, label %for.body14, label %for.end21, !dbg !1437

for.body14:                                       ; preds = %for.cond11
  %43 = load i32*, i32** %src1.addr, align 8, !dbg !1438
  %incdec.ptr15 = getelementptr inbounds i32, i32* %43, i32 1, !dbg !1438
  store i32* %incdec.ptr15, i32** %src1.addr, align 8, !dbg !1438
  %44 = load i32, i32* %43, align 4, !dbg !1440
  %45 = load i32*, i32** %dst.addr, align 8, !dbg !1441
  %incdec.ptr16 = getelementptr inbounds i32, i32* %45, i32 1, !dbg !1441
  store i32* %incdec.ptr16, i32** %dst.addr, align 8, !dbg !1441
  store i32 %44, i32* %45, align 4, !dbg !1442
  %46 = load i32*, i32** %src0.addr, align 8, !dbg !1443
  %incdec.ptr17 = getelementptr inbounds i32, i32* %46, i32 1, !dbg !1443
  store i32* %incdec.ptr17, i32** %src0.addr, align 8, !dbg !1443
  %47 = load i32, i32* %incdec.ptr17, align 4, !dbg !1444
  %48 = load i32*, i32** %dst.addr, align 8, !dbg !1445
  %incdec.ptr18 = getelementptr inbounds i32, i32* %48, i32 1, !dbg !1445
  store i32* %incdec.ptr18, i32** %dst.addr, align 8, !dbg !1445
  store i32 %47, i32* %48, align 4, !dbg !1446
  br label %for.inc19, !dbg !1447

for.inc19:                                        ; preds = %for.body14
  %49 = load i32, i32* %i, align 4, !dbg !1448
  %inc20 = add nsw i32 %49, 1, !dbg !1448
  store i32 %inc20, i32* %i, align 4, !dbg !1448
  br label %for.cond11, !dbg !1450, !llvm.loop !1451

for.end21:                                        ; preds = %for.cond11
  ret void, !dbg !1453
}

; Function Attrs: nounwind uwtable
define internal void @lbr_bank_c([4 x float]* %output, float** %input, float* %coeff, i64 %ofs, i64 %len) #2 !dbg !1454 {
entry:
  %output.addr = alloca [4 x float]*, align 8
  %input.addr = alloca float**, align 8
  %coeff.addr = alloca float*, align 8
  %ofs.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %SW0 = alloca float, align 4
  %SW1 = alloca float, align 4
  %SW2 = alloca float, align 4
  %SW3 = alloca float, align 4
  %C1 = alloca float, align 4
  %C2 = alloca float, align 4
  %C3 = alloca float, align 4
  %C4 = alloca float, align 4
  %AL1 = alloca float, align 4
  %AL2 = alloca float, align 4
  %i = alloca i32, align 4
  %src = alloca float*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %a75 = alloca float, align 4
  %b80 = alloca float, align 4
  store [4 x float]* %output, [4 x float]** %output.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %output.addr, metadata !1455, metadata !198), !dbg !1456
  store float** %input, float*** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %input.addr, metadata !1457, metadata !198), !dbg !1458
  store float* %coeff, float** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeff.addr, metadata !1459, metadata !198), !dbg !1460
  store i64 %ofs, i64* %ofs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ofs.addr, metadata !1461, metadata !198), !dbg !1462
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1463, metadata !198), !dbg !1464
  call void @llvm.dbg.declare(metadata float* %SW0, metadata !1465, metadata !198), !dbg !1466
  %0 = load float*, float** %coeff.addr, align 8, !dbg !1467
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1467
  %1 = load float, float* %arrayidx, align 4, !dbg !1467
  store float %1, float* %SW0, align 4, !dbg !1466
  call void @llvm.dbg.declare(metadata float* %SW1, metadata !1468, metadata !198), !dbg !1469
  %2 = load float*, float** %coeff.addr, align 8, !dbg !1470
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1470
  %3 = load float, float* %arrayidx1, align 4, !dbg !1470
  store float %3, float* %SW1, align 4, !dbg !1469
  call void @llvm.dbg.declare(metadata float* %SW2, metadata !1471, metadata !198), !dbg !1472
  %4 = load float*, float** %coeff.addr, align 8, !dbg !1473
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1473
  %5 = load float, float* %arrayidx2, align 4, !dbg !1473
  store float %5, float* %SW2, align 4, !dbg !1472
  call void @llvm.dbg.declare(metadata float* %SW3, metadata !1474, metadata !198), !dbg !1475
  %6 = load float*, float** %coeff.addr, align 8, !dbg !1476
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !1476
  %7 = load float, float* %arrayidx3, align 4, !dbg !1476
  store float %7, float* %SW3, align 4, !dbg !1475
  call void @llvm.dbg.declare(metadata float* %C1, metadata !1477, metadata !198), !dbg !1478
  %8 = load float*, float** %coeff.addr, align 8, !dbg !1479
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 4, !dbg !1479
  %9 = load float, float* %arrayidx4, align 4, !dbg !1479
  store float %9, float* %C1, align 4, !dbg !1478
  call void @llvm.dbg.declare(metadata float* %C2, metadata !1480, metadata !198), !dbg !1481
  %10 = load float*, float** %coeff.addr, align 8, !dbg !1482
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 5, !dbg !1482
  %11 = load float, float* %arrayidx5, align 4, !dbg !1482
  store float %11, float* %C2, align 4, !dbg !1481
  call void @llvm.dbg.declare(metadata float* %C3, metadata !1483, metadata !198), !dbg !1484
  %12 = load float*, float** %coeff.addr, align 8, !dbg !1485
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 6, !dbg !1485
  %13 = load float, float* %arrayidx6, align 4, !dbg !1485
  store float %13, float* %C3, align 4, !dbg !1484
  call void @llvm.dbg.declare(metadata float* %C4, metadata !1486, metadata !198), !dbg !1487
  %14 = load float*, float** %coeff.addr, align 8, !dbg !1488
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 7, !dbg !1488
  %15 = load float, float* %arrayidx7, align 4, !dbg !1488
  store float %15, float* %C4, align 4, !dbg !1487
  call void @llvm.dbg.declare(metadata float* %AL1, metadata !1489, metadata !198), !dbg !1490
  %16 = load float*, float** %coeff.addr, align 8, !dbg !1491
  %arrayidx8 = getelementptr inbounds float, float* %16, i64 8, !dbg !1491
  %17 = load float, float* %arrayidx8, align 4, !dbg !1491
  store float %17, float* %AL1, align 4, !dbg !1490
  call void @llvm.dbg.declare(metadata float* %AL2, metadata !1492, metadata !198), !dbg !1493
  %18 = load float*, float** %coeff.addr, align 8, !dbg !1494
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 9, !dbg !1494
  %19 = load float, float* %arrayidx9, align 4, !dbg !1494
  store float %19, float* %AL2, align 4, !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1495, metadata !198), !dbg !1496
  store i32 0, i32* %i, align 4, !dbg !1497
  br label %for.cond, !dbg !1499

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !1500
  %conv = sext i32 %20 to i64, !dbg !1500
  %21 = load i64, i64* %len.addr, align 8, !dbg !1503
  %cmp = icmp slt i64 %conv, %21, !dbg !1504
  br i1 %cmp, label %for.body, label %for.end, !dbg !1505

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !1506, metadata !198), !dbg !1508
  %22 = load i32, i32* %i, align 4, !dbg !1509
  %idxprom = sext i32 %22 to i64, !dbg !1510
  %23 = load float**, float*** %input.addr, align 8, !dbg !1510
  %arrayidx11 = getelementptr inbounds float*, float** %23, i64 %idxprom, !dbg !1510
  %24 = load float*, float** %arrayidx11, align 8, !dbg !1510
  %25 = load i64, i64* %ofs.addr, align 8, !dbg !1511
  %add.ptr = getelementptr inbounds float, float* %24, i64 %25, !dbg !1512
  store float* %add.ptr, float** %src, align 8, !dbg !1508
  call void @llvm.dbg.declare(metadata float* %a, metadata !1513, metadata !198), !dbg !1514
  %26 = load float*, float** %src, align 8, !dbg !1515
  %arrayidx12 = getelementptr inbounds float, float* %26, i64 -4, !dbg !1515
  %27 = load float, float* %arrayidx12, align 4, !dbg !1515
  %28 = load float, float* %SW0, align 4, !dbg !1516
  %mul = fmul float %27, %28, !dbg !1517
  %29 = load float*, float** %src, align 8, !dbg !1518
  %arrayidx13 = getelementptr inbounds float, float* %29, i64 -1, !dbg !1518
  %30 = load float, float* %arrayidx13, align 4, !dbg !1518
  %31 = load float, float* %SW3, align 4, !dbg !1519
  %mul14 = fmul float %30, %31, !dbg !1520
  %sub = fsub float %mul, %mul14, !dbg !1521
  store float %sub, float* %a, align 4, !dbg !1514
  call void @llvm.dbg.declare(metadata float* %b, metadata !1522, metadata !198), !dbg !1523
  %32 = load float*, float** %src, align 8, !dbg !1524
  %arrayidx15 = getelementptr inbounds float, float* %32, i64 -3, !dbg !1524
  %33 = load float, float* %arrayidx15, align 4, !dbg !1524
  %34 = load float, float* %SW1, align 4, !dbg !1525
  %mul16 = fmul float %33, %34, !dbg !1526
  %35 = load float*, float** %src, align 8, !dbg !1527
  %arrayidx17 = getelementptr inbounds float, float* %35, i64 -2, !dbg !1527
  %36 = load float, float* %arrayidx17, align 4, !dbg !1527
  %37 = load float, float* %SW2, align 4, !dbg !1528
  %mul18 = fmul float %36, %37, !dbg !1529
  %sub19 = fsub float %mul16, %mul18, !dbg !1530
  store float %sub19, float* %b, align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata float* %c, metadata !1531, metadata !198), !dbg !1532
  %38 = load float*, float** %src, align 8, !dbg !1533
  %arrayidx20 = getelementptr inbounds float, float* %38, i64 2, !dbg !1533
  %39 = load float, float* %arrayidx20, align 4, !dbg !1533
  %40 = load float, float* %SW1, align 4, !dbg !1534
  %mul21 = fmul float %39, %40, !dbg !1535
  %41 = load float*, float** %src, align 8, !dbg !1536
  %arrayidx22 = getelementptr inbounds float, float* %41, i64 1, !dbg !1536
  %42 = load float, float* %arrayidx22, align 4, !dbg !1536
  %43 = load float, float* %SW2, align 4, !dbg !1537
  %mul23 = fmul float %42, %43, !dbg !1538
  %add = fadd float %mul21, %mul23, !dbg !1539
  store float %add, float* %c, align 4, !dbg !1532
  call void @llvm.dbg.declare(metadata float* %d, metadata !1540, metadata !198), !dbg !1541
  %44 = load float*, float** %src, align 8, !dbg !1542
  %arrayidx24 = getelementptr inbounds float, float* %44, i64 3, !dbg !1542
  %45 = load float, float* %arrayidx24, align 4, !dbg !1542
  %46 = load float, float* %SW0, align 4, !dbg !1543
  %mul25 = fmul float %45, %46, !dbg !1544
  %47 = load float*, float** %src, align 8, !dbg !1545
  %arrayidx26 = getelementptr inbounds float, float* %47, i64 0, !dbg !1545
  %48 = load float, float* %arrayidx26, align 4, !dbg !1545
  %49 = load float, float* %SW3, align 4, !dbg !1546
  %mul27 = fmul float %48, %49, !dbg !1547
  %add28 = fadd float %mul25, %mul27, !dbg !1548
  store float %add28, float* %d, align 4, !dbg !1541
  %50 = load float, float* %C1, align 4, !dbg !1549
  %51 = load float, float* %b, align 4, !dbg !1550
  %mul29 = fmul float %50, %51, !dbg !1551
  %52 = load float, float* %C2, align 4, !dbg !1552
  %53 = load float, float* %c, align 4, !dbg !1553
  %mul30 = fmul float %52, %53, !dbg !1554
  %sub31 = fsub float %mul29, %mul30, !dbg !1555
  %54 = load float, float* %C4, align 4, !dbg !1556
  %55 = load float, float* %a, align 4, !dbg !1557
  %mul32 = fmul float %54, %55, !dbg !1558
  %add33 = fadd float %sub31, %mul32, !dbg !1559
  %56 = load float, float* %C3, align 4, !dbg !1560
  %57 = load float, float* %d, align 4, !dbg !1561
  %mul34 = fmul float %56, %57, !dbg !1562
  %sub35 = fsub float %add33, %mul34, !dbg !1563
  %58 = load i32, i32* %i, align 4, !dbg !1564
  %idxprom36 = sext i32 %58 to i64, !dbg !1565
  %59 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1565
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %59, i64 %idxprom36, !dbg !1565
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx37, i64 0, i64 0, !dbg !1565
  store float %sub35, float* %arrayidx38, align 4, !dbg !1566
  %60 = load float, float* %C1, align 4, !dbg !1567
  %61 = load float, float* %d, align 4, !dbg !1568
  %mul39 = fmul float %60, %61, !dbg !1569
  %62 = load float, float* %C2, align 4, !dbg !1570
  %63 = load float, float* %a, align 4, !dbg !1571
  %mul40 = fmul float %62, %63, !dbg !1572
  %sub41 = fsub float %mul39, %mul40, !dbg !1573
  %64 = load float, float* %C4, align 4, !dbg !1574
  %65 = load float, float* %b, align 4, !dbg !1575
  %mul42 = fmul float %64, %65, !dbg !1576
  %sub43 = fsub float %sub41, %mul42, !dbg !1577
  %66 = load float, float* %C3, align 4, !dbg !1578
  %67 = load float, float* %c, align 4, !dbg !1579
  %mul44 = fmul float %66, %67, !dbg !1580
  %sub45 = fsub float %sub43, %mul44, !dbg !1581
  %68 = load i32, i32* %i, align 4, !dbg !1582
  %idxprom46 = sext i32 %68 to i64, !dbg !1583
  %69 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1583
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %69, i64 %idxprom46, !dbg !1583
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx47, i64 0, i64 1, !dbg !1583
  store float %sub45, float* %arrayidx48, align 4, !dbg !1584
  %70 = load float, float* %C3, align 4, !dbg !1585
  %71 = load float, float* %b, align 4, !dbg !1586
  %mul49 = fmul float %70, %71, !dbg !1587
  %72 = load float, float* %C2, align 4, !dbg !1588
  %73 = load float, float* %d, align 4, !dbg !1589
  %mul50 = fmul float %72, %73, !dbg !1590
  %add51 = fadd float %mul49, %mul50, !dbg !1591
  %74 = load float, float* %C4, align 4, !dbg !1592
  %75 = load float, float* %c, align 4, !dbg !1593
  %mul52 = fmul float %74, %75, !dbg !1594
  %sub53 = fsub float %add51, %mul52, !dbg !1595
  %76 = load float, float* %C1, align 4, !dbg !1596
  %77 = load float, float* %a, align 4, !dbg !1597
  %mul54 = fmul float %76, %77, !dbg !1598
  %add55 = fadd float %sub53, %mul54, !dbg !1599
  %78 = load i32, i32* %i, align 4, !dbg !1600
  %idxprom56 = sext i32 %78 to i64, !dbg !1601
  %79 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1601
  %arrayidx57 = getelementptr inbounds [4 x float], [4 x float]* %79, i64 %idxprom56, !dbg !1601
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx57, i64 0, i64 2, !dbg !1601
  store float %add55, float* %arrayidx58, align 4, !dbg !1602
  %80 = load float, float* %C3, align 4, !dbg !1603
  %81 = load float, float* %a, align 4, !dbg !1604
  %mul59 = fmul float %80, %81, !dbg !1605
  %82 = load float, float* %C2, align 4, !dbg !1606
  %83 = load float, float* %b, align 4, !dbg !1607
  %mul60 = fmul float %82, %83, !dbg !1608
  %sub61 = fsub float %mul59, %mul60, !dbg !1609
  %84 = load float, float* %C4, align 4, !dbg !1610
  %85 = load float, float* %d, align 4, !dbg !1611
  %mul62 = fmul float %84, %85, !dbg !1612
  %add63 = fadd float %sub61, %mul62, !dbg !1613
  %86 = load float, float* %C1, align 4, !dbg !1614
  %87 = load float, float* %c, align 4, !dbg !1615
  %mul64 = fmul float %86, %87, !dbg !1616
  %sub65 = fsub float %add63, %mul64, !dbg !1617
  %88 = load i32, i32* %i, align 4, !dbg !1618
  %idxprom66 = sext i32 %88 to i64, !dbg !1619
  %89 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1619
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %89, i64 %idxprom66, !dbg !1619
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx67, i64 0, i64 3, !dbg !1619
  store float %sub65, float* %arrayidx68, align 4, !dbg !1620
  br label %for.inc, !dbg !1621

for.inc:                                          ; preds = %for.body
  %90 = load i32, i32* %i, align 4, !dbg !1622
  %inc = add nsw i32 %90, 1, !dbg !1622
  store i32 %inc, i32* %i, align 4, !dbg !1622
  br label %for.cond, !dbg !1624, !llvm.loop !1625

for.end:                                          ; preds = %for.cond
  store i32 12, i32* %i, align 4, !dbg !1627
  br label %for.cond69, !dbg !1629

for.cond69:                                       ; preds = %for.inc117, %for.end
  %91 = load i32, i32* %i, align 4, !dbg !1630
  %conv70 = sext i32 %91 to i64, !dbg !1630
  %92 = load i64, i64* %len.addr, align 8, !dbg !1633
  %sub71 = sub nsw i64 %92, 1, !dbg !1634
  %cmp72 = icmp slt i64 %conv70, %sub71, !dbg !1635
  br i1 %cmp72, label %for.body74, label %for.end119, !dbg !1636

for.body74:                                       ; preds = %for.cond69
  call void @llvm.dbg.declare(metadata float* %a75, metadata !1637, metadata !198), !dbg !1639
  %93 = load i32, i32* %i, align 4, !dbg !1640
  %idxprom76 = sext i32 %93 to i64, !dbg !1641
  %94 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1641
  %arrayidx77 = getelementptr inbounds [4 x float], [4 x float]* %94, i64 %idxprom76, !dbg !1641
  %arrayidx78 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx77, i64 0, i64 3, !dbg !1641
  %95 = load float, float* %arrayidx78, align 4, !dbg !1641
  %96 = load float, float* %AL1, align 4, !dbg !1642
  %mul79 = fmul float %95, %96, !dbg !1643
  store float %mul79, float* %a75, align 4, !dbg !1639
  call void @llvm.dbg.declare(metadata float* %b80, metadata !1644, metadata !198), !dbg !1645
  %97 = load i32, i32* %i, align 4, !dbg !1646
  %add81 = add nsw i32 %97, 1, !dbg !1647
  %idxprom82 = sext i32 %add81 to i64, !dbg !1648
  %98 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1648
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %98, i64 %idxprom82, !dbg !1648
  %arrayidx84 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx83, i64 0, i64 0, !dbg !1648
  %99 = load float, float* %arrayidx84, align 4, !dbg !1648
  %100 = load float, float* %AL1, align 4, !dbg !1649
  %mul85 = fmul float %99, %100, !dbg !1650
  store float %mul85, float* %b80, align 4, !dbg !1645
  %101 = load float, float* %b80, align 4, !dbg !1651
  %102 = load float, float* %a75, align 4, !dbg !1652
  %sub86 = fsub float %101, %102, !dbg !1653
  %103 = load i32, i32* %i, align 4, !dbg !1654
  %idxprom87 = sext i32 %103 to i64, !dbg !1655
  %104 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1655
  %arrayidx88 = getelementptr inbounds [4 x float], [4 x float]* %104, i64 %idxprom87, !dbg !1655
  %arrayidx89 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx88, i64 0, i64 3, !dbg !1655
  %105 = load float, float* %arrayidx89, align 4, !dbg !1656
  %add90 = fadd float %105, %sub86, !dbg !1656
  store float %add90, float* %arrayidx89, align 4, !dbg !1656
  %106 = load float, float* %b80, align 4, !dbg !1657
  %107 = load float, float* %a75, align 4, !dbg !1658
  %add91 = fadd float %106, %107, !dbg !1659
  %108 = load i32, i32* %i, align 4, !dbg !1660
  %add92 = add nsw i32 %108, 1, !dbg !1661
  %idxprom93 = sext i32 %add92 to i64, !dbg !1662
  %109 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1662
  %arrayidx94 = getelementptr inbounds [4 x float], [4 x float]* %109, i64 %idxprom93, !dbg !1662
  %arrayidx95 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx94, i64 0, i64 0, !dbg !1662
  %110 = load float, float* %arrayidx95, align 4, !dbg !1663
  %sub96 = fsub float %110, %add91, !dbg !1663
  store float %sub96, float* %arrayidx95, align 4, !dbg !1663
  %111 = load i32, i32* %i, align 4, !dbg !1664
  %idxprom97 = sext i32 %111 to i64, !dbg !1665
  %112 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1665
  %arrayidx98 = getelementptr inbounds [4 x float], [4 x float]* %112, i64 %idxprom97, !dbg !1665
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx98, i64 0, i64 2, !dbg !1665
  %113 = load float, float* %arrayidx99, align 4, !dbg !1665
  %114 = load float, float* %AL2, align 4, !dbg !1666
  %mul100 = fmul float %113, %114, !dbg !1667
  store float %mul100, float* %a75, align 4, !dbg !1668
  %115 = load i32, i32* %i, align 4, !dbg !1669
  %add101 = add nsw i32 %115, 1, !dbg !1670
  %idxprom102 = sext i32 %add101 to i64, !dbg !1671
  %116 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1671
  %arrayidx103 = getelementptr inbounds [4 x float], [4 x float]* %116, i64 %idxprom102, !dbg !1671
  %arrayidx104 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx103, i64 0, i64 1, !dbg !1671
  %117 = load float, float* %arrayidx104, align 4, !dbg !1671
  %118 = load float, float* %AL2, align 4, !dbg !1672
  %mul105 = fmul float %117, %118, !dbg !1673
  store float %mul105, float* %b80, align 4, !dbg !1674
  %119 = load float, float* %b80, align 4, !dbg !1675
  %120 = load float, float* %a75, align 4, !dbg !1676
  %sub106 = fsub float %119, %120, !dbg !1677
  %121 = load i32, i32* %i, align 4, !dbg !1678
  %idxprom107 = sext i32 %121 to i64, !dbg !1679
  %122 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1679
  %arrayidx108 = getelementptr inbounds [4 x float], [4 x float]* %122, i64 %idxprom107, !dbg !1679
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx108, i64 0, i64 2, !dbg !1679
  %123 = load float, float* %arrayidx109, align 4, !dbg !1680
  %add110 = fadd float %123, %sub106, !dbg !1680
  store float %add110, float* %arrayidx109, align 4, !dbg !1680
  %124 = load float, float* %b80, align 4, !dbg !1681
  %125 = load float, float* %a75, align 4, !dbg !1682
  %add111 = fadd float %124, %125, !dbg !1683
  %126 = load i32, i32* %i, align 4, !dbg !1684
  %add112 = add nsw i32 %126, 1, !dbg !1685
  %idxprom113 = sext i32 %add112 to i64, !dbg !1686
  %127 = load [4 x float]*, [4 x float]** %output.addr, align 8, !dbg !1686
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %127, i64 %idxprom113, !dbg !1686
  %arrayidx115 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx114, i64 0, i64 1, !dbg !1686
  %128 = load float, float* %arrayidx115, align 4, !dbg !1687
  %sub116 = fsub float %128, %add111, !dbg !1687
  store float %sub116, float* %arrayidx115, align 4, !dbg !1687
  br label %for.inc117, !dbg !1688

for.inc117:                                       ; preds = %for.body74
  %129 = load i32, i32* %i, align 4, !dbg !1689
  %inc118 = add nsw i32 %129, 1, !dbg !1689
  store i32 %inc118, i32* %i, align 4, !dbg !1689
  br label %for.cond69, !dbg !1691, !llvm.loop !1692

for.end119:                                       ; preds = %for.cond69
  ret void, !dbg !1694
}

; Function Attrs: nounwind uwtable
define internal void @lfe_iir_c(float* %output, float* %input, [4 x float]* %iir, [2 x float]* %hist, i64 %factor) #2 !dbg !1695 {
entry:
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  %iir.addr = alloca [4 x float]*, align 8
  %hist.addr = alloca [2 x float]*, align 8
  %factor.addr = alloca i64, align 8
  %res = alloca float, align 4
  %tmp = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !1696, metadata !198), !dbg !1697
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !1698, metadata !198), !dbg !1699
  store [4 x float]* %iir, [4 x float]** %iir.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %iir.addr, metadata !1700, metadata !198), !dbg !1701
  store [2 x float]* %hist, [2 x float]** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %hist.addr, metadata !1702, metadata !198), !dbg !1703
  store i64 %factor, i64* %factor.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %factor.addr, metadata !1704, metadata !198), !dbg !1705
  call void @llvm.dbg.declare(metadata float* %res, metadata !1706, metadata !198), !dbg !1707
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !1708, metadata !198), !dbg !1709
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1710, metadata !198), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1712, metadata !198), !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1714, metadata !198), !dbg !1715
  store i32 0, i32* %i, align 4, !dbg !1716
  br label %for.cond, !dbg !1718

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1719
  %cmp = icmp slt i32 %0, 64, !dbg !1722
  br i1 %cmp, label %for.body, label %for.end55, !dbg !1723

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %input.addr, align 8, !dbg !1724
  %incdec.ptr = getelementptr inbounds float, float* %1, i32 1, !dbg !1724
  store float* %incdec.ptr, float** %input.addr, align 8, !dbg !1724
  %2 = load float, float* %1, align 4, !dbg !1726
  store float %2, float* %res, align 4, !dbg !1727
  store i32 0, i32* %j, align 4, !dbg !1728
  br label %for.cond4, !dbg !1730

for.cond4:                                        ; preds = %for.inc50, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !1731
  %conv = sext i32 %3 to i64, !dbg !1731
  %4 = load i64, i64* %factor.addr, align 8, !dbg !1734
  %cmp5 = icmp slt i64 %conv, %4, !dbg !1735
  br i1 %cmp5, label %for.body7, label %for.end52, !dbg !1736

for.body7:                                        ; preds = %for.cond4
  store i32 0, i32* %k, align 4, !dbg !1737
  br label %for.cond8, !dbg !1740

for.cond8:                                        ; preds = %for.inc, %for.body7
  %5 = load i32, i32* %k, align 4, !dbg !1741
  %cmp9 = icmp slt i32 %5, 5, !dbg !1744
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !1745

for.body11:                                       ; preds = %for.cond8
  %6 = load i32, i32* %k, align 4, !dbg !1746
  %idxprom = sext i32 %6 to i64, !dbg !1748
  %7 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1748
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %7, i64 %idxprom, !dbg !1748
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1748
  %8 = load float, float* %arrayidx12, align 4, !dbg !1748
  %9 = load i32, i32* %k, align 4, !dbg !1749
  %idxprom13 = sext i32 %9 to i64, !dbg !1750
  %10 = load [4 x float]*, [4 x float]** %iir.addr, align 8, !dbg !1750
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 %idxprom13, !dbg !1750
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx14, i64 0, i64 0, !dbg !1750
  %11 = load float, float* %arrayidx15, align 4, !dbg !1750
  %mul = fmul float %8, %11, !dbg !1751
  %12 = load i32, i32* %k, align 4, !dbg !1752
  %idxprom16 = sext i32 %12 to i64, !dbg !1753
  %13 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1753
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom16, !dbg !1753
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 1, !dbg !1753
  %14 = load float, float* %arrayidx18, align 4, !dbg !1753
  %15 = load i32, i32* %k, align 4, !dbg !1754
  %idxprom19 = sext i32 %15 to i64, !dbg !1755
  %16 = load [4 x float]*, [4 x float]** %iir.addr, align 8, !dbg !1755
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %16, i64 %idxprom19, !dbg !1755
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx20, i64 0, i64 1, !dbg !1755
  %17 = load float, float* %arrayidx21, align 4, !dbg !1755
  %mul22 = fmul float %14, %17, !dbg !1756
  %add = fadd float %mul, %mul22, !dbg !1757
  %18 = load float, float* %res, align 4, !dbg !1758
  %add23 = fadd float %add, %18, !dbg !1759
  store float %add23, float* %tmp, align 4, !dbg !1760
  %19 = load i32, i32* %k, align 4, !dbg !1761
  %idxprom24 = sext i32 %19 to i64, !dbg !1762
  %20 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1762
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %idxprom24, !dbg !1762
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !1762
  %21 = load float, float* %arrayidx26, align 4, !dbg !1762
  %22 = load i32, i32* %k, align 4, !dbg !1763
  %idxprom27 = sext i32 %22 to i64, !dbg !1764
  %23 = load [4 x float]*, [4 x float]** %iir.addr, align 8, !dbg !1764
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %23, i64 %idxprom27, !dbg !1764
  %arrayidx29 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx28, i64 0, i64 2, !dbg !1764
  %24 = load float, float* %arrayidx29, align 4, !dbg !1764
  %mul30 = fmul float %21, %24, !dbg !1765
  %25 = load i32, i32* %k, align 4, !dbg !1766
  %idxprom31 = sext i32 %25 to i64, !dbg !1767
  %26 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1767
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 %idxprom31, !dbg !1767
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 1, !dbg !1767
  %27 = load float, float* %arrayidx33, align 4, !dbg !1767
  %28 = load i32, i32* %k, align 4, !dbg !1768
  %idxprom34 = sext i32 %28 to i64, !dbg !1769
  %29 = load [4 x float]*, [4 x float]** %iir.addr, align 8, !dbg !1769
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %29, i64 %idxprom34, !dbg !1769
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx35, i64 0, i64 3, !dbg !1769
  %30 = load float, float* %arrayidx36, align 4, !dbg !1769
  %mul37 = fmul float %27, %30, !dbg !1770
  %add38 = fadd float %mul30, %mul37, !dbg !1771
  %31 = load float, float* %tmp, align 4, !dbg !1772
  %add39 = fadd float %add38, %31, !dbg !1773
  store float %add39, float* %res, align 4, !dbg !1774
  %32 = load i32, i32* %k, align 4, !dbg !1775
  %idxprom40 = sext i32 %32 to i64, !dbg !1776
  %33 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1776
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 %idxprom40, !dbg !1776
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 1, !dbg !1776
  %34 = load float, float* %arrayidx42, align 4, !dbg !1776
  %35 = load i32, i32* %k, align 4, !dbg !1777
  %idxprom43 = sext i32 %35 to i64, !dbg !1778
  %36 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1778
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 %idxprom43, !dbg !1778
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 0, !dbg !1778
  store float %34, float* %arrayidx45, align 4, !dbg !1779
  %37 = load float, float* %tmp, align 4, !dbg !1780
  %38 = load i32, i32* %k, align 4, !dbg !1781
  %idxprom46 = sext i32 %38 to i64, !dbg !1782
  %39 = load [2 x float]*, [2 x float]** %hist.addr, align 8, !dbg !1782
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 %idxprom46, !dbg !1782
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 1, !dbg !1782
  store float %37, float* %arrayidx48, align 4, !dbg !1783
  br label %for.inc, !dbg !1784

for.inc:                                          ; preds = %for.body11
  %40 = load i32, i32* %k, align 4, !dbg !1785
  %inc = add nsw i32 %40, 1, !dbg !1785
  store i32 %inc, i32* %k, align 4, !dbg !1785
  br label %for.cond8, !dbg !1787, !llvm.loop !1788

for.end:                                          ; preds = %for.cond8
  %41 = load float, float* %res, align 4, !dbg !1790
  %42 = load float*, float** %output.addr, align 8, !dbg !1791
  %incdec.ptr49 = getelementptr inbounds float, float* %42, i32 1, !dbg !1791
  store float* %incdec.ptr49, float** %output.addr, align 8, !dbg !1791
  store float %41, float* %42, align 4, !dbg !1792
  store float 0.000000e+00, float* %res, align 4, !dbg !1793
  br label %for.inc50, !dbg !1794

for.inc50:                                        ; preds = %for.end
  %43 = load i32, i32* %j, align 4, !dbg !1795
  %inc51 = add nsw i32 %43, 1, !dbg !1795
  store i32 %inc51, i32* %j, align 4, !dbg !1795
  br label %for.cond4, !dbg !1797, !llvm.loop !1798

for.end52:                                        ; preds = %for.cond4
  br label %for.inc53, !dbg !1800

for.inc53:                                        ; preds = %for.end52
  %44 = load i32, i32* %i, align 4, !dbg !1801
  %inc54 = add nsw i32 %44, 1, !dbg !1801
  store i32 %inc54, i32* %i, align 4, !dbg !1801
  br label %for.cond, !dbg !1803, !llvm.loop !1804

for.end55:                                        ; preds = %for.cond
  ret void, !dbg !1806
}

declare void @ff_dcadsp_init_x86(%struct.DCADSPContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 %a) #4 !dbg !1807 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1811, metadata !198), !dbg !1816
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1818, metadata !198), !dbg !1819
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1820, metadata !198), !dbg !1821
  %0 = load i32, i32* %a.addr, align 4, !dbg !1822
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1823
  store i32 23, i32* %p.addr.i, align 4, !dbg !1823
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !1824
  %2 = load i32, i32* %p.addr.i, align 4, !dbg !1826
  %shl.i = shl i32 1, %2, !dbg !1827
  %add.i = add i32 %1, %shl.i, !dbg !1828
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !1829
  %shl1.i = shl i32 2, %3, !dbg !1830
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !1831
  %neg.i = xor i32 %sub.i, -1, !dbg !1832
  %and.i = and i32 %add.i, %neg.i, !dbg !1833
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1833
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1834

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1835
  %shr.i = ashr i32 %4, 31, !dbg !1836
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !1837
  %shl2.i = shl i32 1, %5, !dbg !1838
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1839
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !1840
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !1841
  br label %av_clip_intp2_c.exit, !dbg !1841

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1842
  store i32 %6, i32* %retval.i, align 4, !dbg !1843
  br label %av_clip_intp2_c.exit, !dbg !1843

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i32, i32* %retval.i, align 4, !dbg !1844
  ret i32 %7, !dbg !1845
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul17(i32 %a, i32 %b) #4 !dbg !1846 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1849, metadata !198), !dbg !1850
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1851, metadata !198), !dbg !1852
  %0 = load i32, i32* %a.addr, align 4, !dbg !1853
  %1 = load i32, i32* %b.addr, align 4, !dbg !1854
  %call = call i32 @mul__(i32 %0, i32 %1, i32 17), !dbg !1855
  ret i32 %call, !dbg !1856
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 %a, i32 %b, i32 %bits) #4 !dbg !1857 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1860, metadata !198), !dbg !1861
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1862, metadata !198), !dbg !1863
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1864, metadata !198), !dbg !1865
  %0 = load i32, i32* %a.addr, align 4, !dbg !1866
  %conv = sext i32 %0 to i64, !dbg !1867
  %1 = load i32, i32* %b.addr, align 4, !dbg !1868
  %conv1 = sext i32 %1 to i64, !dbg !1868
  %mul = mul nsw i64 %conv, %conv1, !dbg !1869
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1870
  %call = call i32 @norm__(i64 %mul, i32 %2), !dbg !1871
  ret i32 %call, !dbg !1872
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 %a, i32 %bits) #4 !dbg !1873 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1876, metadata !198), !dbg !1877
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1878, metadata !198), !dbg !1879
  %0 = load i32, i32* %bits.addr, align 4, !dbg !1880
  %cmp = icmp sgt i32 %0, 0, !dbg !1882
  br i1 %cmp, label %if.then, label %if.else, !dbg !1883

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !1884
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1885
  %sub = sub nsw i32 %2, 1, !dbg !1886
  %sh_prom = zext i32 %sub to i64, !dbg !1887
  %shl = shl i64 1, %sh_prom, !dbg !1887
  %add = add nsw i64 %1, %shl, !dbg !1888
  %3 = load i32, i32* %bits.addr, align 4, !dbg !1889
  %sh_prom1 = zext i32 %3 to i64, !dbg !1890
  %shr = ashr i64 %add, %sh_prom1, !dbg !1890
  %conv = trunc i64 %shr to i32, !dbg !1891
  store i32 %conv, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !1893
  %conv2 = trunc i64 %4 to i32, !dbg !1894
  store i32 %conv2, i32* %retval, align 4, !dbg !1895
  br label %return, !dbg !1895

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1896
  ret i32 %5, !dbg !1896
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir_float_c(float* %pcm_samples, i32* %lfe_samples, float* %filter_coeff, i64 %npcmblocks, i32 %dec_select) #2 !dbg !1897 {
entry:
  %pcm_samples.addr = alloca float*, align 8
  %lfe_samples.addr = alloca i32*, align 8
  %filter_coeff.addr = alloca float*, align 8
  %npcmblocks.addr = alloca i64, align 8
  %dec_select.addr = alloca i32, align 4
  %factor = alloca i32, align 4
  %ncoeffs = alloca i32, align 4
  %nlfesamples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store float* %pcm_samples, float** %pcm_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pcm_samples.addr, metadata !1900, metadata !198), !dbg !1901
  store i32* %lfe_samples, i32** %lfe_samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lfe_samples.addr, metadata !1902, metadata !198), !dbg !1903
  store float* %filter_coeff, float** %filter_coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeff.addr, metadata !1904, metadata !198), !dbg !1905
  store i64 %npcmblocks, i64* %npcmblocks.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %npcmblocks.addr, metadata !1906, metadata !198), !dbg !1907
  store i32 %dec_select, i32* %dec_select.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dec_select.addr, metadata !1908, metadata !198), !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !1910, metadata !198), !dbg !1911
  %0 = load i32, i32* %dec_select.addr, align 4, !dbg !1912
  %shl = shl i32 64, %0, !dbg !1913
  store i32 %shl, i32* %factor, align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %ncoeffs, metadata !1914, metadata !198), !dbg !1915
  %1 = load i32, i32* %dec_select.addr, align 4, !dbg !1916
  %shr = ashr i32 8, %1, !dbg !1917
  store i32 %shr, i32* %ncoeffs, align 4, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %nlfesamples, metadata !1918, metadata !198), !dbg !1919
  %2 = load i64, i64* %npcmblocks.addr, align 8, !dbg !1920
  %3 = load i32, i32* %dec_select.addr, align 4, !dbg !1921
  %add = add nsw i32 %3, 1, !dbg !1922
  %sh_prom = zext i32 %add to i64, !dbg !1923
  %shr1 = ashr i64 %2, %sh_prom, !dbg !1923
  %conv = trunc i64 %shr1 to i32, !dbg !1920
  store i32 %conv, i32* %nlfesamples, align 4, !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1924, metadata !198), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1926, metadata !198), !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1928, metadata !198), !dbg !1929
  store i32 0, i32* %i, align 4, !dbg !1930
  br label %for.cond, !dbg !1932

for.cond:                                         ; preds = %for.inc37, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1933
  %5 = load i32, i32* %nlfesamples, align 4, !dbg !1936
  %cmp = icmp slt i32 %4, %5, !dbg !1937
  br i1 %cmp, label %for.body, label %for.end39, !dbg !1938

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1939
  br label %for.cond3, !dbg !1942

for.cond3:                                        ; preds = %for.inc34, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !1943
  %7 = load i32, i32* %factor, align 4, !dbg !1946
  %div = sdiv i32 %7, 2, !dbg !1947
  %cmp4 = icmp slt i32 %6, %div, !dbg !1948
  br i1 %cmp4, label %for.body6, label %for.end36, !dbg !1949

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata float* %a, metadata !1950, metadata !198), !dbg !1952
  store float 0.000000e+00, float* %a, align 4, !dbg !1952
  call void @llvm.dbg.declare(metadata float* %b, metadata !1953, metadata !198), !dbg !1954
  store float 0.000000e+00, float* %b, align 4, !dbg !1954
  store i32 0, i32* %k, align 4, !dbg !1955
  br label %for.cond7, !dbg !1957

for.cond7:                                        ; preds = %for.inc, %for.body6
  %8 = load i32, i32* %k, align 4, !dbg !1958
  %9 = load i32, i32* %ncoeffs, align 4, !dbg !1961
  %cmp8 = icmp slt i32 %8, %9, !dbg !1962
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1963

for.body10:                                       ; preds = %for.cond7
  %10 = load i32, i32* %j, align 4, !dbg !1964
  %11 = load i32, i32* %ncoeffs, align 4, !dbg !1966
  %mul = mul nsw i32 %10, %11, !dbg !1967
  %12 = load i32, i32* %k, align 4, !dbg !1968
  %add11 = add nsw i32 %mul, %12, !dbg !1969
  %idxprom = sext i32 %add11 to i64, !dbg !1970
  %13 = load float*, float** %filter_coeff.addr, align 8, !dbg !1970
  %arrayidx = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !1970
  %14 = load float, float* %arrayidx, align 4, !dbg !1970
  %15 = load i32, i32* %k, align 4, !dbg !1971
  %sub = sub nsw i32 0, %15, !dbg !1972
  %idxprom12 = sext i32 %sub to i64, !dbg !1973
  %16 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !1973
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12, !dbg !1973
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !1973
  %conv14 = sitofp i32 %17 to float, !dbg !1973
  %mul15 = fmul float %14, %conv14, !dbg !1974
  %18 = load float, float* %a, align 4, !dbg !1975
  %add16 = fadd float %18, %mul15, !dbg !1975
  store float %add16, float* %a, align 4, !dbg !1975
  %19 = load i32, i32* %j, align 4, !dbg !1976
  %20 = load i32, i32* %ncoeffs, align 4, !dbg !1977
  %mul17 = mul nsw i32 %19, %20, !dbg !1978
  %sub18 = sub nsw i32 255, %mul17, !dbg !1979
  %21 = load i32, i32* %k, align 4, !dbg !1980
  %sub19 = sub nsw i32 %sub18, %21, !dbg !1981
  %idxprom20 = sext i32 %sub19 to i64, !dbg !1982
  %22 = load float*, float** %filter_coeff.addr, align 8, !dbg !1982
  %arrayidx21 = getelementptr inbounds float, float* %22, i64 %idxprom20, !dbg !1982
  %23 = load float, float* %arrayidx21, align 4, !dbg !1982
  %24 = load i32, i32* %k, align 4, !dbg !1983
  %sub22 = sub nsw i32 0, %24, !dbg !1984
  %idxprom23 = sext i32 %sub22 to i64, !dbg !1985
  %25 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !1985
  %arrayidx24 = getelementptr inbounds i32, i32* %25, i64 %idxprom23, !dbg !1985
  %26 = load i32, i32* %arrayidx24, align 4, !dbg !1985
  %conv25 = sitofp i32 %26 to float, !dbg !1985
  %mul26 = fmul float %23, %conv25, !dbg !1986
  %27 = load float, float* %b, align 4, !dbg !1987
  %add27 = fadd float %27, %mul26, !dbg !1987
  store float %add27, float* %b, align 4, !dbg !1987
  br label %for.inc, !dbg !1988

for.inc:                                          ; preds = %for.body10
  %28 = load i32, i32* %k, align 4, !dbg !1989
  %inc = add nsw i32 %28, 1, !dbg !1989
  store i32 %inc, i32* %k, align 4, !dbg !1989
  br label %for.cond7, !dbg !1991, !llvm.loop !1992

for.end:                                          ; preds = %for.cond7
  %29 = load float, float* %a, align 4, !dbg !1994
  %30 = load i32, i32* %j, align 4, !dbg !1995
  %idxprom28 = sext i32 %30 to i64, !dbg !1996
  %31 = load float*, float** %pcm_samples.addr, align 8, !dbg !1996
  %arrayidx29 = getelementptr inbounds float, float* %31, i64 %idxprom28, !dbg !1996
  store float %29, float* %arrayidx29, align 4, !dbg !1997
  %32 = load float, float* %b, align 4, !dbg !1998
  %33 = load i32, i32* %factor, align 4, !dbg !1999
  %div30 = sdiv i32 %33, 2, !dbg !2000
  %34 = load i32, i32* %j, align 4, !dbg !2001
  %add31 = add nsw i32 %div30, %34, !dbg !2002
  %idxprom32 = sext i32 %add31 to i64, !dbg !2003
  %35 = load float*, float** %pcm_samples.addr, align 8, !dbg !2003
  %arrayidx33 = getelementptr inbounds float, float* %35, i64 %idxprom32, !dbg !2003
  store float %32, float* %arrayidx33, align 4, !dbg !2004
  br label %for.inc34, !dbg !2005

for.inc34:                                        ; preds = %for.end
  %36 = load i32, i32* %j, align 4, !dbg !2006
  %inc35 = add nsw i32 %36, 1, !dbg !2006
  store i32 %inc35, i32* %j, align 4, !dbg !2006
  br label %for.cond3, !dbg !2008, !llvm.loop !2009

for.end36:                                        ; preds = %for.cond3
  %37 = load i32*, i32** %lfe_samples.addr, align 8, !dbg !2011
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 1, !dbg !2011
  store i32* %incdec.ptr, i32** %lfe_samples.addr, align 8, !dbg !2011
  %38 = load i32, i32* %factor, align 4, !dbg !2012
  %39 = load float*, float** %pcm_samples.addr, align 8, !dbg !2013
  %idx.ext = sext i32 %38 to i64, !dbg !2013
  %add.ptr = getelementptr inbounds float, float* %39, i64 %idx.ext, !dbg !2013
  store float* %add.ptr, float** %pcm_samples.addr, align 8, !dbg !2013
  br label %for.inc37, !dbg !2014

for.inc37:                                        ; preds = %for.end36
  %40 = load i32, i32* %i, align 4, !dbg !2015
  %inc38 = add nsw i32 %40, 1, !dbg !2015
  store i32 %inc38, i32* %i, align 4, !dbg !2015
  br label %for.cond, !dbg !2017, !llvm.loop !2018

for.end39:                                        ; preds = %for.cond
  ret void, !dbg !2020
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm23(i64 %a) #4 !dbg !2021 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2024, metadata !198), !dbg !2025
  %0 = load i64, i64* %a.addr, align 8, !dbg !2026
  %call = call i32 @norm__(i64 %0, i32 23), !dbg !2027
  ret i32 %call, !dbg !2028
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul23(i32 %a, i32 %b) #4 !dbg !2029 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2030, metadata !198), !dbg !2031
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2032, metadata !198), !dbg !2033
  %0 = load i32, i32* %a.addr, align 4, !dbg !2034
  %1 = load i32, i32* %b.addr, align 4, !dbg !2035
  %call = call i32 @mul__(i32 %0, i32 %1, i32 23), !dbg !2036
  ret i32 %call, !dbg !2037
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul15(i32 %a, i32 %b) #4 !dbg !2038 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2039, metadata !198), !dbg !2040
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2041, metadata !198), !dbg !2042
  %0 = load i32, i32* %a.addr, align 4, !dbg !2043
  %1 = load i32, i32* %b.addr, align 4, !dbg !2044
  %call = call i32 @mul__(i32 %0, i32 %1, i32 15), !dbg !2045
  ret i32 %call, !dbg !2046
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul16(i32 %a, i32 %b) #4 !dbg !2047 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2048, metadata !198), !dbg !2049
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2050, metadata !198), !dbg !2051
  %0 = load i32, i32* %a.addr, align 4, !dbg !2052
  %1 = load i32, i32* %b.addr, align 4, !dbg !2053
  %call = call i32 @mul__(i32 %0, i32 %1, i32 16), !dbg !2054
  ret i32 %call, !dbg !2055
}

; Function Attrs: nounwind uwtable
define internal void @filter0(i32* %dst, i32* %src, i32 %coeff, i64 %len) #2 !dbg !2056 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %coeff.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2059, metadata !198), !dbg !2060
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !2061, metadata !198), !dbg !2062
  store i32 %coeff, i32* %coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff.addr, metadata !2063, metadata !198), !dbg !2064
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2065, metadata !198), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2067, metadata !198), !dbg !2068
  store i32 0, i32* %i, align 4, !dbg !2069
  br label %for.cond, !dbg !2071

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2072
  %conv = sext i32 %0 to i64, !dbg !2072
  %1 = load i64, i64* %len.addr, align 8, !dbg !2075
  %cmp = icmp slt i64 %conv, %1, !dbg !2076
  br i1 %cmp, label %for.body, label %for.end, !dbg !2077

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom = sext i32 %2 to i64, !dbg !2079
  %3 = load i32*, i32** %src.addr, align 8, !dbg !2079
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2079
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2079
  %5 = load i32, i32* %coeff.addr, align 4, !dbg !2080
  %call = call i32 @mul22(i32 %4, i32 %5), !dbg !2081
  %6 = load i32, i32* %i, align 4, !dbg !2082
  %idxprom2 = sext i32 %6 to i64, !dbg !2083
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !2083
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !2083
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !2084
  %sub = sub i32 %8, %call, !dbg !2084
  store i32 %sub, i32* %arrayidx3, align 4, !dbg !2084
  br label %for.inc, !dbg !2083

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2085
  %inc = add nsw i32 %9, 1, !dbg !2085
  store i32 %inc, i32* %i, align 4, !dbg !2085
  br label %for.cond, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2090
}

; Function Attrs: nounwind uwtable
define internal void @filter1(i32* %dst, i32* %src, i32 %coeff, i64 %len) #2 !dbg !2091 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %coeff.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2092, metadata !198), !dbg !2093
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !2094, metadata !198), !dbg !2095
  store i32 %coeff, i32* %coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff.addr, metadata !2096, metadata !198), !dbg !2097
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2098, metadata !198), !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2100, metadata !198), !dbg !2101
  store i32 0, i32* %i, align 4, !dbg !2102
  br label %for.cond, !dbg !2104

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2105
  %conv = sext i32 %0 to i64, !dbg !2105
  %1 = load i64, i64* %len.addr, align 8, !dbg !2108
  %cmp = icmp slt i64 %conv, %1, !dbg !2109
  br i1 %cmp, label %for.body, label %for.end, !dbg !2110

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom = sext i32 %2 to i64, !dbg !2112
  %3 = load i32*, i32** %src.addr, align 8, !dbg !2112
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2112
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2112
  %5 = load i32, i32* %coeff.addr, align 4, !dbg !2113
  %call = call i32 @mul23(i32 %4, i32 %5), !dbg !2114
  %6 = load i32, i32* %i, align 4, !dbg !2115
  %idxprom2 = sext i32 %6 to i64, !dbg !2116
  %7 = load i32*, i32** %dst.addr, align 8, !dbg !2116
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !2116
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !2117
  %sub = sub i32 %8, %call, !dbg !2117
  store i32 %sub, i32* %arrayidx3, align 4, !dbg !2117
  br label %for.inc, !dbg !2116

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2118
  %inc = add nsw i32 %9, 1, !dbg !2118
  store i32 %inc, i32* %i, align 4, !dbg !2118
  br label %for.cond, !dbg !2120, !llvm.loop !2121

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul22(i32 %a, i32 %b) #4 !dbg !2124 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2125, metadata !198), !dbg !2126
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2127, metadata !198), !dbg !2128
  %0 = load i32, i32* %a.addr, align 4, !dbg !2129
  %1 = load i32, i32* %b.addr, align 4, !dbg !2130
  %call = call i32 @mul__(i32 %0, i32 %1, i32 22), !dbg !2131
  ret i32 %call, !dbg !2132
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcadsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !{!14, !15, !18, !19}
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 40, baseType: !17)
!16 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !16, line: 38, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "ff_dcadsp_init", scope: !24, file: !24, line: 459, type: !25, isLocal: false, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!24 = !DIFile(filename: "libavcodec/dcadsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADSPContext", file: !29, line: 94, baseType: !30)
!29 = !DIFile(filename: "libavcodec/dcadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADSPContext", file: !29, line: 30, size: 1280, align: 64, elements: !31)
!31 = !{!32, !53, !57, !66, !70, !150, !154, !158, !163, !167, !168, !169, !170, !174, !175, !179, !188}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "decode_hf", scope: !30, file: !29, line: 31, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !38, !40, !47, !51, !51, !51, !51}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 256, align: 8, elements: !45)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !16, line: 36, baseType: !44)
!44 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !{!46}
!46 = !DISubrange(count: 32)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, align: 32, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 2)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !52, line: 149, baseType: !17)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "decode_joint", scope: !30, file: !29, line: 38, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !36, !36, !38, !51, !51, !51, !51}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_float", scope: !30, file: !29, line: 43, baseType: !58, size: 128, align: 64, offset: 128)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 128, align: 64, elements: !49)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !37, !64, !51}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_float", scope: !30, file: !29, line: 46, baseType: !67, size: 64, align: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !62, !64, !62, !51}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_float", scope: !30, file: !29, line: 49, baseType: !71, size: 128, align: 64, offset: 320)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 128, align: 64, elements: !49)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !84, !62, !36, !36, !62, !133, !62, !64, !51, !63}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "SynthFilterContext", file: !77, line: 45, baseType: !78)
!77 = !DIFile(filename: "libavcodec/synth_filter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SynthFilterContext", file: !77, line: 27, size: 256, align: 64, elements: !79)
!79 = !{!80, !134, !135, !149}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float", scope: !78, file: !77, line: 28, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !62, !133, !62, !64, !62, !64, !63}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !86, line: 41, baseType: !87)
!86 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !88)
!88 = !{!89, !90, !91, !95, !103, !104, !105, !107, !108, !113, !114, !120, !121, !122, !128, !129, !130}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !87, file: !4, line: 89, baseType: !19, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !87, file: !4, line: 90, baseType: !19, size: 32, align: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !87, file: !4, line: 91, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 49, baseType: !94)
!94 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !87, file: !4, line: 92, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !86, line: 39, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !86, line: 37, size: 64, align: 32, elements: !99)
!99 = !{!100, !102}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !98, file: !86, line: 38, baseType: !101, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !86, line: 35, baseType: !63)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !98, file: !86, line: 38, baseType: !101, size: 32, align: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !87, file: !4, line: 93, baseType: !19, size: 32, align: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !87, file: !4, line: 94, baseType: !19, size: 32, align: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !87, file: !4, line: 96, baseType: !106, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !87, file: !4, line: 97, baseType: !106, size: 64, align: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !87, file: !4, line: 101, baseType: !109, size: 64, align: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112, !96}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !87, file: !4, line: 106, baseType: !109, size: 64, align: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !87, file: !4, line: 107, baseType: !115, size: 64, align: 64, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !112, !106, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !87, file: !4, line: 108, baseType: !115, size: 64, align: 64, offset: 576)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !87, file: !4, line: 109, baseType: !115, size: 64, align: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !87, file: !4, line: 110, baseType: !123, size: 64, align: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !112, !126, !118}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !63)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !87, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !87, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !87, file: !4, line: 113, baseType: !131, size: 64, align: 64, offset: 832)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 51, baseType: !14)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float_64", scope: !78, file: !77, line: 33, baseType: !81, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed", scope: !78, file: !77, line: 37, baseType: !136, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139, !37, !133, !37, !38, !37, !38}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !141, line: 28, baseType: !142)
!141 = !DIFile(filename: "libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !141, line: 26, size: 128, align: 64, elements: !143)
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !142, file: !141, line: 27, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 128, align: 64, elements: !49)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !37, !38}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed_64", scope: !78, file: !77, line: 41, baseType: !136, size: 64, align: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_fixed", scope: !30, file: !29, line: 58, baseType: !151, size: 64, align: 64, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !37, !37, !38, !51}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_fixed", scope: !30, file: !29, line: 61, baseType: !155, size: 64, align: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !37, !38, !37, !51}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_fixed", scope: !30, file: !29, line: 64, baseType: !159, size: 128, align: 64, offset: 576)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, align: 64, elements: !49)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !75, !139, !37, !36, !36, !37, !133, !37, !38, !51}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "decor", scope: !30, file: !29, line: 72, baseType: !164, size: 64, align: 64, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !37, !38, !19, !51}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub_xch", scope: !30, file: !29, line: 74, baseType: !151, size: 64, align: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub", scope: !30, file: !29, line: 77, baseType: !164, size: 64, align: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_add", scope: !30, file: !29, line: 79, baseType: !164, size: 64, align: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale", scope: !30, file: !29, line: 81, baseType: !171, size: 64, align: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !37, !19, !51}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale_inv", scope: !30, file: !29, line: 83, baseType: !171, size: 64, align: 64, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "assemble_freq_bands", scope: !30, file: !29, line: 85, baseType: !176, size: 64, align: 64, offset: 1088)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !37, !37, !37, !38, !51}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_bank", scope: !30, file: !29, line: 88, baseType: !180, size: 64, align: 64, offset: 1152)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183, !187, !64, !51, !51}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, align: 32, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 4)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_iir", scope: !30, file: !29, line: 91, baseType: !189, size: 64, align: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !62, !64, !192, !194, !51}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 128, align: 32, elements: !185)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 64, align: 32, elements: !49)
!196 = !{}
!197 = !DILocalVariable(name: "s", arg: 1, scope: !23, file: !24, line: 459, type: !27)
!198 = !DIExpression()
!199 = !DILocation(line: 459, column: 58, scope: !23)
!200 = !DILocation(line: 461, column: 5, scope: !23)
!201 = !DILocation(line: 461, column: 8, scope: !23)
!202 = !DILocation(line: 461, column: 18, scope: !23)
!203 = !DILocation(line: 462, column: 5, scope: !23)
!204 = !DILocation(line: 462, column: 8, scope: !23)
!205 = !DILocation(line: 462, column: 21, scope: !23)
!206 = !DILocation(line: 464, column: 5, scope: !23)
!207 = !DILocation(line: 464, column: 8, scope: !23)
!208 = !DILocation(line: 464, column: 25, scope: !23)
!209 = !DILocation(line: 465, column: 5, scope: !23)
!210 = !DILocation(line: 465, column: 8, scope: !23)
!211 = !DILocation(line: 465, column: 25, scope: !23)
!212 = !DILocation(line: 466, column: 5, scope: !23)
!213 = !DILocation(line: 466, column: 8, scope: !23)
!214 = !DILocation(line: 466, column: 22, scope: !23)
!215 = !DILocation(line: 467, column: 5, scope: !23)
!216 = !DILocation(line: 467, column: 8, scope: !23)
!217 = !DILocation(line: 467, column: 25, scope: !23)
!218 = !DILocation(line: 468, column: 5, scope: !23)
!219 = !DILocation(line: 468, column: 8, scope: !23)
!220 = !DILocation(line: 468, column: 25, scope: !23)
!221 = !DILocation(line: 470, column: 5, scope: !23)
!222 = !DILocation(line: 470, column: 8, scope: !23)
!223 = !DILocation(line: 470, column: 22, scope: !23)
!224 = !DILocation(line: 471, column: 5, scope: !23)
!225 = !DILocation(line: 471, column: 8, scope: !23)
!226 = !DILocation(line: 471, column: 22, scope: !23)
!227 = !DILocation(line: 472, column: 5, scope: !23)
!228 = !DILocation(line: 472, column: 8, scope: !23)
!229 = !DILocation(line: 472, column: 25, scope: !23)
!230 = !DILocation(line: 473, column: 5, scope: !23)
!231 = !DILocation(line: 473, column: 8, scope: !23)
!232 = !DILocation(line: 473, column: 25, scope: !23)
!233 = !DILocation(line: 475, column: 5, scope: !23)
!234 = !DILocation(line: 475, column: 8, scope: !23)
!235 = !DILocation(line: 475, column: 14, scope: !23)
!236 = !DILocation(line: 477, column: 5, scope: !23)
!237 = !DILocation(line: 477, column: 8, scope: !23)
!238 = !DILocation(line: 477, column: 21, scope: !23)
!239 = !DILocation(line: 478, column: 5, scope: !23)
!240 = !DILocation(line: 478, column: 8, scope: !23)
!241 = !DILocation(line: 478, column: 17, scope: !23)
!242 = !DILocation(line: 479, column: 5, scope: !23)
!243 = !DILocation(line: 479, column: 8, scope: !23)
!244 = !DILocation(line: 479, column: 17, scope: !23)
!245 = !DILocation(line: 480, column: 5, scope: !23)
!246 = !DILocation(line: 480, column: 8, scope: !23)
!247 = !DILocation(line: 480, column: 19, scope: !23)
!248 = !DILocation(line: 481, column: 5, scope: !23)
!249 = !DILocation(line: 481, column: 8, scope: !23)
!250 = !DILocation(line: 481, column: 23, scope: !23)
!251 = !DILocation(line: 483, column: 5, scope: !23)
!252 = !DILocation(line: 483, column: 8, scope: !23)
!253 = !DILocation(line: 483, column: 28, scope: !23)
!254 = !DILocation(line: 485, column: 5, scope: !23)
!255 = !DILocation(line: 485, column: 8, scope: !23)
!256 = !DILocation(line: 485, column: 17, scope: !23)
!257 = !DILocation(line: 486, column: 5, scope: !23)
!258 = !DILocation(line: 486, column: 8, scope: !23)
!259 = !DILocation(line: 486, column: 16, scope: !23)
!260 = !DILocation(line: 489, column: 28, scope: !261)
!261 = distinct !DILexicalBlock(scope: !23, file: !24, line: 488, column: 9)
!262 = !DILocation(line: 489, column: 9, scope: !261)
!263 = !DILocation(line: 490, column: 1, scope: !23)
!264 = distinct !DISubprogram(name: "decode_hf_c", scope: !24, file: !24, line: 26, type: !34, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!265 = !DILocalVariable(name: "dst", arg: 1, scope: !264, file: !24, line: 26, type: !36)
!266 = !DILocation(line: 26, column: 35, scope: !264)
!267 = !DILocalVariable(name: "vq_index", arg: 2, scope: !264, file: !24, line: 27, type: !38)
!268 = !DILocation(line: 27, column: 40, scope: !264)
!269 = !DILocalVariable(name: "hf_vq", arg: 3, scope: !264, file: !24, line: 28, type: !40)
!270 = !DILocation(line: 28, column: 38, scope: !264)
!271 = !DILocalVariable(name: "scale_factors", arg: 4, scope: !264, file: !24, line: 29, type: !47)
!272 = !DILocation(line: 29, column: 33, scope: !264)
!273 = !DILocalVariable(name: "sb_start", arg: 5, scope: !264, file: !24, line: 30, type: !51)
!274 = !DILocation(line: 30, column: 35, scope: !264)
!275 = !DILocalVariable(name: "sb_end", arg: 6, scope: !264, file: !24, line: 30, type: !51)
!276 = !DILocation(line: 30, column: 55, scope: !264)
!277 = !DILocalVariable(name: "ofs", arg: 7, scope: !264, file: !24, line: 31, type: !51)
!278 = !DILocation(line: 31, column: 35, scope: !264)
!279 = !DILocalVariable(name: "len", arg: 8, scope: !264, file: !24, line: 31, type: !51)
!280 = !DILocation(line: 31, column: 50, scope: !264)
!281 = !DILocalVariable(name: "i", scope: !264, file: !24, line: 33, type: !19)
!282 = !DILocation(line: 33, column: 9, scope: !264)
!283 = !DILocalVariable(name: "j", scope: !264, file: !24, line: 33, type: !19)
!284 = !DILocation(line: 33, column: 12, scope: !264)
!285 = !DILocation(line: 35, column: 14, scope: !286)
!286 = distinct !DILexicalBlock(scope: !264, file: !24, line: 35, column: 5)
!287 = !DILocation(line: 35, column: 12, scope: !286)
!288 = !DILocation(line: 35, column: 10, scope: !286)
!289 = !DILocation(line: 35, column: 24, scope: !290)
!290 = !DILexicalBlockFile(scope: !291, file: !24, discriminator: 1)
!291 = distinct !DILexicalBlock(scope: !286, file: !24, line: 35, column: 5)
!292 = !DILocation(line: 35, column: 28, scope: !290)
!293 = !DILocation(line: 35, column: 26, scope: !290)
!294 = !DILocation(line: 35, column: 5, scope: !290)
!295 = !DILocalVariable(name: "coeff", scope: !296, file: !24, line: 36, type: !297)
!296 = distinct !DILexicalBlock(scope: !291, file: !24, line: 35, column: 41)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!298 = !DILocation(line: 36, column: 23, scope: !296)
!299 = !DILocation(line: 36, column: 46, scope: !296)
!300 = !DILocation(line: 36, column: 37, scope: !296)
!301 = !DILocation(line: 36, column: 31, scope: !296)
!302 = !DILocalVariable(name: "scale", scope: !296, file: !24, line: 37, type: !18)
!303 = !DILocation(line: 37, column: 17, scope: !296)
!304 = !DILocation(line: 37, column: 39, scope: !296)
!305 = !DILocation(line: 37, column: 25, scope: !296)
!306 = !DILocation(line: 38, column: 16, scope: !307)
!307 = distinct !DILexicalBlock(scope: !296, file: !24, line: 38, column: 9)
!308 = !DILocation(line: 38, column: 14, scope: !307)
!309 = !DILocation(line: 38, column: 21, scope: !310)
!310 = !DILexicalBlockFile(scope: !311, file: !24, discriminator: 1)
!311 = distinct !DILexicalBlock(scope: !307, file: !24, line: 38, column: 9)
!312 = !DILocation(line: 38, column: 25, scope: !310)
!313 = !DILocation(line: 38, column: 23, scope: !310)
!314 = !DILocation(line: 38, column: 9, scope: !310)
!315 = !DILocation(line: 39, column: 44, scope: !311)
!316 = !DILocation(line: 39, column: 38, scope: !311)
!317 = !DILocation(line: 39, column: 49, scope: !311)
!318 = !DILocation(line: 39, column: 47, scope: !311)
!319 = !DILocation(line: 39, column: 55, scope: !311)
!320 = !DILocation(line: 39, column: 66, scope: !311)
!321 = !DILocation(line: 39, column: 31, scope: !311)
!322 = !DILocation(line: 39, column: 20, scope: !311)
!323 = !DILocation(line: 39, column: 24, scope: !311)
!324 = !DILocation(line: 39, column: 22, scope: !311)
!325 = !DILocation(line: 39, column: 17, scope: !311)
!326 = !DILocation(line: 39, column: 13, scope: !311)
!327 = !DILocation(line: 39, column: 29, scope: !311)
!328 = !DILocation(line: 38, column: 31, scope: !329)
!329 = !DILexicalBlockFile(scope: !311, file: !24, discriminator: 2)
!330 = !DILocation(line: 38, column: 9, scope: !329)
!331 = distinct !{!331, !332}
!332 = !DILocation(line: 38, column: 9, scope: !296)
!333 = !DILocation(line: 40, column: 5, scope: !296)
!334 = !DILocation(line: 35, column: 37, scope: !335)
!335 = !DILexicalBlockFile(scope: !291, file: !24, discriminator: 2)
!336 = !DILocation(line: 35, column: 5, scope: !335)
!337 = distinct !{!337, !338}
!338 = !DILocation(line: 35, column: 5, scope: !264)
!339 = !DILocation(line: 41, column: 1, scope: !264)
!340 = distinct !DISubprogram(name: "decode_joint_c", scope: !24, file: !24, line: 43, type: !55, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!341 = !DILocalVariable(name: "dst", arg: 1, scope: !340, file: !24, line: 43, type: !36)
!342 = !DILocation(line: 43, column: 38, scope: !340)
!343 = !DILocalVariable(name: "src", arg: 2, scope: !340, file: !24, line: 43, type: !36)
!344 = !DILocation(line: 43, column: 53, scope: !340)
!345 = !DILocalVariable(name: "scale_factors", arg: 3, scope: !340, file: !24, line: 44, type: !38)
!346 = !DILocation(line: 44, column: 43, scope: !340)
!347 = !DILocalVariable(name: "sb_start", arg: 4, scope: !340, file: !24, line: 45, type: !51)
!348 = !DILocation(line: 45, column: 38, scope: !340)
!349 = !DILocalVariable(name: "sb_end", arg: 5, scope: !340, file: !24, line: 45, type: !51)
!350 = !DILocation(line: 45, column: 58, scope: !340)
!351 = !DILocalVariable(name: "ofs", arg: 6, scope: !340, file: !24, line: 46, type: !51)
!352 = !DILocation(line: 46, column: 38, scope: !340)
!353 = !DILocalVariable(name: "len", arg: 7, scope: !340, file: !24, line: 46, type: !51)
!354 = !DILocation(line: 46, column: 53, scope: !340)
!355 = !DILocalVariable(name: "i", scope: !340, file: !24, line: 48, type: !19)
!356 = !DILocation(line: 48, column: 9, scope: !340)
!357 = !DILocalVariable(name: "j", scope: !340, file: !24, line: 48, type: !19)
!358 = !DILocation(line: 48, column: 12, scope: !340)
!359 = !DILocation(line: 50, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !340, file: !24, line: 50, column: 5)
!361 = !DILocation(line: 50, column: 12, scope: !360)
!362 = !DILocation(line: 50, column: 10, scope: !360)
!363 = !DILocation(line: 50, column: 24, scope: !364)
!364 = !DILexicalBlockFile(scope: !365, file: !24, discriminator: 1)
!365 = distinct !DILexicalBlock(scope: !360, file: !24, line: 50, column: 5)
!366 = !DILocation(line: 50, column: 28, scope: !364)
!367 = !DILocation(line: 50, column: 26, scope: !364)
!368 = !DILocation(line: 50, column: 5, scope: !364)
!369 = !DILocalVariable(name: "scale", scope: !370, file: !24, line: 51, type: !18)
!370 = distinct !DILexicalBlock(scope: !365, file: !24, line: 50, column: 41)
!371 = !DILocation(line: 51, column: 17, scope: !370)
!372 = !DILocation(line: 51, column: 39, scope: !370)
!373 = !DILocation(line: 51, column: 25, scope: !370)
!374 = !DILocation(line: 52, column: 16, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !24, line: 52, column: 9)
!376 = !DILocation(line: 52, column: 14, scope: !375)
!377 = !DILocation(line: 52, column: 21, scope: !378)
!378 = !DILexicalBlockFile(scope: !379, file: !24, discriminator: 1)
!379 = distinct !DILexicalBlock(scope: !375, file: !24, line: 52, column: 9)
!380 = !DILocation(line: 52, column: 25, scope: !378)
!381 = !DILocation(line: 52, column: 23, scope: !378)
!382 = !DILocation(line: 52, column: 9, scope: !378)
!383 = !DILocation(line: 53, column: 51, scope: !379)
!384 = !DILocation(line: 53, column: 55, scope: !379)
!385 = !DILocation(line: 53, column: 53, scope: !379)
!386 = !DILocation(line: 53, column: 48, scope: !379)
!387 = !DILocation(line: 53, column: 44, scope: !379)
!388 = !DILocation(line: 53, column: 61, scope: !379)
!389 = !DILocation(line: 53, column: 38, scope: !379)
!390 = !DILocation(line: 53, column: 31, scope: !378)
!391 = !DILocation(line: 53, column: 20, scope: !379)
!392 = !DILocation(line: 53, column: 24, scope: !379)
!393 = !DILocation(line: 53, column: 22, scope: !379)
!394 = !DILocation(line: 53, column: 17, scope: !379)
!395 = !DILocation(line: 53, column: 13, scope: !379)
!396 = !DILocation(line: 53, column: 29, scope: !379)
!397 = !DILocation(line: 52, column: 31, scope: !398)
!398 = !DILexicalBlockFile(scope: !379, file: !24, discriminator: 2)
!399 = !DILocation(line: 52, column: 9, scope: !398)
!400 = distinct !{!400, !401}
!401 = !DILocation(line: 52, column: 9, scope: !370)
!402 = !DILocation(line: 54, column: 5, scope: !370)
!403 = !DILocation(line: 50, column: 37, scope: !404)
!404 = !DILexicalBlockFile(scope: !365, file: !24, discriminator: 2)
!405 = !DILocation(line: 50, column: 5, scope: !404)
!406 = distinct !{!406, !407}
!407 = !DILocation(line: 50, column: 5, scope: !340)
!408 = !DILocation(line: 55, column: 1, scope: !340)
!409 = distinct !DISubprogram(name: "lfe_fir0_float_c", scope: !24, file: !24, line: 87, type: !60, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!410 = !DILocalVariable(name: "pcm_samples", arg: 1, scope: !409, file: !24, line: 87, type: !62)
!411 = !DILocation(line: 87, column: 37, scope: !409)
!412 = !DILocalVariable(name: "lfe_samples", arg: 2, scope: !409, file: !24, line: 87, type: !37)
!413 = !DILocation(line: 87, column: 59, scope: !409)
!414 = !DILocalVariable(name: "filter_coeff", arg: 3, scope: !409, file: !24, line: 88, type: !64)
!415 = !DILocation(line: 88, column: 43, scope: !409)
!416 = !DILocalVariable(name: "npcmblocks", arg: 4, scope: !409, file: !24, line: 88, type: !51)
!417 = !DILocation(line: 88, column: 67, scope: !409)
!418 = !DILocation(line: 90, column: 21, scope: !409)
!419 = !DILocation(line: 90, column: 34, scope: !409)
!420 = !DILocation(line: 90, column: 47, scope: !409)
!421 = !DILocation(line: 90, column: 61, scope: !409)
!422 = !DILocation(line: 90, column: 5, scope: !409)
!423 = !DILocation(line: 91, column: 1, scope: !409)
!424 = distinct !DISubprogram(name: "lfe_fir1_float_c", scope: !24, file: !24, line: 93, type: !60, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!425 = !DILocalVariable(name: "pcm_samples", arg: 1, scope: !424, file: !24, line: 93, type: !62)
!426 = !DILocation(line: 93, column: 37, scope: !424)
!427 = !DILocalVariable(name: "lfe_samples", arg: 2, scope: !424, file: !24, line: 93, type: !37)
!428 = !DILocation(line: 93, column: 59, scope: !424)
!429 = !DILocalVariable(name: "filter_coeff", arg: 3, scope: !424, file: !24, line: 94, type: !64)
!430 = !DILocation(line: 94, column: 43, scope: !424)
!431 = !DILocalVariable(name: "npcmblocks", arg: 4, scope: !424, file: !24, line: 94, type: !51)
!432 = !DILocation(line: 94, column: 67, scope: !424)
!433 = !DILocation(line: 96, column: 21, scope: !424)
!434 = !DILocation(line: 96, column: 34, scope: !424)
!435 = !DILocation(line: 96, column: 47, scope: !424)
!436 = !DILocation(line: 96, column: 61, scope: !424)
!437 = !DILocation(line: 96, column: 5, scope: !424)
!438 = !DILocation(line: 97, column: 1, scope: !424)
!439 = distinct !DISubprogram(name: "lfe_x96_float_c", scope: !24, file: !24, line: 99, type: !68, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!440 = !DILocalVariable(name: "dst", arg: 1, scope: !439, file: !24, line: 99, type: !62)
!441 = !DILocation(line: 99, column: 36, scope: !439)
!442 = !DILocalVariable(name: "src", arg: 2, scope: !439, file: !24, line: 99, type: !64)
!443 = !DILocation(line: 99, column: 54, scope: !439)
!444 = !DILocalVariable(name: "hist", arg: 3, scope: !439, file: !24, line: 100, type: !62)
!445 = !DILocation(line: 100, column: 36, scope: !439)
!446 = !DILocalVariable(name: "len", arg: 4, scope: !439, file: !24, line: 100, type: !51)
!447 = !DILocation(line: 100, column: 52, scope: !439)
!448 = !DILocalVariable(name: "prev", scope: !439, file: !24, line: 102, type: !63)
!449 = !DILocation(line: 102, column: 11, scope: !439)
!450 = !DILocation(line: 102, column: 19, scope: !439)
!451 = !DILocation(line: 102, column: 18, scope: !439)
!452 = !DILocalVariable(name: "i", scope: !439, file: !24, line: 103, type: !19)
!453 = !DILocation(line: 103, column: 9, scope: !439)
!454 = !DILocation(line: 105, column: 12, scope: !455)
!455 = distinct !DILexicalBlock(scope: !439, file: !24, line: 105, column: 5)
!456 = !DILocation(line: 105, column: 10, scope: !455)
!457 = !DILocation(line: 105, column: 17, scope: !458)
!458 = !DILexicalBlockFile(scope: !459, file: !24, discriminator: 1)
!459 = distinct !DILexicalBlock(scope: !455, file: !24, line: 105, column: 5)
!460 = !DILocation(line: 105, column: 21, scope: !458)
!461 = !DILocation(line: 105, column: 19, scope: !458)
!462 = !DILocation(line: 105, column: 5, scope: !458)
!463 = !DILocalVariable(name: "a", scope: !464, file: !24, line: 106, type: !63)
!464 = distinct !DILexicalBlock(scope: !459, file: !24, line: 105, column: 31)
!465 = !DILocation(line: 106, column: 15, scope: !464)
!466 = !DILocation(line: 106, column: 31, scope: !464)
!467 = !DILocation(line: 106, column: 27, scope: !464)
!468 = !DILocation(line: 106, column: 25, scope: !464)
!469 = !DILocation(line: 106, column: 44, scope: !464)
!470 = !DILocation(line: 106, column: 42, scope: !464)
!471 = !DILocation(line: 106, column: 34, scope: !464)
!472 = !DILocalVariable(name: "b", scope: !464, file: !24, line: 107, type: !63)
!473 = !DILocation(line: 107, column: 15, scope: !464)
!474 = !DILocation(line: 107, column: 31, scope: !464)
!475 = !DILocation(line: 107, column: 27, scope: !464)
!476 = !DILocation(line: 107, column: 25, scope: !464)
!477 = !DILocation(line: 107, column: 44, scope: !464)
!478 = !DILocation(line: 107, column: 42, scope: !464)
!479 = !DILocation(line: 107, column: 34, scope: !464)
!480 = !DILocation(line: 108, column: 20, scope: !464)
!481 = !DILocation(line: 108, column: 16, scope: !464)
!482 = !DILocation(line: 108, column: 14, scope: !464)
!483 = !DILocation(line: 109, column: 18, scope: !464)
!484 = !DILocation(line: 109, column: 13, scope: !464)
!485 = !DILocation(line: 109, column: 16, scope: !464)
!486 = !DILocation(line: 110, column: 18, scope: !464)
!487 = !DILocation(line: 110, column: 13, scope: !464)
!488 = !DILocation(line: 110, column: 16, scope: !464)
!489 = !DILocation(line: 111, column: 5, scope: !464)
!490 = !DILocation(line: 105, column: 27, scope: !491)
!491 = !DILexicalBlockFile(scope: !459, file: !24, discriminator: 2)
!492 = !DILocation(line: 105, column: 5, scope: !491)
!493 = distinct !{!493, !494}
!494 = !DILocation(line: 105, column: 5, scope: !439)
!495 = !DILocation(line: 113, column: 13, scope: !439)
!496 = !DILocation(line: 113, column: 6, scope: !439)
!497 = !DILocation(line: 113, column: 11, scope: !439)
!498 = !DILocation(line: 114, column: 1, scope: !439)
!499 = distinct !DISubprogram(name: "sub_qmf32_float_c", scope: !24, file: !24, line: 116, type: !73, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!500 = !DILocalVariable(name: "synth", arg: 1, scope: !499, file: !24, line: 116, type: !75)
!501 = !DILocation(line: 116, column: 51, scope: !499)
!502 = !DILocalVariable(name: "imdct", arg: 2, scope: !499, file: !24, line: 117, type: !84)
!503 = !DILocation(line: 117, column: 43, scope: !499)
!504 = !DILocalVariable(name: "pcm_samples", arg: 3, scope: !499, file: !24, line: 118, type: !62)
!505 = !DILocation(line: 118, column: 38, scope: !499)
!506 = !DILocalVariable(name: "subband_samples_lo", arg: 4, scope: !499, file: !24, line: 119, type: !36)
!507 = !DILocation(line: 119, column: 41, scope: !499)
!508 = !DILocalVariable(name: "subband_samples_hi", arg: 5, scope: !499, file: !24, line: 120, type: !36)
!509 = !DILocation(line: 120, column: 41, scope: !499)
!510 = !DILocalVariable(name: "hist1", arg: 6, scope: !499, file: !24, line: 121, type: !62)
!511 = !DILocation(line: 121, column: 38, scope: !499)
!512 = !DILocalVariable(name: "offset", arg: 7, scope: !499, file: !24, line: 121, type: !133)
!513 = !DILocation(line: 121, column: 50, scope: !499)
!514 = !DILocalVariable(name: "hist2", arg: 8, scope: !499, file: !24, line: 121, type: !62)
!515 = !DILocation(line: 121, column: 65, scope: !499)
!516 = !DILocalVariable(name: "filter_coeff", arg: 9, scope: !499, file: !24, line: 122, type: !64)
!517 = !DILocation(line: 122, column: 44, scope: !499)
!518 = !DILocalVariable(name: "npcmblocks", arg: 10, scope: !499, file: !24, line: 122, type: !51)
!519 = !DILocation(line: 122, column: 68, scope: !499)
!520 = !DILocalVariable(name: "scale", arg: 11, scope: !499, file: !24, line: 123, type: !63)
!521 = !DILocation(line: 123, column: 37, scope: !499)
!522 = !DILocalVariable(name: "la_input", scope: !499, file: !24, line: 125, type: !523)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1024, align: 32, elements: !45)
!524 = !DILocation(line: 125, column: 42, scope: !499)
!525 = !DILocalVariable(name: "input", scope: !499, file: !24, line: 125, type: !62)
!526 = !DILocation(line: 125, column: 66, scope: !499)
!527 = !DILocation(line: 125, column: 75, scope: !499)
!528 = !DILocalVariable(name: "i", scope: !499, file: !24, line: 126, type: !19)
!529 = !DILocation(line: 126, column: 9, scope: !499)
!530 = !DILocalVariable(name: "j", scope: !499, file: !24, line: 126, type: !19)
!531 = !DILocation(line: 126, column: 12, scope: !499)
!532 = !DILocation(line: 128, column: 12, scope: !533)
!533 = distinct !DILexicalBlock(scope: !499, file: !24, line: 128, column: 5)
!534 = !DILocation(line: 128, column: 10, scope: !533)
!535 = !DILocation(line: 128, column: 17, scope: !536)
!536 = !DILexicalBlockFile(scope: !537, file: !24, discriminator: 1)
!537 = distinct !DILexicalBlock(scope: !533, file: !24, line: 128, column: 5)
!538 = !DILocation(line: 128, column: 21, scope: !536)
!539 = !DILocation(line: 128, column: 19, scope: !536)
!540 = !DILocation(line: 128, column: 5, scope: !536)
!541 = !DILocation(line: 130, column: 16, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !24, line: 130, column: 9)
!543 = distinct !DILexicalBlock(scope: !537, file: !24, line: 128, column: 38)
!544 = !DILocation(line: 130, column: 14, scope: !542)
!545 = !DILocation(line: 130, column: 21, scope: !546)
!546 = !DILexicalBlockFile(scope: !547, file: !24, discriminator: 1)
!547 = distinct !DILexicalBlock(scope: !542, file: !24, line: 130, column: 9)
!548 = !DILocation(line: 130, column: 23, scope: !546)
!549 = !DILocation(line: 130, column: 9, scope: !546)
!550 = !DILocation(line: 131, column: 18, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !24, line: 131, column: 17)
!552 = distinct !DILexicalBlock(scope: !547, file: !24, line: 130, column: 34)
!553 = !DILocation(line: 131, column: 20, scope: !551)
!554 = !DILocation(line: 131, column: 25, scope: !551)
!555 = !DILocation(line: 131, column: 17, scope: !552)
!556 = !DILocation(line: 132, column: 51, scope: !551)
!557 = !DILocation(line: 132, column: 29, scope: !551)
!558 = !DILocation(line: 132, column: 48, scope: !551)
!559 = !DILocation(line: 132, column: 28, scope: !551)
!560 = !DILocation(line: 132, column: 23, scope: !551)
!561 = !DILocation(line: 132, column: 17, scope: !551)
!562 = !DILocation(line: 132, column: 26, scope: !551)
!563 = !DILocation(line: 134, column: 50, scope: !551)
!564 = !DILocation(line: 134, column: 28, scope: !551)
!565 = !DILocation(line: 134, column: 47, scope: !551)
!566 = !DILocation(line: 134, column: 23, scope: !551)
!567 = !DILocation(line: 134, column: 17, scope: !551)
!568 = !DILocation(line: 134, column: 26, scope: !551)
!569 = !DILocation(line: 135, column: 9, scope: !552)
!570 = !DILocation(line: 130, column: 30, scope: !571)
!571 = !DILexicalBlockFile(scope: !547, file: !24, discriminator: 2)
!572 = !DILocation(line: 130, column: 9, scope: !571)
!573 = distinct !{!573, !574}
!574 = !DILocation(line: 130, column: 9, scope: !543)
!575 = !DILocation(line: 138, column: 9, scope: !543)
!576 = !DILocation(line: 138, column: 16, scope: !543)
!577 = !DILocation(line: 138, column: 35, scope: !543)
!578 = !DILocation(line: 138, column: 42, scope: !543)
!579 = !DILocation(line: 138, column: 49, scope: !543)
!580 = !DILocation(line: 139, column: 35, scope: !543)
!581 = !DILocation(line: 139, column: 42, scope: !543)
!582 = !DILocation(line: 140, column: 35, scope: !543)
!583 = !DILocation(line: 140, column: 48, scope: !543)
!584 = !DILocation(line: 140, column: 55, scope: !543)
!585 = !DILocation(line: 141, column: 21, scope: !543)
!586 = !DILocation(line: 142, column: 5, scope: !543)
!587 = !DILocation(line: 128, column: 34, scope: !588)
!588 = !DILexicalBlockFile(scope: !537, file: !24, discriminator: 2)
!589 = !DILocation(line: 128, column: 5, scope: !588)
!590 = distinct !{!590, !591}
!591 = !DILocation(line: 128, column: 5, scope: !499)
!592 = !DILocation(line: 143, column: 1, scope: !499)
!593 = distinct !DISubprogram(name: "sub_qmf64_float_c", scope: !24, file: !24, line: 145, type: !73, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!594 = !DILocalVariable(name: "synth", arg: 1, scope: !593, file: !24, line: 145, type: !75)
!595 = !DILocation(line: 145, column: 51, scope: !593)
!596 = !DILocalVariable(name: "imdct", arg: 2, scope: !593, file: !24, line: 146, type: !84)
!597 = !DILocation(line: 146, column: 43, scope: !593)
!598 = !DILocalVariable(name: "pcm_samples", arg: 3, scope: !593, file: !24, line: 147, type: !62)
!599 = !DILocation(line: 147, column: 38, scope: !593)
!600 = !DILocalVariable(name: "subband_samples_lo", arg: 4, scope: !593, file: !24, line: 148, type: !36)
!601 = !DILocation(line: 148, column: 41, scope: !593)
!602 = !DILocalVariable(name: "subband_samples_hi", arg: 5, scope: !593, file: !24, line: 149, type: !36)
!603 = !DILocation(line: 149, column: 41, scope: !593)
!604 = !DILocalVariable(name: "hist1", arg: 6, scope: !593, file: !24, line: 150, type: !62)
!605 = !DILocation(line: 150, column: 38, scope: !593)
!606 = !DILocalVariable(name: "offset", arg: 7, scope: !593, file: !24, line: 150, type: !133)
!607 = !DILocation(line: 150, column: 50, scope: !593)
!608 = !DILocalVariable(name: "hist2", arg: 8, scope: !593, file: !24, line: 150, type: !62)
!609 = !DILocation(line: 150, column: 65, scope: !593)
!610 = !DILocalVariable(name: "filter_coeff", arg: 9, scope: !593, file: !24, line: 151, type: !64)
!611 = !DILocation(line: 151, column: 44, scope: !593)
!612 = !DILocalVariable(name: "npcmblocks", arg: 10, scope: !593, file: !24, line: 151, type: !51)
!613 = !DILocation(line: 151, column: 68, scope: !593)
!614 = !DILocalVariable(name: "scale", arg: 11, scope: !593, file: !24, line: 152, type: !63)
!615 = !DILocation(line: 152, column: 37, scope: !593)
!616 = !DILocalVariable(name: "la_input", scope: !593, file: !24, line: 154, type: !617)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, align: 32, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 64)
!620 = !DILocation(line: 154, column: 42, scope: !593)
!621 = !DILocalVariable(name: "input", scope: !593, file: !24, line: 154, type: !62)
!622 = !DILocation(line: 154, column: 66, scope: !593)
!623 = !DILocation(line: 154, column: 75, scope: !593)
!624 = !DILocalVariable(name: "i", scope: !593, file: !24, line: 155, type: !19)
!625 = !DILocation(line: 155, column: 9, scope: !593)
!626 = !DILocalVariable(name: "j", scope: !593, file: !24, line: 155, type: !19)
!627 = !DILocation(line: 155, column: 12, scope: !593)
!628 = !DILocation(line: 157, column: 10, scope: !629)
!629 = distinct !DILexicalBlock(scope: !593, file: !24, line: 157, column: 9)
!630 = !DILocation(line: 157, column: 9, scope: !593)
!631 = !DILocation(line: 158, column: 17, scope: !629)
!632 = !DILocation(line: 158, column: 9, scope: !629)
!633 = !DILocation(line: 160, column: 12, scope: !634)
!634 = distinct !DILexicalBlock(scope: !593, file: !24, line: 160, column: 5)
!635 = !DILocation(line: 160, column: 10, scope: !634)
!636 = !DILocation(line: 160, column: 17, scope: !637)
!637 = !DILexicalBlockFile(scope: !638, file: !24, discriminator: 1)
!638 = distinct !DILexicalBlock(scope: !634, file: !24, line: 160, column: 5)
!639 = !DILocation(line: 160, column: 21, scope: !637)
!640 = !DILocation(line: 160, column: 19, scope: !637)
!641 = !DILocation(line: 160, column: 5, scope: !637)
!642 = !DILocation(line: 162, column: 13, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !24, line: 162, column: 13)
!644 = distinct !DILexicalBlock(scope: !638, file: !24, line: 160, column: 38)
!645 = !DILocation(line: 162, column: 13, scope: !644)
!646 = !DILocation(line: 164, column: 20, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !24, line: 164, column: 13)
!648 = distinct !DILexicalBlock(scope: !643, file: !24, line: 162, column: 33)
!649 = !DILocation(line: 164, column: 18, scope: !647)
!650 = !DILocation(line: 164, column: 25, scope: !651)
!651 = !DILexicalBlockFile(scope: !652, file: !24, discriminator: 1)
!652 = distinct !DILexicalBlock(scope: !647, file: !24, line: 164, column: 13)
!653 = !DILocation(line: 164, column: 27, scope: !651)
!654 = !DILocation(line: 164, column: 13, scope: !651)
!655 = !DILocation(line: 165, column: 22, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !24, line: 165, column: 21)
!657 = distinct !DILexicalBlock(scope: !652, file: !24, line: 164, column: 38)
!658 = !DILocation(line: 165, column: 24, scope: !656)
!659 = !DILocation(line: 165, column: 29, scope: !656)
!660 = !DILocation(line: 165, column: 21, scope: !657)
!661 = !DILocation(line: 166, column: 55, scope: !656)
!662 = !DILocation(line: 166, column: 33, scope: !656)
!663 = !DILocation(line: 166, column: 52, scope: !656)
!664 = !DILocation(line: 166, column: 32, scope: !656)
!665 = !DILocation(line: 166, column: 82, scope: !656)
!666 = !DILocation(line: 166, column: 60, scope: !656)
!667 = !DILocation(line: 166, column: 79, scope: !656)
!668 = !DILocation(line: 166, column: 58, scope: !656)
!669 = !DILocation(line: 166, column: 27, scope: !656)
!670 = !DILocation(line: 166, column: 21, scope: !656)
!671 = !DILocation(line: 166, column: 30, scope: !656)
!672 = !DILocation(line: 168, column: 54, scope: !656)
!673 = !DILocation(line: 168, column: 32, scope: !656)
!674 = !DILocation(line: 168, column: 51, scope: !656)
!675 = !DILocation(line: 168, column: 81, scope: !656)
!676 = !DILocation(line: 168, column: 59, scope: !656)
!677 = !DILocation(line: 168, column: 78, scope: !656)
!678 = !DILocation(line: 168, column: 57, scope: !656)
!679 = !DILocation(line: 168, column: 27, scope: !656)
!680 = !DILocation(line: 168, column: 21, scope: !656)
!681 = !DILocation(line: 168, column: 30, scope: !656)
!682 = !DILocation(line: 169, column: 13, scope: !657)
!683 = !DILocation(line: 164, column: 34, scope: !684)
!684 = !DILexicalBlockFile(scope: !652, file: !24, discriminator: 2)
!685 = !DILocation(line: 164, column: 13, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 164, column: 13, scope: !648)
!688 = !DILocation(line: 170, column: 20, scope: !689)
!689 = distinct !DILexicalBlock(scope: !648, file: !24, line: 170, column: 13)
!690 = !DILocation(line: 170, column: 18, scope: !689)
!691 = !DILocation(line: 170, column: 26, scope: !692)
!692 = !DILexicalBlockFile(scope: !693, file: !24, discriminator: 1)
!693 = distinct !DILexicalBlock(scope: !689, file: !24, line: 170, column: 13)
!694 = !DILocation(line: 170, column: 28, scope: !692)
!695 = !DILocation(line: 170, column: 13, scope: !692)
!696 = !DILocation(line: 171, column: 22, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !24, line: 171, column: 21)
!698 = distinct !DILexicalBlock(scope: !693, file: !24, line: 170, column: 39)
!699 = !DILocation(line: 171, column: 24, scope: !697)
!700 = !DILocation(line: 171, column: 29, scope: !697)
!701 = !DILocation(line: 171, column: 21, scope: !698)
!702 = !DILocation(line: 172, column: 55, scope: !697)
!703 = !DILocation(line: 172, column: 33, scope: !697)
!704 = !DILocation(line: 172, column: 52, scope: !697)
!705 = !DILocation(line: 172, column: 32, scope: !697)
!706 = !DILocation(line: 172, column: 27, scope: !697)
!707 = !DILocation(line: 172, column: 21, scope: !697)
!708 = !DILocation(line: 172, column: 30, scope: !697)
!709 = !DILocation(line: 174, column: 54, scope: !697)
!710 = !DILocation(line: 174, column: 32, scope: !697)
!711 = !DILocation(line: 174, column: 51, scope: !697)
!712 = !DILocation(line: 174, column: 27, scope: !697)
!713 = !DILocation(line: 174, column: 21, scope: !697)
!714 = !DILocation(line: 174, column: 30, scope: !697)
!715 = !DILocation(line: 175, column: 13, scope: !698)
!716 = !DILocation(line: 170, column: 35, scope: !717)
!717 = !DILexicalBlockFile(scope: !693, file: !24, discriminator: 2)
!718 = !DILocation(line: 170, column: 13, scope: !717)
!719 = distinct !{!719, !720}
!720 = !DILocation(line: 170, column: 13, scope: !648)
!721 = !DILocation(line: 176, column: 9, scope: !648)
!722 = !DILocation(line: 178, column: 20, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !24, line: 178, column: 13)
!724 = distinct !DILexicalBlock(scope: !643, file: !24, line: 176, column: 16)
!725 = !DILocation(line: 178, column: 18, scope: !723)
!726 = !DILocation(line: 178, column: 25, scope: !727)
!727 = !DILexicalBlockFile(scope: !728, file: !24, discriminator: 1)
!728 = distinct !DILexicalBlock(scope: !723, file: !24, line: 178, column: 13)
!729 = !DILocation(line: 178, column: 27, scope: !727)
!730 = !DILocation(line: 178, column: 13, scope: !727)
!731 = !DILocation(line: 179, column: 22, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !24, line: 179, column: 21)
!733 = distinct !DILexicalBlock(scope: !728, file: !24, line: 178, column: 38)
!734 = !DILocation(line: 179, column: 24, scope: !732)
!735 = !DILocation(line: 179, column: 29, scope: !732)
!736 = !DILocation(line: 179, column: 21, scope: !733)
!737 = !DILocation(line: 180, column: 55, scope: !732)
!738 = !DILocation(line: 180, column: 33, scope: !732)
!739 = !DILocation(line: 180, column: 52, scope: !732)
!740 = !DILocation(line: 180, column: 32, scope: !732)
!741 = !DILocation(line: 180, column: 27, scope: !732)
!742 = !DILocation(line: 180, column: 21, scope: !732)
!743 = !DILocation(line: 180, column: 30, scope: !732)
!744 = !DILocation(line: 182, column: 54, scope: !732)
!745 = !DILocation(line: 182, column: 32, scope: !732)
!746 = !DILocation(line: 182, column: 51, scope: !732)
!747 = !DILocation(line: 182, column: 27, scope: !732)
!748 = !DILocation(line: 182, column: 21, scope: !732)
!749 = !DILocation(line: 182, column: 30, scope: !732)
!750 = !DILocation(line: 183, column: 13, scope: !733)
!751 = !DILocation(line: 178, column: 34, scope: !752)
!752 = !DILexicalBlockFile(scope: !728, file: !24, discriminator: 2)
!753 = !DILocation(line: 178, column: 13, scope: !752)
!754 = distinct !{!754, !755}
!755 = !DILocation(line: 178, column: 13, scope: !724)
!756 = !DILocation(line: 187, column: 9, scope: !644)
!757 = !DILocation(line: 187, column: 16, scope: !644)
!758 = !DILocation(line: 187, column: 38, scope: !644)
!759 = !DILocation(line: 187, column: 45, scope: !644)
!760 = !DILocation(line: 187, column: 52, scope: !644)
!761 = !DILocation(line: 188, column: 38, scope: !644)
!762 = !DILocation(line: 188, column: 45, scope: !644)
!763 = !DILocation(line: 189, column: 38, scope: !644)
!764 = !DILocation(line: 189, column: 51, scope: !644)
!765 = !DILocation(line: 189, column: 58, scope: !644)
!766 = !DILocation(line: 190, column: 21, scope: !644)
!767 = !DILocation(line: 191, column: 5, scope: !644)
!768 = !DILocation(line: 160, column: 34, scope: !769)
!769 = !DILexicalBlockFile(scope: !638, file: !24, discriminator: 2)
!770 = !DILocation(line: 160, column: 5, scope: !769)
!771 = distinct !{!771, !772}
!772 = !DILocation(line: 160, column: 5, scope: !593)
!773 = !DILocation(line: 192, column: 1, scope: !593)
!774 = distinct !DISubprogram(name: "lfe_fir_fixed_c", scope: !24, file: !24, line: 194, type: !152, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!775 = !DILocalVariable(name: "pcm_samples", arg: 1, scope: !774, file: !24, line: 194, type: !37)
!776 = !DILocation(line: 194, column: 38, scope: !774)
!777 = !DILocalVariable(name: "lfe_samples", arg: 2, scope: !774, file: !24, line: 194, type: !37)
!778 = !DILocation(line: 194, column: 60, scope: !774)
!779 = !DILocalVariable(name: "filter_coeff", arg: 3, scope: !774, file: !24, line: 195, type: !38)
!780 = !DILocation(line: 195, column: 44, scope: !774)
!781 = !DILocalVariable(name: "npcmblocks", arg: 4, scope: !774, file: !24, line: 195, type: !51)
!782 = !DILocation(line: 195, column: 68, scope: !774)
!783 = !DILocalVariable(name: "nlfesamples", scope: !774, file: !24, line: 198, type: !19)
!784 = !DILocation(line: 198, column: 9, scope: !774)
!785 = !DILocation(line: 198, column: 23, scope: !774)
!786 = !DILocation(line: 198, column: 34, scope: !774)
!787 = !DILocalVariable(name: "i", scope: !774, file: !24, line: 199, type: !19)
!788 = !DILocation(line: 199, column: 9, scope: !774)
!789 = !DILocalVariable(name: "j", scope: !774, file: !24, line: 199, type: !19)
!790 = !DILocation(line: 199, column: 12, scope: !774)
!791 = !DILocalVariable(name: "k", scope: !774, file: !24, line: 199, type: !19)
!792 = !DILocation(line: 199, column: 15, scope: !774)
!793 = !DILocation(line: 201, column: 12, scope: !794)
!794 = distinct !DILexicalBlock(scope: !774, file: !24, line: 201, column: 5)
!795 = !DILocation(line: 201, column: 10, scope: !794)
!796 = !DILocation(line: 201, column: 17, scope: !797)
!797 = !DILexicalBlockFile(scope: !798, file: !24, discriminator: 1)
!798 = distinct !DILexicalBlock(scope: !794, file: !24, line: 201, column: 5)
!799 = !DILocation(line: 201, column: 21, scope: !797)
!800 = !DILocation(line: 201, column: 19, scope: !797)
!801 = !DILocation(line: 201, column: 5, scope: !797)
!802 = !DILocation(line: 203, column: 16, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !24, line: 203, column: 9)
!804 = distinct !DILexicalBlock(scope: !798, file: !24, line: 201, column: 39)
!805 = !DILocation(line: 203, column: 14, scope: !803)
!806 = !DILocation(line: 203, column: 21, scope: !807)
!807 = !DILexicalBlockFile(scope: !808, file: !24, discriminator: 1)
!808 = distinct !DILexicalBlock(scope: !803, file: !24, line: 203, column: 9)
!809 = !DILocation(line: 203, column: 23, scope: !807)
!810 = !DILocation(line: 203, column: 9, scope: !807)
!811 = !DILocalVariable(name: "a", scope: !812, file: !24, line: 204, type: !15)
!812 = distinct !DILexicalBlock(scope: !808, file: !24, line: 203, column: 34)
!813 = !DILocation(line: 204, column: 21, scope: !812)
!814 = !DILocalVariable(name: "b", scope: !812, file: !24, line: 205, type: !15)
!815 = !DILocation(line: 205, column: 21, scope: !812)
!816 = !DILocation(line: 207, column: 20, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !24, line: 207, column: 13)
!818 = !DILocation(line: 207, column: 18, scope: !817)
!819 = !DILocation(line: 207, column: 25, scope: !820)
!820 = !DILexicalBlockFile(scope: !821, file: !24, discriminator: 1)
!821 = distinct !DILexicalBlock(scope: !817, file: !24, line: 207, column: 13)
!822 = !DILocation(line: 207, column: 27, scope: !820)
!823 = !DILocation(line: 207, column: 13, scope: !820)
!824 = !DILocation(line: 208, column: 45, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !24, line: 207, column: 37)
!826 = !DILocation(line: 208, column: 47, scope: !825)
!827 = !DILocation(line: 208, column: 53, scope: !825)
!828 = !DILocation(line: 208, column: 51, scope: !825)
!829 = !DILocation(line: 208, column: 31, scope: !825)
!830 = !DILocation(line: 208, column: 22, scope: !825)
!831 = !DILocation(line: 208, column: 71, scope: !825)
!832 = !DILocation(line: 208, column: 70, scope: !825)
!833 = !DILocation(line: 208, column: 58, scope: !825)
!834 = !DILocation(line: 208, column: 56, scope: !825)
!835 = !DILocation(line: 208, column: 19, scope: !825)
!836 = !DILocation(line: 209, column: 50, scope: !825)
!837 = !DILocation(line: 209, column: 52, scope: !825)
!838 = !DILocation(line: 209, column: 48, scope: !825)
!839 = !DILocation(line: 209, column: 58, scope: !825)
!840 = !DILocation(line: 209, column: 56, scope: !825)
!841 = !DILocation(line: 209, column: 31, scope: !825)
!842 = !DILocation(line: 209, column: 22, scope: !825)
!843 = !DILocation(line: 209, column: 76, scope: !825)
!844 = !DILocation(line: 209, column: 75, scope: !825)
!845 = !DILocation(line: 209, column: 63, scope: !825)
!846 = !DILocation(line: 209, column: 61, scope: !825)
!847 = !DILocation(line: 209, column: 19, scope: !825)
!848 = !DILocation(line: 210, column: 13, scope: !825)
!849 = !DILocation(line: 207, column: 33, scope: !850)
!850 = !DILexicalBlockFile(scope: !821, file: !24, discriminator: 2)
!851 = !DILocation(line: 207, column: 13, scope: !850)
!852 = distinct !{!852, !853}
!853 = !DILocation(line: 207, column: 13, scope: !812)
!854 = !DILocation(line: 212, column: 45, scope: !812)
!855 = !DILocation(line: 212, column: 38, scope: !812)
!856 = !DILocation(line: 212, column: 31, scope: !857)
!857 = !DILexicalBlockFile(scope: !812, file: !24, discriminator: 1)
!858 = !DILocation(line: 212, column: 26, scope: !812)
!859 = !DILocation(line: 212, column: 13, scope: !812)
!860 = !DILocation(line: 212, column: 29, scope: !812)
!861 = !DILocation(line: 213, column: 49, scope: !812)
!862 = !DILocation(line: 213, column: 42, scope: !812)
!863 = !DILocation(line: 213, column: 35, scope: !857)
!864 = !DILocation(line: 213, column: 30, scope: !812)
!865 = !DILocation(line: 213, column: 28, scope: !812)
!866 = !DILocation(line: 213, column: 13, scope: !812)
!867 = !DILocation(line: 213, column: 33, scope: !812)
!868 = !DILocation(line: 214, column: 9, scope: !812)
!869 = !DILocation(line: 203, column: 30, scope: !870)
!870 = !DILexicalBlockFile(scope: !808, file: !24, discriminator: 2)
!871 = !DILocation(line: 203, column: 9, scope: !870)
!872 = distinct !{!872, !873}
!873 = !DILocation(line: 203, column: 9, scope: !804)
!874 = !DILocation(line: 216, column: 20, scope: !804)
!875 = !DILocation(line: 217, column: 21, scope: !804)
!876 = !DILocation(line: 218, column: 5, scope: !804)
!877 = !DILocation(line: 201, column: 35, scope: !878)
!878 = !DILexicalBlockFile(scope: !798, file: !24, discriminator: 2)
!879 = !DILocation(line: 201, column: 5, scope: !878)
!880 = distinct !{!880, !881}
!881 = !DILocation(line: 201, column: 5, scope: !774)
!882 = !DILocation(line: 219, column: 1, scope: !774)
!883 = distinct !DISubprogram(name: "lfe_x96_fixed_c", scope: !24, file: !24, line: 221, type: !156, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!884 = !DILocalVariable(name: "dst", arg: 1, scope: !883, file: !24, line: 221, type: !37)
!885 = !DILocation(line: 221, column: 38, scope: !883)
!886 = !DILocalVariable(name: "src", arg: 2, scope: !883, file: !24, line: 221, type: !38)
!887 = !DILocation(line: 221, column: 58, scope: !883)
!888 = !DILocalVariable(name: "hist", arg: 3, scope: !883, file: !24, line: 222, type: !37)
!889 = !DILocation(line: 222, column: 38, scope: !883)
!890 = !DILocalVariable(name: "len", arg: 4, scope: !883, file: !24, line: 222, type: !51)
!891 = !DILocation(line: 222, column: 54, scope: !883)
!892 = !DILocalVariable(name: "prev", scope: !883, file: !24, line: 224, type: !18)
!893 = !DILocation(line: 224, column: 13, scope: !883)
!894 = !DILocation(line: 224, column: 21, scope: !883)
!895 = !DILocation(line: 224, column: 20, scope: !883)
!896 = !DILocalVariable(name: "i", scope: !883, file: !24, line: 225, type: !19)
!897 = !DILocation(line: 225, column: 9, scope: !883)
!898 = !DILocation(line: 227, column: 12, scope: !899)
!899 = distinct !DILexicalBlock(scope: !883, file: !24, line: 227, column: 5)
!900 = !DILocation(line: 227, column: 10, scope: !899)
!901 = !DILocation(line: 227, column: 17, scope: !902)
!902 = !DILexicalBlockFile(scope: !903, file: !24, discriminator: 1)
!903 = distinct !DILexicalBlock(scope: !899, file: !24, line: 227, column: 5)
!904 = !DILocation(line: 227, column: 21, scope: !902)
!905 = !DILocation(line: 227, column: 19, scope: !902)
!906 = !DILocation(line: 227, column: 5, scope: !902)
!907 = !DILocalVariable(name: "a", scope: !908, file: !24, line: 228, type: !15)
!908 = distinct !DILexicalBlock(scope: !903, file: !24, line: 227, column: 31)
!909 = !DILocation(line: 228, column: 17, scope: !908)
!910 = !DILocation(line: 228, column: 36, scope: !908)
!911 = !DILocation(line: 228, column: 32, scope: !908)
!912 = !DILocation(line: 228, column: 30, scope: !908)
!913 = !DILocation(line: 228, column: 52, scope: !908)
!914 = !DILocation(line: 228, column: 50, scope: !908)
!915 = !DILocation(line: 228, column: 39, scope: !908)
!916 = !DILocalVariable(name: "b", scope: !908, file: !24, line: 229, type: !15)
!917 = !DILocation(line: 229, column: 17, scope: !908)
!918 = !DILocation(line: 229, column: 36, scope: !908)
!919 = !DILocation(line: 229, column: 32, scope: !908)
!920 = !DILocation(line: 229, column: 30, scope: !908)
!921 = !DILocation(line: 229, column: 52, scope: !908)
!922 = !DILocation(line: 229, column: 50, scope: !908)
!923 = !DILocation(line: 229, column: 39, scope: !908)
!924 = !DILocation(line: 230, column: 20, scope: !908)
!925 = !DILocation(line: 230, column: 16, scope: !908)
!926 = !DILocation(line: 230, column: 14, scope: !908)
!927 = !DILocation(line: 231, column: 32, scope: !908)
!928 = !DILocation(line: 231, column: 25, scope: !908)
!929 = !DILocation(line: 231, column: 18, scope: !930)
!930 = !DILexicalBlockFile(scope: !908, file: !24, discriminator: 1)
!931 = !DILocation(line: 231, column: 13, scope: !908)
!932 = !DILocation(line: 231, column: 16, scope: !908)
!933 = !DILocation(line: 232, column: 32, scope: !908)
!934 = !DILocation(line: 232, column: 25, scope: !908)
!935 = !DILocation(line: 232, column: 18, scope: !930)
!936 = !DILocation(line: 232, column: 13, scope: !908)
!937 = !DILocation(line: 232, column: 16, scope: !908)
!938 = !DILocation(line: 233, column: 5, scope: !908)
!939 = !DILocation(line: 227, column: 27, scope: !940)
!940 = !DILexicalBlockFile(scope: !903, file: !24, discriminator: 2)
!941 = !DILocation(line: 227, column: 5, scope: !940)
!942 = distinct !{!942, !943}
!943 = !DILocation(line: 227, column: 5, scope: !883)
!944 = !DILocation(line: 235, column: 13, scope: !883)
!945 = !DILocation(line: 235, column: 6, scope: !883)
!946 = !DILocation(line: 235, column: 11, scope: !883)
!947 = !DILocation(line: 236, column: 1, scope: !883)
!948 = distinct !DISubprogram(name: "sub_qmf32_fixed_c", scope: !24, file: !24, line: 238, type: !161, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!949 = !DILocalVariable(name: "synth", arg: 1, scope: !948, file: !24, line: 238, type: !75)
!950 = !DILocation(line: 238, column: 51, scope: !948)
!951 = !DILocalVariable(name: "imdct", arg: 2, scope: !948, file: !24, line: 239, type: !139)
!952 = !DILocation(line: 239, column: 46, scope: !948)
!953 = !DILocalVariable(name: "pcm_samples", arg: 3, scope: !948, file: !24, line: 240, type: !37)
!954 = !DILocation(line: 240, column: 40, scope: !948)
!955 = !DILocalVariable(name: "subband_samples_lo", arg: 4, scope: !948, file: !24, line: 241, type: !36)
!956 = !DILocation(line: 241, column: 41, scope: !948)
!957 = !DILocalVariable(name: "subband_samples_hi", arg: 5, scope: !948, file: !24, line: 242, type: !36)
!958 = !DILocation(line: 242, column: 41, scope: !948)
!959 = !DILocalVariable(name: "hist1", arg: 6, scope: !948, file: !24, line: 243, type: !37)
!960 = !DILocation(line: 243, column: 40, scope: !948)
!961 = !DILocalVariable(name: "offset", arg: 7, scope: !948, file: !24, line: 243, type: !133)
!962 = !DILocation(line: 243, column: 52, scope: !948)
!963 = !DILocalVariable(name: "hist2", arg: 8, scope: !948, file: !24, line: 243, type: !37)
!964 = !DILocation(line: 243, column: 69, scope: !948)
!965 = !DILocalVariable(name: "filter_coeff", arg: 9, scope: !948, file: !24, line: 244, type: !38)
!966 = !DILocation(line: 244, column: 46, scope: !948)
!967 = !DILocalVariable(name: "npcmblocks", arg: 10, scope: !948, file: !24, line: 244, type: !51)
!968 = !DILocation(line: 244, column: 70, scope: !948)
!969 = !DILocalVariable(name: "la_input", scope: !948, file: !24, line: 246, type: !970)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1024, align: 32, elements: !45)
!971 = !DILocation(line: 246, column: 44, scope: !948)
!972 = !DILocalVariable(name: "input", scope: !948, file: !24, line: 246, type: !37)
!973 = !DILocation(line: 246, column: 70, scope: !948)
!974 = !DILocation(line: 246, column: 79, scope: !948)
!975 = !DILocalVariable(name: "i", scope: !948, file: !24, line: 247, type: !19)
!976 = !DILocation(line: 247, column: 9, scope: !948)
!977 = !DILocalVariable(name: "j", scope: !948, file: !24, line: 247, type: !19)
!978 = !DILocation(line: 247, column: 12, scope: !948)
!979 = !DILocation(line: 249, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !948, file: !24, line: 249, column: 5)
!981 = !DILocation(line: 249, column: 10, scope: !980)
!982 = !DILocation(line: 249, column: 17, scope: !983)
!983 = !DILexicalBlockFile(scope: !984, file: !24, discriminator: 1)
!984 = distinct !DILexicalBlock(scope: !980, file: !24, line: 249, column: 5)
!985 = !DILocation(line: 249, column: 21, scope: !983)
!986 = !DILocation(line: 249, column: 19, scope: !983)
!987 = !DILocation(line: 249, column: 5, scope: !983)
!988 = !DILocation(line: 251, column: 16, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !24, line: 251, column: 9)
!990 = distinct !DILexicalBlock(scope: !984, file: !24, line: 249, column: 38)
!991 = !DILocation(line: 251, column: 14, scope: !989)
!992 = !DILocation(line: 251, column: 21, scope: !993)
!993 = !DILexicalBlockFile(scope: !994, file: !24, discriminator: 1)
!994 = distinct !DILexicalBlock(scope: !989, file: !24, line: 251, column: 9)
!995 = !DILocation(line: 251, column: 23, scope: !993)
!996 = !DILocation(line: 251, column: 9, scope: !993)
!997 = !DILocation(line: 252, column: 46, scope: !994)
!998 = !DILocation(line: 252, column: 24, scope: !994)
!999 = !DILocation(line: 252, column: 43, scope: !994)
!1000 = !DILocation(line: 252, column: 19, scope: !994)
!1001 = !DILocation(line: 252, column: 13, scope: !994)
!1002 = !DILocation(line: 252, column: 22, scope: !994)
!1003 = !DILocation(line: 251, column: 30, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !994, file: !24, discriminator: 2)
!1005 = !DILocation(line: 251, column: 9, scope: !1004)
!1006 = distinct !{!1006, !1007}
!1007 = !DILocation(line: 251, column: 9, scope: !990)
!1008 = !DILocation(line: 255, column: 9, scope: !990)
!1009 = !DILocation(line: 255, column: 16, scope: !990)
!1010 = !DILocation(line: 255, column: 35, scope: !990)
!1011 = !DILocation(line: 255, column: 42, scope: !990)
!1012 = !DILocation(line: 255, column: 49, scope: !990)
!1013 = !DILocation(line: 256, column: 35, scope: !990)
!1014 = !DILocation(line: 256, column: 42, scope: !990)
!1015 = !DILocation(line: 257, column: 35, scope: !990)
!1016 = !DILocation(line: 257, column: 48, scope: !990)
!1017 = !DILocation(line: 258, column: 21, scope: !990)
!1018 = !DILocation(line: 259, column: 5, scope: !990)
!1019 = !DILocation(line: 249, column: 34, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !984, file: !24, discriminator: 2)
!1021 = !DILocation(line: 249, column: 5, scope: !1020)
!1022 = distinct !{!1022, !1023}
!1023 = !DILocation(line: 249, column: 5, scope: !948)
!1024 = !DILocation(line: 260, column: 1, scope: !948)
!1025 = distinct !DISubprogram(name: "sub_qmf64_fixed_c", scope: !24, file: !24, line: 262, type: !161, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1026 = !DILocalVariable(name: "synth", arg: 1, scope: !1025, file: !24, line: 262, type: !75)
!1027 = !DILocation(line: 262, column: 51, scope: !1025)
!1028 = !DILocalVariable(name: "imdct", arg: 2, scope: !1025, file: !24, line: 263, type: !139)
!1029 = !DILocation(line: 263, column: 46, scope: !1025)
!1030 = !DILocalVariable(name: "pcm_samples", arg: 3, scope: !1025, file: !24, line: 264, type: !37)
!1031 = !DILocation(line: 264, column: 40, scope: !1025)
!1032 = !DILocalVariable(name: "subband_samples_lo", arg: 4, scope: !1025, file: !24, line: 265, type: !36)
!1033 = !DILocation(line: 265, column: 41, scope: !1025)
!1034 = !DILocalVariable(name: "subband_samples_hi", arg: 5, scope: !1025, file: !24, line: 266, type: !36)
!1035 = !DILocation(line: 266, column: 41, scope: !1025)
!1036 = !DILocalVariable(name: "hist1", arg: 6, scope: !1025, file: !24, line: 267, type: !37)
!1037 = !DILocation(line: 267, column: 40, scope: !1025)
!1038 = !DILocalVariable(name: "offset", arg: 7, scope: !1025, file: !24, line: 267, type: !133)
!1039 = !DILocation(line: 267, column: 52, scope: !1025)
!1040 = !DILocalVariable(name: "hist2", arg: 8, scope: !1025, file: !24, line: 267, type: !37)
!1041 = !DILocation(line: 267, column: 69, scope: !1025)
!1042 = !DILocalVariable(name: "filter_coeff", arg: 9, scope: !1025, file: !24, line: 268, type: !38)
!1043 = !DILocation(line: 268, column: 46, scope: !1025)
!1044 = !DILocalVariable(name: "npcmblocks", arg: 10, scope: !1025, file: !24, line: 268, type: !51)
!1045 = !DILocation(line: 268, column: 70, scope: !1025)
!1046 = !DILocalVariable(name: "la_input", scope: !1025, file: !24, line: 270, type: !1047)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2048, align: 32, elements: !618)
!1048 = !DILocation(line: 270, column: 44, scope: !1025)
!1049 = !DILocalVariable(name: "input", scope: !1025, file: !24, line: 270, type: !37)
!1050 = !DILocation(line: 270, column: 70, scope: !1025)
!1051 = !DILocation(line: 270, column: 79, scope: !1025)
!1052 = !DILocalVariable(name: "i", scope: !1025, file: !24, line: 271, type: !19)
!1053 = !DILocation(line: 271, column: 9, scope: !1025)
!1054 = !DILocalVariable(name: "j", scope: !1025, file: !24, line: 271, type: !19)
!1055 = !DILocation(line: 271, column: 12, scope: !1025)
!1056 = !DILocation(line: 273, column: 10, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1025, file: !24, line: 273, column: 9)
!1058 = !DILocation(line: 273, column: 9, scope: !1025)
!1059 = !DILocation(line: 274, column: 17, scope: !1057)
!1060 = !DILocation(line: 274, column: 9, scope: !1057)
!1061 = !DILocation(line: 276, column: 12, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1025, file: !24, line: 276, column: 5)
!1063 = !DILocation(line: 276, column: 10, scope: !1062)
!1064 = !DILocation(line: 276, column: 17, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1066, file: !24, discriminator: 1)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !24, line: 276, column: 5)
!1067 = !DILocation(line: 276, column: 21, scope: !1065)
!1068 = !DILocation(line: 276, column: 19, scope: !1065)
!1069 = !DILocation(line: 276, column: 5, scope: !1065)
!1070 = !DILocation(line: 278, column: 13, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !24, line: 278, column: 13)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !24, line: 276, column: 38)
!1073 = !DILocation(line: 278, column: 13, scope: !1072)
!1074 = !DILocation(line: 280, column: 20, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !24, line: 280, column: 13)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !24, line: 278, column: 33)
!1077 = !DILocation(line: 280, column: 18, scope: !1075)
!1078 = !DILocation(line: 280, column: 25, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1080, file: !24, discriminator: 1)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !24, line: 280, column: 13)
!1081 = !DILocation(line: 280, column: 27, scope: !1079)
!1082 = !DILocation(line: 280, column: 13, scope: !1079)
!1083 = !DILocation(line: 281, column: 50, scope: !1080)
!1084 = !DILocation(line: 281, column: 28, scope: !1080)
!1085 = !DILocation(line: 281, column: 47, scope: !1080)
!1086 = !DILocation(line: 281, column: 77, scope: !1080)
!1087 = !DILocation(line: 281, column: 55, scope: !1080)
!1088 = !DILocation(line: 281, column: 74, scope: !1080)
!1089 = !DILocation(line: 281, column: 53, scope: !1080)
!1090 = !DILocation(line: 281, column: 23, scope: !1080)
!1091 = !DILocation(line: 281, column: 17, scope: !1080)
!1092 = !DILocation(line: 281, column: 26, scope: !1080)
!1093 = !DILocation(line: 280, column: 34, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1080, file: !24, discriminator: 2)
!1095 = !DILocation(line: 280, column: 13, scope: !1094)
!1096 = distinct !{!1096, !1097}
!1097 = !DILocation(line: 280, column: 13, scope: !1076)
!1098 = !DILocation(line: 282, column: 20, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1076, file: !24, line: 282, column: 13)
!1100 = !DILocation(line: 282, column: 18, scope: !1099)
!1101 = !DILocation(line: 282, column: 26, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1103, file: !24, discriminator: 1)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !24, line: 282, column: 13)
!1104 = !DILocation(line: 282, column: 28, scope: !1102)
!1105 = !DILocation(line: 282, column: 13, scope: !1102)
!1106 = !DILocation(line: 283, column: 50, scope: !1103)
!1107 = !DILocation(line: 283, column: 28, scope: !1103)
!1108 = !DILocation(line: 283, column: 47, scope: !1103)
!1109 = !DILocation(line: 283, column: 23, scope: !1103)
!1110 = !DILocation(line: 283, column: 17, scope: !1103)
!1111 = !DILocation(line: 283, column: 26, scope: !1103)
!1112 = !DILocation(line: 282, column: 35, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1103, file: !24, discriminator: 2)
!1114 = !DILocation(line: 282, column: 13, scope: !1113)
!1115 = distinct !{!1115, !1116}
!1116 = !DILocation(line: 282, column: 13, scope: !1076)
!1117 = !DILocation(line: 284, column: 9, scope: !1076)
!1118 = !DILocation(line: 286, column: 20, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !24, line: 286, column: 13)
!1120 = distinct !DILexicalBlock(scope: !1071, file: !24, line: 284, column: 16)
!1121 = !DILocation(line: 286, column: 18, scope: !1119)
!1122 = !DILocation(line: 286, column: 25, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1124, file: !24, discriminator: 1)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !24, line: 286, column: 13)
!1125 = !DILocation(line: 286, column: 27, scope: !1123)
!1126 = !DILocation(line: 286, column: 13, scope: !1123)
!1127 = !DILocation(line: 287, column: 50, scope: !1124)
!1128 = !DILocation(line: 287, column: 28, scope: !1124)
!1129 = !DILocation(line: 287, column: 47, scope: !1124)
!1130 = !DILocation(line: 287, column: 23, scope: !1124)
!1131 = !DILocation(line: 287, column: 17, scope: !1124)
!1132 = !DILocation(line: 287, column: 26, scope: !1124)
!1133 = !DILocation(line: 286, column: 34, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1124, file: !24, discriminator: 2)
!1135 = !DILocation(line: 286, column: 13, scope: !1134)
!1136 = distinct !{!1136, !1137}
!1137 = !DILocation(line: 286, column: 13, scope: !1120)
!1138 = !DILocation(line: 291, column: 9, scope: !1072)
!1139 = !DILocation(line: 291, column: 16, scope: !1072)
!1140 = !DILocation(line: 291, column: 38, scope: !1072)
!1141 = !DILocation(line: 291, column: 45, scope: !1072)
!1142 = !DILocation(line: 291, column: 52, scope: !1072)
!1143 = !DILocation(line: 292, column: 38, scope: !1072)
!1144 = !DILocation(line: 292, column: 45, scope: !1072)
!1145 = !DILocation(line: 293, column: 38, scope: !1072)
!1146 = !DILocation(line: 293, column: 51, scope: !1072)
!1147 = !DILocation(line: 294, column: 21, scope: !1072)
!1148 = !DILocation(line: 295, column: 5, scope: !1072)
!1149 = !DILocation(line: 276, column: 34, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1066, file: !24, discriminator: 2)
!1151 = !DILocation(line: 276, column: 5, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 276, column: 5, scope: !1025)
!1154 = !DILocation(line: 296, column: 1, scope: !1025)
!1155 = distinct !DISubprogram(name: "decor_c", scope: !24, file: !24, line: 298, type: !165, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1156 = !DILocalVariable(name: "dst", arg: 1, scope: !1155, file: !24, line: 298, type: !37)
!1157 = !DILocation(line: 298, column: 30, scope: !1155)
!1158 = !DILocalVariable(name: "src", arg: 2, scope: !1155, file: !24, line: 298, type: !38)
!1159 = !DILocation(line: 298, column: 50, scope: !1155)
!1160 = !DILocalVariable(name: "coeff", arg: 3, scope: !1155, file: !24, line: 298, type: !19)
!1161 = !DILocation(line: 298, column: 59, scope: !1155)
!1162 = !DILocalVariable(name: "len", arg: 4, scope: !1155, file: !24, line: 298, type: !51)
!1163 = !DILocation(line: 298, column: 76, scope: !1155)
!1164 = !DILocalVariable(name: "i", scope: !1155, file: !24, line: 300, type: !19)
!1165 = !DILocation(line: 300, column: 9, scope: !1155)
!1166 = !DILocation(line: 302, column: 12, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1155, file: !24, line: 302, column: 5)
!1168 = !DILocation(line: 302, column: 10, scope: !1167)
!1169 = !DILocation(line: 302, column: 17, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1171, file: !24, discriminator: 1)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !24, line: 302, column: 5)
!1172 = !DILocation(line: 302, column: 21, scope: !1170)
!1173 = !DILocation(line: 302, column: 19, scope: !1170)
!1174 = !DILocation(line: 302, column: 5, scope: !1170)
!1175 = !DILocation(line: 303, column: 40, scope: !1171)
!1176 = !DILocation(line: 303, column: 36, scope: !1171)
!1177 = !DILocation(line: 303, column: 55, scope: !1171)
!1178 = !DILocation(line: 303, column: 43, scope: !1171)
!1179 = !DILocation(line: 303, column: 61, scope: !1171)
!1180 = !DILocation(line: 303, column: 73, scope: !1171)
!1181 = !DILocation(line: 303, column: 13, scope: !1171)
!1182 = !DILocation(line: 303, column: 9, scope: !1171)
!1183 = !DILocation(line: 303, column: 16, scope: !1171)
!1184 = !DILocation(line: 302, column: 27, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1171, file: !24, discriminator: 2)
!1186 = !DILocation(line: 302, column: 5, scope: !1185)
!1187 = distinct !{!1187, !1188}
!1188 = !DILocation(line: 302, column: 5, scope: !1155)
!1189 = !DILocation(line: 304, column: 1, scope: !1155)
!1190 = distinct !DISubprogram(name: "dmix_sub_xch_c", scope: !24, file: !24, line: 306, type: !152, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1191 = !DILocalVariable(name: "dst1", arg: 1, scope: !1190, file: !24, line: 306, type: !37)
!1192 = !DILocation(line: 306, column: 37, scope: !1190)
!1193 = !DILocalVariable(name: "dst2", arg: 2, scope: !1190, file: !24, line: 306, type: !37)
!1194 = !DILocation(line: 306, column: 52, scope: !1190)
!1195 = !DILocalVariable(name: "src", arg: 3, scope: !1190, file: !24, line: 307, type: !38)
!1196 = !DILocation(line: 307, column: 43, scope: !1190)
!1197 = !DILocalVariable(name: "len", arg: 4, scope: !1190, file: !24, line: 307, type: !51)
!1198 = !DILocation(line: 307, column: 58, scope: !1190)
!1199 = !DILocalVariable(name: "i", scope: !1190, file: !24, line: 309, type: !19)
!1200 = !DILocation(line: 309, column: 9, scope: !1190)
!1201 = !DILocation(line: 311, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1190, file: !24, line: 311, column: 5)
!1203 = !DILocation(line: 311, column: 10, scope: !1202)
!1204 = !DILocation(line: 311, column: 17, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !24, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !24, line: 311, column: 5)
!1207 = !DILocation(line: 311, column: 21, scope: !1205)
!1208 = !DILocation(line: 311, column: 19, scope: !1205)
!1209 = !DILocation(line: 311, column: 5, scope: !1205)
!1210 = !DILocalVariable(name: "cs", scope: !1211, file: !24, line: 312, type: !18)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !24, line: 311, column: 31)
!1212 = !DILocation(line: 312, column: 17, scope: !1211)
!1213 = !DILocation(line: 312, column: 32, scope: !1211)
!1214 = !DILocation(line: 312, column: 28, scope: !1211)
!1215 = !DILocation(line: 312, column: 22, scope: !1211)
!1216 = !DILocation(line: 313, column: 20, scope: !1211)
!1217 = !DILocation(line: 313, column: 14, scope: !1211)
!1218 = !DILocation(line: 313, column: 9, scope: !1211)
!1219 = !DILocation(line: 313, column: 17, scope: !1211)
!1220 = !DILocation(line: 314, column: 20, scope: !1211)
!1221 = !DILocation(line: 314, column: 14, scope: !1211)
!1222 = !DILocation(line: 314, column: 9, scope: !1211)
!1223 = !DILocation(line: 314, column: 17, scope: !1211)
!1224 = !DILocation(line: 315, column: 5, scope: !1211)
!1225 = !DILocation(line: 311, column: 27, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1206, file: !24, discriminator: 2)
!1227 = !DILocation(line: 311, column: 5, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 311, column: 5, scope: !1190)
!1230 = !DILocation(line: 316, column: 1, scope: !1190)
!1231 = distinct !DISubprogram(name: "dmix_sub_c", scope: !24, file: !24, line: 318, type: !165, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1232 = !DILocalVariable(name: "dst", arg: 1, scope: !1231, file: !24, line: 318, type: !37)
!1233 = !DILocation(line: 318, column: 33, scope: !1231)
!1234 = !DILocalVariable(name: "src", arg: 2, scope: !1231, file: !24, line: 318, type: !38)
!1235 = !DILocation(line: 318, column: 53, scope: !1231)
!1236 = !DILocalVariable(name: "coeff", arg: 3, scope: !1231, file: !24, line: 318, type: !19)
!1237 = !DILocation(line: 318, column: 62, scope: !1231)
!1238 = !DILocalVariable(name: "len", arg: 4, scope: !1231, file: !24, line: 318, type: !51)
!1239 = !DILocation(line: 318, column: 79, scope: !1231)
!1240 = !DILocalVariable(name: "i", scope: !1231, file: !24, line: 320, type: !19)
!1241 = !DILocation(line: 320, column: 9, scope: !1231)
!1242 = !DILocation(line: 322, column: 12, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1231, file: !24, line: 322, column: 5)
!1244 = !DILocation(line: 322, column: 10, scope: !1243)
!1245 = !DILocation(line: 322, column: 17, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1247, file: !24, discriminator: 1)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !24, line: 322, column: 5)
!1248 = !DILocation(line: 322, column: 21, scope: !1246)
!1249 = !DILocation(line: 322, column: 19, scope: !1246)
!1250 = !DILocation(line: 322, column: 5, scope: !1246)
!1251 = !DILocation(line: 323, column: 39, scope: !1247)
!1252 = !DILocation(line: 323, column: 35, scope: !1247)
!1253 = !DILocation(line: 323, column: 43, scope: !1247)
!1254 = !DILocation(line: 323, column: 29, scope: !1247)
!1255 = !DILocation(line: 323, column: 13, scope: !1247)
!1256 = !DILocation(line: 323, column: 9, scope: !1247)
!1257 = !DILocation(line: 323, column: 16, scope: !1247)
!1258 = !DILocation(line: 322, column: 27, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1247, file: !24, discriminator: 2)
!1260 = !DILocation(line: 322, column: 5, scope: !1259)
!1261 = distinct !{!1261, !1262}
!1262 = !DILocation(line: 322, column: 5, scope: !1231)
!1263 = !DILocation(line: 324, column: 1, scope: !1231)
!1264 = distinct !DISubprogram(name: "dmix_add_c", scope: !24, file: !24, line: 326, type: !165, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1265 = !DILocalVariable(name: "dst", arg: 1, scope: !1264, file: !24, line: 326, type: !37)
!1266 = !DILocation(line: 326, column: 33, scope: !1264)
!1267 = !DILocalVariable(name: "src", arg: 2, scope: !1264, file: !24, line: 326, type: !38)
!1268 = !DILocation(line: 326, column: 53, scope: !1264)
!1269 = !DILocalVariable(name: "coeff", arg: 3, scope: !1264, file: !24, line: 326, type: !19)
!1270 = !DILocation(line: 326, column: 62, scope: !1264)
!1271 = !DILocalVariable(name: "len", arg: 4, scope: !1264, file: !24, line: 326, type: !51)
!1272 = !DILocation(line: 326, column: 79, scope: !1264)
!1273 = !DILocalVariable(name: "i", scope: !1264, file: !24, line: 328, type: !19)
!1274 = !DILocation(line: 328, column: 9, scope: !1264)
!1275 = !DILocation(line: 330, column: 12, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1264, file: !24, line: 330, column: 5)
!1277 = !DILocation(line: 330, column: 10, scope: !1276)
!1278 = !DILocation(line: 330, column: 17, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !24, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !24, line: 330, column: 5)
!1281 = !DILocation(line: 330, column: 21, scope: !1279)
!1282 = !DILocation(line: 330, column: 19, scope: !1279)
!1283 = !DILocation(line: 330, column: 5, scope: !1279)
!1284 = !DILocation(line: 331, column: 29, scope: !1280)
!1285 = !DILocation(line: 331, column: 25, scope: !1280)
!1286 = !DILocation(line: 331, column: 33, scope: !1280)
!1287 = !DILocation(line: 331, column: 19, scope: !1280)
!1288 = !DILocation(line: 331, column: 13, scope: !1280)
!1289 = !DILocation(line: 331, column: 9, scope: !1280)
!1290 = !DILocation(line: 331, column: 16, scope: !1280)
!1291 = !DILocation(line: 330, column: 27, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1280, file: !24, discriminator: 2)
!1293 = !DILocation(line: 330, column: 5, scope: !1292)
!1294 = distinct !{!1294, !1295}
!1295 = !DILocation(line: 330, column: 5, scope: !1264)
!1296 = !DILocation(line: 332, column: 1, scope: !1264)
!1297 = distinct !DISubprogram(name: "dmix_scale_c", scope: !24, file: !24, line: 334, type: !172, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1298 = !DILocalVariable(name: "dst", arg: 1, scope: !1297, file: !24, line: 334, type: !37)
!1299 = !DILocation(line: 334, column: 35, scope: !1297)
!1300 = !DILocalVariable(name: "scale", arg: 2, scope: !1297, file: !24, line: 334, type: !19)
!1301 = !DILocation(line: 334, column: 44, scope: !1297)
!1302 = !DILocalVariable(name: "len", arg: 3, scope: !1297, file: !24, line: 334, type: !51)
!1303 = !DILocation(line: 334, column: 61, scope: !1297)
!1304 = !DILocalVariable(name: "i", scope: !1297, file: !24, line: 336, type: !19)
!1305 = !DILocation(line: 336, column: 9, scope: !1297)
!1306 = !DILocation(line: 338, column: 12, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1297, file: !24, line: 338, column: 5)
!1308 = !DILocation(line: 338, column: 10, scope: !1307)
!1309 = !DILocation(line: 338, column: 17, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1311, file: !24, discriminator: 1)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !24, line: 338, column: 5)
!1312 = !DILocation(line: 338, column: 21, scope: !1310)
!1313 = !DILocation(line: 338, column: 19, scope: !1310)
!1314 = !DILocation(line: 338, column: 5, scope: !1310)
!1315 = !DILocation(line: 339, column: 28, scope: !1311)
!1316 = !DILocation(line: 339, column: 24, scope: !1311)
!1317 = !DILocation(line: 339, column: 32, scope: !1311)
!1318 = !DILocation(line: 339, column: 18, scope: !1311)
!1319 = !DILocation(line: 339, column: 13, scope: !1311)
!1320 = !DILocation(line: 339, column: 9, scope: !1311)
!1321 = !DILocation(line: 339, column: 16, scope: !1311)
!1322 = !DILocation(line: 338, column: 27, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1311, file: !24, discriminator: 2)
!1324 = !DILocation(line: 338, column: 5, scope: !1323)
!1325 = distinct !{!1325, !1326}
!1326 = !DILocation(line: 338, column: 5, scope: !1297)
!1327 = !DILocation(line: 340, column: 1, scope: !1297)
!1328 = distinct !DISubprogram(name: "dmix_scale_inv_c", scope: !24, file: !24, line: 342, type: !172, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1329 = !DILocalVariable(name: "dst", arg: 1, scope: !1328, file: !24, line: 342, type: !37)
!1330 = !DILocation(line: 342, column: 39, scope: !1328)
!1331 = !DILocalVariable(name: "scale_inv", arg: 2, scope: !1328, file: !24, line: 342, type: !19)
!1332 = !DILocation(line: 342, column: 48, scope: !1328)
!1333 = !DILocalVariable(name: "len", arg: 3, scope: !1328, file: !24, line: 342, type: !51)
!1334 = !DILocation(line: 342, column: 69, scope: !1328)
!1335 = !DILocalVariable(name: "i", scope: !1328, file: !24, line: 344, type: !19)
!1336 = !DILocation(line: 344, column: 9, scope: !1328)
!1337 = !DILocation(line: 346, column: 12, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1328, file: !24, line: 346, column: 5)
!1339 = !DILocation(line: 346, column: 10, scope: !1338)
!1340 = !DILocation(line: 346, column: 17, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1342, file: !24, discriminator: 1)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !24, line: 346, column: 5)
!1343 = !DILocation(line: 346, column: 21, scope: !1341)
!1344 = !DILocation(line: 346, column: 19, scope: !1341)
!1345 = !DILocation(line: 346, column: 5, scope: !1341)
!1346 = !DILocation(line: 347, column: 28, scope: !1342)
!1347 = !DILocation(line: 347, column: 24, scope: !1342)
!1348 = !DILocation(line: 347, column: 32, scope: !1342)
!1349 = !DILocation(line: 347, column: 18, scope: !1342)
!1350 = !DILocation(line: 347, column: 13, scope: !1342)
!1351 = !DILocation(line: 347, column: 9, scope: !1342)
!1352 = !DILocation(line: 347, column: 16, scope: !1342)
!1353 = !DILocation(line: 346, column: 27, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1342, file: !24, discriminator: 2)
!1355 = !DILocation(line: 346, column: 5, scope: !1354)
!1356 = distinct !{!1356, !1357}
!1357 = !DILocation(line: 346, column: 5, scope: !1328)
!1358 = !DILocation(line: 348, column: 1, scope: !1328)
!1359 = distinct !DISubprogram(name: "assemble_freq_bands_c", scope: !24, file: !24, line: 366, type: !177, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1360 = !DILocalVariable(name: "dst", arg: 1, scope: !1359, file: !24, line: 366, type: !37)
!1361 = !DILocation(line: 366, column: 44, scope: !1359)
!1362 = !DILocalVariable(name: "src0", arg: 2, scope: !1359, file: !24, line: 366, type: !37)
!1363 = !DILocation(line: 366, column: 58, scope: !1359)
!1364 = !DILocalVariable(name: "src1", arg: 3, scope: !1359, file: !24, line: 366, type: !37)
!1365 = !DILocation(line: 366, column: 73, scope: !1359)
!1366 = !DILocalVariable(name: "coeff", arg: 4, scope: !1359, file: !24, line: 367, type: !38)
!1367 = !DILocation(line: 367, column: 50, scope: !1359)
!1368 = !DILocalVariable(name: "len", arg: 5, scope: !1359, file: !24, line: 367, type: !51)
!1369 = !DILocation(line: 367, column: 67, scope: !1359)
!1370 = !DILocalVariable(name: "i", scope: !1359, file: !24, line: 369, type: !19)
!1371 = !DILocation(line: 369, column: 9, scope: !1359)
!1372 = !DILocation(line: 371, column: 13, scope: !1359)
!1373 = !DILocation(line: 371, column: 19, scope: !1359)
!1374 = !DILocation(line: 371, column: 25, scope: !1359)
!1375 = !DILocation(line: 371, column: 35, scope: !1359)
!1376 = !DILocation(line: 371, column: 5, scope: !1359)
!1377 = !DILocation(line: 372, column: 13, scope: !1359)
!1378 = !DILocation(line: 372, column: 19, scope: !1359)
!1379 = !DILocation(line: 372, column: 25, scope: !1359)
!1380 = !DILocation(line: 372, column: 35, scope: !1359)
!1381 = !DILocation(line: 372, column: 5, scope: !1359)
!1382 = !DILocation(line: 373, column: 13, scope: !1359)
!1383 = !DILocation(line: 373, column: 19, scope: !1359)
!1384 = !DILocation(line: 373, column: 25, scope: !1359)
!1385 = !DILocation(line: 373, column: 35, scope: !1359)
!1386 = !DILocation(line: 373, column: 5, scope: !1359)
!1387 = !DILocation(line: 374, column: 13, scope: !1359)
!1388 = !DILocation(line: 374, column: 19, scope: !1359)
!1389 = !DILocation(line: 374, column: 25, scope: !1359)
!1390 = !DILocation(line: 374, column: 35, scope: !1359)
!1391 = !DILocation(line: 374, column: 5, scope: !1359)
!1392 = !DILocation(line: 376, column: 12, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 376, column: 5)
!1394 = !DILocation(line: 376, column: 10, scope: !1393)
!1395 = !DILocation(line: 376, column: 17, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1397, file: !24, discriminator: 1)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !24, line: 376, column: 5)
!1398 = !DILocation(line: 376, column: 19, scope: !1396)
!1399 = !DILocation(line: 376, column: 5, scope: !1396)
!1400 = !DILocation(line: 377, column: 17, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !24, line: 376, column: 37)
!1402 = !DILocation(line: 377, column: 23, scope: !1401)
!1403 = !DILocation(line: 377, column: 35, scope: !1401)
!1404 = !DILocation(line: 377, column: 37, scope: !1401)
!1405 = !DILocation(line: 377, column: 29, scope: !1401)
!1406 = !DILocation(line: 377, column: 43, scope: !1401)
!1407 = !DILocation(line: 377, column: 9, scope: !1401)
!1408 = !DILocation(line: 378, column: 17, scope: !1401)
!1409 = !DILocation(line: 378, column: 23, scope: !1401)
!1410 = !DILocation(line: 378, column: 35, scope: !1401)
!1411 = !DILocation(line: 378, column: 37, scope: !1401)
!1412 = !DILocation(line: 378, column: 29, scope: !1401)
!1413 = !DILocation(line: 378, column: 44, scope: !1401)
!1414 = !DILocation(line: 378, column: 9, scope: !1401)
!1415 = !DILocation(line: 379, column: 17, scope: !1401)
!1416 = !DILocation(line: 379, column: 23, scope: !1401)
!1417 = !DILocation(line: 379, column: 35, scope: !1401)
!1418 = !DILocation(line: 379, column: 37, scope: !1401)
!1419 = !DILocation(line: 379, column: 29, scope: !1401)
!1420 = !DILocation(line: 379, column: 43, scope: !1401)
!1421 = !DILocation(line: 379, column: 9, scope: !1401)
!1422 = !DILocation(line: 380, column: 5, scope: !1401)
!1423 = !DILocation(line: 376, column: 25, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1397, file: !24, discriminator: 2)
!1425 = !DILocation(line: 376, column: 33, scope: !1424)
!1426 = !DILocation(line: 376, column: 5, scope: !1424)
!1427 = distinct !{!1427, !1428}
!1428 = !DILocation(line: 376, column: 5, scope: !1359)
!1429 = !DILocation(line: 382, column: 12, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 382, column: 5)
!1431 = !DILocation(line: 382, column: 10, scope: !1430)
!1432 = !DILocation(line: 382, column: 17, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1434, file: !24, discriminator: 1)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !24, line: 382, column: 5)
!1435 = !DILocation(line: 382, column: 21, scope: !1433)
!1436 = !DILocation(line: 382, column: 19, scope: !1433)
!1437 = !DILocation(line: 382, column: 5, scope: !1433)
!1438 = !DILocation(line: 383, column: 23, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !24, line: 382, column: 31)
!1440 = !DILocation(line: 383, column: 18, scope: !1439)
!1441 = !DILocation(line: 383, column: 13, scope: !1439)
!1442 = !DILocation(line: 383, column: 16, scope: !1439)
!1443 = !DILocation(line: 384, column: 19, scope: !1439)
!1444 = !DILocation(line: 384, column: 18, scope: !1439)
!1445 = !DILocation(line: 384, column: 13, scope: !1439)
!1446 = !DILocation(line: 384, column: 16, scope: !1439)
!1447 = !DILocation(line: 385, column: 5, scope: !1439)
!1448 = !DILocation(line: 382, column: 27, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1434, file: !24, discriminator: 2)
!1450 = !DILocation(line: 382, column: 5, scope: !1449)
!1451 = distinct !{!1451, !1452}
!1452 = !DILocation(line: 382, column: 5, scope: !1359)
!1453 = !DILocation(line: 386, column: 1, scope: !1359)
!1454 = distinct !DISubprogram(name: "lbr_bank_c", scope: !24, file: !24, line: 388, type: !181, isLocal: true, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1455 = !DILocalVariable(name: "output", arg: 1, scope: !1454, file: !24, line: 388, type: !183)
!1456 = !DILocation(line: 388, column: 30, scope: !1454)
!1457 = !DILocalVariable(name: "input", arg: 2, scope: !1454, file: !24, line: 388, type: !187)
!1458 = !DILocation(line: 388, column: 53, scope: !1454)
!1459 = !DILocalVariable(name: "coeff", arg: 3, scope: !1454, file: !24, line: 389, type: !64)
!1460 = !DILocation(line: 389, column: 37, scope: !1454)
!1461 = !DILocalVariable(name: "ofs", arg: 4, scope: !1454, file: !24, line: 389, type: !51)
!1462 = !DILocation(line: 389, column: 54, scope: !1454)
!1463 = !DILocalVariable(name: "len", arg: 5, scope: !1454, file: !24, line: 389, type: !51)
!1464 = !DILocation(line: 389, column: 69, scope: !1454)
!1465 = !DILocalVariable(name: "SW0", scope: !1454, file: !24, line: 391, type: !63)
!1466 = !DILocation(line: 391, column: 11, scope: !1454)
!1467 = !DILocation(line: 391, column: 17, scope: !1454)
!1468 = !DILocalVariable(name: "SW1", scope: !1454, file: !24, line: 392, type: !63)
!1469 = !DILocation(line: 392, column: 11, scope: !1454)
!1470 = !DILocation(line: 392, column: 17, scope: !1454)
!1471 = !DILocalVariable(name: "SW2", scope: !1454, file: !24, line: 393, type: !63)
!1472 = !DILocation(line: 393, column: 11, scope: !1454)
!1473 = !DILocation(line: 393, column: 17, scope: !1454)
!1474 = !DILocalVariable(name: "SW3", scope: !1454, file: !24, line: 394, type: !63)
!1475 = !DILocation(line: 394, column: 11, scope: !1454)
!1476 = !DILocation(line: 394, column: 17, scope: !1454)
!1477 = !DILocalVariable(name: "C1", scope: !1454, file: !24, line: 396, type: !63)
!1478 = !DILocation(line: 396, column: 11, scope: !1454)
!1479 = !DILocation(line: 396, column: 16, scope: !1454)
!1480 = !DILocalVariable(name: "C2", scope: !1454, file: !24, line: 397, type: !63)
!1481 = !DILocation(line: 397, column: 11, scope: !1454)
!1482 = !DILocation(line: 397, column: 16, scope: !1454)
!1483 = !DILocalVariable(name: "C3", scope: !1454, file: !24, line: 398, type: !63)
!1484 = !DILocation(line: 398, column: 11, scope: !1454)
!1485 = !DILocation(line: 398, column: 16, scope: !1454)
!1486 = !DILocalVariable(name: "C4", scope: !1454, file: !24, line: 399, type: !63)
!1487 = !DILocation(line: 399, column: 11, scope: !1454)
!1488 = !DILocation(line: 399, column: 16, scope: !1454)
!1489 = !DILocalVariable(name: "AL1", scope: !1454, file: !24, line: 401, type: !63)
!1490 = !DILocation(line: 401, column: 11, scope: !1454)
!1491 = !DILocation(line: 401, column: 17, scope: !1454)
!1492 = !DILocalVariable(name: "AL2", scope: !1454, file: !24, line: 402, type: !63)
!1493 = !DILocation(line: 402, column: 11, scope: !1454)
!1494 = !DILocation(line: 402, column: 17, scope: !1454)
!1495 = !DILocalVariable(name: "i", scope: !1454, file: !24, line: 404, type: !19)
!1496 = !DILocation(line: 404, column: 9, scope: !1454)
!1497 = !DILocation(line: 407, column: 12, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1454, file: !24, line: 407, column: 5)
!1499 = !DILocation(line: 407, column: 10, scope: !1498)
!1500 = !DILocation(line: 407, column: 17, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1502, file: !24, discriminator: 1)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !24, line: 407, column: 5)
!1503 = !DILocation(line: 407, column: 21, scope: !1501)
!1504 = !DILocation(line: 407, column: 19, scope: !1501)
!1505 = !DILocation(line: 407, column: 5, scope: !1501)
!1506 = !DILocalVariable(name: "src", scope: !1507, file: !24, line: 408, type: !62)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !24, line: 407, column: 31)
!1508 = !DILocation(line: 408, column: 16, scope: !1507)
!1509 = !DILocation(line: 408, column: 28, scope: !1507)
!1510 = !DILocation(line: 408, column: 22, scope: !1507)
!1511 = !DILocation(line: 408, column: 33, scope: !1507)
!1512 = !DILocation(line: 408, column: 31, scope: !1507)
!1513 = !DILocalVariable(name: "a", scope: !1507, file: !24, line: 410, type: !63)
!1514 = !DILocation(line: 410, column: 15, scope: !1507)
!1515 = !DILocation(line: 410, column: 19, scope: !1507)
!1516 = !DILocation(line: 410, column: 29, scope: !1507)
!1517 = !DILocation(line: 410, column: 27, scope: !1507)
!1518 = !DILocation(line: 410, column: 35, scope: !1507)
!1519 = !DILocation(line: 410, column: 45, scope: !1507)
!1520 = !DILocation(line: 410, column: 43, scope: !1507)
!1521 = !DILocation(line: 410, column: 33, scope: !1507)
!1522 = !DILocalVariable(name: "b", scope: !1507, file: !24, line: 411, type: !63)
!1523 = !DILocation(line: 411, column: 15, scope: !1507)
!1524 = !DILocation(line: 411, column: 19, scope: !1507)
!1525 = !DILocation(line: 411, column: 29, scope: !1507)
!1526 = !DILocation(line: 411, column: 27, scope: !1507)
!1527 = !DILocation(line: 411, column: 35, scope: !1507)
!1528 = !DILocation(line: 411, column: 45, scope: !1507)
!1529 = !DILocation(line: 411, column: 43, scope: !1507)
!1530 = !DILocation(line: 411, column: 33, scope: !1507)
!1531 = !DILocalVariable(name: "c", scope: !1507, file: !24, line: 412, type: !63)
!1532 = !DILocation(line: 412, column: 15, scope: !1507)
!1533 = !DILocation(line: 412, column: 19, scope: !1507)
!1534 = !DILocation(line: 412, column: 29, scope: !1507)
!1535 = !DILocation(line: 412, column: 27, scope: !1507)
!1536 = !DILocation(line: 412, column: 35, scope: !1507)
!1537 = !DILocation(line: 412, column: 45, scope: !1507)
!1538 = !DILocation(line: 412, column: 43, scope: !1507)
!1539 = !DILocation(line: 412, column: 33, scope: !1507)
!1540 = !DILocalVariable(name: "d", scope: !1507, file: !24, line: 413, type: !63)
!1541 = !DILocation(line: 413, column: 15, scope: !1507)
!1542 = !DILocation(line: 413, column: 19, scope: !1507)
!1543 = !DILocation(line: 413, column: 29, scope: !1507)
!1544 = !DILocation(line: 413, column: 27, scope: !1507)
!1545 = !DILocation(line: 413, column: 35, scope: !1507)
!1546 = !DILocation(line: 413, column: 45, scope: !1507)
!1547 = !DILocation(line: 413, column: 43, scope: !1507)
!1548 = !DILocation(line: 413, column: 33, scope: !1507)
!1549 = !DILocation(line: 415, column: 24, scope: !1507)
!1550 = !DILocation(line: 415, column: 29, scope: !1507)
!1551 = !DILocation(line: 415, column: 27, scope: !1507)
!1552 = !DILocation(line: 415, column: 33, scope: !1507)
!1553 = !DILocation(line: 415, column: 38, scope: !1507)
!1554 = !DILocation(line: 415, column: 36, scope: !1507)
!1555 = !DILocation(line: 415, column: 31, scope: !1507)
!1556 = !DILocation(line: 415, column: 42, scope: !1507)
!1557 = !DILocation(line: 415, column: 47, scope: !1507)
!1558 = !DILocation(line: 415, column: 45, scope: !1507)
!1559 = !DILocation(line: 415, column: 40, scope: !1507)
!1560 = !DILocation(line: 415, column: 51, scope: !1507)
!1561 = !DILocation(line: 415, column: 56, scope: !1507)
!1562 = !DILocation(line: 415, column: 54, scope: !1507)
!1563 = !DILocation(line: 415, column: 49, scope: !1507)
!1564 = !DILocation(line: 415, column: 16, scope: !1507)
!1565 = !DILocation(line: 415, column: 9, scope: !1507)
!1566 = !DILocation(line: 415, column: 22, scope: !1507)
!1567 = !DILocation(line: 416, column: 24, scope: !1507)
!1568 = !DILocation(line: 416, column: 29, scope: !1507)
!1569 = !DILocation(line: 416, column: 27, scope: !1507)
!1570 = !DILocation(line: 416, column: 33, scope: !1507)
!1571 = !DILocation(line: 416, column: 38, scope: !1507)
!1572 = !DILocation(line: 416, column: 36, scope: !1507)
!1573 = !DILocation(line: 416, column: 31, scope: !1507)
!1574 = !DILocation(line: 416, column: 42, scope: !1507)
!1575 = !DILocation(line: 416, column: 47, scope: !1507)
!1576 = !DILocation(line: 416, column: 45, scope: !1507)
!1577 = !DILocation(line: 416, column: 40, scope: !1507)
!1578 = !DILocation(line: 416, column: 51, scope: !1507)
!1579 = !DILocation(line: 416, column: 56, scope: !1507)
!1580 = !DILocation(line: 416, column: 54, scope: !1507)
!1581 = !DILocation(line: 416, column: 49, scope: !1507)
!1582 = !DILocation(line: 416, column: 16, scope: !1507)
!1583 = !DILocation(line: 416, column: 9, scope: !1507)
!1584 = !DILocation(line: 416, column: 22, scope: !1507)
!1585 = !DILocation(line: 417, column: 24, scope: !1507)
!1586 = !DILocation(line: 417, column: 29, scope: !1507)
!1587 = !DILocation(line: 417, column: 27, scope: !1507)
!1588 = !DILocation(line: 417, column: 33, scope: !1507)
!1589 = !DILocation(line: 417, column: 38, scope: !1507)
!1590 = !DILocation(line: 417, column: 36, scope: !1507)
!1591 = !DILocation(line: 417, column: 31, scope: !1507)
!1592 = !DILocation(line: 417, column: 42, scope: !1507)
!1593 = !DILocation(line: 417, column: 47, scope: !1507)
!1594 = !DILocation(line: 417, column: 45, scope: !1507)
!1595 = !DILocation(line: 417, column: 40, scope: !1507)
!1596 = !DILocation(line: 417, column: 51, scope: !1507)
!1597 = !DILocation(line: 417, column: 56, scope: !1507)
!1598 = !DILocation(line: 417, column: 54, scope: !1507)
!1599 = !DILocation(line: 417, column: 49, scope: !1507)
!1600 = !DILocation(line: 417, column: 16, scope: !1507)
!1601 = !DILocation(line: 417, column: 9, scope: !1507)
!1602 = !DILocation(line: 417, column: 22, scope: !1507)
!1603 = !DILocation(line: 418, column: 24, scope: !1507)
!1604 = !DILocation(line: 418, column: 29, scope: !1507)
!1605 = !DILocation(line: 418, column: 27, scope: !1507)
!1606 = !DILocation(line: 418, column: 33, scope: !1507)
!1607 = !DILocation(line: 418, column: 38, scope: !1507)
!1608 = !DILocation(line: 418, column: 36, scope: !1507)
!1609 = !DILocation(line: 418, column: 31, scope: !1507)
!1610 = !DILocation(line: 418, column: 42, scope: !1507)
!1611 = !DILocation(line: 418, column: 47, scope: !1507)
!1612 = !DILocation(line: 418, column: 45, scope: !1507)
!1613 = !DILocation(line: 418, column: 40, scope: !1507)
!1614 = !DILocation(line: 418, column: 51, scope: !1507)
!1615 = !DILocation(line: 418, column: 56, scope: !1507)
!1616 = !DILocation(line: 418, column: 54, scope: !1507)
!1617 = !DILocation(line: 418, column: 49, scope: !1507)
!1618 = !DILocation(line: 418, column: 16, scope: !1507)
!1619 = !DILocation(line: 418, column: 9, scope: !1507)
!1620 = !DILocation(line: 418, column: 22, scope: !1507)
!1621 = !DILocation(line: 419, column: 5, scope: !1507)
!1622 = !DILocation(line: 407, column: 27, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1502, file: !24, discriminator: 2)
!1624 = !DILocation(line: 407, column: 5, scope: !1623)
!1625 = distinct !{!1625, !1626}
!1626 = !DILocation(line: 407, column: 5, scope: !1454)
!1627 = !DILocation(line: 422, column: 12, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1454, file: !24, line: 422, column: 5)
!1629 = !DILocation(line: 422, column: 10, scope: !1628)
!1630 = !DILocation(line: 422, column: 18, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1632, file: !24, discriminator: 1)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !24, line: 422, column: 5)
!1633 = !DILocation(line: 422, column: 22, scope: !1631)
!1634 = !DILocation(line: 422, column: 26, scope: !1631)
!1635 = !DILocation(line: 422, column: 20, scope: !1631)
!1636 = !DILocation(line: 422, column: 5, scope: !1631)
!1637 = !DILocalVariable(name: "a", scope: !1638, file: !24, line: 423, type: !63)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !24, line: 422, column: 36)
!1639 = !DILocation(line: 423, column: 15, scope: !1638)
!1640 = !DILocation(line: 423, column: 26, scope: !1638)
!1641 = !DILocation(line: 423, column: 19, scope: !1638)
!1642 = !DILocation(line: 423, column: 35, scope: !1638)
!1643 = !DILocation(line: 423, column: 33, scope: !1638)
!1644 = !DILocalVariable(name: "b", scope: !1638, file: !24, line: 424, type: !63)
!1645 = !DILocation(line: 424, column: 15, scope: !1638)
!1646 = !DILocation(line: 424, column: 26, scope: !1638)
!1647 = !DILocation(line: 424, column: 27, scope: !1638)
!1648 = !DILocation(line: 424, column: 19, scope: !1638)
!1649 = !DILocation(line: 424, column: 36, scope: !1638)
!1650 = !DILocation(line: 424, column: 34, scope: !1638)
!1651 = !DILocation(line: 425, column: 26, scope: !1638)
!1652 = !DILocation(line: 425, column: 30, scope: !1638)
!1653 = !DILocation(line: 425, column: 28, scope: !1638)
!1654 = !DILocation(line: 425, column: 16, scope: !1638)
!1655 = !DILocation(line: 425, column: 9, scope: !1638)
!1656 = !DILocation(line: 425, column: 23, scope: !1638)
!1657 = !DILocation(line: 426, column: 27, scope: !1638)
!1658 = !DILocation(line: 426, column: 31, scope: !1638)
!1659 = !DILocation(line: 426, column: 29, scope: !1638)
!1660 = !DILocation(line: 426, column: 16, scope: !1638)
!1661 = !DILocation(line: 426, column: 17, scope: !1638)
!1662 = !DILocation(line: 426, column: 9, scope: !1638)
!1663 = !DILocation(line: 426, column: 24, scope: !1638)
!1664 = !DILocation(line: 427, column: 20, scope: !1638)
!1665 = !DILocation(line: 427, column: 13, scope: !1638)
!1666 = !DILocation(line: 427, column: 29, scope: !1638)
!1667 = !DILocation(line: 427, column: 27, scope: !1638)
!1668 = !DILocation(line: 427, column: 11, scope: !1638)
!1669 = !DILocation(line: 428, column: 20, scope: !1638)
!1670 = !DILocation(line: 428, column: 21, scope: !1638)
!1671 = !DILocation(line: 428, column: 13, scope: !1638)
!1672 = !DILocation(line: 428, column: 30, scope: !1638)
!1673 = !DILocation(line: 428, column: 28, scope: !1638)
!1674 = !DILocation(line: 428, column: 11, scope: !1638)
!1675 = !DILocation(line: 429, column: 26, scope: !1638)
!1676 = !DILocation(line: 429, column: 30, scope: !1638)
!1677 = !DILocation(line: 429, column: 28, scope: !1638)
!1678 = !DILocation(line: 429, column: 16, scope: !1638)
!1679 = !DILocation(line: 429, column: 9, scope: !1638)
!1680 = !DILocation(line: 429, column: 23, scope: !1638)
!1681 = !DILocation(line: 430, column: 27, scope: !1638)
!1682 = !DILocation(line: 430, column: 31, scope: !1638)
!1683 = !DILocation(line: 430, column: 29, scope: !1638)
!1684 = !DILocation(line: 430, column: 16, scope: !1638)
!1685 = !DILocation(line: 430, column: 17, scope: !1638)
!1686 = !DILocation(line: 430, column: 9, scope: !1638)
!1687 = !DILocation(line: 430, column: 24, scope: !1638)
!1688 = !DILocation(line: 431, column: 5, scope: !1638)
!1689 = !DILocation(line: 422, column: 32, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1632, file: !24, discriminator: 2)
!1691 = !DILocation(line: 422, column: 5, scope: !1690)
!1692 = distinct !{!1692, !1693}
!1693 = !DILocation(line: 422, column: 5, scope: !1454)
!1694 = !DILocation(line: 432, column: 1, scope: !1454)
!1695 = distinct !DISubprogram(name: "lfe_iir_c", scope: !24, file: !24, line: 434, type: !190, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1696 = !DILocalVariable(name: "output", arg: 1, scope: !1695, file: !24, line: 434, type: !62)
!1697 = !DILocation(line: 434, column: 30, scope: !1695)
!1698 = !DILocalVariable(name: "input", arg: 2, scope: !1695, file: !24, line: 434, type: !64)
!1699 = !DILocation(line: 434, column: 51, scope: !1695)
!1700 = !DILocalVariable(name: "iir", arg: 3, scope: !1695, file: !24, line: 435, type: !192)
!1701 = !DILocation(line: 435, column: 35, scope: !1695)
!1702 = !DILocalVariable(name: "hist", arg: 4, scope: !1695, file: !24, line: 435, type: !194)
!1703 = !DILocation(line: 435, column: 52, scope: !1695)
!1704 = !DILocalVariable(name: "factor", arg: 5, scope: !1695, file: !24, line: 436, type: !51)
!1705 = !DILocation(line: 436, column: 33, scope: !1695)
!1706 = !DILocalVariable(name: "res", scope: !1695, file: !24, line: 438, type: !63)
!1707 = !DILocation(line: 438, column: 11, scope: !1695)
!1708 = !DILocalVariable(name: "tmp", scope: !1695, file: !24, line: 438, type: !63)
!1709 = !DILocation(line: 438, column: 16, scope: !1695)
!1710 = !DILocalVariable(name: "i", scope: !1695, file: !24, line: 439, type: !19)
!1711 = !DILocation(line: 439, column: 9, scope: !1695)
!1712 = !DILocalVariable(name: "j", scope: !1695, file: !24, line: 439, type: !19)
!1713 = !DILocation(line: 439, column: 12, scope: !1695)
!1714 = !DILocalVariable(name: "k", scope: !1695, file: !24, line: 439, type: !19)
!1715 = !DILocation(line: 439, column: 15, scope: !1695)
!1716 = !DILocation(line: 441, column: 12, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1695, file: !24, line: 441, column: 5)
!1718 = !DILocation(line: 441, column: 10, scope: !1717)
!1719 = !DILocation(line: 441, column: 17, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1721, file: !24, discriminator: 1)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !24, line: 441, column: 5)
!1722 = !DILocation(line: 441, column: 19, scope: !1720)
!1723 = !DILocation(line: 441, column: 5, scope: !1720)
!1724 = !DILocation(line: 442, column: 21, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !24, line: 441, column: 30)
!1726 = !DILocation(line: 442, column: 15, scope: !1725)
!1727 = !DILocation(line: 442, column: 13, scope: !1725)
!1728 = !DILocation(line: 444, column: 16, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !24, line: 444, column: 9)
!1730 = !DILocation(line: 444, column: 14, scope: !1729)
!1731 = !DILocation(line: 444, column: 21, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1733, file: !24, discriminator: 1)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !24, line: 444, column: 9)
!1734 = !DILocation(line: 444, column: 25, scope: !1732)
!1735 = !DILocation(line: 444, column: 23, scope: !1732)
!1736 = !DILocation(line: 444, column: 9, scope: !1732)
!1737 = !DILocation(line: 445, column: 20, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !24, line: 445, column: 13)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !24, line: 444, column: 38)
!1740 = !DILocation(line: 445, column: 18, scope: !1738)
!1741 = !DILocation(line: 445, column: 25, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !24, discriminator: 1)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !24, line: 445, column: 13)
!1744 = !DILocation(line: 445, column: 27, scope: !1742)
!1745 = !DILocation(line: 445, column: 13, scope: !1742)
!1746 = !DILocation(line: 446, column: 28, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !24, line: 445, column: 37)
!1748 = !DILocation(line: 446, column: 23, scope: !1747)
!1749 = !DILocation(line: 446, column: 40, scope: !1747)
!1750 = !DILocation(line: 446, column: 36, scope: !1747)
!1751 = !DILocation(line: 446, column: 34, scope: !1747)
!1752 = !DILocation(line: 446, column: 53, scope: !1747)
!1753 = !DILocation(line: 446, column: 48, scope: !1747)
!1754 = !DILocation(line: 446, column: 65, scope: !1747)
!1755 = !DILocation(line: 446, column: 61, scope: !1747)
!1756 = !DILocation(line: 446, column: 59, scope: !1747)
!1757 = !DILocation(line: 446, column: 46, scope: !1747)
!1758 = !DILocation(line: 446, column: 73, scope: !1747)
!1759 = !DILocation(line: 446, column: 71, scope: !1747)
!1760 = !DILocation(line: 446, column: 21, scope: !1747)
!1761 = !DILocation(line: 447, column: 28, scope: !1747)
!1762 = !DILocation(line: 447, column: 23, scope: !1747)
!1763 = !DILocation(line: 447, column: 40, scope: !1747)
!1764 = !DILocation(line: 447, column: 36, scope: !1747)
!1765 = !DILocation(line: 447, column: 34, scope: !1747)
!1766 = !DILocation(line: 447, column: 53, scope: !1747)
!1767 = !DILocation(line: 447, column: 48, scope: !1747)
!1768 = !DILocation(line: 447, column: 65, scope: !1747)
!1769 = !DILocation(line: 447, column: 61, scope: !1747)
!1770 = !DILocation(line: 447, column: 59, scope: !1747)
!1771 = !DILocation(line: 447, column: 46, scope: !1747)
!1772 = !DILocation(line: 447, column: 73, scope: !1747)
!1773 = !DILocation(line: 447, column: 71, scope: !1747)
!1774 = !DILocation(line: 447, column: 21, scope: !1747)
!1775 = !DILocation(line: 449, column: 35, scope: !1747)
!1776 = !DILocation(line: 449, column: 30, scope: !1747)
!1777 = !DILocation(line: 449, column: 22, scope: !1747)
!1778 = !DILocation(line: 449, column: 17, scope: !1747)
!1779 = !DILocation(line: 449, column: 28, scope: !1747)
!1780 = !DILocation(line: 450, column: 30, scope: !1747)
!1781 = !DILocation(line: 450, column: 22, scope: !1747)
!1782 = !DILocation(line: 450, column: 17, scope: !1747)
!1783 = !DILocation(line: 450, column: 28, scope: !1747)
!1784 = !DILocation(line: 451, column: 13, scope: !1747)
!1785 = !DILocation(line: 445, column: 33, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1743, file: !24, discriminator: 2)
!1787 = !DILocation(line: 445, column: 13, scope: !1786)
!1788 = distinct !{!1788, !1789}
!1789 = !DILocation(line: 445, column: 13, scope: !1739)
!1790 = !DILocation(line: 453, column: 25, scope: !1739)
!1791 = !DILocation(line: 453, column: 20, scope: !1739)
!1792 = !DILocation(line: 453, column: 23, scope: !1739)
!1793 = !DILocation(line: 454, column: 17, scope: !1739)
!1794 = !DILocation(line: 455, column: 9, scope: !1739)
!1795 = !DILocation(line: 444, column: 34, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1733, file: !24, discriminator: 2)
!1797 = !DILocation(line: 444, column: 9, scope: !1796)
!1798 = distinct !{!1798, !1799}
!1799 = !DILocation(line: 444, column: 9, scope: !1725)
!1800 = !DILocation(line: 456, column: 5, scope: !1725)
!1801 = !DILocation(line: 441, column: 26, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1721, file: !24, discriminator: 2)
!1803 = !DILocation(line: 441, column: 5, scope: !1802)
!1804 = distinct !{!1804, !1805}
!1805 = !DILocation(line: 441, column: 5, scope: !1695)
!1806 = !DILocation(line: 457, column: 1, scope: !1695)
!1807 = distinct !DISubprogram(name: "clip23", scope: !1808, file: !1808, line: 54, type: !1809, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1808 = !DIFile(filename: "libavcodec/dcamath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!18, !18}
!1811 = !DILocalVariable(name: "a", arg: 1, scope: !1812, file: !1813, line: 215, type: !19)
!1812 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !1813, file: !1813, line: 215, type: !1814, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1813 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!19, !19, !19}
!1816 = !DILocation(line: 215, column: 93, scope: !1812, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 54, column: 50, scope: !1807)
!1818 = !DILocalVariable(name: "p", arg: 2, scope: !1812, file: !1813, line: 215, type: !19)
!1819 = !DILocation(line: 215, column: 100, scope: !1812, inlinedAt: !1817)
!1820 = !DILocalVariable(name: "a", arg: 1, scope: !1807, file: !1808, line: 54, type: !18)
!1821 = !DILocation(line: 54, column: 38, scope: !1807)
!1822 = !DILocation(line: 54, column: 66, scope: !1807)
!1823 = !DILocation(line: 54, column: 50, scope: !1807)
!1824 = !DILocation(line: 217, column: 20, scope: !1825, inlinedAt: !1817)
!1825 = distinct !DILexicalBlock(scope: !1812, file: !1813, line: 217, column: 9)
!1826 = !DILocation(line: 217, column: 30, scope: !1825, inlinedAt: !1817)
!1827 = !DILocation(line: 217, column: 27, scope: !1825, inlinedAt: !1817)
!1828 = !DILocation(line: 217, column: 22, scope: !1825, inlinedAt: !1817)
!1829 = !DILocation(line: 217, column: 44, scope: !1825, inlinedAt: !1817)
!1830 = !DILocation(line: 217, column: 41, scope: !1825, inlinedAt: !1817)
!1831 = !DILocation(line: 217, column: 47, scope: !1825, inlinedAt: !1817)
!1832 = !DILocation(line: 217, column: 36, scope: !1825, inlinedAt: !1817)
!1833 = !DILocation(line: 217, column: 34, scope: !1825, inlinedAt: !1817)
!1834 = !DILocation(line: 217, column: 9, scope: !1812, inlinedAt: !1817)
!1835 = !DILocation(line: 218, column: 17, scope: !1825, inlinedAt: !1817)
!1836 = !DILocation(line: 218, column: 19, scope: !1825, inlinedAt: !1817)
!1837 = !DILocation(line: 218, column: 35, scope: !1825, inlinedAt: !1817)
!1838 = !DILocation(line: 218, column: 32, scope: !1825, inlinedAt: !1817)
!1839 = !DILocation(line: 218, column: 38, scope: !1825, inlinedAt: !1817)
!1840 = !DILocation(line: 218, column: 26, scope: !1825, inlinedAt: !1817)
!1841 = !DILocation(line: 218, column: 9, scope: !1825, inlinedAt: !1817)
!1842 = !DILocation(line: 220, column: 16, scope: !1825, inlinedAt: !1817)
!1843 = !DILocation(line: 220, column: 9, scope: !1825, inlinedAt: !1817)
!1844 = !DILocation(line: 221, column: 1, scope: !1812, inlinedAt: !1817)
!1845 = !DILocation(line: 54, column: 43, scope: !1807)
!1846 = distinct !DISubprogram(name: "mul17", scope: !1808, file: !1808, line: 48, type: !1847, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!18, !18, !18}
!1849 = !DILocalVariable(name: "a", arg: 1, scope: !1846, file: !1808, line: 48, type: !18)
!1850 = !DILocation(line: 48, column: 37, scope: !1846)
!1851 = !DILocalVariable(name: "b", arg: 2, scope: !1846, file: !1808, line: 48, type: !18)
!1852 = !DILocation(line: 48, column: 48, scope: !1846)
!1853 = !DILocation(line: 48, column: 66, scope: !1846)
!1854 = !DILocation(line: 48, column: 69, scope: !1846)
!1855 = !DILocation(line: 48, column: 60, scope: !1846)
!1856 = !DILocation(line: 48, column: 53, scope: !1846)
!1857 = distinct !DISubprogram(name: "mul__", scope: !1808, file: !1808, line: 35, type: !1858, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!18, !18, !18, !19}
!1860 = !DILocalVariable(name: "a", arg: 1, scope: !1857, file: !1808, line: 35, type: !18)
!1861 = !DILocation(line: 35, column: 37, scope: !1857)
!1862 = !DILocalVariable(name: "b", arg: 2, scope: !1857, file: !1808, line: 35, type: !18)
!1863 = !DILocation(line: 35, column: 48, scope: !1857)
!1864 = !DILocalVariable(name: "bits", arg: 3, scope: !1857, file: !1808, line: 35, type: !19)
!1865 = !DILocation(line: 35, column: 55, scope: !1857)
!1866 = !DILocation(line: 37, column: 28, scope: !1857)
!1867 = !DILocation(line: 37, column: 19, scope: !1857)
!1868 = !DILocation(line: 37, column: 32, scope: !1857)
!1869 = !DILocation(line: 37, column: 30, scope: !1857)
!1870 = !DILocation(line: 37, column: 35, scope: !1857)
!1871 = !DILocation(line: 37, column: 12, scope: !1857)
!1872 = !DILocation(line: 37, column: 5, scope: !1857)
!1873 = distinct !DISubprogram(name: "norm__", scope: !1808, file: !1808, line: 27, type: !1874, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!18, !15, !19}
!1876 = !DILocalVariable(name: "a", arg: 1, scope: !1873, file: !1808, line: 27, type: !15)
!1877 = !DILocation(line: 27, column: 38, scope: !1873)
!1878 = !DILocalVariable(name: "bits", arg: 2, scope: !1873, file: !1808, line: 27, type: !19)
!1879 = !DILocation(line: 27, column: 45, scope: !1873)
!1880 = !DILocation(line: 29, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1873, file: !1808, line: 29, column: 9)
!1882 = !DILocation(line: 29, column: 14, scope: !1881)
!1883 = !DILocation(line: 29, column: 9, scope: !1873)
!1884 = !DILocation(line: 30, column: 27, scope: !1881)
!1885 = !DILocation(line: 30, column: 39, scope: !1881)
!1886 = !DILocation(line: 30, column: 44, scope: !1881)
!1887 = !DILocation(line: 30, column: 35, scope: !1881)
!1888 = !DILocation(line: 30, column: 29, scope: !1881)
!1889 = !DILocation(line: 30, column: 54, scope: !1881)
!1890 = !DILocation(line: 30, column: 51, scope: !1881)
!1891 = !DILocation(line: 30, column: 16, scope: !1881)
!1892 = !DILocation(line: 30, column: 9, scope: !1881)
!1893 = !DILocation(line: 32, column: 25, scope: !1881)
!1894 = !DILocation(line: 32, column: 16, scope: !1881)
!1895 = !DILocation(line: 32, column: 9, scope: !1881)
!1896 = !DILocation(line: 33, column: 1, scope: !1873)
!1897 = distinct !DISubprogram(name: "lfe_fir_float_c", scope: !24, file: !24, line: 57, type: !1898, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !62, !37, !64, !51, !19}
!1900 = !DILocalVariable(name: "pcm_samples", arg: 1, scope: !1897, file: !24, line: 57, type: !62)
!1901 = !DILocation(line: 57, column: 36, scope: !1897)
!1902 = !DILocalVariable(name: "lfe_samples", arg: 2, scope: !1897, file: !24, line: 57, type: !37)
!1903 = !DILocation(line: 57, column: 58, scope: !1897)
!1904 = !DILocalVariable(name: "filter_coeff", arg: 3, scope: !1897, file: !24, line: 58, type: !64)
!1905 = !DILocation(line: 58, column: 42, scope: !1897)
!1906 = !DILocalVariable(name: "npcmblocks", arg: 4, scope: !1897, file: !24, line: 58, type: !51)
!1907 = !DILocation(line: 58, column: 66, scope: !1897)
!1908 = !DILocalVariable(name: "dec_select", arg: 5, scope: !1897, file: !24, line: 59, type: !19)
!1909 = !DILocation(line: 59, column: 33, scope: !1897)
!1910 = !DILocalVariable(name: "factor", scope: !1897, file: !24, line: 62, type: !19)
!1911 = !DILocation(line: 62, column: 9, scope: !1897)
!1912 = !DILocation(line: 62, column: 24, scope: !1897)
!1913 = !DILocation(line: 62, column: 21, scope: !1897)
!1914 = !DILocalVariable(name: "ncoeffs", scope: !1897, file: !24, line: 63, type: !19)
!1915 = !DILocation(line: 63, column: 9, scope: !1897)
!1916 = !DILocation(line: 63, column: 24, scope: !1897)
!1917 = !DILocation(line: 63, column: 21, scope: !1897)
!1918 = !DILocalVariable(name: "nlfesamples", scope: !1897, file: !24, line: 64, type: !19)
!1919 = !DILocation(line: 64, column: 9, scope: !1897)
!1920 = !DILocation(line: 64, column: 23, scope: !1897)
!1921 = !DILocation(line: 64, column: 38, scope: !1897)
!1922 = !DILocation(line: 64, column: 49, scope: !1897)
!1923 = !DILocation(line: 64, column: 34, scope: !1897)
!1924 = !DILocalVariable(name: "i", scope: !1897, file: !24, line: 65, type: !19)
!1925 = !DILocation(line: 65, column: 9, scope: !1897)
!1926 = !DILocalVariable(name: "j", scope: !1897, file: !24, line: 65, type: !19)
!1927 = !DILocation(line: 65, column: 12, scope: !1897)
!1928 = !DILocalVariable(name: "k", scope: !1897, file: !24, line: 65, type: !19)
!1929 = !DILocation(line: 65, column: 15, scope: !1897)
!1930 = !DILocation(line: 67, column: 12, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1897, file: !24, line: 67, column: 5)
!1932 = !DILocation(line: 67, column: 10, scope: !1931)
!1933 = !DILocation(line: 67, column: 17, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1935, file: !24, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !24, line: 67, column: 5)
!1936 = !DILocation(line: 67, column: 21, scope: !1934)
!1937 = !DILocation(line: 67, column: 19, scope: !1934)
!1938 = !DILocation(line: 67, column: 5, scope: !1934)
!1939 = !DILocation(line: 69, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !24, line: 69, column: 9)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !24, line: 67, column: 39)
!1942 = !DILocation(line: 69, column: 14, scope: !1940)
!1943 = !DILocation(line: 69, column: 21, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1945, file: !24, discriminator: 1)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !24, line: 69, column: 9)
!1946 = !DILocation(line: 69, column: 25, scope: !1944)
!1947 = !DILocation(line: 69, column: 32, scope: !1944)
!1948 = !DILocation(line: 69, column: 23, scope: !1944)
!1949 = !DILocation(line: 69, column: 9, scope: !1944)
!1950 = !DILocalVariable(name: "a", scope: !1951, file: !24, line: 70, type: !63)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !24, line: 69, column: 42)
!1952 = !DILocation(line: 70, column: 19, scope: !1951)
!1953 = !DILocalVariable(name: "b", scope: !1951, file: !24, line: 71, type: !63)
!1954 = !DILocation(line: 71, column: 19, scope: !1951)
!1955 = !DILocation(line: 73, column: 20, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !24, line: 73, column: 13)
!1957 = !DILocation(line: 73, column: 18, scope: !1956)
!1958 = !DILocation(line: 73, column: 25, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1960, file: !24, discriminator: 1)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !24, line: 73, column: 13)
!1961 = !DILocation(line: 73, column: 29, scope: !1959)
!1962 = !DILocation(line: 73, column: 27, scope: !1959)
!1963 = !DILocation(line: 73, column: 13, scope: !1959)
!1964 = !DILocation(line: 74, column: 36, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !24, line: 73, column: 43)
!1966 = !DILocation(line: 74, column: 40, scope: !1965)
!1967 = !DILocation(line: 74, column: 38, scope: !1965)
!1968 = !DILocation(line: 74, column: 50, scope: !1965)
!1969 = !DILocation(line: 74, column: 48, scope: !1965)
!1970 = !DILocation(line: 74, column: 22, scope: !1965)
!1971 = !DILocation(line: 74, column: 68, scope: !1965)
!1972 = !DILocation(line: 74, column: 67, scope: !1965)
!1973 = !DILocation(line: 74, column: 55, scope: !1965)
!1974 = !DILocation(line: 74, column: 53, scope: !1965)
!1975 = !DILocation(line: 74, column: 19, scope: !1965)
!1976 = !DILocation(line: 75, column: 41, scope: !1965)
!1977 = !DILocation(line: 75, column: 45, scope: !1965)
!1978 = !DILocation(line: 75, column: 43, scope: !1965)
!1979 = !DILocation(line: 75, column: 39, scope: !1965)
!1980 = !DILocation(line: 75, column: 55, scope: !1965)
!1981 = !DILocation(line: 75, column: 53, scope: !1965)
!1982 = !DILocation(line: 75, column: 22, scope: !1965)
!1983 = !DILocation(line: 75, column: 73, scope: !1965)
!1984 = !DILocation(line: 75, column: 72, scope: !1965)
!1985 = !DILocation(line: 75, column: 60, scope: !1965)
!1986 = !DILocation(line: 75, column: 58, scope: !1965)
!1987 = !DILocation(line: 75, column: 19, scope: !1965)
!1988 = !DILocation(line: 76, column: 13, scope: !1965)
!1989 = !DILocation(line: 73, column: 39, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1960, file: !24, discriminator: 2)
!1991 = !DILocation(line: 73, column: 13, scope: !1990)
!1992 = distinct !{!1992, !1993}
!1993 = !DILocation(line: 73, column: 13, scope: !1951)
!1994 = !DILocation(line: 78, column: 31, scope: !1951)
!1995 = !DILocation(line: 78, column: 26, scope: !1951)
!1996 = !DILocation(line: 78, column: 13, scope: !1951)
!1997 = !DILocation(line: 78, column: 29, scope: !1951)
!1998 = !DILocation(line: 79, column: 43, scope: !1951)
!1999 = !DILocation(line: 79, column: 25, scope: !1951)
!2000 = !DILocation(line: 79, column: 32, scope: !1951)
!2001 = !DILocation(line: 79, column: 38, scope: !1951)
!2002 = !DILocation(line: 79, column: 36, scope: !1951)
!2003 = !DILocation(line: 79, column: 13, scope: !1951)
!2004 = !DILocation(line: 79, column: 41, scope: !1951)
!2005 = !DILocation(line: 80, column: 9, scope: !1951)
!2006 = !DILocation(line: 69, column: 38, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1945, file: !24, discriminator: 2)
!2008 = !DILocation(line: 69, column: 9, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 69, column: 9, scope: !1941)
!2011 = !DILocation(line: 82, column: 20, scope: !1941)
!2012 = !DILocation(line: 83, column: 24, scope: !1941)
!2013 = !DILocation(line: 83, column: 21, scope: !1941)
!2014 = !DILocation(line: 84, column: 5, scope: !1941)
!2015 = !DILocation(line: 67, column: 35, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !1935, file: !24, discriminator: 2)
!2017 = !DILocation(line: 67, column: 5, scope: !2016)
!2018 = distinct !{!2018, !2019}
!2019 = !DILocation(line: 67, column: 5, scope: !1897)
!2020 = !DILocation(line: 85, column: 1, scope: !1897)
!2021 = distinct !DISubprogram(name: "norm23", scope: !1808, file: !1808, line: 44, type: !2022, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!18, !15}
!2024 = !DILocalVariable(name: "a", arg: 1, scope: !2021, file: !1808, line: 44, type: !15)
!2025 = !DILocation(line: 44, column: 38, scope: !2021)
!2026 = !DILocation(line: 44, column: 57, scope: !2021)
!2027 = !DILocation(line: 44, column: 50, scope: !2021)
!2028 = !DILocation(line: 44, column: 43, scope: !2021)
!2029 = distinct !DISubprogram(name: "mul23", scope: !1808, file: !1808, line: 50, type: !1847, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2030 = !DILocalVariable(name: "a", arg: 1, scope: !2029, file: !1808, line: 50, type: !18)
!2031 = !DILocation(line: 50, column: 37, scope: !2029)
!2032 = !DILocalVariable(name: "b", arg: 2, scope: !2029, file: !1808, line: 50, type: !18)
!2033 = !DILocation(line: 50, column: 48, scope: !2029)
!2034 = !DILocation(line: 50, column: 66, scope: !2029)
!2035 = !DILocation(line: 50, column: 69, scope: !2029)
!2036 = !DILocation(line: 50, column: 60, scope: !2029)
!2037 = !DILocation(line: 50, column: 53, scope: !2029)
!2038 = distinct !DISubprogram(name: "mul15", scope: !1808, file: !1808, line: 46, type: !1847, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2039 = !DILocalVariable(name: "a", arg: 1, scope: !2038, file: !1808, line: 46, type: !18)
!2040 = !DILocation(line: 46, column: 37, scope: !2038)
!2041 = !DILocalVariable(name: "b", arg: 2, scope: !2038, file: !1808, line: 46, type: !18)
!2042 = !DILocation(line: 46, column: 48, scope: !2038)
!2043 = !DILocation(line: 46, column: 66, scope: !2038)
!2044 = !DILocation(line: 46, column: 69, scope: !2038)
!2045 = !DILocation(line: 46, column: 60, scope: !2038)
!2046 = !DILocation(line: 46, column: 53, scope: !2038)
!2047 = distinct !DISubprogram(name: "mul16", scope: !1808, file: !1808, line: 47, type: !1847, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2048 = !DILocalVariable(name: "a", arg: 1, scope: !2047, file: !1808, line: 47, type: !18)
!2049 = !DILocation(line: 47, column: 37, scope: !2047)
!2050 = !DILocalVariable(name: "b", arg: 2, scope: !2047, file: !1808, line: 47, type: !18)
!2051 = !DILocation(line: 47, column: 48, scope: !2047)
!2052 = !DILocation(line: 47, column: 66, scope: !2047)
!2053 = !DILocation(line: 47, column: 69, scope: !2047)
!2054 = !DILocation(line: 47, column: 60, scope: !2047)
!2055 = !DILocation(line: 47, column: 53, scope: !2047)
!2056 = distinct !DISubprogram(name: "filter0", scope: !24, file: !24, line: 350, type: !2057, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !131, !38, !18, !51}
!2059 = !DILocalVariable(name: "dst", arg: 1, scope: !2056, file: !24, line: 350, type: !131)
!2060 = !DILocation(line: 350, column: 31, scope: !2056)
!2061 = !DILocalVariable(name: "src", arg: 2, scope: !2056, file: !24, line: 350, type: !38)
!2062 = !DILocation(line: 350, column: 51, scope: !2056)
!2063 = !DILocalVariable(name: "coeff", arg: 3, scope: !2056, file: !24, line: 350, type: !18)
!2064 = !DILocation(line: 350, column: 64, scope: !2056)
!2065 = !DILocalVariable(name: "len", arg: 4, scope: !2056, file: !24, line: 350, type: !51)
!2066 = !DILocation(line: 350, column: 81, scope: !2056)
!2067 = !DILocalVariable(name: "i", scope: !2056, file: !24, line: 352, type: !19)
!2068 = !DILocation(line: 352, column: 9, scope: !2056)
!2069 = !DILocation(line: 354, column: 12, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2056, file: !24, line: 354, column: 5)
!2071 = !DILocation(line: 354, column: 10, scope: !2070)
!2072 = !DILocation(line: 354, column: 17, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2074, file: !24, discriminator: 1)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !24, line: 354, column: 5)
!2075 = !DILocation(line: 354, column: 21, scope: !2073)
!2076 = !DILocation(line: 354, column: 19, scope: !2073)
!2077 = !DILocation(line: 354, column: 5, scope: !2073)
!2078 = !DILocation(line: 355, column: 29, scope: !2074)
!2079 = !DILocation(line: 355, column: 25, scope: !2074)
!2080 = !DILocation(line: 355, column: 33, scope: !2074)
!2081 = !DILocation(line: 355, column: 19, scope: !2074)
!2082 = !DILocation(line: 355, column: 13, scope: !2074)
!2083 = !DILocation(line: 355, column: 9, scope: !2074)
!2084 = !DILocation(line: 355, column: 16, scope: !2074)
!2085 = !DILocation(line: 354, column: 27, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2074, file: !24, discriminator: 2)
!2087 = !DILocation(line: 354, column: 5, scope: !2086)
!2088 = distinct !{!2088, !2089}
!2089 = !DILocation(line: 354, column: 5, scope: !2056)
!2090 = !DILocation(line: 356, column: 1, scope: !2056)
!2091 = distinct !DISubprogram(name: "filter1", scope: !24, file: !24, line: 358, type: !2057, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2092 = !DILocalVariable(name: "dst", arg: 1, scope: !2091, file: !24, line: 358, type: !131)
!2093 = !DILocation(line: 358, column: 31, scope: !2091)
!2094 = !DILocalVariable(name: "src", arg: 2, scope: !2091, file: !24, line: 358, type: !38)
!2095 = !DILocation(line: 358, column: 51, scope: !2091)
!2096 = !DILocalVariable(name: "coeff", arg: 3, scope: !2091, file: !24, line: 358, type: !18)
!2097 = !DILocation(line: 358, column: 64, scope: !2091)
!2098 = !DILocalVariable(name: "len", arg: 4, scope: !2091, file: !24, line: 358, type: !51)
!2099 = !DILocation(line: 358, column: 81, scope: !2091)
!2100 = !DILocalVariable(name: "i", scope: !2091, file: !24, line: 360, type: !19)
!2101 = !DILocation(line: 360, column: 9, scope: !2091)
!2102 = !DILocation(line: 362, column: 12, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2091, file: !24, line: 362, column: 5)
!2104 = !DILocation(line: 362, column: 10, scope: !2103)
!2105 = !DILocation(line: 362, column: 17, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2107, file: !24, discriminator: 1)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !24, line: 362, column: 5)
!2108 = !DILocation(line: 362, column: 21, scope: !2106)
!2109 = !DILocation(line: 362, column: 19, scope: !2106)
!2110 = !DILocation(line: 362, column: 5, scope: !2106)
!2111 = !DILocation(line: 363, column: 29, scope: !2107)
!2112 = !DILocation(line: 363, column: 25, scope: !2107)
!2113 = !DILocation(line: 363, column: 33, scope: !2107)
!2114 = !DILocation(line: 363, column: 19, scope: !2107)
!2115 = !DILocation(line: 363, column: 13, scope: !2107)
!2116 = !DILocation(line: 363, column: 9, scope: !2107)
!2117 = !DILocation(line: 363, column: 16, scope: !2107)
!2118 = !DILocation(line: 362, column: 27, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2107, file: !24, discriminator: 2)
!2120 = !DILocation(line: 362, column: 5, scope: !2119)
!2121 = distinct !{!2121, !2122}
!2122 = !DILocation(line: 362, column: 5, scope: !2091)
!2123 = !DILocation(line: 364, column: 1, scope: !2091)
!2124 = distinct !DISubprogram(name: "mul22", scope: !1808, file: !1808, line: 49, type: !1847, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !196)
!2125 = !DILocalVariable(name: "a", arg: 1, scope: !2124, file: !1808, line: 49, type: !18)
!2126 = !DILocation(line: 49, column: 37, scope: !2124)
!2127 = !DILocalVariable(name: "b", arg: 2, scope: !2124, file: !1808, line: 49, type: !18)
!2128 = !DILocation(line: 49, column: 48, scope: !2124)
!2129 = !DILocation(line: 49, column: 66, scope: !2124)
!2130 = !DILocation(line: 49, column: 69, scope: !2124)
!2131 = !DILocation(line: 49, column: 60, scope: !2124)
!2132 = !DILocation(line: 49, column: 53, scope: !2124)
