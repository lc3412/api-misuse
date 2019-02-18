; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sbc_dsp_context = type { i32, i8, [11 x i8], [2 x [328 x i16]], void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)*, i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)* }
%union.unaligned_16 = type { i16 }

@ff_sbcdsp_analysis_consts_fixed4_simd_odd = external constant [0 x i16], align 2
@ff_sbcdsp_analysis_consts_fixed4_simd_even = external constant [0 x i16], align 2
@ff_sbcdsp_analysis_consts_fixed8_simd_odd = external constant [0 x i16], align 2
@ff_sbcdsp_analysis_consts_fixed8_simd_even = external constant [0 x i16], align 2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbcdsp_init(%struct.sbc_dsp_context* %s) #0 !dbg !16 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !79, metadata !80), !dbg !81
  %0 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !82
  %sbc_analyze_4 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %0, i32 0, i32 4, !dbg !83
  store void (i16*, i32*, i16*)* @sbc_analyze_4_simd, void (i16*, i32*, i16*)** %sbc_analyze_4, align 16, !dbg !84
  %1 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !85
  %sbc_analyze_8 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %1, i32 0, i32 5, !dbg !86
  store void (i16*, i32*, i16*)* @sbc_analyze_8_simd, void (i16*, i32*, i16*)** %sbc_analyze_8, align 8, !dbg !87
  %2 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !88
  %sbc_analyze_4s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %2, i32 0, i32 6, !dbg !89
  store void (%struct.sbc_dsp_context*, i16*, i32*, i32)* @sbc_analyze_4b_4s_simd, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_4s, align 16, !dbg !90
  %3 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !91
  %increment = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %3, i32 0, i32 1, !dbg !93
  %4 = load i8, i8* %increment, align 4, !dbg !93
  %conv = zext i8 %4 to i32, !dbg !91
  %cmp = icmp eq i32 %conv, 1, !dbg !94
  br i1 %cmp, label %if.then, label %if.else, !dbg !95

if.then:                                          ; preds = %entry
  %5 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !96
  %sbc_analyze_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %5, i32 0, i32 7, !dbg !97
  store void (%struct.sbc_dsp_context*, i16*, i32*, i32)* @sbc_analyze_1b_8s_simd_odd, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_8s, align 8, !dbg !98
  br label %if.end, !dbg !96

if.else:                                          ; preds = %entry
  %6 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !99
  %sbc_analyze_8s2 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %6, i32 0, i32 7, !dbg !100
  store void (%struct.sbc_dsp_context*, i16*, i32*, i32)* @sbc_analyze_4b_8s_simd, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_8s2, align 8, !dbg !101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !102
  %sbc_enc_process_input_4s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %7, i32 0, i32 8, !dbg !103
  store i32 (i32, i8*, [328 x i16]*, i32, i32)* @sbc_enc_process_input_4s, i32 (i32, i8*, [328 x i16]*, i32, i32)** %sbc_enc_process_input_4s, align 16, !dbg !104
  %8 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !105
  %sbc_enc_process_input_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %8, i32 0, i32 9, !dbg !106
  store i32 (i32, i8*, [328 x i16]*, i32, i32)* @sbc_enc_process_input_8s, i32 (i32, i8*, [328 x i16]*, i32, i32)** %sbc_enc_process_input_8s, align 8, !dbg !107
  %9 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !108
  %sbc_calc_scalefactors = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %9, i32 0, i32 10, !dbg !109
  store void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)* @sbc_calc_scalefactors, void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)** %sbc_calc_scalefactors, align 16, !dbg !110
  %10 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !111
  %sbc_calc_scalefactors_j = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %10, i32 0, i32 11, !dbg !112
  store i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)* @sbc_calc_scalefactors_j, i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)** %sbc_calc_scalefactors_j, align 8, !dbg !113
  %11 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !114
  call void @ff_sbcdsp_init_x86(%struct.sbc_dsp_context* %11), !dbg !116
  ret void, !dbg !117
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @sbc_analyze_4_simd(i16* %in, i32* %out, i16* %consts) #2 !dbg !118 {
entry:
  %in.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr.i, metadata !119, metadata !80), !dbg !123
  %out.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr.i, metadata !125, metadata !80), !dbg !126
  %consts.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %consts.addr.i, metadata !127, metadata !80), !dbg !128
  %subbands.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %subbands.addr.i, metadata !129, metadata !80), !dbg !130
  %t1.i = alloca [8 x i32], align 16
  call void @llvm.dbg.declare(metadata [8 x i32]* %t1.i, metadata !131, metadata !80), !dbg !133
  %t2.i = alloca [8 x i16], align 16
  call void @llvm.dbg.declare(metadata [8 x i16]* %t2.i, metadata !134, metadata !80), !dbg !136
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !137, metadata !80), !dbg !138
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !139, metadata !80), !dbg !140
  %hop.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %hop.i, metadata !141, metadata !80), !dbg !142
  %in.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %consts.addr = alloca i16*, align 8
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !143, metadata !80), !dbg !144
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !145, metadata !80), !dbg !146
  store i16* %consts, i16** %consts.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %consts.addr, metadata !147, metadata !80), !dbg !148
  %0 = load i16*, i16** %in.addr, align 8, !dbg !149
  %1 = load i32*, i32** %out.addr, align 8, !dbg !150
  %2 = load i16*, i16** %consts.addr, align 8, !dbg !151
  store i16* %0, i16** %in.addr.i, align 8, !dbg !152
  store i32* %1, i32** %out.addr.i, align 8, !dbg !152
  store i16* %2, i16** %consts.addr.i, align 8, !dbg !152
  store i32 4, i32* %subbands.addr.i, align 4, !dbg !152
  store i32 0, i32* %hop.i, align 4, !dbg !142
  store i32 0, i32* %i.i, align 4, !dbg !153
  br label %for.cond.i, !dbg !155

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !156
  %4 = load i32, i32* %subbands.addr.i, align 4, !dbg !159
  %cmp.i = icmp ult i32 %3, %4, !dbg !160
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !161

for.body.i:                                       ; preds = %for.cond.i
  %5 = load i32, i32* %i.i, align 4, !dbg !162
  %idxprom.i = sext i32 %5 to i64, !dbg !163
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom.i, !dbg !163
  store i32 32768, i32* %arrayidx.i, align 4, !dbg !164
  %6 = load i32, i32* %i.i, align 4, !dbg !165
  %inc.i = add nsw i32 %6, 1, !dbg !165
  store i32 %inc.i, i32* %i.i, align 4, !dbg !165
  br label %for.cond.i, !dbg !167, !llvm.loop !168

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %hop.i, align 4, !dbg !170
  br label %for.cond1.i, !dbg !172

for.cond1.i:                                      ; preds = %for.end20.i, %for.end.i
  %7 = load i32, i32* %hop.i, align 4, !dbg !173
  %8 = load i32, i32* %subbands.addr.i, align 4, !dbg !176
  %mul.i = mul i32 10, %8, !dbg !177
  %cmp2.i = icmp ult i32 %7, %mul.i, !dbg !178
  br i1 %cmp2.i, label %for.body3.i, label %for.end24.i, !dbg !179

for.body3.i:                                      ; preds = %for.cond1.i
  store i32 0, i32* %i.i, align 4, !dbg !180
  br label %for.cond4.i, !dbg !182

for.cond4.i:                                      ; preds = %for.body7.i, %for.body3.i
  %9 = load i32, i32* %i.i, align 4, !dbg !183
  %10 = load i32, i32* %subbands.addr.i, align 4, !dbg !186
  %mul5.i = mul i32 2, %10, !dbg !187
  %cmp6.i = icmp ult i32 %9, %mul5.i, !dbg !188
  br i1 %cmp6.i, label %for.body7.i, label %for.end20.i, !dbg !189

for.body7.i:                                      ; preds = %for.cond4.i
  %11 = load i32, i32* %hop.i, align 4, !dbg !190
  %12 = load i32, i32* %i.i, align 4, !dbg !191
  %add.i = add nsw i32 %11, %12, !dbg !192
  %idxprom8.i = sext i32 %add.i to i64, !dbg !193
  %13 = load i16*, i16** %in.addr.i, align 8, !dbg !193
  %arrayidx9.i = getelementptr inbounds i16, i16* %13, i64 %idxprom8.i, !dbg !193
  %14 = load i16, i16* %arrayidx9.i, align 2, !dbg !193
  %conv.i = sext i16 %14 to i32, !dbg !193
  %15 = load i32, i32* %hop.i, align 4, !dbg !194
  %16 = load i32, i32* %i.i, align 4, !dbg !195
  %add10.i = add nsw i32 %15, %16, !dbg !196
  %idxprom11.i = sext i32 %add10.i to i64, !dbg !197
  %17 = load i16*, i16** %consts.addr.i, align 8, !dbg !197
  %arrayidx12.i = getelementptr inbounds i16, i16* %17, i64 %idxprom11.i, !dbg !197
  %18 = load i16, i16* %arrayidx12.i, align 2, !dbg !197
  %conv13.i = sext i16 %18 to i32, !dbg !197
  %mul14.i = mul nsw i32 %conv.i, %conv13.i, !dbg !198
  %19 = load i32, i32* %i.i, align 4, !dbg !199
  %shr.i = ashr i32 %19, 1, !dbg !200
  %idxprom15.i = sext i32 %shr.i to i64, !dbg !201
  %arrayidx16.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom15.i, !dbg !201
  %20 = load i32, i32* %arrayidx16.i, align 4, !dbg !202
  %add17.i = add nsw i32 %20, %mul14.i, !dbg !202
  store i32 %add17.i, i32* %arrayidx16.i, align 4, !dbg !202
  %21 = load i32, i32* %i.i, align 4, !dbg !203
  %inc19.i = add nsw i32 %21, 1, !dbg !203
  store i32 %inc19.i, i32* %i.i, align 4, !dbg !203
  br label %for.cond4.i, !dbg !205, !llvm.loop !206

for.end20.i:                                      ; preds = %for.cond4.i
  %22 = load i32, i32* %subbands.addr.i, align 4, !dbg !208
  %mul22.i = mul i32 2, %22, !dbg !210
  %23 = load i32, i32* %hop.i, align 4, !dbg !211
  %add23.i = add i32 %23, %mul22.i, !dbg !211
  store i32 %add23.i, i32* %hop.i, align 4, !dbg !211
  br label %for.cond1.i, !dbg !212, !llvm.loop !213

for.end24.i:                                      ; preds = %for.cond1.i
  store i32 0, i32* %i.i, align 4, !dbg !215
  br label %for.cond25.i, !dbg !217

for.cond25.i:                                     ; preds = %for.body28.i, %for.end24.i
  %24 = load i32, i32* %i.i, align 4, !dbg !218
  %25 = load i32, i32* %subbands.addr.i, align 4, !dbg !221
  %cmp26.i = icmp ult i32 %24, %25, !dbg !222
  br i1 %cmp26.i, label %for.body28.i, label %for.end37.i, !dbg !223

for.body28.i:                                     ; preds = %for.cond25.i
  %26 = load i32, i32* %i.i, align 4, !dbg !224
  %idxprom29.i = sext i32 %26 to i64, !dbg !225
  %arrayidx30.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom29.i, !dbg !225
  %27 = load i32, i32* %arrayidx30.i, align 4, !dbg !225
  %shr31.i = ashr i32 %27, 16, !dbg !226
  %conv32.i = trunc i32 %shr31.i to i16, !dbg !225
  %28 = load i32, i32* %i.i, align 4, !dbg !227
  %idxprom33.i = sext i32 %28 to i64, !dbg !228
  %arrayidx34.i = getelementptr inbounds [8 x i16], [8 x i16]* %t2.i, i64 0, i64 %idxprom33.i, !dbg !228
  store i16 %conv32.i, i16* %arrayidx34.i, align 2, !dbg !229
  %29 = load i32, i32* %i.i, align 4, !dbg !230
  %inc36.i = add nsw i32 %29, 1, !dbg !230
  store i32 %inc36.i, i32* %i.i, align 4, !dbg !230
  br label %for.cond25.i, !dbg !232, !llvm.loop !233

for.end37.i:                                      ; preds = %for.cond25.i
  %arraydecay.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i32 0, i32 0, !dbg !235
  %30 = bitcast i32* %arraydecay.i to i8*, !dbg !235
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 32, i32 16, i1 false) #6, !dbg !235
  store i32 0, i32* %i.i, align 4, !dbg !236
  br label %for.cond38.i, !dbg !238

for.cond38.i:                                     ; preds = %for.end67.i, %for.end37.i
  %31 = load i32, i32* %i.i, align 4, !dbg !239
  %32 = load i32, i32* %subbands.addr.i, align 4, !dbg !242
  %div.i = udiv i32 %32, 2, !dbg !243
  %cmp39.i = icmp ult i32 %31, %div.i, !dbg !244
  br i1 %cmp39.i, label %for.body41.i, label %for.end70.i, !dbg !245

for.body41.i:                                     ; preds = %for.cond38.i
  store i32 0, i32* %j.i, align 4, !dbg !246
  br label %for.cond42.i, !dbg !248

for.cond42.i:                                     ; preds = %for.body46.i, %for.body41.i
  %33 = load i32, i32* %j.i, align 4, !dbg !249
  %34 = load i32, i32* %subbands.addr.i, align 4, !dbg !252
  %mul43.i = mul i32 2, %34, !dbg !253
  %cmp44.i = icmp ult i32 %33, %mul43.i, !dbg !254
  br i1 %cmp44.i, label %for.body46.i, label %for.end67.i, !dbg !255

for.body46.i:                                     ; preds = %for.cond42.i
  %35 = load i32, i32* %i.i, align 4, !dbg !256
  %mul47.i = mul nsw i32 %35, 2, !dbg !257
  %36 = load i32, i32* %j.i, align 4, !dbg !258
  %and.i = and i32 %36, 1, !dbg !259
  %add48.i = add nsw i32 %mul47.i, %and.i, !dbg !260
  %idxprom49.i = sext i32 %add48.i to i64, !dbg !261
  %arrayidx50.i = getelementptr inbounds [8 x i16], [8 x i16]* %t2.i, i64 0, i64 %idxprom49.i, !dbg !261
  %37 = load i16, i16* %arrayidx50.i, align 2, !dbg !261
  %conv51.i = sext i16 %37 to i32, !dbg !261
  %38 = load i32, i32* %subbands.addr.i, align 4, !dbg !262
  %mul52.i = mul i32 10, %38, !dbg !263
  %39 = load i32, i32* %i.i, align 4, !dbg !264
  %mul53.i = mul nsw i32 %39, 2, !dbg !265
  %40 = load i32, i32* %subbands.addr.i, align 4, !dbg !266
  %mul54.i = mul i32 %mul53.i, %40, !dbg !267
  %add55.i = add i32 %mul52.i, %mul54.i, !dbg !268
  %41 = load i32, i32* %j.i, align 4, !dbg !269
  %add56.i = add i32 %add55.i, %41, !dbg !270
  %idxprom57.i = zext i32 %add56.i to i64, !dbg !271
  %42 = load i16*, i16** %consts.addr.i, align 8, !dbg !271
  %arrayidx58.i = getelementptr inbounds i16, i16* %42, i64 %idxprom57.i, !dbg !271
  %43 = load i16, i16* %arrayidx58.i, align 2, !dbg !271
  %conv59.i = sext i16 %43 to i32, !dbg !271
  %mul60.i = mul nsw i32 %conv51.i, %conv59.i, !dbg !272
  %44 = load i32, i32* %j.i, align 4, !dbg !273
  %shr61.i = ashr i32 %44, 1, !dbg !274
  %idxprom62.i = sext i32 %shr61.i to i64, !dbg !275
  %arrayidx63.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom62.i, !dbg !275
  %45 = load i32, i32* %arrayidx63.i, align 4, !dbg !276
  %add64.i = add nsw i32 %45, %mul60.i, !dbg !276
  store i32 %add64.i, i32* %arrayidx63.i, align 4, !dbg !276
  %46 = load i32, i32* %j.i, align 4, !dbg !277
  %inc66.i = add nsw i32 %46, 1, !dbg !277
  store i32 %inc66.i, i32* %j.i, align 4, !dbg !277
  br label %for.cond42.i, !dbg !279, !llvm.loop !280

for.end67.i:                                      ; preds = %for.cond42.i
  %47 = load i32, i32* %i.i, align 4, !dbg !282
  %inc69.i = add nsw i32 %47, 1, !dbg !282
  store i32 %inc69.i, i32* %i.i, align 4, !dbg !282
  br label %for.cond38.i, !dbg !284, !llvm.loop !285

for.end70.i:                                      ; preds = %for.cond38.i
  store i32 0, i32* %i.i, align 4, !dbg !287
  br label %for.cond71.i, !dbg !289

for.cond71.i:                                     ; preds = %for.body74.i, %for.end70.i
  %48 = load i32, i32* %i.i, align 4, !dbg !290
  %49 = load i32, i32* %subbands.addr.i, align 4, !dbg !293
  %cmp72.i = icmp ult i32 %48, %49, !dbg !294
  br i1 %cmp72.i, label %for.body74.i, label %sbc_analyze_simd.exit, !dbg !295

for.body74.i:                                     ; preds = %for.cond71.i
  %50 = load i32, i32* %i.i, align 4, !dbg !296
  %idxprom75.i = sext i32 %50 to i64, !dbg !297
  %arrayidx76.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom75.i, !dbg !297
  %51 = load i32, i32* %arrayidx76.i, align 4, !dbg !297
  %52 = load i32, i32* %i.i, align 4, !dbg !298
  %idxprom78.i = sext i32 %52 to i64, !dbg !299
  %53 = load i32*, i32** %out.addr.i, align 8, !dbg !299
  %arrayidx79.i = getelementptr inbounds i32, i32* %53, i64 %idxprom78.i, !dbg !299
  store i32 %51, i32* %arrayidx79.i, align 4, !dbg !300
  %54 = load i32, i32* %i.i, align 4, !dbg !301
  %inc81.i = add nsw i32 %54, 1, !dbg !301
  store i32 %inc81.i, i32* %i.i, align 4, !dbg !301
  br label %for.cond71.i, !dbg !303, !llvm.loop !304

sbc_analyze_simd.exit:                            ; preds = %for.cond71.i
  ret void, !dbg !306
}

; Function Attrs: nounwind uwtable
define internal void @sbc_analyze_8_simd(i16* %in, i32* %out, i16* %consts) #2 !dbg !307 {
entry:
  %in.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr.i, metadata !119, metadata !80), !dbg !308
  %out.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr.i, metadata !125, metadata !80), !dbg !310
  %consts.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %consts.addr.i, metadata !127, metadata !80), !dbg !311
  %subbands.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %subbands.addr.i, metadata !129, metadata !80), !dbg !312
  %t1.i = alloca [8 x i32], align 16
  call void @llvm.dbg.declare(metadata [8 x i32]* %t1.i, metadata !131, metadata !80), !dbg !313
  %t2.i = alloca [8 x i16], align 16
  call void @llvm.dbg.declare(metadata [8 x i16]* %t2.i, metadata !134, metadata !80), !dbg !314
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !137, metadata !80), !dbg !315
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !139, metadata !80), !dbg !316
  %hop.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %hop.i, metadata !141, metadata !80), !dbg !317
  %in.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %consts.addr = alloca i16*, align 8
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !318, metadata !80), !dbg !319
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !320, metadata !80), !dbg !321
  store i16* %consts, i16** %consts.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %consts.addr, metadata !322, metadata !80), !dbg !323
  %0 = load i16*, i16** %in.addr, align 8, !dbg !324
  %1 = load i32*, i32** %out.addr, align 8, !dbg !325
  %2 = load i16*, i16** %consts.addr, align 8, !dbg !326
  store i16* %0, i16** %in.addr.i, align 8, !dbg !327
  store i32* %1, i32** %out.addr.i, align 8, !dbg !327
  store i16* %2, i16** %consts.addr.i, align 8, !dbg !327
  store i32 8, i32* %subbands.addr.i, align 4, !dbg !327
  store i32 0, i32* %hop.i, align 4, !dbg !317
  store i32 0, i32* %i.i, align 4, !dbg !328
  br label %for.cond.i, !dbg !329

for.cond.i:                                       ; preds = %for.body.i, %entry
  %3 = load i32, i32* %i.i, align 4, !dbg !330
  %4 = load i32, i32* %subbands.addr.i, align 4, !dbg !331
  %cmp.i = icmp ult i32 %3, %4, !dbg !332
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !333

for.body.i:                                       ; preds = %for.cond.i
  %5 = load i32, i32* %i.i, align 4, !dbg !334
  %idxprom.i = sext i32 %5 to i64, !dbg !335
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom.i, !dbg !335
  store i32 32768, i32* %arrayidx.i, align 4, !dbg !336
  %6 = load i32, i32* %i.i, align 4, !dbg !337
  %inc.i = add nsw i32 %6, 1, !dbg !337
  store i32 %inc.i, i32* %i.i, align 4, !dbg !337
  br label %for.cond.i, !dbg !338, !llvm.loop !168

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %hop.i, align 4, !dbg !339
  br label %for.cond1.i, !dbg !340

for.cond1.i:                                      ; preds = %for.end20.i, %for.end.i
  %7 = load i32, i32* %hop.i, align 4, !dbg !341
  %8 = load i32, i32* %subbands.addr.i, align 4, !dbg !342
  %mul.i = mul i32 10, %8, !dbg !343
  %cmp2.i = icmp ult i32 %7, %mul.i, !dbg !344
  br i1 %cmp2.i, label %for.body3.i, label %for.end24.i, !dbg !345

for.body3.i:                                      ; preds = %for.cond1.i
  store i32 0, i32* %i.i, align 4, !dbg !346
  br label %for.cond4.i, !dbg !347

for.cond4.i:                                      ; preds = %for.body7.i, %for.body3.i
  %9 = load i32, i32* %i.i, align 4, !dbg !348
  %10 = load i32, i32* %subbands.addr.i, align 4, !dbg !349
  %mul5.i = mul i32 2, %10, !dbg !350
  %cmp6.i = icmp ult i32 %9, %mul5.i, !dbg !351
  br i1 %cmp6.i, label %for.body7.i, label %for.end20.i, !dbg !352

for.body7.i:                                      ; preds = %for.cond4.i
  %11 = load i32, i32* %hop.i, align 4, !dbg !353
  %12 = load i32, i32* %i.i, align 4, !dbg !354
  %add.i = add nsw i32 %11, %12, !dbg !355
  %idxprom8.i = sext i32 %add.i to i64, !dbg !356
  %13 = load i16*, i16** %in.addr.i, align 8, !dbg !356
  %arrayidx9.i = getelementptr inbounds i16, i16* %13, i64 %idxprom8.i, !dbg !356
  %14 = load i16, i16* %arrayidx9.i, align 2, !dbg !356
  %conv.i = sext i16 %14 to i32, !dbg !356
  %15 = load i32, i32* %hop.i, align 4, !dbg !357
  %16 = load i32, i32* %i.i, align 4, !dbg !358
  %add10.i = add nsw i32 %15, %16, !dbg !359
  %idxprom11.i = sext i32 %add10.i to i64, !dbg !360
  %17 = load i16*, i16** %consts.addr.i, align 8, !dbg !360
  %arrayidx12.i = getelementptr inbounds i16, i16* %17, i64 %idxprom11.i, !dbg !360
  %18 = load i16, i16* %arrayidx12.i, align 2, !dbg !360
  %conv13.i = sext i16 %18 to i32, !dbg !360
  %mul14.i = mul nsw i32 %conv.i, %conv13.i, !dbg !361
  %19 = load i32, i32* %i.i, align 4, !dbg !362
  %shr.i = ashr i32 %19, 1, !dbg !363
  %idxprom15.i = sext i32 %shr.i to i64, !dbg !364
  %arrayidx16.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom15.i, !dbg !364
  %20 = load i32, i32* %arrayidx16.i, align 4, !dbg !365
  %add17.i = add nsw i32 %20, %mul14.i, !dbg !365
  store i32 %add17.i, i32* %arrayidx16.i, align 4, !dbg !365
  %21 = load i32, i32* %i.i, align 4, !dbg !366
  %inc19.i = add nsw i32 %21, 1, !dbg !366
  store i32 %inc19.i, i32* %i.i, align 4, !dbg !366
  br label %for.cond4.i, !dbg !367, !llvm.loop !206

for.end20.i:                                      ; preds = %for.cond4.i
  %22 = load i32, i32* %subbands.addr.i, align 4, !dbg !368
  %mul22.i = mul i32 2, %22, !dbg !369
  %23 = load i32, i32* %hop.i, align 4, !dbg !370
  %add23.i = add i32 %23, %mul22.i, !dbg !370
  store i32 %add23.i, i32* %hop.i, align 4, !dbg !370
  br label %for.cond1.i, !dbg !371, !llvm.loop !213

for.end24.i:                                      ; preds = %for.cond1.i
  store i32 0, i32* %i.i, align 4, !dbg !372
  br label %for.cond25.i, !dbg !373

for.cond25.i:                                     ; preds = %for.body28.i, %for.end24.i
  %24 = load i32, i32* %i.i, align 4, !dbg !374
  %25 = load i32, i32* %subbands.addr.i, align 4, !dbg !375
  %cmp26.i = icmp ult i32 %24, %25, !dbg !376
  br i1 %cmp26.i, label %for.body28.i, label %for.end37.i, !dbg !377

for.body28.i:                                     ; preds = %for.cond25.i
  %26 = load i32, i32* %i.i, align 4, !dbg !378
  %idxprom29.i = sext i32 %26 to i64, !dbg !379
  %arrayidx30.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom29.i, !dbg !379
  %27 = load i32, i32* %arrayidx30.i, align 4, !dbg !379
  %shr31.i = ashr i32 %27, 16, !dbg !380
  %conv32.i = trunc i32 %shr31.i to i16, !dbg !379
  %28 = load i32, i32* %i.i, align 4, !dbg !381
  %idxprom33.i = sext i32 %28 to i64, !dbg !382
  %arrayidx34.i = getelementptr inbounds [8 x i16], [8 x i16]* %t2.i, i64 0, i64 %idxprom33.i, !dbg !382
  store i16 %conv32.i, i16* %arrayidx34.i, align 2, !dbg !383
  %29 = load i32, i32* %i.i, align 4, !dbg !384
  %inc36.i = add nsw i32 %29, 1, !dbg !384
  store i32 %inc36.i, i32* %i.i, align 4, !dbg !384
  br label %for.cond25.i, !dbg !385, !llvm.loop !233

for.end37.i:                                      ; preds = %for.cond25.i
  %arraydecay.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i32 0, i32 0, !dbg !386
  %30 = bitcast i32* %arraydecay.i to i8*, !dbg !386
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 32, i32 16, i1 false) #6, !dbg !386
  store i32 0, i32* %i.i, align 4, !dbg !387
  br label %for.cond38.i, !dbg !388

for.cond38.i:                                     ; preds = %for.end67.i, %for.end37.i
  %31 = load i32, i32* %i.i, align 4, !dbg !389
  %32 = load i32, i32* %subbands.addr.i, align 4, !dbg !390
  %div.i = udiv i32 %32, 2, !dbg !391
  %cmp39.i = icmp ult i32 %31, %div.i, !dbg !392
  br i1 %cmp39.i, label %for.body41.i, label %for.end70.i, !dbg !393

for.body41.i:                                     ; preds = %for.cond38.i
  store i32 0, i32* %j.i, align 4, !dbg !394
  br label %for.cond42.i, !dbg !395

for.cond42.i:                                     ; preds = %for.body46.i, %for.body41.i
  %33 = load i32, i32* %j.i, align 4, !dbg !396
  %34 = load i32, i32* %subbands.addr.i, align 4, !dbg !397
  %mul43.i = mul i32 2, %34, !dbg !398
  %cmp44.i = icmp ult i32 %33, %mul43.i, !dbg !399
  br i1 %cmp44.i, label %for.body46.i, label %for.end67.i, !dbg !400

for.body46.i:                                     ; preds = %for.cond42.i
  %35 = load i32, i32* %i.i, align 4, !dbg !401
  %mul47.i = mul nsw i32 %35, 2, !dbg !402
  %36 = load i32, i32* %j.i, align 4, !dbg !403
  %and.i = and i32 %36, 1, !dbg !404
  %add48.i = add nsw i32 %mul47.i, %and.i, !dbg !405
  %idxprom49.i = sext i32 %add48.i to i64, !dbg !406
  %arrayidx50.i = getelementptr inbounds [8 x i16], [8 x i16]* %t2.i, i64 0, i64 %idxprom49.i, !dbg !406
  %37 = load i16, i16* %arrayidx50.i, align 2, !dbg !406
  %conv51.i = sext i16 %37 to i32, !dbg !406
  %38 = load i32, i32* %subbands.addr.i, align 4, !dbg !407
  %mul52.i = mul i32 10, %38, !dbg !408
  %39 = load i32, i32* %i.i, align 4, !dbg !409
  %mul53.i = mul nsw i32 %39, 2, !dbg !410
  %40 = load i32, i32* %subbands.addr.i, align 4, !dbg !411
  %mul54.i = mul i32 %mul53.i, %40, !dbg !412
  %add55.i = add i32 %mul52.i, %mul54.i, !dbg !413
  %41 = load i32, i32* %j.i, align 4, !dbg !414
  %add56.i = add i32 %add55.i, %41, !dbg !415
  %idxprom57.i = zext i32 %add56.i to i64, !dbg !416
  %42 = load i16*, i16** %consts.addr.i, align 8, !dbg !416
  %arrayidx58.i = getelementptr inbounds i16, i16* %42, i64 %idxprom57.i, !dbg !416
  %43 = load i16, i16* %arrayidx58.i, align 2, !dbg !416
  %conv59.i = sext i16 %43 to i32, !dbg !416
  %mul60.i = mul nsw i32 %conv51.i, %conv59.i, !dbg !417
  %44 = load i32, i32* %j.i, align 4, !dbg !418
  %shr61.i = ashr i32 %44, 1, !dbg !419
  %idxprom62.i = sext i32 %shr61.i to i64, !dbg !420
  %arrayidx63.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom62.i, !dbg !420
  %45 = load i32, i32* %arrayidx63.i, align 4, !dbg !421
  %add64.i = add nsw i32 %45, %mul60.i, !dbg !421
  store i32 %add64.i, i32* %arrayidx63.i, align 4, !dbg !421
  %46 = load i32, i32* %j.i, align 4, !dbg !422
  %inc66.i = add nsw i32 %46, 1, !dbg !422
  store i32 %inc66.i, i32* %j.i, align 4, !dbg !422
  br label %for.cond42.i, !dbg !423, !llvm.loop !280

for.end67.i:                                      ; preds = %for.cond42.i
  %47 = load i32, i32* %i.i, align 4, !dbg !424
  %inc69.i = add nsw i32 %47, 1, !dbg !424
  store i32 %inc69.i, i32* %i.i, align 4, !dbg !424
  br label %for.cond38.i, !dbg !425, !llvm.loop !285

for.end70.i:                                      ; preds = %for.cond38.i
  store i32 0, i32* %i.i, align 4, !dbg !426
  br label %for.cond71.i, !dbg !427

for.cond71.i:                                     ; preds = %for.body74.i, %for.end70.i
  %48 = load i32, i32* %i.i, align 4, !dbg !428
  %49 = load i32, i32* %subbands.addr.i, align 4, !dbg !429
  %cmp72.i = icmp ult i32 %48, %49, !dbg !430
  br i1 %cmp72.i, label %for.body74.i, label %sbc_analyze_simd.exit, !dbg !431

