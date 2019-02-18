; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AC3DSPContext = type { void (i8*, i32, i32)*, i32 (i16*, i32)*, void (i16*, i32, i32)*, void (i32*, i32, i32)*, void (i32*, float*, i32)*, void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)*, void (i16*, i8*, i32)*, i32 ([16 x i16]*)*, void (i8*, i32*, i32)*, void (i64*, i32*, i32*, i32)*, void (float*, float*, float*, i32)*, i32, i32, void (float**, float**, i32)*, void (i32**, i16**, i32)*, void (i16*, i16*, i16*, i32)* }

@ff_ac3_bap_bits = constant [16 x i16] [i16 0, i16 0, i16 0, i16 3, i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 14, i16 16], align 16
@ff_ac3_bin_to_band_tab = external constant [253 x i8], align 16
@ff_ac3_band_start_tab = external constant [51 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix_fixed(%struct.AC3DSPContext* %c, i32** %samples, i16** %matrix, i32 %out_ch, i32 %in_ch, i32 %len) #0 !dbg !25 {
entry:
  %c.addr = alloca %struct.AC3DSPContext*, align 8
  %samples.addr = alloca i32**, align 8
  %matrix.addr = alloca i16**, align 8
  %out_ch.addr = alloca i32, align 4
  %in_ch.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store %struct.AC3DSPContext* %c, %struct.AC3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3DSPContext** %c.addr, metadata !116, metadata !117), !dbg !118
  store i32** %samples, i32*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %samples.addr, metadata !119, metadata !117), !dbg !120
  store i16** %matrix, i16*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %matrix.addr, metadata !121, metadata !117), !dbg !122
  store i32 %out_ch, i32* %out_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_ch.addr, metadata !123, metadata !117), !dbg !124
  store i32 %in_ch, i32* %in_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_ch.addr, metadata !125, metadata !117), !dbg !126
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !127, metadata !117), !dbg !128
  %0 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !129
  %in_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %0, i32 0, i32 12, !dbg !131
  %1 = load i32, i32* %in_channels, align 4, !dbg !131
  %2 = load i32, i32* %in_ch.addr, align 4, !dbg !132
  %cmp = icmp ne i32 %1, %2, !dbg !133
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !134

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !135
  %out_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %3, i32 0, i32 11, !dbg !137
  %4 = load i32, i32* %out_channels, align 8, !dbg !137
  %5 = load i32, i32* %out_ch.addr, align 4, !dbg !138
  %cmp1 = icmp ne i32 %4, %5, !dbg !139
  br i1 %cmp1, label %if.then, label %if.end62, !dbg !140

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* %in_ch.addr, align 4, !dbg !141
  %7 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !143
  %in_channels2 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %7, i32 0, i32 12, !dbg !144
  store i32 %6, i32* %in_channels2, align 4, !dbg !145
  %8 = load i32, i32* %out_ch.addr, align 4, !dbg !146
  %9 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !147
  %out_channels3 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %9, i32 0, i32 11, !dbg !148
  store i32 %8, i32* %out_channels3, align 8, !dbg !149
  %10 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !150
  %downmix_fixed = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %10, i32 0, i32 14, !dbg !151
  store void (i32**, i16**, i32)* null, void (i32**, i16**, i32)** %downmix_fixed, align 8, !dbg !152
  %11 = load i32, i32* %in_ch.addr, align 4, !dbg !153
  %cmp4 = icmp eq i32 %11, 5, !dbg !155
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !156

land.lhs.true:                                    ; preds = %if.then
  %12 = load i32, i32* %out_ch.addr, align 4, !dbg !157
  %cmp5 = icmp eq i32 %12, 2, !dbg !159
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !160

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load i16**, i16*** %matrix.addr, align 8, !dbg !161
  %arrayidx = getelementptr inbounds i16*, i16** %13, i64 1, !dbg !161
  %14 = load i16*, i16** %arrayidx, align 8, !dbg !161
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 0, !dbg !161
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !161
  %conv = sext i16 %15 to i32, !dbg !161
  %16 = load i16**, i16*** %matrix.addr, align 8, !dbg !162
  %arrayidx8 = getelementptr inbounds i16*, i16** %16, i64 0, !dbg !162
  %17 = load i16*, i16** %arrayidx8, align 8, !dbg !162
  %arrayidx9 = getelementptr inbounds i16, i16* %17, i64 2, !dbg !162
  %18 = load i16, i16* %arrayidx9, align 2, !dbg !162
  %conv10 = sext i16 %18 to i32, !dbg !162
  %or = or i32 %conv, %conv10, !dbg !163
  %19 = load i16**, i16*** %matrix.addr, align 8, !dbg !164
  %arrayidx11 = getelementptr inbounds i16*, i16** %19, i64 1, !dbg !164
  %20 = load i16*, i16** %arrayidx11, align 8, !dbg !164
  %arrayidx12 = getelementptr inbounds i16, i16* %20, i64 3, !dbg !164
  %21 = load i16, i16* %arrayidx12, align 2, !dbg !164
  %conv13 = sext i16 %21 to i32, !dbg !164
  %or14 = or i32 %or, %conv13, !dbg !165
  %22 = load i16**, i16*** %matrix.addr, align 8, !dbg !166
  %arrayidx15 = getelementptr inbounds i16*, i16** %22, i64 0, !dbg !166
  %23 = load i16*, i16** %arrayidx15, align 8, !dbg !166
  %arrayidx16 = getelementptr inbounds i16, i16* %23, i64 4, !dbg !166
  %24 = load i16, i16* %arrayidx16, align 2, !dbg !166
  %conv17 = sext i16 %24 to i32, !dbg !166
  %or18 = or i32 %or14, %conv17, !dbg !167
  %25 = load i16**, i16*** %matrix.addr, align 8, !dbg !168
  %arrayidx19 = getelementptr inbounds i16*, i16** %25, i64 0, !dbg !168
  %26 = load i16*, i16** %arrayidx19, align 8, !dbg !168
  %arrayidx20 = getelementptr inbounds i16, i16* %26, i64 1, !dbg !168
  %27 = load i16, i16* %arrayidx20, align 2, !dbg !168
  %conv21 = sext i16 %27 to i32, !dbg !168
  %28 = load i16**, i16*** %matrix.addr, align 8, !dbg !169
  %arrayidx22 = getelementptr inbounds i16*, i16** %28, i64 1, !dbg !169
  %29 = load i16*, i16** %arrayidx22, align 8, !dbg !169
  %arrayidx23 = getelementptr inbounds i16, i16* %29, i64 1, !dbg !169
  %30 = load i16, i16* %arrayidx23, align 2, !dbg !169
  %conv24 = sext i16 %30 to i32, !dbg !169
  %xor = xor i32 %conv21, %conv24, !dbg !170
  %or25 = or i32 %or18, %xor, !dbg !171
  %31 = load i16**, i16*** %matrix.addr, align 8, !dbg !172
  %arrayidx26 = getelementptr inbounds i16*, i16** %31, i64 0, !dbg !172
  %32 = load i16*, i16** %arrayidx26, align 8, !dbg !172
  %arrayidx27 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !172
  %33 = load i16, i16* %arrayidx27, align 2, !dbg !172
  %conv28 = sext i16 %33 to i32, !dbg !172
  %34 = load i16**, i16*** %matrix.addr, align 8, !dbg !173
  %arrayidx29 = getelementptr inbounds i16*, i16** %34, i64 1, !dbg !173
  %35 = load i16*, i16** %arrayidx29, align 8, !dbg !173
  %arrayidx30 = getelementptr inbounds i16, i16* %35, i64 2, !dbg !173
  %36 = load i16, i16* %arrayidx30, align 2, !dbg !173
  %conv31 = sext i16 %36 to i32, !dbg !173
  %xor32 = xor i32 %conv28, %conv31, !dbg !174
  %or33 = or i32 %or25, %xor32, !dbg !175
  %tobool = icmp ne i32 %or33, 0, !dbg !175
  br i1 %tobool, label %if.else, label %if.then34, !dbg !176

if.then34:                                        ; preds = %land.lhs.true6
  %37 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !178
  %downmix_fixed35 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %37, i32 0, i32 14, !dbg !180
  store void (i32**, i16**, i32)* @ac3_downmix_5_to_2_symmetric_c_fixed, void (i32**, i16**, i32)** %downmix_fixed35, align 8, !dbg !181
  br label %if.end61, !dbg !182

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.then
  %38 = load i32, i32* %in_ch.addr, align 4, !dbg !183
  %cmp36 = icmp eq i32 %38, 5, !dbg !186
  br i1 %cmp36, label %land.lhs.true38, label %if.end, !dbg !187

land.lhs.true38:                                  ; preds = %if.else
  %39 = load i32, i32* %out_ch.addr, align 4, !dbg !188
  %cmp39 = icmp eq i32 %39, 1, !dbg !190
  br i1 %cmp39, label %land.lhs.true41, label %if.end, !dbg !191

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %40 = load i16**, i16*** %matrix.addr, align 8, !dbg !192
  %arrayidx42 = getelementptr inbounds i16*, i16** %40, i64 0, !dbg !192
  %41 = load i16*, i16** %arrayidx42, align 8, !dbg !192
  %arrayidx43 = getelementptr inbounds i16, i16* %41, i64 0, !dbg !192
  %42 = load i16, i16* %arrayidx43, align 2, !dbg !192
  %conv44 = sext i16 %42 to i32, !dbg !192
  %43 = load i16**, i16*** %matrix.addr, align 8, !dbg !193
  %arrayidx45 = getelementptr inbounds i16*, i16** %43, i64 0, !dbg !193
  %44 = load i16*, i16** %arrayidx45, align 8, !dbg !193
  %arrayidx46 = getelementptr inbounds i16, i16* %44, i64 2, !dbg !193
  %45 = load i16, i16* %arrayidx46, align 2, !dbg !193
  %conv47 = sext i16 %45 to i32, !dbg !193
  %cmp48 = icmp eq i32 %conv44, %conv47, !dbg !194
  br i1 %cmp48, label %land.lhs.true50, label %if.end, !dbg !195

land.lhs.true50:                                  ; preds = %land.lhs.true41
  %46 = load i16**, i16*** %matrix.addr, align 8, !dbg !196
  %arrayidx51 = getelementptr inbounds i16*, i16** %46, i64 0, !dbg !196
  %47 = load i16*, i16** %arrayidx51, align 8, !dbg !196
  %arrayidx52 = getelementptr inbounds i16, i16* %47, i64 3, !dbg !196
  %48 = load i16, i16* %arrayidx52, align 2, !dbg !196
  %conv53 = sext i16 %48 to i32, !dbg !196
  %49 = load i16**, i16*** %matrix.addr, align 8, !dbg !197
  %arrayidx54 = getelementptr inbounds i16*, i16** %49, i64 0, !dbg !197
  %50 = load i16*, i16** %arrayidx54, align 8, !dbg !197
  %arrayidx55 = getelementptr inbounds i16, i16* %50, i64 4, !dbg !197
  %51 = load i16, i16* %arrayidx55, align 2, !dbg !197
  %conv56 = sext i16 %51 to i32, !dbg !197
  %cmp57 = icmp eq i32 %conv53, %conv56, !dbg !198
  br i1 %cmp57, label %if.then59, label %if.end, !dbg !199

if.then59:                                        ; preds = %land.lhs.true50
  %52 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !201
  %downmix_fixed60 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %52, i32 0, i32 14, !dbg !203
  store void (i32**, i16**, i32)* @ac3_downmix_5_to_1_symmetric_c_fixed, void (i32**, i16**, i32)** %downmix_fixed60, align 8, !dbg !204
  br label %if.end, !dbg !205

if.end:                                           ; preds = %if.then59, %land.lhs.true50, %land.lhs.true41, %land.lhs.true38, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then34
  br label %if.end62, !dbg !206

if.end62:                                         ; preds = %if.end61, %lor.lhs.false
  %53 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !207
  %downmix_fixed63 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %53, i32 0, i32 14, !dbg !209
  %54 = load void (i32**, i16**, i32)*, void (i32**, i16**, i32)** %downmix_fixed63, align 8, !dbg !209
  %tobool64 = icmp ne void (i32**, i16**, i32)* %54, null, !dbg !207
  br i1 %tobool64, label %if.then65, label %if.else67, !dbg !210

if.then65:                                        ; preds = %if.end62
  %55 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !211
  %downmix_fixed66 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %55, i32 0, i32 14, !dbg !212
  %56 = load void (i32**, i16**, i32)*, void (i32**, i16**, i32)** %downmix_fixed66, align 8, !dbg !212
  %57 = load i32**, i32*** %samples.addr, align 8, !dbg !213
  %58 = load i16**, i16*** %matrix.addr, align 8, !dbg !214
  %59 = load i32, i32* %len.addr, align 4, !dbg !215
  call void %56(i32** %57, i16** %58, i32 %59), !dbg !211
  br label %if.end68, !dbg !211

if.else67:                                        ; preds = %if.end62
  %60 = load i32**, i32*** %samples.addr, align 8, !dbg !216
  %61 = load i16**, i16*** %matrix.addr, align 8, !dbg !217
  %62 = load i32, i32* %out_ch.addr, align 4, !dbg !218
  %63 = load i32, i32* %in_ch.addr, align 4, !dbg !219
  %64 = load i32, i32* %len.addr, align 4, !dbg !220
  call void @ac3_downmix_c_fixed(i32** %60, i16** %61, i32 %62, i32 %63, i32 %64), !dbg !221
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then65
  ret void, !dbg !222
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c_fixed(i32** %samples, i16** %matrix, i32 %len) #0 !dbg !223 {
entry:
  %samples.addr = alloca i32**, align 8
  %matrix.addr = alloca i16**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %front_mix = alloca i16, align 2
  %center_mix = alloca i16, align 2
  %surround_mix = alloca i16, align 2
  store i32** %samples, i32*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %samples.addr, metadata !224, metadata !117), !dbg !225
  store i16** %matrix, i16*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %matrix.addr, metadata !226, metadata !117), !dbg !227
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !228, metadata !117), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !230, metadata !117), !dbg !231
  call void @llvm.dbg.declare(metadata i64* %v0, metadata !232, metadata !117), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !234, metadata !117), !dbg !235
  call void @llvm.dbg.declare(metadata i16* %front_mix, metadata !236, metadata !117), !dbg !237
  %0 = load i16**, i16*** %matrix.addr, align 8, !dbg !238
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !238
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !238
  %arrayidx1 = getelementptr inbounds i16, i16* %1, i64 0, !dbg !238
  %2 = load i16, i16* %arrayidx1, align 2, !dbg !238
  store i16 %2, i16* %front_mix, align 2, !dbg !237
  call void @llvm.dbg.declare(metadata i16* %center_mix, metadata !239, metadata !117), !dbg !240
  %3 = load i16**, i16*** %matrix.addr, align 8, !dbg !241
  %arrayidx2 = getelementptr inbounds i16*, i16** %3, i64 0, !dbg !241
  %4 = load i16*, i16** %arrayidx2, align 8, !dbg !241
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 1, !dbg !241
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !241
  store i16 %5, i16* %center_mix, align 2, !dbg !240
  call void @llvm.dbg.declare(metadata i16* %surround_mix, metadata !242, metadata !117), !dbg !243
  %6 = load i16**, i16*** %matrix.addr, align 8, !dbg !244
  %arrayidx4 = getelementptr inbounds i16*, i16** %6, i64 0, !dbg !244
  %7 = load i16*, i16** %arrayidx4, align 8, !dbg !244
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 3, !dbg !244
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !244
  store i16 %8, i16* %surround_mix, align 2, !dbg !243
  store i32 0, i32* %i, align 4, !dbg !245
  br label %for.cond, !dbg !247

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !248
  %10 = load i32, i32* %len.addr, align 4, !dbg !251
  %cmp = icmp slt i32 %9, %10, !dbg !252
  br i1 %cmp, label %for.body, label %for.end, !dbg !253

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !254
  %idxprom = sext i32 %11 to i64, !dbg !256
  %12 = load i32**, i32*** %samples.addr, align 8, !dbg !256
  %arrayidx6 = getelementptr inbounds i32*, i32** %12, i64 0, !dbg !256
  %13 = load i32*, i32** %arrayidx6, align 8, !dbg !256
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !256
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !256
  %conv = sext i32 %14 to i64, !dbg !257
  %15 = load i16, i16* %front_mix, align 2, !dbg !258
  %conv8 = sext i16 %15 to i64, !dbg !258
  %mul = mul nsw i64 %conv, %conv8, !dbg !259
  %16 = load i32, i32* %i, align 4, !dbg !260
  %idxprom9 = sext i32 %16 to i64, !dbg !261
  %17 = load i32**, i32*** %samples.addr, align 8, !dbg !261
  %arrayidx10 = getelementptr inbounds i32*, i32** %17, i64 1, !dbg !261
  %18 = load i32*, i32** %arrayidx10, align 8, !dbg !261
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom9, !dbg !261
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !261
  %conv12 = sext i32 %19 to i64, !dbg !262
  %20 = load i16, i16* %center_mix, align 2, !dbg !263
  %conv13 = sext i16 %20 to i64, !dbg !263
  %mul14 = mul nsw i64 %conv12, %conv13, !dbg !264
  %add = add nsw i64 %mul, %mul14, !dbg !265
  %21 = load i32, i32* %i, align 4, !dbg !266
  %idxprom15 = sext i32 %21 to i64, !dbg !267
  %22 = load i32**, i32*** %samples.addr, align 8, !dbg !267
  %arrayidx16 = getelementptr inbounds i32*, i32** %22, i64 3, !dbg !267
  %23 = load i32*, i32** %arrayidx16, align 8, !dbg !267
  %arrayidx17 = getelementptr inbounds i32, i32* %23, i64 %idxprom15, !dbg !267
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !267
  %conv18 = sext i32 %24 to i64, !dbg !268
  %25 = load i16, i16* %surround_mix, align 2, !dbg !269
  %conv19 = sext i16 %25 to i64, !dbg !269
  %mul20 = mul nsw i64 %conv18, %conv19, !dbg !270
  %add21 = add nsw i64 %add, %mul20, !dbg !271
  store i64 %add21, i64* %v0, align 8, !dbg !272
  %26 = load i32, i32* %i, align 4, !dbg !273
  %idxprom22 = sext i32 %26 to i64, !dbg !274
  %27 = load i32**, i32*** %samples.addr, align 8, !dbg !274
  %arrayidx23 = getelementptr inbounds i32*, i32** %27, i64 1, !dbg !274
  %28 = load i32*, i32** %arrayidx23, align 8, !dbg !274
  %arrayidx24 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !274
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !274
  %conv25 = sext i32 %29 to i64, !dbg !275
  %30 = load i16, i16* %center_mix, align 2, !dbg !276
  %conv26 = sext i16 %30 to i64, !dbg !276
  %mul27 = mul nsw i64 %conv25, %conv26, !dbg !277
  %31 = load i32, i32* %i, align 4, !dbg !278
  %idxprom28 = sext i32 %31 to i64, !dbg !279
  %32 = load i32**, i32*** %samples.addr, align 8, !dbg !279
  %arrayidx29 = getelementptr inbounds i32*, i32** %32, i64 2, !dbg !279
  %33 = load i32*, i32** %arrayidx29, align 8, !dbg !279
  %arrayidx30 = getelementptr inbounds i32, i32* %33, i64 %idxprom28, !dbg !279
  %34 = load i32, i32* %arrayidx30, align 4, !dbg !279
  %conv31 = sext i32 %34 to i64, !dbg !280
  %35 = load i16, i16* %front_mix, align 2, !dbg !281
  %conv32 = sext i16 %35 to i64, !dbg !281
  %mul33 = mul nsw i64 %conv31, %conv32, !dbg !282
  %add34 = add nsw i64 %mul27, %mul33, !dbg !283
  %36 = load i32, i32* %i, align 4, !dbg !284
  %idxprom35 = sext i32 %36 to i64, !dbg !285
  %37 = load i32**, i32*** %samples.addr, align 8, !dbg !285
  %arrayidx36 = getelementptr inbounds i32*, i32** %37, i64 4, !dbg !285
  %38 = load i32*, i32** %arrayidx36, align 8, !dbg !285
  %arrayidx37 = getelementptr inbounds i32, i32* %38, i64 %idxprom35, !dbg !285
  %39 = load i32, i32* %arrayidx37, align 4, !dbg !285
  %conv38 = sext i32 %39 to i64, !dbg !286
  %40 = load i16, i16* %surround_mix, align 2, !dbg !287
  %conv39 = sext i16 %40 to i64, !dbg !287
  %mul40 = mul nsw i64 %conv38, %conv39, !dbg !288
  %add41 = add nsw i64 %add34, %mul40, !dbg !289
  store i64 %add41, i64* %v1, align 8, !dbg !290
  %41 = load i64, i64* %v0, align 8, !dbg !291
  %add42 = add nsw i64 %41, 2048, !dbg !292
  %shr = ashr i64 %add42, 12, !dbg !293
  %conv43 = trunc i64 %shr to i32, !dbg !294
  %42 = load i32, i32* %i, align 4, !dbg !295
  %idxprom44 = sext i32 %42 to i64, !dbg !296
  %43 = load i32**, i32*** %samples.addr, align 8, !dbg !296
  %arrayidx45 = getelementptr inbounds i32*, i32** %43, i64 0, !dbg !296
  %44 = load i32*, i32** %arrayidx45, align 8, !dbg !296
  %arrayidx46 = getelementptr inbounds i32, i32* %44, i64 %idxprom44, !dbg !296
  store i32 %conv43, i32* %arrayidx46, align 4, !dbg !297
  %45 = load i64, i64* %v1, align 8, !dbg !298
  %add47 = add nsw i64 %45, 2048, !dbg !299
  %shr48 = ashr i64 %add47, 12, !dbg !300
  %conv49 = trunc i64 %shr48 to i32, !dbg !301
  %46 = load i32, i32* %i, align 4, !dbg !302
  %idxprom50 = sext i32 %46 to i64, !dbg !303
  %47 = load i32**, i32*** %samples.addr, align 8, !dbg !303
  %arrayidx51 = getelementptr inbounds i32*, i32** %47, i64 1, !dbg !303
  %48 = load i32*, i32** %arrayidx51, align 8, !dbg !303
  %arrayidx52 = getelementptr inbounds i32, i32* %48, i64 %idxprom50, !dbg !303
  store i32 %conv49, i32* %arrayidx52, align 4, !dbg !304
  br label %for.inc, !dbg !305

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !306
  %inc = add nsw i32 %49, 1, !dbg !306
  store i32 %inc, i32* %i, align 4, !dbg !306
  br label %for.cond, !dbg !308, !llvm.loop !309

for.end:                                          ; preds = %for.cond
  ret void, !dbg !311
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c_fixed(i32** %samples, i16** %matrix, i32 %len) #0 !dbg !312 {
entry:
  %samples.addr = alloca i32**, align 8
  %matrix.addr = alloca i16**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca i64, align 8
  %front_mix = alloca i16, align 2
  %center_mix = alloca i16, align 2
  %surround_mix = alloca i16, align 2
  store i32** %samples, i32*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %samples.addr, metadata !313, metadata !117), !dbg !314
  store i16** %matrix, i16*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %matrix.addr, metadata !315, metadata !117), !dbg !316
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !317, metadata !117), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !319, metadata !117), !dbg !320
  call void @llvm.dbg.declare(metadata i64* %v0, metadata !321, metadata !117), !dbg !322
  call void @llvm.dbg.declare(metadata i16* %front_mix, metadata !323, metadata !117), !dbg !324
  %0 = load i16**, i16*** %matrix.addr, align 8, !dbg !325
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !325
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !325
  %arrayidx1 = getelementptr inbounds i16, i16* %1, i64 0, !dbg !325
  %2 = load i16, i16* %arrayidx1, align 2, !dbg !325
  store i16 %2, i16* %front_mix, align 2, !dbg !324
  call void @llvm.dbg.declare(metadata i16* %center_mix, metadata !326, metadata !117), !dbg !327
  %3 = load i16**, i16*** %matrix.addr, align 8, !dbg !328
  %arrayidx2 = getelementptr inbounds i16*, i16** %3, i64 0, !dbg !328
  %4 = load i16*, i16** %arrayidx2, align 8, !dbg !328
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 1, !dbg !328
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !328
  store i16 %5, i16* %center_mix, align 2, !dbg !327
  call void @llvm.dbg.declare(metadata i16* %surround_mix, metadata !329, metadata !117), !dbg !330
  %6 = load i16**, i16*** %matrix.addr, align 8, !dbg !331
  %arrayidx4 = getelementptr inbounds i16*, i16** %6, i64 0, !dbg !331
  %7 = load i16*, i16** %arrayidx4, align 8, !dbg !331
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 3, !dbg !331
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !331
  store i16 %8, i16* %surround_mix, align 2, !dbg !330
  store i32 0, i32* %i, align 4, !dbg !332
  br label %for.cond, !dbg !334

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !335
  %10 = load i32, i32* %len.addr, align 4, !dbg !338
  %cmp = icmp slt i32 %9, %10, !dbg !339
  br i1 %cmp, label %for.body, label %for.end, !dbg !340

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !341
  %idxprom = sext i32 %11 to i64, !dbg !343
  %12 = load i32**, i32*** %samples.addr, align 8, !dbg !343
  %arrayidx6 = getelementptr inbounds i32*, i32** %12, i64 0, !dbg !343
  %13 = load i32*, i32** %arrayidx6, align 8, !dbg !343
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !343
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !343
  %conv = sext i32 %14 to i64, !dbg !344
  %15 = load i16, i16* %front_mix, align 2, !dbg !345
  %conv8 = sext i16 %15 to i64, !dbg !345
  %mul = mul nsw i64 %conv, %conv8, !dbg !346
  %16 = load i32, i32* %i, align 4, !dbg !347
  %idxprom9 = sext i32 %16 to i64, !dbg !348
  %17 = load i32**, i32*** %samples.addr, align 8, !dbg !348
  %arrayidx10 = getelementptr inbounds i32*, i32** %17, i64 1, !dbg !348
  %18 = load i32*, i32** %arrayidx10, align 8, !dbg !348
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom9, !dbg !348
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !348
  %conv12 = sext i32 %19 to i64, !dbg !349
  %20 = load i16, i16* %center_mix, align 2, !dbg !350
  %conv13 = sext i16 %20 to i64, !dbg !350
  %mul14 = mul nsw i64 %conv12, %conv13, !dbg !351
  %add = add nsw i64 %mul, %mul14, !dbg !352
  %21 = load i32, i32* %i, align 4, !dbg !353
  %idxprom15 = sext i32 %21 to i64, !dbg !354
  %22 = load i32**, i32*** %samples.addr, align 8, !dbg !354
  %arrayidx16 = getelementptr inbounds i32*, i32** %22, i64 2, !dbg !354
  %23 = load i32*, i32** %arrayidx16, align 8, !dbg !354
  %arrayidx17 = getelementptr inbounds i32, i32* %23, i64 %idxprom15, !dbg !354
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !354
  %conv18 = sext i32 %24 to i64, !dbg !355
  %25 = load i16, i16* %front_mix, align 2, !dbg !356
  %conv19 = sext i16 %25 to i64, !dbg !356
  %mul20 = mul nsw i64 %conv18, %conv19, !dbg !357
  %add21 = add nsw i64 %add, %mul20, !dbg !358
  %26 = load i32, i32* %i, align 4, !dbg !359
  %idxprom22 = sext i32 %26 to i64, !dbg !360
  %27 = load i32**, i32*** %samples.addr, align 8, !dbg !360
  %arrayidx23 = getelementptr inbounds i32*, i32** %27, i64 3, !dbg !360
  %28 = load i32*, i32** %arrayidx23, align 8, !dbg !360
  %arrayidx24 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !360
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !360
  %conv25 = sext i32 %29 to i64, !dbg !361
  %30 = load i16, i16* %surround_mix, align 2, !dbg !362
  %conv26 = sext i16 %30 to i64, !dbg !362
  %mul27 = mul nsw i64 %conv25, %conv26, !dbg !363
  %add28 = add nsw i64 %add21, %mul27, !dbg !364
  %31 = load i32, i32* %i, align 4, !dbg !365
  %idxprom29 = sext i32 %31 to i64, !dbg !366
  %32 = load i32**, i32*** %samples.addr, align 8, !dbg !366
  %arrayidx30 = getelementptr inbounds i32*, i32** %32, i64 4, !dbg !366
  %33 = load i32*, i32** %arrayidx30, align 8, !dbg !366
  %arrayidx31 = getelementptr inbounds i32, i32* %33, i64 %idxprom29, !dbg !366
  %34 = load i32, i32* %arrayidx31, align 4, !dbg !366
  %conv32 = sext i32 %34 to i64, !dbg !367
  %35 = load i16, i16* %surround_mix, align 2, !dbg !368
  %conv33 = sext i16 %35 to i64, !dbg !368
  %mul34 = mul nsw i64 %conv32, %conv33, !dbg !369
  %add35 = add nsw i64 %add28, %mul34, !dbg !370
  store i64 %add35, i64* %v0, align 8, !dbg !371
  %36 = load i64, i64* %v0, align 8, !dbg !372
  %add36 = add nsw i64 %36, 2048, !dbg !373
  %shr = ashr i64 %add36, 12, !dbg !374
  %conv37 = trunc i64 %shr to i32, !dbg !375
  %37 = load i32, i32* %i, align 4, !dbg !376
  %idxprom38 = sext i32 %37 to i64, !dbg !377
  %38 = load i32**, i32*** %samples.addr, align 8, !dbg !377
  %arrayidx39 = getelementptr inbounds i32*, i32** %38, i64 0, !dbg !377
  %39 = load i32*, i32** %arrayidx39, align 8, !dbg !377
  %arrayidx40 = getelementptr inbounds i32, i32* %39, i64 %idxprom38, !dbg !377
  store i32 %conv37, i32* %arrayidx40, align 4, !dbg !378
  br label %for.inc, !dbg !379

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !380
  %inc = add nsw i32 %40, 1, !dbg !380
  store i32 %inc, i32* %i, align 4, !dbg !380
  br label %for.cond, !dbg !382, !llvm.loop !383

for.end:                                          ; preds = %for.cond
  ret void, !dbg !385
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_c_fixed(i32** %samples, i16** %matrix, i32 %out_ch, i32 %in_ch, i32 %len) #0 !dbg !386 {
entry:
  %samples.addr = alloca i32**, align 8
  %matrix.addr = alloca i16**, align 8
  %out_ch.addr = alloca i32, align 4
  %in_ch.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i32** %samples, i32*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %samples.addr, metadata !389, metadata !117), !dbg !390
  store i16** %matrix, i16*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %matrix.addr, metadata !391, metadata !117), !dbg !392
  store i32 %out_ch, i32* %out_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_ch.addr, metadata !393, metadata !117), !dbg !394
  store i32 %in_ch, i32* %in_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_ch.addr, metadata !395, metadata !117), !dbg !396
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !397, metadata !117), !dbg !398
  call void @llvm.dbg.declare(metadata i32* %i, metadata !399, metadata !117), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %j, metadata !401, metadata !117), !dbg !402
  call void @llvm.dbg.declare(metadata i64* %v0, metadata !403, metadata !117), !dbg !404
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !405, metadata !117), !dbg !406
  %0 = load i32, i32* %out_ch.addr, align 4, !dbg !407
  %cmp = icmp eq i32 %0, 2, !dbg !409
  br i1 %cmp, label %if.then, label %if.else, !dbg !410

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !411
  br label %for.cond, !dbg !414

for.cond:                                         ; preds = %for.inc33, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !415
  %2 = load i32, i32* %len.addr, align 4, !dbg !418
  %cmp1 = icmp slt i32 %1, %2, !dbg !419
  br i1 %cmp1, label %for.body, label %for.end35, !dbg !420

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %v1, align 8, !dbg !421
  store i64 0, i64* %v0, align 8, !dbg !423
  store i32 0, i32* %j, align 4, !dbg !424
  br label %for.cond2, !dbg !426

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !427
  %4 = load i32, i32* %in_ch.addr, align 4, !dbg !430
  %cmp3 = icmp slt i32 %3, %4, !dbg !431
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !432

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, i32* %i, align 4, !dbg !433
  %idxprom = sext i32 %5 to i64, !dbg !435
  %6 = load i32, i32* %j, align 4, !dbg !436
  %idxprom5 = sext i32 %6 to i64, !dbg !435
  %7 = load i32**, i32*** %samples.addr, align 8, !dbg !435
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom5, !dbg !435
  %8 = load i32*, i32** %arrayidx, align 8, !dbg !435
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !435
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !435
  %conv = sext i32 %9 to i64, !dbg !437
  %10 = load i32, i32* %j, align 4, !dbg !438
  %idxprom7 = sext i32 %10 to i64, !dbg !439
  %11 = load i16**, i16*** %matrix.addr, align 8, !dbg !439
  %arrayidx8 = getelementptr inbounds i16*, i16** %11, i64 0, !dbg !439
  %12 = load i16*, i16** %arrayidx8, align 8, !dbg !439
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !439
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !439
  %conv10 = sext i16 %13 to i64, !dbg !439
  %mul = mul nsw i64 %conv, %conv10, !dbg !440
  %14 = load i64, i64* %v0, align 8, !dbg !441
  %add = add nsw i64 %14, %mul, !dbg !441
  store i64 %add, i64* %v0, align 8, !dbg !441
  %15 = load i32, i32* %i, align 4, !dbg !442
  %idxprom11 = sext i32 %15 to i64, !dbg !443
  %16 = load i32, i32* %j, align 4, !dbg !444
  %idxprom12 = sext i32 %16 to i64, !dbg !443
  %17 = load i32**, i32*** %samples.addr, align 8, !dbg !443
  %arrayidx13 = getelementptr inbounds i32*, i32** %17, i64 %idxprom12, !dbg !443
  %18 = load i32*, i32** %arrayidx13, align 8, !dbg !443
  %arrayidx14 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !443
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !443
  %conv15 = sext i32 %19 to i64, !dbg !445
  %20 = load i32, i32* %j, align 4, !dbg !446
  %idxprom16 = sext i32 %20 to i64, !dbg !447
  %21 = load i16**, i16*** %matrix.addr, align 8, !dbg !447
  %arrayidx17 = getelementptr inbounds i16*, i16** %21, i64 1, !dbg !447
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !447
  %arrayidx18 = getelementptr inbounds i16, i16* %22, i64 %idxprom16, !dbg !447
  %23 = load i16, i16* %arrayidx18, align 2, !dbg !447
  %conv19 = sext i16 %23 to i64, !dbg !447
  %mul20 = mul nsw i64 %conv15, %conv19, !dbg !448
  %24 = load i64, i64* %v1, align 8, !dbg !449
  %add21 = add nsw i64 %24, %mul20, !dbg !449
  store i64 %add21, i64* %v1, align 8, !dbg !449
  br label %for.inc, !dbg !450