for.body74.i:                                     ; preds = %for.cond71.i
  %50 = load i32, i32* %i.i, align 4, !dbg !432
  %idxprom75.i = sext i32 %50 to i64, !dbg !433
  %arrayidx76.i = getelementptr inbounds [8 x i32], [8 x i32]* %t1.i, i64 0, i64 %idxprom75.i, !dbg !433
  %51 = load i32, i32* %arrayidx76.i, align 4, !dbg !433
  %52 = load i32, i32* %i.i, align 4, !dbg !434
  %idxprom78.i = sext i32 %52 to i64, !dbg !435
  %53 = load i32*, i32** %out.addr.i, align 8, !dbg !435
  %arrayidx79.i = getelementptr inbounds i32, i32* %53, i64 %idxprom78.i, !dbg !435
  store i32 %51, i32* %arrayidx79.i, align 4, !dbg !436
  %54 = load i32, i32* %i.i, align 4, !dbg !437
  %inc81.i = add nsw i32 %54, 1, !dbg !437
  store i32 %inc81.i, i32* %i.i, align 4, !dbg !437
  br label %for.cond71.i, !dbg !438, !llvm.loop !304

sbc_analyze_simd.exit:                            ; preds = %for.cond71.i
  ret void, !dbg !439
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_4s_simd(%struct.sbc_dsp_context* %s, i16* %x, i32* %out, i32 %out_stride) #3 !dbg !440 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %x.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %out_stride.addr = alloca i32, align 4
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !441, metadata !80), !dbg !442
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !443, metadata !80), !dbg !444
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !445, metadata !80), !dbg !446
  store i32 %out_stride, i32* %out_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_stride.addr, metadata !447, metadata !80), !dbg !448
  %0 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !449
  %sbc_analyze_4 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %0, i32 0, i32 4, !dbg !450
  %1 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_4, align 16, !dbg !450
  %2 = load i16*, i16** %x.addr, align 8, !dbg !451
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 12, !dbg !452
  %3 = load i32*, i32** %out.addr, align 8, !dbg !453
  call void %1(i16* %add.ptr, i32* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed4_simd_odd, i32 0, i32 0)), !dbg !449
  %4 = load i32, i32* %out_stride.addr, align 4, !dbg !454
  %5 = load i32*, i32** %out.addr, align 8, !dbg !455
  %idx.ext = sext i32 %4 to i64, !dbg !455
  %add.ptr1 = getelementptr inbounds i32, i32* %5, i64 %idx.ext, !dbg !455
  store i32* %add.ptr1, i32** %out.addr, align 8, !dbg !455
  %6 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !456
  %sbc_analyze_42 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %6, i32 0, i32 4, !dbg !457
  %7 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_42, align 16, !dbg !457
  %8 = load i16*, i16** %x.addr, align 8, !dbg !458
  %add.ptr3 = getelementptr inbounds i16, i16* %8, i64 8, !dbg !459
  %9 = load i32*, i32** %out.addr, align 8, !dbg !460
  call void %7(i16* %add.ptr3, i32* %9, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed4_simd_even, i32 0, i32 0)), !dbg !456
  %10 = load i32, i32* %out_stride.addr, align 4, !dbg !461
  %11 = load i32*, i32** %out.addr, align 8, !dbg !462
  %idx.ext4 = sext i32 %10 to i64, !dbg !462
  %add.ptr5 = getelementptr inbounds i32, i32* %11, i64 %idx.ext4, !dbg !462
  store i32* %add.ptr5, i32** %out.addr, align 8, !dbg !462
  %12 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !463
  %sbc_analyze_46 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %12, i32 0, i32 4, !dbg !464
  %13 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_46, align 16, !dbg !464
  %14 = load i16*, i16** %x.addr, align 8, !dbg !465
  %add.ptr7 = getelementptr inbounds i16, i16* %14, i64 4, !dbg !466
  %15 = load i32*, i32** %out.addr, align 8, !dbg !467
  call void %13(i16* %add.ptr7, i32* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed4_simd_odd, i32 0, i32 0)), !dbg !463
  %16 = load i32, i32* %out_stride.addr, align 4, !dbg !468
  %17 = load i32*, i32** %out.addr, align 8, !dbg !469
  %idx.ext8 = sext i32 %16 to i64, !dbg !469
  %add.ptr9 = getelementptr inbounds i32, i32* %17, i64 %idx.ext8, !dbg !469
  store i32* %add.ptr9, i32** %out.addr, align 8, !dbg !469
  %18 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !470
  %sbc_analyze_410 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %18, i32 0, i32 4, !dbg !471
  %19 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_410, align 16, !dbg !471
  %20 = load i16*, i16** %x.addr, align 8, !dbg !472
  %add.ptr11 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !473
  %21 = load i32*, i32** %out.addr, align 8, !dbg !474
  call void %19(i16* %add.ptr11, i32* %21, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed4_simd_even, i32 0, i32 0)), !dbg !470
  ret void, !dbg !475
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_odd(%struct.sbc_dsp_context* %s, i16* %x, i32* %out, i32 %out_stride) #3 !dbg !476 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %x.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %out_stride.addr = alloca i32, align 4
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !477, metadata !80), !dbg !478
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !479, metadata !80), !dbg !480
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !481, metadata !80), !dbg !482
  store i32 %out_stride, i32* %out_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_stride.addr, metadata !483, metadata !80), !dbg !484
  %0 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !485
  %sbc_analyze_8 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %0, i32 0, i32 5, !dbg !486
  %1 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_8, align 8, !dbg !486
  %2 = load i16*, i16** %x.addr, align 8, !dbg !487
  %3 = load i32*, i32** %out.addr, align 8, !dbg !488
  call void %1(i16* %2, i32* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_odd, i32 0, i32 0)), !dbg !485
  %4 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !489
  %sbc_analyze_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %4, i32 0, i32 7, !dbg !490
  store void (%struct.sbc_dsp_context*, i16*, i32*, i32)* @sbc_analyze_1b_8s_simd_even, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_8s, align 8, !dbg !491
  ret void, !dbg !492
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_4b_8s_simd(%struct.sbc_dsp_context* %s, i16* %x, i32* %out, i32 %out_stride) #3 !dbg !493 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %x.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %out_stride.addr = alloca i32, align 4
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !494, metadata !80), !dbg !495
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !496, metadata !80), !dbg !497
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !498, metadata !80), !dbg !499
  store i32 %out_stride, i32* %out_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_stride.addr, metadata !500, metadata !80), !dbg !501
  %0 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !502
  %sbc_analyze_8 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %0, i32 0, i32 5, !dbg !503
  %1 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_8, align 8, !dbg !503
  %2 = load i16*, i16** %x.addr, align 8, !dbg !504
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 24, !dbg !505
  %3 = load i32*, i32** %out.addr, align 8, !dbg !506
  call void %1(i16* %add.ptr, i32* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_odd, i32 0, i32 0)), !dbg !502
  %4 = load i32, i32* %out_stride.addr, align 4, !dbg !507
  %5 = load i32*, i32** %out.addr, align 8, !dbg !508
  %idx.ext = sext i32 %4 to i64, !dbg !508
  %add.ptr1 = getelementptr inbounds i32, i32* %5, i64 %idx.ext, !dbg !508
  store i32* %add.ptr1, i32** %out.addr, align 8, !dbg !508
  %6 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !509
  %sbc_analyze_82 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %6, i32 0, i32 5, !dbg !510
  %7 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_82, align 8, !dbg !510
  %8 = load i16*, i16** %x.addr, align 8, !dbg !511
  %add.ptr3 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !512
  %9 = load i32*, i32** %out.addr, align 8, !dbg !513
  call void %7(i16* %add.ptr3, i32* %9, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_even, i32 0, i32 0)), !dbg !509
  %10 = load i32, i32* %out_stride.addr, align 4, !dbg !514
  %11 = load i32*, i32** %out.addr, align 8, !dbg !515
  %idx.ext4 = sext i32 %10 to i64, !dbg !515
  %add.ptr5 = getelementptr inbounds i32, i32* %11, i64 %idx.ext4, !dbg !515
  store i32* %add.ptr5, i32** %out.addr, align 8, !dbg !515
  %12 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !516
  %sbc_analyze_86 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %12, i32 0, i32 5, !dbg !517
  %13 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_86, align 8, !dbg !517
  %14 = load i16*, i16** %x.addr, align 8, !dbg !518
  %add.ptr7 = getelementptr inbounds i16, i16* %14, i64 8, !dbg !519
  %15 = load i32*, i32** %out.addr, align 8, !dbg !520
  call void %13(i16* %add.ptr7, i32* %15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_odd, i32 0, i32 0)), !dbg !516
  %16 = load i32, i32* %out_stride.addr, align 4, !dbg !521
  %17 = load i32*, i32** %out.addr, align 8, !dbg !522
  %idx.ext8 = sext i32 %16 to i64, !dbg !522
  %add.ptr9 = getelementptr inbounds i32, i32* %17, i64 %idx.ext8, !dbg !522
  store i32* %add.ptr9, i32** %out.addr, align 8, !dbg !522
  %18 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !523
  %sbc_analyze_810 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %18, i32 0, i32 5, !dbg !524
  %19 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_810, align 8, !dbg !524
  %20 = load i16*, i16** %x.addr, align 8, !dbg !525
  %add.ptr11 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !526
  %21 = load i32*, i32** %out.addr, align 8, !dbg !527
  call void %19(i16* %add.ptr11, i32* %21, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_even, i32 0, i32 0)), !dbg !523
  ret void, !dbg !528
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_enc_process_input_4s(i32 %position, i8* %pcm, [328 x i16]* %X, i32 %nsamples, i32 %nchannels) #2 !dbg !529 {
entry:
  %position.addr = alloca i32, align 4
  %pcm.addr = alloca i8*, align 8
  %X.addr = alloca [328 x i16]*, align 8
  %nsamples.addr = alloca i32, align 4
  %nchannels.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i16*, align 8
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !530, metadata !80), !dbg !531
  store i8* %pcm, i8** %pcm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcm.addr, metadata !532, metadata !80), !dbg !533
  store [328 x i16]* %X, [328 x i16]** %X.addr, align 8
  call void @llvm.dbg.declare(metadata [328 x i16]** %X.addr, metadata !534, metadata !80), !dbg !535
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !536, metadata !80), !dbg !537
  store i32 %nchannels, i32* %nchannels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nchannels.addr, metadata !538, metadata !80), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %c, metadata !540, metadata !80), !dbg !541
  %0 = load i32, i32* %position.addr, align 4, !dbg !542
  %1 = load i32, i32* %nsamples.addr, align 4, !dbg !544
  %cmp = icmp slt i32 %0, %1, !dbg !545
  br i1 %cmp, label %if.then, label %if.end, !dbg !546

if.then:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !547
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %c, align 4, !dbg !551
  %3 = load i32, i32* %nchannels.addr, align 4, !dbg !554
  %cmp1 = icmp slt i32 %2, %3, !dbg !555
  br i1 %cmp1, label %for.body, label %for.end, !dbg !556

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %c, align 4, !dbg !557
  %idxprom = sext i32 %4 to i64, !dbg !558
  %5 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !558
  %arrayidx = getelementptr inbounds [328 x i16], [328 x i16]* %5, i64 %idxprom, !dbg !558
  %arrayidx2 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx, i64 0, i64 288, !dbg !558
  %6 = bitcast i16* %arrayidx2 to i8*, !dbg !559
  %7 = load i32, i32* %position.addr, align 4, !dbg !560
  %idxprom3 = sext i32 %7 to i64, !dbg !561
  %8 = load i32, i32* %c, align 4, !dbg !562
  %idxprom4 = sext i32 %8 to i64, !dbg !561
  %9 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !561
  %arrayidx5 = getelementptr inbounds [328 x i16], [328 x i16]* %9, i64 %idxprom4, !dbg !561
  %arrayidx6 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !561
  %10 = bitcast i16* %arrayidx6 to i8*, !dbg !559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %10, i64 72, i32 2, i1 false), !dbg !559
  br label %for.inc, !dbg !559

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %c, align 4, !dbg !563
  %inc = add nsw i32 %11, 1, !dbg !563
  store i32 %inc, i32* %c, align 4, !dbg !563
  br label %for.cond, !dbg !565, !llvm.loop !566

for.end:                                          ; preds = %for.cond
  store i32 288, i32* %position.addr, align 4, !dbg !568
  br label %if.end, !dbg !569

if.end:                                           ; preds = %for.end, %entry
  br label %for.cond7, !dbg !570

for.cond7:                                        ; preds = %for.inc80, %if.end
  %12 = load i32, i32* %nsamples.addr, align 4, !dbg !571
  %cmp8 = icmp sge i32 %12, 8, !dbg !575
  br i1 %cmp8, label %for.body9, label %for.end85, !dbg !576

for.body9:                                        ; preds = %for.cond7
  %13 = load i32, i32* %position.addr, align 4, !dbg !577
  %sub = sub nsw i32 %13, 8, !dbg !577
  store i32 %sub, i32* %position.addr, align 4, !dbg !577
  store i32 0, i32* %c, align 4, !dbg !579
  br label %for.cond10, !dbg !581

for.cond10:                                       ; preds = %for.inc77, %for.body9
  %14 = load i32, i32* %c, align 4, !dbg !582
  %15 = load i32, i32* %nchannels.addr, align 4, !dbg !585
  %cmp11 = icmp slt i32 %14, %15, !dbg !586
  br i1 %cmp11, label %for.body12, label %for.end79, !dbg !587

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i16** %x, metadata !588, metadata !80), !dbg !590
  %16 = load i32, i32* %position.addr, align 4, !dbg !591
  %idxprom13 = sext i32 %16 to i64, !dbg !592
  %17 = load i32, i32* %c, align 4, !dbg !593
  %idxprom14 = sext i32 %17 to i64, !dbg !592
  %18 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !592
  %arrayidx15 = getelementptr inbounds [328 x i16], [328 x i16]* %18, i64 %idxprom14, !dbg !592
  %arrayidx16 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !592
  store i16* %arrayidx16, i16** %x, align 8, !dbg !590
  %19 = load i8*, i8** %pcm.addr, align 8, !dbg !594
  %20 = load i32, i32* %nchannels.addr, align 4, !dbg !595
  %mul = mul nsw i32 14, %20, !dbg !596
  %idx.ext = sext i32 %mul to i64, !dbg !597
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !597
  %21 = load i32, i32* %c, align 4, !dbg !598
  %mul17 = mul nsw i32 2, %21, !dbg !599
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !600
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext18, !dbg !600
  %22 = bitcast i8* %add.ptr19 to %union.unaligned_16*, !dbg !601
  %l = bitcast %union.unaligned_16* %22 to i16*, !dbg !601
  %23 = load i16, i16* %l, align 1, !dbg !601
  %24 = load i16*, i16** %x, align 8, !dbg !602
  %arrayidx20 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !602
  store i16 %23, i16* %arrayidx20, align 2, !dbg !603
  %25 = load i8*, i8** %pcm.addr, align 8, !dbg !604
  %26 = load i32, i32* %nchannels.addr, align 4, !dbg !605
  %mul21 = mul nsw i32 6, %26, !dbg !606
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !607
  %add.ptr23 = getelementptr inbounds i8, i8* %25, i64 %idx.ext22, !dbg !607
  %27 = load i32, i32* %c, align 4, !dbg !608
  %mul24 = mul nsw i32 2, %27, !dbg !609
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !610
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext25, !dbg !610
  %28 = bitcast i8* %add.ptr26 to %union.unaligned_16*, !dbg !611
  %l27 = bitcast %union.unaligned_16* %28 to i16*, !dbg !611
  %29 = load i16, i16* %l27, align 1, !dbg !611
  %30 = load i16*, i16** %x, align 8, !dbg !612
  %arrayidx28 = getelementptr inbounds i16, i16* %30, i64 1, !dbg !612
  store i16 %29, i16* %arrayidx28, align 2, !dbg !613
  %31 = load i8*, i8** %pcm.addr, align 8, !dbg !614
  %32 = load i32, i32* %nchannels.addr, align 4, !dbg !615
  %mul29 = mul nsw i32 12, %32, !dbg !616
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !617
  %add.ptr31 = getelementptr inbounds i8, i8* %31, i64 %idx.ext30, !dbg !617
  %33 = load i32, i32* %c, align 4, !dbg !618
  %mul32 = mul nsw i32 2, %33, !dbg !619
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !620
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext33, !dbg !620
  %34 = bitcast i8* %add.ptr34 to %union.unaligned_16*, !dbg !621
  %l35 = bitcast %union.unaligned_16* %34 to i16*, !dbg !621
  %35 = load i16, i16* %l35, align 1, !dbg !621
  %36 = load i16*, i16** %x, align 8, !dbg !622
  %arrayidx36 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !622
  store i16 %35, i16* %arrayidx36, align 2, !dbg !623
  %37 = load i8*, i8** %pcm.addr, align 8, !dbg !624
  %38 = load i32, i32* %nchannels.addr, align 4, !dbg !625
  %mul37 = mul nsw i32 8, %38, !dbg !626
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !627
  %add.ptr39 = getelementptr inbounds i8, i8* %37, i64 %idx.ext38, !dbg !627
  %39 = load i32, i32* %c, align 4, !dbg !628
  %mul40 = mul nsw i32 2, %39, !dbg !629
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !630
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext41, !dbg !630
  %40 = bitcast i8* %add.ptr42 to %union.unaligned_16*, !dbg !631
  %l43 = bitcast %union.unaligned_16* %40 to i16*, !dbg !631
  %41 = load i16, i16* %l43, align 1, !dbg !631
  %42 = load i16*, i16** %x, align 8, !dbg !632
  %arrayidx44 = getelementptr inbounds i16, i16* %42, i64 3, !dbg !632
  store i16 %41, i16* %arrayidx44, align 2, !dbg !633
  %43 = load i8*, i8** %pcm.addr, align 8, !dbg !634
  %44 = load i32, i32* %nchannels.addr, align 4, !dbg !635
  %mul45 = mul nsw i32 0, %44, !dbg !636
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !637
  %add.ptr47 = getelementptr inbounds i8, i8* %43, i64 %idx.ext46, !dbg !637
  %45 = load i32, i32* %c, align 4, !dbg !638
  %mul48 = mul nsw i32 2, %45, !dbg !639
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !640
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext49, !dbg !640
  %46 = bitcast i8* %add.ptr50 to %union.unaligned_16*, !dbg !641
  %l51 = bitcast %union.unaligned_16* %46 to i16*, !dbg !641
  %47 = load i16, i16* %l51, align 1, !dbg !641
  %48 = load i16*, i16** %x, align 8, !dbg !642
  %arrayidx52 = getelementptr inbounds i16, i16* %48, i64 4, !dbg !642
  store i16 %47, i16* %arrayidx52, align 2, !dbg !643
  %49 = load i8*, i8** %pcm.addr, align 8, !dbg !644
  %50 = load i32, i32* %nchannels.addr, align 4, !dbg !645
  %mul53 = mul nsw i32 4, %50, !dbg !646
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !647
  %add.ptr55 = getelementptr inbounds i8, i8* %49, i64 %idx.ext54, !dbg !647
  %51 = load i32, i32* %c, align 4, !dbg !648
  %mul56 = mul nsw i32 2, %51, !dbg !649
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !650
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext57, !dbg !650
  %52 = bitcast i8* %add.ptr58 to %union.unaligned_16*, !dbg !651
  %l59 = bitcast %union.unaligned_16* %52 to i16*, !dbg !651
  %53 = load i16, i16* %l59, align 1, !dbg !651
  %54 = load i16*, i16** %x, align 8, !dbg !652
  %arrayidx60 = getelementptr inbounds i16, i16* %54, i64 5, !dbg !652
  store i16 %53, i16* %arrayidx60, align 2, !dbg !653
  %55 = load i8*, i8** %pcm.addr, align 8, !dbg !654
  %56 = load i32, i32* %nchannels.addr, align 4, !dbg !655
  %mul61 = mul nsw i32 2, %56, !dbg !656
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !657
  %add.ptr63 = getelementptr inbounds i8, i8* %55, i64 %idx.ext62, !dbg !657
  %57 = load i32, i32* %c, align 4, !dbg !658
  %mul64 = mul nsw i32 2, %57, !dbg !659
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !660
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext65, !dbg !660
  %58 = bitcast i8* %add.ptr66 to %union.unaligned_16*, !dbg !661
  %l67 = bitcast %union.unaligned_16* %58 to i16*, !dbg !661
  %59 = load i16, i16* %l67, align 1, !dbg !661
  %60 = load i16*, i16** %x, align 8, !dbg !662
  %arrayidx68 = getelementptr inbounds i16, i16* %60, i64 6, !dbg !662
  store i16 %59, i16* %arrayidx68, align 2, !dbg !663
  %61 = load i8*, i8** %pcm.addr, align 8, !dbg !664
  %62 = load i32, i32* %nchannels.addr, align 4, !dbg !665
  %mul69 = mul nsw i32 10, %62, !dbg !666
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !667
  %add.ptr71 = getelementptr inbounds i8, i8* %61, i64 %idx.ext70, !dbg !667
  %63 = load i32, i32* %c, align 4, !dbg !668
  %mul72 = mul nsw i32 2, %63, !dbg !669
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !670
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.ext73, !dbg !670
  %64 = bitcast i8* %add.ptr74 to %union.unaligned_16*, !dbg !671
  %l75 = bitcast %union.unaligned_16* %64 to i16*, !dbg !671
  %65 = load i16, i16* %l75, align 1, !dbg !671
  %66 = load i16*, i16** %x, align 8, !dbg !672
  %arrayidx76 = getelementptr inbounds i16, i16* %66, i64 7, !dbg !672
  store i16 %65, i16* %arrayidx76, align 2, !dbg !673
  br label %for.inc77, !dbg !674

for.inc77:                                        ; preds = %for.body12
  %67 = load i32, i32* %c, align 4, !dbg !675
  %inc78 = add nsw i32 %67, 1, !dbg !675
  store i32 %inc78, i32* %c, align 4, !dbg !675
  br label %for.cond10, !dbg !677, !llvm.loop !678

for.end79:                                        ; preds = %for.cond10
  br label %for.inc80, !dbg !680

for.inc80:                                        ; preds = %for.end79
  %68 = load i32, i32* %nsamples.addr, align 4, !dbg !681
  %sub81 = sub nsw i32 %68, 8, !dbg !681
  store i32 %sub81, i32* %nsamples.addr, align 4, !dbg !681
  %69 = load i32, i32* %nchannels.addr, align 4, !dbg !683
  %mul82 = mul nsw i32 16, %69, !dbg !684
  %70 = load i8*, i8** %pcm.addr, align 8, !dbg !685
  %idx.ext83 = sext i32 %mul82 to i64, !dbg !685
  %add.ptr84 = getelementptr inbounds i8, i8* %70, i64 %idx.ext83, !dbg !685
  store i8* %add.ptr84, i8** %pcm.addr, align 8, !dbg !685
  br label %for.cond7, !dbg !686, !llvm.loop !687

for.end85:                                        ; preds = %for.cond7
  %71 = load i32, i32* %position.addr, align 4, !dbg !688
  ret i32 %71, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_enc_process_input_8s(i32 %position, i8* %pcm, [328 x i16]* %X, i32 %nsamples, i32 %nchannels) #2 !dbg !690 {
entry:
  %position.addr = alloca i32, align 4
  %pcm.addr = alloca i8*, align 8
  %X.addr = alloca [328 x i16]*, align 8
  %nsamples.addr = alloca i32, align 4
  %nchannels.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i16*, align 8
  %x91 = alloca i16*, align 8
  %x239 = alloca i16*, align 8
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !691, metadata !80), !dbg !692
  store i8* %pcm, i8** %pcm.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcm.addr, metadata !693, metadata !80), !dbg !694
  store [328 x i16]* %X, [328 x i16]** %X.addr, align 8
  call void @llvm.dbg.declare(metadata [328 x i16]** %X.addr, metadata !695, metadata !80), !dbg !696
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !697, metadata !80), !dbg !698
  store i32 %nchannels, i32* %nchannels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nchannels.addr, metadata !699, metadata !80), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %c, metadata !701, metadata !80), !dbg !702
  %0 = load i32, i32* %position.addr, align 4, !dbg !703
  %1 = load i32, i32* %nsamples.addr, align 4, !dbg !705
  %cmp = icmp slt i32 %0, %1, !dbg !706
  br i1 %cmp, label %if.then, label %if.end, !dbg !707

if.then:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !708
  br label %for.cond, !dbg !711

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %c, align 4, !dbg !712
  %3 = load i32, i32* %nchannels.addr, align 4, !dbg !715
  %cmp1 = icmp slt i32 %2, %3, !dbg !716
  br i1 %cmp1, label %for.body, label %for.end, !dbg !717

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %c, align 4, !dbg !718
  %idxprom = sext i32 %4 to i64, !dbg !719
  %5 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !719
  %arrayidx = getelementptr inbounds [328 x i16], [328 x i16]* %5, i64 %idxprom, !dbg !719
  %arrayidx2 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx, i64 0, i64 256, !dbg !719
  %6 = bitcast i16* %arrayidx2 to i8*, !dbg !720
  %7 = load i32, i32* %position.addr, align 4, !dbg !721
  %idxprom3 = sext i32 %7 to i64, !dbg !722
  %8 = load i32, i32* %c, align 4, !dbg !723
  %idxprom4 = sext i32 %8 to i64, !dbg !722
  %9 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !722
  %arrayidx5 = getelementptr inbounds [328 x i16], [328 x i16]* %9, i64 %idxprom4, !dbg !722
  %arrayidx6 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !722
  %10 = bitcast i16* %arrayidx6 to i8*, !dbg !720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %10, i64 144, i32 2, i1 false), !dbg !720
  br label %for.inc, !dbg !720

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %c, align 4, !dbg !724
  %inc = add nsw i32 %11, 1, !dbg !724
  store i32 %inc, i32* %c, align 4, !dbg !724
  br label %for.cond, !dbg !726, !llvm.loop !727

for.end:                                          ; preds = %for.cond
  store i32 256, i32* %position.addr, align 4, !dbg !729
  br label %if.end, !dbg !730

if.end:                                           ; preds = %for.end, %entry
  %12 = load i32, i32* %position.addr, align 4, !dbg !731
  %rem = srem i32 %12, 16, !dbg !733
  %cmp7 = icmp eq i32 %rem, 8, !dbg !734
  br i1 %cmp7, label %if.then8, label %if.end83, !dbg !735

if.then8:                                         ; preds = %if.end
  %13 = load i32, i32* %position.addr, align 4, !dbg !736
  %sub = sub nsw i32 %13, 8, !dbg !736
  store i32 %sub, i32* %position.addr, align 4, !dbg !736
  %14 = load i32, i32* %nsamples.addr, align 4, !dbg !738
  %sub9 = sub nsw i32 %14, 8, !dbg !738
  store i32 %sub9, i32* %nsamples.addr, align 4, !dbg !738
  store i32 0, i32* %c, align 4, !dbg !739
  br label %for.cond10, !dbg !741

for.cond10:                                       ; preds = %for.inc77, %if.then8
  %15 = load i32, i32* %c, align 4, !dbg !742
  %16 = load i32, i32* %nchannels.addr, align 4, !dbg !745
  %cmp11 = icmp slt i32 %15, %16, !dbg !746
  br i1 %cmp11, label %for.body12, label %for.end79, !dbg !747

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i16** %x, metadata !748, metadata !80), !dbg !750
  %17 = load i32, i32* %position.addr, align 4, !dbg !751
  %idxprom13 = sext i32 %17 to i64, !dbg !752
  %18 = load i32, i32* %c, align 4, !dbg !753
  %idxprom14 = sext i32 %18 to i64, !dbg !752
  %19 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !752
  %arrayidx15 = getelementptr inbounds [328 x i16], [328 x i16]* %19, i64 %idxprom14, !dbg !752
  %arrayidx16 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !752
  store i16* %arrayidx16, i16** %x, align 8, !dbg !750
  %20 = load i8*, i8** %pcm.addr, align 8, !dbg !754
  %21 = load i32, i32* %nchannels.addr, align 4, !dbg !755
  %mul = mul nsw i32 14, %21, !dbg !756
  %idx.ext = sext i32 %mul to i64, !dbg !757
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !757
  %22 = load i32, i32* %c, align 4, !dbg !758
  %mul17 = mul nsw i32 2, %22, !dbg !759
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !760
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext18, !dbg !760
  %23 = bitcast i8* %add.ptr19 to %union.unaligned_16*, !dbg !761
  %l = bitcast %union.unaligned_16* %23 to i16*, !dbg !761
  %24 = load i16, i16* %l, align 1, !dbg !761
  %25 = load i16*, i16** %x, align 8, !dbg !762
  %arrayidx20 = getelementptr inbounds i16, i16* %25, i64 0, !dbg !762
  store i16 %24, i16* %arrayidx20, align 2, !dbg !763
  %26 = load i8*, i8** %pcm.addr, align 8, !dbg !764
  %27 = load i32, i32* %nchannels.addr, align 4, !dbg !765
  %mul21 = mul nsw i32 12, %27, !dbg !766
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !767
  %add.ptr23 = getelementptr inbounds i8, i8* %26, i64 %idx.ext22, !dbg !767
  %28 = load i32, i32* %c, align 4, !dbg !768
  %mul24 = mul nsw i32 2, %28, !dbg !769
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !770
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext25, !dbg !770
  %29 = bitcast i8* %add.ptr26 to %union.unaligned_16*, !dbg !771
  %l27 = bitcast %union.unaligned_16* %29 to i16*, !dbg !771
  %30 = load i16, i16* %l27, align 1, !dbg !771
  %31 = load i16*, i16** %x, align 8, !dbg !772
  %arrayidx28 = getelementptr inbounds i16, i16* %31, i64 2, !dbg !772
  store i16 %30, i16* %arrayidx28, align 2, !dbg !773
  %32 = load i8*, i8** %pcm.addr, align 8, !dbg !774
  %33 = load i32, i32* %nchannels.addr, align 4, !dbg !775
  %mul29 = mul nsw i32 0, %33, !dbg !776
  %idx.ext30 = sext i32 %mul29 to i64, !dbg !777
  %add.ptr31 = getelementptr inbounds i8, i8* %32, i64 %idx.ext30, !dbg !777
  %34 = load i32, i32* %c, align 4, !dbg !778
  %mul32 = mul nsw i32 2, %34, !dbg !779
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !780
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext33, !dbg !780
  %35 = bitcast i8* %add.ptr34 to %union.unaligned_16*, !dbg !781
  %l35 = bitcast %union.unaligned_16* %35 to i16*, !dbg !781
  %36 = load i16, i16* %l35, align 1, !dbg !781
  %37 = load i16*, i16** %x, align 8, !dbg !782
  %arrayidx36 = getelementptr inbounds i16, i16* %37, i64 3, !dbg !782
  store i16 %36, i16* %arrayidx36, align 2, !dbg !783
  %38 = load i8*, i8** %pcm.addr, align 8, !dbg !784
  %39 = load i32, i32* %nchannels.addr, align 4, !dbg !785
  %mul37 = mul nsw i32 10, %39, !dbg !786
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !787
  %add.ptr39 = getelementptr inbounds i8, i8* %38, i64 %idx.ext38, !dbg !787
  %40 = load i32, i32* %c, align 4, !dbg !788
  %mul40 = mul nsw i32 2, %40, !dbg !789
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !790
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext41, !dbg !790
  %41 = bitcast i8* %add.ptr42 to %union.unaligned_16*, !dbg !791
  %l43 = bitcast %union.unaligned_16* %41 to i16*, !dbg !791
  %42 = load i16, i16* %l43, align 1, !dbg !791
  %43 = load i16*, i16** %x, align 8, !dbg !792
  %arrayidx44 = getelementptr inbounds i16, i16* %43, i64 4, !dbg !792
  store i16 %42, i16* %arrayidx44, align 2, !dbg !793
  %44 = load i8*, i8** %pcm.addr, align 8, !dbg !794
  %45 = load i32, i32* %nchannels.addr, align 4, !dbg !795
  %mul45 = mul nsw i32 2, %45, !dbg !796
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !797
  %add.ptr47 = getelementptr inbounds i8, i8* %44, i64 %idx.ext46, !dbg !797
  %46 = load i32, i32* %c, align 4, !dbg !798
  %mul48 = mul nsw i32 2, %46, !dbg !799
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !800
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext49, !dbg !800
  %47 = bitcast i8* %add.ptr50 to %union.unaligned_16*, !dbg !801
  %l51 = bitcast %union.unaligned_16* %47 to i16*, !dbg !801
  %48 = load i16, i16* %l51, align 1, !dbg !801
  %49 = load i16*, i16** %x, align 8, !dbg !802
  %arrayidx52 = getelementptr inbounds i16, i16* %49, i64 5, !dbg !802
  store i16 %48, i16* %arrayidx52, align 2, !dbg !803
  %50 = load i8*, i8** %pcm.addr, align 8, !dbg !804
  %51 = load i32, i32* %nchannels.addr, align 4, !dbg !805
  %mul53 = mul nsw i32 8, %51, !dbg !806
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !807
  %add.ptr55 = getelementptr inbounds i8, i8* %50, i64 %idx.ext54, !dbg !807
  %52 = load i32, i32* %c, align 4, !dbg !808
  %mul56 = mul nsw i32 2, %52, !dbg !809
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !810
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr55, i64 %idx.ext57, !dbg !810
  %53 = bitcast i8* %add.ptr58 to %union.unaligned_16*, !dbg !811
  %l59 = bitcast %union.unaligned_16* %53 to i16*, !dbg !811
  %54 = load i16, i16* %l59, align 1, !dbg !811
  %55 = load i16*, i16** %x, align 8, !dbg !812
  %arrayidx60 = getelementptr inbounds i16, i16* %55, i64 6, !dbg !812
  store i16 %54, i16* %arrayidx60, align 2, !dbg !813
  %56 = load i8*, i8** %pcm.addr, align 8, !dbg !814
  %57 = load i32, i32* %nchannels.addr, align 4, !dbg !815
  %mul61 = mul nsw i32 4, %57, !dbg !816
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !817
  %add.ptr63 = getelementptr inbounds i8, i8* %56, i64 %idx.ext62, !dbg !817
  %58 = load i32, i32* %c, align 4, !dbg !818
  %mul64 = mul nsw i32 2, %58, !dbg !819
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !820
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext65, !dbg !820
  %59 = bitcast i8* %add.ptr66 to %union.unaligned_16*, !dbg !821
  %l67 = bitcast %union.unaligned_16* %59 to i16*, !dbg !821
  %60 = load i16, i16* %l67, align 1, !dbg !821
  %61 = load i16*, i16** %x, align 8, !dbg !822
  %arrayidx68 = getelementptr inbounds i16, i16* %61, i64 7, !dbg !822
  store i16 %60, i16* %arrayidx68, align 2, !dbg !823
  %62 = load i8*, i8** %pcm.addr, align 8, !dbg !824
  %63 = load i32, i32* %nchannels.addr, align 4, !dbg !825
  %mul69 = mul nsw i32 6, %63, !dbg !826
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !827
  %add.ptr71 = getelementptr inbounds i8, i8* %62, i64 %idx.ext70, !dbg !827
  %64 = load i32, i32* %c, align 4, !dbg !828
  %mul72 = mul nsw i32 2, %64, !dbg !829
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !830
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.ext73, !dbg !830
  %65 = bitcast i8* %add.ptr74 to %union.unaligned_16*, !dbg !831
  %l75 = bitcast %union.unaligned_16* %65 to i16*, !dbg !831
  %66 = load i16, i16* %l75, align 1, !dbg !831
  %67 = load i16*, i16** %x, align 8, !dbg !832
  %arrayidx76 = getelementptr inbounds i16, i16* %67, i64 8, !dbg !832
  store i16 %66, i16* %arrayidx76, align 2, !dbg !833
  br label %for.inc77, !dbg !834

for.inc77:                                        ; preds = %for.body12
  %68 = load i32, i32* %c, align 4, !dbg !835
  %inc78 = add nsw i32 %68, 1, !dbg !835
  store i32 %inc78, i32* %c, align 4, !dbg !835
  br label %for.cond10, !dbg !837, !llvm.loop !838

for.end79:                                        ; preds = %for.cond10
  %69 = load i32, i32* %nchannels.addr, align 4, !dbg !840
  %mul80 = mul nsw i32 16, %69, !dbg !841
  %70 = load i8*, i8** %pcm.addr, align 8, !dbg !842
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !842
  %add.ptr82 = getelementptr inbounds i8, i8* %70, i64 %idx.ext81, !dbg !842
  store i8* %add.ptr82, i8** %pcm.addr, align 8, !dbg !842
  br label %if.end83, !dbg !843

if.end83:                                         ; preds = %for.end79, %if.end
  br label %for.cond84, !dbg !844

for.cond84:                                       ; preds = %for.inc227, %if.end83
  %71 = load i32, i32* %nsamples.addr, align 4, !dbg !845
  %cmp85 = icmp sge i32 %71, 16, !dbg !849
  br i1 %cmp85, label %for.body86, label %for.end232, !dbg !850

for.body86:                                       ; preds = %for.cond84
  %72 = load i32, i32* %position.addr, align 4, !dbg !851
  %sub87 = sub nsw i32 %72, 16, !dbg !851
  store i32 %sub87, i32* %position.addr, align 4, !dbg !851
  store i32 0, i32* %c, align 4, !dbg !853
  br label %for.cond88, !dbg !855

for.cond88:                                       ; preds = %for.inc224, %for.body86
  %73 = load i32, i32* %c, align 4, !dbg !856
  %74 = load i32, i32* %nchannels.addr, align 4, !dbg !859
  %cmp89 = icmp slt i32 %73, %74, !dbg !860
  br i1 %cmp89, label %for.body90, label %for.end226, !dbg !861

for.body90:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata i16** %x91, metadata !862, metadata !80), !dbg !864
  %75 = load i32, i32* %position.addr, align 4, !dbg !865
  %idxprom92 = sext i32 %75 to i64, !dbg !866
  %76 = load i32, i32* %c, align 4, !dbg !867
  %idxprom93 = sext i32 %76 to i64, !dbg !866
  %77 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !866
  %arrayidx94 = getelementptr inbounds [328 x i16], [328 x i16]* %77, i64 %idxprom93, !dbg !866
  %arrayidx95 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx94, i64 0, i64 %idxprom92, !dbg !866
  store i16* %arrayidx95, i16** %x91, align 8, !dbg !864
  %78 = load i8*, i8** %pcm.addr, align 8, !dbg !868
  %79 = load i32, i32* %nchannels.addr, align 4, !dbg !869
  %mul96 = mul nsw i32 30, %79, !dbg !870
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !871
  %add.ptr98 = getelementptr inbounds i8, i8* %78, i64 %idx.ext97, !dbg !871
  %80 = load i32, i32* %c, align 4, !dbg !872
  %mul99 = mul nsw i32 2, %80, !dbg !873
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !874
  %add.ptr101 = getelementptr inbounds i8, i8* %add.ptr98, i64 %idx.ext100, !dbg !874
  %81 = bitcast i8* %add.ptr101 to %union.unaligned_16*, !dbg !875
  %l102 = bitcast %union.unaligned_16* %81 to i16*, !dbg !875
  %82 = load i16, i16* %l102, align 1, !dbg !875
  %83 = load i16*, i16** %x91, align 8, !dbg !876
  %arrayidx103 = getelementptr inbounds i16, i16* %83, i64 0, !dbg !876
  store i16 %82, i16* %arrayidx103, align 2, !dbg !877
  %84 = load i8*, i8** %pcm.addr, align 8, !dbg !878
  %85 = load i32, i32* %nchannels.addr, align 4, !dbg !879
  %mul104 = mul nsw i32 14, %85, !dbg !880
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !881
  %add.ptr106 = getelementptr inbounds i8, i8* %84, i64 %idx.ext105, !dbg !881
  %86 = load i32, i32* %c, align 4, !dbg !882
  %mul107 = mul nsw i32 2, %86, !dbg !883
  %idx.ext108 = sext i32 %mul107 to i64, !dbg !884
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr106, i64 %idx.ext108, !dbg !884
  %87 = bitcast i8* %add.ptr109 to %union.unaligned_16*, !dbg !885
  %l110 = bitcast %union.unaligned_16* %87 to i16*, !dbg !885
  %88 = load i16, i16* %l110, align 1, !dbg !885
  %89 = load i16*, i16** %x91, align 8, !dbg !886
  %arrayidx111 = getelementptr inbounds i16, i16* %89, i64 1, !dbg !886
  store i16 %88, i16* %arrayidx111, align 2, !dbg !887
  %90 = load i8*, i8** %pcm.addr, align 8, !dbg !888
  %91 = load i32, i32* %nchannels.addr, align 4, !dbg !889
  %mul112 = mul nsw i32 28, %91, !dbg !890
  %idx.ext113 = sext i32 %mul112 to i64, !dbg !891
  %add.ptr114 = getelementptr inbounds i8, i8* %90, i64 %idx.ext113, !dbg !891
  %92 = load i32, i32* %c, align 4, !dbg !892
  %mul115 = mul nsw i32 2, %92, !dbg !893
  %idx.ext116 = sext i32 %mul115 to i64, !dbg !894
  %add.ptr117 = getelementptr inbounds i8, i8* %add.ptr114, i64 %idx.ext116, !dbg !894
  %93 = bitcast i8* %add.ptr117 to %union.unaligned_16*, !dbg !895
  %l118 = bitcast %union.unaligned_16* %93 to i16*, !dbg !895
  %94 = load i16, i16* %l118, align 1, !dbg !895
  %95 = load i16*, i16** %x91, align 8, !dbg !896
  %arrayidx119 = getelementptr inbounds i16, i16* %95, i64 2, !dbg !896
  store i16 %94, i16* %arrayidx119, align 2, !dbg !897
  %96 = load i8*, i8** %pcm.addr, align 8, !dbg !898
  %97 = load i32, i32* %nchannels.addr, align 4, !dbg !899
  %mul120 = mul nsw i32 16, %97, !dbg !900
  %idx.ext121 = sext i32 %mul120 to i64, !dbg !901
  %add.ptr122 = getelementptr inbounds i8, i8* %96, i64 %idx.ext121, !dbg !901
  %98 = load i32, i32* %c, align 4, !dbg !902
  %mul123 = mul nsw i32 2, %98, !dbg !903
  %idx.ext124 = sext i32 %mul123 to i64, !dbg !904
  %add.ptr125 = getelementptr inbounds i8, i8* %add.ptr122, i64 %idx.ext124, !dbg !904
  %99 = bitcast i8* %add.ptr125 to %union.unaligned_16*, !dbg !905
  %l126 = bitcast %union.unaligned_16* %99 to i16*, !dbg !905
  %100 = load i16, i16* %l126, align 1, !dbg !905
  %101 = load i16*, i16** %x91, align 8, !dbg !906
  %arrayidx127 = getelementptr inbounds i16, i16* %101, i64 3, !dbg !906
  store i16 %100, i16* %arrayidx127, align 2, !dbg !907
  %102 = load i8*, i8** %pcm.addr, align 8, !dbg !908
  %103 = load i32, i32* %nchannels.addr, align 4, !dbg !909
  %mul128 = mul nsw i32 26, %103, !dbg !910
  %idx.ext129 = sext i32 %mul128 to i64, !dbg !911
  %add.ptr130 = getelementptr inbounds i8, i8* %102, i64 %idx.ext129, !dbg !911
  %104 = load i32, i32* %c, align 4, !dbg !912
  %mul131 = mul nsw i32 2, %104, !dbg !913
  %idx.ext132 = sext i32 %mul131 to i64, !dbg !914
  %add.ptr133 = getelementptr inbounds i8, i8* %add.ptr130, i64 %idx.ext132, !dbg !914
  %105 = bitcast i8* %add.ptr133 to %union.unaligned_16*, !dbg !915
  %l134 = bitcast %union.unaligned_16* %105 to i16*, !dbg !915
  %106 = load i16, i16* %l134, align 1, !dbg !915
  %107 = load i16*, i16** %x91, align 8, !dbg !916
  %arrayidx135 = getelementptr inbounds i16, i16* %107, i64 4, !dbg !916
  store i16 %106, i16* %arrayidx135, align 2, !dbg !917
  %108 = load i8*, i8** %pcm.addr, align 8, !dbg !918
  %109 = load i32, i32* %nchannels.addr, align 4, !dbg !919
  %mul136 = mul nsw i32 18, %109, !dbg !920
  %idx.ext137 = sext i32 %mul136 to i64, !dbg !921
  %add.ptr138 = getelementptr inbounds i8, i8* %108, i64 %idx.ext137, !dbg !921
  %110 = load i32, i32* %c, align 4, !dbg !922
  %mul139 = mul nsw i32 2, %110, !dbg !923
  %idx.ext140 = sext i32 %mul139 to i64, !dbg !924
  %add.ptr141 = getelementptr inbounds i8, i8* %add.ptr138, i64 %idx.ext140, !dbg !924
  %111 = bitcast i8* %add.ptr141 to %union.unaligned_16*, !dbg !925
  %l142 = bitcast %union.unaligned_16* %111 to i16*, !dbg !925
  %112 = load i16, i16* %l142, align 1, !dbg !925
  %113 = load i16*, i16** %x91, align 8, !dbg !926
  %arrayidx143 = getelementptr inbounds i16, i16* %113, i64 5, !dbg !926
  store i16 %112, i16* %arrayidx143, align 2, !dbg !927
  %114 = load i8*, i8** %pcm.addr, align 8, !dbg !928
  %115 = load i32, i32* %nchannels.addr, align 4, !dbg !929
  %mul144 = mul nsw i32 24, %115, !dbg !930
  %idx.ext145 = sext i32 %mul144 to i64, !dbg !931
  %add.ptr146 = getelementptr inbounds i8, i8* %114, i64 %idx.ext145, !dbg !931
  %116 = load i32, i32* %c, align 4, !dbg !932
  %mul147 = mul nsw i32 2, %116, !dbg !933
  %idx.ext148 = sext i32 %mul147 to i64, !dbg !934
  %add.ptr149 = getelementptr inbounds i8, i8* %add.ptr146, i64 %idx.ext148, !dbg !934
  %117 = bitcast i8* %add.ptr149 to %union.unaligned_16*, !dbg !935
  %l150 = bitcast %union.unaligned_16* %117 to i16*, !dbg !935
  %118 = load i16, i16* %l150, align 1, !dbg !935
  %119 = load i16*, i16** %x91, align 8, !dbg !936
  %arrayidx151 = getelementptr inbounds i16, i16* %119, i64 6, !dbg !936
  store i16 %118, i16* %arrayidx151, align 2, !dbg !937
  %120 = load i8*, i8** %pcm.addr, align 8, !dbg !938
  %121 = load i32, i32* %nchannels.addr, align 4, !dbg !939
  %mul152 = mul nsw i32 20, %121, !dbg !940
  %idx.ext153 = sext i32 %mul152 to i64, !dbg !941
  %add.ptr154 = getelementptr inbounds i8, i8* %120, i64 %idx.ext153, !dbg !941
  %122 = load i32, i32* %c, align 4, !dbg !942
  %mul155 = mul nsw i32 2, %122, !dbg !943
  %idx.ext156 = sext i32 %mul155 to i64, !dbg !944
  %add.ptr157 = getelementptr inbounds i8, i8* %add.ptr154, i64 %idx.ext156, !dbg !944
  %123 = bitcast i8* %add.ptr157 to %union.unaligned_16*, !dbg !945
  %l158 = bitcast %union.unaligned_16* %123 to i16*, !dbg !945
  %124 = load i16, i16* %l158, align 1, !dbg !945
  %125 = load i16*, i16** %x91, align 8, !dbg !946
  %arrayidx159 = getelementptr inbounds i16, i16* %125, i64 7, !dbg !946
  store i16 %124, i16* %arrayidx159, align 2, !dbg !947
  %126 = load i8*, i8** %pcm.addr, align 8, !dbg !948
  %127 = load i32, i32* %nchannels.addr, align 4, !dbg !949
  %mul160 = mul nsw i32 22, %127, !dbg !950
  %idx.ext161 = sext i32 %mul160 to i64, !dbg !951
  %add.ptr162 = getelementptr inbounds i8, i8* %126, i64 %idx.ext161, !dbg !951
  %128 = load i32, i32* %c, align 4, !dbg !952
  %mul163 = mul nsw i32 2, %128, !dbg !953
  %idx.ext164 = sext i32 %mul163 to i64, !dbg !954
  %add.ptr165 = getelementptr inbounds i8, i8* %add.ptr162, i64 %idx.ext164, !dbg !954
  %129 = bitcast i8* %add.ptr165 to %union.unaligned_16*, !dbg !955
  %l166 = bitcast %union.unaligned_16* %129 to i16*, !dbg !955
  %130 = load i16, i16* %l166, align 1, !dbg !955
  %131 = load i16*, i16** %x91, align 8, !dbg !956
  %arrayidx167 = getelementptr inbounds i16, i16* %131, i64 8, !dbg !956
  store i16 %130, i16* %arrayidx167, align 2, !dbg !957
  %132 = load i8*, i8** %pcm.addr, align 8, !dbg !958
  %133 = load i32, i32* %nchannels.addr, align 4, !dbg !959
  %mul168 = mul nsw i32 6, %133, !dbg !960
  %idx.ext169 = sext i32 %mul168 to i64, !dbg !961
  %add.ptr170 = getelementptr inbounds i8, i8* %132, i64 %idx.ext169, !dbg !961
  %134 = load i32, i32* %c, align 4, !dbg !962
  %mul171 = mul nsw i32 2, %134, !dbg !963
  %idx.ext172 = sext i32 %mul171 to i64, !dbg !964
  %add.ptr173 = getelementptr inbounds i8, i8* %add.ptr170, i64 %idx.ext172, !dbg !964
  %135 = bitcast i8* %add.ptr173 to %union.unaligned_16*, !dbg !965
  %l174 = bitcast %union.unaligned_16* %135 to i16*, !dbg !965
  %136 = load i16, i16* %l174, align 1, !dbg !965
  %137 = load i16*, i16** %x91, align 8, !dbg !966
  %arrayidx175 = getelementptr inbounds i16, i16* %137, i64 9, !dbg !966
  store i16 %136, i16* %arrayidx175, align 2, !dbg !967
  %138 = load i8*, i8** %pcm.addr, align 8, !dbg !968
  %139 = load i32, i32* %nchannels.addr, align 4, !dbg !969
  %mul176 = mul nsw i32 12, %139, !dbg !970
  %idx.ext177 = sext i32 %mul176 to i64, !dbg !971
  %add.ptr178 = getelementptr inbounds i8, i8* %138, i64 %idx.ext177, !dbg !971
  %140 = load i32, i32* %c, align 4, !dbg !972
  %mul179 = mul nsw i32 2, %140, !dbg !973
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !974
  %add.ptr181 = getelementptr inbounds i8, i8* %add.ptr178, i64 %idx.ext180, !dbg !974
  %141 = bitcast i8* %add.ptr181 to %union.unaligned_16*, !dbg !975
  %l182 = bitcast %union.unaligned_16* %141 to i16*, !dbg !975
  %142 = load i16, i16* %l182, align 1, !dbg !975
  %143 = load i16*, i16** %x91, align 8, !dbg !976
  %arrayidx183 = getelementptr inbounds i16, i16* %143, i64 10, !dbg !976
  store i16 %142, i16* %arrayidx183, align 2, !dbg !977
  %144 = load i8*, i8** %pcm.addr, align 8, !dbg !978
  %145 = load i32, i32* %nchannels.addr, align 4, !dbg !979
  %mul184 = mul nsw i32 0, %145, !dbg !980
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !981
  %add.ptr186 = getelementptr inbounds i8, i8* %144, i64 %idx.ext185, !dbg !981
  %146 = load i32, i32* %c, align 4, !dbg !982
  %mul187 = mul nsw i32 2, %146, !dbg !983
  %idx.ext188 = sext i32 %mul187 to i64, !dbg !984
  %add.ptr189 = getelementptr inbounds i8, i8* %add.ptr186, i64 %idx.ext188, !dbg !984
  %147 = bitcast i8* %add.ptr189 to %union.unaligned_16*, !dbg !985
  %l190 = bitcast %union.unaligned_16* %147 to i16*, !dbg !985
  %148 = load i16, i16* %l190, align 1, !dbg !985
  %149 = load i16*, i16** %x91, align 8, !dbg !986
  %arrayidx191 = getelementptr inbounds i16, i16* %149, i64 11, !dbg !986
  store i16 %148, i16* %arrayidx191, align 2, !dbg !987
  %150 = load i8*, i8** %pcm.addr, align 8, !dbg !988
  %151 = load i32, i32* %nchannels.addr, align 4, !dbg !989
  %mul192 = mul nsw i32 10, %151, !dbg !990
  %idx.ext193 = sext i32 %mul192 to i64, !dbg !991
  %add.ptr194 = getelementptr inbounds i8, i8* %150, i64 %idx.ext193, !dbg !991
  %152 = load i32, i32* %c, align 4, !dbg !992
  %mul195 = mul nsw i32 2, %152, !dbg !993
  %idx.ext196 = sext i32 %mul195 to i64, !dbg !994
  %add.ptr197 = getelementptr inbounds i8, i8* %add.ptr194, i64 %idx.ext196, !dbg !994
  %153 = bitcast i8* %add.ptr197 to %union.unaligned_16*, !dbg !995
  %l198 = bitcast %union.unaligned_16* %153 to i16*, !dbg !995
  %154 = load i16, i16* %l198, align 1, !dbg !995
  %155 = load i16*, i16** %x91, align 8, !dbg !996
  %arrayidx199 = getelementptr inbounds i16, i16* %155, i64 12, !dbg !996
  store i16 %154, i16* %arrayidx199, align 2, !dbg !997
  %156 = load i8*, i8** %pcm.addr, align 8, !dbg !998
  %157 = load i32, i32* %nchannels.addr, align 4, !dbg !999
  %mul200 = mul nsw i32 2, %157, !dbg !1000
  %idx.ext201 = sext i32 %mul200 to i64, !dbg !1001
  %add.ptr202 = getelementptr inbounds i8, i8* %156, i64 %idx.ext201, !dbg !1001
  %158 = load i32, i32* %c, align 4, !dbg !1002
  %mul203 = mul nsw i32 2, %158, !dbg !1003
  %idx.ext204 = sext i32 %mul203 to i64, !dbg !1004
  %add.ptr205 = getelementptr inbounds i8, i8* %add.ptr202, i64 %idx.ext204, !dbg !1004
  %159 = bitcast i8* %add.ptr205 to %union.unaligned_16*, !dbg !1005
  %l206 = bitcast %union.unaligned_16* %159 to i16*, !dbg !1005
  %160 = load i16, i16* %l206, align 1, !dbg !1005
  %161 = load i16*, i16** %x91, align 8, !dbg !1006
  %arrayidx207 = getelementptr inbounds i16, i16* %161, i64 13, !dbg !1006
  store i16 %160, i16* %arrayidx207, align 2, !dbg !1007
  %162 = load i8*, i8** %pcm.addr, align 8, !dbg !1008
  %163 = load i32, i32* %nchannels.addr, align 4, !dbg !1009
  %mul208 = mul nsw i32 8, %163, !dbg !1010
  %idx.ext209 = sext i32 %mul208 to i64, !dbg !1011
  %add.ptr210 = getelementptr inbounds i8, i8* %162, i64 %idx.ext209, !dbg !1011
  %164 = load i32, i32* %c, align 4, !dbg !1012
  %mul211 = mul nsw i32 2, %164, !dbg !1013
  %idx.ext212 = sext i32 %mul211 to i64, !dbg !1014
  %add.ptr213 = getelementptr inbounds i8, i8* %add.ptr210, i64 %idx.ext212, !dbg !1014
  %165 = bitcast i8* %add.ptr213 to %union.unaligned_16*, !dbg !1015
  %l214 = bitcast %union.unaligned_16* %165 to i16*, !dbg !1015
  %166 = load i16, i16* %l214, align 1, !dbg !1015
  %167 = load i16*, i16** %x91, align 8, !dbg !1016
  %arrayidx215 = getelementptr inbounds i16, i16* %167, i64 14, !dbg !1016
  store i16 %166, i16* %arrayidx215, align 2, !dbg !1017
  %168 = load i8*, i8** %pcm.addr, align 8, !dbg !1018
  %169 = load i32, i32* %nchannels.addr, align 4, !dbg !1019
  %mul216 = mul nsw i32 4, %169, !dbg !1020
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !1021
  %add.ptr218 = getelementptr inbounds i8, i8* %168, i64 %idx.ext217, !dbg !1021
  %170 = load i32, i32* %c, align 4, !dbg !1022
  %mul219 = mul nsw i32 2, %170, !dbg !1023
  %idx.ext220 = sext i32 %mul219 to i64, !dbg !1024
  %add.ptr221 = getelementptr inbounds i8, i8* %add.ptr218, i64 %idx.ext220, !dbg !1024
  %171 = bitcast i8* %add.ptr221 to %union.unaligned_16*, !dbg !1025
  %l222 = bitcast %union.unaligned_16* %171 to i16*, !dbg !1025
  %172 = load i16, i16* %l222, align 1, !dbg !1025
  %173 = load i16*, i16** %x91, align 8, !dbg !1026
  %arrayidx223 = getelementptr inbounds i16, i16* %173, i64 15, !dbg !1026
  store i16 %172, i16* %arrayidx223, align 2, !dbg !1027
  br label %for.inc224, !dbg !1028

for.inc224:                                       ; preds = %for.body90
  %174 = load i32, i32* %c, align 4, !dbg !1029
  %inc225 = add nsw i32 %174, 1, !dbg !1029
  store i32 %inc225, i32* %c, align 4, !dbg !1029
  br label %for.cond88, !dbg !1031, !llvm.loop !1032

for.end226:                                       ; preds = %for.cond88
  br label %for.inc227, !dbg !1034

for.inc227:                                       ; preds = %for.end226
  %175 = load i32, i32* %nsamples.addr, align 4, !dbg !1035
  %sub228 = sub nsw i32 %175, 16, !dbg !1035
  store i32 %sub228, i32* %nsamples.addr, align 4, !dbg !1035
  %176 = load i32, i32* %nchannels.addr, align 4, !dbg !1037
  %mul229 = mul nsw i32 32, %176, !dbg !1038
  %177 = load i8*, i8** %pcm.addr, align 8, !dbg !1039
  %idx.ext230 = sext i32 %mul229 to i64, !dbg !1039
  %add.ptr231 = getelementptr inbounds i8, i8* %177, i64 %idx.ext230, !dbg !1039
  store i8* %add.ptr231, i8** %pcm.addr, align 8, !dbg !1039
  br label %for.cond84, !dbg !1040, !llvm.loop !1041

for.end232:                                       ; preds = %for.cond84
  %178 = load i32, i32* %nsamples.addr, align 4, !dbg !1042
  %cmp233 = icmp eq i32 %178, 8, !dbg !1044
  br i1 %cmp233, label %if.then234, label %if.end311, !dbg !1045

if.then234:                                       ; preds = %for.end232
  %179 = load i32, i32* %position.addr, align 4, !dbg !1046
  %sub235 = sub nsw i32 %179, 8, !dbg !1046
  store i32 %sub235, i32* %position.addr, align 4, !dbg !1046
  store i32 0, i32* %c, align 4, !dbg !1048
  br label %for.cond236, !dbg !1050

for.cond236:                                      ; preds = %for.inc308, %if.then234
  %180 = load i32, i32* %c, align 4, !dbg !1051
  %181 = load i32, i32* %nchannels.addr, align 4, !dbg !1054
  %cmp237 = icmp slt i32 %180, %181, !dbg !1055
  br i1 %cmp237, label %for.body238, label %for.end310, !dbg !1056