for.inc:                                          ; preds = %for.body4
  %25 = load i32, i32* %j, align 4, !dbg !451
  %inc = add nsw i32 %25, 1, !dbg !451
  store i32 %inc, i32* %j, align 4, !dbg !451
  br label %for.cond2, !dbg !453, !llvm.loop !454

for.end:                                          ; preds = %for.cond2
  %26 = load i64, i64* %v0, align 8, !dbg !456
  %add22 = add nsw i64 %26, 2048, !dbg !457
  %shr = ashr i64 %add22, 12, !dbg !458
  %conv23 = trunc i64 %shr to i32, !dbg !459
  %27 = load i32, i32* %i, align 4, !dbg !460
  %idxprom24 = sext i32 %27 to i64, !dbg !461
  %28 = load i32**, i32*** %samples.addr, align 8, !dbg !461
  %arrayidx25 = getelementptr inbounds i32*, i32** %28, i64 0, !dbg !461
  %29 = load i32*, i32** %arrayidx25, align 8, !dbg !461
  %arrayidx26 = getelementptr inbounds i32, i32* %29, i64 %idxprom24, !dbg !461
  store i32 %conv23, i32* %arrayidx26, align 4, !dbg !462
  %30 = load i64, i64* %v1, align 8, !dbg !463
  %add27 = add nsw i64 %30, 2048, !dbg !464
  %shr28 = ashr i64 %add27, 12, !dbg !465
  %conv29 = trunc i64 %shr28 to i32, !dbg !466
  %31 = load i32, i32* %i, align 4, !dbg !467
  %idxprom30 = sext i32 %31 to i64, !dbg !468
  %32 = load i32**, i32*** %samples.addr, align 8, !dbg !468
  %arrayidx31 = getelementptr inbounds i32*, i32** %32, i64 1, !dbg !468
  %33 = load i32*, i32** %arrayidx31, align 8, !dbg !468
  %arrayidx32 = getelementptr inbounds i32, i32* %33, i64 %idxprom30, !dbg !468
  store i32 %conv29, i32* %arrayidx32, align 4, !dbg !469
  br label %for.inc33, !dbg !470

for.inc33:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !471
  %inc34 = add nsw i32 %34, 1, !dbg !471
  store i32 %inc34, i32* %i, align 4, !dbg !471
  br label %for.cond, !dbg !473, !llvm.loop !474

for.end35:                                        ; preds = %for.cond
  br label %if.end70, !dbg !476

if.else:                                          ; preds = %entry
  %35 = load i32, i32* %out_ch.addr, align 4, !dbg !477
  %cmp36 = icmp eq i32 %35, 1, !dbg !480
  br i1 %cmp36, label %if.then38, label %if.end, !dbg !477

if.then38:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !481
  br label %for.cond39, !dbg !484

for.cond39:                                       ; preds = %for.inc67, %if.then38
  %36 = load i32, i32* %i, align 4, !dbg !485
  %37 = load i32, i32* %len.addr, align 4, !dbg !488
  %cmp40 = icmp slt i32 %36, %37, !dbg !489
  br i1 %cmp40, label %for.body42, label %for.end69, !dbg !490

for.body42:                                       ; preds = %for.cond39
  store i64 0, i64* %v0, align 8, !dbg !491
  store i32 0, i32* %j, align 4, !dbg !493
  br label %for.cond43, !dbg !495

for.cond43:                                       ; preds = %for.inc58, %for.body42
  %38 = load i32, i32* %j, align 4, !dbg !496
  %39 = load i32, i32* %in_ch.addr, align 4, !dbg !499
  %cmp44 = icmp slt i32 %38, %39, !dbg !500
  br i1 %cmp44, label %for.body46, label %for.end60, !dbg !501

for.body46:                                       ; preds = %for.cond43
  %40 = load i32, i32* %i, align 4, !dbg !502
  %idxprom47 = sext i32 %40 to i64, !dbg !503
  %41 = load i32, i32* %j, align 4, !dbg !504
  %idxprom48 = sext i32 %41 to i64, !dbg !503
  %42 = load i32**, i32*** %samples.addr, align 8, !dbg !503
  %arrayidx49 = getelementptr inbounds i32*, i32** %42, i64 %idxprom48, !dbg !503
  %43 = load i32*, i32** %arrayidx49, align 8, !dbg !503
  %arrayidx50 = getelementptr inbounds i32, i32* %43, i64 %idxprom47, !dbg !503
  %44 = load i32, i32* %arrayidx50, align 4, !dbg !503
  %conv51 = sext i32 %44 to i64, !dbg !505
  %45 = load i32, i32* %j, align 4, !dbg !506
  %idxprom52 = sext i32 %45 to i64, !dbg !507
  %46 = load i16**, i16*** %matrix.addr, align 8, !dbg !507
  %arrayidx53 = getelementptr inbounds i16*, i16** %46, i64 0, !dbg !507
  %47 = load i16*, i16** %arrayidx53, align 8, !dbg !507
  %arrayidx54 = getelementptr inbounds i16, i16* %47, i64 %idxprom52, !dbg !507
  %48 = load i16, i16* %arrayidx54, align 2, !dbg !507
  %conv55 = sext i16 %48 to i64, !dbg !507
  %mul56 = mul nsw i64 %conv51, %conv55, !dbg !508
  %49 = load i64, i64* %v0, align 8, !dbg !509
  %add57 = add nsw i64 %49, %mul56, !dbg !509
  store i64 %add57, i64* %v0, align 8, !dbg !509
  br label %for.inc58, !dbg !510

for.inc58:                                        ; preds = %for.body46
  %50 = load i32, i32* %j, align 4, !dbg !511
  %inc59 = add nsw i32 %50, 1, !dbg !511
  store i32 %inc59, i32* %j, align 4, !dbg !511
  br label %for.cond43, !dbg !513, !llvm.loop !514

for.end60:                                        ; preds = %for.cond43
  %51 = load i64, i64* %v0, align 8, !dbg !516
  %add61 = add nsw i64 %51, 2048, !dbg !517
  %shr62 = ashr i64 %add61, 12, !dbg !518
  %conv63 = trunc i64 %shr62 to i32, !dbg !519
  %52 = load i32, i32* %i, align 4, !dbg !520
  %idxprom64 = sext i32 %52 to i64, !dbg !521
  %53 = load i32**, i32*** %samples.addr, align 8, !dbg !521
  %arrayidx65 = getelementptr inbounds i32*, i32** %53, i64 0, !dbg !521
  %54 = load i32*, i32** %arrayidx65, align 8, !dbg !521
  %arrayidx66 = getelementptr inbounds i32, i32* %54, i64 %idxprom64, !dbg !521
  store i32 %conv63, i32* %arrayidx66, align 4, !dbg !522
  br label %for.inc67, !dbg !523

for.inc67:                                        ; preds = %for.end60
  %55 = load i32, i32* %i, align 4, !dbg !524
  %inc68 = add nsw i32 %55, 1, !dbg !524
  store i32 %inc68, i32* %i, align 4, !dbg !524
  br label %for.cond39, !dbg !526, !llvm.loop !527

for.end69:                                        ; preds = %for.cond39
  br label %if.end, !dbg !529

if.end:                                           ; preds = %for.end69, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end, %for.end35
  ret void, !dbg !530
}

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix(%struct.AC3DSPContext* %c, float** %samples, float** %matrix, i32 %out_ch, i32 %in_ch, i32 %len) #0 !dbg !531 {
entry:
  %c.addr = alloca %struct.AC3DSPContext*, align 8
  %samples.addr = alloca float**, align 8
  %matrix.addr = alloca float**, align 8
  %out_ch.addr = alloca i32, align 4
  %in_ch.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %matrix_cmp = alloca i32**, align 8
  store %struct.AC3DSPContext* %c, %struct.AC3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3DSPContext** %c.addr, metadata !534, metadata !117), !dbg !535
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !536, metadata !117), !dbg !537
  store float** %matrix, float*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %matrix.addr, metadata !538, metadata !117), !dbg !539
  store i32 %out_ch, i32* %out_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_ch.addr, metadata !540, metadata !117), !dbg !541
  store i32 %in_ch, i32* %in_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_ch.addr, metadata !542, metadata !117), !dbg !543
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !544, metadata !117), !dbg !545
  %0 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !546
  %in_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %0, i32 0, i32 12, !dbg !548
  %1 = load i32, i32* %in_channels, align 4, !dbg !548
  %2 = load i32, i32* %in_ch.addr, align 4, !dbg !549
  %cmp = icmp ne i32 %1, %2, !dbg !550
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !551

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !552
  %out_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %3, i32 0, i32 11, !dbg !554
  %4 = load i32, i32* %out_channels, align 8, !dbg !554
  %5 = load i32, i32* %out_ch.addr, align 4, !dbg !555
  %cmp1 = icmp ne i32 %4, %5, !dbg !556
  br i1 %cmp1, label %if.then, label %if.end47, !dbg !557

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32*** %matrix_cmp, metadata !558, metadata !117), !dbg !560
  %6 = load float**, float*** %matrix.addr, align 8, !dbg !561
  %7 = bitcast float** %6 to i32**, !dbg !562
  store i32** %7, i32*** %matrix_cmp, align 8, !dbg !560
  %8 = load i32, i32* %in_ch.addr, align 4, !dbg !563
  %9 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !564
  %in_channels2 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %9, i32 0, i32 12, !dbg !565
  store i32 %8, i32* %in_channels2, align 4, !dbg !566
  %10 = load i32, i32* %out_ch.addr, align 4, !dbg !567
  %11 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !568
  %out_channels3 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %11, i32 0, i32 11, !dbg !569
  store i32 %10, i32* %out_channels3, align 8, !dbg !570
  %12 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !571
  %downmix = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %12, i32 0, i32 13, !dbg !572
  store void (float**, float**, i32)* null, void (float**, float**, i32)** %downmix, align 8, !dbg !573
  %13 = load i32, i32* %in_ch.addr, align 4, !dbg !574
  %cmp4 = icmp eq i32 %13, 5, !dbg !576
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !577

land.lhs.true:                                    ; preds = %if.then
  %14 = load i32, i32* %out_ch.addr, align 4, !dbg !578
  %cmp5 = icmp eq i32 %14, 2, !dbg !580
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !581

land.lhs.true6:                                   ; preds = %land.lhs.true
  %15 = load i32**, i32*** %matrix_cmp, align 8, !dbg !582
  %arrayidx = getelementptr inbounds i32*, i32** %15, i64 1, !dbg !582
  %16 = load i32*, i32** %arrayidx, align 8, !dbg !582
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !582
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !582
  %18 = load i32**, i32*** %matrix_cmp, align 8, !dbg !583
  %arrayidx8 = getelementptr inbounds i32*, i32** %18, i64 0, !dbg !583
  %19 = load i32*, i32** %arrayidx8, align 8, !dbg !583
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 2, !dbg !583
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !583
  %or = or i32 %17, %20, !dbg !584
  %21 = load i32**, i32*** %matrix_cmp, align 8, !dbg !585
  %arrayidx10 = getelementptr inbounds i32*, i32** %21, i64 1, !dbg !585
  %22 = load i32*, i32** %arrayidx10, align 8, !dbg !585
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 3, !dbg !585
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !585
  %or12 = or i32 %or, %23, !dbg !586
  %24 = load i32**, i32*** %matrix_cmp, align 8, !dbg !587
  %arrayidx13 = getelementptr inbounds i32*, i32** %24, i64 0, !dbg !587
  %25 = load i32*, i32** %arrayidx13, align 8, !dbg !587
  %arrayidx14 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !587
  %26 = load i32, i32* %arrayidx14, align 4, !dbg !587
  %or15 = or i32 %or12, %26, !dbg !588
  %27 = load i32**, i32*** %matrix_cmp, align 8, !dbg !589
  %arrayidx16 = getelementptr inbounds i32*, i32** %27, i64 0, !dbg !589
  %28 = load i32*, i32** %arrayidx16, align 8, !dbg !589
  %arrayidx17 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !589
  %29 = load i32, i32* %arrayidx17, align 4, !dbg !589
  %30 = load i32**, i32*** %matrix_cmp, align 8, !dbg !590
  %arrayidx18 = getelementptr inbounds i32*, i32** %30, i64 1, !dbg !590
  %31 = load i32*, i32** %arrayidx18, align 8, !dbg !590
  %arrayidx19 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !590
  %32 = load i32, i32* %arrayidx19, align 4, !dbg !590
  %xor = xor i32 %29, %32, !dbg !591
  %or20 = or i32 %or15, %xor, !dbg !592
  %33 = load i32**, i32*** %matrix_cmp, align 8, !dbg !593
  %arrayidx21 = getelementptr inbounds i32*, i32** %33, i64 0, !dbg !593
  %34 = load i32*, i32** %arrayidx21, align 8, !dbg !593
  %arrayidx22 = getelementptr inbounds i32, i32* %34, i64 0, !dbg !593
  %35 = load i32, i32* %arrayidx22, align 4, !dbg !593
  %36 = load i32**, i32*** %matrix_cmp, align 8, !dbg !594
  %arrayidx23 = getelementptr inbounds i32*, i32** %36, i64 1, !dbg !594
  %37 = load i32*, i32** %arrayidx23, align 8, !dbg !594
  %arrayidx24 = getelementptr inbounds i32, i32* %37, i64 2, !dbg !594
  %38 = load i32, i32* %arrayidx24, align 4, !dbg !594
  %xor25 = xor i32 %35, %38, !dbg !595
  %or26 = or i32 %or20, %xor25, !dbg !596
  %tobool = icmp ne i32 %or26, 0, !dbg !596
  br i1 %tobool, label %if.else, label %if.then27, !dbg !597

if.then27:                                        ; preds = %land.lhs.true6
  %39 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !599
  %downmix28 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %39, i32 0, i32 13, !dbg !601
  store void (float**, float**, i32)* @ac3_downmix_5_to_2_symmetric_c, void (float**, float**, i32)** %downmix28, align 8, !dbg !602
  br label %if.end46, !dbg !603

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.then
  %40 = load i32, i32* %in_ch.addr, align 4, !dbg !604
  %cmp29 = icmp eq i32 %40, 5, !dbg !607
  br i1 %cmp29, label %land.lhs.true30, label %if.end, !dbg !608

land.lhs.true30:                                  ; preds = %if.else
  %41 = load i32, i32* %out_ch.addr, align 4, !dbg !609
  %cmp31 = icmp eq i32 %41, 1, !dbg !611
  br i1 %cmp31, label %land.lhs.true32, label %if.end, !dbg !612

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %42 = load i32**, i32*** %matrix_cmp, align 8, !dbg !613
  %arrayidx33 = getelementptr inbounds i32*, i32** %42, i64 0, !dbg !613
  %43 = load i32*, i32** %arrayidx33, align 8, !dbg !613
  %arrayidx34 = getelementptr inbounds i32, i32* %43, i64 0, !dbg !613
  %44 = load i32, i32* %arrayidx34, align 4, !dbg !613
  %45 = load i32**, i32*** %matrix_cmp, align 8, !dbg !614
  %arrayidx35 = getelementptr inbounds i32*, i32** %45, i64 0, !dbg !614
  %46 = load i32*, i32** %arrayidx35, align 8, !dbg !614
  %arrayidx36 = getelementptr inbounds i32, i32* %46, i64 2, !dbg !614
  %47 = load i32, i32* %arrayidx36, align 4, !dbg !614
  %cmp37 = icmp eq i32 %44, %47, !dbg !615
  br i1 %cmp37, label %land.lhs.true38, label %if.end, !dbg !616

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %48 = load i32**, i32*** %matrix_cmp, align 8, !dbg !617
  %arrayidx39 = getelementptr inbounds i32*, i32** %48, i64 0, !dbg !617
  %49 = load i32*, i32** %arrayidx39, align 8, !dbg !617
  %arrayidx40 = getelementptr inbounds i32, i32* %49, i64 3, !dbg !617
  %50 = load i32, i32* %arrayidx40, align 4, !dbg !617
  %51 = load i32**, i32*** %matrix_cmp, align 8, !dbg !618
  %arrayidx41 = getelementptr inbounds i32*, i32** %51, i64 0, !dbg !618
  %52 = load i32*, i32** %arrayidx41, align 8, !dbg !618
  %arrayidx42 = getelementptr inbounds i32, i32* %52, i64 4, !dbg !618
  %53 = load i32, i32* %arrayidx42, align 4, !dbg !618
  %cmp43 = icmp eq i32 %50, %53, !dbg !619
  br i1 %cmp43, label %if.then44, label %if.end, !dbg !620

if.then44:                                        ; preds = %land.lhs.true38
  %54 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !622
  %downmix45 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %54, i32 0, i32 13, !dbg !624
  store void (float**, float**, i32)* @ac3_downmix_5_to_1_symmetric_c, void (float**, float**, i32)** %downmix45, align 8, !dbg !625
  br label %if.end, !dbg !626

if.end:                                           ; preds = %if.then44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true30, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then27
  %55 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !627
  call void @ff_ac3dsp_set_downmix_x86(%struct.AC3DSPContext* %55), !dbg !629
  br label %if.end47, !dbg !630

if.end47:                                         ; preds = %if.end46, %lor.lhs.false
  %56 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !631
  %downmix48 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %56, i32 0, i32 13, !dbg !633
  %57 = load void (float**, float**, i32)*, void (float**, float**, i32)** %downmix48, align 8, !dbg !633
  %tobool49 = icmp ne void (float**, float**, i32)* %57, null, !dbg !631
  br i1 %tobool49, label %if.then50, label %if.else52, !dbg !634

if.then50:                                        ; preds = %if.end47
  %58 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !635
  %downmix51 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %58, i32 0, i32 13, !dbg !636
  %59 = load void (float**, float**, i32)*, void (float**, float**, i32)** %downmix51, align 8, !dbg !636
  %60 = load float**, float*** %samples.addr, align 8, !dbg !637
  %61 = load float**, float*** %matrix.addr, align 8, !dbg !638
  %62 = load i32, i32* %len.addr, align 4, !dbg !639
  call void %59(float** %60, float** %61, i32 %62), !dbg !635
  br label %if.end53, !dbg !635

if.else52:                                        ; preds = %if.end47
  %63 = load float**, float*** %samples.addr, align 8, !dbg !640
  %64 = load float**, float*** %matrix.addr, align 8, !dbg !641
  %65 = load i32, i32* %out_ch.addr, align 4, !dbg !642
  %66 = load i32, i32* %in_ch.addr, align 4, !dbg !643
  %67 = load i32, i32* %len.addr, align 4, !dbg !644
  call void @ac3_downmix_c(float** %63, float** %64, i32 %65, i32 %66, i32 %67), !dbg !645
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  ret void, !dbg !646
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c(float** %samples, float** %matrix, i32 %len) #0 !dbg !647 {
entry:
  %samples.addr = alloca float**, align 8
  %matrix.addr = alloca float**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v0 = alloca float, align 4
  %v1 = alloca float, align 4
  %front_mix = alloca float, align 4
  %center_mix = alloca float, align 4
  %surround_mix = alloca float, align 4
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !648, metadata !117), !dbg !649
  store float** %matrix, float*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %matrix.addr, metadata !650, metadata !117), !dbg !651
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !652, metadata !117), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !654, metadata !117), !dbg !655
  call void @llvm.dbg.declare(metadata float* %v0, metadata !656, metadata !117), !dbg !657
  call void @llvm.dbg.declare(metadata float* %v1, metadata !658, metadata !117), !dbg !659
  call void @llvm.dbg.declare(metadata float* %front_mix, metadata !660, metadata !117), !dbg !661
  %0 = load float**, float*** %matrix.addr, align 8, !dbg !662
  %arrayidx = getelementptr inbounds float*, float** %0, i64 0, !dbg !662
  %1 = load float*, float** %arrayidx, align 8, !dbg !662
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !662
  %2 = load float, float* %arrayidx1, align 4, !dbg !662
  store float %2, float* %front_mix, align 4, !dbg !661
  call void @llvm.dbg.declare(metadata float* %center_mix, metadata !663, metadata !117), !dbg !664
  %3 = load float**, float*** %matrix.addr, align 8, !dbg !665
  %arrayidx2 = getelementptr inbounds float*, float** %3, i64 0, !dbg !665
  %4 = load float*, float** %arrayidx2, align 8, !dbg !665
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !665
  %5 = load float, float* %arrayidx3, align 4, !dbg !665
  store float %5, float* %center_mix, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata float* %surround_mix, metadata !666, metadata !117), !dbg !667
  %6 = load float**, float*** %matrix.addr, align 8, !dbg !668
  %arrayidx4 = getelementptr inbounds float*, float** %6, i64 0, !dbg !668
  %7 = load float*, float** %arrayidx4, align 8, !dbg !668
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 3, !dbg !668
  %8 = load float, float* %arrayidx5, align 4, !dbg !668
  store float %8, float* %surround_mix, align 4, !dbg !667
  store i32 0, i32* %i, align 4, !dbg !669
  br label %for.cond, !dbg !671

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !672
  %10 = load i32, i32* %len.addr, align 4, !dbg !675
  %cmp = icmp slt i32 %9, %10, !dbg !676
  br i1 %cmp, label %for.body, label %for.end, !dbg !677

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !678
  %idxprom = sext i32 %11 to i64, !dbg !680
  %12 = load float**, float*** %samples.addr, align 8, !dbg !680
  %arrayidx6 = getelementptr inbounds float*, float** %12, i64 0, !dbg !680
  %13 = load float*, float** %arrayidx6, align 8, !dbg !680
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !680
  %14 = load float, float* %arrayidx7, align 4, !dbg !680
  %15 = load float, float* %front_mix, align 4, !dbg !681
  %mul = fmul float %14, %15, !dbg !682
  %16 = load i32, i32* %i, align 4, !dbg !683
  %idxprom8 = sext i32 %16 to i64, !dbg !684
  %17 = load float**, float*** %samples.addr, align 8, !dbg !684
  %arrayidx9 = getelementptr inbounds float*, float** %17, i64 1, !dbg !684
  %18 = load float*, float** %arrayidx9, align 8, !dbg !684
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 %idxprom8, !dbg !684
  %19 = load float, float* %arrayidx10, align 4, !dbg !684
  %20 = load float, float* %center_mix, align 4, !dbg !685
  %mul11 = fmul float %19, %20, !dbg !686
  %add = fadd float %mul, %mul11, !dbg !687
  %21 = load i32, i32* %i, align 4, !dbg !688
  %idxprom12 = sext i32 %21 to i64, !dbg !689
  %22 = load float**, float*** %samples.addr, align 8, !dbg !689
  %arrayidx13 = getelementptr inbounds float*, float** %22, i64 3, !dbg !689
  %23 = load float*, float** %arrayidx13, align 8, !dbg !689
  %arrayidx14 = getelementptr inbounds float, float* %23, i64 %idxprom12, !dbg !689
  %24 = load float, float* %arrayidx14, align 4, !dbg !689
  %25 = load float, float* %surround_mix, align 4, !dbg !690
  %mul15 = fmul float %24, %25, !dbg !691
  %add16 = fadd float %add, %mul15, !dbg !692
  store float %add16, float* %v0, align 4, !dbg !693
  %26 = load i32, i32* %i, align 4, !dbg !694
  %idxprom17 = sext i32 %26 to i64, !dbg !695
  %27 = load float**, float*** %samples.addr, align 8, !dbg !695
  %arrayidx18 = getelementptr inbounds float*, float** %27, i64 1, !dbg !695
  %28 = load float*, float** %arrayidx18, align 8, !dbg !695
  %arrayidx19 = getelementptr inbounds float, float* %28, i64 %idxprom17, !dbg !695
  %29 = load float, float* %arrayidx19, align 4, !dbg !695
  %30 = load float, float* %center_mix, align 4, !dbg !696
  %mul20 = fmul float %29, %30, !dbg !697
  %31 = load i32, i32* %i, align 4, !dbg !698
  %idxprom21 = sext i32 %31 to i64, !dbg !699
  %32 = load float**, float*** %samples.addr, align 8, !dbg !699
  %arrayidx22 = getelementptr inbounds float*, float** %32, i64 2, !dbg !699
  %33 = load float*, float** %arrayidx22, align 8, !dbg !699
  %arrayidx23 = getelementptr inbounds float, float* %33, i64 %idxprom21, !dbg !699
  %34 = load float, float* %arrayidx23, align 4, !dbg !699
  %35 = load float, float* %front_mix, align 4, !dbg !700
  %mul24 = fmul float %34, %35, !dbg !701
  %add25 = fadd float %mul20, %mul24, !dbg !702
  %36 = load i32, i32* %i, align 4, !dbg !703
  %idxprom26 = sext i32 %36 to i64, !dbg !704
  %37 = load float**, float*** %samples.addr, align 8, !dbg !704
  %arrayidx27 = getelementptr inbounds float*, float** %37, i64 4, !dbg !704
  %38 = load float*, float** %arrayidx27, align 8, !dbg !704
  %arrayidx28 = getelementptr inbounds float, float* %38, i64 %idxprom26, !dbg !704
  %39 = load float, float* %arrayidx28, align 4, !dbg !704
  %40 = load float, float* %surround_mix, align 4, !dbg !705
  %mul29 = fmul float %39, %40, !dbg !706
  %add30 = fadd float %add25, %mul29, !dbg !707
  store float %add30, float* %v1, align 4, !dbg !708
  %41 = load float, float* %v0, align 4, !dbg !709
  %42 = load i32, i32* %i, align 4, !dbg !710
  %idxprom31 = sext i32 %42 to i64, !dbg !711
  %43 = load float**, float*** %samples.addr, align 8, !dbg !711
  %arrayidx32 = getelementptr inbounds float*, float** %43, i64 0, !dbg !711
  %44 = load float*, float** %arrayidx32, align 8, !dbg !711
  %arrayidx33 = getelementptr inbounds float, float* %44, i64 %idxprom31, !dbg !711
  store float %41, float* %arrayidx33, align 4, !dbg !712
  %45 = load float, float* %v1, align 4, !dbg !713
  %46 = load i32, i32* %i, align 4, !dbg !714
  %idxprom34 = sext i32 %46 to i64, !dbg !715
  %47 = load float**, float*** %samples.addr, align 8, !dbg !715
  %arrayidx35 = getelementptr inbounds float*, float** %47, i64 1, !dbg !715
  %48 = load float*, float** %arrayidx35, align 8, !dbg !715
  %arrayidx36 = getelementptr inbounds float, float* %48, i64 %idxprom34, !dbg !715
  store float %45, float* %arrayidx36, align 4, !dbg !716
  br label %for.inc, !dbg !717

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !718
  %inc = add nsw i32 %49, 1, !dbg !718
  store i32 %inc, i32* %i, align 4, !dbg !718
  br label %for.cond, !dbg !720, !llvm.loop !721

for.end:                                          ; preds = %for.cond
  ret void, !dbg !723
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c(float** %samples, float** %matrix, i32 %len) #0 !dbg !724 {
entry:
  %samples.addr = alloca float**, align 8
  %matrix.addr = alloca float**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %front_mix = alloca float, align 4
  %center_mix = alloca float, align 4
  %surround_mix = alloca float, align 4
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !725, metadata !117), !dbg !726
  store float** %matrix, float*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %matrix.addr, metadata !727, metadata !117), !dbg !728
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !729, metadata !117), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %i, metadata !731, metadata !117), !dbg !732
  call void @llvm.dbg.declare(metadata float* %front_mix, metadata !733, metadata !117), !dbg !734
  %0 = load float**, float*** %matrix.addr, align 8, !dbg !735
  %arrayidx = getelementptr inbounds float*, float** %0, i64 0, !dbg !735
  %1 = load float*, float** %arrayidx, align 8, !dbg !735
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !735
  %2 = load float, float* %arrayidx1, align 4, !dbg !735
  store float %2, float* %front_mix, align 4, !dbg !734
  call void @llvm.dbg.declare(metadata float* %center_mix, metadata !736, metadata !117), !dbg !737
  %3 = load float**, float*** %matrix.addr, align 8, !dbg !738
  %arrayidx2 = getelementptr inbounds float*, float** %3, i64 0, !dbg !738
  %4 = load float*, float** %arrayidx2, align 8, !dbg !738
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !738
  %5 = load float, float* %arrayidx3, align 4, !dbg !738
  store float %5, float* %center_mix, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata float* %surround_mix, metadata !739, metadata !117), !dbg !740
  %6 = load float**, float*** %matrix.addr, align 8, !dbg !741
  %arrayidx4 = getelementptr inbounds float*, float** %6, i64 0, !dbg !741
  %7 = load float*, float** %arrayidx4, align 8, !dbg !741
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 3, !dbg !741
  %8 = load float, float* %arrayidx5, align 4, !dbg !741
  store float %8, float* %surround_mix, align 4, !dbg !740
  store i32 0, i32* %i, align 4, !dbg !742
  br label %for.cond, !dbg !744

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !745
  %10 = load i32, i32* %len.addr, align 4, !dbg !748
  %cmp = icmp slt i32 %9, %10, !dbg !749
  br i1 %cmp, label %for.body, label %for.end, !dbg !750

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !751
  %idxprom = sext i32 %11 to i64, !dbg !753
  %12 = load float**, float*** %samples.addr, align 8, !dbg !753
  %arrayidx6 = getelementptr inbounds float*, float** %12, i64 0, !dbg !753
  %13 = load float*, float** %arrayidx6, align 8, !dbg !753
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !753
  %14 = load float, float* %arrayidx7, align 4, !dbg !753
  %15 = load float, float* %front_mix, align 4, !dbg !754
  %mul = fmul float %14, %15, !dbg !755
  %16 = load i32, i32* %i, align 4, !dbg !756
  %idxprom8 = sext i32 %16 to i64, !dbg !757
  %17 = load float**, float*** %samples.addr, align 8, !dbg !757
  %arrayidx9 = getelementptr inbounds float*, float** %17, i64 1, !dbg !757
  %18 = load float*, float** %arrayidx9, align 8, !dbg !757
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 %idxprom8, !dbg !757
  %19 = load float, float* %arrayidx10, align 4, !dbg !757
  %20 = load float, float* %center_mix, align 4, !dbg !758
  %mul11 = fmul float %19, %20, !dbg !759
  %add = fadd float %mul, %mul11, !dbg !760
  %21 = load i32, i32* %i, align 4, !dbg !761
  %idxprom12 = sext i32 %21 to i64, !dbg !762
  %22 = load float**, float*** %samples.addr, align 8, !dbg !762
  %arrayidx13 = getelementptr inbounds float*, float** %22, i64 2, !dbg !762
  %23 = load float*, float** %arrayidx13, align 8, !dbg !762
  %arrayidx14 = getelementptr inbounds float, float* %23, i64 %idxprom12, !dbg !762
  %24 = load float, float* %arrayidx14, align 4, !dbg !762
  %25 = load float, float* %front_mix, align 4, !dbg !763
  %mul15 = fmul float %24, %25, !dbg !764
  %add16 = fadd float %add, %mul15, !dbg !765
  %26 = load i32, i32* %i, align 4, !dbg !766
  %idxprom17 = sext i32 %26 to i64, !dbg !767
  %27 = load float**, float*** %samples.addr, align 8, !dbg !767
  %arrayidx18 = getelementptr inbounds float*, float** %27, i64 3, !dbg !767
  %28 = load float*, float** %arrayidx18, align 8, !dbg !767
  %arrayidx19 = getelementptr inbounds float, float* %28, i64 %idxprom17, !dbg !767
  %29 = load float, float* %arrayidx19, align 4, !dbg !767
  %30 = load float, float* %surround_mix, align 4, !dbg !768
  %mul20 = fmul float %29, %30, !dbg !769
  %add21 = fadd float %add16, %mul20, !dbg !770
  %31 = load i32, i32* %i, align 4, !dbg !771
  %idxprom22 = sext i32 %31 to i64, !dbg !772
  %32 = load float**, float*** %samples.addr, align 8, !dbg !772
  %arrayidx23 = getelementptr inbounds float*, float** %32, i64 4, !dbg !772
  %33 = load float*, float** %arrayidx23, align 8, !dbg !772
  %arrayidx24 = getelementptr inbounds float, float* %33, i64 %idxprom22, !dbg !772
  %34 = load float, float* %arrayidx24, align 4, !dbg !772
  %35 = load float, float* %surround_mix, align 4, !dbg !773
  %mul25 = fmul float %34, %35, !dbg !774
  %add26 = fadd float %add21, %mul25, !dbg !775
  %36 = load i32, i32* %i, align 4, !dbg !776
  %idxprom27 = sext i32 %36 to i64, !dbg !777
  %37 = load float**, float*** %samples.addr, align 8, !dbg !777
  %arrayidx28 = getelementptr inbounds float*, float** %37, i64 0, !dbg !777
  %38 = load float*, float** %arrayidx28, align 8, !dbg !777
  %arrayidx29 = getelementptr inbounds float, float* %38, i64 %idxprom27, !dbg !777
  store float %add26, float* %arrayidx29, align 4, !dbg !778
  br label %for.inc, !dbg !779

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !780
  %inc = add nsw i32 %39, 1, !dbg !780
  store i32 %inc, i32* %i, align 4, !dbg !780
  br label %for.cond, !dbg !782, !llvm.loop !783

for.end:                                          ; preds = %for.cond
  ret void, !dbg !785
}