for.body238:                                      ; preds = %for.cond236
  call void @llvm.dbg.declare(metadata i16** %x239, metadata !1057, metadata !80), !dbg !1059
  %182 = load i32, i32* %position.addr, align 4, !dbg !1060
  %idxprom240 = sext i32 %182 to i64, !dbg !1061
  %183 = load i32, i32* %c, align 4, !dbg !1062
  %idxprom241 = sext i32 %183 to i64, !dbg !1061
  %184 = load [328 x i16]*, [328 x i16]** %X.addr, align 8, !dbg !1061
  %arrayidx242 = getelementptr inbounds [328 x i16], [328 x i16]* %184, i64 %idxprom241, !dbg !1061
  %arrayidx243 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx242, i64 0, i64 %idxprom240, !dbg !1061
  store i16* %arrayidx243, i16** %x239, align 8, !dbg !1059
  %185 = load i8*, i8** %pcm.addr, align 8, !dbg !1063
  %186 = load i32, i32* %nchannels.addr, align 4, !dbg !1064
  %mul244 = mul nsw i32 14, %186, !dbg !1065
  %idx.ext245 = sext i32 %mul244 to i64, !dbg !1066
  %add.ptr246 = getelementptr inbounds i8, i8* %185, i64 %idx.ext245, !dbg !1066
  %187 = load i32, i32* %c, align 4, !dbg !1067
  %mul247 = mul nsw i32 2, %187, !dbg !1068
  %idx.ext248 = sext i32 %mul247 to i64, !dbg !1069
  %add.ptr249 = getelementptr inbounds i8, i8* %add.ptr246, i64 %idx.ext248, !dbg !1069
  %188 = bitcast i8* %add.ptr249 to %union.unaligned_16*, !dbg !1070
  %l250 = bitcast %union.unaligned_16* %188 to i16*, !dbg !1070
  %189 = load i16, i16* %l250, align 1, !dbg !1070
  %190 = load i16*, i16** %x239, align 8, !dbg !1071
  %arrayidx251 = getelementptr inbounds i16, i16* %190, i64 -7, !dbg !1071
  store i16 %189, i16* %arrayidx251, align 2, !dbg !1072
  %191 = load i8*, i8** %pcm.addr, align 8, !dbg !1073
  %192 = load i32, i32* %nchannels.addr, align 4, !dbg !1074
  %mul252 = mul nsw i32 6, %192, !dbg !1075
  %idx.ext253 = sext i32 %mul252 to i64, !dbg !1076
  %add.ptr254 = getelementptr inbounds i8, i8* %191, i64 %idx.ext253, !dbg !1076
  %193 = load i32, i32* %c, align 4, !dbg !1077
  %mul255 = mul nsw i32 2, %193, !dbg !1078
  %idx.ext256 = sext i32 %mul255 to i64, !dbg !1079
  %add.ptr257 = getelementptr inbounds i8, i8* %add.ptr254, i64 %idx.ext256, !dbg !1079
  %194 = bitcast i8* %add.ptr257 to %union.unaligned_16*, !dbg !1080
  %l258 = bitcast %union.unaligned_16* %194 to i16*, !dbg !1080
  %195 = load i16, i16* %l258, align 1, !dbg !1080
  %196 = load i16*, i16** %x239, align 8, !dbg !1081
  %arrayidx259 = getelementptr inbounds i16, i16* %196, i64 1, !dbg !1081
  store i16 %195, i16* %arrayidx259, align 2, !dbg !1082
  %197 = load i8*, i8** %pcm.addr, align 8, !dbg !1083
  %198 = load i32, i32* %nchannels.addr, align 4, !dbg !1084
  %mul260 = mul nsw i32 12, %198, !dbg !1085
  %idx.ext261 = sext i32 %mul260 to i64, !dbg !1086
  %add.ptr262 = getelementptr inbounds i8, i8* %197, i64 %idx.ext261, !dbg !1086
  %199 = load i32, i32* %c, align 4, !dbg !1087
  %mul263 = mul nsw i32 2, %199, !dbg !1088
  %idx.ext264 = sext i32 %mul263 to i64, !dbg !1089
  %add.ptr265 = getelementptr inbounds i8, i8* %add.ptr262, i64 %idx.ext264, !dbg !1089
  %200 = bitcast i8* %add.ptr265 to %union.unaligned_16*, !dbg !1090
  %l266 = bitcast %union.unaligned_16* %200 to i16*, !dbg !1090
  %201 = load i16, i16* %l266, align 1, !dbg !1090
  %202 = load i16*, i16** %x239, align 8, !dbg !1091
  %arrayidx267 = getelementptr inbounds i16, i16* %202, i64 2, !dbg !1091
  store i16 %201, i16* %arrayidx267, align 2, !dbg !1092
  %203 = load i8*, i8** %pcm.addr, align 8, !dbg !1093
  %204 = load i32, i32* %nchannels.addr, align 4, !dbg !1094
  %mul268 = mul nsw i32 0, %204, !dbg !1095
  %idx.ext269 = sext i32 %mul268 to i64, !dbg !1096
  %add.ptr270 = getelementptr inbounds i8, i8* %203, i64 %idx.ext269, !dbg !1096
  %205 = load i32, i32* %c, align 4, !dbg !1097
  %mul271 = mul nsw i32 2, %205, !dbg !1098
  %idx.ext272 = sext i32 %mul271 to i64, !dbg !1099
  %add.ptr273 = getelementptr inbounds i8, i8* %add.ptr270, i64 %idx.ext272, !dbg !1099
  %206 = bitcast i8* %add.ptr273 to %union.unaligned_16*, !dbg !1100
  %l274 = bitcast %union.unaligned_16* %206 to i16*, !dbg !1100
  %207 = load i16, i16* %l274, align 1, !dbg !1100
  %208 = load i16*, i16** %x239, align 8, !dbg !1101
  %arrayidx275 = getelementptr inbounds i16, i16* %208, i64 3, !dbg !1101
  store i16 %207, i16* %arrayidx275, align 2, !dbg !1102
  %209 = load i8*, i8** %pcm.addr, align 8, !dbg !1103
  %210 = load i32, i32* %nchannels.addr, align 4, !dbg !1104
  %mul276 = mul nsw i32 10, %210, !dbg !1105
  %idx.ext277 = sext i32 %mul276 to i64, !dbg !1106
  %add.ptr278 = getelementptr inbounds i8, i8* %209, i64 %idx.ext277, !dbg !1106
  %211 = load i32, i32* %c, align 4, !dbg !1107
  %mul279 = mul nsw i32 2, %211, !dbg !1108
  %idx.ext280 = sext i32 %mul279 to i64, !dbg !1109
  %add.ptr281 = getelementptr inbounds i8, i8* %add.ptr278, i64 %idx.ext280, !dbg !1109
  %212 = bitcast i8* %add.ptr281 to %union.unaligned_16*, !dbg !1110
  %l282 = bitcast %union.unaligned_16* %212 to i16*, !dbg !1110
  %213 = load i16, i16* %l282, align 1, !dbg !1110
  %214 = load i16*, i16** %x239, align 8, !dbg !1111
  %arrayidx283 = getelementptr inbounds i16, i16* %214, i64 4, !dbg !1111
  store i16 %213, i16* %arrayidx283, align 2, !dbg !1112
  %215 = load i8*, i8** %pcm.addr, align 8, !dbg !1113
  %216 = load i32, i32* %nchannels.addr, align 4, !dbg !1114
  %mul284 = mul nsw i32 2, %216, !dbg !1115
  %idx.ext285 = sext i32 %mul284 to i64, !dbg !1116
  %add.ptr286 = getelementptr inbounds i8, i8* %215, i64 %idx.ext285, !dbg !1116
  %217 = load i32, i32* %c, align 4, !dbg !1117
  %mul287 = mul nsw i32 2, %217, !dbg !1118
  %idx.ext288 = sext i32 %mul287 to i64, !dbg !1119
  %add.ptr289 = getelementptr inbounds i8, i8* %add.ptr286, i64 %idx.ext288, !dbg !1119
  %218 = bitcast i8* %add.ptr289 to %union.unaligned_16*, !dbg !1120
  %l290 = bitcast %union.unaligned_16* %218 to i16*, !dbg !1120
  %219 = load i16, i16* %l290, align 1, !dbg !1120
  %220 = load i16*, i16** %x239, align 8, !dbg !1121
  %arrayidx291 = getelementptr inbounds i16, i16* %220, i64 5, !dbg !1121
  store i16 %219, i16* %arrayidx291, align 2, !dbg !1122
  %221 = load i8*, i8** %pcm.addr, align 8, !dbg !1123
  %222 = load i32, i32* %nchannels.addr, align 4, !dbg !1124
  %mul292 = mul nsw i32 8, %222, !dbg !1125
  %idx.ext293 = sext i32 %mul292 to i64, !dbg !1126
  %add.ptr294 = getelementptr inbounds i8, i8* %221, i64 %idx.ext293, !dbg !1126
  %223 = load i32, i32* %c, align 4, !dbg !1127
  %mul295 = mul nsw i32 2, %223, !dbg !1128
  %idx.ext296 = sext i32 %mul295 to i64, !dbg !1129
  %add.ptr297 = getelementptr inbounds i8, i8* %add.ptr294, i64 %idx.ext296, !dbg !1129
  %224 = bitcast i8* %add.ptr297 to %union.unaligned_16*, !dbg !1130
  %l298 = bitcast %union.unaligned_16* %224 to i16*, !dbg !1130
  %225 = load i16, i16* %l298, align 1, !dbg !1130
  %226 = load i16*, i16** %x239, align 8, !dbg !1131
  %arrayidx299 = getelementptr inbounds i16, i16* %226, i64 6, !dbg !1131
  store i16 %225, i16* %arrayidx299, align 2, !dbg !1132
  %227 = load i8*, i8** %pcm.addr, align 8, !dbg !1133
  %228 = load i32, i32* %nchannels.addr, align 4, !dbg !1134
  %mul300 = mul nsw i32 4, %228, !dbg !1135
  %idx.ext301 = sext i32 %mul300 to i64, !dbg !1136
  %add.ptr302 = getelementptr inbounds i8, i8* %227, i64 %idx.ext301, !dbg !1136
  %229 = load i32, i32* %c, align 4, !dbg !1137
  %mul303 = mul nsw i32 2, %229, !dbg !1138
  %idx.ext304 = sext i32 %mul303 to i64, !dbg !1139
  %add.ptr305 = getelementptr inbounds i8, i8* %add.ptr302, i64 %idx.ext304, !dbg !1139
  %230 = bitcast i8* %add.ptr305 to %union.unaligned_16*, !dbg !1140
  %l306 = bitcast %union.unaligned_16* %230 to i16*, !dbg !1140
  %231 = load i16, i16* %l306, align 1, !dbg !1140
  %232 = load i16*, i16** %x239, align 8, !dbg !1141
  %arrayidx307 = getelementptr inbounds i16, i16* %232, i64 7, !dbg !1141
  store i16 %231, i16* %arrayidx307, align 2, !dbg !1142
  br label %for.inc308, !dbg !1143

for.inc308:                                       ; preds = %for.body238
  %233 = load i32, i32* %c, align 4, !dbg !1144
  %inc309 = add nsw i32 %233, 1, !dbg !1144
  store i32 %inc309, i32* %c, align 4, !dbg !1144
  br label %for.cond236, !dbg !1146, !llvm.loop !1147

for.end310:                                       ; preds = %for.cond236
  br label %if.end311, !dbg !1149

if.end311:                                        ; preds = %for.end310, %for.end232
  %234 = load i32, i32* %position.addr, align 4, !dbg !1150
  ret i32 %234, !dbg !1151
}

; Function Attrs: nounwind uwtable
define internal void @sbc_calc_scalefactors([2 x [8 x i32]]* %sb_sample_f, [8 x i32]* %scale_factor, i32 %blocks, i32 %channels, i32 %subbands) #2 !dbg !1152 {
entry:
  %sb_sample_f.addr = alloca [2 x [8 x i32]]*, align 8
  %scale_factor.addr = alloca [8 x i32]*, align 8
  %blocks.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %subbands.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %sb = alloca i32, align 4
  %blk = alloca i32, align 4
  %x = alloca i32, align 4
  %tmp = alloca i32, align 4
  store [2 x [8 x i32]]* %sb_sample_f, [2 x [8 x i32]]** %sb_sample_f.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]** %sb_sample_f.addr, metadata !1153, metadata !80), !dbg !1154
  store [8 x i32]* %scale_factor, [8 x i32]** %scale_factor.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i32]** %scale_factor.addr, metadata !1155, metadata !80), !dbg !1156
  store i32 %blocks, i32* %blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks.addr, metadata !1157, metadata !80), !dbg !1158
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1159, metadata !80), !dbg !1160
  store i32 %subbands, i32* %subbands.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subbands.addr, metadata !1161, metadata !80), !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1163, metadata !80), !dbg !1164
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !1165, metadata !80), !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !1167, metadata !80), !dbg !1168
  store i32 0, i32* %ch, align 4, !dbg !1169
  br label %for.cond, !dbg !1171

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !1172
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1175
  %cmp = icmp slt i32 %0, %1, !dbg !1176
  br i1 %cmp, label %for.body, label %for.end36, !dbg !1177

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %sb, align 4, !dbg !1178
  br label %for.cond1, !dbg !1181

for.cond1:                                        ; preds = %for.inc31, %for.body
  %2 = load i32, i32* %sb, align 4, !dbg !1182
  %3 = load i32, i32* %subbands.addr, align 4, !dbg !1185
  %cmp2 = icmp slt i32 %2, %3, !dbg !1186
  br i1 %cmp2, label %for.body3, label %for.end33, !dbg !1187

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1188, metadata !80), !dbg !1190
  store i32 32768, i32* %x, align 4, !dbg !1190
  store i32 0, i32* %blk, align 4, !dbg !1191
  br label %for.cond4, !dbg !1193

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %blk, align 4, !dbg !1194
  %5 = load i32, i32* %blocks.addr, align 4, !dbg !1197
  %cmp5 = icmp slt i32 %4, %5, !dbg !1198
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1199

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1200, metadata !80), !dbg !1202
  %6 = load i32, i32* %sb, align 4, !dbg !1203
  %idxprom = sext i32 %6 to i64, !dbg !1204
  %7 = load i32, i32* %ch, align 4, !dbg !1205
  %idxprom7 = sext i32 %7 to i64, !dbg !1204
  %8 = load i32, i32* %blk, align 4, !dbg !1206
  %idxprom8 = sext i32 %8 to i64, !dbg !1204
  %9 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1204
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %9, i64 %idxprom8, !dbg !1204
  %arrayidx9 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx, i64 0, i64 %idxprom7, !dbg !1204
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 %idxprom, !dbg !1204
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !1204
  %cmp11 = icmp sge i32 %10, 0, !dbg !1207
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1208

cond.true:                                        ; preds = %for.body6
  %11 = load i32, i32* %sb, align 4, !dbg !1209
  %idxprom12 = sext i32 %11 to i64, !dbg !1211
  %12 = load i32, i32* %ch, align 4, !dbg !1212
  %idxprom13 = sext i32 %12 to i64, !dbg !1211
  %13 = load i32, i32* %blk, align 4, !dbg !1213
  %idxprom14 = sext i32 %13 to i64, !dbg !1211
  %14 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1211
  %arrayidx15 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %14, i64 %idxprom14, !dbg !1211
  %arrayidx16 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !1211
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom12, !dbg !1211
  %15 = load i32, i32* %arrayidx17, align 4, !dbg !1211
  br label %cond.end, !dbg !1214

cond.false:                                       ; preds = %for.body6
  %16 = load i32, i32* %sb, align 4, !dbg !1215
  %idxprom18 = sext i32 %16 to i64, !dbg !1217
  %17 = load i32, i32* %ch, align 4, !dbg !1218
  %idxprom19 = sext i32 %17 to i64, !dbg !1217
  %18 = load i32, i32* %blk, align 4, !dbg !1219
  %idxprom20 = sext i32 %18 to i64, !dbg !1217
  %19 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1217
  %arrayidx21 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %19, i64 %idxprom20, !dbg !1217
  %arrayidx22 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx21, i64 0, i64 %idxprom19, !dbg !1217
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom18, !dbg !1217
  %20 = load i32, i32* %arrayidx23, align 4, !dbg !1217
  %sub = sub nsw i32 0, %20, !dbg !1220
  br label %cond.end, !dbg !1221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %sub, %cond.false ], !dbg !1222
  store i32 %cond, i32* %tmp, align 4, !dbg !1224
  %21 = load i32, i32* %tmp, align 4, !dbg !1225
  %cmp24 = icmp ne i32 %21, 0, !dbg !1227
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1228

if.then:                                          ; preds = %cond.end
  %22 = load i32, i32* %tmp, align 4, !dbg !1229
  %sub25 = sub nsw i32 %22, 1, !dbg !1230
  %23 = load i32, i32* %x, align 4, !dbg !1231
  %or = or i32 %23, %sub25, !dbg !1231
  store i32 %or, i32* %x, align 4, !dbg !1231
  br label %if.end, !dbg !1232

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !1233

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %blk, align 4, !dbg !1234
  %inc = add nsw i32 %24, 1, !dbg !1234
  store i32 %inc, i32* %blk, align 4, !dbg !1234
  br label %for.cond4, !dbg !1236, !llvm.loop !1237

for.end:                                          ; preds = %for.cond4
  %25 = load i32, i32* %x, align 4, !dbg !1239
  %26 = call i32 @llvm.ctlz.i32(i32 %25, i1 true), !dbg !1240
  %sub26 = sub nsw i32 16, %26, !dbg !1241
  %27 = load i32, i32* %sb, align 4, !dbg !1242
  %idxprom27 = sext i32 %27 to i64, !dbg !1243
  %28 = load i32, i32* %ch, align 4, !dbg !1244
  %idxprom28 = sext i32 %28 to i64, !dbg !1243
  %29 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1243
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %idxprom28, !dbg !1243
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom27, !dbg !1243
  store i32 %sub26, i32* %arrayidx30, align 4, !dbg !1245
  br label %for.inc31, !dbg !1246

for.inc31:                                        ; preds = %for.end
  %30 = load i32, i32* %sb, align 4, !dbg !1247
  %inc32 = add nsw i32 %30, 1, !dbg !1247
  store i32 %inc32, i32* %sb, align 4, !dbg !1247
  br label %for.cond1, !dbg !1249, !llvm.loop !1250

for.end33:                                        ; preds = %for.cond1
  br label %for.inc34, !dbg !1252

for.inc34:                                        ; preds = %for.end33
  %31 = load i32, i32* %ch, align 4, !dbg !1253
  %inc35 = add nsw i32 %31, 1, !dbg !1253
  store i32 %inc35, i32* %ch, align 4, !dbg !1253
  br label %for.cond, !dbg !1255, !llvm.loop !1256

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !1258
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_calc_scalefactors_j([2 x [8 x i32]]* %sb_sample_f, [8 x i32]* %scale_factor, i32 %blocks, i32 %subbands) #2 !dbg !1259 {
entry:
  %sb_sample_f.addr = alloca [2 x [8 x i32]]*, align 8
  %scale_factor.addr = alloca [8 x i32]*, align 8
  %blocks.addr = alloca i32, align 4
  %subbands.addr = alloca i32, align 4
  %blk = alloca i32, align 4
  %joint = alloca i32, align 4
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sb = alloca i32, align 4
  %sb_sample_j = alloca [16 x [2 x i32]], align 16
  store [2 x [8 x i32]]* %sb_sample_f, [2 x [8 x i32]]** %sb_sample_f.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]** %sb_sample_f.addr, metadata !1260, metadata !80), !dbg !1261
  store [8 x i32]* %scale_factor, [8 x i32]** %scale_factor.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i32]** %scale_factor.addr, metadata !1262, metadata !80), !dbg !1263
  store i32 %blocks, i32* %blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks.addr, metadata !1264, metadata !80), !dbg !1265
  store i32 %subbands, i32* %subbands.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subbands.addr, metadata !1266, metadata !80), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !1268, metadata !80), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %joint, metadata !1270, metadata !80), !dbg !1271
  store i32 0, i32* %joint, align 4, !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !1272, metadata !80), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !1274, metadata !80), !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1276, metadata !80), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1278, metadata !80), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !1280, metadata !80), !dbg !1281
  %0 = load i32, i32* %subbands.addr, align 4, !dbg !1282
  %sub = sub nsw i32 %0, 1, !dbg !1283
  store i32 %sub, i32* %sb, align 4, !dbg !1281
  store i32 32768, i32* %x, align 4, !dbg !1284
  store i32 32768, i32* %y, align 4, !dbg !1285
  store i32 0, i32* %blk, align 4, !dbg !1286
  br label %for.cond, !dbg !1288

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %blk, align 4, !dbg !1289
  %2 = load i32, i32* %blocks.addr, align 4, !dbg !1292
  %cmp = icmp slt i32 %1, %2, !dbg !1293
  br i1 %cmp, label %for.body, label %for.end, !dbg !1294

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %sb, align 4, !dbg !1295
  %idxprom = sext i32 %3 to i64, !dbg !1297
  %4 = load i32, i32* %blk, align 4, !dbg !1298
  %idxprom1 = sext i32 %4 to i64, !dbg !1297
  %5 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1297
  %arrayidx = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %5, i64 %idxprom1, !dbg !1297
  %arrayidx2 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx, i64 0, i64 0, !dbg !1297
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx2, i64 0, i64 %idxprom, !dbg !1297
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !1297
  %cmp4 = icmp sge i32 %6, 0, !dbg !1299
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1300

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %sb, align 4, !dbg !1301
  %idxprom5 = sext i32 %7 to i64, !dbg !1303
  %8 = load i32, i32* %blk, align 4, !dbg !1304
  %idxprom6 = sext i32 %8 to i64, !dbg !1303
  %9 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1303
  %arrayidx7 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %9, i64 %idxprom6, !dbg !1303
  %arrayidx8 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx7, i64 0, i64 0, !dbg !1303
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom5, !dbg !1303
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !1303
  br label %cond.end, !dbg !1305

cond.false:                                       ; preds = %for.body
  %11 = load i32, i32* %sb, align 4, !dbg !1306
  %idxprom10 = sext i32 %11 to i64, !dbg !1308
  %12 = load i32, i32* %blk, align 4, !dbg !1309
  %idxprom11 = sext i32 %12 to i64, !dbg !1308
  %13 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1308
  %arrayidx12 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %13, i64 %idxprom11, !dbg !1308
  %arrayidx13 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx12, i64 0, i64 0, !dbg !1308
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 %idxprom10, !dbg !1308
  %14 = load i32, i32* %arrayidx14, align 4, !dbg !1308
  %sub15 = sub nsw i32 0, %14, !dbg !1310
  br label %cond.end, !dbg !1311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub15, %cond.false ], !dbg !1312
  store i32 %cond, i32* %tmp0, align 4, !dbg !1314
  %15 = load i32, i32* %sb, align 4, !dbg !1315
  %idxprom16 = sext i32 %15 to i64, !dbg !1316
  %16 = load i32, i32* %blk, align 4, !dbg !1317
  %idxprom17 = sext i32 %16 to i64, !dbg !1316
  %17 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1316
  %arrayidx18 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %17, i64 %idxprom17, !dbg !1316
  %arrayidx19 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx18, i64 0, i64 1, !dbg !1316
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom16, !dbg !1316
  %18 = load i32, i32* %arrayidx20, align 4, !dbg !1316
  %cmp21 = icmp sge i32 %18, 0, !dbg !1318
  br i1 %cmp21, label %cond.true22, label %cond.false28, !dbg !1319

cond.true22:                                      ; preds = %cond.end
  %19 = load i32, i32* %sb, align 4, !dbg !1320
  %idxprom23 = sext i32 %19 to i64, !dbg !1321
  %20 = load i32, i32* %blk, align 4, !dbg !1322
  %idxprom24 = sext i32 %20 to i64, !dbg !1321
  %21 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1321
  %arrayidx25 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %21, i64 %idxprom24, !dbg !1321
  %arrayidx26 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx25, i64 0, i64 1, !dbg !1321
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom23, !dbg !1321
  %22 = load i32, i32* %arrayidx27, align 4, !dbg !1321
  br label %cond.end35, !dbg !1323

cond.false28:                                     ; preds = %cond.end
  %23 = load i32, i32* %sb, align 4, !dbg !1324
  %idxprom29 = sext i32 %23 to i64, !dbg !1325
  %24 = load i32, i32* %blk, align 4, !dbg !1326
  %idxprom30 = sext i32 %24 to i64, !dbg !1325
  %25 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1325
  %arrayidx31 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %25, i64 %idxprom30, !dbg !1325
  %arrayidx32 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx31, i64 0, i64 1, !dbg !1325
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom29, !dbg !1325
  %26 = load i32, i32* %arrayidx33, align 4, !dbg !1325
  %sub34 = sub nsw i32 0, %26, !dbg !1327
  br label %cond.end35, !dbg !1328

cond.end35:                                       ; preds = %cond.false28, %cond.true22
  %cond36 = phi i32 [ %22, %cond.true22 ], [ %sub34, %cond.false28 ], !dbg !1329
  store i32 %cond36, i32* %tmp1, align 4, !dbg !1330
  %27 = load i32, i32* %tmp0, align 4, !dbg !1331
  %cmp37 = icmp ne i32 %27, 0, !dbg !1333
  br i1 %cmp37, label %if.then, label %if.end, !dbg !1334

if.then:                                          ; preds = %cond.end35
  %28 = load i32, i32* %tmp0, align 4, !dbg !1335
  %sub38 = sub nsw i32 %28, 1, !dbg !1336
  %29 = load i32, i32* %x, align 4, !dbg !1337
  %or = or i32 %29, %sub38, !dbg !1337
  store i32 %or, i32* %x, align 4, !dbg !1337
  br label %if.end, !dbg !1338

if.end:                                           ; preds = %if.then, %cond.end35
  %30 = load i32, i32* %tmp1, align 4, !dbg !1339
  %cmp39 = icmp ne i32 %30, 0, !dbg !1341
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !1342

if.then40:                                        ; preds = %if.end
  %31 = load i32, i32* %tmp1, align 4, !dbg !1343
  %sub41 = sub nsw i32 %31, 1, !dbg !1344
  %32 = load i32, i32* %y, align 4, !dbg !1345
  %or42 = or i32 %32, %sub41, !dbg !1345
  store i32 %or42, i32* %y, align 4, !dbg !1345
  br label %if.end43, !dbg !1346

if.end43:                                         ; preds = %if.then40, %if.end
  br label %for.inc, !dbg !1347

for.inc:                                          ; preds = %if.end43
  %33 = load i32, i32* %blk, align 4, !dbg !1348
  %inc = add nsw i32 %33, 1, !dbg !1348
  store i32 %inc, i32* %blk, align 4, !dbg !1348
  br label %for.cond, !dbg !1350, !llvm.loop !1351

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %x, align 4, !dbg !1353
  %35 = call i32 @llvm.ctlz.i32(i32 %34, i1 true), !dbg !1354
  %sub44 = sub nsw i32 16, %35, !dbg !1355
  %36 = load i32, i32* %sb, align 4, !dbg !1356
  %idxprom45 = sext i32 %36 to i64, !dbg !1357
  %37 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1357
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, !dbg !1357
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom45, !dbg !1357
  store i32 %sub44, i32* %arrayidx47, align 4, !dbg !1358
  %38 = load i32, i32* %y, align 4, !dbg !1359
  %39 = call i32 @llvm.ctlz.i32(i32 %38, i1 true), !dbg !1360
  %sub48 = sub nsw i32 16, %39, !dbg !1361
  %40 = load i32, i32* %sb, align 4, !dbg !1362
  %idxprom49 = sext i32 %40 to i64, !dbg !1363
  %41 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1363
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 1, !dbg !1363
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom49, !dbg !1363
  store i32 %sub48, i32* %arrayidx51, align 4, !dbg !1364
  br label %while.cond, !dbg !1365

while.cond:                                       ; preds = %if.end198, %for.end
  %42 = load i32, i32* %sb, align 4, !dbg !1366
  %dec = add nsw i32 %42, -1, !dbg !1366
  store i32 %dec, i32* %sb, align 4, !dbg !1366
  %cmp52 = icmp sge i32 %dec, 0, !dbg !1368
  br i1 %cmp52, label %while.body, label %while.end, !dbg !1369

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [16 x [2 x i32]]* %sb_sample_j, metadata !1370, metadata !80), !dbg !1375
  store i32 32768, i32* %x, align 4, !dbg !1376
  store i32 32768, i32* %y, align 4, !dbg !1377
  store i32 0, i32* %blk, align 4, !dbg !1378
  br label %for.cond53, !dbg !1380

for.cond53:                                       ; preds = %for.inc98, %while.body
  %43 = load i32, i32* %blk, align 4, !dbg !1381
  %44 = load i32, i32* %blocks.addr, align 4, !dbg !1384
  %cmp54 = icmp slt i32 %43, %44, !dbg !1385
  br i1 %cmp54, label %for.body55, label %for.end100, !dbg !1386

for.body55:                                       ; preds = %for.cond53
  %45 = load i32, i32* %sb, align 4, !dbg !1387
  %idxprom56 = sext i32 %45 to i64, !dbg !1389
  %46 = load i32, i32* %blk, align 4, !dbg !1390
  %idxprom57 = sext i32 %46 to i64, !dbg !1389
  %47 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1389
  %arrayidx58 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %47, i64 %idxprom57, !dbg !1389
  %arrayidx59 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx58, i64 0, i64 0, !dbg !1389
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx59, i64 0, i64 %idxprom56, !dbg !1389
  %48 = load i32, i32* %arrayidx60, align 4, !dbg !1389
  store i32 %48, i32* %tmp0, align 4, !dbg !1391
  %49 = load i32, i32* %sb, align 4, !dbg !1392
  %idxprom61 = sext i32 %49 to i64, !dbg !1393
  %50 = load i32, i32* %blk, align 4, !dbg !1394
  %idxprom62 = sext i32 %50 to i64, !dbg !1393
  %51 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1393
  %arrayidx63 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %51, i64 %idxprom62, !dbg !1393
  %arrayidx64 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx63, i64 0, i64 1, !dbg !1393
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx64, i64 0, i64 %idxprom61, !dbg !1393
  %52 = load i32, i32* %arrayidx65, align 4, !dbg !1393
  store i32 %52, i32* %tmp1, align 4, !dbg !1395
  %53 = load i32, i32* %tmp0, align 4, !dbg !1396
  %shr = ashr i32 %53, 1, !dbg !1397
  %54 = load i32, i32* %tmp1, align 4, !dbg !1398
  %shr66 = ashr i32 %54, 1, !dbg !1399
  %add = add nsw i32 %shr, %shr66, !dbg !1400
  %55 = load i32, i32* %blk, align 4, !dbg !1401
  %idxprom67 = sext i32 %55 to i64, !dbg !1402
  %arrayidx68 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom67, !dbg !1402
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0, !dbg !1402
  store i32 %add, i32* %arrayidx69, align 8, !dbg !1403
  %56 = load i32, i32* %tmp0, align 4, !dbg !1404
  %shr70 = ashr i32 %56, 1, !dbg !1405
  %57 = load i32, i32* %tmp1, align 4, !dbg !1406
  %shr71 = ashr i32 %57, 1, !dbg !1407
  %sub72 = sub nsw i32 %shr70, %shr71, !dbg !1408
  %58 = load i32, i32* %blk, align 4, !dbg !1409
  %idxprom73 = sext i32 %58 to i64, !dbg !1410
  %arrayidx74 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom73, !dbg !1410
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1, !dbg !1410
  store i32 %sub72, i32* %arrayidx75, align 4, !dbg !1411
  %59 = load i32, i32* %tmp0, align 4, !dbg !1412
  %cmp76 = icmp sge i32 %59, 0, !dbg !1413
  br i1 %cmp76, label %cond.true77, label %cond.false78, !dbg !1414

cond.true77:                                      ; preds = %for.body55
  %60 = load i32, i32* %tmp0, align 4, !dbg !1415
  br label %cond.end80, !dbg !1417

cond.false78:                                     ; preds = %for.body55
  %61 = load i32, i32* %tmp0, align 4, !dbg !1418
  %sub79 = sub nsw i32 0, %61, !dbg !1420
  br label %cond.end80, !dbg !1421

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi i32 [ %60, %cond.true77 ], [ %sub79, %cond.false78 ], !dbg !1422
  store i32 %cond81, i32* %tmp0, align 4, !dbg !1424
  %62 = load i32, i32* %tmp1, align 4, !dbg !1425
  %cmp82 = icmp sge i32 %62, 0, !dbg !1426
  br i1 %cmp82, label %cond.true83, label %cond.false84, !dbg !1427

cond.true83:                                      ; preds = %cond.end80
  %63 = load i32, i32* %tmp1, align 4, !dbg !1428
  br label %cond.end86, !dbg !1429

cond.false84:                                     ; preds = %cond.end80
  %64 = load i32, i32* %tmp1, align 4, !dbg !1430
  %sub85 = sub nsw i32 0, %64, !dbg !1431
  br label %cond.end86, !dbg !1432

cond.end86:                                       ; preds = %cond.false84, %cond.true83
  %cond87 = phi i32 [ %63, %cond.true83 ], [ %sub85, %cond.false84 ], !dbg !1433
  store i32 %cond87, i32* %tmp1, align 4, !dbg !1434
  %65 = load i32, i32* %tmp0, align 4, !dbg !1435
  %cmp88 = icmp ne i32 %65, 0, !dbg !1437
  br i1 %cmp88, label %if.then89, label %if.end92, !dbg !1438

if.then89:                                        ; preds = %cond.end86
  %66 = load i32, i32* %tmp0, align 4, !dbg !1439
  %sub90 = sub nsw i32 %66, 1, !dbg !1440
  %67 = load i32, i32* %x, align 4, !dbg !1441
  %or91 = or i32 %67, %sub90, !dbg !1441
  store i32 %or91, i32* %x, align 4, !dbg !1441
  br label %if.end92, !dbg !1442

if.end92:                                         ; preds = %if.then89, %cond.end86
  %68 = load i32, i32* %tmp1, align 4, !dbg !1443
  %cmp93 = icmp ne i32 %68, 0, !dbg !1445
  br i1 %cmp93, label %if.then94, label %if.end97, !dbg !1446

if.then94:                                        ; preds = %if.end92
  %69 = load i32, i32* %tmp1, align 4, !dbg !1447
  %sub95 = sub nsw i32 %69, 1, !dbg !1448
  %70 = load i32, i32* %y, align 4, !dbg !1449
  %or96 = or i32 %70, %sub95, !dbg !1449
  store i32 %or96, i32* %y, align 4, !dbg !1449
  br label %if.end97, !dbg !1450

if.end97:                                         ; preds = %if.then94, %if.end92
  br label %for.inc98, !dbg !1451

for.inc98:                                        ; preds = %if.end97
  %71 = load i32, i32* %blk, align 4, !dbg !1452
  %inc99 = add nsw i32 %71, 1, !dbg !1452
  store i32 %inc99, i32* %blk, align 4, !dbg !1452
  br label %for.cond53, !dbg !1454, !llvm.loop !1455

for.end100:                                       ; preds = %for.cond53
  %72 = load i32, i32* %x, align 4, !dbg !1457
  %73 = call i32 @llvm.ctlz.i32(i32 %72, i1 true), !dbg !1458
  %sub101 = sub nsw i32 16, %73, !dbg !1459
  %74 = load i32, i32* %sb, align 4, !dbg !1460
  %idxprom102 = sext i32 %74 to i64, !dbg !1461
  %75 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1461
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, !dbg !1461
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx103, i64 0, i64 %idxprom102, !dbg !1461
  store i32 %sub101, i32* %arrayidx104, align 4, !dbg !1462
  %76 = load i32, i32* %y, align 4, !dbg !1463
  %77 = call i32 @llvm.ctlz.i32(i32 %76, i1 true), !dbg !1464
  %sub105 = sub nsw i32 16, %77, !dbg !1465
  %78 = load i32, i32* %sb, align 4, !dbg !1466
  %idxprom106 = sext i32 %78 to i64, !dbg !1467
  %79 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1467
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 1, !dbg !1467
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx107, i64 0, i64 %idxprom106, !dbg !1467
  store i32 %sub105, i32* %arrayidx108, align 4, !dbg !1468
  store i32 32768, i32* %x, align 4, !dbg !1469
  store i32 32768, i32* %y, align 4, !dbg !1470
  store i32 0, i32* %blk, align 4, !dbg !1471
  br label %for.cond109, !dbg !1473

for.cond109:                                      ; preds = %for.inc152, %for.end100
  %80 = load i32, i32* %blk, align 4, !dbg !1474
  %81 = load i32, i32* %blocks.addr, align 4, !dbg !1477
  %cmp110 = icmp slt i32 %80, %81, !dbg !1478
  br i1 %cmp110, label %for.body111, label %for.end154, !dbg !1479

for.body111:                                      ; preds = %for.cond109
  %82 = load i32, i32* %blk, align 4, !dbg !1480
  %idxprom112 = sext i32 %82 to i64, !dbg !1482
  %arrayidx113 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom112, !dbg !1482
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 0, !dbg !1482
  %83 = load i32, i32* %arrayidx114, align 8, !dbg !1482
  %cmp115 = icmp sge i32 %83, 0, !dbg !1483
  br i1 %cmp115, label %cond.true116, label %cond.false120, !dbg !1484

cond.true116:                                     ; preds = %for.body111
  %84 = load i32, i32* %blk, align 4, !dbg !1485
  %idxprom117 = sext i32 %84 to i64, !dbg !1487
  %arrayidx118 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom117, !dbg !1487
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0, !dbg !1487
  %85 = load i32, i32* %arrayidx119, align 8, !dbg !1487
  br label %cond.end125, !dbg !1488

cond.false120:                                    ; preds = %for.body111
  %86 = load i32, i32* %blk, align 4, !dbg !1489
  %idxprom121 = sext i32 %86 to i64, !dbg !1491
  %arrayidx122 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom121, !dbg !1491
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 0, !dbg !1491
  %87 = load i32, i32* %arrayidx123, align 8, !dbg !1491
  %sub124 = sub nsw i32 0, %87, !dbg !1492
  br label %cond.end125, !dbg !1493

cond.end125:                                      ; preds = %cond.false120, %cond.true116
  %cond126 = phi i32 [ %85, %cond.true116 ], [ %sub124, %cond.false120 ], !dbg !1494
  store i32 %cond126, i32* %tmp0, align 4, !dbg !1496
  %88 = load i32, i32* %blk, align 4, !dbg !1497
  %idxprom127 = sext i32 %88 to i64, !dbg !1498
  %arrayidx128 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom127, !dbg !1498
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 1, !dbg !1498
  %89 = load i32, i32* %arrayidx129, align 4, !dbg !1498
  %cmp130 = icmp sge i32 %89, 0, !dbg !1499
  br i1 %cmp130, label %cond.true131, label %cond.false135, !dbg !1500

cond.true131:                                     ; preds = %cond.end125
  %90 = load i32, i32* %blk, align 4, !dbg !1501
  %idxprom132 = sext i32 %90 to i64, !dbg !1502
  %arrayidx133 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom132, !dbg !1502
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 1, !dbg !1502
  %91 = load i32, i32* %arrayidx134, align 4, !dbg !1502
  br label %cond.end140, !dbg !1503

cond.false135:                                    ; preds = %cond.end125
  %92 = load i32, i32* %blk, align 4, !dbg !1504
  %idxprom136 = sext i32 %92 to i64, !dbg !1505
  %arrayidx137 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom136, !dbg !1505
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1, !dbg !1505
  %93 = load i32, i32* %arrayidx138, align 4, !dbg !1505
  %sub139 = sub nsw i32 0, %93, !dbg !1506
  br label %cond.end140, !dbg !1507

cond.end140:                                      ; preds = %cond.false135, %cond.true131
  %cond141 = phi i32 [ %91, %cond.true131 ], [ %sub139, %cond.false135 ], !dbg !1508
  store i32 %cond141, i32* %tmp1, align 4, !dbg !1509
  %94 = load i32, i32* %tmp0, align 4, !dbg !1510
  %cmp142 = icmp ne i32 %94, 0, !dbg !1512
  br i1 %cmp142, label %if.then143, label %if.end146, !dbg !1513

if.then143:                                       ; preds = %cond.end140
  %95 = load i32, i32* %tmp0, align 4, !dbg !1514
  %sub144 = sub nsw i32 %95, 1, !dbg !1515
  %96 = load i32, i32* %x, align 4, !dbg !1516
  %or145 = or i32 %96, %sub144, !dbg !1516
  store i32 %or145, i32* %x, align 4, !dbg !1516
  br label %if.end146, !dbg !1517

if.end146:                                        ; preds = %if.then143, %cond.end140
  %97 = load i32, i32* %tmp1, align 4, !dbg !1518
  %cmp147 = icmp ne i32 %97, 0, !dbg !1520
  br i1 %cmp147, label %if.then148, label %if.end151, !dbg !1521

if.then148:                                       ; preds = %if.end146
  %98 = load i32, i32* %tmp1, align 4, !dbg !1522
  %sub149 = sub nsw i32 %98, 1, !dbg !1523
  %99 = load i32, i32* %y, align 4, !dbg !1524
  %or150 = or i32 %99, %sub149, !dbg !1524
  store i32 %or150, i32* %y, align 4, !dbg !1524
  br label %if.end151, !dbg !1525

if.end151:                                        ; preds = %if.then148, %if.end146
  br label %for.inc152, !dbg !1526

for.inc152:                                       ; preds = %if.end151
  %100 = load i32, i32* %blk, align 4, !dbg !1527
  %inc153 = add nsw i32 %100, 1, !dbg !1527
  store i32 %inc153, i32* %blk, align 4, !dbg !1527
  br label %for.cond109, !dbg !1529, !llvm.loop !1530

for.end154:                                       ; preds = %for.cond109
  %101 = load i32, i32* %x, align 4, !dbg !1532
  %102 = call i32 @llvm.ctlz.i32(i32 %101, i1 true), !dbg !1533
  %sub155 = sub nsw i32 16, %102, !dbg !1534
  store i32 %sub155, i32* %x, align 4, !dbg !1535
  %103 = load i32, i32* %y, align 4, !dbg !1536
  %104 = call i32 @llvm.ctlz.i32(i32 %103, i1 true), !dbg !1537
  %sub156 = sub nsw i32 16, %104, !dbg !1538
  store i32 %sub156, i32* %y, align 4, !dbg !1539
  %105 = load i32, i32* %sb, align 4, !dbg !1540
  %idxprom157 = sext i32 %105 to i64, !dbg !1542
  %106 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1542
  %arrayidx158 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, !dbg !1542
  %arrayidx159 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx158, i64 0, i64 %idxprom157, !dbg !1542
  %107 = load i32, i32* %arrayidx159, align 4, !dbg !1542
  %108 = load i32, i32* %sb, align 4, !dbg !1543
  %idxprom160 = sext i32 %108 to i64, !dbg !1544
  %109 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1544
  %arrayidx161 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 1, !dbg !1544
  %arrayidx162 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx161, i64 0, i64 %idxprom160, !dbg !1544
  %110 = load i32, i32* %arrayidx162, align 4, !dbg !1544
  %add163 = add i32 %107, %110, !dbg !1545
  %111 = load i32, i32* %x, align 4, !dbg !1546
  %112 = load i32, i32* %y, align 4, !dbg !1547
  %add164 = add i32 %111, %112, !dbg !1548
  %cmp165 = icmp ugt i32 %add163, %add164, !dbg !1549
  br i1 %cmp165, label %if.then166, label %if.end198, !dbg !1550

if.then166:                                       ; preds = %for.end154
  %113 = load i32, i32* %subbands.addr, align 4, !dbg !1551
  %sub167 = sub nsw i32 %113, 1, !dbg !1553
  %114 = load i32, i32* %sb, align 4, !dbg !1554
  %sub168 = sub nsw i32 %sub167, %114, !dbg !1555
  %shl = shl i32 1, %sub168, !dbg !1556
  %115 = load i32, i32* %joint, align 4, !dbg !1557
  %or169 = or i32 %115, %shl, !dbg !1557
  store i32 %or169, i32* %joint, align 4, !dbg !1557
  %116 = load i32, i32* %x, align 4, !dbg !1558
  %117 = load i32, i32* %sb, align 4, !dbg !1559
  %idxprom170 = sext i32 %117 to i64, !dbg !1560
  %118 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1560
  %arrayidx171 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, !dbg !1560
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx171, i64 0, i64 %idxprom170, !dbg !1560
  store i32 %116, i32* %arrayidx172, align 4, !dbg !1561
  %119 = load i32, i32* %y, align 4, !dbg !1562
  %120 = load i32, i32* %sb, align 4, !dbg !1563
  %idxprom173 = sext i32 %120 to i64, !dbg !1564
  %121 = load [8 x i32]*, [8 x i32]** %scale_factor.addr, align 8, !dbg !1564
  %arrayidx174 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 1, !dbg !1564
  %arrayidx175 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx174, i64 0, i64 %idxprom173, !dbg !1564
  store i32 %119, i32* %arrayidx175, align 4, !dbg !1565
  store i32 0, i32* %blk, align 4, !dbg !1566
  br label %for.cond176, !dbg !1568

for.cond176:                                      ; preds = %for.inc195, %if.then166
  %122 = load i32, i32* %blk, align 4, !dbg !1569
  %123 = load i32, i32* %blocks.addr, align 4, !dbg !1572
  %cmp177 = icmp slt i32 %122, %123, !dbg !1573
  br i1 %cmp177, label %for.body178, label %for.end197, !dbg !1574

for.body178:                                      ; preds = %for.cond176
  %124 = load i32, i32* %blk, align 4, !dbg !1575
  %idxprom179 = sext i32 %124 to i64, !dbg !1577
  %arrayidx180 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom179, !dbg !1577
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180, i64 0, i64 0, !dbg !1577
  %125 = load i32, i32* %arrayidx181, align 8, !dbg !1577
  %126 = load i32, i32* %sb, align 4, !dbg !1578
  %idxprom182 = sext i32 %126 to i64, !dbg !1579
  %127 = load i32, i32* %blk, align 4, !dbg !1580
  %idxprom183 = sext i32 %127 to i64, !dbg !1579
  %128 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1579
  %arrayidx184 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %128, i64 %idxprom183, !dbg !1579
  %arrayidx185 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx184, i64 0, i64 0, !dbg !1579
  %arrayidx186 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx185, i64 0, i64 %idxprom182, !dbg !1579
  store i32 %125, i32* %arrayidx186, align 4, !dbg !1581
  %129 = load i32, i32* %blk, align 4, !dbg !1582
  %idxprom187 = sext i32 %129 to i64, !dbg !1583
  %arrayidx188 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* %sb_sample_j, i64 0, i64 %idxprom187, !dbg !1583
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188, i64 0, i64 1, !dbg !1583
  %130 = load i32, i32* %arrayidx189, align 4, !dbg !1583
  %131 = load i32, i32* %sb, align 4, !dbg !1584
  %idxprom190 = sext i32 %131 to i64, !dbg !1585
  %132 = load i32, i32* %blk, align 4, !dbg !1586
  %idxprom191 = sext i32 %132 to i64, !dbg !1585
  %133 = load [2 x [8 x i32]]*, [2 x [8 x i32]]** %sb_sample_f.addr, align 8, !dbg !1585
  %arrayidx192 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %133, i64 %idxprom191, !dbg !1585
  %arrayidx193 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx192, i64 0, i64 1, !dbg !1585
  %arrayidx194 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx193, i64 0, i64 %idxprom190, !dbg !1585
  store i32 %130, i32* %arrayidx194, align 4, !dbg !1587
  br label %for.inc195, !dbg !1588

for.inc195:                                       ; preds = %for.body178
  %134 = load i32, i32* %blk, align 4, !dbg !1589
  %inc196 = add nsw i32 %134, 1, !dbg !1589
  store i32 %inc196, i32* %blk, align 4, !dbg !1589
  br label %for.cond176, !dbg !1591, !llvm.loop !1592

for.end197:                                       ; preds = %for.cond176
  br label %if.end198, !dbg !1594

if.end198:                                        ; preds = %for.end197, %for.end154
  br label %while.cond, !dbg !1595, !llvm.loop !1597

while.end:                                        ; preds = %while.cond
  %135 = load i32, i32* %joint, align 4, !dbg !1598
  ret i32 %135, !dbg !1599
}

declare void @ff_sbcdsp_init_x86(%struct.sbc_dsp_context*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_analyze_1b_8s_simd_even(%struct.sbc_dsp_context* %s, i16* %x, i32* %out, i32 %out_stride) #3 !dbg !1600 {
entry:
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %x.addr = alloca i16*, align 8
  %out.addr = alloca i32*, align 8
  %out_stride.addr = alloca i32, align 4
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !1601, metadata !80), !dbg !1602
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !1603, metadata !80), !dbg !1604
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !1605, metadata !80), !dbg !1606
  store i32 %out_stride, i32* %out_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_stride.addr, metadata !1607, metadata !80), !dbg !1608
  %0 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !1609
  %sbc_analyze_8 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %0, i32 0, i32 5, !dbg !1610
  %1 = load void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)** %sbc_analyze_8, align 8, !dbg !1610
  %2 = load i16*, i16** %x.addr, align 8, !dbg !1611
  %3 = load i32*, i32** %out.addr, align 8, !dbg !1612
  call void %1(i16* %2, i32* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_sbcdsp_analysis_consts_fixed8_simd_even, i32 0, i32 0)), !dbg !1609
  %4 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !1613
  %sbc_analyze_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %4, i32 0, i32 7, !dbg !1614
  store void (%struct.sbc_dsp_context*, i16*, i32*, i32)* @sbc_analyze_1b_8s_simd_odd, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_8s, align 8, !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 222, baseType: !10, size: 16, align: 16)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!12 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "ff_sbcdsp_init", scope: !17, file: !17, line: 364, type: !18, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "libavcodec/sbcdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBCDSPContext", file: !22, line: 41, baseType: !23)