declare void @ff_ac3dsp_set_downmix_x86(%struct.AC3DSPContext*) #2

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_c(float** %samples, float** %matrix, i32 %out_ch, i32 %in_ch, i32 %len) #0 !dbg !786 {
entry:
  %samples.addr = alloca float**, align 8
  %matrix.addr = alloca float**, align 8
  %out_ch.addr = alloca i32, align 4
  %in_ch.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v0 = alloca float, align 4
  %v1 = alloca float, align 4
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !789, metadata !117), !dbg !790
  store float** %matrix, float*** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %matrix.addr, metadata !791, metadata !117), !dbg !792
  store i32 %out_ch, i32* %out_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_ch.addr, metadata !793, metadata !117), !dbg !794
  store i32 %in_ch, i32* %in_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_ch.addr, metadata !795, metadata !117), !dbg !796
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !797, metadata !117), !dbg !798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !799, metadata !117), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %j, metadata !801, metadata !117), !dbg !802
  call void @llvm.dbg.declare(metadata float* %v0, metadata !803, metadata !117), !dbg !804
  call void @llvm.dbg.declare(metadata float* %v1, metadata !805, metadata !117), !dbg !806
  %0 = load i32, i32* %out_ch.addr, align 4, !dbg !807
  %cmp = icmp eq i32 %0, 2, !dbg !809
  br i1 %cmp, label %if.then, label %if.else, !dbg !810

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !811
  br label %for.cond, !dbg !814

for.cond:                                         ; preds = %for.inc25, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !815
  %2 = load i32, i32* %len.addr, align 4, !dbg !818
  %cmp1 = icmp slt i32 %1, %2, !dbg !819
  br i1 %cmp1, label %for.body, label %for.end27, !dbg !820

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %v1, align 4, !dbg !821
  store float 0.000000e+00, float* %v0, align 4, !dbg !823
  store i32 0, i32* %j, align 4, !dbg !824
  br label %for.cond2, !dbg !826

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !827
  %4 = load i32, i32* %in_ch.addr, align 4, !dbg !830
  %cmp3 = icmp slt i32 %3, %4, !dbg !831
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !832

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, i32* %i, align 4, !dbg !833
  %idxprom = sext i32 %5 to i64, !dbg !835
  %6 = load i32, i32* %j, align 4, !dbg !836
  %idxprom5 = sext i32 %6 to i64, !dbg !835
  %7 = load float**, float*** %samples.addr, align 8, !dbg !835
  %arrayidx = getelementptr inbounds float*, float** %7, i64 %idxprom5, !dbg !835
  %8 = load float*, float** %arrayidx, align 8, !dbg !835
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !835
  %9 = load float, float* %arrayidx6, align 4, !dbg !835
  %10 = load i32, i32* %j, align 4, !dbg !837
  %idxprom7 = sext i32 %10 to i64, !dbg !838
  %11 = load float**, float*** %matrix.addr, align 8, !dbg !838
  %arrayidx8 = getelementptr inbounds float*, float** %11, i64 0, !dbg !838
  %12 = load float*, float** %arrayidx8, align 8, !dbg !838
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !838
  %13 = load float, float* %arrayidx9, align 4, !dbg !838
  %mul = fmul float %9, %13, !dbg !839
  %14 = load float, float* %v0, align 4, !dbg !840
  %add = fadd float %14, %mul, !dbg !840
  store float %add, float* %v0, align 4, !dbg !840
  %15 = load i32, i32* %i, align 4, !dbg !841
  %idxprom10 = sext i32 %15 to i64, !dbg !842
  %16 = load i32, i32* %j, align 4, !dbg !843
  %idxprom11 = sext i32 %16 to i64, !dbg !842
  %17 = load float**, float*** %samples.addr, align 8, !dbg !842
  %arrayidx12 = getelementptr inbounds float*, float** %17, i64 %idxprom11, !dbg !842
  %18 = load float*, float** %arrayidx12, align 8, !dbg !842
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom10, !dbg !842
  %19 = load float, float* %arrayidx13, align 4, !dbg !842
  %20 = load i32, i32* %j, align 4, !dbg !844
  %idxprom14 = sext i32 %20 to i64, !dbg !845
  %21 = load float**, float*** %matrix.addr, align 8, !dbg !845
  %arrayidx15 = getelementptr inbounds float*, float** %21, i64 1, !dbg !845
  %22 = load float*, float** %arrayidx15, align 8, !dbg !845
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 %idxprom14, !dbg !845
  %23 = load float, float* %arrayidx16, align 4, !dbg !845
  %mul17 = fmul float %19, %23, !dbg !846
  %24 = load float, float* %v1, align 4, !dbg !847
  %add18 = fadd float %24, %mul17, !dbg !847
  store float %add18, float* %v1, align 4, !dbg !847
  br label %for.inc, !dbg !848

for.inc:                                          ; preds = %for.body4
  %25 = load i32, i32* %j, align 4, !dbg !849
  %inc = add nsw i32 %25, 1, !dbg !849
  store i32 %inc, i32* %j, align 4, !dbg !849
  br label %for.cond2, !dbg !851, !llvm.loop !852

for.end:                                          ; preds = %for.cond2
  %26 = load float, float* %v0, align 4, !dbg !854
  %27 = load i32, i32* %i, align 4, !dbg !855
  %idxprom19 = sext i32 %27 to i64, !dbg !856
  %28 = load float**, float*** %samples.addr, align 8, !dbg !856
  %arrayidx20 = getelementptr inbounds float*, float** %28, i64 0, !dbg !856
  %29 = load float*, float** %arrayidx20, align 8, !dbg !856
  %arrayidx21 = getelementptr inbounds float, float* %29, i64 %idxprom19, !dbg !856
  store float %26, float* %arrayidx21, align 4, !dbg !857
  %30 = load float, float* %v1, align 4, !dbg !858
  %31 = load i32, i32* %i, align 4, !dbg !859
  %idxprom22 = sext i32 %31 to i64, !dbg !860
  %32 = load float**, float*** %samples.addr, align 8, !dbg !860
  %arrayidx23 = getelementptr inbounds float*, float** %32, i64 1, !dbg !860
  %33 = load float*, float** %arrayidx23, align 8, !dbg !860
  %arrayidx24 = getelementptr inbounds float, float* %33, i64 %idxprom22, !dbg !860
  store float %30, float* %arrayidx24, align 4, !dbg !861
  br label %for.inc25, !dbg !862

for.inc25:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !863
  %inc26 = add nsw i32 %34, 1, !dbg !863
  store i32 %inc26, i32* %i, align 4, !dbg !863
  br label %for.cond, !dbg !865, !llvm.loop !866

for.end27:                                        ; preds = %for.cond
  br label %if.end54, !dbg !868

if.else:                                          ; preds = %entry
  %35 = load i32, i32* %out_ch.addr, align 4, !dbg !869
  %cmp28 = icmp eq i32 %35, 1, !dbg !872
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !869

if.then29:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !873
  br label %for.cond30, !dbg !876

for.cond30:                                       ; preds = %for.inc51, %if.then29
  %36 = load i32, i32* %i, align 4, !dbg !877
  %37 = load i32, i32* %len.addr, align 4, !dbg !880
  %cmp31 = icmp slt i32 %36, %37, !dbg !881
  br i1 %cmp31, label %for.body32, label %for.end53, !dbg !882

for.body32:                                       ; preds = %for.cond30
  store float 0.000000e+00, float* %v0, align 4, !dbg !883
  store i32 0, i32* %j, align 4, !dbg !885
  br label %for.cond33, !dbg !887

for.cond33:                                       ; preds = %for.inc45, %for.body32
  %38 = load i32, i32* %j, align 4, !dbg !888
  %39 = load i32, i32* %in_ch.addr, align 4, !dbg !891
  %cmp34 = icmp slt i32 %38, %39, !dbg !892
  br i1 %cmp34, label %for.body35, label %for.end47, !dbg !893

for.body35:                                       ; preds = %for.cond33
  %40 = load i32, i32* %i, align 4, !dbg !894
  %idxprom36 = sext i32 %40 to i64, !dbg !895
  %41 = load i32, i32* %j, align 4, !dbg !896
  %idxprom37 = sext i32 %41 to i64, !dbg !895
  %42 = load float**, float*** %samples.addr, align 8, !dbg !895
  %arrayidx38 = getelementptr inbounds float*, float** %42, i64 %idxprom37, !dbg !895
  %43 = load float*, float** %arrayidx38, align 8, !dbg !895
  %arrayidx39 = getelementptr inbounds float, float* %43, i64 %idxprom36, !dbg !895
  %44 = load float, float* %arrayidx39, align 4, !dbg !895
  %45 = load i32, i32* %j, align 4, !dbg !897
  %idxprom40 = sext i32 %45 to i64, !dbg !898
  %46 = load float**, float*** %matrix.addr, align 8, !dbg !898
  %arrayidx41 = getelementptr inbounds float*, float** %46, i64 0, !dbg !898
  %47 = load float*, float** %arrayidx41, align 8, !dbg !898
  %arrayidx42 = getelementptr inbounds float, float* %47, i64 %idxprom40, !dbg !898
  %48 = load float, float* %arrayidx42, align 4, !dbg !898
  %mul43 = fmul float %44, %48, !dbg !899
  %49 = load float, float* %v0, align 4, !dbg !900
  %add44 = fadd float %49, %mul43, !dbg !900
  store float %add44, float* %v0, align 4, !dbg !900
  br label %for.inc45, !dbg !901

for.inc45:                                        ; preds = %for.body35
  %50 = load i32, i32* %j, align 4, !dbg !902
  %inc46 = add nsw i32 %50, 1, !dbg !902
  store i32 %inc46, i32* %j, align 4, !dbg !902
  br label %for.cond33, !dbg !904, !llvm.loop !905

for.end47:                                        ; preds = %for.cond33
  %51 = load float, float* %v0, align 4, !dbg !907
  %52 = load i32, i32* %i, align 4, !dbg !908
  %idxprom48 = sext i32 %52 to i64, !dbg !909
  %53 = load float**, float*** %samples.addr, align 8, !dbg !909
  %arrayidx49 = getelementptr inbounds float*, float** %53, i64 0, !dbg !909
  %54 = load float*, float** %arrayidx49, align 8, !dbg !909
  %arrayidx50 = getelementptr inbounds float, float* %54, i64 %idxprom48, !dbg !909
  store float %51, float* %arrayidx50, align 4, !dbg !910
  br label %for.inc51, !dbg !911

for.inc51:                                        ; preds = %for.end47
  %55 = load i32, i32* %i, align 4, !dbg !912
  %inc52 = add nsw i32 %55, 1, !dbg !912
  store i32 %inc52, i32* %i, align 4, !dbg !912
  br label %for.cond30, !dbg !914, !llvm.loop !915

for.end53:                                        ; preds = %for.cond30
  br label %if.end, !dbg !917

if.end:                                           ; preds = %for.end53, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end, %for.end27
  ret void, !dbg !918
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ac3dsp_init(%struct.AC3DSPContext* %c, i32 %bit_exact) #3 !dbg !919 {
entry:
  %c.addr = alloca %struct.AC3DSPContext*, align 8
  %bit_exact.addr = alloca i32, align 4
  store %struct.AC3DSPContext* %c, %struct.AC3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3DSPContext** %c.addr, metadata !922, metadata !117), !dbg !923
  store i32 %bit_exact, i32* %bit_exact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_exact.addr, metadata !924, metadata !117), !dbg !925
  %0 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !926
  %ac3_exponent_min = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %0, i32 0, i32 0, !dbg !927
  store void (i8*, i32, i32)* @ac3_exponent_min_c, void (i8*, i32, i32)** %ac3_exponent_min, align 8, !dbg !928
  %1 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !929
  %ac3_max_msb_abs_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %1, i32 0, i32 1, !dbg !930
  store i32 (i16*, i32)* @ac3_max_msb_abs_int16_c, i32 (i16*, i32)** %ac3_max_msb_abs_int16, align 8, !dbg !931
  %2 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !932
  %ac3_lshift_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %2, i32 0, i32 2, !dbg !933
  store void (i16*, i32, i32)* @ac3_lshift_int16_c, void (i16*, i32, i32)** %ac3_lshift_int16, align 8, !dbg !934
  %3 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !935
  %ac3_rshift_int32 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %3, i32 0, i32 3, !dbg !936
  store void (i32*, i32, i32)* @ac3_rshift_int32_c, void (i32*, i32, i32)** %ac3_rshift_int32, align 8, !dbg !937
  %4 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !938
  %float_to_fixed24 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %4, i32 0, i32 4, !dbg !939
  store void (i32*, float*, i32)* @float_to_fixed24_c, void (i32*, float*, i32)** %float_to_fixed24, align 8, !dbg !940
  %5 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !941
  %bit_alloc_calc_bap = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %5, i32 0, i32 5, !dbg !942
  store void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)* @ac3_bit_alloc_calc_bap_c, void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)** %bit_alloc_calc_bap, align 8, !dbg !943
  %6 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !944
  %update_bap_counts = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %6, i32 0, i32 6, !dbg !945
  store void (i16*, i8*, i32)* @ac3_update_bap_counts_c, void (i16*, i8*, i32)** %update_bap_counts, align 8, !dbg !946
  %7 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !947
  %compute_mantissa_size = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %7, i32 0, i32 7, !dbg !948
  store i32 ([16 x i16]*)* @ac3_compute_mantissa_size_c, i32 ([16 x i16]*)** %compute_mantissa_size, align 8, !dbg !949
  %8 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !950
  %extract_exponents = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %8, i32 0, i32 8, !dbg !951
  store void (i8*, i32*, i32)* @ac3_extract_exponents_c, void (i8*, i32*, i32)** %extract_exponents, align 8, !dbg !952
  %9 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !953
  %sum_square_butterfly_int32 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %9, i32 0, i32 9, !dbg !954
  store void (i64*, i32*, i32*, i32)* @ac3_sum_square_butterfly_int32_c, void (i64*, i32*, i32*, i32)** %sum_square_butterfly_int32, align 8, !dbg !955
  %10 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !956
  %sum_square_butterfly_float = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %10, i32 0, i32 10, !dbg !957
  store void (float*, float*, float*, i32)* @ac3_sum_square_butterfly_float_c, void (float*, float*, float*, i32)** %sum_square_butterfly_float, align 8, !dbg !958
  %11 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !959
  %in_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %11, i32 0, i32 12, !dbg !960
  store i32 0, i32* %in_channels, align 4, !dbg !961
  %12 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !962
  %out_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %12, i32 0, i32 11, !dbg !963
  store i32 0, i32* %out_channels, align 8, !dbg !964
  %13 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !965
  %downmix = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %13, i32 0, i32 13, !dbg !966
  store void (float**, float**, i32)* null, void (float**, float**, i32)** %downmix, align 8, !dbg !967
  %14 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !968
  %downmix_fixed = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %14, i32 0, i32 14, !dbg !969
  store void (i32**, i16**, i32)* null, void (i32**, i16**, i32)** %downmix_fixed, align 8, !dbg !970
  %15 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !971
  %apply_window_int16 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %15, i32 0, i32 15, !dbg !972
  store void (i16*, i16*, i16*, i32)* @apply_window_int16_c, void (i16*, i16*, i16*, i32)** %apply_window_int16, align 8, !dbg !973
  %16 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !974
  %17 = load i32, i32* %bit_exact.addr, align 4, !dbg !976
  call void @ff_ac3dsp_init_x86(%struct.AC3DSPContext* %16, i32 %17), !dbg !977
  ret void, !dbg !978
}

; Function Attrs: nounwind uwtable
define internal void @ac3_exponent_min_c(i8* %exp, i32 %num_reuse_blocks, i32 %nb_coefs) #0 !dbg !979 {
entry:
  %exp.addr = alloca i8*, align 8
  %num_reuse_blocks.addr = alloca i32, align 4
  %nb_coefs.addr = alloca i32, align 4
  %blk = alloca i32, align 4
  %i = alloca i32, align 4
  %min_exp = alloca i8, align 1
  %exp1 = alloca i8*, align 8
  %next_exp = alloca i8, align 1
  store i8* %exp, i8** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp.addr, metadata !980, metadata !117), !dbg !981
  store i32 %num_reuse_blocks, i32* %num_reuse_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_reuse_blocks.addr, metadata !982, metadata !117), !dbg !983
  store i32 %nb_coefs, i32* %nb_coefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_coefs.addr, metadata !984, metadata !117), !dbg !985
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !986, metadata !117), !dbg !987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !988, metadata !117), !dbg !989
  %0 = load i32, i32* %num_reuse_blocks.addr, align 4, !dbg !990
  %tobool = icmp ne i32 %0, 0, !dbg !990
  br i1 %tobool, label %if.end, label %if.then, !dbg !992

if.then:                                          ; preds = %entry
  br label %for.end12, !dbg !993

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !994
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc10, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !997
  %2 = load i32, i32* %nb_coefs.addr, align 4, !dbg !1000
  %cmp = icmp slt i32 %1, %2, !dbg !1001
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %min_exp, metadata !1003, metadata !117), !dbg !1005
  %3 = load i8*, i8** %exp.addr, align 8, !dbg !1006
  %4 = load i8, i8* %3, align 1, !dbg !1007
  store i8 %4, i8* %min_exp, align 1, !dbg !1005
  call void @llvm.dbg.declare(metadata i8** %exp1, metadata !1008, metadata !117), !dbg !1009
  %5 = load i8*, i8** %exp.addr, align 8, !dbg !1010
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 256, !dbg !1011
  store i8* %add.ptr, i8** %exp1, align 8, !dbg !1009
  store i32 0, i32* %blk, align 4, !dbg !1012
  br label %for.cond1, !dbg !1014

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %blk, align 4, !dbg !1015
  %7 = load i32, i32* %num_reuse_blocks.addr, align 4, !dbg !1018
  %cmp2 = icmp slt i32 %6, %7, !dbg !1019
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1020

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i8* %next_exp, metadata !1021, metadata !117), !dbg !1023
  %8 = load i8*, i8** %exp1, align 8, !dbg !1024
  %9 = load i8, i8* %8, align 1, !dbg !1025
  store i8 %9, i8* %next_exp, align 1, !dbg !1023
  %10 = load i8, i8* %next_exp, align 1, !dbg !1026
  %conv = zext i8 %10 to i32, !dbg !1026
  %11 = load i8, i8* %min_exp, align 1, !dbg !1028
  %conv4 = zext i8 %11 to i32, !dbg !1028
  %cmp5 = icmp slt i32 %conv, %conv4, !dbg !1029
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1030

if.then7:                                         ; preds = %for.body3
  %12 = load i8, i8* %next_exp, align 1, !dbg !1031
  store i8 %12, i8* %min_exp, align 1, !dbg !1032
  br label %if.end8, !dbg !1033

if.end8:                                          ; preds = %if.then7, %for.body3
  %13 = load i8*, i8** %exp1, align 8, !dbg !1034
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 256, !dbg !1034
  store i8* %add.ptr9, i8** %exp1, align 8, !dbg !1034
  br label %for.inc, !dbg !1035

for.inc:                                          ; preds = %if.end8
  %14 = load i32, i32* %blk, align 4, !dbg !1036
  %inc = add nsw i32 %14, 1, !dbg !1036
  store i32 %inc, i32* %blk, align 4, !dbg !1036
  br label %for.cond1, !dbg !1038, !llvm.loop !1039

for.end:                                          ; preds = %for.cond1
  %15 = load i8, i8* %min_exp, align 1, !dbg !1041
  %16 = load i8*, i8** %exp.addr, align 8, !dbg !1042
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1042
  store i8* %incdec.ptr, i8** %exp.addr, align 8, !dbg !1042
  store i8 %15, i8* %16, align 1, !dbg !1043
  br label %for.inc10, !dbg !1044

for.inc10:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !1045
  %inc11 = add nsw i32 %17, 1, !dbg !1045
  store i32 %inc11, i32* %i, align 4, !dbg !1045
  br label %for.cond, !dbg !1047, !llvm.loop !1048

for.end12:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !1050
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_max_msb_abs_int16_c(i16* %src, i32 %len) #0 !dbg !1051 {
entry:
  %src.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1052, metadata !117), !dbg !1053
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1054, metadata !117), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1056, metadata !117), !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1058, metadata !117), !dbg !1059
  store i32 0, i32* %v, align 4, !dbg !1059
  store i32 0, i32* %i, align 4, !dbg !1060
  br label %for.cond, !dbg !1062

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1063
  %1 = load i32, i32* %len.addr, align 4, !dbg !1066
  %cmp = icmp slt i32 %0, %1, !dbg !1067
  br i1 %cmp, label %for.body, label %for.end, !dbg !1068

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom = sext i32 %2 to i64, !dbg !1070
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1070
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1070
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1070
  %conv = sext i16 %4 to i32, !dbg !1070
  %call = call i32 @abs(i32 %conv) #1, !dbg !1071
  %5 = load i32, i32* %v, align 4, !dbg !1072
  %or = or i32 %5, %call, !dbg !1072
  store i32 %or, i32* %v, align 4, !dbg !1072
  br label %for.inc, !dbg !1073

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1074
  %inc = add nsw i32 %6, 1, !dbg !1074
  store i32 %inc, i32* %i, align 4, !dbg !1074
  br label %for.cond, !dbg !1076, !llvm.loop !1077

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %v, align 4, !dbg !1079
  ret i32 %7, !dbg !1080
}

; Function Attrs: nounwind uwtable
define internal void @ac3_lshift_int16_c(i16* %src, i32 %len, i32 %shift) #0 !dbg !1081 {
entry:
  %src.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %src32 = alloca i32*, align 8
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1082, metadata !117), !dbg !1083
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1084, metadata !117), !dbg !1085
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1086, metadata !117), !dbg !1087
  call void @llvm.dbg.declare(metadata i32** %src32, metadata !1088, metadata !117), !dbg !1089
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1090
  %1 = bitcast i16* %0 to i32*, !dbg !1091
  store i32* %1, i32** %src32, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !1092, metadata !117), !dbg !1094
  %2 = load i32, i32* %shift.addr, align 4, !dbg !1095
  %shl = shl i32 1, %2, !dbg !1096
  %sub = sub nsw i32 %shl, 1, !dbg !1097
  %shl1 = shl i32 %sub, 16, !dbg !1098
  %neg = xor i32 %shl1, -1, !dbg !1099
  store i32 %neg, i32* %mask, align 4, !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1100, metadata !117), !dbg !1101
  %3 = load i32, i32* %len.addr, align 4, !dbg !1102
  %shr = lshr i32 %3, 1, !dbg !1102
  store i32 %shr, i32* %len.addr, align 4, !dbg !1102
  store i32 0, i32* %i, align 4, !dbg !1103
  br label %for.cond, !dbg !1105

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1106
  %5 = load i32, i32* %len.addr, align 4, !dbg !1109
  %cmp = icmp ult i32 %4, %5, !dbg !1110
  br i1 %cmp, label %for.body, label %for.end, !dbg !1111

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1112
  %idxprom = sext i32 %6 to i64, !dbg !1114
  %7 = load i32*, i32** %src32, align 8, !dbg !1114
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1114
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1114
  %9 = load i32, i32* %shift.addr, align 4, !dbg !1115
  %shl2 = shl i32 %8, %9, !dbg !1116
  %10 = load i32, i32* %mask, align 4, !dbg !1117
  %and = and i32 %shl2, %10, !dbg !1118
  %11 = load i32, i32* %i, align 4, !dbg !1119
  %idxprom3 = sext i32 %11 to i64, !dbg !1120
  %12 = load i32*, i32** %src32, align 8, !dbg !1120
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3, !dbg !1120
  store i32 %and, i32* %arrayidx4, align 4, !dbg !1121
  %13 = load i32, i32* %i, align 4, !dbg !1122
  %add = add nsw i32 %13, 1, !dbg !1123
  %idxprom5 = sext i32 %add to i64, !dbg !1124
  %14 = load i32*, i32** %src32, align 8, !dbg !1124
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom5, !dbg !1124
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !1124
  %16 = load i32, i32* %shift.addr, align 4, !dbg !1125
  %shl7 = shl i32 %15, %16, !dbg !1126
  %17 = load i32, i32* %mask, align 4, !dbg !1127
  %and8 = and i32 %shl7, %17, !dbg !1128
  %18 = load i32, i32* %i, align 4, !dbg !1129
  %add9 = add nsw i32 %18, 1, !dbg !1130
  %idxprom10 = sext i32 %add9 to i64, !dbg !1131
  %19 = load i32*, i32** %src32, align 8, !dbg !1131
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10, !dbg !1131
  store i32 %and8, i32* %arrayidx11, align 4, !dbg !1132
  %20 = load i32, i32* %i, align 4, !dbg !1133
  %add12 = add nsw i32 %20, 2, !dbg !1134
  %idxprom13 = sext i32 %add12 to i64, !dbg !1135
  %21 = load i32*, i32** %src32, align 8, !dbg !1135
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13, !dbg !1135
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !1135
  %23 = load i32, i32* %shift.addr, align 4, !dbg !1136
  %shl15 = shl i32 %22, %23, !dbg !1137
  %24 = load i32, i32* %mask, align 4, !dbg !1138
  %and16 = and i32 %shl15, %24, !dbg !1139
  %25 = load i32, i32* %i, align 4, !dbg !1140
  %add17 = add nsw i32 %25, 2, !dbg !1141
  %idxprom18 = sext i32 %add17 to i64, !dbg !1142
  %26 = load i32*, i32** %src32, align 8, !dbg !1142
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 %idxprom18, !dbg !1142
  store i32 %and16, i32* %arrayidx19, align 4, !dbg !1143
  %27 = load i32, i32* %i, align 4, !dbg !1144
  %add20 = add nsw i32 %27, 3, !dbg !1145
  %idxprom21 = sext i32 %add20 to i64, !dbg !1146
  %28 = load i32*, i32** %src32, align 8, !dbg !1146
  %arrayidx22 = getelementptr inbounds i32, i32* %28, i64 %idxprom21, !dbg !1146
  %29 = load i32, i32* %arrayidx22, align 4, !dbg !1146
  %30 = load i32, i32* %shift.addr, align 4, !dbg !1147
  %shl23 = shl i32 %29, %30, !dbg !1148
  %31 = load i32, i32* %mask, align 4, !dbg !1149
  %and24 = and i32 %shl23, %31, !dbg !1150
  %32 = load i32, i32* %i, align 4, !dbg !1151
  %add25 = add nsw i32 %32, 3, !dbg !1152
  %idxprom26 = sext i32 %add25 to i64, !dbg !1153
  %33 = load i32*, i32** %src32, align 8, !dbg !1153
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 %idxprom26, !dbg !1153
  store i32 %and24, i32* %arrayidx27, align 4, !dbg !1154
  %34 = load i32, i32* %i, align 4, !dbg !1155
  %add28 = add nsw i32 %34, 4, !dbg !1156
  %idxprom29 = sext i32 %add28 to i64, !dbg !1157
  %35 = load i32*, i32** %src32, align 8, !dbg !1157
  %arrayidx30 = getelementptr inbounds i32, i32* %35, i64 %idxprom29, !dbg !1157
  %36 = load i32, i32* %arrayidx30, align 4, !dbg !1157
  %37 = load i32, i32* %shift.addr, align 4, !dbg !1158
  %shl31 = shl i32 %36, %37, !dbg !1159
  %38 = load i32, i32* %mask, align 4, !dbg !1160
  %and32 = and i32 %shl31, %38, !dbg !1161
  %39 = load i32, i32* %i, align 4, !dbg !1162
  %add33 = add nsw i32 %39, 4, !dbg !1163
  %idxprom34 = sext i32 %add33 to i64, !dbg !1164
  %40 = load i32*, i32** %src32, align 8, !dbg !1164
  %arrayidx35 = getelementptr inbounds i32, i32* %40, i64 %idxprom34, !dbg !1164
  store i32 %and32, i32* %arrayidx35, align 4, !dbg !1165
  %41 = load i32, i32* %i, align 4, !dbg !1166
  %add36 = add nsw i32 %41, 5, !dbg !1167
  %idxprom37 = sext i32 %add36 to i64, !dbg !1168
  %42 = load i32*, i32** %src32, align 8, !dbg !1168
  %arrayidx38 = getelementptr inbounds i32, i32* %42, i64 %idxprom37, !dbg !1168
  %43 = load i32, i32* %arrayidx38, align 4, !dbg !1168
  %44 = load i32, i32* %shift.addr, align 4, !dbg !1169
  %shl39 = shl i32 %43, %44, !dbg !1170
  %45 = load i32, i32* %mask, align 4, !dbg !1171
  %and40 = and i32 %shl39, %45, !dbg !1172
  %46 = load i32, i32* %i, align 4, !dbg !1173
  %add41 = add nsw i32 %46, 5, !dbg !1174
  %idxprom42 = sext i32 %add41 to i64, !dbg !1175
  %47 = load i32*, i32** %src32, align 8, !dbg !1175
  %arrayidx43 = getelementptr inbounds i32, i32* %47, i64 %idxprom42, !dbg !1175
  store i32 %and40, i32* %arrayidx43, align 4, !dbg !1176
  %48 = load i32, i32* %i, align 4, !dbg !1177
  %add44 = add nsw i32 %48, 6, !dbg !1178
  %idxprom45 = sext i32 %add44 to i64, !dbg !1179
  %49 = load i32*, i32** %src32, align 8, !dbg !1179
  %arrayidx46 = getelementptr inbounds i32, i32* %49, i64 %idxprom45, !dbg !1179
  %50 = load i32, i32* %arrayidx46, align 4, !dbg !1179
  %51 = load i32, i32* %shift.addr, align 4, !dbg !1180
  %shl47 = shl i32 %50, %51, !dbg !1181
  %52 = load i32, i32* %mask, align 4, !dbg !1182
  %and48 = and i32 %shl47, %52, !dbg !1183
  %53 = load i32, i32* %i, align 4, !dbg !1184
  %add49 = add nsw i32 %53, 6, !dbg !1185
  %idxprom50 = sext i32 %add49 to i64, !dbg !1186
  %54 = load i32*, i32** %src32, align 8, !dbg !1186
  %arrayidx51 = getelementptr inbounds i32, i32* %54, i64 %idxprom50, !dbg !1186
  store i32 %and48, i32* %arrayidx51, align 4, !dbg !1187
  %55 = load i32, i32* %i, align 4, !dbg !1188
  %add52 = add nsw i32 %55, 7, !dbg !1189
  %idxprom53 = sext i32 %add52 to i64, !dbg !1190
  %56 = load i32*, i32** %src32, align 8, !dbg !1190
  %arrayidx54 = getelementptr inbounds i32, i32* %56, i64 %idxprom53, !dbg !1190
  %57 = load i32, i32* %arrayidx54, align 4, !dbg !1190
  %58 = load i32, i32* %shift.addr, align 4, !dbg !1191
  %shl55 = shl i32 %57, %58, !dbg !1192
  %59 = load i32, i32* %mask, align 4, !dbg !1193
  %and56 = and i32 %shl55, %59, !dbg !1194
  %60 = load i32, i32* %i, align 4, !dbg !1195
  %add57 = add nsw i32 %60, 7, !dbg !1196
  %idxprom58 = sext i32 %add57 to i64, !dbg !1197
  %61 = load i32*, i32** %src32, align 8, !dbg !1197
  %arrayidx59 = getelementptr inbounds i32, i32* %61, i64 %idxprom58, !dbg !1197
  store i32 %and56, i32* %arrayidx59, align 4, !dbg !1198
  br label %for.inc, !dbg !1199

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %i, align 4, !dbg !1200
  %add60 = add nsw i32 %62, 8, !dbg !1200
  store i32 %add60, i32* %i, align 4, !dbg !1200
  br label %for.cond, !dbg !1202, !llvm.loop !1203

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1205
}

; Function Attrs: nounwind uwtable
define internal void @ac3_rshift_int32_c(i32* %src, i32 %len, i32 %shift) #0 !dbg !1206 {
entry:
  %src.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !1207, metadata !117), !dbg !1208
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1209, metadata !117), !dbg !1210
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1211, metadata !117), !dbg !1212
  br label %do.body, !dbg !1213, !llvm.loop !1214

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %shift.addr, align 4, !dbg !1215
  %1 = load i32*, i32** %src.addr, align 8, !dbg !1217
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 1, !dbg !1217
  store i32* %incdec.ptr, i32** %src.addr, align 8, !dbg !1217
  %2 = load i32, i32* %1, align 4, !dbg !1218
  %shr = ashr i32 %2, %0, !dbg !1218
  store i32 %shr, i32* %1, align 4, !dbg !1218
  %3 = load i32, i32* %shift.addr, align 4, !dbg !1219
  %4 = load i32*, i32** %src.addr, align 8, !dbg !1220
  %incdec.ptr1 = getelementptr inbounds i32, i32* %4, i32 1, !dbg !1220
  store i32* %incdec.ptr1, i32** %src.addr, align 8, !dbg !1220
  %5 = load i32, i32* %4, align 4, !dbg !1221
  %shr2 = ashr i32 %5, %3, !dbg !1221
  store i32 %shr2, i32* %4, align 4, !dbg !1221
  %6 = load i32, i32* %shift.addr, align 4, !dbg !1222
  %7 = load i32*, i32** %src.addr, align 8, !dbg !1223
  %incdec.ptr3 = getelementptr inbounds i32, i32* %7, i32 1, !dbg !1223
  store i32* %incdec.ptr3, i32** %src.addr, align 8, !dbg !1223
  %8 = load i32, i32* %7, align 4, !dbg !1224
  %shr4 = ashr i32 %8, %6, !dbg !1224
  store i32 %shr4, i32* %7, align 4, !dbg !1224
  %9 = load i32, i32* %shift.addr, align 4, !dbg !1225
  %10 = load i32*, i32** %src.addr, align 8, !dbg !1226
  %incdec.ptr5 = getelementptr inbounds i32, i32* %10, i32 1, !dbg !1226
  store i32* %incdec.ptr5, i32** %src.addr, align 8, !dbg !1226
  %11 = load i32, i32* %10, align 4, !dbg !1227
  %shr6 = ashr i32 %11, %9, !dbg !1227
  store i32 %shr6, i32* %10, align 4, !dbg !1227
  %12 = load i32, i32* %shift.addr, align 4, !dbg !1228
  %13 = load i32*, i32** %src.addr, align 8, !dbg !1229
  %incdec.ptr7 = getelementptr inbounds i32, i32* %13, i32 1, !dbg !1229
  store i32* %incdec.ptr7, i32** %src.addr, align 8, !dbg !1229
  %14 = load i32, i32* %13, align 4, !dbg !1230
  %shr8 = ashr i32 %14, %12, !dbg !1230
  store i32 %shr8, i32* %13, align 4, !dbg !1230
  %15 = load i32, i32* %shift.addr, align 4, !dbg !1231
  %16 = load i32*, i32** %src.addr, align 8, !dbg !1232
  %incdec.ptr9 = getelementptr inbounds i32, i32* %16, i32 1, !dbg !1232
  store i32* %incdec.ptr9, i32** %src.addr, align 8, !dbg !1232
  %17 = load i32, i32* %16, align 4, !dbg !1233
  %shr10 = ashr i32 %17, %15, !dbg !1233
  store i32 %shr10, i32* %16, align 4, !dbg !1233
  %18 = load i32, i32* %shift.addr, align 4, !dbg !1234
  %19 = load i32*, i32** %src.addr, align 8, !dbg !1235
  %incdec.ptr11 = getelementptr inbounds i32, i32* %19, i32 1, !dbg !1235
  store i32* %incdec.ptr11, i32** %src.addr, align 8, !dbg !1235
  %20 = load i32, i32* %19, align 4, !dbg !1236
  %shr12 = ashr i32 %20, %18, !dbg !1236
  store i32 %shr12, i32* %19, align 4, !dbg !1236
  %21 = load i32, i32* %shift.addr, align 4, !dbg !1237
  %22 = load i32*, i32** %src.addr, align 8, !dbg !1238
  %incdec.ptr13 = getelementptr inbounds i32, i32* %22, i32 1, !dbg !1238
  store i32* %incdec.ptr13, i32** %src.addr, align 8, !dbg !1238
  %23 = load i32, i32* %22, align 4, !dbg !1239
  %shr14 = ashr i32 %23, %21, !dbg !1239
  store i32 %shr14, i32* %22, align 4, !dbg !1239
  %24 = load i32, i32* %len.addr, align 4, !dbg !1240
  %sub = sub i32 %24, 8, !dbg !1240
  store i32 %sub, i32* %len.addr, align 4, !dbg !1240
  br label %do.cond, !dbg !1241

do.cond:                                          ; preds = %do.body
  %25 = load i32, i32* %len.addr, align 4, !dbg !1242
  %cmp = icmp ugt i32 %25, 0, !dbg !1244
  br i1 %cmp, label %do.body, label %do.end, !dbg !1245, !llvm.loop !1214

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1246
}

; Function Attrs: nounwind uwtable
define internal void @float_to_fixed24_c(i32* %dst, float* %src, i32 %len) #0 !dbg !1247 {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %scale = alloca float, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1248, metadata !117), !dbg !1249
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !1250, metadata !117), !dbg !1251
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1252, metadata !117), !dbg !1253
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1254, metadata !117), !dbg !1255
  store float 0x4170000000000000, float* %scale, align 4, !dbg !1255
  br label %do.body, !dbg !1256, !llvm.loop !1257

do.body:                                          ; preds = %do.cond, %entry
  %0 = load float*, float** %src.addr, align 8, !dbg !1258
  %incdec.ptr = getelementptr inbounds float, float* %0, i32 1, !dbg !1258
  store float* %incdec.ptr, float** %src.addr, align 8, !dbg !1258
  %1 = load float, float* %0, align 4, !dbg !1260
  %mul = fmul float %1, 0x4170000000000000, !dbg !1261
  %call = call i64 @lrintf(float %mul) #7, !dbg !1262
  %conv = trunc i64 %call to i32, !dbg !1262
  %2 = load i32*, i32** %dst.addr, align 8, !dbg !1263
  %incdec.ptr1 = getelementptr inbounds i32, i32* %2, i32 1, !dbg !1263
  store i32* %incdec.ptr1, i32** %dst.addr, align 8, !dbg !1263
  store i32 %conv, i32* %2, align 4, !dbg !1264
  %3 = load float*, float** %src.addr, align 8, !dbg !1265
  %incdec.ptr2 = getelementptr inbounds float, float* %3, i32 1, !dbg !1265
  store float* %incdec.ptr2, float** %src.addr, align 8, !dbg !1265
  %4 = load float, float* %3, align 4, !dbg !1266
  %mul3 = fmul float %4, 0x4170000000000000, !dbg !1267
  %call4 = call i64 @lrintf(float %mul3) #7, !dbg !1268
  %conv5 = trunc i64 %call4 to i32, !dbg !1268
  %5 = load i32*, i32** %dst.addr, align 8, !dbg !1269
  %incdec.ptr6 = getelementptr inbounds i32, i32* %5, i32 1, !dbg !1269
  store i32* %incdec.ptr6, i32** %dst.addr, align 8, !dbg !1269
  store i32 %conv5, i32* %5, align 4, !dbg !1270
  %6 = load float*, float** %src.addr, align 8, !dbg !1271
  %incdec.ptr7 = getelementptr inbounds float, float* %6, i32 1, !dbg !1271
  store float* %incdec.ptr7, float** %src.addr, align 8, !dbg !1271
  %7 = load float, float* %6, align 4, !dbg !1272
  %mul8 = fmul float %7, 0x4170000000000000, !dbg !1273
  %call9 = call i64 @lrintf(float %mul8) #7, !dbg !1274
  %conv10 = trunc i64 %call9 to i32, !dbg !1274
  %8 = load i32*, i32** %dst.addr, align 8, !dbg !1275
  %incdec.ptr11 = getelementptr inbounds i32, i32* %8, i32 1, !dbg !1275
  store i32* %incdec.ptr11, i32** %dst.addr, align 8, !dbg !1275
  store i32 %conv10, i32* %8, align 4, !dbg !1276
  %9 = load float*, float** %src.addr, align 8, !dbg !1277
  %incdec.ptr12 = getelementptr inbounds float, float* %9, i32 1, !dbg !1277
  store float* %incdec.ptr12, float** %src.addr, align 8, !dbg !1277
  %10 = load float, float* %9, align 4, !dbg !1278
  %mul13 = fmul float %10, 0x4170000000000000, !dbg !1279
  %call14 = call i64 @lrintf(float %mul13) #7, !dbg !1280
  %conv15 = trunc i64 %call14 to i32, !dbg !1280
  %11 = load i32*, i32** %dst.addr, align 8, !dbg !1281
  %incdec.ptr16 = getelementptr inbounds i32, i32* %11, i32 1, !dbg !1281
  store i32* %incdec.ptr16, i32** %dst.addr, align 8, !dbg !1281
  store i32 %conv15, i32* %11, align 4, !dbg !1282
  %12 = load float*, float** %src.addr, align 8, !dbg !1283
  %incdec.ptr17 = getelementptr inbounds float, float* %12, i32 1, !dbg !1283
  store float* %incdec.ptr17, float** %src.addr, align 8, !dbg !1283
  %13 = load float, float* %12, align 4, !dbg !1284
  %mul18 = fmul float %13, 0x4170000000000000, !dbg !1285
  %call19 = call i64 @lrintf(float %mul18) #7, !dbg !1286
  %conv20 = trunc i64 %call19 to i32, !dbg !1286
  %14 = load i32*, i32** %dst.addr, align 8, !dbg !1287
  %incdec.ptr21 = getelementptr inbounds i32, i32* %14, i32 1, !dbg !1287
  store i32* %incdec.ptr21, i32** %dst.addr, align 8, !dbg !1287
  store i32 %conv20, i32* %14, align 4, !dbg !1288
  %15 = load float*, float** %src.addr, align 8, !dbg !1289
  %incdec.ptr22 = getelementptr inbounds float, float* %15, i32 1, !dbg !1289
  store float* %incdec.ptr22, float** %src.addr, align 8, !dbg !1289
  %16 = load float, float* %15, align 4, !dbg !1290
  %mul23 = fmul float %16, 0x4170000000000000, !dbg !1291
  %call24 = call i64 @lrintf(float %mul23) #7, !dbg !1292
  %conv25 = trunc i64 %call24 to i32, !dbg !1292
  %17 = load i32*, i32** %dst.addr, align 8, !dbg !1293
  %incdec.ptr26 = getelementptr inbounds i32, i32* %17, i32 1, !dbg !1293
  store i32* %incdec.ptr26, i32** %dst.addr, align 8, !dbg !1293
  store i32 %conv25, i32* %17, align 4, !dbg !1294
  %18 = load float*, float** %src.addr, align 8, !dbg !1295
  %incdec.ptr27 = getelementptr inbounds float, float* %18, i32 1, !dbg !1295
  store float* %incdec.ptr27, float** %src.addr, align 8, !dbg !1295
  %19 = load float, float* %18, align 4, !dbg !1296
  %mul28 = fmul float %19, 0x4170000000000000, !dbg !1297
  %call29 = call i64 @lrintf(float %mul28) #7, !dbg !1298
  %conv30 = trunc i64 %call29 to i32, !dbg !1298
  %20 = load i32*, i32** %dst.addr, align 8, !dbg !1299
  %incdec.ptr31 = getelementptr inbounds i32, i32* %20, i32 1, !dbg !1299
  store i32* %incdec.ptr31, i32** %dst.addr, align 8, !dbg !1299
  store i32 %conv30, i32* %20, align 4, !dbg !1300
  %21 = load float*, float** %src.addr, align 8, !dbg !1301
  %incdec.ptr32 = getelementptr inbounds float, float* %21, i32 1, !dbg !1301
  store float* %incdec.ptr32, float** %src.addr, align 8, !dbg !1301
  %22 = load float, float* %21, align 4, !dbg !1302
  %mul33 = fmul float %22, 0x4170000000000000, !dbg !1303
  %call34 = call i64 @lrintf(float %mul33) #7, !dbg !1304
  %conv35 = trunc i64 %call34 to i32, !dbg !1304
  %23 = load i32*, i32** %dst.addr, align 8, !dbg !1305
  %incdec.ptr36 = getelementptr inbounds i32, i32* %23, i32 1, !dbg !1305
  store i32* %incdec.ptr36, i32** %dst.addr, align 8, !dbg !1305
  store i32 %conv35, i32* %23, align 4, !dbg !1306
  %24 = load i32, i32* %len.addr, align 4, !dbg !1307
  %sub = sub i32 %24, 8, !dbg !1307
  store i32 %sub, i32* %len.addr, align 4, !dbg !1307
  br label %do.cond, !dbg !1308

do.cond:                                          ; preds = %do.body
  %25 = load i32, i32* %len.addr, align 4, !dbg !1309
  %cmp = icmp ugt i32 %25, 0, !dbg !1311
  br i1 %cmp, label %do.body, label %do.end, !dbg !1312, !llvm.loop !1257

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1313
}

; Function Attrs: nounwind uwtable
define internal void @ac3_bit_alloc_calc_bap_c(i16* %mask, i16* %psd, i32 %start, i32 %end, i32 %snr_offset, i32 %floor, i8* %bap_tab, i8* %bap) #0 !dbg !1314 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1315, metadata !117), !dbg !1320
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1326, metadata !117), !dbg !1327
  %mask.addr = alloca i16*, align 8
  %psd.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %snr_offset.addr = alloca i32, align 4
  %floor.addr = alloca i32, align 4
  %bap_tab.addr = alloca i8*, align 8
  %bap.addr = alloca i8*, align 8
  %bin = alloca i32, align 4
  %band = alloca i32, align 4
  %band_end = alloca i32, align 4
  %m = alloca i32, align 4
  %address = alloca i32, align 4
  store i16* %mask, i16** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mask.addr, metadata !1328, metadata !117), !dbg !1329
  store i16* %psd, i16** %psd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %psd.addr, metadata !1330, metadata !117), !dbg !1331
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1332, metadata !117), !dbg !1333
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1334, metadata !117), !dbg !1335
  store i32 %snr_offset, i32* %snr_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %snr_offset.addr, metadata !1336, metadata !117), !dbg !1337
  store i32 %floor, i32* %floor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %floor.addr, metadata !1338, metadata !117), !dbg !1339
  store i8* %bap_tab, i8** %bap_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bap_tab.addr, metadata !1340, metadata !117), !dbg !1341
  store i8* %bap, i8** %bap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bap.addr, metadata !1342, metadata !117), !dbg !1343
  call void @llvm.dbg.declare(metadata i32* %bin, metadata !1344, metadata !117), !dbg !1345
  call void @llvm.dbg.declare(metadata i32* %band, metadata !1346, metadata !117), !dbg !1347
  call void @llvm.dbg.declare(metadata i32* %band_end, metadata !1348, metadata !117), !dbg !1349
  %0 = load i32, i32* %snr_offset.addr, align 4, !dbg !1350
  %cmp = icmp eq i32 %0, -960, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %bap.addr, align 8, !dbg !1354
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 1, i1 false), !dbg !1356
  br label %do.end, !dbg !1357

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %start.addr, align 4, !dbg !1358
  store i32 %2, i32* %bin, align 4, !dbg !1359
  %3 = load i32, i32* %start.addr, align 4, !dbg !1360
  %idxprom = sext i32 %3 to i64, !dbg !1361
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @ff_ac3_bin_to_band_tab, i64 0, i64 %idxprom, !dbg !1361
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1361
  %conv = zext i8 %4 to i32, !dbg !1361
  store i32 %conv, i32* %band, align 4, !dbg !1362
  br label %do.body, !dbg !1363, !llvm.loop !1364

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1365, metadata !117), !dbg !1366
  %5 = load i32, i32* %band, align 4, !dbg !1367
  %idxprom1 = sext i32 %5 to i64, !dbg !1368
  %6 = load i16*, i16** %mask.addr, align 8, !dbg !1368
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !1368
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !1368
  %conv3 = sext i16 %7 to i32, !dbg !1368
  %8 = load i32, i32* %snr_offset.addr, align 4, !dbg !1369
  %sub = sub nsw i32 %conv3, %8, !dbg !1370
  %9 = load i32, i32* %floor.addr, align 4, !dbg !1371
  %sub4 = sub nsw i32 %sub, %9, !dbg !1372
  %cmp5 = icmp sgt i32 %sub4, 0, !dbg !1373
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1374

cond.true:                                        ; preds = %do.body
  %10 = load i32, i32* %band, align 4, !dbg !1375
  %idxprom7 = sext i32 %10 to i64, !dbg !1377
  %11 = load i16*, i16** %mask.addr, align 8, !dbg !1377
  %arrayidx8 = getelementptr inbounds i16, i16* %11, i64 %idxprom7, !dbg !1377
  %12 = load i16, i16* %arrayidx8, align 2, !dbg !1377
  %conv9 = sext i16 %12 to i32, !dbg !1377
  %13 = load i32, i32* %snr_offset.addr, align 4, !dbg !1378
  %sub10 = sub nsw i32 %conv9, %13, !dbg !1379
  %14 = load i32, i32* %floor.addr, align 4, !dbg !1380
  %sub11 = sub nsw i32 %sub10, %14, !dbg !1381
  br label %cond.end, !dbg !1382

cond.false:                                       ; preds = %do.body
  br label %cond.end, !dbg !1383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub11, %cond.true ], [ 0, %cond.false ], !dbg !1385
  %and = and i32 %cond, 8160, !dbg !1387
  %15 = load i32, i32* %floor.addr, align 4, !dbg !1388
  %add = add nsw i32 %and, %15, !dbg !1389
  store i32 %add, i32* %m, align 4, !dbg !1390
  %16 = load i32, i32* %band, align 4, !dbg !1391
  %inc = add nsw i32 %16, 1, !dbg !1391
  store i32 %inc, i32* %band, align 4, !dbg !1391
  %idxprom12 = sext i32 %inc to i64, !dbg !1392
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* @ff_ac3_band_start_tab, i64 0, i64 %idxprom12, !dbg !1392
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !1392
  %conv14 = zext i8 %17 to i32, !dbg !1392
  store i32 %conv14, i32* %band_end, align 4, !dbg !1393
  %18 = load i32, i32* %band_end, align 4, !dbg !1394
  %19 = load i32, i32* %end.addr, align 4, !dbg !1395
  %cmp15 = icmp sgt i32 %18, %19, !dbg !1396
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !1397

cond.true17:                                      ; preds = %cond.end
  %20 = load i32, i32* %end.addr, align 4, !dbg !1398
  br label %cond.end19, !dbg !1399

cond.false18:                                     ; preds = %cond.end
  %21 = load i32, i32* %band_end, align 4, !dbg !1400
  br label %cond.end19, !dbg !1401

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %20, %cond.true17 ], [ %21, %cond.false18 ], !dbg !1402
  store i32 %cond20, i32* %band_end, align 4, !dbg !1403
  br label %for.cond, !dbg !1404

for.cond:                                         ; preds = %for.inc, %cond.end19
  %22 = load i32, i32* %bin, align 4, !dbg !1405
  %23 = load i32, i32* %band_end, align 4, !dbg !1407
  %cmp21 = icmp slt i32 %22, %23, !dbg !1408
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1409

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %address, metadata !1410, metadata !117), !dbg !1411
  %24 = load i32, i32* %bin, align 4, !dbg !1412
  %idxprom23 = sext i32 %24 to i64, !dbg !1413
  %25 = load i16*, i16** %psd.addr, align 8, !dbg !1413
  %arrayidx24 = getelementptr inbounds i16, i16* %25, i64 %idxprom23, !dbg !1413
  %26 = load i16, i16* %arrayidx24, align 2, !dbg !1413
  %conv25 = sext i16 %26 to i32, !dbg !1413
  %27 = load i32, i32* %m, align 4, !dbg !1414
  %sub26 = sub nsw i32 %conv25, %27, !dbg !1415
  %shr = ashr i32 %sub26, 5, !dbg !1416
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1417
  store i32 6, i32* %p.addr.i, align 4, !dbg !1417
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !1418
  %29 = load i32, i32* %p.addr.i, align 4, !dbg !1420
  %shl.i = shl i32 1, %29, !dbg !1421
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1422
  %neg.i = xor i32 %sub.i, -1, !dbg !1423
  %and.i = and i32 %28, %neg.i, !dbg !1424
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1424
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1425

if.then.i:                                        ; preds = %for.body
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !1426
  %neg1.i = xor i32 %30, -1, !dbg !1428
  %shr.i = ashr i32 %neg1.i, 31, !dbg !1429
  %31 = load i32, i32* %p.addr.i, align 4, !dbg !1430
  %shl2.i = shl i32 1, %31, !dbg !1431
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1432
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !1433
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !1434
  br label %av_clip_uintp2_c.exit, !dbg !1434

if.else.i:                                        ; preds = %for.body
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !1435
  store i32 %32, i32* %retval.i, align 4, !dbg !1436
  br label %av_clip_uintp2_c.exit, !dbg !1436

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !1437
  store i32 %33, i32* %address, align 4, !dbg !1411
  %34 = load i32, i32* %address, align 4, !dbg !1438
  %idxprom27 = sext i32 %34 to i64, !dbg !1439
  %35 = load i8*, i8** %bap_tab.addr, align 8, !dbg !1439
  %arrayidx28 = getelementptr inbounds i8, i8* %35, i64 %idxprom27, !dbg !1439
  %36 = load i8, i8* %arrayidx28, align 1, !dbg !1439
  %37 = load i32, i32* %bin, align 4, !dbg !1440
  %idxprom29 = sext i32 %37 to i64, !dbg !1441
  %38 = load i8*, i8** %bap.addr, align 8, !dbg !1441
  %arrayidx30 = getelementptr inbounds i8, i8* %38, i64 %idxprom29, !dbg !1441
  store i8 %36, i8* %arrayidx30, align 1, !dbg !1442
  br label %for.inc, !dbg !1443

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %39 = load i32, i32* %bin, align 4, !dbg !1444
  %inc31 = add nsw i32 %39, 1, !dbg !1444
  store i32 %inc31, i32* %bin, align 4, !dbg !1444
  br label %for.cond, !dbg !1446, !llvm.loop !1447

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !1448

do.cond:                                          ; preds = %for.end
  %40 = load i32, i32* %end.addr, align 4, !dbg !1449
  %41 = load i32, i32* %band_end, align 4, !dbg !1451
  %cmp32 = icmp sgt i32 %40, %41, !dbg !1452
  br i1 %cmp32, label %do.body, label %do.end, !dbg !1453, !llvm.loop !1364

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !1454
}

; Function Attrs: nounwind uwtable
define internal void @ac3_update_bap_counts_c(i16* %mant_cnt, i8* %bap, i32 %len) #0 !dbg !1455 {
entry:
  %mant_cnt.addr = alloca i16*, align 8
  %bap.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i16* %mant_cnt, i16** %mant_cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mant_cnt.addr, metadata !1456, metadata !117), !dbg !1457
  store i8* %bap, i8** %bap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bap.addr, metadata !1458, metadata !117), !dbg !1459
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1460, metadata !117), !dbg !1461
  br label %while.cond, !dbg !1462

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !1463
  %dec = add nsw i32 %0, -1, !dbg !1463
  store i32 %dec, i32* %len.addr, align 4, !dbg !1463
  %cmp = icmp sgt i32 %0, 0, !dbg !1465
  br i1 %cmp, label %while.body, label %while.end, !dbg !1466

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %len.addr, align 4, !dbg !1467
  %idxprom = sext i32 %1 to i64, !dbg !1468
  %2 = load i8*, i8** %bap.addr, align 8, !dbg !1468
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1468
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1468
  %idxprom1 = zext i8 %3 to i64, !dbg !1469
  %4 = load i16*, i16** %mant_cnt.addr, align 8, !dbg !1469
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom1, !dbg !1469
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !1470
  %inc = add i16 %5, 1, !dbg !1470
  store i16 %inc, i16* %arrayidx2, align 2, !dbg !1470
  br label %while.cond, !dbg !1471, !llvm.loop !1473

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1474
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_compute_mantissa_size_c([16 x i16]* %mant_cnt) #0 !dbg !1475 {
entry:
  %mant_cnt.addr = alloca [16 x i16]*, align 8
  %blk = alloca i32, align 4
  %bap = alloca i32, align 4
  %bits = alloca i32, align 4
  store [16 x i16]* %mant_cnt, [16 x i16]** %mant_cnt.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i16]** %mant_cnt.addr, metadata !1476, metadata !117), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !1478, metadata !117), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %bap, metadata !1480, metadata !117), !dbg !1481
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1482, metadata !117), !dbg !1483
  store i32 0, i32* %bits, align 4, !dbg !1483
  store i32 0, i32* %blk, align 4, !dbg !1484
  br label %for.cond, !dbg !1486

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %blk, align 4, !dbg !1487
  %cmp = icmp slt i32 %0, 6, !dbg !1490
  br i1 %cmp, label %for.body, label %for.end36, !dbg !1491

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %blk, align 4, !dbg !1492
  %idxprom = sext i32 %1 to i64, !dbg !1494
  %2 = load [16 x i16]*, [16 x i16]** %mant_cnt.addr, align 8, !dbg !1494
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %2, i64 %idxprom, !dbg !1494
  %arrayidx1 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx, i64 0, i64 1, !dbg !1494
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !1494
  %conv = zext i16 %3 to i32, !dbg !1494
  %div = sdiv i32 %conv, 3, !dbg !1495
  %mul = mul nsw i32 %div, 5, !dbg !1496
  %4 = load i32, i32* %bits, align 4, !dbg !1497
  %add = add nsw i32 %4, %mul, !dbg !1497
  store i32 %add, i32* %bits, align 4, !dbg !1497
  %5 = load i32, i32* %blk, align 4, !dbg !1498
  %idxprom2 = sext i32 %5 to i64, !dbg !1499
  %6 = load [16 x i16]*, [16 x i16]** %mant_cnt.addr, align 8, !dbg !1499
  %arrayidx3 = getelementptr inbounds [16 x i16], [16 x i16]* %6, i64 %idxprom2, !dbg !1499
  %arrayidx4 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3, i64 0, i64 2, !dbg !1499
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !1499
  %conv5 = zext i16 %7 to i32, !dbg !1499
  %div6 = sdiv i32 %conv5, 3, !dbg !1500
  %8 = load i32, i32* %blk, align 4, !dbg !1501
  %idxprom7 = sext i32 %8 to i64, !dbg !1502
  %9 = load [16 x i16]*, [16 x i16]** %mant_cnt.addr, align 8, !dbg !1502
  %arrayidx8 = getelementptr inbounds [16 x i16], [16 x i16]* %9, i64 %idxprom7, !dbg !1502
  %arrayidx9 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx8, i64 0, i64 4, !dbg !1502
  %10 = load i16, i16* %arrayidx9, align 2, !dbg !1502
  %conv10 = zext i16 %10 to i32, !dbg !1502
  %shr = ashr i32 %conv10, 1, !dbg !1503
  %add11 = add nsw i32 %div6, %shr, !dbg !1504
  %mul12 = mul nsw i32 %add11, 7, !dbg !1505
  %11 = load i32, i32* %bits, align 4, !dbg !1506
  %add13 = add nsw i32 %11, %mul12, !dbg !1506
  store i32 %add13, i32* %bits, align 4, !dbg !1506
  %12 = load i32, i32* %blk, align 4, !dbg !1507
  %idxprom14 = sext i32 %12 to i64, !dbg !1508
  %13 = load [16 x i16]*, [16 x i16]** %mant_cnt.addr, align 8, !dbg !1508
  %arrayidx15 = getelementptr inbounds [16 x i16], [16 x i16]* %13, i64 %idxprom14, !dbg !1508
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx15, i64 0, i64 3, !dbg !1508
  %14 = load i16, i16* %arrayidx16, align 2, !dbg !1508
  %conv17 = zext i16 %14 to i32, !dbg !1508
  %mul18 = mul nsw i32 %conv17, 3, !dbg !1509
  %15 = load i32, i32* %bits, align 4, !dbg !1510
  %add19 = add nsw i32 %15, %mul18, !dbg !1510
  store i32 %add19, i32* %bits, align 4, !dbg !1510
  store i32 5, i32* %bap, align 4, !dbg !1511
  br label %for.cond20, !dbg !1513

for.cond20:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %bap, align 4, !dbg !1514
  %cmp21 = icmp slt i32 %16, 16, !dbg !1517
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1518

for.body23:                                       ; preds = %for.cond20
  %17 = load i32, i32* %bap, align 4, !dbg !1519
  %idxprom24 = sext i32 %17 to i64, !dbg !1520
  %18 = load i32, i32* %blk, align 4, !dbg !1521
  %idxprom25 = sext i32 %18 to i64, !dbg !1520
  %19 = load [16 x i16]*, [16 x i16]** %mant_cnt.addr, align 8, !dbg !1520
  %arrayidx26 = getelementptr inbounds [16 x i16], [16 x i16]* %19, i64 %idxprom25, !dbg !1520
  %arrayidx27 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx26, i64 0, i64 %idxprom24, !dbg !1520
  %20 = load i16, i16* %arrayidx27, align 2, !dbg !1520
  %conv28 = zext i16 %20 to i32, !dbg !1520
  %21 = load i32, i32* %bap, align 4, !dbg !1522
  %idxprom29 = sext i32 %21 to i64, !dbg !1523
  %arrayidx30 = getelementptr inbounds [16 x i16], [16 x i16]* @ff_ac3_bap_bits, i64 0, i64 %idxprom29, !dbg !1523
  %22 = load i16, i16* %arrayidx30, align 2, !dbg !1523
  %conv31 = zext i16 %22 to i32, !dbg !1523
  %mul32 = mul nsw i32 %conv28, %conv31, !dbg !1524
  %23 = load i32, i32* %bits, align 4, !dbg !1525
  %add33 = add nsw i32 %23, %mul32, !dbg !1525
  store i32 %add33, i32* %bits, align 4, !dbg !1525
  br label %for.inc, !dbg !1526

for.inc:                                          ; preds = %for.body23
  %24 = load i32, i32* %bap, align 4, !dbg !1527
  %inc = add nsw i32 %24, 1, !dbg !1527
  store i32 %inc, i32* %bap, align 4, !dbg !1527
  br label %for.cond20, !dbg !1529, !llvm.loop !1530

for.end:                                          ; preds = %for.cond20
  br label %for.inc34, !dbg !1532

for.inc34:                                        ; preds = %for.end
  %25 = load i32, i32* %blk, align 4, !dbg !1533
  %inc35 = add nsw i32 %25, 1, !dbg !1533
  store i32 %inc35, i32* %blk, align 4, !dbg !1533
  br label %for.cond, !dbg !1535, !llvm.loop !1536

for.end36:                                        ; preds = %for.cond
  %26 = load i32, i32* %bits, align 4, !dbg !1538
  ret i32 %26, !dbg !1539
}

; Function Attrs: nounwind uwtable
define internal void @ac3_extract_exponents_c(i8* %exp, i32* %coef, i32 %nb_coefs) #0 !dbg !1540 {
entry:
  %exp.addr = alloca i8*, align 8
  %coef.addr = alloca i32*, align 8
  %nb_coefs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %exp, i8** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exp.addr, metadata !1541, metadata !117), !dbg !1542
  store i32* %coef, i32** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef.addr, metadata !1543, metadata !117), !dbg !1544
  store i32 %nb_coefs, i32* %nb_coefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_coefs.addr, metadata !1545, metadata !117), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1547, metadata !117), !dbg !1548
  store i32 0, i32* %i, align 4, !dbg !1549
  br label %for.cond, !dbg !1551

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1552
  %1 = load i32, i32* %nb_coefs.addr, align 4, !dbg !1555
  %cmp = icmp slt i32 %0, %1, !dbg !1556
  br i1 %cmp, label %for.body, label %for.end, !dbg !1557

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1558, metadata !117), !dbg !1560
  %2 = load i32, i32* %i, align 4, !dbg !1561
  %idxprom = sext i32 %2 to i64, !dbg !1562
  %3 = load i32*, i32** %coef.addr, align 8, !dbg !1562
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1562
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1562
  %call = call i32 @abs(i32 %4) #1, !dbg !1563
  store i32 %call, i32* %v, align 4, !dbg !1560
  %5 = load i32, i32* %v, align 4, !dbg !1564
  %tobool = icmp ne i32 %5, 0, !dbg !1564
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1564

cond.true:                                        ; preds = %for.body
  %6 = load i32, i32* %v, align 4, !dbg !1565
  %or = or i32 %6, 1, !dbg !1567
  %7 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1568
  %sub = sub nsw i32 31, %7, !dbg !1569
  %sub1 = sub nsw i32 23, %sub, !dbg !1570
  br label %cond.end, !dbg !1571

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1572

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ 24, %cond.false ], !dbg !1574
  %conv = trunc i32 %cond to i8, !dbg !1574
  %8 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom2 = sext i32 %8 to i64, !dbg !1577
  %9 = load i8*, i8** %exp.addr, align 8, !dbg !1577
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !1577
  store i8 %conv, i8* %arrayidx3, align 1, !dbg !1578
  br label %for.inc, !dbg !1579

for.inc:                                          ; preds = %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !1580
  %inc = add nsw i32 %10, 1, !dbg !1580
  store i32 %inc, i32* %i, align 4, !dbg !1580
  br label %for.cond, !dbg !1582, !llvm.loop !1583

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1585
}