!22 = !DIFile(filename: "libavcodec/sbcdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_dsp_context", file: !22, line: 43, size: 11136, align: 128, elements: !24)
!24 = !{!25, !27, !30, !37, !45, !46, !51, !52, !61, !62, !75}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !23, file: !22, line: 44, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "increment", scope: !23, file: !22, line: 46, baseType: !28, size: 8, align: 8, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !29)
!29 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !23, file: !22, line: 47, baseType: !31, size: 10496, align: 16, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 10496, align: 16, elements: !34)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !11, line: 37, baseType: !33)
!33 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!34 = !{!35, !36}
!35 = !DISubrange(count: 2)
!36 = !DISubrange(count: 328)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4", scope: !23, file: !22, line: 48, baseType: !38, size: 64, align: 64, offset: 10624)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !43, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !11, line: 38, baseType: !26)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8", scope: !23, file: !22, line: 49, baseType: !38, size: 64, align: 64, offset: 10688)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4s", scope: !23, file: !22, line: 52, baseType: !47, size: 64, align: 64, offset: 10752)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !20, !50, !43, !26}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8s", scope: !23, file: !22, line: 56, baseType: !47, size: 64, align: 64, offset: 10816)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_4s", scope: !23, file: !22, line: 60, baseType: !53, size: 64, align: 64, offset: 10880)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!26, !26, !56, !58, !26, !26}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 5248, align: 16, elements: !60)
!60 = !{!36}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_8s", scope: !23, file: !22, line: 63, baseType: !53, size: 64, align: 64, offset: 10944)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors", scope: !23, file: !22, line: 67, baseType: !63, size: 64, align: 64, offset: 11008)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !70, !26, !26, !26}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 512, align: 32, elements: !68)
!68 = !{!35, !69}
!69 = !DISubrange(count: 8)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 256, align: 32, elements: !74)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !73)
!73 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!74 = !{!69}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors_j", scope: !23, file: !22, line: 71, baseType: !76, size: 64, align: 64, offset: 11072)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!26, !66, !70, !26, !26}
!79 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 364, type: !20)
!80 = !DIExpression()
!81 = !DILocation(line: 364, column: 58, scope: !16)
!82 = !DILocation(line: 367, column: 5, scope: !16)
!83 = !DILocation(line: 367, column: 8, scope: !16)
!84 = !DILocation(line: 367, column: 22, scope: !16)
!85 = !DILocation(line: 368, column: 5, scope: !16)
!86 = !DILocation(line: 368, column: 8, scope: !16)
!87 = !DILocation(line: 368, column: 22, scope: !16)
!88 = !DILocation(line: 369, column: 5, scope: !16)
!89 = !DILocation(line: 369, column: 8, scope: !16)
!90 = !DILocation(line: 369, column: 23, scope: !16)
!91 = !DILocation(line: 370, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !16, file: !17, line: 370, column: 9)
!93 = !DILocation(line: 370, column: 12, scope: !92)
!94 = !DILocation(line: 370, column: 22, scope: !92)
!95 = !DILocation(line: 370, column: 9, scope: !16)
!96 = !DILocation(line: 371, column: 9, scope: !92)
!97 = !DILocation(line: 371, column: 12, scope: !92)
!98 = !DILocation(line: 371, column: 27, scope: !92)
!99 = !DILocation(line: 373, column: 9, scope: !92)
!100 = !DILocation(line: 373, column: 12, scope: !92)
!101 = !DILocation(line: 373, column: 27, scope: !92)
!102 = !DILocation(line: 376, column: 5, scope: !16)
!103 = !DILocation(line: 376, column: 8, scope: !16)
!104 = !DILocation(line: 376, column: 33, scope: !16)
!105 = !DILocation(line: 377, column: 5, scope: !16)
!106 = !DILocation(line: 377, column: 8, scope: !16)
!107 = !DILocation(line: 377, column: 33, scope: !16)
!108 = !DILocation(line: 380, column: 5, scope: !16)
!109 = !DILocation(line: 380, column: 8, scope: !16)
!110 = !DILocation(line: 380, column: 30, scope: !16)
!111 = !DILocation(line: 381, column: 5, scope: !16)
!112 = !DILocation(line: 381, column: 8, scope: !16)
!113 = !DILocation(line: 381, column: 32, scope: !16)
!114 = !DILocation(line: 386, column: 28, scope: !115)
!115 = distinct !DILexicalBlock(scope: !16, file: !17, line: 385, column: 9)
!116 = !DILocation(line: 386, column: 9, scope: !115)
!117 = !DILocation(line: 387, column: 1, scope: !16)
!118 = distinct !DISubprogram(name: "sbc_analyze_4_simd", scope: !17, file: !17, line: 94, type: !39, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!119 = !DILocalVariable(name: "in", arg: 1, scope: !120, file: !17, line: 62, type: !41)
!120 = distinct !DISubprogram(name: "sbc_analyze_simd", scope: !17, file: !17, line: 62, type: !121, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !41, !43, !41, !73}
!123 = !DILocation(line: 62, column: 83, scope: !120, inlinedAt: !124)
!124 = distinct !DILocation(line: 97, column: 5, scope: !118)
!125 = !DILocalVariable(name: "out", arg: 2, scope: !120, file: !17, line: 62, type: !43)
!126 = !DILocation(line: 62, column: 96, scope: !120, inlinedAt: !124)
!127 = !DILocalVariable(name: "consts", arg: 3, scope: !120, file: !17, line: 63, type: !41)
!128 = !DILocation(line: 63, column: 62, scope: !120, inlinedAt: !124)
!129 = !DILocalVariable(name: "subbands", arg: 4, scope: !120, file: !17, line: 64, type: !73)
!130 = !DILocation(line: 64, column: 56, scope: !120, inlinedAt: !124)
!131 = !DILocalVariable(name: "t1", scope: !120, file: !17, line: 66, type: !132)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, align: 32, elements: !74)
!133 = !DILocation(line: 66, column: 13, scope: !120, inlinedAt: !124)
!134 = !DILocalVariable(name: "t2", scope: !120, file: !17, line: 67, type: !135)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, align: 16, elements: !74)
!136 = !DILocation(line: 67, column: 13, scope: !120, inlinedAt: !124)
!137 = !DILocalVariable(name: "i", scope: !120, file: !17, line: 68, type: !26)
!138 = !DILocation(line: 68, column: 9, scope: !120, inlinedAt: !124)
!139 = !DILocalVariable(name: "j", scope: !120, file: !17, line: 68, type: !26)
!140 = !DILocation(line: 68, column: 12, scope: !120, inlinedAt: !124)
!141 = !DILocalVariable(name: "hop", scope: !120, file: !17, line: 68, type: !26)
!142 = !DILocation(line: 68, column: 15, scope: !120, inlinedAt: !124)
!143 = !DILocalVariable(name: "in", arg: 1, scope: !118, file: !17, line: 94, type: !41)
!144 = !DILocation(line: 94, column: 47, scope: !118)
!145 = !DILocalVariable(name: "out", arg: 2, scope: !118, file: !17, line: 94, type: !43)
!146 = !DILocation(line: 94, column: 60, scope: !118)
!147 = !DILocalVariable(name: "consts", arg: 3, scope: !118, file: !17, line: 95, type: !41)
!148 = !DILocation(line: 95, column: 47, scope: !118)
!149 = !DILocation(line: 97, column: 22, scope: !118)
!150 = !DILocation(line: 97, column: 26, scope: !118)
!151 = !DILocation(line: 97, column: 31, scope: !118)
!152 = !DILocation(line: 97, column: 5, scope: !118)
!153 = !DILocation(line: 71, column: 12, scope: !154, inlinedAt: !124)
!154 = distinct !DILexicalBlock(scope: !120, file: !17, line: 71, column: 5)
!155 = !DILocation(line: 71, column: 10, scope: !154, inlinedAt: !124)
!156 = !DILocation(line: 71, column: 17, scope: !157, inlinedAt: !124)
!157 = !DILexicalBlockFile(scope: !158, file: !17, discriminator: 1)
!158 = distinct !DILexicalBlock(scope: !154, file: !17, line: 71, column: 5)
!159 = !DILocation(line: 71, column: 21, scope: !157, inlinedAt: !124)
!160 = !DILocation(line: 71, column: 19, scope: !157, inlinedAt: !124)
!161 = !DILocation(line: 71, column: 5, scope: !157, inlinedAt: !124)
!162 = !DILocation(line: 72, column: 12, scope: !158, inlinedAt: !124)
!163 = !DILocation(line: 72, column: 9, scope: !158, inlinedAt: !124)
!164 = !DILocation(line: 72, column: 15, scope: !158, inlinedAt: !124)
!165 = !DILocation(line: 71, column: 32, scope: !166, inlinedAt: !124)
!166 = !DILexicalBlockFile(scope: !158, file: !17, discriminator: 2)
!167 = !DILocation(line: 71, column: 5, scope: !166, inlinedAt: !124)
!168 = distinct !{!168, !169}
!169 = !DILocation(line: 71, column: 5, scope: !120)
!170 = !DILocation(line: 75, column: 14, scope: !171, inlinedAt: !124)
!171 = distinct !DILexicalBlock(scope: !120, file: !17, line: 75, column: 5)
!172 = !DILocation(line: 75, column: 10, scope: !171, inlinedAt: !124)
!173 = !DILocation(line: 75, column: 19, scope: !174, inlinedAt: !124)
!174 = !DILexicalBlockFile(scope: !175, file: !17, discriminator: 1)
!175 = distinct !DILexicalBlock(scope: !171, file: !17, line: 75, column: 5)
!176 = !DILocation(line: 75, column: 28, scope: !174, inlinedAt: !124)
!177 = !DILocation(line: 75, column: 27, scope: !174, inlinedAt: !124)
!178 = !DILocation(line: 75, column: 23, scope: !174, inlinedAt: !124)
!179 = !DILocation(line: 75, column: 5, scope: !174, inlinedAt: !124)
!180 = !DILocation(line: 76, column: 16, scope: !181, inlinedAt: !124)
!181 = distinct !DILexicalBlock(scope: !175, file: !17, line: 76, column: 9)
!182 = !DILocation(line: 76, column: 14, scope: !181, inlinedAt: !124)
!183 = !DILocation(line: 76, column: 21, scope: !184, inlinedAt: !124)
!184 = !DILexicalBlockFile(scope: !185, file: !17, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !181, file: !17, line: 76, column: 9)
!186 = !DILocation(line: 76, column: 27, scope: !184, inlinedAt: !124)
!187 = !DILocation(line: 76, column: 26, scope: !184, inlinedAt: !124)
!188 = !DILocation(line: 76, column: 23, scope: !184, inlinedAt: !124)
!189 = !DILocation(line: 76, column: 9, scope: !184, inlinedAt: !124)
!190 = !DILocation(line: 77, column: 30, scope: !185, inlinedAt: !124)
!191 = !DILocation(line: 77, column: 36, scope: !185, inlinedAt: !124)
!192 = !DILocation(line: 77, column: 34, scope: !185, inlinedAt: !124)
!193 = !DILocation(line: 77, column: 27, scope: !185, inlinedAt: !124)
!194 = !DILocation(line: 77, column: 48, scope: !185, inlinedAt: !124)
!195 = !DILocation(line: 77, column: 54, scope: !185, inlinedAt: !124)
!196 = !DILocation(line: 77, column: 52, scope: !185, inlinedAt: !124)
!197 = !DILocation(line: 77, column: 41, scope: !185, inlinedAt: !124)
!198 = !DILocation(line: 77, column: 39, scope: !185, inlinedAt: !124)
!199 = !DILocation(line: 77, column: 16, scope: !185, inlinedAt: !124)
!200 = !DILocation(line: 77, column: 18, scope: !185, inlinedAt: !124)
!201 = !DILocation(line: 77, column: 13, scope: !185, inlinedAt: !124)
!202 = !DILocation(line: 77, column: 24, scope: !185, inlinedAt: !124)
!203 = !DILocation(line: 76, column: 38, scope: !204, inlinedAt: !124)
!204 = !DILexicalBlockFile(scope: !185, file: !17, discriminator: 2)
!205 = !DILocation(line: 76, column: 9, scope: !204, inlinedAt: !124)
!206 = distinct !{!206, !207}
!207 = !DILocation(line: 76, column: 9, scope: !175)
!208 = !DILocation(line: 75, column: 47, scope: !209, inlinedAt: !124)
!209 = !DILexicalBlockFile(scope: !175, file: !17, discriminator: 2)
!210 = !DILocation(line: 75, column: 46, scope: !209, inlinedAt: !124)
!211 = !DILocation(line: 75, column: 42, scope: !209, inlinedAt: !124)
!212 = !DILocation(line: 75, column: 5, scope: !209, inlinedAt: !124)
!213 = distinct !{!213, !214}
!214 = !DILocation(line: 75, column: 5, scope: !120)
!215 = !DILocation(line: 80, column: 12, scope: !216, inlinedAt: !124)
!216 = distinct !DILexicalBlock(scope: !120, file: !17, line: 80, column: 5)
!217 = !DILocation(line: 80, column: 10, scope: !216, inlinedAt: !124)
!218 = !DILocation(line: 80, column: 17, scope: !219, inlinedAt: !124)
!219 = !DILexicalBlockFile(scope: !220, file: !17, discriminator: 1)
!220 = distinct !DILexicalBlock(scope: !216, file: !17, line: 80, column: 5)
!221 = !DILocation(line: 80, column: 21, scope: !219, inlinedAt: !124)
!222 = !DILocation(line: 80, column: 19, scope: !219, inlinedAt: !124)
!223 = !DILocation(line: 80, column: 5, scope: !219, inlinedAt: !124)
!224 = !DILocation(line: 81, column: 20, scope: !220, inlinedAt: !124)
!225 = !DILocation(line: 81, column: 17, scope: !220, inlinedAt: !124)
!226 = !DILocation(line: 81, column: 23, scope: !220, inlinedAt: !124)
!227 = !DILocation(line: 81, column: 12, scope: !220, inlinedAt: !124)
!228 = !DILocation(line: 81, column: 9, scope: !220, inlinedAt: !124)
!229 = !DILocation(line: 81, column: 15, scope: !220, inlinedAt: !124)
!230 = !DILocation(line: 80, column: 32, scope: !231, inlinedAt: !124)
!231 = !DILexicalBlockFile(scope: !220, file: !17, discriminator: 2)
!232 = !DILocation(line: 80, column: 5, scope: !231, inlinedAt: !124)
!233 = distinct !{!233, !234}
!234 = !DILocation(line: 80, column: 5, scope: !120)
!235 = !DILocation(line: 83, column: 5, scope: !120, inlinedAt: !124)
!236 = !DILocation(line: 86, column: 12, scope: !237, inlinedAt: !124)
!237 = distinct !DILexicalBlock(scope: !120, file: !17, line: 86, column: 5)
!238 = !DILocation(line: 86, column: 10, scope: !237, inlinedAt: !124)
!239 = !DILocation(line: 86, column: 17, scope: !240, inlinedAt: !124)
!240 = !DILexicalBlockFile(scope: !241, file: !17, discriminator: 1)
!241 = distinct !DILexicalBlock(scope: !237, file: !17, line: 86, column: 5)
!242 = !DILocation(line: 86, column: 21, scope: !240, inlinedAt: !124)
!243 = !DILocation(line: 86, column: 29, scope: !240, inlinedAt: !124)
!244 = !DILocation(line: 86, column: 19, scope: !240, inlinedAt: !124)
!245 = !DILocation(line: 86, column: 5, scope: !240, inlinedAt: !124)
!246 = !DILocation(line: 87, column: 16, scope: !247, inlinedAt: !124)
!247 = distinct !DILexicalBlock(scope: !241, file: !17, line: 87, column: 9)
!248 = !DILocation(line: 87, column: 14, scope: !247, inlinedAt: !124)
!249 = !DILocation(line: 87, column: 21, scope: !250, inlinedAt: !124)
!250 = !DILexicalBlockFile(scope: !251, file: !17, discriminator: 1)
!251 = distinct !DILexicalBlock(scope: !247, file: !17, line: 87, column: 9)
!252 = !DILocation(line: 87, column: 27, scope: !250, inlinedAt: !124)
!253 = !DILocation(line: 87, column: 26, scope: !250, inlinedAt: !124)
!254 = !DILocation(line: 87, column: 23, scope: !250, inlinedAt: !124)
!255 = !DILocation(line: 87, column: 9, scope: !250, inlinedAt: !124)
!256 = !DILocation(line: 88, column: 28, scope: !251, inlinedAt: !124)
!257 = !DILocation(line: 88, column: 30, scope: !251, inlinedAt: !124)
!258 = !DILocation(line: 88, column: 37, scope: !251, inlinedAt: !124)
!259 = !DILocation(line: 88, column: 38, scope: !251, inlinedAt: !124)
!260 = !DILocation(line: 88, column: 34, scope: !251, inlinedAt: !124)
!261 = !DILocation(line: 88, column: 25, scope: !251, inlinedAt: !124)
!262 = !DILocation(line: 88, column: 55, scope: !251, inlinedAt: !124)
!263 = !DILocation(line: 88, column: 54, scope: !251, inlinedAt: !124)
!264 = !DILocation(line: 88, column: 66, scope: !251, inlinedAt: !124)
!265 = !DILocation(line: 88, column: 67, scope: !251, inlinedAt: !124)
!266 = !DILocation(line: 88, column: 70, scope: !251, inlinedAt: !124)
!267 = !DILocation(line: 88, column: 69, scope: !251, inlinedAt: !124)
!268 = !DILocation(line: 88, column: 64, scope: !251, inlinedAt: !124)
!269 = !DILocation(line: 88, column: 81, scope: !251, inlinedAt: !124)
!270 = !DILocation(line: 88, column: 79, scope: !251, inlinedAt: !124)
!271 = !DILocation(line: 88, column: 45, scope: !251, inlinedAt: !124)
!272 = !DILocation(line: 88, column: 43, scope: !251, inlinedAt: !124)
!273 = !DILocation(line: 88, column: 16, scope: !251, inlinedAt: !124)
!274 = !DILocation(line: 88, column: 17, scope: !251, inlinedAt: !124)
!275 = !DILocation(line: 88, column: 13, scope: !251, inlinedAt: !124)
!276 = !DILocation(line: 88, column: 22, scope: !251, inlinedAt: !124)
!277 = !DILocation(line: 87, column: 38, scope: !278, inlinedAt: !124)
!278 = !DILexicalBlockFile(scope: !251, file: !17, discriminator: 2)
!279 = !DILocation(line: 87, column: 9, scope: !278, inlinedAt: !124)
!280 = distinct !{!280, !281}
!281 = !DILocation(line: 87, column: 9, scope: !241)
!282 = !DILocation(line: 86, column: 34, scope: !283, inlinedAt: !124)
!283 = !DILexicalBlockFile(scope: !241, file: !17, discriminator: 2)
!284 = !DILocation(line: 86, column: 5, scope: !283, inlinedAt: !124)
!285 = distinct !{!285, !286}
!286 = !DILocation(line: 86, column: 5, scope: !120)
!287 = !DILocation(line: 90, column: 12, scope: !288, inlinedAt: !124)
!288 = distinct !DILexicalBlock(scope: !120, file: !17, line: 90, column: 5)
!289 = !DILocation(line: 90, column: 10, scope: !288, inlinedAt: !124)
!290 = !DILocation(line: 90, column: 17, scope: !291, inlinedAt: !124)
!291 = !DILexicalBlockFile(scope: !292, file: !17, discriminator: 1)
!292 = distinct !DILexicalBlock(scope: !288, file: !17, line: 90, column: 5)
!293 = !DILocation(line: 90, column: 21, scope: !291, inlinedAt: !124)
!294 = !DILocation(line: 90, column: 19, scope: !291, inlinedAt: !124)
!295 = !DILocation(line: 90, column: 5, scope: !291, inlinedAt: !124)
!296 = !DILocation(line: 91, column: 21, scope: !292, inlinedAt: !124)
!297 = !DILocation(line: 91, column: 18, scope: !292, inlinedAt: !124)
!298 = !DILocation(line: 91, column: 13, scope: !292, inlinedAt: !124)
!299 = !DILocation(line: 91, column: 9, scope: !292, inlinedAt: !124)
!300 = !DILocation(line: 91, column: 16, scope: !292, inlinedAt: !124)
!301 = !DILocation(line: 90, column: 32, scope: !302, inlinedAt: !124)
!302 = !DILexicalBlockFile(scope: !292, file: !17, discriminator: 2)
!303 = !DILocation(line: 90, column: 5, scope: !302, inlinedAt: !124)
!304 = distinct !{!304, !305}
!305 = !DILocation(line: 90, column: 5, scope: !120)
!306 = !DILocation(line: 98, column: 1, scope: !118)
!307 = distinct !DISubprogram(name: "sbc_analyze_8_simd", scope: !17, file: !17, line: 100, type: !39, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DILocation(line: 62, column: 83, scope: !120, inlinedAt: !309)
!309 = distinct !DILocation(line: 103, column: 5, scope: !307)
!310 = !DILocation(line: 62, column: 96, scope: !120, inlinedAt: !309)
!311 = !DILocation(line: 63, column: 62, scope: !120, inlinedAt: !309)
!312 = !DILocation(line: 64, column: 56, scope: !120, inlinedAt: !309)
!313 = !DILocation(line: 66, column: 13, scope: !120, inlinedAt: !309)
!314 = !DILocation(line: 67, column: 13, scope: !120, inlinedAt: !309)
!315 = !DILocation(line: 68, column: 9, scope: !120, inlinedAt: !309)
!316 = !DILocation(line: 68, column: 12, scope: !120, inlinedAt: !309)
!317 = !DILocation(line: 68, column: 15, scope: !120, inlinedAt: !309)
!318 = !DILocalVariable(name: "in", arg: 1, scope: !307, file: !17, line: 100, type: !41)
!319 = !DILocation(line: 100, column: 47, scope: !307)
!320 = !DILocalVariable(name: "out", arg: 2, scope: !307, file: !17, line: 100, type: !43)
!321 = !DILocation(line: 100, column: 60, scope: !307)
!322 = !DILocalVariable(name: "consts", arg: 3, scope: !307, file: !17, line: 101, type: !41)
!323 = !DILocation(line: 101, column: 47, scope: !307)
!324 = !DILocation(line: 103, column: 22, scope: !307)
!325 = !DILocation(line: 103, column: 26, scope: !307)
!326 = !DILocation(line: 103, column: 31, scope: !307)
!327 = !DILocation(line: 103, column: 5, scope: !307)
!328 = !DILocation(line: 71, column: 12, scope: !154, inlinedAt: !309)
!329 = !DILocation(line: 71, column: 10, scope: !154, inlinedAt: !309)
!330 = !DILocation(line: 71, column: 17, scope: !157, inlinedAt: !309)
!331 = !DILocation(line: 71, column: 21, scope: !157, inlinedAt: !309)
!332 = !DILocation(line: 71, column: 19, scope: !157, inlinedAt: !309)
!333 = !DILocation(line: 71, column: 5, scope: !157, inlinedAt: !309)
!334 = !DILocation(line: 72, column: 12, scope: !158, inlinedAt: !309)
!335 = !DILocation(line: 72, column: 9, scope: !158, inlinedAt: !309)
!336 = !DILocation(line: 72, column: 15, scope: !158, inlinedAt: !309)
!337 = !DILocation(line: 71, column: 32, scope: !166, inlinedAt: !309)
!338 = !DILocation(line: 71, column: 5, scope: !166, inlinedAt: !309)
!339 = !DILocation(line: 75, column: 14, scope: !171, inlinedAt: !309)
!340 = !DILocation(line: 75, column: 10, scope: !171, inlinedAt: !309)
!341 = !DILocation(line: 75, column: 19, scope: !174, inlinedAt: !309)
!342 = !DILocation(line: 75, column: 28, scope: !174, inlinedAt: !309)
!343 = !DILocation(line: 75, column: 27, scope: !174, inlinedAt: !309)
!344 = !DILocation(line: 75, column: 23, scope: !174, inlinedAt: !309)
!345 = !DILocation(line: 75, column: 5, scope: !174, inlinedAt: !309)
!346 = !DILocation(line: 76, column: 16, scope: !181, inlinedAt: !309)
!347 = !DILocation(line: 76, column: 14, scope: !181, inlinedAt: !309)
!348 = !DILocation(line: 76, column: 21, scope: !184, inlinedAt: !309)
!349 = !DILocation(line: 76, column: 27, scope: !184, inlinedAt: !309)
!350 = !DILocation(line: 76, column: 26, scope: !184, inlinedAt: !309)
!351 = !DILocation(line: 76, column: 23, scope: !184, inlinedAt: !309)
!352 = !DILocation(line: 76, column: 9, scope: !184, inlinedAt: !309)
!353 = !DILocation(line: 77, column: 30, scope: !185, inlinedAt: !309)
!354 = !DILocation(line: 77, column: 36, scope: !185, inlinedAt: !309)
!355 = !DILocation(line: 77, column: 34, scope: !185, inlinedAt: !309)
!356 = !DILocation(line: 77, column: 27, scope: !185, inlinedAt: !309)
!357 = !DILocation(line: 77, column: 48, scope: !185, inlinedAt: !309)
!358 = !DILocation(line: 77, column: 54, scope: !185, inlinedAt: !309)
!359 = !DILocation(line: 77, column: 52, scope: !185, inlinedAt: !309)
!360 = !DILocation(line: 77, column: 41, scope: !185, inlinedAt: !309)
!361 = !DILocation(line: 77, column: 39, scope: !185, inlinedAt: !309)
!362 = !DILocation(line: 77, column: 16, scope: !185, inlinedAt: !309)
!363 = !DILocation(line: 77, column: 18, scope: !185, inlinedAt: !309)
!364 = !DILocation(line: 77, column: 13, scope: !185, inlinedAt: !309)
!365 = !DILocation(line: 77, column: 24, scope: !185, inlinedAt: !309)
!366 = !DILocation(line: 76, column: 38, scope: !204, inlinedAt: !309)
!367 = !DILocation(line: 76, column: 9, scope: !204, inlinedAt: !309)
!368 = !DILocation(line: 75, column: 47, scope: !209, inlinedAt: !309)
!369 = !DILocation(line: 75, column: 46, scope: !209, inlinedAt: !309)
!370 = !DILocation(line: 75, column: 42, scope: !209, inlinedAt: !309)
!371 = !DILocation(line: 75, column: 5, scope: !209, inlinedAt: !309)
!372 = !DILocation(line: 80, column: 12, scope: !216, inlinedAt: !309)
!373 = !DILocation(line: 80, column: 10, scope: !216, inlinedAt: !309)
!374 = !DILocation(line: 80, column: 17, scope: !219, inlinedAt: !309)
!375 = !DILocation(line: 80, column: 21, scope: !219, inlinedAt: !309)
!376 = !DILocation(line: 80, column: 19, scope: !219, inlinedAt: !309)
!377 = !DILocation(line: 80, column: 5, scope: !219, inlinedAt: !309)
!378 = !DILocation(line: 81, column: 20, scope: !220, inlinedAt: !309)
!379 = !DILocation(line: 81, column: 17, scope: !220, inlinedAt: !309)
!380 = !DILocation(line: 81, column: 23, scope: !220, inlinedAt: !309)
!381 = !DILocation(line: 81, column: 12, scope: !220, inlinedAt: !309)
!382 = !DILocation(line: 81, column: 9, scope: !220, inlinedAt: !309)
!383 = !DILocation(line: 81, column: 15, scope: !220, inlinedAt: !309)
!384 = !DILocation(line: 80, column: 32, scope: !231, inlinedAt: !309)
!385 = !DILocation(line: 80, column: 5, scope: !231, inlinedAt: !309)
!386 = !DILocation(line: 83, column: 5, scope: !120, inlinedAt: !309)
!387 = !DILocation(line: 86, column: 12, scope: !237, inlinedAt: !309)
!388 = !DILocation(line: 86, column: 10, scope: !237, inlinedAt: !309)
!389 = !DILocation(line: 86, column: 17, scope: !240, inlinedAt: !309)
!390 = !DILocation(line: 86, column: 21, scope: !240, inlinedAt: !309)
!391 = !DILocation(line: 86, column: 29, scope: !240, inlinedAt: !309)
!392 = !DILocation(line: 86, column: 19, scope: !240, inlinedAt: !309)
!393 = !DILocation(line: 86, column: 5, scope: !240, inlinedAt: !309)
!394 = !DILocation(line: 87, column: 16, scope: !247, inlinedAt: !309)
!395 = !DILocation(line: 87, column: 14, scope: !247, inlinedAt: !309)
!396 = !DILocation(line: 87, column: 21, scope: !250, inlinedAt: !309)
!397 = !DILocation(line: 87, column: 27, scope: !250, inlinedAt: !309)
!398 = !DILocation(line: 87, column: 26, scope: !250, inlinedAt: !309)
!399 = !DILocation(line: 87, column: 23, scope: !250, inlinedAt: !309)
!400 = !DILocation(line: 87, column: 9, scope: !250, inlinedAt: !309)
!401 = !DILocation(line: 88, column: 28, scope: !251, inlinedAt: !309)
!402 = !DILocation(line: 88, column: 30, scope: !251, inlinedAt: !309)
!403 = !DILocation(line: 88, column: 37, scope: !251, inlinedAt: !309)
!404 = !DILocation(line: 88, column: 38, scope: !251, inlinedAt: !309)
!405 = !DILocation(line: 88, column: 34, scope: !251, inlinedAt: !309)
!406 = !DILocation(line: 88, column: 25, scope: !251, inlinedAt: !309)
!407 = !DILocation(line: 88, column: 55, scope: !251, inlinedAt: !309)
!408 = !DILocation(line: 88, column: 54, scope: !251, inlinedAt: !309)
!409 = !DILocation(line: 88, column: 66, scope: !251, inlinedAt: !309)
!410 = !DILocation(line: 88, column: 67, scope: !251, inlinedAt: !309)
!411 = !DILocation(line: 88, column: 70, scope: !251, inlinedAt: !309)
!412 = !DILocation(line: 88, column: 69, scope: !251, inlinedAt: !309)
!413 = !DILocation(line: 88, column: 64, scope: !251, inlinedAt: !309)
!414 = !DILocation(line: 88, column: 81, scope: !251, inlinedAt: !309)
!415 = !DILocation(line: 88, column: 79, scope: !251, inlinedAt: !309)
!416 = !DILocation(line: 88, column: 45, scope: !251, inlinedAt: !309)
!417 = !DILocation(line: 88, column: 43, scope: !251, inlinedAt: !309)
!418 = !DILocation(line: 88, column: 16, scope: !251, inlinedAt: !309)
!419 = !DILocation(line: 88, column: 17, scope: !251, inlinedAt: !309)
!420 = !DILocation(line: 88, column: 13, scope: !251, inlinedAt: !309)
!421 = !DILocation(line: 88, column: 22, scope: !251, inlinedAt: !309)
!422 = !DILocation(line: 87, column: 38, scope: !278, inlinedAt: !309)
!423 = !DILocation(line: 87, column: 9, scope: !278, inlinedAt: !309)
!424 = !DILocation(line: 86, column: 34, scope: !283, inlinedAt: !309)
!425 = !DILocation(line: 86, column: 5, scope: !283, inlinedAt: !309)
!426 = !DILocation(line: 90, column: 12, scope: !288, inlinedAt: !309)
!427 = !DILocation(line: 90, column: 10, scope: !288, inlinedAt: !309)
!428 = !DILocation(line: 90, column: 17, scope: !291, inlinedAt: !309)
!429 = !DILocation(line: 90, column: 21, scope: !291, inlinedAt: !309)
!430 = !DILocation(line: 90, column: 19, scope: !291, inlinedAt: !309)
!431 = !DILocation(line: 90, column: 5, scope: !291, inlinedAt: !309)
!432 = !DILocation(line: 91, column: 21, scope: !292, inlinedAt: !309)
!433 = !DILocation(line: 91, column: 18, scope: !292, inlinedAt: !309)
!434 = !DILocation(line: 91, column: 13, scope: !292, inlinedAt: !309)
!435 = !DILocation(line: 91, column: 9, scope: !292, inlinedAt: !309)
!436 = !DILocation(line: 91, column: 16, scope: !292, inlinedAt: !309)
!437 = !DILocation(line: 90, column: 32, scope: !302, inlinedAt: !309)
!438 = !DILocation(line: 90, column: 5, scope: !302, inlinedAt: !309)
!439 = !DILocation(line: 104, column: 1, scope: !307)
!440 = distinct !DISubprogram(name: "sbc_analyze_4b_4s_simd", scope: !17, file: !17, line: 106, type: !48, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!441 = !DILocalVariable(name: "s", arg: 1, scope: !440, file: !17, line: 106, type: !20)
!442 = !DILocation(line: 106, column: 58, scope: !440)
!443 = !DILocalVariable(name: "x", arg: 2, scope: !440, file: !17, line: 107, type: !50)
!444 = !DILocation(line: 107, column: 52, scope: !440)
!445 = !DILocalVariable(name: "out", arg: 3, scope: !440, file: !17, line: 107, type: !43)
!446 = !DILocation(line: 107, column: 64, scope: !440)
!447 = !DILocalVariable(name: "out_stride", arg: 4, scope: !440, file: !17, line: 107, type: !26)
!448 = !DILocation(line: 107, column: 73, scope: !440)
!449 = !DILocation(line: 110, column: 5, scope: !440)
!450 = !DILocation(line: 110, column: 8, scope: !440)
!451 = !DILocation(line: 110, column: 22, scope: !440)
!452 = !DILocation(line: 110, column: 24, scope: !440)
!453 = !DILocation(line: 110, column: 30, scope: !440)
!454 = !DILocation(line: 111, column: 12, scope: !440)
!455 = !DILocation(line: 111, column: 9, scope: !440)
!456 = !DILocation(line: 112, column: 5, scope: !440)
!457 = !DILocation(line: 112, column: 8, scope: !440)
!458 = !DILocation(line: 112, column: 22, scope: !440)
!459 = !DILocation(line: 112, column: 24, scope: !440)
!460 = !DILocation(line: 112, column: 29, scope: !440)
!461 = !DILocation(line: 113, column: 12, scope: !440)
!462 = !DILocation(line: 113, column: 9, scope: !440)
!463 = !DILocation(line: 114, column: 5, scope: !440)
!464 = !DILocation(line: 114, column: 8, scope: !440)
!465 = !DILocation(line: 114, column: 22, scope: !440)
!466 = !DILocation(line: 114, column: 24, scope: !440)
!467 = !DILocation(line: 114, column: 29, scope: !440)
!468 = !DILocation(line: 115, column: 12, scope: !440)
!469 = !DILocation(line: 115, column: 9, scope: !440)
!470 = !DILocation(line: 116, column: 5, scope: !440)
!471 = !DILocation(line: 116, column: 8, scope: !440)
!472 = !DILocation(line: 116, column: 22, scope: !440)
!473 = !DILocation(line: 116, column: 24, scope: !440)
!474 = !DILocation(line: 116, column: 29, scope: !440)
!475 = !DILocation(line: 117, column: 1, scope: !440)
!476 = distinct !DISubprogram(name: "sbc_analyze_1b_8s_simd_odd", scope: !17, file: !17, line: 136, type: !48, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DILocalVariable(name: "s", arg: 1, scope: !476, file: !17, line: 136, type: !20)
!478 = !DILocation(line: 136, column: 62, scope: !476)
!479 = !DILocalVariable(name: "x", arg: 2, scope: !476, file: !17, line: 137, type: !50)
!480 = !DILocation(line: 137, column: 56, scope: !476)
!481 = !DILocalVariable(name: "out", arg: 3, scope: !476, file: !17, line: 137, type: !43)
!482 = !DILocation(line: 137, column: 68, scope: !476)
!483 = !DILocalVariable(name: "out_stride", arg: 4, scope: !476, file: !17, line: 138, type: !26)
!484 = !DILocation(line: 138, column: 51, scope: !476)
!485 = !DILocation(line: 140, column: 5, scope: !476)
!486 = !DILocation(line: 140, column: 8, scope: !476)
!487 = !DILocation(line: 140, column: 22, scope: !476)
!488 = !DILocation(line: 140, column: 25, scope: !476)
!489 = !DILocation(line: 141, column: 5, scope: !476)
!490 = !DILocation(line: 141, column: 8, scope: !476)
!491 = !DILocation(line: 141, column: 23, scope: !476)
!492 = !DILocation(line: 142, column: 1, scope: !476)
!493 = distinct !DISubprogram(name: "sbc_analyze_4b_8s_simd", scope: !17, file: !17, line: 119, type: !48, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!494 = !DILocalVariable(name: "s", arg: 1, scope: !493, file: !17, line: 119, type: !20)
!495 = !DILocation(line: 119, column: 58, scope: !493)
!496 = !DILocalVariable(name: "x", arg: 2, scope: !493, file: !17, line: 120, type: !50)
!497 = !DILocation(line: 120, column: 52, scope: !493)
!498 = !DILocalVariable(name: "out", arg: 3, scope: !493, file: !17, line: 120, type: !43)
!499 = !DILocation(line: 120, column: 64, scope: !493)
!500 = !DILocalVariable(name: "out_stride", arg: 4, scope: !493, file: !17, line: 120, type: !26)
!501 = !DILocation(line: 120, column: 73, scope: !493)
!502 = !DILocation(line: 123, column: 5, scope: !493)
!503 = !DILocation(line: 123, column: 8, scope: !493)
!504 = !DILocation(line: 123, column: 22, scope: !493)
!505 = !DILocation(line: 123, column: 24, scope: !493)
!506 = !DILocation(line: 123, column: 30, scope: !493)
!507 = !DILocation(line: 124, column: 12, scope: !493)
!508 = !DILocation(line: 124, column: 9, scope: !493)
!509 = !DILocation(line: 125, column: 5, scope: !493)
!510 = !DILocation(line: 125, column: 8, scope: !493)
!511 = !DILocation(line: 125, column: 22, scope: !493)
!512 = !DILocation(line: 125, column: 24, scope: !493)
!513 = !DILocation(line: 125, column: 30, scope: !493)
!514 = !DILocation(line: 126, column: 12, scope: !493)
!515 = !DILocation(line: 126, column: 9, scope: !493)
!516 = !DILocation(line: 127, column: 5, scope: !493)
!517 = !DILocation(line: 127, column: 8, scope: !493)
!518 = !DILocation(line: 127, column: 22, scope: !493)
!519 = !DILocation(line: 127, column: 24, scope: !493)
!520 = !DILocation(line: 127, column: 29, scope: !493)
!521 = !DILocation(line: 128, column: 12, scope: !493)
!522 = !DILocation(line: 128, column: 9, scope: !493)
!523 = !DILocation(line: 129, column: 5, scope: !493)
!524 = !DILocation(line: 129, column: 8, scope: !493)
!525 = !DILocation(line: 129, column: 22, scope: !493)
!526 = !DILocation(line: 129, column: 24, scope: !493)
!527 = !DILocation(line: 129, column: 29, scope: !493)
!528 = !DILocation(line: 130, column: 1, scope: !493)
!529 = distinct !DISubprogram(name: "sbc_enc_process_input_4s", scope: !17, file: !17, line: 164, type: !54, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!530 = !DILocalVariable(name: "position", arg: 1, scope: !529, file: !17, line: 164, type: !26)
!531 = !DILocation(line: 164, column: 41, scope: !529)
!532 = !DILocalVariable(name: "pcm", arg: 2, scope: !529, file: !17, line: 164, type: !56)
!533 = !DILocation(line: 164, column: 66, scope: !529)
!534 = !DILocalVariable(name: "X", arg: 3, scope: !529, file: !17, line: 165, type: !58)
!535 = !DILocation(line: 165, column: 45, scope: !529)
!536 = !DILocalVariable(name: "nsamples", arg: 4, scope: !529, file: !17, line: 166, type: !26)
!537 = !DILocation(line: 166, column: 41, scope: !529)
!538 = !DILocalVariable(name: "nchannels", arg: 5, scope: !529, file: !17, line: 166, type: !26)
!539 = !DILocation(line: 166, column: 55, scope: !529)
!540 = !DILocalVariable(name: "c", scope: !529, file: !17, line: 168, type: !26)
!541 = !DILocation(line: 168, column: 9, scope: !529)
!542 = !DILocation(line: 171, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !529, file: !17, line: 171, column: 9)
!544 = !DILocation(line: 171, column: 20, scope: !543)
!545 = !DILocation(line: 171, column: 18, scope: !543)
!546 = !DILocation(line: 171, column: 9, scope: !529)
!547 = !DILocation(line: 172, column: 16, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !17, line: 172, column: 9)
!549 = distinct !DILexicalBlock(scope: !543, file: !17, line: 171, column: 30)
!550 = !DILocation(line: 172, column: 14, scope: !548)
!551 = !DILocation(line: 172, column: 21, scope: !552)
!552 = !DILexicalBlockFile(scope: !553, file: !17, discriminator: 1)
!553 = distinct !DILexicalBlock(scope: !548, file: !17, line: 172, column: 9)
!554 = !DILocation(line: 172, column: 25, scope: !552)
!555 = !DILocation(line: 172, column: 23, scope: !552)
!556 = !DILocation(line: 172, column: 9, scope: !552)
!557 = !DILocation(line: 173, column: 23, scope: !553)
!558 = !DILocation(line: 173, column: 21, scope: !553)
!559 = !DILocation(line: 173, column: 13, scope: !553)
!560 = !DILocation(line: 173, column: 43, scope: !553)
!561 = !DILocation(line: 173, column: 38, scope: !553)
!562 = !DILocation(line: 173, column: 40, scope: !553)
!563 = !DILocation(line: 172, column: 37, scope: !564)
!564 = !DILexicalBlockFile(scope: !553, file: !17, discriminator: 2)
!565 = !DILocation(line: 172, column: 9, scope: !564)
!566 = distinct !{!566, !567}
!567 = !DILocation(line: 172, column: 9, scope: !549)
!568 = !DILocation(line: 175, column: 18, scope: !549)
!569 = !DILocation(line: 176, column: 5, scope: !549)
!570 = !DILocation(line: 179, column: 5, scope: !529)
!571 = !DILocation(line: 179, column: 12, scope: !572)
!572 = !DILexicalBlockFile(scope: !573, file: !17, discriminator: 1)
!573 = distinct !DILexicalBlock(scope: !574, file: !17, line: 179, column: 5)
!574 = distinct !DILexicalBlock(scope: !529, file: !17, line: 179, column: 5)
!575 = !DILocation(line: 179, column: 21, scope: !572)
!576 = !DILocation(line: 179, column: 5, scope: !572)
!577 = !DILocation(line: 180, column: 18, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !17, line: 179, column: 65)
!579 = !DILocation(line: 181, column: 16, scope: !580)
!580 = distinct !DILexicalBlock(scope: !578, file: !17, line: 181, column: 9)
!581 = !DILocation(line: 181, column: 14, scope: !580)
!582 = !DILocation(line: 181, column: 21, scope: !583)
!583 = !DILexicalBlockFile(scope: !584, file: !17, discriminator: 1)
!584 = distinct !DILexicalBlock(scope: !580, file: !17, line: 181, column: 9)
!585 = !DILocation(line: 181, column: 25, scope: !583)
!586 = !DILocation(line: 181, column: 23, scope: !583)
!587 = !DILocation(line: 181, column: 9, scope: !583)
!588 = !DILocalVariable(name: "x", scope: !589, file: !17, line: 182, type: !50)
!589 = distinct !DILexicalBlock(scope: !584, file: !17, line: 181, column: 41)
!590 = !DILocation(line: 182, column: 22, scope: !589)
!591 = !DILocation(line: 182, column: 32, scope: !589)
!592 = !DILocation(line: 182, column: 27, scope: !589)
!593 = !DILocation(line: 182, column: 29, scope: !589)
!594 = !DILocation(line: 183, column: 52, scope: !589)
!595 = !DILocation(line: 183, column: 61, scope: !589)
!596 = !DILocation(line: 183, column: 60, scope: !589)
!597 = !DILocation(line: 183, column: 56, scope: !589)
!598 = !DILocation(line: 183, column: 75, scope: !589)
!599 = !DILocation(line: 183, column: 74, scope: !589)
!600 = !DILocation(line: 183, column: 71, scope: !589)
!601 = !DILocation(line: 183, column: 80, scope: !589)
!602 = !DILocation(line: 183, column: 13, scope: !589)
!603 = !DILocation(line: 183, column: 18, scope: !589)
!604 = !DILocation(line: 184, column: 52, scope: !589)
!605 = !DILocation(line: 184, column: 60, scope: !589)
!606 = !DILocation(line: 184, column: 59, scope: !589)
!607 = !DILocation(line: 184, column: 56, scope: !589)
!608 = !DILocation(line: 184, column: 74, scope: !589)
!609 = !DILocation(line: 184, column: 73, scope: !589)
!610 = !DILocation(line: 184, column: 70, scope: !589)
!611 = !DILocation(line: 184, column: 79, scope: !589)
!612 = !DILocation(line: 184, column: 13, scope: !589)
!613 = !DILocation(line: 184, column: 18, scope: !589)
!614 = !DILocation(line: 185, column: 52, scope: !589)
!615 = !DILocation(line: 185, column: 61, scope: !589)
!616 = !DILocation(line: 185, column: 60, scope: !589)
!617 = !DILocation(line: 185, column: 56, scope: !589)
!618 = !DILocation(line: 185, column: 75, scope: !589)
!619 = !DILocation(line: 185, column: 74, scope: !589)
!620 = !DILocation(line: 185, column: 71, scope: !589)
!621 = !DILocation(line: 185, column: 80, scope: !589)
!622 = !DILocation(line: 185, column: 13, scope: !589)
!623 = !DILocation(line: 185, column: 18, scope: !589)
!624 = !DILocation(line: 186, column: 52, scope: !589)
!625 = !DILocation(line: 186, column: 60, scope: !589)
!626 = !DILocation(line: 186, column: 59, scope: !589)
!627 = !DILocation(line: 186, column: 56, scope: !589)
!628 = !DILocation(line: 186, column: 74, scope: !589)
!629 = !DILocation(line: 186, column: 73, scope: !589)
!630 = !DILocation(line: 186, column: 70, scope: !589)
!631 = !DILocation(line: 186, column: 79, scope: !589)
!632 = !DILocation(line: 186, column: 13, scope: !589)
!633 = !DILocation(line: 186, column: 18, scope: !589)
!634 = !DILocation(line: 187, column: 52, scope: !589)
!635 = !DILocation(line: 187, column: 60, scope: !589)
!636 = !DILocation(line: 187, column: 59, scope: !589)
!637 = !DILocation(line: 187, column: 56, scope: !589)
!638 = !DILocation(line: 187, column: 74, scope: !589)
!639 = !DILocation(line: 187, column: 73, scope: !589)
!640 = !DILocation(line: 187, column: 70, scope: !589)
!641 = !DILocation(line: 187, column: 79, scope: !589)
!642 = !DILocation(line: 187, column: 13, scope: !589)
!643 = !DILocation(line: 187, column: 18, scope: !589)
!644 = !DILocation(line: 188, column: 52, scope: !589)
!645 = !DILocation(line: 188, column: 60, scope: !589)
!646 = !DILocation(line: 188, column: 59, scope: !589)
!647 = !DILocation(line: 188, column: 56, scope: !589)
!648 = !DILocation(line: 188, column: 74, scope: !589)
!649 = !DILocation(line: 188, column: 73, scope: !589)
!650 = !DILocation(line: 188, column: 70, scope: !589)
!651 = !DILocation(line: 188, column: 79, scope: !589)
!652 = !DILocation(line: 188, column: 13, scope: !589)
!653 = !DILocation(line: 188, column: 18, scope: !589)
!654 = !DILocation(line: 189, column: 52, scope: !589)
!655 = !DILocation(line: 189, column: 60, scope: !589)
!656 = !DILocation(line: 189, column: 59, scope: !589)
!657 = !DILocation(line: 189, column: 56, scope: !589)
!658 = !DILocation(line: 189, column: 74, scope: !589)
!659 = !DILocation(line: 189, column: 73, scope: !589)
!660 = !DILocation(line: 189, column: 70, scope: !589)
!661 = !DILocation(line: 189, column: 79, scope: !589)
!662 = !DILocation(line: 189, column: 13, scope: !589)
!663 = !DILocation(line: 189, column: 18, scope: !589)
!664 = !DILocation(line: 190, column: 52, scope: !589)
!665 = !DILocation(line: 190, column: 61, scope: !589)
!666 = !DILocation(line: 190, column: 60, scope: !589)
!667 = !DILocation(line: 190, column: 56, scope: !589)
!668 = !DILocation(line: 190, column: 75, scope: !589)
!669 = !DILocation(line: 190, column: 74, scope: !589)
!670 = !DILocation(line: 190, column: 71, scope: !589)
!671 = !DILocation(line: 190, column: 80, scope: !589)
!672 = !DILocation(line: 190, column: 13, scope: !589)
!673 = !DILocation(line: 190, column: 18, scope: !589)
!674 = !DILocation(line: 191, column: 9, scope: !589)
!675 = !DILocation(line: 181, column: 37, scope: !676)
!676 = !DILexicalBlockFile(scope: !584, file: !17, discriminator: 2)
!677 = !DILocation(line: 181, column: 9, scope: !676)
!678 = distinct !{!678, !679}
!679 = !DILocation(line: 181, column: 9, scope: !578)
!680 = !DILocation(line: 192, column: 5, scope: !578)
!681 = !DILocation(line: 179, column: 36, scope: !682)
!682 = !DILexicalBlockFile(scope: !573, file: !17, discriminator: 2)
!683 = !DILocation(line: 179, column: 54, scope: !682)
!684 = !DILocation(line: 179, column: 52, scope: !682)
!685 = !DILocation(line: 179, column: 46, scope: !682)
!686 = !DILocation(line: 179, column: 5, scope: !682)
!687 = distinct !{!687, !570}
!688 = !DILocation(line: 194, column: 12, scope: !529)
!689 = !DILocation(line: 194, column: 5, scope: !529)
!690 = distinct !DISubprogram(name: "sbc_enc_process_input_8s", scope: !17, file: !17, line: 197, type: !54, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DILocalVariable(name: "position", arg: 1, scope: !690, file: !17, line: 197, type: !26)
!692 = !DILocation(line: 197, column: 41, scope: !690)
!693 = !DILocalVariable(name: "pcm", arg: 2, scope: !690, file: !17, line: 197, type: !56)
!694 = !DILocation(line: 197, column: 66, scope: !690)
!695 = !DILocalVariable(name: "X", arg: 3, scope: !690, file: !17, line: 198, type: !58)
!696 = !DILocation(line: 198, column: 45, scope: !690)
!697 = !DILocalVariable(name: "nsamples", arg: 4, scope: !690, file: !17, line: 199, type: !26)
!698 = !DILocation(line: 199, column: 41, scope: !690)
!699 = !DILocalVariable(name: "nchannels", arg: 5, scope: !690, file: !17, line: 199, type: !26)
!700 = !DILocation(line: 199, column: 55, scope: !690)
!701 = !DILocalVariable(name: "c", scope: !690, file: !17, line: 201, type: !26)
!702 = !DILocation(line: 201, column: 9, scope: !690)
!703 = !DILocation(line: 204, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !690, file: !17, line: 204, column: 9)
!705 = !DILocation(line: 204, column: 20, scope: !704)
!706 = !DILocation(line: 204, column: 18, scope: !704)
!707 = !DILocation(line: 204, column: 9, scope: !690)
!708 = !DILocation(line: 205, column: 16, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !17, line: 205, column: 9)
!710 = distinct !DILexicalBlock(scope: !704, file: !17, line: 204, column: 30)
!711 = !DILocation(line: 205, column: 14, scope: !709)
!712 = !DILocation(line: 205, column: 21, scope: !713)
!713 = !DILexicalBlockFile(scope: !714, file: !17, discriminator: 1)
!714 = distinct !DILexicalBlock(scope: !709, file: !17, line: 205, column: 9)
!715 = !DILocation(line: 205, column: 25, scope: !713)
!716 = !DILocation(line: 205, column: 23, scope: !713)
!717 = !DILocation(line: 205, column: 9, scope: !713)
!718 = !DILocation(line: 206, column: 23, scope: !714)
!719 = !DILocation(line: 206, column: 21, scope: !714)
!720 = !DILocation(line: 206, column: 13, scope: !714)
!721 = !DILocation(line: 206, column: 43, scope: !714)
!722 = !DILocation(line: 206, column: 38, scope: !714)
!723 = !DILocation(line: 206, column: 40, scope: !714)
!724 = !DILocation(line: 205, column: 37, scope: !725)
!725 = !DILexicalBlockFile(scope: !714, file: !17, discriminator: 2)
!726 = !DILocation(line: 205, column: 9, scope: !725)
!727 = distinct !{!727, !728}
!728 = !DILocation(line: 205, column: 9, scope: !710)
!729 = !DILocation(line: 208, column: 18, scope: !710)
!730 = !DILocation(line: 209, column: 5, scope: !710)
!731 = !DILocation(line: 211, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !690, file: !17, line: 211, column: 9)
!733 = !DILocation(line: 211, column: 18, scope: !732)
!734 = !DILocation(line: 211, column: 23, scope: !732)
!735 = !DILocation(line: 211, column: 9, scope: !690)
!736 = !DILocation(line: 212, column: 18, scope: !737)
!737 = distinct !DILexicalBlock(scope: !732, file: !17, line: 211, column: 29)
!738 = !DILocation(line: 213, column: 18, scope: !737)
!739 = !DILocation(line: 214, column: 16, scope: !740)
!740 = distinct !DILexicalBlock(scope: !737, file: !17, line: 214, column: 9)
!741 = !DILocation(line: 214, column: 14, scope: !740)
!742 = !DILocation(line: 214, column: 21, scope: !743)
!743 = !DILexicalBlockFile(scope: !744, file: !17, discriminator: 1)
!744 = distinct !DILexicalBlock(scope: !740, file: !17, line: 214, column: 9)
!745 = !DILocation(line: 214, column: 25, scope: !743)
!746 = !DILocation(line: 214, column: 23, scope: !743)
!747 = !DILocation(line: 214, column: 9, scope: !743)
!748 = !DILocalVariable(name: "x", scope: !749, file: !17, line: 215, type: !50)
!749 = distinct !DILexicalBlock(scope: !744, file: !17, line: 214, column: 41)
!750 = !DILocation(line: 215, column: 22, scope: !749)
!751 = !DILocation(line: 215, column: 32, scope: !749)
!752 = !DILocation(line: 215, column: 27, scope: !749)
!753 = !DILocation(line: 215, column: 29, scope: !749)
!754 = !DILocation(line: 216, column: 52, scope: !749)
!755 = !DILocation(line: 216, column: 61, scope: !749)
!756 = !DILocation(line: 216, column: 60, scope: !749)
!757 = !DILocation(line: 216, column: 56, scope: !749)
!758 = !DILocation(line: 216, column: 75, scope: !749)
!759 = !DILocation(line: 216, column: 74, scope: !749)
!760 = !DILocation(line: 216, column: 71, scope: !749)
!761 = !DILocation(line: 216, column: 80, scope: !749)
!762 = !DILocation(line: 216, column: 13, scope: !749)
!763 = !DILocation(line: 216, column: 18, scope: !749)
!764 = !DILocation(line: 217, column: 52, scope: !749)
!765 = !DILocation(line: 217, column: 61, scope: !749)
!766 = !DILocation(line: 217, column: 60, scope: !749)
!767 = !DILocation(line: 217, column: 56, scope: !749)
!768 = !DILocation(line: 217, column: 75, scope: !749)
!769 = !DILocation(line: 217, column: 74, scope: !749)
!770 = !DILocation(line: 217, column: 71, scope: !749)
!771 = !DILocation(line: 217, column: 80, scope: !749)
!772 = !DILocation(line: 217, column: 13, scope: !749)
!773 = !DILocation(line: 217, column: 18, scope: !749)
!774 = !DILocation(line: 218, column: 52, scope: !749)
!775 = !DILocation(line: 218, column: 60, scope: !749)
!776 = !DILocation(line: 218, column: 59, scope: !749)
!777 = !DILocation(line: 218, column: 56, scope: !749)
!778 = !DILocation(line: 218, column: 74, scope: !749)
!779 = !DILocation(line: 218, column: 73, scope: !749)
!780 = !DILocation(line: 218, column: 70, scope: !749)
!781 = !DILocation(line: 218, column: 79, scope: !749)
!782 = !DILocation(line: 218, column: 13, scope: !749)
!783 = !DILocation(line: 218, column: 18, scope: !749)
!784 = !DILocation(line: 219, column: 52, scope: !749)
!785 = !DILocation(line: 219, column: 61, scope: !749)
!786 = !DILocation(line: 219, column: 60, scope: !749)
!787 = !DILocation(line: 219, column: 56, scope: !749)
!788 = !DILocation(line: 219, column: 75, scope: !749)
!789 = !DILocation(line: 219, column: 74, scope: !749)
!790 = !DILocation(line: 219, column: 71, scope: !749)
!791 = !DILocation(line: 219, column: 80, scope: !749)
!792 = !DILocation(line: 219, column: 13, scope: !749)
!793 = !DILocation(line: 219, column: 18, scope: !749)
!794 = !DILocation(line: 220, column: 52, scope: !749)
!795 = !DILocation(line: 220, column: 60, scope: !749)
!796 = !DILocation(line: 220, column: 59, scope: !749)
!797 = !DILocation(line: 220, column: 56, scope: !749)
!798 = !DILocation(line: 220, column: 74, scope: !749)
!799 = !DILocation(line: 220, column: 73, scope: !749)
!800 = !DILocation(line: 220, column: 70, scope: !749)
!801 = !DILocation(line: 220, column: 79, scope: !749)
!802 = !DILocation(line: 220, column: 13, scope: !749)
!803 = !DILocation(line: 220, column: 18, scope: !749)
!804 = !DILocation(line: 221, column: 52, scope: !749)
!805 = !DILocation(line: 221, column: 60, scope: !749)
!806 = !DILocation(line: 221, column: 59, scope: !749)
!807 = !DILocation(line: 221, column: 56, scope: !749)
!808 = !DILocation(line: 221, column: 74, scope: !749)
!809 = !DILocation(line: 221, column: 73, scope: !749)
!810 = !DILocation(line: 221, column: 70, scope: !749)
!811 = !DILocation(line: 221, column: 79, scope: !749)
!812 = !DILocation(line: 221, column: 13, scope: !749)
!813 = !DILocation(line: 221, column: 18, scope: !749)
!814 = !DILocation(line: 222, column: 52, scope: !749)
!815 = !DILocation(line: 222, column: 60, scope: !749)
!816 = !DILocation(line: 222, column: 59, scope: !749)
!817 = !DILocation(line: 222, column: 56, scope: !749)
!818 = !DILocation(line: 222, column: 74, scope: !749)
!819 = !DILocation(line: 222, column: 73, scope: !749)
!820 = !DILocation(line: 222, column: 70, scope: !749)
!821 = !DILocation(line: 222, column: 79, scope: !749)
!822 = !DILocation(line: 222, column: 13, scope: !749)
!823 = !DILocation(line: 222, column: 18, scope: !749)
!824 = !DILocation(line: 223, column: 52, scope: !749)
!825 = !DILocation(line: 223, column: 60, scope: !749)
!826 = !DILocation(line: 223, column: 59, scope: !749)
!827 = !DILocation(line: 223, column: 56, scope: !749)
!828 = !DILocation(line: 223, column: 74, scope: !749)
!829 = !DILocation(line: 223, column: 73, scope: !749)
!830 = !DILocation(line: 223, column: 70, scope: !749)
!831 = !DILocation(line: 223, column: 79, scope: !749)
!832 = !DILocation(line: 223, column: 13, scope: !749)
!833 = !DILocation(line: 223, column: 18, scope: !749)
!834 = !DILocation(line: 224, column: 9, scope: !749)
!835 = !DILocation(line: 214, column: 37, scope: !836)
!836 = !DILexicalBlockFile(scope: !744, file: !17, discriminator: 2)
!837 = !DILocation(line: 214, column: 9, scope: !836)
!838 = distinct !{!838, !839}
!839 = !DILocation(line: 214, column: 9, scope: !737)
!840 = !DILocation(line: 225, column: 21, scope: !737)
!841 = !DILocation(line: 225, column: 19, scope: !737)
!842 = !DILocation(line: 225, column: 13, scope: !737)
!843 = !DILocation(line: 226, column: 5, scope: !737)
!844 = !DILocation(line: 229, column: 5, scope: !690)
!845 = !DILocation(line: 229, column: 12, scope: !846)
!846 = !DILexicalBlockFile(scope: !847, file: !17, discriminator: 1)
!847 = distinct !DILexicalBlock(scope: !848, file: !17, line: 229, column: 5)
!848 = distinct !DILexicalBlock(scope: !690, file: !17, line: 229, column: 5)
!849 = !DILocation(line: 229, column: 21, scope: !846)
!850 = !DILocation(line: 229, column: 5, scope: !846)
!851 = !DILocation(line: 230, column: 18, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !17, line: 229, column: 67)
!853 = !DILocation(line: 231, column: 16, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !17, line: 231, column: 9)
!855 = !DILocation(line: 231, column: 14, scope: !854)
!856 = !DILocation(line: 231, column: 21, scope: !857)
!857 = !DILexicalBlockFile(scope: !858, file: !17, discriminator: 1)
!858 = distinct !DILexicalBlock(scope: !854, file: !17, line: 231, column: 9)
!859 = !DILocation(line: 231, column: 25, scope: !857)
!860 = !DILocation(line: 231, column: 23, scope: !857)
!861 = !DILocation(line: 231, column: 9, scope: !857)
!862 = !DILocalVariable(name: "x", scope: !863, file: !17, line: 232, type: !50)
!863 = distinct !DILexicalBlock(scope: !858, file: !17, line: 231, column: 41)
!864 = !DILocation(line: 232, column: 22, scope: !863)
!865 = !DILocation(line: 232, column: 32, scope: !863)
!866 = !DILocation(line: 232, column: 27, scope: !863)
!867 = !DILocation(line: 232, column: 29, scope: !863)
!868 = !DILocation(line: 233, column: 52, scope: !863)
!869 = !DILocation(line: 233, column: 61, scope: !863)
!870 = !DILocation(line: 233, column: 60, scope: !863)
!871 = !DILocation(line: 233, column: 56, scope: !863)
!872 = !DILocation(line: 233, column: 75, scope: !863)
!873 = !DILocation(line: 233, column: 74, scope: !863)
!874 = !DILocation(line: 233, column: 71, scope: !863)
!875 = !DILocation(line: 233, column: 80, scope: !863)
!876 = !DILocation(line: 233, column: 13, scope: !863)
!877 = !DILocation(line: 233, column: 18, scope: !863)
!878 = !DILocation(line: 234, column: 52, scope: !863)
!879 = !DILocation(line: 234, column: 61, scope: !863)
!880 = !DILocation(line: 234, column: 60, scope: !863)
!881 = !DILocation(line: 234, column: 56, scope: !863)
!882 = !DILocation(line: 234, column: 75, scope: !863)
!883 = !DILocation(line: 234, column: 74, scope: !863)
!884 = !DILocation(line: 234, column: 71, scope: !863)
!885 = !DILocation(line: 234, column: 80, scope: !863)
!886 = !DILocation(line: 234, column: 13, scope: !863)
!887 = !DILocation(line: 234, column: 18, scope: !863)
!888 = !DILocation(line: 235, column: 52, scope: !863)
!889 = !DILocation(line: 235, column: 61, scope: !863)
!890 = !DILocation(line: 235, column: 60, scope: !863)
!891 = !DILocation(line: 235, column: 56, scope: !863)
!892 = !DILocation(line: 235, column: 75, scope: !863)
!893 = !DILocation(line: 235, column: 74, scope: !863)
!894 = !DILocation(line: 235, column: 71, scope: !863)
!895 = !DILocation(line: 235, column: 80, scope: !863)
!896 = !DILocation(line: 235, column: 13, scope: !863)
!897 = !DILocation(line: 235, column: 18, scope: !863)
!898 = !DILocation(line: 236, column: 52, scope: !863)
!899 = !DILocation(line: 236, column: 61, scope: !863)
!900 = !DILocation(line: 236, column: 60, scope: !863)
!901 = !DILocation(line: 236, column: 56, scope: !863)
!902 = !DILocation(line: 236, column: 75, scope: !863)
!903 = !DILocation(line: 236, column: 74, scope: !863)
!904 = !DILocation(line: 236, column: 71, scope: !863)
!905 = !DILocation(line: 236, column: 80, scope: !863)
!906 = !DILocation(line: 236, column: 13, scope: !863)
!907 = !DILocation(line: 236, column: 18, scope: !863)
!908 = !DILocation(line: 237, column: 52, scope: !863)
!909 = !DILocation(line: 237, column: 61, scope: !863)
!910 = !DILocation(line: 237, column: 60, scope: !863)
!911 = !DILocation(line: 237, column: 56, scope: !863)
!912 = !DILocation(line: 237, column: 75, scope: !863)
!913 = !DILocation(line: 237, column: 74, scope: !863)
!914 = !DILocation(line: 237, column: 71, scope: !863)
!915 = !DILocation(line: 237, column: 80, scope: !863)
!916 = !DILocation(line: 237, column: 13, scope: !863)
!917 = !DILocation(line: 237, column: 18, scope: !863)
!918 = !DILocation(line: 238, column: 52, scope: !863)
!919 = !DILocation(line: 238, column: 61, scope: !863)
!920 = !DILocation(line: 238, column: 60, scope: !863)
!921 = !DILocation(line: 238, column: 56, scope: !863)
!922 = !DILocation(line: 238, column: 75, scope: !863)
!923 = !DILocation(line: 238, column: 74, scope: !863)
!924 = !DILocation(line: 238, column: 71, scope: !863)
!925 = !DILocation(line: 238, column: 80, scope: !863)
!926 = !DILocation(line: 238, column: 13, scope: !863)
!927 = !DILocation(line: 238, column: 18, scope: !863)
!928 = !DILocation(line: 239, column: 52, scope: !863)
!929 = !DILocation(line: 239, column: 61, scope: !863)
!930 = !DILocation(line: 239, column: 60, scope: !863)
!931 = !DILocation(line: 239, column: 56, scope: !863)
!932 = !DILocation(line: 239, column: 75, scope: !863)
!933 = !DILocation(line: 239, column: 74, scope: !863)
!934 = !DILocation(line: 239, column: 71, scope: !863)
!935 = !DILocation(line: 239, column: 80, scope: !863)
!936 = !DILocation(line: 239, column: 13, scope: !863)
!937 = !DILocation(line: 239, column: 18, scope: !863)
!938 = !DILocation(line: 240, column: 52, scope: !863)
!939 = !DILocation(line: 240, column: 61, scope: !863)
!940 = !DILocation(line: 240, column: 60, scope: !863)
!941 = !DILocation(line: 240, column: 56, scope: !863)
!942 = !DILocation(line: 240, column: 75, scope: !863)
!943 = !DILocation(line: 240, column: 74, scope: !863)
!944 = !DILocation(line: 240, column: 71, scope: !863)
!945 = !DILocation(line: 240, column: 80, scope: !863)
!946 = !DILocation(line: 240, column: 13, scope: !863)
!947 = !DILocation(line: 240, column: 18, scope: !863)
!948 = !DILocation(line: 241, column: 52, scope: !863)
!949 = !DILocation(line: 241, column: 61, scope: !863)
!950 = !DILocation(line: 241, column: 60, scope: !863)
!951 = !DILocation(line: 241, column: 56, scope: !863)
!952 = !DILocation(line: 241, column: 75, scope: !863)
!953 = !DILocation(line: 241, column: 74, scope: !863)
!954 = !DILocation(line: 241, column: 71, scope: !863)
!955 = !DILocation(line: 241, column: 80, scope: !863)
!956 = !DILocation(line: 241, column: 13, scope: !863)
!957 = !DILocation(line: 241, column: 18, scope: !863)
!958 = !DILocation(line: 242, column: 52, scope: !863)
!959 = !DILocation(line: 242, column: 60, scope: !863)
!960 = !DILocation(line: 242, column: 59, scope: !863)
!961 = !DILocation(line: 242, column: 56, scope: !863)
!962 = !DILocation(line: 242, column: 74, scope: !863)
!963 = !DILocation(line: 242, column: 73, scope: !863)
!964 = !DILocation(line: 242, column: 70, scope: !863)
!965 = !DILocation(line: 242, column: 79, scope: !863)
!966 = !DILocation(line: 242, column: 13, scope: !863)
!967 = !DILocation(line: 242, column: 18, scope: !863)
!968 = !DILocation(line: 243, column: 53, scope: !863)
!969 = !DILocation(line: 243, column: 62, scope: !863)
!970 = !DILocation(line: 243, column: 61, scope: !863)
!971 = !DILocation(line: 243, column: 57, scope: !863)
!972 = !DILocation(line: 243, column: 76, scope: !863)
!973 = !DILocation(line: 243, column: 75, scope: !863)
!974 = !DILocation(line: 243, column: 72, scope: !863)
!975 = !DILocation(line: 243, column: 81, scope: !863)
!976 = !DILocation(line: 243, column: 13, scope: !863)
!977 = !DILocation(line: 243, column: 19, scope: !863)
!978 = !DILocation(line: 244, column: 53, scope: !863)
!979 = !DILocation(line: 244, column: 61, scope: !863)
!980 = !DILocation(line: 244, column: 60, scope: !863)
!981 = !DILocation(line: 244, column: 57, scope: !863)
!982 = !DILocation(line: 244, column: 75, scope: !863)
!983 = !DILocation(line: 244, column: 74, scope: !863)
!984 = !DILocation(line: 244, column: 71, scope: !863)
!985 = !DILocation(line: 244, column: 80, scope: !863)
!986 = !DILocation(line: 244, column: 13, scope: !863)
!987 = !DILocation(line: 244, column: 19, scope: !863)
!988 = !DILocation(line: 245, column: 53, scope: !863)
!989 = !DILocation(line: 245, column: 62, scope: !863)
!990 = !DILocation(line: 245, column: 61, scope: !863)
!991 = !DILocation(line: 245, column: 57, scope: !863)
!992 = !DILocation(line: 245, column: 76, scope: !863)
!993 = !DILocation(line: 245, column: 75, scope: !863)
!994 = !DILocation(line: 245, column: 72, scope: !863)
!995 = !DILocation(line: 245, column: 81, scope: !863)
!996 = !DILocation(line: 245, column: 13, scope: !863)
!997 = !DILocation(line: 245, column: 19, scope: !863)
!998 = !DILocation(line: 246, column: 53, scope: !863)
!999 = !DILocation(line: 246, column: 61, scope: !863)
!1000 = !DILocation(line: 246, column: 60, scope: !863)
!1001 = !DILocation(line: 246, column: 57, scope: !863)
!1002 = !DILocation(line: 246, column: 75, scope: !863)
!1003 = !DILocation(line: 246, column: 74, scope: !863)
!1004 = !DILocation(line: 246, column: 71, scope: !863)
!1005 = !DILocation(line: 246, column: 80, scope: !863)
!1006 = !DILocation(line: 246, column: 13, scope: !863)
!1007 = !DILocation(line: 246, column: 19, scope: !863)
!1008 = !DILocation(line: 247, column: 53, scope: !863)
!1009 = !DILocation(line: 247, column: 61, scope: !863)
!1010 = !DILocation(line: 247, column: 60, scope: !863)
!1011 = !DILocation(line: 247, column: 57, scope: !863)
!1012 = !DILocation(line: 247, column: 75, scope: !863)
!1013 = !DILocation(line: 247, column: 74, scope: !863)
!1014 = !DILocation(line: 247, column: 71, scope: !863)
!1015 = !DILocation(line: 247, column: 80, scope: !863)
!1016 = !DILocation(line: 247, column: 13, scope: !863)
!1017 = !DILocation(line: 247, column: 19, scope: !863)
!1018 = !DILocation(line: 248, column: 53, scope: !863)
!1019 = !DILocation(line: 248, column: 61, scope: !863)
!1020 = !DILocation(line: 248, column: 60, scope: !863)
!1021 = !DILocation(line: 248, column: 57, scope: !863)
!1022 = !DILocation(line: 248, column: 75, scope: !863)
!1023 = !DILocation(line: 248, column: 74, scope: !863)
!1024 = !DILocation(line: 248, column: 71, scope: !863)
!1025 = !DILocation(line: 248, column: 80, scope: !863)
!1026 = !DILocation(line: 248, column: 13, scope: !863)
!1027 = !DILocation(line: 248, column: 19, scope: !863)
!1028 = !DILocation(line: 249, column: 9, scope: !863)
!1029 = !DILocation(line: 231, column: 37, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !858, file: !17, discriminator: 2)
!1031 = !DILocation(line: 231, column: 9, scope: !1030)
!1032 = distinct !{!1032, !1033}
!1033 = !DILocation(line: 231, column: 9, scope: !852)
!1034 = !DILocation(line: 250, column: 5, scope: !852)
!1035 = !DILocation(line: 229, column: 37, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !847, file: !17, discriminator: 2)
!1037 = !DILocation(line: 229, column: 56, scope: !1036)
!1038 = !DILocation(line: 229, column: 54, scope: !1036)
!1039 = !DILocation(line: 229, column: 48, scope: !1036)
!1040 = !DILocation(line: 229, column: 5, scope: !1036)
!1041 = distinct !{!1041, !844}
!1042 = !DILocation(line: 252, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !690, file: !17, line: 252, column: 9)
!1044 = !DILocation(line: 252, column: 18, scope: !1043)
!1045 = !DILocation(line: 252, column: 9, scope: !690)
!1046 = !DILocation(line: 253, column: 18, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !17, line: 252, column: 24)
!1048 = !DILocation(line: 254, column: 16, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !17, line: 254, column: 9)
!1050 = !DILocation(line: 254, column: 14, scope: !1049)
!1051 = !DILocation(line: 254, column: 21, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1053, file: !17, discriminator: 1)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !17, line: 254, column: 9)
!1054 = !DILocation(line: 254, column: 25, scope: !1052)
!1055 = !DILocation(line: 254, column: 23, scope: !1052)
!1056 = !DILocation(line: 254, column: 9, scope: !1052)
!1057 = !DILocalVariable(name: "x", scope: !1058, file: !17, line: 255, type: !50)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !17, line: 254, column: 41)
!1059 = !DILocation(line: 255, column: 22, scope: !1058)
!1060 = !DILocation(line: 255, column: 32, scope: !1058)
!1061 = !DILocation(line: 255, column: 27, scope: !1058)
!1062 = !DILocation(line: 255, column: 29, scope: !1058)
!1063 = !DILocation(line: 256, column: 53, scope: !1058)
!1064 = !DILocation(line: 256, column: 62, scope: !1058)
!1065 = !DILocation(line: 256, column: 61, scope: !1058)
!1066 = !DILocation(line: 256, column: 57, scope: !1058)
!1067 = !DILocation(line: 256, column: 76, scope: !1058)
!1068 = !DILocation(line: 256, column: 75, scope: !1058)
!1069 = !DILocation(line: 256, column: 72, scope: !1058)
!1070 = !DILocation(line: 256, column: 81, scope: !1058)
!1071 = !DILocation(line: 256, column: 13, scope: !1058)
!1072 = !DILocation(line: 256, column: 19, scope: !1058)
!1073 = !DILocation(line: 257, column: 52, scope: !1058)
!1074 = !DILocation(line: 257, column: 60, scope: !1058)
!1075 = !DILocation(line: 257, column: 59, scope: !1058)
!1076 = !DILocation(line: 257, column: 56, scope: !1058)
!1077 = !DILocation(line: 257, column: 74, scope: !1058)
!1078 = !DILocation(line: 257, column: 73, scope: !1058)
!1079 = !DILocation(line: 257, column: 70, scope: !1058)
!1080 = !DILocation(line: 257, column: 79, scope: !1058)
!1081 = !DILocation(line: 257, column: 13, scope: !1058)
!1082 = !DILocation(line: 257, column: 18, scope: !1058)
!1083 = !DILocation(line: 258, column: 52, scope: !1058)
!1084 = !DILocation(line: 258, column: 61, scope: !1058)
!1085 = !DILocation(line: 258, column: 60, scope: !1058)
!1086 = !DILocation(line: 258, column: 56, scope: !1058)
!1087 = !DILocation(line: 258, column: 75, scope: !1058)
!1088 = !DILocation(line: 258, column: 74, scope: !1058)
!1089 = !DILocation(line: 258, column: 71, scope: !1058)
!1090 = !DILocation(line: 258, column: 80, scope: !1058)
!1091 = !DILocation(line: 258, column: 13, scope: !1058)
!1092 = !DILocation(line: 258, column: 18, scope: !1058)
!1093 = !DILocation(line: 259, column: 52, scope: !1058)
!1094 = !DILocation(line: 259, column: 60, scope: !1058)
!1095 = !DILocation(line: 259, column: 59, scope: !1058)
!1096 = !DILocation(line: 259, column: 56, scope: !1058)
!1097 = !DILocation(line: 259, column: 74, scope: !1058)
!1098 = !DILocation(line: 259, column: 73, scope: !1058)
!1099 = !DILocation(line: 259, column: 70, scope: !1058)
!1100 = !DILocation(line: 259, column: 79, scope: !1058)
!1101 = !DILocation(line: 259, column: 13, scope: !1058)
!1102 = !DILocation(line: 259, column: 18, scope: !1058)
!1103 = !DILocation(line: 260, column: 52, scope: !1058)
!1104 = !DILocation(line: 260, column: 61, scope: !1058)
!1105 = !DILocation(line: 260, column: 60, scope: !1058)
!1106 = !DILocation(line: 260, column: 56, scope: !1058)
!1107 = !DILocation(line: 260, column: 75, scope: !1058)
!1108 = !DILocation(line: 260, column: 74, scope: !1058)
!1109 = !DILocation(line: 260, column: 71, scope: !1058)
!1110 = !DILocation(line: 260, column: 80, scope: !1058)
!1111 = !DILocation(line: 260, column: 13, scope: !1058)
!1112 = !DILocation(line: 260, column: 18, scope: !1058)
!1113 = !DILocation(line: 261, column: 52, scope: !1058)
!1114 = !DILocation(line: 261, column: 60, scope: !1058)
!1115 = !DILocation(line: 261, column: 59, scope: !1058)
!1116 = !DILocation(line: 261, column: 56, scope: !1058)
!1117 = !DILocation(line: 261, column: 74, scope: !1058)
!1118 = !DILocation(line: 261, column: 73, scope: !1058)
!1119 = !DILocation(line: 261, column: 70, scope: !1058)
!1120 = !DILocation(line: 261, column: 79, scope: !1058)
!1121 = !DILocation(line: 261, column: 13, scope: !1058)
!1122 = !DILocation(line: 261, column: 18, scope: !1058)
!1123 = !DILocation(line: 262, column: 52, scope: !1058)
!1124 = !DILocation(line: 262, column: 60, scope: !1058)
!1125 = !DILocation(line: 262, column: 59, scope: !1058)
!1126 = !DILocation(line: 262, column: 56, scope: !1058)
!1127 = !DILocation(line: 262, column: 74, scope: !1058)
!1128 = !DILocation(line: 262, column: 73, scope: !1058)
!1129 = !DILocation(line: 262, column: 70, scope: !1058)
!1130 = !DILocation(line: 262, column: 79, scope: !1058)
!1131 = !DILocation(line: 262, column: 13, scope: !1058)
!1132 = !DILocation(line: 262, column: 18, scope: !1058)
!1133 = !DILocation(line: 263, column: 52, scope: !1058)
!1134 = !DILocation(line: 263, column: 60, scope: !1058)
!1135 = !DILocation(line: 263, column: 59, scope: !1058)
!1136 = !DILocation(line: 263, column: 56, scope: !1058)
!1137 = !DILocation(line: 263, column: 74, scope: !1058)
!1138 = !DILocation(line: 263, column: 73, scope: !1058)
!1139 = !DILocation(line: 263, column: 70, scope: !1058)
!1140 = !DILocation(line: 263, column: 79, scope: !1058)
!1141 = !DILocation(line: 263, column: 13, scope: !1058)
!1142 = !DILocation(line: 263, column: 18, scope: !1058)
!1143 = !DILocation(line: 264, column: 9, scope: !1058)
!1144 = !DILocation(line: 254, column: 37, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1053, file: !17, discriminator: 2)
!1146 = !DILocation(line: 254, column: 9, scope: !1145)
!1147 = distinct !{!1147, !1148}
!1148 = !DILocation(line: 254, column: 9, scope: !1047)
!1149 = !DILocation(line: 265, column: 5, scope: !1047)
!1150 = !DILocation(line: 267, column: 12, scope: !690)
!1151 = !DILocation(line: 267, column: 5, scope: !690)
!1152 = distinct !DISubprogram(name: "sbc_calc_scalefactors", scope: !17, file: !17, line: 270, type: !64, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1153 = !DILocalVariable(name: "sb_sample_f", arg: 1, scope: !1152, file: !17, line: 270, type: !66)
!1154 = !DILocation(line: 270, column: 43, scope: !1152)
!1155 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !1152, file: !17, line: 271, type: !70)
!1156 = !DILocation(line: 271, column: 44, scope: !1152)
!1157 = !DILocalVariable(name: "blocks", arg: 3, scope: !1152, file: !17, line: 272, type: !26)
!1158 = !DILocation(line: 272, column: 39, scope: !1152)
!1159 = !DILocalVariable(name: "channels", arg: 4, scope: !1152, file: !17, line: 272, type: !26)
!1160 = !DILocation(line: 272, column: 51, scope: !1152)
!1161 = !DILocalVariable(name: "subbands", arg: 5, scope: !1152, file: !17, line: 272, type: !26)
!1162 = !DILocation(line: 272, column: 65, scope: !1152)
!1163 = !DILocalVariable(name: "ch", scope: !1152, file: !17, line: 274, type: !26)
!1164 = !DILocation(line: 274, column: 9, scope: !1152)
!1165 = !DILocalVariable(name: "sb", scope: !1152, file: !17, line: 274, type: !26)
!1166 = !DILocation(line: 274, column: 13, scope: !1152)
!1167 = !DILocalVariable(name: "blk", scope: !1152, file: !17, line: 274, type: !26)
!1168 = !DILocation(line: 274, column: 17, scope: !1152)
!1169 = !DILocation(line: 275, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1152, file: !17, line: 275, column: 5)
!1171 = !DILocation(line: 275, column: 10, scope: !1170)
!1172 = !DILocation(line: 275, column: 18, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1174, file: !17, discriminator: 1)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !17, line: 275, column: 5)
!1175 = !DILocation(line: 275, column: 23, scope: !1173)
!1176 = !DILocation(line: 275, column: 21, scope: !1173)
!1177 = !DILocation(line: 275, column: 5, scope: !1173)
!1178 = !DILocation(line: 276, column: 17, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !17, line: 276, column: 9)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !17, line: 275, column: 39)
!1181 = !DILocation(line: 276, column: 14, scope: !1179)
!1182 = !DILocation(line: 276, column: 22, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1184, file: !17, discriminator: 1)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !17, line: 276, column: 9)
!1185 = !DILocation(line: 276, column: 27, scope: !1183)
!1186 = !DILocation(line: 276, column: 25, scope: !1183)
!1187 = !DILocation(line: 276, column: 9, scope: !1183)
!1188 = !DILocalVariable(name: "x", scope: !1189, file: !17, line: 277, type: !72)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !17, line: 276, column: 43)
!1190 = !DILocation(line: 277, column: 22, scope: !1189)
!1191 = !DILocation(line: 278, column: 22, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !17, line: 278, column: 13)
!1193 = !DILocation(line: 278, column: 18, scope: !1192)
!1194 = !DILocation(line: 278, column: 27, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1196, file: !17, discriminator: 1)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !17, line: 278, column: 13)
!1197 = !DILocation(line: 278, column: 33, scope: !1195)
!1198 = !DILocation(line: 278, column: 31, scope: !1195)
!1199 = !DILocation(line: 278, column: 13, scope: !1195)
!1200 = !DILocalVariable(name: "tmp", scope: !1201, file: !17, line: 279, type: !44)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !17, line: 278, column: 48)
!1202 = !DILocation(line: 279, column: 25, scope: !1201)
!1203 = !DILocation(line: 279, column: 54, scope: !1201)
!1204 = !DILocation(line: 279, column: 33, scope: !1201)
!1205 = !DILocation(line: 279, column: 50, scope: !1201)
!1206 = !DILocation(line: 279, column: 45, scope: !1201)
!1207 = !DILocation(line: 279, column: 59, scope: !1201)
!1208 = !DILocation(line: 279, column: 32, scope: !1201)
!1209 = !DILocation(line: 279, column: 88, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1201, file: !17, discriminator: 1)
!1211 = !DILocation(line: 279, column: 67, scope: !1210)
!1212 = !DILocation(line: 279, column: 84, scope: !1210)
!1213 = !DILocation(line: 279, column: 79, scope: !1210)
!1214 = !DILocation(line: 279, column: 32, scope: !1210)
!1215 = !DILocation(line: 279, column: 119, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1201, file: !17, discriminator: 2)
!1217 = !DILocation(line: 279, column: 98, scope: !1216)
!1218 = !DILocation(line: 279, column: 115, scope: !1216)
!1219 = !DILocation(line: 279, column: 110, scope: !1216)
!1220 = !DILocation(line: 279, column: 96, scope: !1216)
!1221 = !DILocation(line: 279, column: 32, scope: !1216)
!1222 = !DILocation(line: 279, column: 32, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1201, file: !17, discriminator: 3)
!1224 = !DILocation(line: 279, column: 25, scope: !1223)
!1225 = !DILocation(line: 280, column: 21, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1201, file: !17, line: 280, column: 21)
!1227 = !DILocation(line: 280, column: 25, scope: !1226)
!1228 = !DILocation(line: 280, column: 21, scope: !1201)
!1229 = !DILocation(line: 281, column: 26, scope: !1226)
!1230 = !DILocation(line: 281, column: 30, scope: !1226)
!1231 = !DILocation(line: 281, column: 23, scope: !1226)
!1232 = !DILocation(line: 281, column: 21, scope: !1226)
!1233 = !DILocation(line: 282, column: 13, scope: !1201)
!1234 = !DILocation(line: 278, column: 44, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1196, file: !17, discriminator: 2)
!1236 = !DILocation(line: 278, column: 13, scope: !1235)
!1237 = distinct !{!1237, !1238}
!1238 = !DILocation(line: 278, column: 13, scope: !1189)
!1239 = !DILocation(line: 283, column: 62, scope: !1189)
!1240 = !DILocation(line: 283, column: 48, scope: !1189)
!1241 = !DILocation(line: 283, column: 46, scope: !1189)
!1242 = !DILocation(line: 283, column: 30, scope: !1189)
!1243 = !DILocation(line: 283, column: 13, scope: !1189)
!1244 = !DILocation(line: 283, column: 26, scope: !1189)
!1245 = !DILocation(line: 283, column: 34, scope: !1189)
!1246 = !DILocation(line: 284, column: 9, scope: !1189)
!1247 = !DILocation(line: 276, column: 39, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1184, file: !17, discriminator: 2)
!1249 = !DILocation(line: 276, column: 9, scope: !1248)
!1250 = distinct !{!1250, !1251}
!1251 = !DILocation(line: 276, column: 9, scope: !1180)
!1252 = !DILocation(line: 285, column: 5, scope: !1180)
!1253 = !DILocation(line: 275, column: 35, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1174, file: !17, discriminator: 2)
!1255 = !DILocation(line: 275, column: 5, scope: !1254)
!1256 = distinct !{!1256, !1257}
!1257 = !DILocation(line: 275, column: 5, scope: !1152)
!1258 = !DILocation(line: 286, column: 1, scope: !1152)
!1259 = distinct !DISubprogram(name: "sbc_calc_scalefactors_j", scope: !17, file: !17, line: 288, type: !77, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1260 = !DILocalVariable(name: "sb_sample_f", arg: 1, scope: !1259, file: !17, line: 288, type: !66)
!1261 = !DILocation(line: 288, column: 44, scope: !1259)
!1262 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !1259, file: !17, line: 289, type: !70)
!1263 = !DILocation(line: 289, column: 45, scope: !1259)
!1264 = !DILocalVariable(name: "blocks", arg: 3, scope: !1259, file: !17, line: 290, type: !26)
!1265 = !DILocation(line: 290, column: 40, scope: !1259)
!1266 = !DILocalVariable(name: "subbands", arg: 4, scope: !1259, file: !17, line: 290, type: !26)
!1267 = !DILocation(line: 290, column: 52, scope: !1259)
!1268 = !DILocalVariable(name: "blk", scope: !1259, file: !17, line: 292, type: !26)
!1269 = !DILocation(line: 292, column: 9, scope: !1259)
!1270 = !DILocalVariable(name: "joint", scope: !1259, file: !17, line: 292, type: !26)
!1271 = !DILocation(line: 292, column: 14, scope: !1259)
!1272 = !DILocalVariable(name: "tmp0", scope: !1259, file: !17, line: 293, type: !44)
!1273 = !DILocation(line: 293, column: 13, scope: !1259)
!1274 = !DILocalVariable(name: "tmp1", scope: !1259, file: !17, line: 293, type: !44)
!1275 = !DILocation(line: 293, column: 19, scope: !1259)
!1276 = !DILocalVariable(name: "x", scope: !1259, file: !17, line: 294, type: !72)
!1277 = !DILocation(line: 294, column: 14, scope: !1259)
!1278 = !DILocalVariable(name: "y", scope: !1259, file: !17, line: 294, type: !72)
!1279 = !DILocation(line: 294, column: 17, scope: !1259)
!1280 = !DILocalVariable(name: "sb", scope: !1259, file: !17, line: 297, type: !26)
!1281 = !DILocation(line: 297, column: 9, scope: !1259)
!1282 = !DILocation(line: 297, column: 14, scope: !1259)
!1283 = !DILocation(line: 297, column: 23, scope: !1259)
!1284 = !DILocation(line: 298, column: 7, scope: !1259)
!1285 = !DILocation(line: 299, column: 7, scope: !1259)
!1286 = !DILocation(line: 300, column: 14, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1259, file: !17, line: 300, column: 5)
!1288 = !DILocation(line: 300, column: 10, scope: !1287)
!1289 = !DILocation(line: 300, column: 19, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1291, file: !17, discriminator: 1)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !17, line: 300, column: 5)
!1292 = !DILocation(line: 300, column: 25, scope: !1290)
!1293 = !DILocation(line: 300, column: 23, scope: !1290)
!1294 = !DILocation(line: 300, column: 5, scope: !1290)
!1295 = !DILocation(line: 301, column: 38, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !17, line: 300, column: 40)
!1297 = !DILocation(line: 301, column: 18, scope: !1296)
!1298 = !DILocation(line: 301, column: 30, scope: !1296)
!1299 = !DILocation(line: 301, column: 43, scope: !1296)
!1300 = !DILocation(line: 301, column: 17, scope: !1296)
!1301 = !DILocation(line: 301, column: 71, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1296, file: !17, discriminator: 1)
!1303 = !DILocation(line: 301, column: 51, scope: !1302)
!1304 = !DILocation(line: 301, column: 63, scope: !1302)
!1305 = !DILocation(line: 301, column: 17, scope: !1302)
!1306 = !DILocation(line: 301, column: 101, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1296, file: !17, discriminator: 2)
!1308 = !DILocation(line: 301, column: 81, scope: !1307)
!1309 = !DILocation(line: 301, column: 93, scope: !1307)
!1310 = !DILocation(line: 301, column: 79, scope: !1307)
!1311 = !DILocation(line: 301, column: 17, scope: !1307)
!1312 = !DILocation(line: 301, column: 17, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1296, file: !17, discriminator: 3)
!1314 = !DILocation(line: 301, column: 14, scope: !1313)
!1315 = !DILocation(line: 302, column: 38, scope: !1296)
!1316 = !DILocation(line: 302, column: 18, scope: !1296)
!1317 = !DILocation(line: 302, column: 30, scope: !1296)
!1318 = !DILocation(line: 302, column: 43, scope: !1296)
!1319 = !DILocation(line: 302, column: 17, scope: !1296)
!1320 = !DILocation(line: 302, column: 71, scope: !1302)
!1321 = !DILocation(line: 302, column: 51, scope: !1302)
!1322 = !DILocation(line: 302, column: 63, scope: !1302)
!1323 = !DILocation(line: 302, column: 17, scope: !1302)
!1324 = !DILocation(line: 302, column: 101, scope: !1307)
!1325 = !DILocation(line: 302, column: 81, scope: !1307)
!1326 = !DILocation(line: 302, column: 93, scope: !1307)
!1327 = !DILocation(line: 302, column: 79, scope: !1307)
!1328 = !DILocation(line: 302, column: 17, scope: !1307)
!1329 = !DILocation(line: 302, column: 17, scope: !1313)
!1330 = !DILocation(line: 302, column: 14, scope: !1313)
!1331 = !DILocation(line: 303, column: 13, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1296, file: !17, line: 303, column: 13)
!1333 = !DILocation(line: 303, column: 18, scope: !1332)
!1334 = !DILocation(line: 303, column: 13, scope: !1296)
!1335 = !DILocation(line: 304, column: 18, scope: !1332)
!1336 = !DILocation(line: 304, column: 23, scope: !1332)
!1337 = !DILocation(line: 304, column: 15, scope: !1332)
!1338 = !DILocation(line: 304, column: 13, scope: !1332)
!1339 = !DILocation(line: 305, column: 13, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1296, file: !17, line: 305, column: 13)
!1341 = !DILocation(line: 305, column: 18, scope: !1340)
!1342 = !DILocation(line: 305, column: 13, scope: !1296)
!1343 = !DILocation(line: 306, column: 18, scope: !1340)
!1344 = !DILocation(line: 306, column: 23, scope: !1340)
!1345 = !DILocation(line: 306, column: 15, scope: !1340)
!1346 = !DILocation(line: 306, column: 13, scope: !1340)
!1347 = !DILocation(line: 307, column: 5, scope: !1296)
!1348 = !DILocation(line: 300, column: 36, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1291, file: !17, discriminator: 2)
!1350 = !DILocation(line: 300, column: 5, scope: !1349)
!1351 = distinct !{!1351, !1352}
!1352 = !DILocation(line: 300, column: 5, scope: !1259)
!1353 = !DILocation(line: 308, column: 53, scope: !1259)
!1354 = !DILocation(line: 308, column: 39, scope: !1259)
!1355 = !DILocation(line: 308, column: 37, scope: !1259)
!1356 = !DILocation(line: 308, column: 21, scope: !1259)
!1357 = !DILocation(line: 308, column: 5, scope: !1259)
!1358 = !DILocation(line: 308, column: 25, scope: !1259)
!1359 = !DILocation(line: 309, column: 53, scope: !1259)
!1360 = !DILocation(line: 309, column: 39, scope: !1259)
!1361 = !DILocation(line: 309, column: 37, scope: !1259)
!1362 = !DILocation(line: 309, column: 21, scope: !1259)
!1363 = !DILocation(line: 309, column: 5, scope: !1259)
!1364 = !DILocation(line: 309, column: 25, scope: !1259)
!1365 = !DILocation(line: 312, column: 5, scope: !1259)
!1366 = !DILocation(line: 312, column: 12, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1259, file: !17, discriminator: 1)
!1368 = !DILocation(line: 312, column: 17, scope: !1367)
!1369 = !DILocation(line: 312, column: 5, scope: !1367)
!1370 = !DILocalVariable(name: "sb_sample_j", scope: !1371, file: !17, line: 313, type: !1372)
!1371 = distinct !DILexicalBlock(scope: !1259, file: !17, line: 312, column: 23)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1024, align: 32, elements: !1373)
!1373 = !{!1374, !35}
!1374 = !DISubrange(count: 16)
!1375 = !DILocation(line: 313, column: 17, scope: !1371)
!1376 = !DILocation(line: 314, column: 11, scope: !1371)
!1377 = !DILocation(line: 315, column: 11, scope: !1371)
!1378 = !DILocation(line: 316, column: 18, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1371, file: !17, line: 316, column: 9)
!1380 = !DILocation(line: 316, column: 14, scope: !1379)
!1381 = !DILocation(line: 316, column: 23, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1383, file: !17, discriminator: 1)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !17, line: 316, column: 9)
!1384 = !DILocation(line: 316, column: 29, scope: !1382)
!1385 = !DILocation(line: 316, column: 27, scope: !1382)
!1386 = !DILocation(line: 316, column: 9, scope: !1382)
!1387 = !DILocation(line: 317, column: 40, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !17, line: 316, column: 44)
!1389 = !DILocation(line: 317, column: 20, scope: !1388)
!1390 = !DILocation(line: 317, column: 32, scope: !1388)
!1391 = !DILocation(line: 317, column: 18, scope: !1388)
!1392 = !DILocation(line: 318, column: 40, scope: !1388)
!1393 = !DILocation(line: 318, column: 20, scope: !1388)
!1394 = !DILocation(line: 318, column: 32, scope: !1388)
!1395 = !DILocation(line: 318, column: 18, scope: !1388)
!1396 = !DILocation(line: 319, column: 36, scope: !1388)
!1397 = !DILocation(line: 319, column: 41, scope: !1388)
!1398 = !DILocation(line: 319, column: 50, scope: !1388)
!1399 = !DILocation(line: 319, column: 55, scope: !1388)
!1400 = !DILocation(line: 319, column: 47, scope: !1388)
!1401 = !DILocation(line: 319, column: 25, scope: !1388)
!1402 = !DILocation(line: 319, column: 13, scope: !1388)
!1403 = !DILocation(line: 319, column: 33, scope: !1388)
!1404 = !DILocation(line: 320, column: 36, scope: !1388)
!1405 = !DILocation(line: 320, column: 41, scope: !1388)
!1406 = !DILocation(line: 320, column: 50, scope: !1388)
!1407 = !DILocation(line: 320, column: 55, scope: !1388)
!1408 = !DILocation(line: 320, column: 47, scope: !1388)
!1409 = !DILocation(line: 320, column: 25, scope: !1388)
!1410 = !DILocation(line: 320, column: 13, scope: !1388)
!1411 = !DILocation(line: 320, column: 33, scope: !1388)
!1412 = !DILocation(line: 321, column: 22, scope: !1388)
!1413 = !DILocation(line: 321, column: 28, scope: !1388)
!1414 = !DILocation(line: 321, column: 21, scope: !1388)
!1415 = !DILocation(line: 321, column: 36, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1388, file: !17, discriminator: 1)
!1417 = !DILocation(line: 321, column: 21, scope: !1416)
!1418 = !DILocation(line: 321, column: 47, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1388, file: !17, discriminator: 2)
!1420 = !DILocation(line: 321, column: 45, scope: !1419)
!1421 = !DILocation(line: 321, column: 21, scope: !1419)
!1422 = !DILocation(line: 321, column: 21, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1388, file: !17, discriminator: 3)
!1424 = !DILocation(line: 321, column: 18, scope: !1423)
!1425 = !DILocation(line: 322, column: 22, scope: !1388)
!1426 = !DILocation(line: 322, column: 28, scope: !1388)
!1427 = !DILocation(line: 322, column: 21, scope: !1388)
!1428 = !DILocation(line: 322, column: 36, scope: !1416)
!1429 = !DILocation(line: 322, column: 21, scope: !1416)
!1430 = !DILocation(line: 322, column: 47, scope: !1419)
!1431 = !DILocation(line: 322, column: 45, scope: !1419)
!1432 = !DILocation(line: 322, column: 21, scope: !1419)
!1433 = !DILocation(line: 322, column: 21, scope: !1423)
!1434 = !DILocation(line: 322, column: 18, scope: !1423)
!1435 = !DILocation(line: 323, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1388, file: !17, line: 323, column: 17)
!1437 = !DILocation(line: 323, column: 22, scope: !1436)
!1438 = !DILocation(line: 323, column: 17, scope: !1388)
!1439 = !DILocation(line: 324, column: 22, scope: !1436)
!1440 = !DILocation(line: 324, column: 27, scope: !1436)
!1441 = !DILocation(line: 324, column: 19, scope: !1436)
!1442 = !DILocation(line: 324, column: 17, scope: !1436)
!1443 = !DILocation(line: 325, column: 17, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1388, file: !17, line: 325, column: 17)
!1445 = !DILocation(line: 325, column: 22, scope: !1444)
!1446 = !DILocation(line: 325, column: 17, scope: !1388)
!1447 = !DILocation(line: 326, column: 22, scope: !1444)
!1448 = !DILocation(line: 326, column: 27, scope: !1444)
!1449 = !DILocation(line: 326, column: 19, scope: !1444)
!1450 = !DILocation(line: 326, column: 17, scope: !1444)
!1451 = !DILocation(line: 327, column: 9, scope: !1388)
!1452 = !DILocation(line: 316, column: 40, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1383, file: !17, discriminator: 2)
!1454 = !DILocation(line: 316, column: 9, scope: !1453)
!1455 = distinct !{!1455, !1456}
!1456 = !DILocation(line: 316, column: 9, scope: !1371)
!1457 = !DILocation(line: 329, column: 27, scope: !1371)
!1458 = !DILocation(line: 329, column: 13, scope: !1371)
!1459 = !DILocation(line: 328, column: 41, scope: !1371)
!1460 = !DILocation(line: 328, column: 25, scope: !1371)
!1461 = !DILocation(line: 328, column: 9, scope: !1371)
!1462 = !DILocation(line: 328, column: 29, scope: !1371)
!1463 = !DILocation(line: 331, column: 27, scope: !1371)
!1464 = !DILocation(line: 331, column: 13, scope: !1371)
!1465 = !DILocation(line: 330, column: 41, scope: !1371)
!1466 = !DILocation(line: 330, column: 25, scope: !1371)
!1467 = !DILocation(line: 330, column: 9, scope: !1371)
!1468 = !DILocation(line: 330, column: 29, scope: !1371)
!1469 = !DILocation(line: 332, column: 11, scope: !1371)
!1470 = !DILocation(line: 333, column: 11, scope: !1371)
!1471 = !DILocation(line: 334, column: 18, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1371, file: !17, line: 334, column: 9)
!1473 = !DILocation(line: 334, column: 14, scope: !1472)
!1474 = !DILocation(line: 334, column: 23, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1476, file: !17, discriminator: 1)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !17, line: 334, column: 9)
!1477 = !DILocation(line: 334, column: 29, scope: !1475)
!1478 = !DILocation(line: 334, column: 27, scope: !1475)
!1479 = !DILocation(line: 334, column: 9, scope: !1475)
!1480 = !DILocation(line: 335, column: 34, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !17, line: 334, column: 44)
!1482 = !DILocation(line: 335, column: 22, scope: !1481)
!1483 = !DILocation(line: 335, column: 43, scope: !1481)
!1484 = !DILocation(line: 335, column: 21, scope: !1481)
!1485 = !DILocation(line: 335, column: 63, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1481, file: !17, discriminator: 1)
!1487 = !DILocation(line: 335, column: 51, scope: !1486)
!1488 = !DILocation(line: 335, column: 21, scope: !1486)
!1489 = !DILocation(line: 335, column: 89, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1481, file: !17, discriminator: 2)
!1491 = !DILocation(line: 335, column: 77, scope: !1490)
!1492 = !DILocation(line: 335, column: 75, scope: !1490)
!1493 = !DILocation(line: 335, column: 21, scope: !1490)
!1494 = !DILocation(line: 335, column: 21, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1481, file: !17, discriminator: 3)
!1496 = !DILocation(line: 335, column: 18, scope: !1495)
!1497 = !DILocation(line: 336, column: 34, scope: !1481)
!1498 = !DILocation(line: 336, column: 22, scope: !1481)
!1499 = !DILocation(line: 336, column: 43, scope: !1481)
!1500 = !DILocation(line: 336, column: 21, scope: !1481)
!1501 = !DILocation(line: 336, column: 63, scope: !1486)
!1502 = !DILocation(line: 336, column: 51, scope: !1486)
!1503 = !DILocation(line: 336, column: 21, scope: !1486)
!1504 = !DILocation(line: 336, column: 89, scope: !1490)
!1505 = !DILocation(line: 336, column: 77, scope: !1490)
!1506 = !DILocation(line: 336, column: 75, scope: !1490)
!1507 = !DILocation(line: 336, column: 21, scope: !1490)
!1508 = !DILocation(line: 336, column: 21, scope: !1495)
!1509 = !DILocation(line: 336, column: 18, scope: !1495)
!1510 = !DILocation(line: 337, column: 17, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1481, file: !17, line: 337, column: 17)
!1512 = !DILocation(line: 337, column: 22, scope: !1511)
!1513 = !DILocation(line: 337, column: 17, scope: !1481)
!1514 = !DILocation(line: 338, column: 22, scope: !1511)
!1515 = !DILocation(line: 338, column: 27, scope: !1511)
!1516 = !DILocation(line: 338, column: 19, scope: !1511)
!1517 = !DILocation(line: 338, column: 17, scope: !1511)
!1518 = !DILocation(line: 339, column: 17, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1481, file: !17, line: 339, column: 17)
!1520 = !DILocation(line: 339, column: 22, scope: !1519)
!1521 = !DILocation(line: 339, column: 17, scope: !1481)
!1522 = !DILocation(line: 340, column: 22, scope: !1519)
!1523 = !DILocation(line: 340, column: 27, scope: !1519)
!1524 = !DILocation(line: 340, column: 19, scope: !1519)
!1525 = !DILocation(line: 340, column: 17, scope: !1519)
!1526 = !DILocation(line: 341, column: 9, scope: !1481)
!1527 = !DILocation(line: 334, column: 40, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1476, file: !17, discriminator: 2)
!1529 = !DILocation(line: 334, column: 9, scope: !1528)
!1530 = distinct !{!1530, !1531}
!1531 = !DILocation(line: 334, column: 9, scope: !1371)
!1532 = !DILocation(line: 342, column: 39, scope: !1371)
!1533 = !DILocation(line: 342, column: 25, scope: !1371)
!1534 = !DILocation(line: 342, column: 23, scope: !1371)
!1535 = !DILocation(line: 342, column: 11, scope: !1371)
!1536 = !DILocation(line: 343, column: 39, scope: !1371)
!1537 = !DILocation(line: 343, column: 25, scope: !1371)
!1538 = !DILocation(line: 343, column: 23, scope: !1371)
!1539 = !DILocation(line: 343, column: 11, scope: !1371)
!1540 = !DILocation(line: 346, column: 30, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1371, file: !17, line: 346, column: 13)
!1542 = !DILocation(line: 346, column: 14, scope: !1541)
!1543 = !DILocation(line: 346, column: 52, scope: !1541)
!1544 = !DILocation(line: 346, column: 36, scope: !1541)
!1545 = !DILocation(line: 346, column: 34, scope: !1541)
!1546 = !DILocation(line: 346, column: 59, scope: !1541)
!1547 = !DILocation(line: 346, column: 63, scope: !1541)
!1548 = !DILocation(line: 346, column: 61, scope: !1541)
!1549 = !DILocation(line: 346, column: 57, scope: !1541)
!1550 = !DILocation(line: 346, column: 13, scope: !1371)
!1551 = !DILocation(line: 347, column: 28, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1541, file: !17, line: 346, column: 66)
!1553 = !DILocation(line: 347, column: 37, scope: !1552)
!1554 = !DILocation(line: 347, column: 43, scope: !1552)
!1555 = !DILocation(line: 347, column: 41, scope: !1552)
!1556 = !DILocation(line: 347, column: 24, scope: !1552)
!1557 = !DILocation(line: 347, column: 19, scope: !1552)
!1558 = !DILocation(line: 348, column: 35, scope: !1552)
!1559 = !DILocation(line: 348, column: 29, scope: !1552)
!1560 = !DILocation(line: 348, column: 13, scope: !1552)
!1561 = !DILocation(line: 348, column: 33, scope: !1552)
!1562 = !DILocation(line: 349, column: 35, scope: !1552)
!1563 = !DILocation(line: 349, column: 29, scope: !1552)
!1564 = !DILocation(line: 349, column: 13, scope: !1552)
!1565 = !DILocation(line: 349, column: 33, scope: !1552)
!1566 = !DILocation(line: 350, column: 22, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1552, file: !17, line: 350, column: 13)
!1568 = !DILocation(line: 350, column: 18, scope: !1567)
!1569 = !DILocation(line: 350, column: 27, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1571, file: !17, discriminator: 1)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !17, line: 350, column: 13)
!1572 = !DILocation(line: 350, column: 33, scope: !1570)
!1573 = !DILocation(line: 350, column: 31, scope: !1570)
!1574 = !DILocation(line: 350, column: 13, scope: !1570)
!1575 = !DILocation(line: 351, column: 55, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !17, line: 350, column: 48)
!1577 = !DILocation(line: 351, column: 43, scope: !1576)
!1578 = !DILocation(line: 351, column: 37, scope: !1576)
!1579 = !DILocation(line: 351, column: 17, scope: !1576)
!1580 = !DILocation(line: 351, column: 29, scope: !1576)
!1581 = !DILocation(line: 351, column: 41, scope: !1576)
!1582 = !DILocation(line: 352, column: 55, scope: !1576)
!1583 = !DILocation(line: 352, column: 43, scope: !1576)
!1584 = !DILocation(line: 352, column: 37, scope: !1576)
!1585 = !DILocation(line: 352, column: 17, scope: !1576)
!1586 = !DILocation(line: 352, column: 29, scope: !1576)
!1587 = !DILocation(line: 352, column: 41, scope: !1576)
!1588 = !DILocation(line: 353, column: 13, scope: !1576)
!1589 = !DILocation(line: 350, column: 44, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1571, file: !17, discriminator: 2)
!1591 = !DILocation(line: 350, column: 13, scope: !1590)
!1592 = distinct !{!1592, !1593}
!1593 = !DILocation(line: 350, column: 13, scope: !1552)
!1594 = !DILocation(line: 354, column: 9, scope: !1552)
!1595 = !DILocation(line: 312, column: 5, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1259, file: !17, discriminator: 2)
!1597 = distinct !{!1597, !1365}
!1598 = !DILocation(line: 358, column: 12, scope: !1259)
!1599 = !DILocation(line: 358, column: 5, scope: !1259)
!1600 = distinct !DISubprogram(name: "sbc_analyze_1b_8s_simd_even", scope: !17, file: !17, line: 144, type: !48, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1601 = !DILocalVariable(name: "s", arg: 1, scope: !1600, file: !17, line: 144, type: !20)
!1602 = !DILocation(line: 144, column: 63, scope: !1600)
!1603 = !DILocalVariable(name: "x", arg: 2, scope: !1600, file: !17, line: 145, type: !50)
!1604 = !DILocation(line: 145, column: 57, scope: !1600)
!1605 = !DILocalVariable(name: "out", arg: 3, scope: !1600, file: !17, line: 145, type: !43)
!1606 = !DILocation(line: 145, column: 69, scope: !1600)
!1607 = !DILocalVariable(name: "out_stride", arg: 4, scope: !1600, file: !17, line: 146, type: !26)
!1608 = !DILocation(line: 146, column: 52, scope: !1600)
!1609 = !DILocation(line: 148, column: 5, scope: !1600)
!1610 = !DILocation(line: 148, column: 8, scope: !1600)
!1611 = !DILocation(line: 148, column: 22, scope: !1600)
!1612 = !DILocation(line: 148, column: 25, scope: !1600)
!1613 = !DILocation(line: 149, column: 5, scope: !1600)
!1614 = !DILocation(line: 149, column: 8, scope: !1600)
!1615 = !DILocation(line: 149, column: 23, scope: !1600)
!1616 = !DILocation(line: 150, column: 1, scope: !1600)