; Function Attrs: nounwind uwtable
define internal void @ac3_sum_square_butterfly_int32_c(i64* %sum, i32* %coef0, i32* %coef1, i32 %len) #0 !dbg !1586 {
entry:
  %sum.addr = alloca i64*, align 8
  %coef0.addr = alloca i32*, align 8
  %coef1.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lt = alloca i32, align 4
  %rt = alloca i32, align 4
  %md = alloca i32, align 4
  %sd = alloca i32, align 4
  store i64* %sum, i64** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %sum.addr, metadata !1587, metadata !117), !dbg !1588
  store i32* %coef0, i32** %coef0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef0.addr, metadata !1589, metadata !117), !dbg !1590
  store i32* %coef1, i32** %coef1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef1.addr, metadata !1591, metadata !117), !dbg !1592
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1593, metadata !117), !dbg !1594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1595, metadata !117), !dbg !1596
  %0 = load i64*, i64** %sum.addr, align 8, !dbg !1597
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 3, !dbg !1597
  store i64 0, i64* %arrayidx, align 8, !dbg !1598
  %1 = load i64*, i64** %sum.addr, align 8, !dbg !1599
  %arrayidx1 = getelementptr inbounds i64, i64* %1, i64 2, !dbg !1599
  store i64 0, i64* %arrayidx1, align 8, !dbg !1600
  %2 = load i64*, i64** %sum.addr, align 8, !dbg !1601
  %arrayidx2 = getelementptr inbounds i64, i64* %2, i64 1, !dbg !1601
  store i64 0, i64* %arrayidx2, align 8, !dbg !1602
  %3 = load i64*, i64** %sum.addr, align 8, !dbg !1603
  %arrayidx3 = getelementptr inbounds i64, i64* %3, i64 0, !dbg !1603
  store i64 0, i64* %arrayidx3, align 8, !dbg !1604
  store i32 0, i32* %i, align 4, !dbg !1605
  br label %for.cond, !dbg !1607

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1608
  %5 = load i32, i32* %len.addr, align 4, !dbg !1611
  %cmp = icmp slt i32 %4, %5, !dbg !1612
  br i1 %cmp, label %for.body, label %for.end, !dbg !1613

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %lt, metadata !1614, metadata !117), !dbg !1616
  %6 = load i32, i32* %i, align 4, !dbg !1617
  %idxprom = sext i32 %6 to i64, !dbg !1618
  %7 = load i32*, i32** %coef0.addr, align 8, !dbg !1618
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1618
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !1618
  store i32 %8, i32* %lt, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %rt, metadata !1619, metadata !117), !dbg !1620
  %9 = load i32, i32* %i, align 4, !dbg !1621
  %idxprom5 = sext i32 %9 to i64, !dbg !1622
  %10 = load i32*, i32** %coef1.addr, align 8, !dbg !1622
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !1622
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !1622
  store i32 %11, i32* %rt, align 4, !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %md, metadata !1623, metadata !117), !dbg !1624
  %12 = load i32, i32* %lt, align 4, !dbg !1625
  %13 = load i32, i32* %rt, align 4, !dbg !1626
  %add = add nsw i32 %12, %13, !dbg !1627
  store i32 %add, i32* %md, align 4, !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %sd, metadata !1628, metadata !117), !dbg !1629
  %14 = load i32, i32* %lt, align 4, !dbg !1630
  %15 = load i32, i32* %rt, align 4, !dbg !1631
  %sub = sub nsw i32 %14, %15, !dbg !1632
  store i32 %sub, i32* %sd, align 4, !dbg !1629
  %16 = load i32, i32* %lt, align 4, !dbg !1633
  %conv = sext i32 %16 to i64, !dbg !1634
  %17 = load i32, i32* %lt, align 4, !dbg !1635
  %conv7 = sext i32 %17 to i64, !dbg !1636
  %mul = mul nsw i64 %conv, %conv7, !dbg !1637
  %18 = load i64*, i64** %sum.addr, align 8, !dbg !1638
  %arrayidx8 = getelementptr inbounds i64, i64* %18, i64 0, !dbg !1638
  %19 = load i64, i64* %arrayidx8, align 8, !dbg !1639
  %add9 = add nsw i64 %19, %mul, !dbg !1639
  store i64 %add9, i64* %arrayidx8, align 8, !dbg !1639
  %20 = load i32, i32* %rt, align 4, !dbg !1640
  %conv10 = sext i32 %20 to i64, !dbg !1641
  %21 = load i32, i32* %rt, align 4, !dbg !1642
  %conv11 = sext i32 %21 to i64, !dbg !1643
  %mul12 = mul nsw i64 %conv10, %conv11, !dbg !1644
  %22 = load i64*, i64** %sum.addr, align 8, !dbg !1645
  %arrayidx13 = getelementptr inbounds i64, i64* %22, i64 1, !dbg !1645
  %23 = load i64, i64* %arrayidx13, align 8, !dbg !1646
  %add14 = add nsw i64 %23, %mul12, !dbg !1646
  store i64 %add14, i64* %arrayidx13, align 8, !dbg !1646
  %24 = load i32, i32* %md, align 4, !dbg !1647
  %conv15 = sext i32 %24 to i64, !dbg !1648
  %25 = load i32, i32* %md, align 4, !dbg !1649
  %conv16 = sext i32 %25 to i64, !dbg !1650
  %mul17 = mul nsw i64 %conv15, %conv16, !dbg !1651
  %26 = load i64*, i64** %sum.addr, align 8, !dbg !1652
  %arrayidx18 = getelementptr inbounds i64, i64* %26, i64 2, !dbg !1652
  %27 = load i64, i64* %arrayidx18, align 8, !dbg !1653
  %add19 = add nsw i64 %27, %mul17, !dbg !1653
  store i64 %add19, i64* %arrayidx18, align 8, !dbg !1653
  %28 = load i32, i32* %sd, align 4, !dbg !1654
  %conv20 = sext i32 %28 to i64, !dbg !1655
  %29 = load i32, i32* %sd, align 4, !dbg !1656
  %conv21 = sext i32 %29 to i64, !dbg !1657
  %mul22 = mul nsw i64 %conv20, %conv21, !dbg !1658
  %30 = load i64*, i64** %sum.addr, align 8, !dbg !1659
  %arrayidx23 = getelementptr inbounds i64, i64* %30, i64 3, !dbg !1659
  %31 = load i64, i64* %arrayidx23, align 8, !dbg !1660
  %add24 = add nsw i64 %31, %mul22, !dbg !1660
  store i64 %add24, i64* %arrayidx23, align 8, !dbg !1660
  br label %for.inc, !dbg !1661

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1662
  %inc = add nsw i32 %32, 1, !dbg !1662
  store i32 %inc, i32* %i, align 4, !dbg !1662
  br label %for.cond, !dbg !1664, !llvm.loop !1665

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1667
}

; Function Attrs: nounwind uwtable
define internal void @ac3_sum_square_butterfly_float_c(float* %sum, float* %coef0, float* %coef1, i32 %len) #0 !dbg !1668 {
entry:
  %sum.addr = alloca float*, align 8
  %coef0.addr = alloca float*, align 8
  %coef1.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lt = alloca float, align 4
  %rt = alloca float, align 4
  %md = alloca float, align 4
  %sd = alloca float, align 4
  store float* %sum, float** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sum.addr, metadata !1669, metadata !117), !dbg !1670
  store float* %coef0, float** %coef0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef0.addr, metadata !1671, metadata !117), !dbg !1672
  store float* %coef1, float** %coef1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef1.addr, metadata !1673, metadata !117), !dbg !1674
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1675, metadata !117), !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1677, metadata !117), !dbg !1678
  %0 = load float*, float** %sum.addr, align 8, !dbg !1679
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1679
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1680
  %1 = load float*, float** %sum.addr, align 8, !dbg !1681
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 2, !dbg !1681
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1682
  %2 = load float*, float** %sum.addr, align 8, !dbg !1683
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 1, !dbg !1683
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1684
  %3 = load float*, float** %sum.addr, align 8, !dbg !1685
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 0, !dbg !1685
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !1686
  store i32 0, i32* %i, align 4, !dbg !1687
  br label %for.cond, !dbg !1689

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1690
  %5 = load i32, i32* %len.addr, align 4, !dbg !1693
  %cmp = icmp slt i32 %4, %5, !dbg !1694
  br i1 %cmp, label %for.body, label %for.end, !dbg !1695

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %lt, metadata !1696, metadata !117), !dbg !1698
  %6 = load i32, i32* %i, align 4, !dbg !1699
  %idxprom = sext i32 %6 to i64, !dbg !1700
  %7 = load float*, float** %coef0.addr, align 8, !dbg !1700
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !1700
  %8 = load float, float* %arrayidx4, align 4, !dbg !1700
  store float %8, float* %lt, align 4, !dbg !1698
  call void @llvm.dbg.declare(metadata float* %rt, metadata !1701, metadata !117), !dbg !1702
  %9 = load i32, i32* %i, align 4, !dbg !1703
  %idxprom5 = sext i32 %9 to i64, !dbg !1704
  %10 = load float*, float** %coef1.addr, align 8, !dbg !1704
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom5, !dbg !1704
  %11 = load float, float* %arrayidx6, align 4, !dbg !1704
  store float %11, float* %rt, align 4, !dbg !1702
  call void @llvm.dbg.declare(metadata float* %md, metadata !1705, metadata !117), !dbg !1706
  %12 = load float, float* %lt, align 4, !dbg !1707
  %13 = load float, float* %rt, align 4, !dbg !1708
  %add = fadd float %12, %13, !dbg !1709
  store float %add, float* %md, align 4, !dbg !1706
  call void @llvm.dbg.declare(metadata float* %sd, metadata !1710, metadata !117), !dbg !1711
  %14 = load float, float* %lt, align 4, !dbg !1712
  %15 = load float, float* %rt, align 4, !dbg !1713
  %sub = fsub float %14, %15, !dbg !1714
  store float %sub, float* %sd, align 4, !dbg !1711
  %16 = load float, float* %lt, align 4, !dbg !1715
  %17 = load float, float* %lt, align 4, !dbg !1716
  %mul = fmul float %16, %17, !dbg !1717
  %18 = load float*, float** %sum.addr, align 8, !dbg !1718
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 0, !dbg !1718
  %19 = load float, float* %arrayidx7, align 4, !dbg !1719
  %add8 = fadd float %19, %mul, !dbg !1719
  store float %add8, float* %arrayidx7, align 4, !dbg !1719
  %20 = load float, float* %rt, align 4, !dbg !1720
  %21 = load float, float* %rt, align 4, !dbg !1721
  %mul9 = fmul float %20, %21, !dbg !1722
  %22 = load float*, float** %sum.addr, align 8, !dbg !1723
  %arrayidx10 = getelementptr inbounds float, float* %22, i64 1, !dbg !1723
  %23 = load float, float* %arrayidx10, align 4, !dbg !1724
  %add11 = fadd float %23, %mul9, !dbg !1724
  store float %add11, float* %arrayidx10, align 4, !dbg !1724
  %24 = load float, float* %md, align 4, !dbg !1725
  %25 = load float, float* %md, align 4, !dbg !1726
  %mul12 = fmul float %24, %25, !dbg !1727
  %26 = load float*, float** %sum.addr, align 8, !dbg !1728
  %arrayidx13 = getelementptr inbounds float, float* %26, i64 2, !dbg !1728
  %27 = load float, float* %arrayidx13, align 4, !dbg !1729
  %add14 = fadd float %27, %mul12, !dbg !1729
  store float %add14, float* %arrayidx13, align 4, !dbg !1729
  %28 = load float, float* %sd, align 4, !dbg !1730
  %29 = load float, float* %sd, align 4, !dbg !1731
  %mul15 = fmul float %28, %29, !dbg !1732
  %30 = load float*, float** %sum.addr, align 8, !dbg !1733
  %arrayidx16 = getelementptr inbounds float, float* %30, i64 3, !dbg !1733
  %31 = load float, float* %arrayidx16, align 4, !dbg !1734
  %add17 = fadd float %31, %mul15, !dbg !1734
  store float %add17, float* %arrayidx16, align 4, !dbg !1734
  br label %for.inc, !dbg !1735

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1736
  %inc = add nsw i32 %32, 1, !dbg !1736
  store i32 %inc, i32* %i, align 4, !dbg !1736
  br label %for.cond, !dbg !1738, !llvm.loop !1739

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1741
}

; Function Attrs: nounwind uwtable
define internal void @apply_window_int16_c(i16* %output, i16* %input, i16* %window, i32 %len) #0 !dbg !1742 {
entry:
  %output.addr = alloca i16*, align 8
  %input.addr = alloca i16*, align 8
  %window.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len2 = alloca i32, align 4
  %w = alloca i16, align 2
  store i16* %output, i16** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %output.addr, metadata !1743, metadata !117), !dbg !1744
  store i16* %input, i16** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %input.addr, metadata !1745, metadata !117), !dbg !1746
  store i16* %window, i16** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %window.addr, metadata !1747, metadata !117), !dbg !1748
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1749, metadata !117), !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1751, metadata !117), !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !1753, metadata !117), !dbg !1754
  %0 = load i32, i32* %len.addr, align 4, !dbg !1755
  %shr = lshr i32 %0, 1, !dbg !1756
  store i32 %shr, i32* %len2, align 4, !dbg !1754
  store i32 0, i32* %i, align 4, !dbg !1757
  br label %for.cond, !dbg !1759

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1760
  %2 = load i32, i32* %len2, align 4, !dbg !1763
  %cmp = icmp slt i32 %1, %2, !dbg !1764
  br i1 %cmp, label %for.body, label %for.end, !dbg !1765

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %w, metadata !1766, metadata !117), !dbg !1768
  %3 = load i32, i32* %i, align 4, !dbg !1769
  %idxprom = sext i32 %3 to i64, !dbg !1770
  %4 = load i16*, i16** %window.addr, align 8, !dbg !1770
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1770
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1770
  store i16 %5, i16* %w, align 2, !dbg !1768
  %6 = load i32, i32* %i, align 4, !dbg !1771
  %idxprom1 = sext i32 %6 to i64, !dbg !1772
  %7 = load i16*, i16** %input.addr, align 8, !dbg !1772
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom1, !dbg !1772
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !1772
  %conv = sext i16 %8 to i32, !dbg !1773
  %9 = load i16, i16* %w, align 2, !dbg !1774
  %conv3 = sext i16 %9 to i32, !dbg !1775
  %mul = mul nsw i32 %conv, %conv3, !dbg !1776
  %add = add nsw i32 %mul, 16384, !dbg !1777
  %shr4 = ashr i32 %add, 15, !dbg !1778
  %conv5 = trunc i32 %shr4 to i16, !dbg !1779
  %10 = load i32, i32* %i, align 4, !dbg !1780
  %idxprom6 = sext i32 %10 to i64, !dbg !1781
  %11 = load i16*, i16** %output.addr, align 8, !dbg !1781
  %arrayidx7 = getelementptr inbounds i16, i16* %11, i64 %idxprom6, !dbg !1781
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !1782
  %12 = load i32, i32* %len.addr, align 4, !dbg !1783
  %13 = load i32, i32* %i, align 4, !dbg !1784
  %sub = sub i32 %12, %13, !dbg !1785
  %sub8 = sub i32 %sub, 1, !dbg !1786
  %idxprom9 = zext i32 %sub8 to i64, !dbg !1787
  %14 = load i16*, i16** %input.addr, align 8, !dbg !1787
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !1787
  %15 = load i16, i16* %arrayidx10, align 2, !dbg !1787
  %conv11 = sext i16 %15 to i32, !dbg !1788
  %16 = load i16, i16* %w, align 2, !dbg !1789
  %conv12 = sext i16 %16 to i32, !dbg !1790
  %mul13 = mul nsw i32 %conv11, %conv12, !dbg !1791
  %add14 = add nsw i32 %mul13, 16384, !dbg !1792
  %shr15 = ashr i32 %add14, 15, !dbg !1793
  %conv16 = trunc i32 %shr15 to i16, !dbg !1794
  %17 = load i32, i32* %len.addr, align 4, !dbg !1795
  %18 = load i32, i32* %i, align 4, !dbg !1796
  %sub17 = sub i32 %17, %18, !dbg !1797
  %sub18 = sub i32 %sub17, 1, !dbg !1798
  %idxprom19 = zext i32 %sub18 to i64, !dbg !1799
  %19 = load i16*, i16** %output.addr, align 8, !dbg !1799
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 %idxprom19, !dbg !1799
  store i16 %conv16, i16* %arrayidx20, align 2, !dbg !1800
  br label %for.inc, !dbg !1801

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1802
  %inc = add nsw i32 %20, 1, !dbg !1802
  store i32 %inc, i32* %i, align 4, !dbg !1802
  br label %for.cond, !dbg !1804, !llvm.loop !1805

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1807
}

declare void @ff_ac3dsp_init_x86(%struct.AC3DSPContext*, i32) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind
declare i64 @lrintf(float) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ac3dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !7, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !8, line: 40, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!9 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !8, line: 51, baseType: !12)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{!14}
!14 = distinct !DIGlobalVariable(name: "ff_ac3_bap_bits", scope: !0, file: !15, line: 140, type: !16, isLocal: false, isDefinition: true, variable: [16 x i16]* @ff_ac3_bap_bits)
!15 = !DIFile(filename: "libavcodec/ac3dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 16, elements: !20)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !8, line: 49, baseType: !19)
!19 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 16)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!25 = distinct !DISubprogram(name: "ff_ac3dsp_downmix_fixed", scope: !15, file: !15, line: 350, type: !26, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !110, !111, !6, !6, !6}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3DSPContext", file: !30, line: 153, baseType: !31)
!30 = !DIFile(filename: "libavcodec/ac3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3DSPContext", file: !30, line: 33, size: 960, align: 64, elements: !32)
!32 = !{!33, !40, !48, !53, !59, !66, !72, !77, !83, !87, !94, !99, !100, !101, !106, !112}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_exponent_min", scope: !31, file: !30, line: 43, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !6, !6}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !8, line: 48, baseType: !39)
!39 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_max_msb_abs_int16", scope: !31, file: !30, line: 54, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!6, !44, !6}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !8, line: 37, baseType: !47)
!47 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_lshift_int16", scope: !31, file: !30, line: 65, baseType: !49, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !12, !12}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_rshift_int32", scope: !31, file: !30, line: 76, baseType: !54, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !57, !12, !12}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !8, line: 38, baseType: !6)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "float_to_fixed24", scope: !31, file: !30, line: 89, baseType: !60, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !57, !63, !12}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc_calc_bap", scope: !31, file: !30, line: 106, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !52, !52, !6, !6, !6, !6, !70, !37}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "update_bap_counts", scope: !31, file: !30, line: 117, baseType: !73, size: 64, align: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !37, !6}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "compute_mantissa_size", scope: !31, file: !30, line: 125, baseType: !78, size: 64, align: 64, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!6, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 256, align: 16, elements: !20)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "extract_exponents", scope: !31, file: !30, line: 127, baseType: !84, size: 64, align: 64, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !37, !57, !6}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_int32", scope: !31, file: !30, line: 129, baseType: !88, size: 64, align: 64, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !92, !92, !6}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_float", scope: !31, file: !30, line: 132, baseType: !95, size: 64, align: 64, offset: 640)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !63, !63, !6}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "out_channels", scope: !31, file: !30, line: 135, baseType: !6, size: 32, align: 32, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "in_channels", scope: !31, file: !30, line: 136, baseType: !6, size: 32, align: 32, offset: 736)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "downmix", scope: !31, file: !30, line: 137, baseType: !102, size: 64, align: 64, offset: 768)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !105, !6}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "downmix_fixed", scope: !31, file: !30, line: 138, baseType: !107, size: 64, align: 64, offset: 832)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !111, !6}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_int16", scope: !31, file: !30, line: 151, baseType: !113, size: 64, align: 64, offset: 896)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !52, !44, !44, !12}
!116 = !DILocalVariable(name: "c", arg: 1, scope: !25, file: !15, line: 350, type: !28)
!117 = !DIExpression()
!118 = !DILocation(line: 350, column: 45, scope: !25)
!119 = !DILocalVariable(name: "samples", arg: 2, scope: !25, file: !15, line: 350, type: !110)
!120 = !DILocation(line: 350, column: 58, scope: !25)
!121 = !DILocalVariable(name: "matrix", arg: 3, scope: !25, file: !15, line: 350, type: !111)
!122 = !DILocation(line: 350, column: 77, scope: !25)
!123 = !DILocalVariable(name: "out_ch", arg: 4, scope: !25, file: !15, line: 351, type: !6)
!124 = !DILocation(line: 351, column: 34, scope: !25)
!125 = !DILocalVariable(name: "in_ch", arg: 5, scope: !25, file: !15, line: 351, type: !6)
!126 = !DILocation(line: 351, column: 46, scope: !25)
!127 = !DILocalVariable(name: "len", arg: 6, scope: !25, file: !15, line: 351, type: !6)
!128 = !DILocation(line: 351, column: 57, scope: !25)
!129 = !DILocation(line: 353, column: 9, scope: !130)
!130 = distinct !DILexicalBlock(scope: !25, file: !15, line: 353, column: 9)
!131 = !DILocation(line: 353, column: 12, scope: !130)
!132 = !DILocation(line: 353, column: 27, scope: !130)
!133 = !DILocation(line: 353, column: 24, scope: !130)
!134 = !DILocation(line: 353, column: 33, scope: !130)
!135 = !DILocation(line: 353, column: 36, scope: !136)
!136 = !DILexicalBlockFile(scope: !130, file: !15, discriminator: 1)
!137 = !DILocation(line: 353, column: 39, scope: !136)
!138 = !DILocation(line: 353, column: 55, scope: !136)
!139 = !DILocation(line: 353, column: 52, scope: !136)
!140 = !DILocation(line: 353, column: 9, scope: !136)
!141 = !DILocation(line: 354, column: 26, scope: !142)
!142 = distinct !DILexicalBlock(scope: !130, file: !15, line: 353, column: 63)
!143 = !DILocation(line: 354, column: 9, scope: !142)
!144 = !DILocation(line: 354, column: 12, scope: !142)
!145 = !DILocation(line: 354, column: 24, scope: !142)
!146 = !DILocation(line: 355, column: 27, scope: !142)
!147 = !DILocation(line: 355, column: 9, scope: !142)
!148 = !DILocation(line: 355, column: 12, scope: !142)
!149 = !DILocation(line: 355, column: 25, scope: !142)
!150 = !DILocation(line: 356, column: 9, scope: !142)
!151 = !DILocation(line: 356, column: 12, scope: !142)
!152 = !DILocation(line: 356, column: 26, scope: !142)
!153 = !DILocation(line: 358, column: 13, scope: !154)
!154 = distinct !DILexicalBlock(scope: !142, file: !15, line: 358, column: 13)
!155 = !DILocation(line: 358, column: 19, scope: !154)
!156 = !DILocation(line: 358, column: 24, scope: !154)
!157 = !DILocation(line: 358, column: 27, scope: !158)
!158 = !DILexicalBlockFile(scope: !154, file: !15, discriminator: 1)
!159 = !DILocation(line: 358, column: 34, scope: !158)
!160 = !DILocation(line: 358, column: 39, scope: !158)
!161 = !DILocation(line: 359, column: 15, scope: !154)
!162 = !DILocation(line: 359, column: 30, scope: !154)
!163 = !DILocation(line: 359, column: 28, scope: !154)
!164 = !DILocation(line: 360, column: 15, scope: !154)
!165 = !DILocation(line: 359, column: 43, scope: !154)
!166 = !DILocation(line: 360, column: 30, scope: !154)
!167 = !DILocation(line: 360, column: 28, scope: !154)
!168 = !DILocation(line: 361, column: 15, scope: !154)
!169 = !DILocation(line: 361, column: 30, scope: !154)
!170 = !DILocation(line: 361, column: 28, scope: !154)
!171 = !DILocation(line: 360, column: 43, scope: !154)
!172 = !DILocation(line: 362, column: 15, scope: !154)
!173 = !DILocation(line: 362, column: 30, scope: !154)
!174 = !DILocation(line: 362, column: 28, scope: !154)
!175 = !DILocation(line: 361, column: 44, scope: !154)
!176 = !DILocation(line: 358, column: 13, scope: !177)
!177 = !DILexicalBlockFile(scope: !142, file: !15, discriminator: 2)
!178 = !DILocation(line: 363, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !154, file: !15, line: 362, column: 46)
!180 = !DILocation(line: 363, column: 16, scope: !179)
!181 = !DILocation(line: 363, column: 30, scope: !179)
!182 = !DILocation(line: 364, column: 9, scope: !179)
!183 = !DILocation(line: 364, column: 20, scope: !184)
!184 = !DILexicalBlockFile(scope: !185, file: !15, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !154, file: !15, line: 364, column: 20)
!186 = !DILocation(line: 364, column: 26, scope: !184)
!187 = !DILocation(line: 364, column: 31, scope: !184)
!188 = !DILocation(line: 364, column: 34, scope: !189)
!189 = !DILexicalBlockFile(scope: !185, file: !15, discriminator: 2)
!190 = !DILocation(line: 364, column: 41, scope: !189)
!191 = !DILocation(line: 364, column: 46, scope: !189)
!192 = !DILocation(line: 365, column: 20, scope: !185)
!193 = !DILocation(line: 365, column: 36, scope: !185)
!194 = !DILocation(line: 365, column: 33, scope: !185)
!195 = !DILocation(line: 365, column: 49, scope: !185)
!196 = !DILocation(line: 366, column: 20, scope: !185)
!197 = !DILocation(line: 366, column: 36, scope: !185)
!198 = !DILocation(line: 366, column: 33, scope: !185)
!199 = !DILocation(line: 364, column: 20, scope: !200)
!200 = !DILexicalBlockFile(scope: !154, file: !15, discriminator: 3)
!201 = !DILocation(line: 367, column: 13, scope: !202)
!202 = distinct !DILexicalBlock(scope: !185, file: !15, line: 366, column: 50)
!203 = !DILocation(line: 367, column: 16, scope: !202)
!204 = !DILocation(line: 367, column: 30, scope: !202)
!205 = !DILocation(line: 368, column: 9, scope: !202)
!206 = !DILocation(line: 369, column: 5, scope: !142)
!207 = !DILocation(line: 371, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !25, file: !15, line: 371, column: 9)
!209 = !DILocation(line: 371, column: 12, scope: !208)
!210 = !DILocation(line: 371, column: 9, scope: !25)
!211 = !DILocation(line: 372, column: 9, scope: !208)
!212 = !DILocation(line: 372, column: 12, scope: !208)
!213 = !DILocation(line: 372, column: 26, scope: !208)
!214 = !DILocation(line: 372, column: 35, scope: !208)
!215 = !DILocation(line: 372, column: 43, scope: !208)
!216 = !DILocation(line: 374, column: 29, scope: !208)
!217 = !DILocation(line: 374, column: 38, scope: !208)
!218 = !DILocation(line: 374, column: 46, scope: !208)
!219 = !DILocation(line: 374, column: 54, scope: !208)
!220 = !DILocation(line: 374, column: 61, scope: !208)
!221 = !DILocation(line: 374, column: 9, scope: !208)
!222 = !DILocation(line: 375, column: 1, scope: !25)
!223 = distinct !DISubprogram(name: "ac3_downmix_5_to_2_symmetric_c_fixed", scope: !15, file: !15, line: 282, type: !108, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!224 = !DILocalVariable(name: "samples", arg: 1, scope: !223, file: !15, line: 282, type: !110)
!225 = !DILocation(line: 282, column: 60, scope: !223)
!226 = !DILocalVariable(name: "matrix", arg: 2, scope: !223, file: !15, line: 282, type: !111)
!227 = !DILocation(line: 282, column: 79, scope: !223)
!228 = !DILocalVariable(name: "len", arg: 3, scope: !223, file: !15, line: 283, type: !6)
!229 = !DILocation(line: 283, column: 48, scope: !223)
!230 = !DILocalVariable(name: "i", scope: !223, file: !15, line: 285, type: !6)
!231 = !DILocation(line: 285, column: 9, scope: !223)
!232 = !DILocalVariable(name: "v0", scope: !223, file: !15, line: 286, type: !7)
!233 = !DILocation(line: 286, column: 13, scope: !223)
!234 = !DILocalVariable(name: "v1", scope: !223, file: !15, line: 286, type: !7)
!235 = !DILocation(line: 286, column: 17, scope: !223)
!236 = !DILocalVariable(name: "front_mix", scope: !223, file: !15, line: 287, type: !46)
!237 = !DILocation(line: 287, column: 13, scope: !223)
!238 = !DILocation(line: 287, column: 25, scope: !223)
!239 = !DILocalVariable(name: "center_mix", scope: !223, file: !15, line: 288, type: !46)
!240 = !DILocation(line: 288, column: 13, scope: !223)
!241 = !DILocation(line: 288, column: 26, scope: !223)
!242 = !DILocalVariable(name: "surround_mix", scope: !223, file: !15, line: 289, type: !46)
!243 = !DILocation(line: 289, column: 13, scope: !223)
!244 = !DILocation(line: 289, column: 28, scope: !223)
!245 = !DILocation(line: 291, column: 12, scope: !246)
!246 = distinct !DILexicalBlock(scope: !223, file: !15, line: 291, column: 5)
!247 = !DILocation(line: 291, column: 10, scope: !246)
!248 = !DILocation(line: 291, column: 17, scope: !249)
!249 = !DILexicalBlockFile(scope: !250, file: !15, discriminator: 1)
!250 = distinct !DILexicalBlock(scope: !246, file: !15, line: 291, column: 5)
!251 = !DILocation(line: 291, column: 21, scope: !249)
!252 = !DILocation(line: 291, column: 19, scope: !249)
!253 = !DILocation(line: 291, column: 5, scope: !249)
!254 = !DILocation(line: 292, column: 34, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !15, line: 291, column: 31)
!256 = !DILocation(line: 292, column: 23, scope: !255)
!257 = !DILocation(line: 292, column: 14, scope: !255)
!258 = !DILocation(line: 292, column: 39, scope: !255)
!259 = !DILocation(line: 292, column: 37, scope: !255)
!260 = !DILocation(line: 293, column: 34, scope: !255)
!261 = !DILocation(line: 293, column: 23, scope: !255)
!262 = !DILocation(line: 293, column: 14, scope: !255)
!263 = !DILocation(line: 293, column: 39, scope: !255)
!264 = !DILocation(line: 293, column: 37, scope: !255)
!265 = !DILocation(line: 292, column: 49, scope: !255)
!266 = !DILocation(line: 294, column: 34, scope: !255)
!267 = !DILocation(line: 294, column: 23, scope: !255)
!268 = !DILocation(line: 294, column: 14, scope: !255)
!269 = !DILocation(line: 294, column: 39, scope: !255)
!270 = !DILocation(line: 294, column: 37, scope: !255)
!271 = !DILocation(line: 293, column: 50, scope: !255)
!272 = !DILocation(line: 292, column: 12, scope: !255)
!273 = !DILocation(line: 296, column: 34, scope: !255)
!274 = !DILocation(line: 296, column: 23, scope: !255)
!275 = !DILocation(line: 296, column: 14, scope: !255)
!276 = !DILocation(line: 296, column: 39, scope: !255)
!277 = !DILocation(line: 296, column: 37, scope: !255)
!278 = !DILocation(line: 297, column: 34, scope: !255)
!279 = !DILocation(line: 297, column: 23, scope: !255)
!280 = !DILocation(line: 297, column: 14, scope: !255)
!281 = !DILocation(line: 297, column: 39, scope: !255)
!282 = !DILocation(line: 297, column: 37, scope: !255)
!283 = !DILocation(line: 296, column: 50, scope: !255)
!284 = !DILocation(line: 298, column: 34, scope: !255)
!285 = !DILocation(line: 298, column: 23, scope: !255)
!286 = !DILocation(line: 298, column: 14, scope: !255)
!287 = !DILocation(line: 298, column: 39, scope: !255)
!288 = !DILocation(line: 298, column: 37, scope: !255)
!289 = !DILocation(line: 297, column: 49, scope: !255)
!290 = !DILocation(line: 296, column: 12, scope: !255)
!291 = !DILocation(line: 300, column: 26, scope: !255)
!292 = !DILocation(line: 300, column: 28, scope: !255)
!293 = !DILocation(line: 300, column: 34, scope: !255)
!294 = !DILocation(line: 300, column: 25, scope: !255)
!295 = !DILocation(line: 300, column: 20, scope: !255)
!296 = !DILocation(line: 300, column: 9, scope: !255)
!297 = !DILocation(line: 300, column: 23, scope: !255)
!298 = !DILocation(line: 301, column: 26, scope: !255)
!299 = !DILocation(line: 301, column: 28, scope: !255)
!300 = !DILocation(line: 301, column: 34, scope: !255)
!301 = !DILocation(line: 301, column: 25, scope: !255)
!302 = !DILocation(line: 301, column: 20, scope: !255)
!303 = !DILocation(line: 301, column: 9, scope: !255)
!304 = !DILocation(line: 301, column: 23, scope: !255)
!305 = !DILocation(line: 302, column: 5, scope: !255)
!306 = !DILocation(line: 291, column: 27, scope: !307)
!307 = !DILexicalBlockFile(scope: !250, file: !15, discriminator: 2)
!308 = !DILocation(line: 291, column: 5, scope: !307)
!309 = distinct !{!309, !310}
!310 = !DILocation(line: 291, column: 5, scope: !223)
!311 = !DILocation(line: 303, column: 1, scope: !223)
!312 = distinct !DISubprogram(name: "ac3_downmix_5_to_1_symmetric_c_fixed", scope: !15, file: !15, line: 305, type: !108, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!313 = !DILocalVariable(name: "samples", arg: 1, scope: !312, file: !15, line: 305, type: !110)
!314 = !DILocation(line: 305, column: 60, scope: !312)
!315 = !DILocalVariable(name: "matrix", arg: 2, scope: !312, file: !15, line: 305, type: !111)
!316 = !DILocation(line: 305, column: 79, scope: !312)
!317 = !DILocalVariable(name: "len", arg: 3, scope: !312, file: !15, line: 306, type: !6)
!318 = !DILocation(line: 306, column: 54, scope: !312)
!319 = !DILocalVariable(name: "i", scope: !312, file: !15, line: 308, type: !6)
!320 = !DILocation(line: 308, column: 9, scope: !312)
!321 = !DILocalVariable(name: "v0", scope: !312, file: !15, line: 309, type: !7)
!322 = !DILocation(line: 309, column: 13, scope: !312)
!323 = !DILocalVariable(name: "front_mix", scope: !312, file: !15, line: 310, type: !46)
!324 = !DILocation(line: 310, column: 13, scope: !312)
!325 = !DILocation(line: 310, column: 25, scope: !312)
!326 = !DILocalVariable(name: "center_mix", scope: !312, file: !15, line: 311, type: !46)
!327 = !DILocation(line: 311, column: 13, scope: !312)
!328 = !DILocation(line: 311, column: 26, scope: !312)
!329 = !DILocalVariable(name: "surround_mix", scope: !312, file: !15, line: 312, type: !46)
!330 = !DILocation(line: 312, column: 13, scope: !312)
!331 = !DILocation(line: 312, column: 28, scope: !312)
!332 = !DILocation(line: 314, column: 12, scope: !333)
!333 = distinct !DILexicalBlock(scope: !312, file: !15, line: 314, column: 5)
!334 = !DILocation(line: 314, column: 10, scope: !333)
!335 = !DILocation(line: 314, column: 17, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !15, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !333, file: !15, line: 314, column: 5)
!338 = !DILocation(line: 314, column: 21, scope: !336)
!339 = !DILocation(line: 314, column: 19, scope: !336)
!340 = !DILocation(line: 314, column: 5, scope: !336)
!341 = !DILocation(line: 315, column: 34, scope: !342)
!342 = distinct !DILexicalBlock(scope: !337, file: !15, line: 314, column: 31)
!343 = !DILocation(line: 315, column: 23, scope: !342)
!344 = !DILocation(line: 315, column: 14, scope: !342)
!345 = !DILocation(line: 315, column: 39, scope: !342)
!346 = !DILocation(line: 315, column: 37, scope: !342)
!347 = !DILocation(line: 316, column: 34, scope: !342)
!348 = !DILocation(line: 316, column: 23, scope: !342)
!349 = !DILocation(line: 316, column: 14, scope: !342)
!350 = !DILocation(line: 316, column: 39, scope: !342)
!351 = !DILocation(line: 316, column: 37, scope: !342)
!352 = !DILocation(line: 315, column: 49, scope: !342)
!353 = !DILocation(line: 317, column: 34, scope: !342)
!354 = !DILocation(line: 317, column: 23, scope: !342)
!355 = !DILocation(line: 317, column: 14, scope: !342)
!356 = !DILocation(line: 317, column: 39, scope: !342)
!357 = !DILocation(line: 317, column: 37, scope: !342)
!358 = !DILocation(line: 316, column: 50, scope: !342)
!359 = !DILocation(line: 318, column: 34, scope: !342)
!360 = !DILocation(line: 318, column: 23, scope: !342)
!361 = !DILocation(line: 318, column: 14, scope: !342)
!362 = !DILocation(line: 318, column: 39, scope: !342)
!363 = !DILocation(line: 318, column: 37, scope: !342)
!364 = !DILocation(line: 317, column: 49, scope: !342)
!365 = !DILocation(line: 319, column: 34, scope: !342)
!366 = !DILocation(line: 319, column: 23, scope: !342)
!367 = !DILocation(line: 319, column: 14, scope: !342)
!368 = !DILocation(line: 319, column: 39, scope: !342)
!369 = !DILocation(line: 319, column: 37, scope: !342)
!370 = !DILocation(line: 318, column: 52, scope: !342)
!371 = !DILocation(line: 315, column: 12, scope: !342)
!372 = !DILocation(line: 321, column: 26, scope: !342)
!373 = !DILocation(line: 321, column: 28, scope: !342)
!374 = !DILocation(line: 321, column: 34, scope: !342)
!375 = !DILocation(line: 321, column: 25, scope: !342)
!376 = !DILocation(line: 321, column: 20, scope: !342)
!377 = !DILocation(line: 321, column: 9, scope: !342)
!378 = !DILocation(line: 321, column: 23, scope: !342)
!379 = !DILocation(line: 322, column: 5, scope: !342)
!380 = !DILocation(line: 314, column: 27, scope: !381)
!381 = !DILexicalBlockFile(scope: !337, file: !15, discriminator: 2)
!382 = !DILocation(line: 314, column: 5, scope: !381)
!383 = distinct !{!383, !384}
!384 = !DILocation(line: 314, column: 5, scope: !312)
!385 = !DILocation(line: 323, column: 1, scope: !312)
!386 = distinct !DISubprogram(name: "ac3_downmix_c_fixed", scope: !15, file: !15, line: 325, type: !387, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !110, !111, !6, !6, !6}
!389 = !DILocalVariable(name: "samples", arg: 1, scope: !386, file: !15, line: 325, type: !110)
!390 = !DILocation(line: 325, column: 43, scope: !386)
!391 = !DILocalVariable(name: "matrix", arg: 2, scope: !386, file: !15, line: 325, type: !111)
!392 = !DILocation(line: 325, column: 62, scope: !386)
!393 = !DILocalVariable(name: "out_ch", arg: 3, scope: !386, file: !15, line: 326, type: !6)
!394 = !DILocation(line: 326, column: 37, scope: !386)
!395 = !DILocalVariable(name: "in_ch", arg: 4, scope: !386, file: !15, line: 326, type: !6)
!396 = !DILocation(line: 326, column: 49, scope: !386)
!397 = !DILocalVariable(name: "len", arg: 5, scope: !386, file: !15, line: 326, type: !6)
!398 = !DILocation(line: 326, column: 60, scope: !386)
!399 = !DILocalVariable(name: "i", scope: !386, file: !15, line: 328, type: !6)
!400 = !DILocation(line: 328, column: 9, scope: !386)
!401 = !DILocalVariable(name: "j", scope: !386, file: !15, line: 328, type: !6)
!402 = !DILocation(line: 328, column: 12, scope: !386)
!403 = !DILocalVariable(name: "v0", scope: !386, file: !15, line: 329, type: !7)
!404 = !DILocation(line: 329, column: 13, scope: !386)
!405 = !DILocalVariable(name: "v1", scope: !386, file: !15, line: 329, type: !7)
!406 = !DILocation(line: 329, column: 17, scope: !386)
!407 = !DILocation(line: 330, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !386, file: !15, line: 330, column: 9)
!409 = !DILocation(line: 330, column: 16, scope: !408)
!410 = !DILocation(line: 330, column: 9, scope: !386)
!411 = !DILocation(line: 331, column: 16, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !15, line: 331, column: 9)
!413 = distinct !DILexicalBlock(scope: !408, file: !15, line: 330, column: 22)
!414 = !DILocation(line: 331, column: 14, scope: !412)
!415 = !DILocation(line: 331, column: 21, scope: !416)
!416 = !DILexicalBlockFile(scope: !417, file: !15, discriminator: 1)
!417 = distinct !DILexicalBlock(scope: !412, file: !15, line: 331, column: 9)
!418 = !DILocation(line: 331, column: 25, scope: !416)
!419 = !DILocation(line: 331, column: 23, scope: !416)
!420 = !DILocation(line: 331, column: 9, scope: !416)
!421 = !DILocation(line: 332, column: 21, scope: !422)
!422 = distinct !DILexicalBlock(scope: !417, file: !15, line: 331, column: 35)
!423 = !DILocation(line: 332, column: 16, scope: !422)
!424 = !DILocation(line: 333, column: 20, scope: !425)
!425 = distinct !DILexicalBlock(scope: !422, file: !15, line: 333, column: 13)
!426 = !DILocation(line: 333, column: 18, scope: !425)
!427 = !DILocation(line: 333, column: 25, scope: !428)
!428 = !DILexicalBlockFile(scope: !429, file: !15, discriminator: 1)
!429 = distinct !DILexicalBlock(scope: !425, file: !15, line: 333, column: 13)
!430 = !DILocation(line: 333, column: 29, scope: !428)
!431 = !DILocation(line: 333, column: 27, scope: !428)
!432 = !DILocation(line: 333, column: 13, scope: !428)
!433 = !DILocation(line: 334, column: 43, scope: !434)
!434 = distinct !DILexicalBlock(scope: !429, file: !15, line: 333, column: 41)
!435 = !DILocation(line: 334, column: 32, scope: !434)
!436 = !DILocation(line: 334, column: 40, scope: !434)
!437 = !DILocation(line: 334, column: 23, scope: !434)
!438 = !DILocation(line: 334, column: 58, scope: !434)
!439 = !DILocation(line: 334, column: 48, scope: !434)
!440 = !DILocation(line: 334, column: 46, scope: !434)
!441 = !DILocation(line: 334, column: 20, scope: !434)
!442 = !DILocation(line: 335, column: 43, scope: !434)
!443 = !DILocation(line: 335, column: 32, scope: !434)
!444 = !DILocation(line: 335, column: 40, scope: !434)
!445 = !DILocation(line: 335, column: 23, scope: !434)
!446 = !DILocation(line: 335, column: 58, scope: !434)
!447 = !DILocation(line: 335, column: 48, scope: !434)
!448 = !DILocation(line: 335, column: 46, scope: !434)
!449 = !DILocation(line: 335, column: 20, scope: !434)
!450 = !DILocation(line: 336, column: 13, scope: !434)
!451 = !DILocation(line: 333, column: 37, scope: !452)
!452 = !DILexicalBlockFile(scope: !429, file: !15, discriminator: 2)
!453 = !DILocation(line: 333, column: 13, scope: !452)
!454 = distinct !{!454, !455}
!455 = !DILocation(line: 333, column: 13, scope: !422)
!456 = !DILocation(line: 337, column: 30, scope: !422)
!457 = !DILocation(line: 337, column: 32, scope: !422)
!458 = !DILocation(line: 337, column: 38, scope: !422)
!459 = !DILocation(line: 337, column: 29, scope: !422)
!460 = !DILocation(line: 337, column: 24, scope: !422)
!461 = !DILocation(line: 337, column: 13, scope: !422)
!462 = !DILocation(line: 337, column: 27, scope: !422)
!463 = !DILocation(line: 338, column: 30, scope: !422)
!464 = !DILocation(line: 338, column: 32, scope: !422)
!465 = !DILocation(line: 338, column: 38, scope: !422)
!466 = !DILocation(line: 338, column: 29, scope: !422)
!467 = !DILocation(line: 338, column: 24, scope: !422)
!468 = !DILocation(line: 338, column: 13, scope: !422)
!469 = !DILocation(line: 338, column: 27, scope: !422)
!470 = !DILocation(line: 339, column: 9, scope: !422)
!471 = !DILocation(line: 331, column: 31, scope: !472)
!472 = !DILexicalBlockFile(scope: !417, file: !15, discriminator: 2)
!473 = !DILocation(line: 331, column: 9, scope: !472)
!474 = distinct !{!474, !475}
!475 = !DILocation(line: 331, column: 9, scope: !413)
!476 = !DILocation(line: 340, column: 5, scope: !413)
!477 = !DILocation(line: 340, column: 16, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !15, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !408, file: !15, line: 340, column: 16)
!480 = !DILocation(line: 340, column: 23, scope: !478)
!481 = !DILocation(line: 341, column: 16, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !15, line: 341, column: 9)
!483 = distinct !DILexicalBlock(scope: !479, file: !15, line: 340, column: 29)
!484 = !DILocation(line: 341, column: 14, scope: !482)
!485 = !DILocation(line: 341, column: 21, scope: !486)
!486 = !DILexicalBlockFile(scope: !487, file: !15, discriminator: 1)
!487 = distinct !DILexicalBlock(scope: !482, file: !15, line: 341, column: 9)
!488 = !DILocation(line: 341, column: 25, scope: !486)
!489 = !DILocation(line: 341, column: 23, scope: !486)
!490 = !DILocation(line: 341, column: 9, scope: !486)
!491 = !DILocation(line: 342, column: 16, scope: !492)
!492 = distinct !DILexicalBlock(scope: !487, file: !15, line: 341, column: 35)
!493 = !DILocation(line: 343, column: 20, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !15, line: 343, column: 13)
!495 = !DILocation(line: 343, column: 18, scope: !494)
!496 = !DILocation(line: 343, column: 25, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !15, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !494, file: !15, line: 343, column: 13)
!499 = !DILocation(line: 343, column: 29, scope: !497)
!500 = !DILocation(line: 343, column: 27, scope: !497)
!501 = !DILocation(line: 343, column: 13, scope: !497)
!502 = !DILocation(line: 344, column: 43, scope: !498)
!503 = !DILocation(line: 344, column: 32, scope: !498)
!504 = !DILocation(line: 344, column: 40, scope: !498)
!505 = !DILocation(line: 344, column: 23, scope: !498)
!506 = !DILocation(line: 344, column: 58, scope: !498)
!507 = !DILocation(line: 344, column: 48, scope: !498)
!508 = !DILocation(line: 344, column: 46, scope: !498)
!509 = !DILocation(line: 344, column: 20, scope: !498)
!510 = !DILocation(line: 344, column: 17, scope: !498)
!511 = !DILocation(line: 343, column: 37, scope: !512)
!512 = !DILexicalBlockFile(scope: !498, file: !15, discriminator: 2)
!513 = !DILocation(line: 343, column: 13, scope: !512)
!514 = distinct !{!514, !515}
!515 = !DILocation(line: 343, column: 13, scope: !492)
!516 = !DILocation(line: 345, column: 30, scope: !492)
!517 = !DILocation(line: 345, column: 32, scope: !492)
!518 = !DILocation(line: 345, column: 38, scope: !492)
!519 = !DILocation(line: 345, column: 29, scope: !492)
!520 = !DILocation(line: 345, column: 24, scope: !492)
!521 = !DILocation(line: 345, column: 13, scope: !492)
!522 = !DILocation(line: 345, column: 27, scope: !492)
!523 = !DILocation(line: 346, column: 9, scope: !492)
!524 = !DILocation(line: 341, column: 31, scope: !525)
!525 = !DILexicalBlockFile(scope: !487, file: !15, discriminator: 2)
!526 = !DILocation(line: 341, column: 9, scope: !525)
!527 = distinct !{!527, !528}
!528 = !DILocation(line: 341, column: 9, scope: !483)
!529 = !DILocation(line: 347, column: 5, scope: !483)
!530 = !DILocation(line: 348, column: 1, scope: !386)
!531 = distinct !DISubprogram(name: "ff_ac3dsp_downmix", scope: !15, file: !15, line: 390, type: !532, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !28, !105, !105, !6, !6, !6}
!534 = !DILocalVariable(name: "c", arg: 1, scope: !531, file: !15, line: 390, type: !28)
!535 = !DILocation(line: 390, column: 39, scope: !531)
!536 = !DILocalVariable(name: "samples", arg: 2, scope: !531, file: !15, line: 390, type: !105)
!537 = !DILocation(line: 390, column: 50, scope: !531)
!538 = !DILocalVariable(name: "matrix", arg: 3, scope: !531, file: !15, line: 390, type: !105)
!539 = !DILocation(line: 390, column: 67, scope: !531)
!540 = !DILocalVariable(name: "out_ch", arg: 4, scope: !531, file: !15, line: 391, type: !6)
!541 = !DILocation(line: 391, column: 28, scope: !531)
!542 = !DILocalVariable(name: "in_ch", arg: 5, scope: !531, file: !15, line: 391, type: !6)
!543 = !DILocation(line: 391, column: 40, scope: !531)
!544 = !DILocalVariable(name: "len", arg: 6, scope: !531, file: !15, line: 391, type: !6)
!545 = !DILocation(line: 391, column: 51, scope: !531)
!546 = !DILocation(line: 393, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !531, file: !15, line: 393, column: 9)
!548 = !DILocation(line: 393, column: 12, scope: !547)
!549 = !DILocation(line: 393, column: 27, scope: !547)
!550 = !DILocation(line: 393, column: 24, scope: !547)
!551 = !DILocation(line: 393, column: 33, scope: !547)
!552 = !DILocation(line: 393, column: 36, scope: !553)
!553 = !DILexicalBlockFile(scope: !547, file: !15, discriminator: 1)
!554 = !DILocation(line: 393, column: 39, scope: !553)
!555 = !DILocation(line: 393, column: 55, scope: !553)
!556 = !DILocation(line: 393, column: 52, scope: !553)
!557 = !DILocation(line: 393, column: 9, scope: !553)
!558 = !DILocalVariable(name: "matrix_cmp", scope: !559, file: !15, line: 394, type: !4)
!559 = distinct !DILexicalBlock(scope: !547, file: !15, line: 393, column: 63)
!560 = !DILocation(line: 394, column: 15, scope: !559)
!561 = !DILocation(line: 394, column: 36, scope: !559)
!562 = !DILocation(line: 394, column: 28, scope: !559)
!563 = !DILocation(line: 396, column: 26, scope: !559)
!564 = !DILocation(line: 396, column: 9, scope: !559)
!565 = !DILocation(line: 396, column: 12, scope: !559)
!566 = !DILocation(line: 396, column: 24, scope: !559)
!567 = !DILocation(line: 397, column: 27, scope: !559)
!568 = !DILocation(line: 397, column: 9, scope: !559)
!569 = !DILocation(line: 397, column: 12, scope: !559)
!570 = !DILocation(line: 397, column: 25, scope: !559)
!571 = !DILocation(line: 398, column: 9, scope: !559)
!572 = !DILocation(line: 398, column: 12, scope: !559)
!573 = !DILocation(line: 398, column: 20, scope: !559)
!574 = !DILocation(line: 400, column: 13, scope: !575)
!575 = distinct !DILexicalBlock(scope: !559, file: !15, line: 400, column: 13)
!576 = !DILocation(line: 400, column: 19, scope: !575)
!577 = !DILocation(line: 400, column: 24, scope: !575)
!578 = !DILocation(line: 400, column: 27, scope: !579)
!579 = !DILexicalBlockFile(scope: !575, file: !15, discriminator: 1)
!580 = !DILocation(line: 400, column: 34, scope: !579)
!581 = !DILocation(line: 400, column: 39, scope: !579)
!582 = !DILocation(line: 401, column: 15, scope: !575)
!583 = !DILocation(line: 401, column: 34, scope: !575)
!584 = !DILocation(line: 401, column: 32, scope: !575)
!585 = !DILocation(line: 402, column: 15, scope: !575)
!586 = !DILocation(line: 401, column: 51, scope: !575)
!587 = !DILocation(line: 402, column: 34, scope: !575)
!588 = !DILocation(line: 402, column: 32, scope: !575)
!589 = !DILocation(line: 403, column: 15, scope: !575)
!590 = !DILocation(line: 403, column: 34, scope: !575)
!591 = !DILocation(line: 403, column: 32, scope: !575)
!592 = !DILocation(line: 402, column: 51, scope: !575)
!593 = !DILocation(line: 404, column: 15, scope: !575)
!594 = !DILocation(line: 404, column: 34, scope: !575)
!595 = !DILocation(line: 404, column: 32, scope: !575)
!596 = !DILocation(line: 403, column: 52, scope: !575)
!597 = !DILocation(line: 400, column: 13, scope: !598)
!598 = !DILexicalBlockFile(scope: !559, file: !15, discriminator: 2)
!599 = !DILocation(line: 405, column: 13, scope: !600)
!600 = distinct !DILexicalBlock(scope: !575, file: !15, line: 404, column: 54)
!601 = !DILocation(line: 405, column: 16, scope: !600)
!602 = !DILocation(line: 405, column: 24, scope: !600)
!603 = !DILocation(line: 406, column: 9, scope: !600)
!604 = !DILocation(line: 406, column: 20, scope: !605)
!605 = !DILexicalBlockFile(scope: !606, file: !15, discriminator: 1)
!606 = distinct !DILexicalBlock(scope: !575, file: !15, line: 406, column: 20)
!607 = !DILocation(line: 406, column: 26, scope: !605)
!608 = !DILocation(line: 406, column: 31, scope: !605)
!609 = !DILocation(line: 406, column: 34, scope: !610)
!610 = !DILexicalBlockFile(scope: !606, file: !15, discriminator: 2)
!611 = !DILocation(line: 406, column: 41, scope: !610)
!612 = !DILocation(line: 406, column: 46, scope: !610)
!613 = !DILocation(line: 407, column: 20, scope: !606)
!614 = !DILocation(line: 407, column: 40, scope: !606)
!615 = !DILocation(line: 407, column: 37, scope: !606)
!616 = !DILocation(line: 407, column: 57, scope: !606)
!617 = !DILocation(line: 408, column: 20, scope: !606)
!618 = !DILocation(line: 408, column: 40, scope: !606)
!619 = !DILocation(line: 408, column: 37, scope: !606)
!620 = !DILocation(line: 406, column: 20, scope: !621)
!621 = !DILexicalBlockFile(scope: !575, file: !15, discriminator: 3)
!622 = !DILocation(line: 409, column: 13, scope: !623)
!623 = distinct !DILexicalBlock(scope: !606, file: !15, line: 408, column: 58)
!624 = !DILocation(line: 409, column: 16, scope: !623)
!625 = !DILocation(line: 409, column: 24, scope: !623)
!626 = !DILocation(line: 410, column: 9, scope: !623)
!627 = !DILocation(line: 413, column: 39, scope: !628)
!628 = distinct !DILexicalBlock(scope: !559, file: !15, line: 412, column: 13)
!629 = !DILocation(line: 413, column: 13, scope: !628)
!630 = !DILocation(line: 414, column: 5, scope: !559)
!631 = !DILocation(line: 416, column: 9, scope: !632)
!632 = distinct !DILexicalBlock(scope: !531, file: !15, line: 416, column: 9)
!633 = !DILocation(line: 416, column: 12, scope: !632)
!634 = !DILocation(line: 416, column: 9, scope: !531)
!635 = !DILocation(line: 417, column: 9, scope: !632)
!636 = !DILocation(line: 417, column: 12, scope: !632)
!637 = !DILocation(line: 417, column: 20, scope: !632)
!638 = !DILocation(line: 417, column: 29, scope: !632)
!639 = !DILocation(line: 417, column: 37, scope: !632)
!640 = !DILocation(line: 419, column: 23, scope: !632)
!641 = !DILocation(line: 419, column: 32, scope: !632)
!642 = !DILocation(line: 419, column: 40, scope: !632)
!643 = !DILocation(line: 419, column: 48, scope: !632)
!644 = !DILocation(line: 419, column: 55, scope: !632)
!645 = !DILocation(line: 419, column: 9, scope: !632)
!646 = !DILocation(line: 420, column: 1, scope: !531)
!647 = distinct !DISubprogram(name: "ac3_downmix_5_to_2_symmetric_c", scope: !15, file: !15, line: 216, type: !103, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!648 = !DILocalVariable(name: "samples", arg: 1, scope: !647, file: !15, line: 216, type: !105)
!649 = !DILocation(line: 216, column: 52, scope: !647)
!650 = !DILocalVariable(name: "matrix", arg: 2, scope: !647, file: !15, line: 216, type: !105)
!651 = !DILocation(line: 216, column: 69, scope: !647)
!652 = !DILocalVariable(name: "len", arg: 3, scope: !647, file: !15, line: 217, type: !6)
!653 = !DILocation(line: 217, column: 48, scope: !647)
!654 = !DILocalVariable(name: "i", scope: !647, file: !15, line: 219, type: !6)
!655 = !DILocation(line: 219, column: 9, scope: !647)
!656 = !DILocalVariable(name: "v0", scope: !647, file: !15, line: 220, type: !65)
!657 = !DILocation(line: 220, column: 11, scope: !647)
!658 = !DILocalVariable(name: "v1", scope: !647, file: !15, line: 220, type: !65)
!659 = !DILocation(line: 220, column: 15, scope: !647)
!660 = !DILocalVariable(name: "front_mix", scope: !647, file: !15, line: 221, type: !65)
!661 = !DILocation(line: 221, column: 11, scope: !647)
!662 = !DILocation(line: 221, column: 23, scope: !647)
!663 = !DILocalVariable(name: "center_mix", scope: !647, file: !15, line: 222, type: !65)
!664 = !DILocation(line: 222, column: 11, scope: !647)
!665 = !DILocation(line: 222, column: 24, scope: !647)
!666 = !DILocalVariable(name: "surround_mix", scope: !647, file: !15, line: 223, type: !65)
!667 = !DILocation(line: 223, column: 11, scope: !647)
!668 = !DILocation(line: 223, column: 26, scope: !647)
!669 = !DILocation(line: 225, column: 12, scope: !670)
!670 = distinct !DILexicalBlock(scope: !647, file: !15, line: 225, column: 5)
!671 = !DILocation(line: 225, column: 10, scope: !670)
!672 = !DILocation(line: 225, column: 17, scope: !673)
!673 = !DILexicalBlockFile(scope: !674, file: !15, discriminator: 1)
!674 = distinct !DILexicalBlock(scope: !670, file: !15, line: 225, column: 5)
!675 = !DILocation(line: 225, column: 21, scope: !673)
!676 = !DILocation(line: 225, column: 19, scope: !673)
!677 = !DILocation(line: 225, column: 5, scope: !673)
!678 = !DILocation(line: 226, column: 25, scope: !679)
!679 = distinct !DILexicalBlock(scope: !674, file: !15, line: 225, column: 31)
!680 = !DILocation(line: 226, column: 14, scope: !679)
!681 = !DILocation(line: 226, column: 30, scope: !679)
!682 = !DILocation(line: 226, column: 28, scope: !679)
!683 = !DILocation(line: 227, column: 25, scope: !679)
!684 = !DILocation(line: 227, column: 14, scope: !679)
!685 = !DILocation(line: 227, column: 30, scope: !679)
!686 = !DILocation(line: 227, column: 28, scope: !679)
!687 = !DILocation(line: 226, column: 40, scope: !679)
!688 = !DILocation(line: 228, column: 25, scope: !679)
!689 = !DILocation(line: 228, column: 14, scope: !679)
!690 = !DILocation(line: 228, column: 30, scope: !679)
!691 = !DILocation(line: 228, column: 28, scope: !679)
!692 = !DILocation(line: 227, column: 41, scope: !679)
!693 = !DILocation(line: 226, column: 12, scope: !679)
!694 = !DILocation(line: 230, column: 25, scope: !679)
!695 = !DILocation(line: 230, column: 14, scope: !679)
!696 = !DILocation(line: 230, column: 30, scope: !679)
!697 = !DILocation(line: 230, column: 28, scope: !679)
!698 = !DILocation(line: 231, column: 25, scope: !679)
!699 = !DILocation(line: 231, column: 14, scope: !679)
!700 = !DILocation(line: 231, column: 30, scope: !679)
!701 = !DILocation(line: 231, column: 28, scope: !679)
!702 = !DILocation(line: 230, column: 41, scope: !679)
!703 = !DILocation(line: 232, column: 25, scope: !679)
!704 = !DILocation(line: 232, column: 14, scope: !679)
!705 = !DILocation(line: 232, column: 30, scope: !679)
!706 = !DILocation(line: 232, column: 28, scope: !679)
!707 = !DILocation(line: 231, column: 40, scope: !679)
!708 = !DILocation(line: 230, column: 12, scope: !679)
!709 = !DILocation(line: 234, column: 25, scope: !679)
!710 = !DILocation(line: 234, column: 20, scope: !679)
!711 = !DILocation(line: 234, column: 9, scope: !679)
!712 = !DILocation(line: 234, column: 23, scope: !679)
!713 = !DILocation(line: 235, column: 25, scope: !679)
!714 = !DILocation(line: 235, column: 20, scope: !679)
!715 = !DILocation(line: 235, column: 9, scope: !679)
!716 = !DILocation(line: 235, column: 23, scope: !679)
!717 = !DILocation(line: 236, column: 5, scope: !679)
!718 = !DILocation(line: 225, column: 27, scope: !719)
!719 = !DILexicalBlockFile(scope: !674, file: !15, discriminator: 2)
!720 = !DILocation(line: 225, column: 5, scope: !719)
!721 = distinct !{!721, !722}
!722 = !DILocation(line: 225, column: 5, scope: !647)
!723 = !DILocation(line: 237, column: 1, scope: !647)
!724 = distinct !DISubprogram(name: "ac3_downmix_5_to_1_symmetric_c", scope: !15, file: !15, line: 239, type: !103, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!725 = !DILocalVariable(name: "samples", arg: 1, scope: !724, file: !15, line: 239, type: !105)
!726 = !DILocation(line: 239, column: 52, scope: !724)
!727 = !DILocalVariable(name: "matrix", arg: 2, scope: !724, file: !15, line: 239, type: !105)
!728 = !DILocation(line: 239, column: 69, scope: !724)
!729 = !DILocalVariable(name: "len", arg: 3, scope: !724, file: !15, line: 240, type: !6)
!730 = !DILocation(line: 240, column: 48, scope: !724)
!731 = !DILocalVariable(name: "i", scope: !724, file: !15, line: 242, type: !6)
!732 = !DILocation(line: 242, column: 9, scope: !724)
!733 = !DILocalVariable(name: "front_mix", scope: !724, file: !15, line: 243, type: !65)
!734 = !DILocation(line: 243, column: 11, scope: !724)
!735 = !DILocation(line: 243, column: 23, scope: !724)
!736 = !DILocalVariable(name: "center_mix", scope: !724, file: !15, line: 244, type: !65)
!737 = !DILocation(line: 244, column: 11, scope: !724)
!738 = !DILocation(line: 244, column: 24, scope: !724)
!739 = !DILocalVariable(name: "surround_mix", scope: !724, file: !15, line: 245, type: !65)
!740 = !DILocation(line: 245, column: 11, scope: !724)
!741 = !DILocation(line: 245, column: 26, scope: !724)
!742 = !DILocation(line: 247, column: 12, scope: !743)
!743 = distinct !DILexicalBlock(scope: !724, file: !15, line: 247, column: 5)
!744 = !DILocation(line: 247, column: 10, scope: !743)
!745 = !DILocation(line: 247, column: 17, scope: !746)
!746 = !DILexicalBlockFile(scope: !747, file: !15, discriminator: 1)
!747 = distinct !DILexicalBlock(scope: !743, file: !15, line: 247, column: 5)
!748 = !DILocation(line: 247, column: 21, scope: !746)
!749 = !DILocation(line: 247, column: 19, scope: !746)
!750 = !DILocation(line: 247, column: 5, scope: !746)
!751 = !DILocation(line: 248, column: 36, scope: !752)
!752 = distinct !DILexicalBlock(scope: !747, file: !15, line: 247, column: 31)
!753 = !DILocation(line: 248, column: 25, scope: !752)
!754 = !DILocation(line: 248, column: 41, scope: !752)
!755 = !DILocation(line: 248, column: 39, scope: !752)
!756 = !DILocation(line: 249, column: 36, scope: !752)
!757 = !DILocation(line: 249, column: 25, scope: !752)
!758 = !DILocation(line: 249, column: 41, scope: !752)
!759 = !DILocation(line: 249, column: 39, scope: !752)
!760 = !DILocation(line: 248, column: 51, scope: !752)
!761 = !DILocation(line: 250, column: 36, scope: !752)
!762 = !DILocation(line: 250, column: 25, scope: !752)
!763 = !DILocation(line: 250, column: 41, scope: !752)
!764 = !DILocation(line: 250, column: 39, scope: !752)
!765 = !DILocation(line: 249, column: 52, scope: !752)
!766 = !DILocation(line: 251, column: 36, scope: !752)
!767 = !DILocation(line: 251, column: 25, scope: !752)
!768 = !DILocation(line: 251, column: 41, scope: !752)
!769 = !DILocation(line: 251, column: 39, scope: !752)
!770 = !DILocation(line: 250, column: 51, scope: !752)
!771 = !DILocation(line: 252, column: 36, scope: !752)
!772 = !DILocation(line: 252, column: 25, scope: !752)
!773 = !DILocation(line: 252, column: 41, scope: !752)
!774 = !DILocation(line: 252, column: 39, scope: !752)
!775 = !DILocation(line: 251, column: 54, scope: !752)
!776 = !DILocation(line: 248, column: 20, scope: !752)
!777 = !DILocation(line: 248, column: 9, scope: !752)
!778 = !DILocation(line: 248, column: 23, scope: !752)
!779 = !DILocation(line: 253, column: 5, scope: !752)
!780 = !DILocation(line: 247, column: 27, scope: !781)
!781 = !DILexicalBlockFile(scope: !747, file: !15, discriminator: 2)
!782 = !DILocation(line: 247, column: 5, scope: !781)
!783 = distinct !{!783, !784}
!784 = !DILocation(line: 247, column: 5, scope: !724)
!785 = !DILocation(line: 254, column: 1, scope: !724)
!786 = distinct !DISubprogram(name: "ac3_downmix_c", scope: !15, file: !15, line: 256, type: !787, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !105, !105, !6, !6, !6}
!789 = !DILocalVariable(name: "samples", arg: 1, scope: !786, file: !15, line: 256, type: !105)
!790 = !DILocation(line: 256, column: 35, scope: !786)
!791 = !DILocalVariable(name: "matrix", arg: 2, scope: !786, file: !15, line: 256, type: !105)
!792 = !DILocation(line: 256, column: 52, scope: !786)
!793 = !DILocalVariable(name: "out_ch", arg: 3, scope: !786, file: !15, line: 257, type: !6)
!794 = !DILocation(line: 257, column: 31, scope: !786)
!795 = !DILocalVariable(name: "in_ch", arg: 4, scope: !786, file: !15, line: 257, type: !6)
!796 = !DILocation(line: 257, column: 43, scope: !786)
!797 = !DILocalVariable(name: "len", arg: 5, scope: !786, file: !15, line: 257, type: !6)
!798 = !DILocation(line: 257, column: 54, scope: !786)
!799 = !DILocalVariable(name: "i", scope: !786, file: !15, line: 259, type: !6)
!800 = !DILocation(line: 259, column: 9, scope: !786)
!801 = !DILocalVariable(name: "j", scope: !786, file: !15, line: 259, type: !6)
!802 = !DILocation(line: 259, column: 12, scope: !786)
!803 = !DILocalVariable(name: "v0", scope: !786, file: !15, line: 260, type: !65)
!804 = !DILocation(line: 260, column: 11, scope: !786)
!805 = !DILocalVariable(name: "v1", scope: !786, file: !15, line: 260, type: !65)
!806 = !DILocation(line: 260, column: 15, scope: !786)
!807 = !DILocation(line: 262, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !786, file: !15, line: 262, column: 9)
!809 = !DILocation(line: 262, column: 16, scope: !808)
!810 = !DILocation(line: 262, column: 9, scope: !786)
!811 = !DILocation(line: 263, column: 16, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !15, line: 263, column: 9)
!813 = distinct !DILexicalBlock(scope: !808, file: !15, line: 262, column: 22)
!814 = !DILocation(line: 263, column: 14, scope: !812)
!815 = !DILocation(line: 263, column: 21, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !15, discriminator: 1)
!817 = distinct !DILexicalBlock(scope: !812, file: !15, line: 263, column: 9)
!818 = !DILocation(line: 263, column: 25, scope: !816)
!819 = !DILocation(line: 263, column: 23, scope: !816)
!820 = !DILocation(line: 263, column: 9, scope: !816)
!821 = !DILocation(line: 264, column: 21, scope: !822)
!822 = distinct !DILexicalBlock(scope: !817, file: !15, line: 263, column: 35)
!823 = !DILocation(line: 264, column: 16, scope: !822)
!824 = !DILocation(line: 265, column: 20, scope: !825)
!825 = distinct !DILexicalBlock(scope: !822, file: !15, line: 265, column: 13)
!826 = !DILocation(line: 265, column: 18, scope: !825)
!827 = !DILocation(line: 265, column: 25, scope: !828)
!828 = !DILexicalBlockFile(scope: !829, file: !15, discriminator: 1)
!829 = distinct !DILexicalBlock(scope: !825, file: !15, line: 265, column: 13)
!830 = !DILocation(line: 265, column: 29, scope: !828)
!831 = !DILocation(line: 265, column: 27, scope: !828)
!832 = !DILocation(line: 265, column: 13, scope: !828)
!833 = !DILocation(line: 266, column: 34, scope: !834)
!834 = distinct !DILexicalBlock(scope: !829, file: !15, line: 265, column: 41)
!835 = !DILocation(line: 266, column: 23, scope: !834)
!836 = !DILocation(line: 266, column: 31, scope: !834)
!837 = !DILocation(line: 266, column: 49, scope: !834)
!838 = !DILocation(line: 266, column: 39, scope: !834)
!839 = !DILocation(line: 266, column: 37, scope: !834)
!840 = !DILocation(line: 266, column: 20, scope: !834)
!841 = !DILocation(line: 267, column: 34, scope: !834)
!842 = !DILocation(line: 267, column: 23, scope: !834)
!843 = !DILocation(line: 267, column: 31, scope: !834)
!844 = !DILocation(line: 267, column: 49, scope: !834)
!845 = !DILocation(line: 267, column: 39, scope: !834)
!846 = !DILocation(line: 267, column: 37, scope: !834)
!847 = !DILocation(line: 267, column: 20, scope: !834)
!848 = !DILocation(line: 268, column: 13, scope: !834)
!849 = !DILocation(line: 265, column: 37, scope: !850)
!850 = !DILexicalBlockFile(scope: !829, file: !15, discriminator: 2)
!851 = !DILocation(line: 265, column: 13, scope: !850)
!852 = distinct !{!852, !853}
!853 = !DILocation(line: 265, column: 13, scope: !822)
!854 = !DILocation(line: 269, column: 29, scope: !822)
!855 = !DILocation(line: 269, column: 24, scope: !822)
!856 = !DILocation(line: 269, column: 13, scope: !822)
!857 = !DILocation(line: 269, column: 27, scope: !822)
!858 = !DILocation(line: 270, column: 29, scope: !822)
!859 = !DILocation(line: 270, column: 24, scope: !822)
!860 = !DILocation(line: 270, column: 13, scope: !822)
!861 = !DILocation(line: 270, column: 27, scope: !822)
!862 = !DILocation(line: 271, column: 9, scope: !822)
!863 = !DILocation(line: 263, column: 31, scope: !864)
!864 = !DILexicalBlockFile(scope: !817, file: !15, discriminator: 2)
!865 = !DILocation(line: 263, column: 9, scope: !864)
!866 = distinct !{!866, !867}
!867 = !DILocation(line: 263, column: 9, scope: !813)
!868 = !DILocation(line: 272, column: 5, scope: !813)
!869 = !DILocation(line: 272, column: 16, scope: !870)
!870 = !DILexicalBlockFile(scope: !871, file: !15, discriminator: 1)
!871 = distinct !DILexicalBlock(scope: !808, file: !15, line: 272, column: 16)
!872 = !DILocation(line: 272, column: 23, scope: !870)
!873 = !DILocation(line: 273, column: 16, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !15, line: 273, column: 9)
!875 = distinct !DILexicalBlock(scope: !871, file: !15, line: 272, column: 29)
!876 = !DILocation(line: 273, column: 14, scope: !874)
!877 = !DILocation(line: 273, column: 21, scope: !878)
!878 = !DILexicalBlockFile(scope: !879, file: !15, discriminator: 1)
!879 = distinct !DILexicalBlock(scope: !874, file: !15, line: 273, column: 9)
!880 = !DILocation(line: 273, column: 25, scope: !878)
!881 = !DILocation(line: 273, column: 23, scope: !878)
!882 = !DILocation(line: 273, column: 9, scope: !878)
!883 = !DILocation(line: 274, column: 16, scope: !884)
!884 = distinct !DILexicalBlock(scope: !879, file: !15, line: 273, column: 35)
!885 = !DILocation(line: 275, column: 20, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !15, line: 275, column: 13)
!887 = !DILocation(line: 275, column: 18, scope: !886)
!888 = !DILocation(line: 275, column: 25, scope: !889)
!889 = !DILexicalBlockFile(scope: !890, file: !15, discriminator: 1)
!890 = distinct !DILexicalBlock(scope: !886, file: !15, line: 275, column: 13)
!891 = !DILocation(line: 275, column: 29, scope: !889)
!892 = !DILocation(line: 275, column: 27, scope: !889)
!893 = !DILocation(line: 275, column: 13, scope: !889)
!894 = !DILocation(line: 276, column: 34, scope: !890)
!895 = !DILocation(line: 276, column: 23, scope: !890)
!896 = !DILocation(line: 276, column: 31, scope: !890)
!897 = !DILocation(line: 276, column: 49, scope: !890)
!898 = !DILocation(line: 276, column: 39, scope: !890)
!899 = !DILocation(line: 276, column: 37, scope: !890)
!900 = !DILocation(line: 276, column: 20, scope: !890)
!901 = !DILocation(line: 276, column: 17, scope: !890)
!902 = !DILocation(line: 275, column: 37, scope: !903)
!903 = !DILexicalBlockFile(scope: !890, file: !15, discriminator: 2)
!904 = !DILocation(line: 275, column: 13, scope: !903)
!905 = distinct !{!905, !906}
!906 = !DILocation(line: 275, column: 13, scope: !884)
!907 = !DILocation(line: 277, column: 29, scope: !884)
!908 = !DILocation(line: 277, column: 24, scope: !884)
!909 = !DILocation(line: 277, column: 13, scope: !884)
!910 = !DILocation(line: 277, column: 27, scope: !884)
!911 = !DILocation(line: 278, column: 9, scope: !884)
!912 = !DILocation(line: 273, column: 31, scope: !913)
!913 = !DILexicalBlockFile(scope: !879, file: !15, discriminator: 2)
!914 = !DILocation(line: 273, column: 9, scope: !913)
!915 = distinct !{!915, !916}
!916 = !DILocation(line: 273, column: 9, scope: !875)
!917 = !DILocation(line: 279, column: 5, scope: !875)
!918 = !DILocation(line: 280, column: 1, scope: !786)
!919 = distinct !DISubprogram(name: "ff_ac3dsp_init", scope: !15, file: !15, line: 422, type: !920, isLocal: false, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !28, !6}
!922 = !DILocalVariable(name: "c", arg: 1, scope: !919, file: !15, line: 422, type: !28)
!923 = !DILocation(line: 422, column: 58, scope: !919)
!924 = !DILocalVariable(name: "bit_exact", arg: 2, scope: !919, file: !15, line: 422, type: !6)
!925 = !DILocation(line: 422, column: 65, scope: !919)
!926 = !DILocation(line: 424, column: 5, scope: !919)
!927 = !DILocation(line: 424, column: 8, scope: !919)
!928 = !DILocation(line: 424, column: 25, scope: !919)
!929 = !DILocation(line: 425, column: 5, scope: !919)
!930 = !DILocation(line: 425, column: 8, scope: !919)
!931 = !DILocation(line: 425, column: 30, scope: !919)
!932 = !DILocation(line: 426, column: 5, scope: !919)
!933 = !DILocation(line: 426, column: 8, scope: !919)
!934 = !DILocation(line: 426, column: 25, scope: !919)
!935 = !DILocation(line: 427, column: 5, scope: !919)
!936 = !DILocation(line: 427, column: 8, scope: !919)
!937 = !DILocation(line: 427, column: 25, scope: !919)
!938 = !DILocation(line: 428, column: 5, scope: !919)
!939 = !DILocation(line: 428, column: 8, scope: !919)
!940 = !DILocation(line: 428, column: 25, scope: !919)
!941 = !DILocation(line: 429, column: 5, scope: !919)
!942 = !DILocation(line: 429, column: 8, scope: !919)
!943 = !DILocation(line: 429, column: 27, scope: !919)
!944 = !DILocation(line: 430, column: 5, scope: !919)
!945 = !DILocation(line: 430, column: 8, scope: !919)
!946 = !DILocation(line: 430, column: 26, scope: !919)
!947 = !DILocation(line: 431, column: 5, scope: !919)
!948 = !DILocation(line: 431, column: 8, scope: !919)
!949 = !DILocation(line: 431, column: 30, scope: !919)
!950 = !DILocation(line: 432, column: 5, scope: !919)
!951 = !DILocation(line: 432, column: 8, scope: !919)
!952 = !DILocation(line: 432, column: 26, scope: !919)
!953 = !DILocation(line: 433, column: 5, scope: !919)
!954 = !DILocation(line: 433, column: 8, scope: !919)
!955 = !DILocation(line: 433, column: 35, scope: !919)
!956 = !DILocation(line: 434, column: 5, scope: !919)
!957 = !DILocation(line: 434, column: 8, scope: !919)
!958 = !DILocation(line: 434, column: 35, scope: !919)
!959 = !DILocation(line: 435, column: 5, scope: !919)
!960 = !DILocation(line: 435, column: 8, scope: !919)
!961 = !DILocation(line: 435, column: 20, scope: !919)
!962 = !DILocation(line: 436, column: 5, scope: !919)
!963 = !DILocation(line: 436, column: 8, scope: !919)
!964 = !DILocation(line: 436, column: 21, scope: !919)
!965 = !DILocation(line: 437, column: 5, scope: !919)
!966 = !DILocation(line: 437, column: 8, scope: !919)
!967 = !DILocation(line: 437, column: 16, scope: !919)
!968 = !DILocation(line: 438, column: 5, scope: !919)
!969 = !DILocation(line: 438, column: 8, scope: !919)
!970 = !DILocation(line: 438, column: 22, scope: !919)
!971 = !DILocation(line: 439, column: 5, scope: !919)
!972 = !DILocation(line: 439, column: 8, scope: !919)
!973 = !DILocation(line: 439, column: 27, scope: !919)
!974 = !DILocation(line: 444, column: 28, scope: !975)
!975 = distinct !DILexicalBlock(scope: !919, file: !15, line: 443, column: 9)
!976 = !DILocation(line: 444, column: 31, scope: !975)
!977 = !DILocation(line: 444, column: 9, scope: !975)
!978 = !DILocation(line: 447, column: 1, scope: !919)
!979 = distinct !DISubprogram(name: "ac3_exponent_min_c", scope: !15, file: !15, line: 27, type: !35, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!980 = !DILocalVariable(name: "exp", arg: 1, scope: !979, file: !15, line: 27, type: !37)
!981 = !DILocation(line: 27, column: 41, scope: !979)
!982 = !DILocalVariable(name: "num_reuse_blocks", arg: 2, scope: !979, file: !15, line: 27, type: !6)
!983 = !DILocation(line: 27, column: 50, scope: !979)
!984 = !DILocalVariable(name: "nb_coefs", arg: 3, scope: !979, file: !15, line: 27, type: !6)
!985 = !DILocation(line: 27, column: 72, scope: !979)
!986 = !DILocalVariable(name: "blk", scope: !979, file: !15, line: 29, type: !6)
!987 = !DILocation(line: 29, column: 9, scope: !979)
!988 = !DILocalVariable(name: "i", scope: !979, file: !15, line: 29, type: !6)
!989 = !DILocation(line: 29, column: 14, scope: !979)
!990 = !DILocation(line: 31, column: 10, scope: !991)
!991 = distinct !DILexicalBlock(scope: !979, file: !15, line: 31, column: 9)
!992 = !DILocation(line: 31, column: 9, scope: !979)
!993 = !DILocation(line: 32, column: 9, scope: !991)
!994 = !DILocation(line: 34, column: 12, scope: !995)
!995 = distinct !DILexicalBlock(scope: !979, file: !15, line: 34, column: 5)
!996 = !DILocation(line: 34, column: 10, scope: !995)
!997 = !DILocation(line: 34, column: 17, scope: !998)
!998 = !DILexicalBlockFile(scope: !999, file: !15, discriminator: 1)
!999 = distinct !DILexicalBlock(scope: !995, file: !15, line: 34, column: 5)
!1000 = !DILocation(line: 34, column: 21, scope: !998)
!1001 = !DILocation(line: 34, column: 19, scope: !998)
!1002 = !DILocation(line: 34, column: 5, scope: !998)
!1003 = !DILocalVariable(name: "min_exp", scope: !1004, file: !15, line: 35, type: !38)
!1004 = distinct !DILexicalBlock(scope: !999, file: !15, line: 34, column: 36)
!1005 = !DILocation(line: 35, column: 17, scope: !1004)
!1006 = !DILocation(line: 35, column: 28, scope: !1004)
!1007 = !DILocation(line: 35, column: 27, scope: !1004)
!1008 = !DILocalVariable(name: "exp1", scope: !1004, file: !15, line: 36, type: !37)
!1009 = !DILocation(line: 36, column: 18, scope: !1004)
!1010 = !DILocation(line: 36, column: 25, scope: !1004)
!1011 = !DILocation(line: 36, column: 29, scope: !1004)
!1012 = !DILocation(line: 37, column: 18, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1004, file: !15, line: 37, column: 9)
!1014 = !DILocation(line: 37, column: 14, scope: !1013)
!1015 = !DILocation(line: 37, column: 23, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1017, file: !15, discriminator: 1)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !15, line: 37, column: 9)
!1018 = !DILocation(line: 37, column: 29, scope: !1016)
!1019 = !DILocation(line: 37, column: 27, scope: !1016)
!1020 = !DILocation(line: 37, column: 9, scope: !1016)
!1021 = !DILocalVariable(name: "next_exp", scope: !1022, file: !15, line: 38, type: !38)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !15, line: 37, column: 54)
!1023 = !DILocation(line: 38, column: 21, scope: !1022)
!1024 = !DILocation(line: 38, column: 33, scope: !1022)
!1025 = !DILocation(line: 38, column: 32, scope: !1022)
!1026 = !DILocation(line: 39, column: 17, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !15, line: 39, column: 17)
!1028 = !DILocation(line: 39, column: 28, scope: !1027)
!1029 = !DILocation(line: 39, column: 26, scope: !1027)
!1030 = !DILocation(line: 39, column: 17, scope: !1022)
!1031 = !DILocation(line: 40, column: 27, scope: !1027)
!1032 = !DILocation(line: 40, column: 25, scope: !1027)
!1033 = !DILocation(line: 40, column: 17, scope: !1027)
!1034 = !DILocation(line: 41, column: 18, scope: !1022)
!1035 = !DILocation(line: 42, column: 9, scope: !1022)
!1036 = !DILocation(line: 37, column: 50, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1017, file: !15, discriminator: 2)
!1038 = !DILocation(line: 37, column: 9, scope: !1037)
!1039 = distinct !{!1039, !1040}
!1040 = !DILocation(line: 37, column: 9, scope: !1004)
!1041 = !DILocation(line: 43, column: 18, scope: !1004)
!1042 = !DILocation(line: 43, column: 13, scope: !1004)
!1043 = !DILocation(line: 43, column: 16, scope: !1004)
!1044 = !DILocation(line: 44, column: 5, scope: !1004)
!1045 = !DILocation(line: 34, column: 32, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !999, file: !15, discriminator: 2)
!1047 = !DILocation(line: 34, column: 5, scope: !1046)
!1048 = distinct !{!1048, !1049}
!1049 = !DILocation(line: 34, column: 5, scope: !979)
!1050 = !DILocation(line: 45, column: 1, scope: !979)
!1051 = distinct !DISubprogram(name: "ac3_max_msb_abs_int16_c", scope: !15, file: !15, line: 47, type: !42, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1052 = !DILocalVariable(name: "src", arg: 1, scope: !1051, file: !15, line: 47, type: !44)
!1053 = !DILocation(line: 47, column: 51, scope: !1051)
!1054 = !DILocalVariable(name: "len", arg: 2, scope: !1051, file: !15, line: 47, type: !6)
!1055 = !DILocation(line: 47, column: 60, scope: !1051)
!1056 = !DILocalVariable(name: "i", scope: !1051, file: !15, line: 49, type: !6)
!1057 = !DILocation(line: 49, column: 9, scope: !1051)
!1058 = !DILocalVariable(name: "v", scope: !1051, file: !15, line: 49, type: !6)
!1059 = !DILocation(line: 49, column: 12, scope: !1051)
!1060 = !DILocation(line: 50, column: 12, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !15, line: 50, column: 5)
!1062 = !DILocation(line: 50, column: 10, scope: !1061)
!1063 = !DILocation(line: 50, column: 17, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1065, file: !15, discriminator: 1)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !15, line: 50, column: 5)
!1066 = !DILocation(line: 50, column: 21, scope: !1064)
!1067 = !DILocation(line: 50, column: 19, scope: !1064)
!1068 = !DILocation(line: 50, column: 5, scope: !1064)
!1069 = !DILocation(line: 51, column: 22, scope: !1065)
!1070 = !DILocation(line: 51, column: 18, scope: !1065)
!1071 = !DILocation(line: 51, column: 14, scope: !1065)
!1072 = !DILocation(line: 51, column: 11, scope: !1065)
!1073 = !DILocation(line: 51, column: 9, scope: !1065)
!1074 = !DILocation(line: 50, column: 27, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1065, file: !15, discriminator: 2)
!1076 = !DILocation(line: 50, column: 5, scope: !1075)
!1077 = distinct !{!1077, !1078}
!1078 = !DILocation(line: 50, column: 5, scope: !1051)
!1079 = !DILocation(line: 52, column: 12, scope: !1051)
!1080 = !DILocation(line: 52, column: 5, scope: !1051)
!1081 = distinct !DISubprogram(name: "ac3_lshift_int16_c", scope: !15, file: !15, line: 55, type: !50, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1082 = !DILocalVariable(name: "src", arg: 1, scope: !1081, file: !15, line: 55, type: !52)
!1083 = !DILocation(line: 55, column: 41, scope: !1081)
!1084 = !DILocalVariable(name: "len", arg: 2, scope: !1081, file: !15, line: 55, type: !12)
!1085 = !DILocation(line: 55, column: 59, scope: !1081)
!1086 = !DILocalVariable(name: "shift", arg: 3, scope: !1081, file: !15, line: 56, type: !12)
!1087 = !DILocation(line: 56, column: 45, scope: !1081)
!1088 = !DILocalVariable(name: "src32", scope: !1081, file: !15, line: 58, type: !10)
!1089 = !DILocation(line: 58, column: 15, scope: !1081)
!1090 = !DILocation(line: 58, column: 35, scope: !1081)
!1091 = !DILocation(line: 58, column: 23, scope: !1081)
!1092 = !DILocalVariable(name: "mask", scope: !1081, file: !15, line: 59, type: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1094 = !DILocation(line: 59, column: 20, scope: !1081)
!1095 = !DILocation(line: 59, column: 36, scope: !1081)
!1096 = !DILocation(line: 59, column: 33, scope: !1081)
!1097 = !DILocation(line: 59, column: 43, scope: !1081)
!1098 = !DILocation(line: 59, column: 48, scope: !1081)
!1099 = !DILocation(line: 59, column: 27, scope: !1081)
!1100 = !DILocalVariable(name: "i", scope: !1081, file: !15, line: 60, type: !6)
!1101 = !DILocation(line: 60, column: 9, scope: !1081)
!1102 = !DILocation(line: 61, column: 9, scope: !1081)
!1103 = !DILocation(line: 62, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1081, file: !15, line: 62, column: 5)
!1105 = !DILocation(line: 62, column: 10, scope: !1104)
!1106 = !DILocation(line: 62, column: 17, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1108, file: !15, discriminator: 1)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !15, line: 62, column: 5)
!1109 = !DILocation(line: 62, column: 21, scope: !1107)
!1110 = !DILocation(line: 62, column: 19, scope: !1107)
!1111 = !DILocation(line: 62, column: 5, scope: !1107)
!1112 = !DILocation(line: 63, column: 28, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !15, line: 62, column: 34)
!1114 = !DILocation(line: 63, column: 22, scope: !1113)
!1115 = !DILocation(line: 63, column: 35, scope: !1113)
!1116 = !DILocation(line: 63, column: 32, scope: !1113)
!1117 = !DILocation(line: 63, column: 44, scope: !1113)
!1118 = !DILocation(line: 63, column: 42, scope: !1113)
!1119 = !DILocation(line: 63, column: 15, scope: !1113)
!1120 = !DILocation(line: 63, column: 9, scope: !1113)
!1121 = !DILocation(line: 63, column: 19, scope: !1113)
!1122 = !DILocation(line: 64, column: 29, scope: !1113)
!1123 = !DILocation(line: 64, column: 30, scope: !1113)
!1124 = !DILocation(line: 64, column: 23, scope: !1113)
!1125 = !DILocation(line: 64, column: 37, scope: !1113)
!1126 = !DILocation(line: 64, column: 34, scope: !1113)
!1127 = !DILocation(line: 64, column: 46, scope: !1113)
!1128 = !DILocation(line: 64, column: 44, scope: !1113)
!1129 = !DILocation(line: 64, column: 15, scope: !1113)
!1130 = !DILocation(line: 64, column: 16, scope: !1113)
!1131 = !DILocation(line: 64, column: 9, scope: !1113)
!1132 = !DILocation(line: 64, column: 20, scope: !1113)
!1133 = !DILocation(line: 65, column: 29, scope: !1113)
!1134 = !DILocation(line: 65, column: 30, scope: !1113)
!1135 = !DILocation(line: 65, column: 23, scope: !1113)
!1136 = !DILocation(line: 65, column: 37, scope: !1113)
!1137 = !DILocation(line: 65, column: 34, scope: !1113)
!1138 = !DILocation(line: 65, column: 46, scope: !1113)
!1139 = !DILocation(line: 65, column: 44, scope: !1113)
!1140 = !DILocation(line: 65, column: 15, scope: !1113)
!1141 = !DILocation(line: 65, column: 16, scope: !1113)
!1142 = !DILocation(line: 65, column: 9, scope: !1113)
!1143 = !DILocation(line: 65, column: 20, scope: !1113)
!1144 = !DILocation(line: 66, column: 29, scope: !1113)
!1145 = !DILocation(line: 66, column: 30, scope: !1113)
!1146 = !DILocation(line: 66, column: 23, scope: !1113)
!1147 = !DILocation(line: 66, column: 37, scope: !1113)
!1148 = !DILocation(line: 66, column: 34, scope: !1113)
!1149 = !DILocation(line: 66, column: 46, scope: !1113)
!1150 = !DILocation(line: 66, column: 44, scope: !1113)
!1151 = !DILocation(line: 66, column: 15, scope: !1113)
!1152 = !DILocation(line: 66, column: 16, scope: !1113)
!1153 = !DILocation(line: 66, column: 9, scope: !1113)
!1154 = !DILocation(line: 66, column: 20, scope: !1113)
!1155 = !DILocation(line: 67, column: 29, scope: !1113)
!1156 = !DILocation(line: 67, column: 30, scope: !1113)
!1157 = !DILocation(line: 67, column: 23, scope: !1113)
!1158 = !DILocation(line: 67, column: 37, scope: !1113)
!1159 = !DILocation(line: 67, column: 34, scope: !1113)
!1160 = !DILocation(line: 67, column: 46, scope: !1113)
!1161 = !DILocation(line: 67, column: 44, scope: !1113)
!1162 = !DILocation(line: 67, column: 15, scope: !1113)
!1163 = !DILocation(line: 67, column: 16, scope: !1113)
!1164 = !DILocation(line: 67, column: 9, scope: !1113)
!1165 = !DILocation(line: 67, column: 20, scope: !1113)
!1166 = !DILocation(line: 68, column: 29, scope: !1113)
!1167 = !DILocation(line: 68, column: 30, scope: !1113)
!1168 = !DILocation(line: 68, column: 23, scope: !1113)
!1169 = !DILocation(line: 68, column: 37, scope: !1113)
!1170 = !DILocation(line: 68, column: 34, scope: !1113)
!1171 = !DILocation(line: 68, column: 46, scope: !1113)
!1172 = !DILocation(line: 68, column: 44, scope: !1113)
!1173 = !DILocation(line: 68, column: 15, scope: !1113)
!1174 = !DILocation(line: 68, column: 16, scope: !1113)
!1175 = !DILocation(line: 68, column: 9, scope: !1113)
!1176 = !DILocation(line: 68, column: 20, scope: !1113)
!1177 = !DILocation(line: 69, column: 29, scope: !1113)
!1178 = !DILocation(line: 69, column: 30, scope: !1113)
!1179 = !DILocation(line: 69, column: 23, scope: !1113)
!1180 = !DILocation(line: 69, column: 37, scope: !1113)
!1181 = !DILocation(line: 69, column: 34, scope: !1113)
!1182 = !DILocation(line: 69, column: 46, scope: !1113)
!1183 = !DILocation(line: 69, column: 44, scope: !1113)
!1184 = !DILocation(line: 69, column: 15, scope: !1113)
!1185 = !DILocation(line: 69, column: 16, scope: !1113)
!1186 = !DILocation(line: 69, column: 9, scope: !1113)
!1187 = !DILocation(line: 69, column: 20, scope: !1113)
!1188 = !DILocation(line: 70, column: 29, scope: !1113)
!1189 = !DILocation(line: 70, column: 30, scope: !1113)
!1190 = !DILocation(line: 70, column: 23, scope: !1113)
!1191 = !DILocation(line: 70, column: 37, scope: !1113)
!1192 = !DILocation(line: 70, column: 34, scope: !1113)
!1193 = !DILocation(line: 70, column: 46, scope: !1113)
!1194 = !DILocation(line: 70, column: 44, scope: !1113)
!1195 = !DILocation(line: 70, column: 15, scope: !1113)
!1196 = !DILocation(line: 70, column: 16, scope: !1113)
!1197 = !DILocation(line: 70, column: 9, scope: !1113)
!1198 = !DILocation(line: 70, column: 20, scope: !1113)
!1199 = !DILocation(line: 71, column: 5, scope: !1113)
!1200 = !DILocation(line: 62, column: 28, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1108, file: !15, discriminator: 2)
!1202 = !DILocation(line: 62, column: 5, scope: !1201)
!1203 = distinct !{!1203, !1204}
!1204 = !DILocation(line: 62, column: 5, scope: !1081)
!1205 = !DILocation(line: 72, column: 1, scope: !1081)
!1206 = distinct !DISubprogram(name: "ac3_rshift_int32_c", scope: !15, file: !15, line: 74, type: !55, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1207 = !DILocalVariable(name: "src", arg: 1, scope: !1206, file: !15, line: 74, type: !57)
!1208 = !DILocation(line: 74, column: 41, scope: !1206)
!1209 = !DILocalVariable(name: "len", arg: 2, scope: !1206, file: !15, line: 74, type: !12)
!1210 = !DILocation(line: 74, column: 59, scope: !1206)
!1211 = !DILocalVariable(name: "shift", arg: 3, scope: !1206, file: !15, line: 75, type: !12)
!1212 = !DILocation(line: 75, column: 45, scope: !1206)
!1213 = !DILocation(line: 77, column: 5, scope: !1206)
!1214 = distinct !{!1214, !1213}
!1215 = !DILocation(line: 78, column: 20, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1206, file: !15, line: 77, column: 8)
!1217 = !DILocation(line: 78, column: 13, scope: !1216)
!1218 = !DILocation(line: 78, column: 16, scope: !1216)
!1219 = !DILocation(line: 79, column: 20, scope: !1216)
!1220 = !DILocation(line: 79, column: 13, scope: !1216)
!1221 = !DILocation(line: 79, column: 16, scope: !1216)
!1222 = !DILocation(line: 80, column: 20, scope: !1216)
!1223 = !DILocation(line: 80, column: 13, scope: !1216)
!1224 = !DILocation(line: 80, column: 16, scope: !1216)
!1225 = !DILocation(line: 81, column: 20, scope: !1216)
!1226 = !DILocation(line: 81, column: 13, scope: !1216)
!1227 = !DILocation(line: 81, column: 16, scope: !1216)
!1228 = !DILocation(line: 82, column: 20, scope: !1216)
!1229 = !DILocation(line: 82, column: 13, scope: !1216)
!1230 = !DILocation(line: 82, column: 16, scope: !1216)
!1231 = !DILocation(line: 83, column: 20, scope: !1216)
!1232 = !DILocation(line: 83, column: 13, scope: !1216)
!1233 = !DILocation(line: 83, column: 16, scope: !1216)
!1234 = !DILocation(line: 84, column: 20, scope: !1216)
!1235 = !DILocation(line: 84, column: 13, scope: !1216)
!1236 = !DILocation(line: 84, column: 16, scope: !1216)
!1237 = !DILocation(line: 85, column: 20, scope: !1216)
!1238 = !DILocation(line: 85, column: 13, scope: !1216)
!1239 = !DILocation(line: 85, column: 16, scope: !1216)
!1240 = !DILocation(line: 86, column: 13, scope: !1216)
!1241 = !DILocation(line: 87, column: 5, scope: !1216)
!1242 = !DILocation(line: 87, column: 14, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1206, file: !15, discriminator: 1)
!1244 = !DILocation(line: 87, column: 18, scope: !1243)
!1245 = !DILocation(line: 87, column: 5, scope: !1243)
!1246 = !DILocation(line: 88, column: 1, scope: !1206)
!1247 = distinct !DISubprogram(name: "float_to_fixed24_c", scope: !15, file: !15, line: 90, type: !61, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1248 = !DILocalVariable(name: "dst", arg: 1, scope: !1247, file: !15, line: 90, type: !57)
!1249 = !DILocation(line: 90, column: 41, scope: !1247)
!1250 = !DILocalVariable(name: "src", arg: 2, scope: !1247, file: !15, line: 90, type: !63)
!1251 = !DILocation(line: 90, column: 59, scope: !1247)
!1252 = !DILocalVariable(name: "len", arg: 3, scope: !1247, file: !15, line: 90, type: !12)
!1253 = !DILocation(line: 90, column: 77, scope: !1247)
!1254 = !DILocalVariable(name: "scale", scope: !1247, file: !15, line: 92, type: !64)
!1255 = !DILocation(line: 92, column: 17, scope: !1247)
!1256 = !DILocation(line: 93, column: 5, scope: !1247)
!1257 = distinct !{!1257, !1256}
!1258 = !DILocation(line: 94, column: 29, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1247, file: !15, line: 93, column: 8)
!1260 = !DILocation(line: 94, column: 25, scope: !1259)
!1261 = !DILocation(line: 94, column: 32, scope: !1259)
!1262 = !DILocation(line: 94, column: 18, scope: !1259)
!1263 = !DILocation(line: 94, column: 13, scope: !1259)
!1264 = !DILocation(line: 94, column: 16, scope: !1259)
!1265 = !DILocation(line: 95, column: 29, scope: !1259)
!1266 = !DILocation(line: 95, column: 25, scope: !1259)
!1267 = !DILocation(line: 95, column: 32, scope: !1259)
!1268 = !DILocation(line: 95, column: 18, scope: !1259)
!1269 = !DILocation(line: 95, column: 13, scope: !1259)
!1270 = !DILocation(line: 95, column: 16, scope: !1259)
!1271 = !DILocation(line: 96, column: 29, scope: !1259)
!1272 = !DILocation(line: 96, column: 25, scope: !1259)
!1273 = !DILocation(line: 96, column: 32, scope: !1259)
!1274 = !DILocation(line: 96, column: 18, scope: !1259)
!1275 = !DILocation(line: 96, column: 13, scope: !1259)
!1276 = !DILocation(line: 96, column: 16, scope: !1259)
!1277 = !DILocation(line: 97, column: 29, scope: !1259)
!1278 = !DILocation(line: 97, column: 25, scope: !1259)
!1279 = !DILocation(line: 97, column: 32, scope: !1259)
!1280 = !DILocation(line: 97, column: 18, scope: !1259)
!1281 = !DILocation(line: 97, column: 13, scope: !1259)
!1282 = !DILocation(line: 97, column: 16, scope: !1259)
!1283 = !DILocation(line: 98, column: 29, scope: !1259)
!1284 = !DILocation(line: 98, column: 25, scope: !1259)
!1285 = !DILocation(line: 98, column: 32, scope: !1259)
!1286 = !DILocation(line: 98, column: 18, scope: !1259)
!1287 = !DILocation(line: 98, column: 13, scope: !1259)
!1288 = !DILocation(line: 98, column: 16, scope: !1259)
!1289 = !DILocation(line: 99, column: 29, scope: !1259)
!1290 = !DILocation(line: 99, column: 25, scope: !1259)
!1291 = !DILocation(line: 99, column: 32, scope: !1259)
!1292 = !DILocation(line: 99, column: 18, scope: !1259)
!1293 = !DILocation(line: 99, column: 13, scope: !1259)
!1294 = !DILocation(line: 99, column: 16, scope: !1259)
!1295 = !DILocation(line: 100, column: 29, scope: !1259)
!1296 = !DILocation(line: 100, column: 25, scope: !1259)
!1297 = !DILocation(line: 100, column: 32, scope: !1259)
!1298 = !DILocation(line: 100, column: 18, scope: !1259)
!1299 = !DILocation(line: 100, column: 13, scope: !1259)
!1300 = !DILocation(line: 100, column: 16, scope: !1259)
!1301 = !DILocation(line: 101, column: 29, scope: !1259)
!1302 = !DILocation(line: 101, column: 25, scope: !1259)
!1303 = !DILocation(line: 101, column: 32, scope: !1259)
!1304 = !DILocation(line: 101, column: 18, scope: !1259)
!1305 = !DILocation(line: 101, column: 13, scope: !1259)
!1306 = !DILocation(line: 101, column: 16, scope: !1259)
!1307 = !DILocation(line: 102, column: 13, scope: !1259)
!1308 = !DILocation(line: 103, column: 5, scope: !1259)
!1309 = !DILocation(line: 103, column: 14, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1247, file: !15, discriminator: 1)
!1311 = !DILocation(line: 103, column: 18, scope: !1310)
!1312 = !DILocation(line: 103, column: 5, scope: !1310)
!1313 = !DILocation(line: 104, column: 1, scope: !1247)
!1314 = distinct !DISubprogram(name: "ac3_bit_alloc_calc_bap_c", scope: !15, file: !15, line: 106, type: !68, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1315 = !DILocalVariable(name: "a", arg: 1, scope: !1316, file: !1317, line: 229, type: !6)
!1316 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1317, file: !1317, line: 229, type: !1318, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1317 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!12, !6, !6}
!1320 = !DILocation(line: 229, column: 99, scope: !1316, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 127, column: 27, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !15, line: 126, column: 39)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !15, line: 126, column: 9)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !15, line: 126, column: 9)
!1325 = distinct !DILexicalBlock(scope: !1314, file: !15, line: 121, column: 8)
!1326 = !DILocalVariable(name: "p", arg: 2, scope: !1316, file: !1317, line: 229, type: !6)
!1327 = !DILocation(line: 229, column: 106, scope: !1316, inlinedAt: !1321)
!1328 = !DILocalVariable(name: "mask", arg: 1, scope: !1314, file: !15, line: 106, type: !52)
!1329 = !DILocation(line: 106, column: 47, scope: !1314)
!1330 = !DILocalVariable(name: "psd", arg: 2, scope: !1314, file: !15, line: 106, type: !52)
!1331 = !DILocation(line: 106, column: 62, scope: !1314)
!1332 = !DILocalVariable(name: "start", arg: 3, scope: !1314, file: !15, line: 107, type: !6)
!1333 = !DILocation(line: 107, column: 42, scope: !1314)
!1334 = !DILocalVariable(name: "end", arg: 4, scope: !1314, file: !15, line: 107, type: !6)
!1335 = !DILocation(line: 107, column: 53, scope: !1314)
!1336 = !DILocalVariable(name: "snr_offset", arg: 5, scope: !1314, file: !15, line: 108, type: !6)
!1337 = !DILocation(line: 108, column: 42, scope: !1314)
!1338 = !DILocalVariable(name: "floor", arg: 6, scope: !1314, file: !15, line: 108, type: !6)
!1339 = !DILocation(line: 108, column: 58, scope: !1314)
!1340 = !DILocalVariable(name: "bap_tab", arg: 7, scope: !1314, file: !15, line: 109, type: !70)
!1341 = !DILocation(line: 109, column: 53, scope: !1314)
!1342 = !DILocalVariable(name: "bap", arg: 8, scope: !1314, file: !15, line: 109, type: !37)
!1343 = !DILocation(line: 109, column: 71, scope: !1314)
!1344 = !DILocalVariable(name: "bin", scope: !1314, file: !15, line: 111, type: !6)
!1345 = !DILocation(line: 111, column: 9, scope: !1314)
!1346 = !DILocalVariable(name: "band", scope: !1314, file: !15, line: 111, type: !6)
!1347 = !DILocation(line: 111, column: 14, scope: !1314)
!1348 = !DILocalVariable(name: "band_end", scope: !1314, file: !15, line: 111, type: !6)
!1349 = !DILocation(line: 111, column: 20, scope: !1314)
!1350 = !DILocation(line: 114, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1314, file: !15, line: 114, column: 9)
!1352 = !DILocation(line: 114, column: 20, scope: !1351)
!1353 = !DILocation(line: 114, column: 9, scope: !1314)
!1354 = !DILocation(line: 115, column: 16, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !15, line: 114, column: 29)
!1356 = !DILocation(line: 115, column: 9, scope: !1355)
!1357 = !DILocation(line: 116, column: 9, scope: !1355)
!1358 = !DILocation(line: 119, column: 11, scope: !1314)
!1359 = !DILocation(line: 119, column: 9, scope: !1314)
!1360 = !DILocation(line: 120, column: 35, scope: !1314)
!1361 = !DILocation(line: 120, column: 12, scope: !1314)
!1362 = !DILocation(line: 120, column: 10, scope: !1314)
!1363 = !DILocation(line: 121, column: 5, scope: !1314)
!1364 = distinct !{!1364, !1363}
!1365 = !DILocalVariable(name: "m", scope: !1325, file: !15, line: 122, type: !6)
!1366 = !DILocation(line: 122, column: 13, scope: !1325)
!1367 = !DILocation(line: 122, column: 25, scope: !1325)
!1368 = !DILocation(line: 122, column: 20, scope: !1325)
!1369 = !DILocation(line: 122, column: 33, scope: !1325)
!1370 = !DILocation(line: 122, column: 31, scope: !1325)
!1371 = !DILocation(line: 122, column: 46, scope: !1325)
!1372 = !DILocation(line: 122, column: 44, scope: !1325)
!1373 = !DILocation(line: 122, column: 53, scope: !1325)
!1374 = !DILocation(line: 122, column: 19, scope: !1325)
!1375 = !DILocation(line: 122, column: 67, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1325, file: !15, discriminator: 1)
!1377 = !DILocation(line: 122, column: 62, scope: !1376)
!1378 = !DILocation(line: 122, column: 75, scope: !1376)
!1379 = !DILocation(line: 122, column: 73, scope: !1376)
!1380 = !DILocation(line: 122, column: 88, scope: !1376)
!1381 = !DILocation(line: 122, column: 86, scope: !1376)
!1382 = !DILocation(line: 122, column: 19, scope: !1376)
!1383 = !DILocation(line: 122, column: 19, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1325, file: !15, discriminator: 2)
!1385 = !DILocation(line: 122, column: 19, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1325, file: !15, discriminator: 3)
!1387 = !DILocation(line: 122, column: 102, scope: !1386)
!1388 = !DILocation(line: 122, column: 114, scope: !1386)
!1389 = !DILocation(line: 122, column: 112, scope: !1386)
!1390 = !DILocation(line: 122, column: 13, scope: !1386)
!1391 = !DILocation(line: 123, column: 42, scope: !1325)
!1392 = !DILocation(line: 123, column: 20, scope: !1325)
!1393 = !DILocation(line: 123, column: 18, scope: !1325)
!1394 = !DILocation(line: 124, column: 22, scope: !1325)
!1395 = !DILocation(line: 124, column: 35, scope: !1325)
!1396 = !DILocation(line: 124, column: 32, scope: !1325)
!1397 = !DILocation(line: 124, column: 21, scope: !1325)
!1398 = !DILocation(line: 124, column: 43, scope: !1376)
!1399 = !DILocation(line: 124, column: 21, scope: !1376)
!1400 = !DILocation(line: 124, column: 51, scope: !1384)
!1401 = !DILocation(line: 124, column: 21, scope: !1384)
!1402 = !DILocation(line: 124, column: 21, scope: !1386)
!1403 = !DILocation(line: 124, column: 18, scope: !1386)
!1404 = !DILocation(line: 126, column: 9, scope: !1325)
!1405 = !DILocation(line: 126, column: 16, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1323, file: !15, discriminator: 1)
!1407 = !DILocation(line: 126, column: 22, scope: !1406)
!1408 = !DILocation(line: 126, column: 20, scope: !1406)
!1409 = !DILocation(line: 126, column: 9, scope: !1406)
!1410 = !DILocalVariable(name: "address", scope: !1322, file: !15, line: 127, type: !6)
!1411 = !DILocation(line: 127, column: 17, scope: !1322)
!1412 = !DILocation(line: 127, column: 49, scope: !1322)
!1413 = !DILocation(line: 127, column: 45, scope: !1322)
!1414 = !DILocation(line: 127, column: 56, scope: !1322)
!1415 = !DILocation(line: 127, column: 54, scope: !1322)
!1416 = !DILocation(line: 127, column: 59, scope: !1322)
!1417 = !DILocation(line: 127, column: 27, scope: !1322)
!1418 = !DILocation(line: 231, column: 9, scope: !1419, inlinedAt: !1321)
!1419 = distinct !DILexicalBlock(scope: !1316, file: !1317, line: 231, column: 9)
!1420 = !DILocation(line: 231, column: 19, scope: !1419, inlinedAt: !1321)
!1421 = !DILocation(line: 231, column: 17, scope: !1419, inlinedAt: !1321)
!1422 = !DILocation(line: 231, column: 22, scope: !1419, inlinedAt: !1321)
!1423 = !DILocation(line: 231, column: 13, scope: !1419, inlinedAt: !1321)
!1424 = !DILocation(line: 231, column: 11, scope: !1419, inlinedAt: !1321)
!1425 = !DILocation(line: 231, column: 9, scope: !1316, inlinedAt: !1321)
!1426 = !DILocation(line: 231, column: 37, scope: !1427, inlinedAt: !1321)
!1427 = !DILexicalBlockFile(scope: !1419, file: !1317, discriminator: 1)
!1428 = !DILocation(line: 231, column: 36, scope: !1427, inlinedAt: !1321)
!1429 = !DILocation(line: 231, column: 40, scope: !1427, inlinedAt: !1321)
!1430 = !DILocation(line: 231, column: 53, scope: !1427, inlinedAt: !1321)
!1431 = !DILocation(line: 231, column: 51, scope: !1427, inlinedAt: !1321)
!1432 = !DILocation(line: 231, column: 56, scope: !1427, inlinedAt: !1321)
!1433 = !DILocation(line: 231, column: 46, scope: !1427, inlinedAt: !1321)
!1434 = !DILocation(line: 231, column: 28, scope: !1427, inlinedAt: !1321)
!1435 = !DILocation(line: 232, column: 17, scope: !1419, inlinedAt: !1321)
!1436 = !DILocation(line: 232, column: 10, scope: !1419, inlinedAt: !1321)
!1437 = !DILocation(line: 233, column: 1, scope: !1316, inlinedAt: !1321)
!1438 = !DILocation(line: 128, column: 32, scope: !1322)
!1439 = !DILocation(line: 128, column: 24, scope: !1322)
!1440 = !DILocation(line: 128, column: 17, scope: !1322)
!1441 = !DILocation(line: 128, column: 13, scope: !1322)
!1442 = !DILocation(line: 128, column: 22, scope: !1322)
!1443 = !DILocation(line: 129, column: 9, scope: !1322)
!1444 = !DILocation(line: 126, column: 35, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1323, file: !15, discriminator: 2)
!1446 = !DILocation(line: 126, column: 9, scope: !1445)
!1447 = distinct !{!1447, !1404}
!1448 = !DILocation(line: 130, column: 5, scope: !1325)
!1449 = !DILocation(line: 130, column: 14, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1314, file: !15, discriminator: 1)
!1451 = !DILocation(line: 130, column: 20, scope: !1450)
!1452 = !DILocation(line: 130, column: 18, scope: !1450)
!1453 = !DILocation(line: 130, column: 5, scope: !1450)
!1454 = !DILocation(line: 131, column: 1, scope: !1314)
!1455 = distinct !DISubprogram(name: "ac3_update_bap_counts_c", scope: !15, file: !15, line: 133, type: !74, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1456 = !DILocalVariable(name: "mant_cnt", arg: 1, scope: !1455, file: !15, line: 133, type: !76)
!1457 = !DILocation(line: 133, column: 46, scope: !1455)
!1458 = !DILocalVariable(name: "bap", arg: 2, scope: !1455, file: !15, line: 133, type: !37)
!1459 = !DILocation(line: 133, column: 69, scope: !1455)
!1460 = !DILocalVariable(name: "len", arg: 3, scope: !1455, file: !15, line: 134, type: !6)
!1461 = !DILocation(line: 134, column: 41, scope: !1455)
!1462 = !DILocation(line: 136, column: 5, scope: !1455)
!1463 = !DILocation(line: 136, column: 15, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1455, file: !15, discriminator: 1)
!1465 = !DILocation(line: 136, column: 18, scope: !1464)
!1466 = !DILocation(line: 136, column: 5, scope: !1464)
!1467 = !DILocation(line: 137, column: 22, scope: !1455)
!1468 = !DILocation(line: 137, column: 18, scope: !1455)
!1469 = !DILocation(line: 137, column: 9, scope: !1455)
!1470 = !DILocation(line: 137, column: 27, scope: !1455)
!1471 = !DILocation(line: 136, column: 5, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1455, file: !15, discriminator: 2)
!1473 = distinct !{!1473, !1462}
!1474 = !DILocation(line: 138, column: 1, scope: !1455)
!1475 = distinct !DISubprogram(name: "ac3_compute_mantissa_size_c", scope: !15, file: !15, line: 144, type: !79, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1476 = !DILocalVariable(name: "mant_cnt", arg: 1, scope: !1475, file: !15, line: 144, type: !81)
!1477 = !DILocation(line: 144, column: 49, scope: !1475)
!1478 = !DILocalVariable(name: "blk", scope: !1475, file: !15, line: 146, type: !6)
!1479 = !DILocation(line: 146, column: 9, scope: !1475)
!1480 = !DILocalVariable(name: "bap", scope: !1475, file: !15, line: 146, type: !6)
!1481 = !DILocation(line: 146, column: 14, scope: !1475)
!1482 = !DILocalVariable(name: "bits", scope: !1475, file: !15, line: 147, type: !6)
!1483 = !DILocation(line: 147, column: 9, scope: !1475)
!1484 = !DILocation(line: 149, column: 14, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1475, file: !15, line: 149, column: 5)
!1486 = !DILocation(line: 149, column: 10, scope: !1485)
!1487 = !DILocation(line: 149, column: 19, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1489, file: !15, discriminator: 1)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !15, line: 149, column: 5)
!1490 = !DILocation(line: 149, column: 23, scope: !1488)
!1491 = !DILocation(line: 149, column: 5, scope: !1488)
!1492 = !DILocation(line: 151, column: 27, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !15, line: 149, column: 35)
!1494 = !DILocation(line: 151, column: 18, scope: !1493)
!1495 = !DILocation(line: 151, column: 35, scope: !1493)
!1496 = !DILocation(line: 151, column: 40, scope: !1493)
!1497 = !DILocation(line: 151, column: 14, scope: !1493)
!1498 = !DILocation(line: 154, column: 28, scope: !1493)
!1499 = !DILocation(line: 154, column: 19, scope: !1493)
!1500 = !DILocation(line: 154, column: 36, scope: !1493)
!1501 = !DILocation(line: 154, column: 53, scope: !1493)
!1502 = !DILocation(line: 154, column: 44, scope: !1493)
!1503 = !DILocation(line: 154, column: 61, scope: !1493)
!1504 = !DILocation(line: 154, column: 41, scope: !1493)
!1505 = !DILocation(line: 154, column: 68, scope: !1493)
!1506 = !DILocation(line: 154, column: 14, scope: !1493)
!1507 = !DILocation(line: 156, column: 26, scope: !1493)
!1508 = !DILocation(line: 156, column: 17, scope: !1493)
!1509 = !DILocation(line: 156, column: 34, scope: !1493)
!1510 = !DILocation(line: 156, column: 14, scope: !1493)
!1511 = !DILocation(line: 158, column: 18, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1493, file: !15, line: 158, column: 9)
!1513 = !DILocation(line: 158, column: 14, scope: !1512)
!1514 = !DILocation(line: 158, column: 23, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1516, file: !15, discriminator: 1)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !15, line: 158, column: 9)
!1517 = !DILocation(line: 158, column: 27, scope: !1515)
!1518 = !DILocation(line: 158, column: 9, scope: !1515)
!1519 = !DILocation(line: 159, column: 35, scope: !1516)
!1520 = !DILocation(line: 159, column: 21, scope: !1516)
!1521 = !DILocation(line: 159, column: 30, scope: !1516)
!1522 = !DILocation(line: 159, column: 58, scope: !1516)
!1523 = !DILocation(line: 159, column: 42, scope: !1516)
!1524 = !DILocation(line: 159, column: 40, scope: !1516)
!1525 = !DILocation(line: 159, column: 18, scope: !1516)
!1526 = !DILocation(line: 159, column: 13, scope: !1516)
!1527 = !DILocation(line: 158, column: 36, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1516, file: !15, discriminator: 2)
!1529 = !DILocation(line: 158, column: 9, scope: !1528)
!1530 = distinct !{!1530, !1531}
!1531 = !DILocation(line: 158, column: 9, scope: !1493)
!1532 = !DILocation(line: 160, column: 5, scope: !1493)
!1533 = !DILocation(line: 149, column: 31, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1489, file: !15, discriminator: 2)
!1535 = !DILocation(line: 149, column: 5, scope: !1534)
!1536 = distinct !{!1536, !1537}
!1537 = !DILocation(line: 149, column: 5, scope: !1475)
!1538 = !DILocation(line: 161, column: 12, scope: !1475)
!1539 = !DILocation(line: 161, column: 5, scope: !1475)
!1540 = distinct !DISubprogram(name: "ac3_extract_exponents_c", scope: !15, file: !15, line: 164, type: !85, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1541 = !DILocalVariable(name: "exp", arg: 1, scope: !1540, file: !15, line: 164, type: !37)
!1542 = !DILocation(line: 164, column: 46, scope: !1540)
!1543 = !DILocalVariable(name: "coef", arg: 2, scope: !1540, file: !15, line: 164, type: !57)
!1544 = !DILocation(line: 164, column: 60, scope: !1540)
!1545 = !DILocalVariable(name: "nb_coefs", arg: 3, scope: !1540, file: !15, line: 164, type: !6)
!1546 = !DILocation(line: 164, column: 70, scope: !1540)
!1547 = !DILocalVariable(name: "i", scope: !1540, file: !15, line: 166, type: !6)
!1548 = !DILocation(line: 166, column: 9, scope: !1540)
!1549 = !DILocation(line: 168, column: 12, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1540, file: !15, line: 168, column: 5)
!1551 = !DILocation(line: 168, column: 10, scope: !1550)
!1552 = !DILocation(line: 168, column: 17, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1554, file: !15, discriminator: 1)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !15, line: 168, column: 5)
!1555 = !DILocation(line: 168, column: 21, scope: !1553)
!1556 = !DILocation(line: 168, column: 19, scope: !1553)
!1557 = !DILocation(line: 168, column: 5, scope: !1553)
!1558 = !DILocalVariable(name: "v", scope: !1559, file: !15, line: 169, type: !6)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !15, line: 168, column: 36)
!1560 = !DILocation(line: 169, column: 13, scope: !1559)
!1561 = !DILocation(line: 169, column: 26, scope: !1559)
!1562 = !DILocation(line: 169, column: 21, scope: !1559)
!1563 = !DILocation(line: 169, column: 17, scope: !1559)
!1564 = !DILocation(line: 170, column: 18, scope: !1559)
!1565 = !DILocation(line: 170, column: 48, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1559, file: !15, discriminator: 1)
!1567 = !DILocation(line: 170, column: 50, scope: !1566)
!1568 = !DILocation(line: 170, column: 33, scope: !1566)
!1569 = !DILocation(line: 170, column: 31, scope: !1566)
!1570 = !DILocation(line: 170, column: 25, scope: !1566)
!1571 = !DILocation(line: 170, column: 18, scope: !1566)
!1572 = !DILocation(line: 170, column: 18, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1559, file: !15, discriminator: 2)
!1574 = !DILocation(line: 170, column: 18, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1559, file: !15, discriminator: 3)
!1576 = !DILocation(line: 170, column: 13, scope: !1575)
!1577 = !DILocation(line: 170, column: 9, scope: !1575)
!1578 = !DILocation(line: 170, column: 16, scope: !1575)
!1579 = !DILocation(line: 171, column: 5, scope: !1559)
!1580 = !DILocation(line: 168, column: 32, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1554, file: !15, discriminator: 2)
!1582 = !DILocation(line: 168, column: 5, scope: !1581)
!1583 = distinct !{!1583, !1584}
!1584 = !DILocation(line: 168, column: 5, scope: !1540)
!1585 = !DILocation(line: 172, column: 1, scope: !1540)
!1586 = distinct !DISubprogram(name: "ac3_sum_square_butterfly_int32_c", scope: !15, file: !15, line: 174, type: !89, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1587 = !DILocalVariable(name: "sum", arg: 1, scope: !1586, file: !15, line: 174, type: !91)
!1588 = !DILocation(line: 174, column: 54, scope: !1586)
!1589 = !DILocalVariable(name: "coef0", arg: 2, scope: !1586, file: !15, line: 175, type: !92)
!1590 = !DILocation(line: 175, column: 61, scope: !1586)
!1591 = !DILocalVariable(name: "coef1", arg: 3, scope: !1586, file: !15, line: 176, type: !92)
!1592 = !DILocation(line: 176, column: 61, scope: !1586)
!1593 = !DILocalVariable(name: "len", arg: 4, scope: !1586, file: !15, line: 177, type: !6)
!1594 = !DILocation(line: 177, column: 50, scope: !1586)
!1595 = !DILocalVariable(name: "i", scope: !1586, file: !15, line: 179, type: !6)
!1596 = !DILocation(line: 179, column: 9, scope: !1586)
!1597 = !DILocation(line: 181, column: 32, scope: !1586)
!1598 = !DILocation(line: 181, column: 39, scope: !1586)
!1599 = !DILocation(line: 181, column: 23, scope: !1586)
!1600 = !DILocation(line: 181, column: 30, scope: !1586)
!1601 = !DILocation(line: 181, column: 14, scope: !1586)
!1602 = !DILocation(line: 181, column: 21, scope: !1586)
!1603 = !DILocation(line: 181, column: 5, scope: !1586)
!1604 = !DILocation(line: 181, column: 12, scope: !1586)
!1605 = !DILocation(line: 183, column: 12, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1586, file: !15, line: 183, column: 5)
!1607 = !DILocation(line: 183, column: 10, scope: !1606)
!1608 = !DILocation(line: 183, column: 17, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !15, discriminator: 1)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !15, line: 183, column: 5)
!1611 = !DILocation(line: 183, column: 21, scope: !1609)
!1612 = !DILocation(line: 183, column: 19, scope: !1609)
!1613 = !DILocation(line: 183, column: 5, scope: !1609)
!1614 = !DILocalVariable(name: "lt", scope: !1615, file: !15, line: 184, type: !6)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 183, column: 31)
!1616 = !DILocation(line: 184, column: 13, scope: !1615)
!1617 = !DILocation(line: 184, column: 24, scope: !1615)
!1618 = !DILocation(line: 184, column: 18, scope: !1615)
!1619 = !DILocalVariable(name: "rt", scope: !1615, file: !15, line: 185, type: !6)
!1620 = !DILocation(line: 185, column: 13, scope: !1615)
!1621 = !DILocation(line: 185, column: 24, scope: !1615)
!1622 = !DILocation(line: 185, column: 18, scope: !1615)
!1623 = !DILocalVariable(name: "md", scope: !1615, file: !15, line: 186, type: !6)
!1624 = !DILocation(line: 186, column: 13, scope: !1615)
!1625 = !DILocation(line: 186, column: 18, scope: !1615)
!1626 = !DILocation(line: 186, column: 23, scope: !1615)
!1627 = !DILocation(line: 186, column: 21, scope: !1615)
!1628 = !DILocalVariable(name: "sd", scope: !1615, file: !15, line: 187, type: !6)
!1629 = !DILocation(line: 187, column: 13, scope: !1615)
!1630 = !DILocation(line: 187, column: 18, scope: !1615)
!1631 = !DILocation(line: 187, column: 23, scope: !1615)
!1632 = !DILocation(line: 187, column: 21, scope: !1615)
!1633 = !DILocation(line: 188, column: 33, scope: !1615)
!1634 = !DILocation(line: 188, column: 23, scope: !1615)
!1635 = !DILocation(line: 188, column: 49, scope: !1615)
!1636 = !DILocation(line: 188, column: 39, scope: !1615)
!1637 = !DILocation(line: 188, column: 37, scope: !1615)
!1638 = !DILocation(line: 188, column: 11, scope: !1615)
!1639 = !DILocation(line: 188, column: 19, scope: !1615)
!1640 = !DILocation(line: 189, column: 33, scope: !1615)
!1641 = !DILocation(line: 189, column: 23, scope: !1615)
!1642 = !DILocation(line: 189, column: 49, scope: !1615)
!1643 = !DILocation(line: 189, column: 39, scope: !1615)
!1644 = !DILocation(line: 189, column: 37, scope: !1615)
!1645 = !DILocation(line: 189, column: 11, scope: !1615)
!1646 = !DILocation(line: 189, column: 19, scope: !1615)
!1647 = !DILocation(line: 190, column: 33, scope: !1615)
!1648 = !DILocation(line: 190, column: 23, scope: !1615)
!1649 = !DILocation(line: 190, column: 49, scope: !1615)
!1650 = !DILocation(line: 190, column: 39, scope: !1615)
!1651 = !DILocation(line: 190, column: 37, scope: !1615)
!1652 = !DILocation(line: 190, column: 11, scope: !1615)
!1653 = !DILocation(line: 190, column: 19, scope: !1615)
!1654 = !DILocation(line: 191, column: 33, scope: !1615)
!1655 = !DILocation(line: 191, column: 23, scope: !1615)
!1656 = !DILocation(line: 191, column: 49, scope: !1615)
!1657 = !DILocation(line: 191, column: 39, scope: !1615)
!1658 = !DILocation(line: 191, column: 37, scope: !1615)
!1659 = !DILocation(line: 191, column: 11, scope: !1615)
!1660 = !DILocation(line: 191, column: 19, scope: !1615)
!1661 = !DILocation(line: 192, column: 5, scope: !1615)
!1662 = !DILocation(line: 183, column: 27, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1610, file: !15, discriminator: 2)
!1664 = !DILocation(line: 183, column: 5, scope: !1663)
!1665 = distinct !{!1665, !1666}
!1666 = !DILocation(line: 183, column: 5, scope: !1586)
!1667 = !DILocation(line: 193, column: 1, scope: !1586)
!1668 = distinct !DISubprogram(name: "ac3_sum_square_butterfly_float_c", scope: !15, file: !15, line: 195, type: !96, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1669 = !DILocalVariable(name: "sum", arg: 1, scope: !1668, file: !15, line: 195, type: !98)
!1670 = !DILocation(line: 195, column: 52, scope: !1668)
!1671 = !DILocalVariable(name: "coef0", arg: 2, scope: !1668, file: !15, line: 196, type: !63)
!1672 = !DILocation(line: 196, column: 59, scope: !1668)
!1673 = !DILocalVariable(name: "coef1", arg: 3, scope: !1668, file: !15, line: 197, type: !63)
!1674 = !DILocation(line: 197, column: 59, scope: !1668)
!1675 = !DILocalVariable(name: "len", arg: 4, scope: !1668, file: !15, line: 198, type: !6)
!1676 = !DILocation(line: 198, column: 50, scope: !1668)
!1677 = !DILocalVariable(name: "i", scope: !1668, file: !15, line: 200, type: !6)
!1678 = !DILocation(line: 200, column: 9, scope: !1668)
!1679 = !DILocation(line: 202, column: 32, scope: !1668)
!1680 = !DILocation(line: 202, column: 39, scope: !1668)
!1681 = !DILocation(line: 202, column: 23, scope: !1668)
!1682 = !DILocation(line: 202, column: 30, scope: !1668)
!1683 = !DILocation(line: 202, column: 14, scope: !1668)
!1684 = !DILocation(line: 202, column: 21, scope: !1668)
!1685 = !DILocation(line: 202, column: 5, scope: !1668)
!1686 = !DILocation(line: 202, column: 12, scope: !1668)
!1687 = !DILocation(line: 204, column: 12, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1668, file: !15, line: 204, column: 5)
!1689 = !DILocation(line: 204, column: 10, scope: !1688)
!1690 = !DILocation(line: 204, column: 17, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !15, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !15, line: 204, column: 5)
!1693 = !DILocation(line: 204, column: 21, scope: !1691)
!1694 = !DILocation(line: 204, column: 19, scope: !1691)
!1695 = !DILocation(line: 204, column: 5, scope: !1691)
!1696 = !DILocalVariable(name: "lt", scope: !1697, file: !15, line: 205, type: !65)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !15, line: 204, column: 31)
!1698 = !DILocation(line: 205, column: 15, scope: !1697)
!1699 = !DILocation(line: 205, column: 26, scope: !1697)
!1700 = !DILocation(line: 205, column: 20, scope: !1697)
!1701 = !DILocalVariable(name: "rt", scope: !1697, file: !15, line: 206, type: !65)
!1702 = !DILocation(line: 206, column: 15, scope: !1697)
!1703 = !DILocation(line: 206, column: 26, scope: !1697)
!1704 = !DILocation(line: 206, column: 20, scope: !1697)
!1705 = !DILocalVariable(name: "md", scope: !1697, file: !15, line: 207, type: !65)
!1706 = !DILocation(line: 207, column: 15, scope: !1697)
!1707 = !DILocation(line: 207, column: 20, scope: !1697)
!1708 = !DILocation(line: 207, column: 25, scope: !1697)
!1709 = !DILocation(line: 207, column: 23, scope: !1697)
!1710 = !DILocalVariable(name: "sd", scope: !1697, file: !15, line: 208, type: !65)
!1711 = !DILocation(line: 208, column: 15, scope: !1697)
!1712 = !DILocation(line: 208, column: 20, scope: !1697)
!1713 = !DILocation(line: 208, column: 25, scope: !1697)
!1714 = !DILocation(line: 208, column: 23, scope: !1697)
!1715 = !DILocation(line: 209, column: 19, scope: !1697)
!1716 = !DILocation(line: 209, column: 24, scope: !1697)
!1717 = !DILocation(line: 209, column: 22, scope: !1697)
!1718 = !DILocation(line: 209, column: 9, scope: !1697)
!1719 = !DILocation(line: 209, column: 16, scope: !1697)
!1720 = !DILocation(line: 210, column: 19, scope: !1697)
!1721 = !DILocation(line: 210, column: 24, scope: !1697)
!1722 = !DILocation(line: 210, column: 22, scope: !1697)
!1723 = !DILocation(line: 210, column: 9, scope: !1697)
!1724 = !DILocation(line: 210, column: 16, scope: !1697)
!1725 = !DILocation(line: 211, column: 19, scope: !1697)
!1726 = !DILocation(line: 211, column: 24, scope: !1697)
!1727 = !DILocation(line: 211, column: 22, scope: !1697)
!1728 = !DILocation(line: 211, column: 9, scope: !1697)
!1729 = !DILocation(line: 211, column: 16, scope: !1697)
!1730 = !DILocation(line: 212, column: 19, scope: !1697)
!1731 = !DILocation(line: 212, column: 24, scope: !1697)
!1732 = !DILocation(line: 212, column: 22, scope: !1697)
!1733 = !DILocation(line: 212, column: 9, scope: !1697)
!1734 = !DILocation(line: 212, column: 16, scope: !1697)
!1735 = !DILocation(line: 213, column: 5, scope: !1697)
!1736 = !DILocation(line: 204, column: 27, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1692, file: !15, discriminator: 2)
!1738 = !DILocation(line: 204, column: 5, scope: !1737)
!1739 = distinct !{!1739, !1740}
!1740 = !DILocation(line: 204, column: 5, scope: !1668)
!1741 = !DILocation(line: 214, column: 1, scope: !1668)
!1742 = distinct !DISubprogram(name: "apply_window_int16_c", scope: !15, file: !15, line: 377, type: !114, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1743 = !DILocalVariable(name: "output", arg: 1, scope: !1742, file: !15, line: 377, type: !52)
!1744 = !DILocation(line: 377, column: 43, scope: !1742)
!1745 = !DILocalVariable(name: "input", arg: 2, scope: !1742, file: !15, line: 377, type: !44)
!1746 = !DILocation(line: 377, column: 66, scope: !1742)
!1747 = !DILocalVariable(name: "window", arg: 3, scope: !1742, file: !15, line: 378, type: !44)
!1748 = !DILocation(line: 378, column: 49, scope: !1742)
!1749 = !DILocalVariable(name: "len", arg: 4, scope: !1742, file: !15, line: 378, type: !12)
!1750 = !DILocation(line: 378, column: 70, scope: !1742)
!1751 = !DILocalVariable(name: "i", scope: !1742, file: !15, line: 380, type: !6)
!1752 = !DILocation(line: 380, column: 9, scope: !1742)
!1753 = !DILocalVariable(name: "len2", scope: !1742, file: !15, line: 381, type: !6)
!1754 = !DILocation(line: 381, column: 9, scope: !1742)
!1755 = !DILocation(line: 381, column: 16, scope: !1742)
!1756 = !DILocation(line: 381, column: 20, scope: !1742)
!1757 = !DILocation(line: 383, column: 12, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1742, file: !15, line: 383, column: 5)
!1759 = !DILocation(line: 383, column: 10, scope: !1758)
!1760 = !DILocation(line: 383, column: 17, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1762, file: !15, discriminator: 1)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !15, line: 383, column: 5)
!1763 = !DILocation(line: 383, column: 21, scope: !1761)
!1764 = !DILocation(line: 383, column: 19, scope: !1761)
!1765 = !DILocation(line: 383, column: 5, scope: !1761)
!1766 = !DILocalVariable(name: "w", scope: !1767, file: !15, line: 384, type: !46)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !15, line: 383, column: 32)
!1768 = !DILocation(line: 384, column: 17, scope: !1767)
!1769 = !DILocation(line: 384, column: 28, scope: !1767)
!1770 = !DILocation(line: 384, column: 21, scope: !1767)
!1771 = !DILocation(line: 385, column: 30, scope: !1767)
!1772 = !DILocation(line: 385, column: 24, scope: !1767)
!1773 = !DILocation(line: 385, column: 23, scope: !1767)
!1774 = !DILocation(line: 385, column: 37, scope: !1767)
!1775 = !DILocation(line: 385, column: 36, scope: !1767)
!1776 = !DILocation(line: 385, column: 34, scope: !1767)
!1777 = !DILocation(line: 385, column: 41, scope: !1767)
!1778 = !DILocation(line: 385, column: 54, scope: !1767)
!1779 = !DILocation(line: 385, column: 21, scope: !1767)
!1780 = !DILocation(line: 385, column: 16, scope: !1767)
!1781 = !DILocation(line: 385, column: 9, scope: !1767)
!1782 = !DILocation(line: 385, column: 19, scope: !1767)
!1783 = !DILocation(line: 386, column: 36, scope: !1767)
!1784 = !DILocation(line: 386, column: 40, scope: !1767)
!1785 = !DILocation(line: 386, column: 39, scope: !1767)
!1786 = !DILocation(line: 386, column: 41, scope: !1767)
!1787 = !DILocation(line: 386, column: 30, scope: !1767)
!1788 = !DILocation(line: 386, column: 29, scope: !1767)
!1789 = !DILocation(line: 386, column: 49, scope: !1767)
!1790 = !DILocation(line: 386, column: 48, scope: !1767)
!1791 = !DILocation(line: 386, column: 46, scope: !1767)
!1792 = !DILocation(line: 386, column: 53, scope: !1767)
!1793 = !DILocation(line: 386, column: 66, scope: !1767)
!1794 = !DILocation(line: 386, column: 27, scope: !1767)
!1795 = !DILocation(line: 386, column: 16, scope: !1767)
!1796 = !DILocation(line: 386, column: 20, scope: !1767)
!1797 = !DILocation(line: 386, column: 19, scope: !1767)
!1798 = !DILocation(line: 386, column: 21, scope: !1767)
!1799 = !DILocation(line: 386, column: 9, scope: !1767)
!1800 = !DILocation(line: 386, column: 25, scope: !1767)
!1801 = !DILocation(line: 387, column: 5, scope: !1767)
!1802 = !DILocation(line: 383, column: 28, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1762, file: !15, discriminator: 2)
!1804 = !DILocation(line: 383, column: 5, scope: !1803)
!1805 = distinct !{!1805, !1806}
!1806 = !DILocation(line: 383, column: 5, scope: !1742)
!1807 = !DILocation(line: 388, column: 1, scope: !1742)
