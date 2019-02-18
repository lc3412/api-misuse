; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCTContext = type { i32, i32, %struct.RDFTContext, float*, float*, void (%struct.DCTContext*, float*)*, void (float*, float*)* }
%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

@ff_cos_tabs = external constant [18 x float*], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dct_init(%struct.DCTContext* %s, i32 %nbits, i32 %inverse) #0 !dbg !23 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DCTContext*, align 8
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.DCTContext* %s, %struct.DCTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s.addr, metadata !116, metadata !117), !dbg !118
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !119, metadata !117), !dbg !120
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !121, metadata !117), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %n, metadata !123, metadata !117), !dbg !124
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !125
  %shl = shl i32 1, %0, !dbg !126
  store i32 %shl, i32* %n, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !127, metadata !117), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !129, metadata !117), !dbg !130
  %1 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !131
  %2 = bitcast %struct.DCTContext* %1 to i8*, !dbg !132
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 8, i1 false), !dbg !132
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !133
  %4 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !134
  %nbits1 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %4, i32 0, i32 0, !dbg !135
  store i32 %3, i32* %nbits1, align 8, !dbg !136
  %5 = load i32, i32* %inverse.addr, align 4, !dbg !137
  %6 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !138
  %inverse2 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %6, i32 0, i32 1, !dbg !139
  store i32 %5, i32* %inverse2, align 4, !dbg !140
  %7 = load i32, i32* %inverse.addr, align 4, !dbg !141
  %cmp = icmp eq i32 %7, 0, !dbg !143
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !144

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, i32* %nbits.addr, align 4, !dbg !145
  %cmp3 = icmp eq i32 %8, 5, !dbg !147
  br i1 %cmp3, label %if.then, label %if.else, !dbg !148

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !149
  %dct_calc = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %9, i32 0, i32 5, !dbg !151
  store void (%struct.DCTContext*, float*)* @dct32_func, void (%struct.DCTContext*, float*)** %dct_calc, align 8, !dbg !152
  br label %if.end37, !dbg !153

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, i32* %nbits.addr, align 4, !dbg !154
  %add = add nsw i32 %10, 2, !dbg !156
  call void @ff_init_ff_cos_tabs(i32 %add), !dbg !157
  %11 = load i32, i32* %nbits.addr, align 4, !dbg !158
  %add4 = add nsw i32 %11, 2, !dbg !159
  %idxprom = sext i32 %add4 to i64, !dbg !160
  %arrayidx = getelementptr inbounds [18 x float*], [18 x float*]* @ff_cos_tabs, i64 0, i64 %idxprom, !dbg !160
  %12 = load float*, float** %arrayidx, align 8, !dbg !160
  %13 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !161
  %costab = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %13, i32 0, i32 3, !dbg !162
  store float* %12, float** %costab, align 8, !dbg !163
  %14 = load i32, i32* %n, align 4, !dbg !164
  %div = sdiv i32 %14, 2, !dbg !165
  %conv = sext i32 %div to i64, !dbg !164
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !166
  %15 = bitcast i8* %call to float*, !dbg !166
  %16 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !167
  %csc2 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %16, i32 0, i32 4, !dbg !168
  store float* %15, float** %csc2, align 8, !dbg !169
  %17 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !170
  %csc25 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %17, i32 0, i32 4, !dbg !172
  %18 = load float*, float** %csc25, align 8, !dbg !172
  %tobool = icmp ne float* %18, null, !dbg !170
  br i1 %tobool, label %if.end, label %if.then6, !dbg !173

if.then6:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

if.end:                                           ; preds = %if.else
  %19 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !175
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %19, i32 0, i32 2, !dbg !177
  %20 = load i32, i32* %nbits.addr, align 4, !dbg !178
  %21 = load i32, i32* %inverse.addr, align 4, !dbg !179
  %cmp7 = icmp eq i32 %21, 1, !dbg !180
  %conv8 = zext i1 %cmp7 to i32, !dbg !180
  %call9 = call i32 @ff_rdft_init(%struct.RDFTContext* %rdft, i32 %20, i32 %conv8), !dbg !181
  store i32 %call9, i32* %ret, align 4, !dbg !182
  %cmp10 = icmp slt i32 %call9, 0, !dbg !183
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !184

if.then12:                                        ; preds = %if.end
  %22 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !185
  %csc213 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %22, i32 0, i32 4, !dbg !187
  %23 = bitcast float** %csc213 to i8*, !dbg !188
  call void @av_freep(i8* %23), !dbg !189
  %24 = load i32, i32* %ret, align 4, !dbg !190
  store i32 %24, i32* %retval, align 4, !dbg !191
  br label %return, !dbg !191

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !192
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %for.inc, %if.end14
  %25 = load i32, i32* %i, align 4, !dbg !195
  %26 = load i32, i32* %n, align 4, !dbg !198
  %div15 = sdiv i32 %26, 2, !dbg !199
  %cmp16 = icmp slt i32 %25, %div15, !dbg !200
  br i1 %cmp16, label %for.body, label %for.end, !dbg !201

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %n, align 4, !dbg !202
  %mul = mul nsw i32 2, %27, !dbg !203
  %conv18 = sitofp i32 %mul to double, !dbg !204
  %div19 = fdiv double 0x400921FB54442D18, %conv18, !dbg !205
  %28 = load i32, i32* %i, align 4, !dbg !206
  %mul20 = mul nsw i32 2, %28, !dbg !207
  %add21 = add nsw i32 %mul20, 1, !dbg !208
  %conv22 = sitofp i32 %add21 to double, !dbg !209
  %mul23 = fmul double %div19, %conv22, !dbg !210
  %call24 = call double @sin(double %mul23) #6, !dbg !211
  %div25 = fdiv double 5.000000e-01, %call24, !dbg !212
  %conv26 = fptrunc double %div25 to float, !dbg !213
  %29 = load i32, i32* %i, align 4, !dbg !214
  %idxprom27 = sext i32 %29 to i64, !dbg !215
  %30 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !215
  %csc228 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %30, i32 0, i32 4, !dbg !216
  %31 = load float*, float** %csc228, align 8, !dbg !216
  %arrayidx29 = getelementptr inbounds float, float* %31, i64 %idxprom27, !dbg !215
  store float %conv26, float* %arrayidx29, align 4, !dbg !217
  br label %for.inc, !dbg !215

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !218
  %inc = add nsw i32 %32, 1, !dbg !218
  store i32 %inc, i32* %i, align 4, !dbg !218
  br label %for.cond, !dbg !220, !llvm.loop !221

for.end:                                          ; preds = %for.cond
  %33 = load i32, i32* %inverse.addr, align 4, !dbg !223
  switch i32 %33, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb31
    i32 1, label %sw.bb33
    i32 3, label %sw.bb35
  ], !dbg !224

sw.bb:                                            ; preds = %for.end
  %34 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !225
  %dct_calc30 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %34, i32 0, i32 5, !dbg !227
  store void (%struct.DCTContext*, float*)* @dct_calc_I_c, void (%struct.DCTContext*, float*)** %dct_calc30, align 8, !dbg !228
  br label %sw.epilog, !dbg !229

sw.bb31:                                          ; preds = %for.end
  %35 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !230
  %dct_calc32 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %35, i32 0, i32 5, !dbg !231
  store void (%struct.DCTContext*, float*)* @dct_calc_II_c, void (%struct.DCTContext*, float*)** %dct_calc32, align 8, !dbg !232
  br label %sw.epilog, !dbg !233

sw.bb33:                                          ; preds = %for.end
  %36 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !234
  %dct_calc34 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %36, i32 0, i32 5, !dbg !235
  store void (%struct.DCTContext*, float*)* @dct_calc_III_c, void (%struct.DCTContext*, float*)** %dct_calc34, align 8, !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb35:                                          ; preds = %for.end
  %37 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !238
  %dct_calc36 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %37, i32 0, i32 5, !dbg !239
  store void (%struct.DCTContext*, float*)* @dst_calc_I_c, void (%struct.DCTContext*, float*)** %dct_calc36, align 8, !dbg !240
  br label %sw.epilog, !dbg !241

sw.epilog:                                        ; preds = %for.end, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %if.then
  %38 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !242
  %dct32 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %38, i32 0, i32 6, !dbg !243
  store void (float*, float*)* @ff_dct32_float, void (float*, float*)** %dct32, align 8, !dbg !244
  %39 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !245
  call void @ff_dct_init_x86(%struct.DCTContext* %39), !dbg !247
  store i32 0, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

return:                                           ; preds = %if.end37, %if.then12, %if.then6
  %40 = load i32, i32* %retval, align 4, !dbg !249
  ret i32 %40, !dbg !249
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @dct32_func(%struct.DCTContext* %ctx, float* %data) #3 !dbg !250 {
entry:
  %ctx.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  store %struct.DCTContext* %ctx, %struct.DCTContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %ctx.addr, metadata !253, metadata !117), !dbg !254
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !255, metadata !117), !dbg !256
  %0 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !257
  %dct32 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 6, !dbg !258
  %1 = load void (float*, float*)*, void (float*, float*)** %dct32, align 8, !dbg !258
  %2 = load float*, float** %data.addr, align 8, !dbg !259
  %3 = load float*, float** %data.addr, align 8, !dbg !260
  call void %1(float* %2, float* %3), !dbg !257
  ret void, !dbg !261
}

declare void @ff_init_ff_cos_tabs(i32) #4

declare i8* @av_malloc_array(i64, i64) #4

declare i32 @ff_rdft_init(%struct.RDFTContext*, i32, i32) #4

declare void @av_freep(i8*) #4

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind uwtable
define internal void @dct_calc_I_c(%struct.DCTContext* %ctx, float* %data) #3 !dbg !262 {
entry:
  %ctx.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca float, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %s = alloca float, align 4
  %c = alloca float, align 4
  store %struct.DCTContext* %ctx, %struct.DCTContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %ctx.addr, metadata !263, metadata !117), !dbg !264
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !265, metadata !117), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %n, metadata !267, metadata !117), !dbg !268
  %0 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !269
  %nbits = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 0, !dbg !270
  %1 = load i32, i32* %nbits, align 8, !dbg !270
  %shl = shl i32 1, %1, !dbg !271
  store i32 %shl, i32* %n, align 4, !dbg !268
  call void @llvm.dbg.declare(metadata i32* %i, metadata !272, metadata !117), !dbg !273
  call void @llvm.dbg.declare(metadata float* %next, metadata !274, metadata !117), !dbg !275
  %2 = load float*, float** %data.addr, align 8, !dbg !276
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !276
  %3 = load float, float* %arrayidx, align 4, !dbg !276
  %4 = load i32, i32* %n, align 4, !dbg !277
  %idxprom = sext i32 %4 to i64, !dbg !278
  %5 = load float*, float** %data.addr, align 8, !dbg !278
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !278
  %6 = load float, float* %arrayidx1, align 4, !dbg !278
  %sub = fsub float %3, %6, !dbg !279
  %mul = fmul float -5.000000e-01, %sub, !dbg !280
  store float %mul, float* %next, align 4, !dbg !275
  store i32 0, i32* %i, align 4, !dbg !281
  br label %for.cond, !dbg !283

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !284
  %8 = load i32, i32* %n, align 4, !dbg !287
  %div = sdiv i32 %8, 2, !dbg !288
  %cmp = icmp slt i32 %7, %div, !dbg !289
  br i1 %cmp, label %for.body, label %for.end, !dbg !290

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !291, metadata !117), !dbg !293
  %9 = load i32, i32* %i, align 4, !dbg !294
  %idxprom2 = sext i32 %9 to i64, !dbg !295
  %10 = load float*, float** %data.addr, align 8, !dbg !295
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 %idxprom2, !dbg !295
  %11 = load float, float* %arrayidx3, align 4, !dbg !295
  store float %11, float* %tmp1, align 4, !dbg !293
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !296, metadata !117), !dbg !297
  %12 = load i32, i32* %n, align 4, !dbg !298
  %13 = load i32, i32* %i, align 4, !dbg !299
  %sub4 = sub nsw i32 %12, %13, !dbg !300
  %idxprom5 = sext i32 %sub4 to i64, !dbg !301
  %14 = load float*, float** %data.addr, align 8, !dbg !301
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 %idxprom5, !dbg !301
  %15 = load float, float* %arrayidx6, align 4, !dbg !301
  store float %15, float* %tmp2, align 4, !dbg !297
  call void @llvm.dbg.declare(metadata float* %s, metadata !302, metadata !117), !dbg !303
  %16 = load i32, i32* %n, align 4, !dbg !304
  %17 = load i32, i32* %i, align 4, !dbg !305
  %mul7 = mul nsw i32 2, %17, !dbg !306
  %sub8 = sub nsw i32 %16, %mul7, !dbg !307
  %idxprom9 = sext i32 %sub8 to i64, !dbg !308
  %18 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !308
  %costab = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %18, i32 0, i32 3, !dbg !309
  %19 = load float*, float** %costab, align 8, !dbg !309
  %arrayidx10 = getelementptr inbounds float, float* %19, i64 %idxprom9, !dbg !308
  %20 = load float, float* %arrayidx10, align 4, !dbg !308
  store float %20, float* %s, align 4, !dbg !303
  call void @llvm.dbg.declare(metadata float* %c, metadata !310, metadata !117), !dbg !311
  %21 = load i32, i32* %i, align 4, !dbg !312
  %mul11 = mul nsw i32 2, %21, !dbg !313
  %idxprom12 = sext i32 %mul11 to i64, !dbg !314
  %22 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !314
  %costab13 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %22, i32 0, i32 3, !dbg !315
  %23 = load float*, float** %costab13, align 8, !dbg !315
  %arrayidx14 = getelementptr inbounds float, float* %23, i64 %idxprom12, !dbg !314
  %24 = load float, float* %arrayidx14, align 4, !dbg !314
  store float %24, float* %c, align 4, !dbg !311
  %25 = load float, float* %tmp1, align 4, !dbg !316
  %26 = load float, float* %tmp2, align 4, !dbg !317
  %sub15 = fsub float %25, %26, !dbg !318
  %27 = load float, float* %c, align 4, !dbg !319
  %mul16 = fmul float %27, %sub15, !dbg !319
  store float %mul16, float* %c, align 4, !dbg !319
  %28 = load float, float* %tmp1, align 4, !dbg !320
  %29 = load float, float* %tmp2, align 4, !dbg !321
  %sub17 = fsub float %28, %29, !dbg !322
  %30 = load float, float* %s, align 4, !dbg !323
  %mul18 = fmul float %30, %sub17, !dbg !323
  store float %mul18, float* %s, align 4, !dbg !323
  %31 = load float, float* %c, align 4, !dbg !324
  %32 = load float, float* %next, align 4, !dbg !325
  %add = fadd float %32, %31, !dbg !325
  store float %add, float* %next, align 4, !dbg !325
  %33 = load float, float* %tmp1, align 4, !dbg !326
  %34 = load float, float* %tmp2, align 4, !dbg !327
  %add19 = fadd float %33, %34, !dbg !328
  %mul20 = fmul float %add19, 5.000000e-01, !dbg !329
  store float %mul20, float* %tmp1, align 4, !dbg !330
  %35 = load float, float* %tmp1, align 4, !dbg !331
  %36 = load float, float* %s, align 4, !dbg !332
  %sub21 = fsub float %35, %36, !dbg !333
  %37 = load i32, i32* %i, align 4, !dbg !334
  %idxprom22 = sext i32 %37 to i64, !dbg !335
  %38 = load float*, float** %data.addr, align 8, !dbg !335
  %arrayidx23 = getelementptr inbounds float, float* %38, i64 %idxprom22, !dbg !335
  store float %sub21, float* %arrayidx23, align 4, !dbg !336
  %39 = load float, float* %tmp1, align 4, !dbg !337
  %40 = load float, float* %s, align 4, !dbg !338
  %add24 = fadd float %39, %40, !dbg !339
  %41 = load i32, i32* %n, align 4, !dbg !340
  %42 = load i32, i32* %i, align 4, !dbg !341
  %sub25 = sub nsw i32 %41, %42, !dbg !342
  %idxprom26 = sext i32 %sub25 to i64, !dbg !343
  %43 = load float*, float** %data.addr, align 8, !dbg !343
  %arrayidx27 = getelementptr inbounds float, float* %43, i64 %idxprom26, !dbg !343
  store float %add24, float* %arrayidx27, align 4, !dbg !344
  br label %for.inc, !dbg !345

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !346
  %inc = add nsw i32 %44, 1, !dbg !346
  store i32 %inc, i32* %i, align 4, !dbg !346
  br label %for.cond, !dbg !348, !llvm.loop !349

for.end:                                          ; preds = %for.cond
  %45 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !351
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %45, i32 0, i32 2, !dbg !352
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %rdft, i32 0, i32 7, !dbg !353
  %46 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !353
  %47 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !354
  %rdft28 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %47, i32 0, i32 2, !dbg !355
  %48 = load float*, float** %data.addr, align 8, !dbg !356
  call void %46(%struct.RDFTContext* %rdft28, float* %48), !dbg !351
  %49 = load float*, float** %data.addr, align 8, !dbg !357
  %arrayidx29 = getelementptr inbounds float, float* %49, i64 1, !dbg !357
  %50 = load float, float* %arrayidx29, align 4, !dbg !357
  %51 = load i32, i32* %n, align 4, !dbg !358
  %idxprom30 = sext i32 %51 to i64, !dbg !359
  %52 = load float*, float** %data.addr, align 8, !dbg !359
  %arrayidx31 = getelementptr inbounds float, float* %52, i64 %idxprom30, !dbg !359
  store float %50, float* %arrayidx31, align 4, !dbg !360
  %53 = load float, float* %next, align 4, !dbg !361
  %54 = load float*, float** %data.addr, align 8, !dbg !362
  %arrayidx32 = getelementptr inbounds float, float* %54, i64 1, !dbg !362
  store float %53, float* %arrayidx32, align 4, !dbg !363
  store i32 3, i32* %i, align 4, !dbg !364
  br label %for.cond33, !dbg !366

for.cond33:                                       ; preds = %for.inc44, %for.end
  %55 = load i32, i32* %i, align 4, !dbg !367
  %56 = load i32, i32* %n, align 4, !dbg !370
  %cmp34 = icmp sle i32 %55, %56, !dbg !371
  br i1 %cmp34, label %for.body35, label %for.end46, !dbg !372

for.body35:                                       ; preds = %for.cond33
  %57 = load i32, i32* %i, align 4, !dbg !373
  %sub36 = sub nsw i32 %57, 2, !dbg !374
  %idxprom37 = sext i32 %sub36 to i64, !dbg !375
  %58 = load float*, float** %data.addr, align 8, !dbg !375
  %arrayidx38 = getelementptr inbounds float, float* %58, i64 %idxprom37, !dbg !375
  %59 = load float, float* %arrayidx38, align 4, !dbg !375
  %60 = load i32, i32* %i, align 4, !dbg !376
  %idxprom39 = sext i32 %60 to i64, !dbg !377
  %61 = load float*, float** %data.addr, align 8, !dbg !377
  %arrayidx40 = getelementptr inbounds float, float* %61, i64 %idxprom39, !dbg !377
  %62 = load float, float* %arrayidx40, align 4, !dbg !377
  %sub41 = fsub float %59, %62, !dbg !378
  %63 = load i32, i32* %i, align 4, !dbg !379
  %idxprom42 = sext i32 %63 to i64, !dbg !380
  %64 = load float*, float** %data.addr, align 8, !dbg !380
  %arrayidx43 = getelementptr inbounds float, float* %64, i64 %idxprom42, !dbg !380
  store float %sub41, float* %arrayidx43, align 4, !dbg !381
  br label %for.inc44, !dbg !380

for.inc44:                                        ; preds = %for.body35
  %65 = load i32, i32* %i, align 4, !dbg !382
  %add45 = add nsw i32 %65, 2, !dbg !382
  store i32 %add45, i32* %i, align 4, !dbg !382
  br label %for.cond33, !dbg !384, !llvm.loop !385

for.end46:                                        ; preds = %for.cond33
  ret void, !dbg !387
}

; Function Attrs: nounwind uwtable
define internal void @dct_calc_II_c(%struct.DCTContext* %ctx, float* %data) #3 !dbg !388 {
entry:
  %ctx.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca float, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %s = alloca float, align 4
  %inr = alloca float, align 4
  %ini = alloca float, align 4
  %c = alloca float, align 4
  %s38 = alloca float, align 4
  store %struct.DCTContext* %ctx, %struct.DCTContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %ctx.addr, metadata !389, metadata !117), !dbg !390
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !391, metadata !117), !dbg !392
  call void @llvm.dbg.declare(metadata i32* %n, metadata !393, metadata !117), !dbg !394
  %0 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !395
  %nbits = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 0, !dbg !396
  %1 = load i32, i32* %nbits, align 8, !dbg !396
  %shl = shl i32 1, %1, !dbg !397
  store i32 %shl, i32* %n, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !398, metadata !117), !dbg !399
  call void @llvm.dbg.declare(metadata float* %next, metadata !400, metadata !117), !dbg !401
  store i32 0, i32* %i, align 4, !dbg !402
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !405
  %3 = load i32, i32* %n, align 4, !dbg !408
  %div = sdiv i32 %3, 2, !dbg !409
  %cmp = icmp slt i32 %2, %div, !dbg !410
  br i1 %cmp, label %for.body, label %for.end, !dbg !411

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !412, metadata !117), !dbg !414
  %4 = load i32, i32* %i, align 4, !dbg !415
  %idxprom = sext i32 %4 to i64, !dbg !416
  %5 = load float*, float** %data.addr, align 8, !dbg !416
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !416
  %6 = load float, float* %arrayidx, align 4, !dbg !416
  store float %6, float* %tmp1, align 4, !dbg !414
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !417, metadata !117), !dbg !418
  %7 = load i32, i32* %n, align 4, !dbg !419
  %8 = load i32, i32* %i, align 4, !dbg !420
  %sub = sub nsw i32 %7, %8, !dbg !421
  %sub1 = sub nsw i32 %sub, 1, !dbg !422
  %idxprom2 = sext i32 %sub1 to i64, !dbg !423
  %9 = load float*, float** %data.addr, align 8, !dbg !423
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %idxprom2, !dbg !423
  %10 = load float, float* %arrayidx3, align 4, !dbg !423
  store float %10, float* %tmp2, align 4, !dbg !418
  call void @llvm.dbg.declare(metadata float* %s, metadata !424, metadata !117), !dbg !425
  %11 = load i32, i32* %n, align 4, !dbg !426
  %12 = load i32, i32* %i, align 4, !dbg !427
  %mul = mul nsw i32 2, %12, !dbg !428
  %add = add nsw i32 %mul, 1, !dbg !429
  %sub4 = sub nsw i32 %11, %add, !dbg !430
  %idxprom5 = sext i32 %sub4 to i64, !dbg !431
  %13 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !431
  %costab = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %13, i32 0, i32 3, !dbg !432
  %14 = load float*, float** %costab, align 8, !dbg !432
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 %idxprom5, !dbg !431
  %15 = load float, float* %arrayidx6, align 4, !dbg !431
  store float %15, float* %s, align 4, !dbg !425
  %16 = load float, float* %tmp1, align 4, !dbg !433
  %17 = load float, float* %tmp2, align 4, !dbg !434
  %sub7 = fsub float %16, %17, !dbg !435
  %18 = load float, float* %s, align 4, !dbg !436
  %mul8 = fmul float %18, %sub7, !dbg !436
  store float %mul8, float* %s, align 4, !dbg !436
  %19 = load float, float* %tmp1, align 4, !dbg !437
  %20 = load float, float* %tmp2, align 4, !dbg !438
  %add9 = fadd float %19, %20, !dbg !439
  %mul10 = fmul float %add9, 5.000000e-01, !dbg !440
  store float %mul10, float* %tmp1, align 4, !dbg !441
  %21 = load float, float* %tmp1, align 4, !dbg !442
  %22 = load float, float* %s, align 4, !dbg !443
  %add11 = fadd float %21, %22, !dbg !444
  %23 = load i32, i32* %i, align 4, !dbg !445
  %idxprom12 = sext i32 %23 to i64, !dbg !446
  %24 = load float*, float** %data.addr, align 8, !dbg !446
  %arrayidx13 = getelementptr inbounds float, float* %24, i64 %idxprom12, !dbg !446
  store float %add11, float* %arrayidx13, align 4, !dbg !447
  %25 = load float, float* %tmp1, align 4, !dbg !448
  %26 = load float, float* %s, align 4, !dbg !449
  %sub14 = fsub float %25, %26, !dbg !450
  %27 = load i32, i32* %n, align 4, !dbg !451
  %28 = load i32, i32* %i, align 4, !dbg !452
  %sub15 = sub nsw i32 %27, %28, !dbg !453
  %sub16 = sub nsw i32 %sub15, 1, !dbg !454
  %idxprom17 = sext i32 %sub16 to i64, !dbg !455
  %29 = load float*, float** %data.addr, align 8, !dbg !455
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 %idxprom17, !dbg !455
  store float %sub14, float* %arrayidx18, align 4, !dbg !456
  br label %for.inc, !dbg !457

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !458
  %inc = add nsw i32 %30, 1, !dbg !458
  store i32 %inc, i32* %i, align 4, !dbg !458
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end:                                          ; preds = %for.cond
  %31 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !463
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %31, i32 0, i32 2, !dbg !464
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %rdft, i32 0, i32 7, !dbg !465
  %32 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !465
  %33 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !466
  %rdft19 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %33, i32 0, i32 2, !dbg !467
  %34 = load float*, float** %data.addr, align 8, !dbg !468
  call void %32(%struct.RDFTContext* %rdft19, float* %34), !dbg !463
  %35 = load float*, float** %data.addr, align 8, !dbg !469
  %arrayidx20 = getelementptr inbounds float, float* %35, i64 1, !dbg !469
  %36 = load float, float* %arrayidx20, align 4, !dbg !469
  %conv = fpext float %36 to double, !dbg !469
  %mul21 = fmul double %conv, 5.000000e-01, !dbg !470
  %conv22 = fptrunc double %mul21 to float, !dbg !469
  store float %conv22, float* %next, align 4, !dbg !471
  %37 = load float*, float** %data.addr, align 8, !dbg !472
  %arrayidx23 = getelementptr inbounds float, float* %37, i64 1, !dbg !472
  %38 = load float, float* %arrayidx23, align 4, !dbg !473
  %mul24 = fmul float %38, -1.000000e+00, !dbg !473
  store float %mul24, float* %arrayidx23, align 4, !dbg !473
  %39 = load i32, i32* %n, align 4, !dbg !474
  %sub25 = sub nsw i32 %39, 2, !dbg !476
  store i32 %sub25, i32* %i, align 4, !dbg !477
  br label %for.cond26, !dbg !478

for.cond26:                                       ; preds = %for.inc55, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !479
  %cmp27 = icmp sge i32 %40, 0, !dbg !482
  br i1 %cmp27, label %for.body29, label %for.end57, !dbg !483

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata float* %inr, metadata !484, metadata !117), !dbg !486
  %41 = load i32, i32* %i, align 4, !dbg !487
  %idxprom30 = sext i32 %41 to i64, !dbg !488
  %42 = load float*, float** %data.addr, align 8, !dbg !488
  %arrayidx31 = getelementptr inbounds float, float* %42, i64 %idxprom30, !dbg !488
  %43 = load float, float* %arrayidx31, align 4, !dbg !488
  store float %43, float* %inr, align 4, !dbg !486
  call void @llvm.dbg.declare(metadata float* %ini, metadata !489, metadata !117), !dbg !490
  %44 = load i32, i32* %i, align 4, !dbg !491
  %add32 = add nsw i32 %44, 1, !dbg !492
  %idxprom33 = sext i32 %add32 to i64, !dbg !493
  %45 = load float*, float** %data.addr, align 8, !dbg !493
  %arrayidx34 = getelementptr inbounds float, float* %45, i64 %idxprom33, !dbg !493
  %46 = load float, float* %arrayidx34, align 4, !dbg !493
  store float %46, float* %ini, align 4, !dbg !490
  call void @llvm.dbg.declare(metadata float* %c, metadata !494, metadata !117), !dbg !495
  %47 = load i32, i32* %i, align 4, !dbg !496
  %idxprom35 = sext i32 %47 to i64, !dbg !497
  %48 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !497
  %costab36 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %48, i32 0, i32 3, !dbg !498
  %49 = load float*, float** %costab36, align 8, !dbg !498
  %arrayidx37 = getelementptr inbounds float, float* %49, i64 %idxprom35, !dbg !497
  %50 = load float, float* %arrayidx37, align 4, !dbg !497
  store float %50, float* %c, align 4, !dbg !495
  call void @llvm.dbg.declare(metadata float* %s38, metadata !499, metadata !117), !dbg !500
  %51 = load i32, i32* %n, align 4, !dbg !501
  %52 = load i32, i32* %i, align 4, !dbg !502
  %sub39 = sub nsw i32 %51, %52, !dbg !503
  %idxprom40 = sext i32 %sub39 to i64, !dbg !504
  %53 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !504
  %costab41 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %53, i32 0, i32 3, !dbg !505
  %54 = load float*, float** %costab41, align 8, !dbg !505
  %arrayidx42 = getelementptr inbounds float, float* %54, i64 %idxprom40, !dbg !504
  %55 = load float, float* %arrayidx42, align 4, !dbg !504
  store float %55, float* %s38, align 4, !dbg !500
  %56 = load float, float* %c, align 4, !dbg !506
  %57 = load float, float* %inr, align 4, !dbg !507
  %mul43 = fmul float %56, %57, !dbg !508
  %58 = load float, float* %s38, align 4, !dbg !509
  %59 = load float, float* %ini, align 4, !dbg !510
  %mul44 = fmul float %58, %59, !dbg !511
  %add45 = fadd float %mul43, %mul44, !dbg !512
  %60 = load i32, i32* %i, align 4, !dbg !513
  %idxprom46 = sext i32 %60 to i64, !dbg !514
  %61 = load float*, float** %data.addr, align 8, !dbg !514
  %arrayidx47 = getelementptr inbounds float, float* %61, i64 %idxprom46, !dbg !514
  store float %add45, float* %arrayidx47, align 4, !dbg !515
  %62 = load float, float* %next, align 4, !dbg !516
  %63 = load i32, i32* %i, align 4, !dbg !517
  %add48 = add nsw i32 %63, 1, !dbg !518
  %idxprom49 = sext i32 %add48 to i64, !dbg !519
  %64 = load float*, float** %data.addr, align 8, !dbg !519
  %arrayidx50 = getelementptr inbounds float, float* %64, i64 %idxprom49, !dbg !519
  store float %62, float* %arrayidx50, align 4, !dbg !520
  %65 = load float, float* %s38, align 4, !dbg !521
  %66 = load float, float* %inr, align 4, !dbg !522
  %mul51 = fmul float %65, %66, !dbg !523
  %67 = load float, float* %c, align 4, !dbg !524
  %68 = load float, float* %ini, align 4, !dbg !525
  %mul52 = fmul float %67, %68, !dbg !526
  %sub53 = fsub float %mul51, %mul52, !dbg !527
  %69 = load float, float* %next, align 4, !dbg !528
  %add54 = fadd float %69, %sub53, !dbg !528
  store float %add54, float* %next, align 4, !dbg !528
  br label %for.inc55, !dbg !529

for.inc55:                                        ; preds = %for.body29
  %70 = load i32, i32* %i, align 4, !dbg !530
  %sub56 = sub nsw i32 %70, 2, !dbg !530
  store i32 %sub56, i32* %i, align 4, !dbg !530
  br label %for.cond26, !dbg !532, !llvm.loop !533

for.end57:                                        ; preds = %for.cond26
  ret void, !dbg !535
}

; Function Attrs: nounwind uwtable
define internal void @dct_calc_III_c(%struct.DCTContext* %ctx, float* %data) #3 !dbg !536 {
entry:
  %ctx.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca float, align 4
  %inv_n = alloca float, align 4
  %val1 = alloca float, align 4
  %val2 = alloca float, align 4
  %c = alloca float, align 4
  %s = alloca float, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %csc = alloca float, align 4
  store %struct.DCTContext* %ctx, %struct.DCTContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %ctx.addr, metadata !537, metadata !117), !dbg !538
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !539, metadata !117), !dbg !540
  call void @llvm.dbg.declare(metadata i32* %n, metadata !541, metadata !117), !dbg !542
  %0 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !543
  %nbits = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 0, !dbg !544
  %1 = load i32, i32* %nbits, align 8, !dbg !544
  %shl = shl i32 1, %1, !dbg !545
  store i32 %shl, i32* %n, align 4, !dbg !542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !546, metadata !117), !dbg !547
  call void @llvm.dbg.declare(metadata float* %next, metadata !548, metadata !117), !dbg !549
  %2 = load i32, i32* %n, align 4, !dbg !550
  %sub = sub nsw i32 %2, 1, !dbg !551
  %idxprom = sext i32 %sub to i64, !dbg !552
  %3 = load float*, float** %data.addr, align 8, !dbg !552
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !552
  %4 = load float, float* %arrayidx, align 4, !dbg !552
  store float %4, float* %next, align 4, !dbg !549
  call void @llvm.dbg.declare(metadata float* %inv_n, metadata !553, metadata !117), !dbg !554
  %5 = load i32, i32* %n, align 4, !dbg !555
  %conv = sitofp i32 %5 to float, !dbg !555
  %div = fdiv float 1.000000e+00, %conv, !dbg !556
  store float %div, float* %inv_n, align 4, !dbg !554
  %6 = load i32, i32* %n, align 4, !dbg !557
  %sub1 = sub nsw i32 %6, 2, !dbg !559
  store i32 %sub1, i32* %i, align 4, !dbg !560
  br label %for.cond, !dbg !561

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !562
  %cmp = icmp sge i32 %7, 2, !dbg !565
  br i1 %cmp, label %for.body, label %for.end, !dbg !566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %val1, metadata !567, metadata !117), !dbg !569
  %8 = load i32, i32* %i, align 4, !dbg !570
  %idxprom3 = sext i32 %8 to i64, !dbg !571
  %9 = load float*, float** %data.addr, align 8, !dbg !571
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !571
  %10 = load float, float* %arrayidx4, align 4, !dbg !571
  store float %10, float* %val1, align 4, !dbg !569
  call void @llvm.dbg.declare(metadata float* %val2, metadata !572, metadata !117), !dbg !573
  %11 = load i32, i32* %i, align 4, !dbg !574
  %sub5 = sub nsw i32 %11, 1, !dbg !575
  %idxprom6 = sext i32 %sub5 to i64, !dbg !576
  %12 = load float*, float** %data.addr, align 8, !dbg !576
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !576
  %13 = load float, float* %arrayidx7, align 4, !dbg !576
  %14 = load i32, i32* %i, align 4, !dbg !577
  %add = add nsw i32 %14, 1, !dbg !578
  %idxprom8 = sext i32 %add to i64, !dbg !579
  %15 = load float*, float** %data.addr, align 8, !dbg !579
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 %idxprom8, !dbg !579
  %16 = load float, float* %arrayidx9, align 4, !dbg !579
  %sub10 = fsub float %13, %16, !dbg !580
  store float %sub10, float* %val2, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata float* %c, metadata !581, metadata !117), !dbg !582
  %17 = load i32, i32* %i, align 4, !dbg !583
  %idxprom11 = sext i32 %17 to i64, !dbg !584
  %18 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !584
  %costab = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %18, i32 0, i32 3, !dbg !585
  %19 = load float*, float** %costab, align 8, !dbg !585
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 %idxprom11, !dbg !584
  %20 = load float, float* %arrayidx12, align 4, !dbg !584
  store float %20, float* %c, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata float* %s, metadata !586, metadata !117), !dbg !587
  %21 = load i32, i32* %n, align 4, !dbg !588
  %22 = load i32, i32* %i, align 4, !dbg !589
  %sub13 = sub nsw i32 %21, %22, !dbg !590
  %idxprom14 = sext i32 %sub13 to i64, !dbg !591
  %23 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !591
  %costab15 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %23, i32 0, i32 3, !dbg !592
  %24 = load float*, float** %costab15, align 8, !dbg !592
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 %idxprom14, !dbg !591
  %25 = load float, float* %arrayidx16, align 4, !dbg !591
  store float %25, float* %s, align 4, !dbg !587
  %26 = load float, float* %c, align 4, !dbg !593
  %27 = load float, float* %val1, align 4, !dbg !594
  %mul = fmul float %26, %27, !dbg !595
  %28 = load float, float* %s, align 4, !dbg !596
  %29 = load float, float* %val2, align 4, !dbg !597
  %mul17 = fmul float %28, %29, !dbg !598
  %add18 = fadd float %mul, %mul17, !dbg !599
  %30 = load i32, i32* %i, align 4, !dbg !600
  %idxprom19 = sext i32 %30 to i64, !dbg !601
  %31 = load float*, float** %data.addr, align 8, !dbg !601
  %arrayidx20 = getelementptr inbounds float, float* %31, i64 %idxprom19, !dbg !601
  store float %add18, float* %arrayidx20, align 4, !dbg !602
  %32 = load float, float* %s, align 4, !dbg !603
  %33 = load float, float* %val1, align 4, !dbg !604
  %mul21 = fmul float %32, %33, !dbg !605
  %34 = load float, float* %c, align 4, !dbg !606
  %35 = load float, float* %val2, align 4, !dbg !607
  %mul22 = fmul float %34, %35, !dbg !608
  %sub23 = fsub float %mul21, %mul22, !dbg !609
  %36 = load i32, i32* %i, align 4, !dbg !610
  %add24 = add nsw i32 %36, 1, !dbg !611
  %idxprom25 = sext i32 %add24 to i64, !dbg !612
  %37 = load float*, float** %data.addr, align 8, !dbg !612
  %arrayidx26 = getelementptr inbounds float, float* %37, i64 %idxprom25, !dbg !612
  store float %sub23, float* %arrayidx26, align 4, !dbg !613
  br label %for.inc, !dbg !614

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !615
  %sub27 = sub nsw i32 %38, 2, !dbg !615
  store i32 %sub27, i32* %i, align 4, !dbg !615
  br label %for.cond, !dbg !617, !llvm.loop !618

for.end:                                          ; preds = %for.cond
  %39 = load float, float* %next, align 4, !dbg !620
  %mul28 = fmul float 2.000000e+00, %39, !dbg !621
  %40 = load float*, float** %data.addr, align 8, !dbg !622
  %arrayidx29 = getelementptr inbounds float, float* %40, i64 1, !dbg !622
  store float %mul28, float* %arrayidx29, align 4, !dbg !623
  %41 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !624
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %41, i32 0, i32 2, !dbg !625
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %rdft, i32 0, i32 7, !dbg !626
  %42 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !626
  %43 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !627
  %rdft30 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %43, i32 0, i32 2, !dbg !628
  %44 = load float*, float** %data.addr, align 8, !dbg !629
  call void %42(%struct.RDFTContext* %rdft30, float* %44), !dbg !624
  store i32 0, i32* %i, align 4, !dbg !630
  br label %for.cond31, !dbg !632

for.cond31:                                       ; preds = %for.inc57, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !633
  %46 = load i32, i32* %n, align 4, !dbg !636
  %div32 = sdiv i32 %46, 2, !dbg !637
  %cmp33 = icmp slt i32 %45, %div32, !dbg !638
  br i1 %cmp33, label %for.body35, label %for.end58, !dbg !639

for.body35:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !640, metadata !117), !dbg !642
  %47 = load i32, i32* %i, align 4, !dbg !643
  %idxprom36 = sext i32 %47 to i64, !dbg !644
  %48 = load float*, float** %data.addr, align 8, !dbg !644
  %arrayidx37 = getelementptr inbounds float, float* %48, i64 %idxprom36, !dbg !644
  %49 = load float, float* %arrayidx37, align 4, !dbg !644
  %50 = load float, float* %inv_n, align 4, !dbg !645
  %mul38 = fmul float %49, %50, !dbg !646
  store float %mul38, float* %tmp1, align 4, !dbg !642
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !647, metadata !117), !dbg !648
  %51 = load i32, i32* %n, align 4, !dbg !649
  %52 = load i32, i32* %i, align 4, !dbg !650
  %sub39 = sub nsw i32 %51, %52, !dbg !651
  %sub40 = sub nsw i32 %sub39, 1, !dbg !652
  %idxprom41 = sext i32 %sub40 to i64, !dbg !653
  %53 = load float*, float** %data.addr, align 8, !dbg !653
  %arrayidx42 = getelementptr inbounds float, float* %53, i64 %idxprom41, !dbg !653
  %54 = load float, float* %arrayidx42, align 4, !dbg !653
  %55 = load float, float* %inv_n, align 4, !dbg !654
  %mul43 = fmul float %54, %55, !dbg !655
  store float %mul43, float* %tmp2, align 4, !dbg !648
  call void @llvm.dbg.declare(metadata float* %csc, metadata !656, metadata !117), !dbg !657
  %56 = load i32, i32* %i, align 4, !dbg !658
  %idxprom44 = sext i32 %56 to i64, !dbg !659
  %57 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !659
  %csc2 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %57, i32 0, i32 4, !dbg !660
  %58 = load float*, float** %csc2, align 8, !dbg !660
  %arrayidx45 = getelementptr inbounds float, float* %58, i64 %idxprom44, !dbg !659
  %59 = load float, float* %arrayidx45, align 4, !dbg !659
  %60 = load float, float* %tmp1, align 4, !dbg !661
  %61 = load float, float* %tmp2, align 4, !dbg !662
  %sub46 = fsub float %60, %61, !dbg !663
  %mul47 = fmul float %59, %sub46, !dbg !664
  store float %mul47, float* %csc, align 4, !dbg !657
  %62 = load float, float* %tmp2, align 4, !dbg !665
  %63 = load float, float* %tmp1, align 4, !dbg !666
  %add48 = fadd float %63, %62, !dbg !666
  store float %add48, float* %tmp1, align 4, !dbg !666
  %64 = load float, float* %tmp1, align 4, !dbg !667
  %65 = load float, float* %csc, align 4, !dbg !668
  %add49 = fadd float %64, %65, !dbg !669
  %66 = load i32, i32* %i, align 4, !dbg !670
  %idxprom50 = sext i32 %66 to i64, !dbg !671
  %67 = load float*, float** %data.addr, align 8, !dbg !671
  %arrayidx51 = getelementptr inbounds float, float* %67, i64 %idxprom50, !dbg !671
  store float %add49, float* %arrayidx51, align 4, !dbg !672
  %68 = load float, float* %tmp1, align 4, !dbg !673
  %69 = load float, float* %csc, align 4, !dbg !674
  %sub52 = fsub float %68, %69, !dbg !675
  %70 = load i32, i32* %n, align 4, !dbg !676
  %71 = load i32, i32* %i, align 4, !dbg !677
  %sub53 = sub nsw i32 %70, %71, !dbg !678
  %sub54 = sub nsw i32 %sub53, 1, !dbg !679
  %idxprom55 = sext i32 %sub54 to i64, !dbg !680
  %72 = load float*, float** %data.addr, align 8, !dbg !680
  %arrayidx56 = getelementptr inbounds float, float* %72, i64 %idxprom55, !dbg !680
  store float %sub52, float* %arrayidx56, align 4, !dbg !681
  br label %for.inc57, !dbg !682

for.inc57:                                        ; preds = %for.body35
  %73 = load i32, i32* %i, align 4, !dbg !683
  %inc = add nsw i32 %73, 1, !dbg !683
  store i32 %inc, i32* %i, align 4, !dbg !683
  br label %for.cond31, !dbg !685, !llvm.loop !686

for.end58:                                        ; preds = %for.cond31
  ret void, !dbg !688
}

; Function Attrs: nounwind uwtable
define internal void @dst_calc_I_c(%struct.DCTContext* %ctx, float* %data) #3 !dbg !689 {
entry:
  %ctx.addr = alloca %struct.DCTContext*, align 8
  %data.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %s = alloca float, align 4
  store %struct.DCTContext* %ctx, %struct.DCTContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %ctx.addr, metadata !690, metadata !117), !dbg !691
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !692, metadata !117), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %n, metadata !694, metadata !117), !dbg !695
  %0 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !696
  %nbits = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 0, !dbg !697
  %1 = load i32, i32* %nbits, align 8, !dbg !697
  %shl = shl i32 1, %1, !dbg !698
  store i32 %shl, i32* %n, align 4, !dbg !695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !699, metadata !117), !dbg !700
  %2 = load float*, float** %data.addr, align 8, !dbg !701
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !701
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !702
  store i32 1, i32* %i, align 4, !dbg !703
  br label %for.cond, !dbg !705

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !706
  %4 = load i32, i32* %n, align 4, !dbg !709
  %div = sdiv i32 %4, 2, !dbg !710
  %cmp = icmp slt i32 %3, %div, !dbg !711
  br i1 %cmp, label %for.body, label %for.end, !dbg !712

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !713, metadata !117), !dbg !715
  %5 = load i32, i32* %i, align 4, !dbg !716
  %idxprom = sext i32 %5 to i64, !dbg !717
  %6 = load float*, float** %data.addr, align 8, !dbg !717
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !717
  %7 = load float, float* %arrayidx1, align 4, !dbg !717
  store float %7, float* %tmp1, align 4, !dbg !715
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !718, metadata !117), !dbg !719
  %8 = load i32, i32* %n, align 4, !dbg !720
  %9 = load i32, i32* %i, align 4, !dbg !721
  %sub = sub nsw i32 %8, %9, !dbg !722
  %idxprom2 = sext i32 %sub to i64, !dbg !723
  %10 = load float*, float** %data.addr, align 8, !dbg !723
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 %idxprom2, !dbg !723
  %11 = load float, float* %arrayidx3, align 4, !dbg !723
  store float %11, float* %tmp2, align 4, !dbg !719
  call void @llvm.dbg.declare(metadata float* %s, metadata !724, metadata !117), !dbg !725
  %12 = load i32, i32* %n, align 4, !dbg !726
  %13 = load i32, i32* %i, align 4, !dbg !727
  %mul = mul nsw i32 2, %13, !dbg !728
  %sub4 = sub nsw i32 %12, %mul, !dbg !729
  %idxprom5 = sext i32 %sub4 to i64, !dbg !730
  %14 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !730
  %costab = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %14, i32 0, i32 3, !dbg !731
  %15 = load float*, float** %costab, align 8, !dbg !731
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 %idxprom5, !dbg !730
  %16 = load float, float* %arrayidx6, align 4, !dbg !730
  store float %16, float* %s, align 4, !dbg !725
  %17 = load float, float* %tmp1, align 4, !dbg !732
  %18 = load float, float* %tmp2, align 4, !dbg !733
  %add = fadd float %17, %18, !dbg !734
  %19 = load float, float* %s, align 4, !dbg !735
  %mul7 = fmul float %19, %add, !dbg !735
  store float %mul7, float* %s, align 4, !dbg !735
  %20 = load float, float* %tmp1, align 4, !dbg !736
  %21 = load float, float* %tmp2, align 4, !dbg !737
  %sub8 = fsub float %20, %21, !dbg !738
  %mul9 = fmul float %sub8, 5.000000e-01, !dbg !739
  store float %mul9, float* %tmp1, align 4, !dbg !740
  %22 = load float, float* %s, align 4, !dbg !741
  %23 = load float, float* %tmp1, align 4, !dbg !742
  %add10 = fadd float %22, %23, !dbg !743
  %24 = load i32, i32* %i, align 4, !dbg !744
  %idxprom11 = sext i32 %24 to i64, !dbg !745
  %25 = load float*, float** %data.addr, align 8, !dbg !745
  %arrayidx12 = getelementptr inbounds float, float* %25, i64 %idxprom11, !dbg !745
  store float %add10, float* %arrayidx12, align 4, !dbg !746
  %26 = load float, float* %s, align 4, !dbg !747
  %27 = load float, float* %tmp1, align 4, !dbg !748
  %sub13 = fsub float %26, %27, !dbg !749
  %28 = load i32, i32* %n, align 4, !dbg !750
  %29 = load i32, i32* %i, align 4, !dbg !751
  %sub14 = sub nsw i32 %28, %29, !dbg !752
  %idxprom15 = sext i32 %sub14 to i64, !dbg !753
  %30 = load float*, float** %data.addr, align 8, !dbg !753
  %arrayidx16 = getelementptr inbounds float, float* %30, i64 %idxprom15, !dbg !753
  store float %sub13, float* %arrayidx16, align 4, !dbg !754
  br label %for.inc, !dbg !755

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !756
  %inc = add nsw i32 %31, 1, !dbg !756
  store i32 %inc, i32* %i, align 4, !dbg !756
  br label %for.cond, !dbg !758, !llvm.loop !759

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %n, align 4, !dbg !761
  %div17 = sdiv i32 %32, 2, !dbg !762
  %idxprom18 = sext i32 %div17 to i64, !dbg !763
  %33 = load float*, float** %data.addr, align 8, !dbg !763
  %arrayidx19 = getelementptr inbounds float, float* %33, i64 %idxprom18, !dbg !763
  %34 = load float, float* %arrayidx19, align 4, !dbg !764
  %mul20 = fmul float %34, 2.000000e+00, !dbg !764
  store float %mul20, float* %arrayidx19, align 4, !dbg !764
  %35 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !765
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %35, i32 0, i32 2, !dbg !766
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %rdft, i32 0, i32 7, !dbg !767
  %36 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !767
  %37 = load %struct.DCTContext*, %struct.DCTContext** %ctx.addr, align 8, !dbg !768
  %rdft21 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %37, i32 0, i32 2, !dbg !769
  %38 = load float*, float** %data.addr, align 8, !dbg !770
  call void %36(%struct.RDFTContext* %rdft21, float* %38), !dbg !765
  %39 = load float*, float** %data.addr, align 8, !dbg !771
  %arrayidx22 = getelementptr inbounds float, float* %39, i64 0, !dbg !771
  %40 = load float, float* %arrayidx22, align 4, !dbg !772
  %mul23 = fmul float %40, 5.000000e-01, !dbg !772
  store float %mul23, float* %arrayidx22, align 4, !dbg !772
  store i32 1, i32* %i, align 4, !dbg !773
  br label %for.cond24, !dbg !775

for.cond24:                                       ; preds = %for.inc41, %for.end
  %41 = load i32, i32* %i, align 4, !dbg !776
  %42 = load i32, i32* %n, align 4, !dbg !779
  %sub25 = sub nsw i32 %42, 2, !dbg !780
  %cmp26 = icmp slt i32 %41, %sub25, !dbg !781
  br i1 %cmp26, label %for.body27, label %for.end43, !dbg !782

for.body27:                                       ; preds = %for.cond24
  %43 = load i32, i32* %i, align 4, !dbg !783
  %sub28 = sub nsw i32 %43, 1, !dbg !785
  %idxprom29 = sext i32 %sub28 to i64, !dbg !786
  %44 = load float*, float** %data.addr, align 8, !dbg !786
  %arrayidx30 = getelementptr inbounds float, float* %44, i64 %idxprom29, !dbg !786
  %45 = load float, float* %arrayidx30, align 4, !dbg !786
  %46 = load i32, i32* %i, align 4, !dbg !787
  %add31 = add nsw i32 %46, 1, !dbg !788
  %idxprom32 = sext i32 %add31 to i64, !dbg !789
  %47 = load float*, float** %data.addr, align 8, !dbg !789
  %arrayidx33 = getelementptr inbounds float, float* %47, i64 %idxprom32, !dbg !789
  %48 = load float, float* %arrayidx33, align 4, !dbg !790
  %add34 = fadd float %48, %45, !dbg !790
  store float %add34, float* %arrayidx33, align 4, !dbg !790
  %49 = load i32, i32* %i, align 4, !dbg !791
  %add35 = add nsw i32 %49, 2, !dbg !792
  %idxprom36 = sext i32 %add35 to i64, !dbg !793
  %50 = load float*, float** %data.addr, align 8, !dbg !793
  %arrayidx37 = getelementptr inbounds float, float* %50, i64 %idxprom36, !dbg !793
  %51 = load float, float* %arrayidx37, align 4, !dbg !793
  %sub38 = fsub float -0.000000e+00, %51, !dbg !794
  %52 = load i32, i32* %i, align 4, !dbg !795
  %idxprom39 = sext i32 %52 to i64, !dbg !796
  %53 = load float*, float** %data.addr, align 8, !dbg !796
  %arrayidx40 = getelementptr inbounds float, float* %53, i64 %idxprom39, !dbg !796
  store float %sub38, float* %arrayidx40, align 4, !dbg !797
  br label %for.inc41, !dbg !798

for.inc41:                                        ; preds = %for.body27
  %54 = load i32, i32* %i, align 4, !dbg !799
  %add42 = add nsw i32 %54, 2, !dbg !799
  store i32 %add42, i32* %i, align 4, !dbg !799
  br label %for.cond24, !dbg !801, !llvm.loop !802

for.end43:                                        ; preds = %for.cond24
  %55 = load i32, i32* %n, align 4, !dbg !804
  %sub44 = sub nsw i32 %55, 1, !dbg !805
  %idxprom45 = sext i32 %sub44 to i64, !dbg !806
  %56 = load float*, float** %data.addr, align 8, !dbg !806
  %arrayidx46 = getelementptr inbounds float, float* %56, i64 %idxprom45, !dbg !806
  store float 0.000000e+00, float* %arrayidx46, align 4, !dbg !807
  ret void, !dbg !808
}

declare void @ff_dct32_float(float*, float*) #4

declare void @ff_dct_init_x86(%struct.DCTContext*) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dct_end(%struct.DCTContext* %s) #0 !dbg !809 {
entry:
  %s.addr = alloca %struct.DCTContext*, align 8
  store %struct.DCTContext* %s, %struct.DCTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCTContext** %s.addr, metadata !812, metadata !117), !dbg !813
  %0 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !814
  %rdft = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %0, i32 0, i32 2, !dbg !815
  call void @ff_rdft_end(%struct.RDFTContext* %rdft), !dbg !816
  %1 = load %struct.DCTContext*, %struct.DCTContext** %s.addr, align 8, !dbg !817
  %csc2 = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %1, i32 0, i32 4, !dbg !818
  %2 = bitcast float** %csc2 to i8*, !dbg !819
  call void @av_freep(i8* %2), !dbg !820
  ret void, !dbg !821
}

declare void @ff_rdft_end(%struct.RDFTContext*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dct.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCTTransformType", file: !14, line: 93, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "DCT_II", value: 0)
!17 = !DIEnumerator(name: "DCT_III", value: 1)
!18 = !DIEnumerator(name: "DCT_I", value: 2)
!19 = !DIEnumerator(name: "DST_I", value: 3)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "ff_dct_init", scope: !24, file: !24, line: 177, type: !25, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!24 = !DIFile(filename: "libavcodec/dct.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !27, !13}
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !14, line: 91, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !31, line: 32, size: 1600, align: 64, elements: !32)
!31 = !DIFile(filename: "libavcodec/dct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !{!33, !34, !35, !102, !105, !106, !111}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !30, file: !31, line: 33, baseType: !27, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !30, file: !31, line: 34, baseType: !27, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !30, file: !31, line: 35, baseType: !36, size: 1280, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !14, line: 78, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !38, line: 28, size: 1280, align: 64, elements: !39)
!38 = !DIFile(filename: "libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!39 = !{!40, !41, !42, !43, !48, !49, !50, !97}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !37, file: !38, line: 29, baseType: !27, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !37, file: !38, line: 30, baseType: !27, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !37, file: !38, line: 31, baseType: !27, size: 32, align: 32, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !37, file: !38, line: 34, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !14, line: 35, baseType: !47)
!47 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !37, file: !38, line: 35, baseType: !44, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !37, file: !38, line: 36, baseType: !27, size: 32, align: 32, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !37, file: !38, line: 37, baseType: !51, size: 896, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !14, line: 41, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !53)
!53 = !{!54, !55, !56, !61, !68, !69, !70, !72, !73, !78, !79, !83, !84, !85, !91, !92, !93}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !52, file: !4, line: 89, baseType: !27, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !52, file: !4, line: 90, baseType: !27, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !52, file: !4, line: 91, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !59, line: 49, baseType: !60)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!60 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !52, file: !4, line: 92, baseType: !62, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !14, line: 39, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !14, line: 37, size: 64, align: 32, elements: !65)
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !64, file: !14, line: 38, baseType: !46, size: 32, align: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !64, file: !14, line: 38, baseType: !46, size: 32, align: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !52, file: !4, line: 93, baseType: !27, size: 32, align: 32, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !52, file: !4, line: 94, baseType: !27, size: 32, align: 32, offset: 224)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !52, file: !4, line: 96, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !52, file: !4, line: 97, baseType: !71, size: 64, align: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !52, file: !4, line: 101, baseType: !74, size: 64, align: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77, !62}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !52, file: !4, line: 106, baseType: !74, size: 64, align: 64, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !52, file: !4, line: 107, baseType: !80, size: 64, align: 64, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !77, !71, !44}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !52, file: !4, line: 108, baseType: !80, size: 64, align: 64, offset: 576)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !52, file: !4, line: 109, baseType: !80, size: 64, align: 64, offset: 640)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !52, file: !4, line: 110, baseType: !86, size: 64, align: 64, offset: 704)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !77, !89, !44}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !47)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !52, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !52, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !52, file: !4, line: 113, baseType: !94, size: 64, align: 64, offset: 832)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !59, line: 51, baseType: !96)
!96 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !37, file: !38, line: 38, baseType: !98, size: 64, align: 64, offset: 1216)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !71}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "costab", scope: !30, file: !31, line: 36, baseType: !103, size: 64, align: 64, offset: 1344)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "csc2", scope: !30, file: !31, line: 37, baseType: !71, size: 64, align: 64, offset: 1408)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "dct_calc", scope: !30, file: !31, line: 38, baseType: !107, size: 64, align: 64, offset: 1472)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !71}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "dct32", scope: !30, file: !31, line: 39, baseType: !112, size: 64, align: 64, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !71, !44}
!115 = !{}
!116 = !DILocalVariable(name: "s", arg: 1, scope: !23, file: !24, line: 177, type: !28)
!117 = !DIExpression()
!118 = !DILocation(line: 177, column: 51, scope: !23)
!119 = !DILocalVariable(name: "nbits", arg: 2, scope: !23, file: !24, line: 177, type: !27)
!120 = !DILocation(line: 177, column: 58, scope: !23)
!121 = !DILocalVariable(name: "inverse", arg: 3, scope: !23, file: !24, line: 177, type: !13)
!122 = !DILocation(line: 177, column: 87, scope: !23)
!123 = !DILocalVariable(name: "n", scope: !23, file: !24, line: 179, type: !27)
!124 = !DILocation(line: 179, column: 9, scope: !23)
!125 = !DILocation(line: 179, column: 18, scope: !23)
!126 = !DILocation(line: 179, column: 15, scope: !23)
!127 = !DILocalVariable(name: "i", scope: !23, file: !24, line: 180, type: !27)
!128 = !DILocation(line: 180, column: 9, scope: !23)
!129 = !DILocalVariable(name: "ret", scope: !23, file: !24, line: 181, type: !27)
!130 = !DILocation(line: 181, column: 9, scope: !23)
!131 = !DILocation(line: 183, column: 12, scope: !23)
!132 = !DILocation(line: 183, column: 5, scope: !23)
!133 = !DILocation(line: 185, column: 16, scope: !23)
!134 = !DILocation(line: 185, column: 5, scope: !23)
!135 = !DILocation(line: 185, column: 8, scope: !23)
!136 = !DILocation(line: 185, column: 14, scope: !23)
!137 = !DILocation(line: 186, column: 18, scope: !23)
!138 = !DILocation(line: 186, column: 5, scope: !23)
!139 = !DILocation(line: 186, column: 8, scope: !23)
!140 = !DILocation(line: 186, column: 16, scope: !23)
!141 = !DILocation(line: 188, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !23, file: !24, line: 188, column: 9)
!143 = !DILocation(line: 188, column: 17, scope: !142)
!144 = !DILocation(line: 188, column: 27, scope: !142)
!145 = !DILocation(line: 188, column: 30, scope: !146)
!146 = !DILexicalBlockFile(scope: !142, file: !24, discriminator: 1)
!147 = !DILocation(line: 188, column: 36, scope: !146)
!148 = !DILocation(line: 188, column: 9, scope: !146)
!149 = !DILocation(line: 189, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !142, file: !24, line: 188, column: 42)
!151 = !DILocation(line: 189, column: 12, scope: !150)
!152 = !DILocation(line: 189, column: 21, scope: !150)
!153 = !DILocation(line: 190, column: 5, scope: !150)
!154 = !DILocation(line: 191, column: 29, scope: !155)
!155 = distinct !DILexicalBlock(scope: !142, file: !24, line: 190, column: 12)
!156 = !DILocation(line: 191, column: 35, scope: !155)
!157 = !DILocation(line: 191, column: 9, scope: !155)
!158 = !DILocation(line: 193, column: 33, scope: !155)
!159 = !DILocation(line: 193, column: 39, scope: !155)
!160 = !DILocation(line: 193, column: 21, scope: !155)
!161 = !DILocation(line: 193, column: 9, scope: !155)
!162 = !DILocation(line: 193, column: 12, scope: !155)
!163 = !DILocation(line: 193, column: 19, scope: !155)
!164 = !DILocation(line: 194, column: 35, scope: !155)
!165 = !DILocation(line: 194, column: 37, scope: !155)
!166 = !DILocation(line: 194, column: 19, scope: !155)
!167 = !DILocation(line: 194, column: 9, scope: !155)
!168 = !DILocation(line: 194, column: 12, scope: !155)
!169 = !DILocation(line: 194, column: 17, scope: !155)
!170 = !DILocation(line: 195, column: 14, scope: !171)
!171 = distinct !DILexicalBlock(scope: !155, file: !24, line: 195, column: 13)
!172 = !DILocation(line: 195, column: 17, scope: !171)
!173 = !DILocation(line: 195, column: 13, scope: !155)
!174 = !DILocation(line: 196, column: 13, scope: !171)
!175 = !DILocation(line: 198, column: 34, scope: !176)
!176 = distinct !DILexicalBlock(scope: !155, file: !24, line: 198, column: 13)
!177 = !DILocation(line: 198, column: 37, scope: !176)
!178 = !DILocation(line: 198, column: 43, scope: !176)
!179 = !DILocation(line: 198, column: 50, scope: !176)
!180 = !DILocation(line: 198, column: 58, scope: !176)
!181 = !DILocation(line: 198, column: 20, scope: !176)
!182 = !DILocation(line: 198, column: 18, scope: !176)
!183 = !DILocation(line: 198, column: 71, scope: !176)
!184 = !DILocation(line: 198, column: 13, scope: !155)
!185 = !DILocation(line: 199, column: 23, scope: !186)
!186 = distinct !DILexicalBlock(scope: !176, file: !24, line: 198, column: 76)
!187 = !DILocation(line: 199, column: 26, scope: !186)
!188 = !DILocation(line: 199, column: 22, scope: !186)
!189 = !DILocation(line: 199, column: 13, scope: !186)
!190 = !DILocation(line: 200, column: 20, scope: !186)
!191 = !DILocation(line: 200, column: 13, scope: !186)
!192 = !DILocation(line: 203, column: 16, scope: !193)
!193 = distinct !DILexicalBlock(scope: !155, file: !24, line: 203, column: 9)
!194 = !DILocation(line: 203, column: 14, scope: !193)
!195 = !DILocation(line: 203, column: 21, scope: !196)
!196 = !DILexicalBlockFile(scope: !197, file: !24, discriminator: 1)
!197 = distinct !DILexicalBlock(scope: !193, file: !24, line: 203, column: 9)
!198 = !DILocation(line: 203, column: 25, scope: !196)
!199 = !DILocation(line: 203, column: 27, scope: !196)
!200 = !DILocation(line: 203, column: 23, scope: !196)
!201 = !DILocation(line: 203, column: 9, scope: !196)
!202 = !DILocation(line: 204, column: 48, scope: !197)
!203 = !DILocation(line: 204, column: 46, scope: !197)
!204 = !DILocation(line: 204, column: 43, scope: !197)
!205 = !DILocation(line: 204, column: 41, scope: !197)
!206 = !DILocation(line: 204, column: 58, scope: !197)
!207 = !DILocation(line: 204, column: 56, scope: !197)
!208 = !DILocation(line: 204, column: 60, scope: !197)
!209 = !DILocation(line: 204, column: 53, scope: !197)
!210 = !DILocation(line: 204, column: 51, scope: !197)
!211 = !DILocation(line: 204, column: 32, scope: !197)
!212 = !DILocation(line: 204, column: 30, scope: !197)
!213 = !DILocation(line: 204, column: 26, scope: !197)
!214 = !DILocation(line: 204, column: 21, scope: !197)
!215 = !DILocation(line: 204, column: 13, scope: !197)
!216 = !DILocation(line: 204, column: 16, scope: !197)
!217 = !DILocation(line: 204, column: 24, scope: !197)
!218 = !DILocation(line: 203, column: 33, scope: !219)
!219 = !DILexicalBlockFile(scope: !197, file: !24, discriminator: 2)
!220 = !DILocation(line: 203, column: 9, scope: !219)
!221 = distinct !{!221, !222}
!222 = !DILocation(line: 203, column: 9, scope: !155)
!223 = !DILocation(line: 206, column: 17, scope: !155)
!224 = !DILocation(line: 206, column: 9, scope: !155)
!225 = !DILocation(line: 207, column: 22, scope: !226)
!226 = distinct !DILexicalBlock(scope: !155, file: !24, line: 206, column: 26)
!227 = !DILocation(line: 207, column: 25, scope: !226)
!228 = !DILocation(line: 207, column: 34, scope: !226)
!229 = !DILocation(line: 207, column: 50, scope: !226)
!230 = !DILocation(line: 208, column: 23, scope: !226)
!231 = !DILocation(line: 208, column: 26, scope: !226)
!232 = !DILocation(line: 208, column: 35, scope: !226)
!233 = !DILocation(line: 208, column: 52, scope: !226)
!234 = !DILocation(line: 209, column: 23, scope: !226)
!235 = !DILocation(line: 209, column: 26, scope: !226)
!236 = !DILocation(line: 209, column: 35, scope: !226)
!237 = !DILocation(line: 209, column: 53, scope: !226)
!238 = !DILocation(line: 210, column: 22, scope: !226)
!239 = !DILocation(line: 210, column: 25, scope: !226)
!240 = !DILocation(line: 210, column: 34, scope: !226)
!241 = !DILocation(line: 210, column: 50, scope: !226)
!242 = !DILocation(line: 214, column: 5, scope: !23)
!243 = !DILocation(line: 214, column: 8, scope: !23)
!244 = !DILocation(line: 214, column: 14, scope: !23)
!245 = !DILocation(line: 216, column: 25, scope: !246)
!246 = distinct !DILexicalBlock(scope: !23, file: !24, line: 215, column: 9)
!247 = !DILocation(line: 216, column: 9, scope: !246)
!248 = !DILocation(line: 218, column: 5, scope: !23)
!249 = !DILocation(line: 219, column: 1, scope: !23)
!250 = distinct !DISubprogram(name: "dct32_func", scope: !24, file: !24, line: 172, type: !251, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !28, !71}
!253 = !DILocalVariable(name: "ctx", arg: 1, scope: !250, file: !24, line: 172, type: !28)
!254 = !DILocation(line: 172, column: 36, scope: !250)
!255 = !DILocalVariable(name: "data", arg: 2, scope: !250, file: !24, line: 172, type: !71)
!256 = !DILocation(line: 172, column: 52, scope: !250)
!257 = !DILocation(line: 174, column: 5, scope: !250)
!258 = !DILocation(line: 174, column: 10, scope: !250)
!259 = !DILocation(line: 174, column: 16, scope: !250)
!260 = !DILocation(line: 174, column: 22, scope: !250)
!261 = !DILocation(line: 175, column: 1, scope: !250)
!262 = distinct !DISubprogram(name: "dct_calc_I_c", scope: !24, file: !24, line: 73, type: !251, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!263 = !DILocalVariable(name: "ctx", arg: 1, scope: !262, file: !24, line: 73, type: !28)
!264 = !DILocation(line: 73, column: 38, scope: !262)
!265 = !DILocalVariable(name: "data", arg: 2, scope: !262, file: !24, line: 73, type: !71)
!266 = !DILocation(line: 73, column: 54, scope: !262)
!267 = !DILocalVariable(name: "n", scope: !262, file: !24, line: 75, type: !27)
!268 = !DILocation(line: 75, column: 9, scope: !262)
!269 = !DILocation(line: 75, column: 18, scope: !262)
!270 = !DILocation(line: 75, column: 23, scope: !262)
!271 = !DILocation(line: 75, column: 15, scope: !262)
!272 = !DILocalVariable(name: "i", scope: !262, file: !24, line: 76, type: !27)
!273 = !DILocation(line: 76, column: 9, scope: !262)
!274 = !DILocalVariable(name: "next", scope: !262, file: !24, line: 77, type: !47)
!275 = !DILocation(line: 77, column: 11, scope: !262)
!276 = !DILocation(line: 77, column: 27, scope: !262)
!277 = !DILocation(line: 77, column: 42, scope: !262)
!278 = !DILocation(line: 77, column: 37, scope: !262)
!279 = !DILocation(line: 77, column: 35, scope: !262)
!280 = !DILocation(line: 77, column: 24, scope: !262)
!281 = !DILocation(line: 79, column: 12, scope: !282)
!282 = distinct !DILexicalBlock(scope: !262, file: !24, line: 79, column: 5)
!283 = !DILocation(line: 79, column: 10, scope: !282)
!284 = !DILocation(line: 79, column: 17, scope: !285)
!285 = !DILexicalBlockFile(scope: !286, file: !24, discriminator: 1)
!286 = distinct !DILexicalBlock(scope: !282, file: !24, line: 79, column: 5)
!287 = !DILocation(line: 79, column: 21, scope: !285)
!288 = !DILocation(line: 79, column: 23, scope: !285)
!289 = !DILocation(line: 79, column: 19, scope: !285)
!290 = !DILocation(line: 79, column: 5, scope: !285)
!291 = !DILocalVariable(name: "tmp1", scope: !292, file: !24, line: 80, type: !47)
!292 = distinct !DILexicalBlock(scope: !286, file: !24, line: 79, column: 33)
!293 = !DILocation(line: 80, column: 15, scope: !292)
!294 = !DILocation(line: 80, column: 27, scope: !292)
!295 = !DILocation(line: 80, column: 22, scope: !292)
!296 = !DILocalVariable(name: "tmp2", scope: !292, file: !24, line: 81, type: !47)
!297 = !DILocation(line: 81, column: 15, scope: !292)
!298 = !DILocation(line: 81, column: 27, scope: !292)
!299 = !DILocation(line: 81, column: 31, scope: !292)
!300 = !DILocation(line: 81, column: 29, scope: !292)
!301 = !DILocation(line: 81, column: 22, scope: !292)
!302 = !DILocalVariable(name: "s", scope: !292, file: !24, line: 82, type: !47)
!303 = !DILocation(line: 82, column: 15, scope: !292)
!304 = !DILocation(line: 82, column: 33, scope: !292)
!305 = !DILocation(line: 82, column: 43, scope: !292)
!306 = !DILocation(line: 82, column: 41, scope: !292)
!307 = !DILocation(line: 82, column: 36, scope: !292)
!308 = !DILocation(line: 82, column: 20, scope: !292)
!309 = !DILocation(line: 82, column: 25, scope: !292)
!310 = !DILocalVariable(name: "c", scope: !292, file: !24, line: 83, type: !47)
!311 = !DILocation(line: 83, column: 15, scope: !292)
!312 = !DILocation(line: 83, column: 36, scope: !292)
!313 = !DILocation(line: 83, column: 34, scope: !292)
!314 = !DILocation(line: 83, column: 20, scope: !292)
!315 = !DILocation(line: 83, column: 25, scope: !292)
!316 = !DILocation(line: 85, column: 14, scope: !292)
!317 = !DILocation(line: 85, column: 21, scope: !292)
!318 = !DILocation(line: 85, column: 19, scope: !292)
!319 = !DILocation(line: 85, column: 11, scope: !292)
!320 = !DILocation(line: 86, column: 14, scope: !292)
!321 = !DILocation(line: 86, column: 21, scope: !292)
!322 = !DILocation(line: 86, column: 19, scope: !292)
!323 = !DILocation(line: 86, column: 11, scope: !292)
!324 = !DILocation(line: 88, column: 17, scope: !292)
!325 = !DILocation(line: 88, column: 14, scope: !292)
!326 = !DILocation(line: 90, column: 17, scope: !292)
!327 = !DILocation(line: 90, column: 24, scope: !292)
!328 = !DILocation(line: 90, column: 22, scope: !292)
!329 = !DILocation(line: 90, column: 30, scope: !292)
!330 = !DILocation(line: 90, column: 14, scope: !292)
!331 = !DILocation(line: 91, column: 19, scope: !292)
!332 = !DILocation(line: 91, column: 26, scope: !292)
!333 = !DILocation(line: 91, column: 24, scope: !292)
!334 = !DILocation(line: 91, column: 14, scope: !292)
!335 = !DILocation(line: 91, column: 9, scope: !292)
!336 = !DILocation(line: 91, column: 17, scope: !292)
!337 = !DILocation(line: 92, column: 23, scope: !292)
!338 = !DILocation(line: 92, column: 30, scope: !292)
!339 = !DILocation(line: 92, column: 28, scope: !292)
!340 = !DILocation(line: 92, column: 14, scope: !292)
!341 = !DILocation(line: 92, column: 18, scope: !292)
!342 = !DILocation(line: 92, column: 16, scope: !292)
!343 = !DILocation(line: 92, column: 9, scope: !292)
!344 = !DILocation(line: 92, column: 21, scope: !292)
!345 = !DILocation(line: 93, column: 5, scope: !292)
!346 = !DILocation(line: 79, column: 29, scope: !347)
!347 = !DILexicalBlockFile(scope: !286, file: !24, discriminator: 2)
!348 = !DILocation(line: 79, column: 5, scope: !347)
!349 = distinct !{!349, !350}
!350 = !DILocation(line: 79, column: 5, scope: !262)
!351 = !DILocation(line: 95, column: 5, scope: !262)
!352 = !DILocation(line: 95, column: 10, scope: !262)
!353 = !DILocation(line: 95, column: 15, scope: !262)
!354 = !DILocation(line: 95, column: 26, scope: !262)
!355 = !DILocation(line: 95, column: 31, scope: !262)
!356 = !DILocation(line: 95, column: 37, scope: !262)
!357 = !DILocation(line: 96, column: 15, scope: !262)
!358 = !DILocation(line: 96, column: 10, scope: !262)
!359 = !DILocation(line: 96, column: 5, scope: !262)
!360 = !DILocation(line: 96, column: 13, scope: !262)
!361 = !DILocation(line: 97, column: 15, scope: !262)
!362 = !DILocation(line: 97, column: 5, scope: !262)
!363 = !DILocation(line: 97, column: 13, scope: !262)
!364 = !DILocation(line: 99, column: 12, scope: !365)
!365 = distinct !DILexicalBlock(scope: !262, file: !24, line: 99, column: 5)
!366 = !DILocation(line: 99, column: 10, scope: !365)
!367 = !DILocation(line: 99, column: 17, scope: !368)
!368 = !DILexicalBlockFile(scope: !369, file: !24, discriminator: 1)
!369 = distinct !DILexicalBlock(scope: !365, file: !24, line: 99, column: 5)
!370 = !DILocation(line: 99, column: 22, scope: !368)
!371 = !DILocation(line: 99, column: 19, scope: !368)
!372 = !DILocation(line: 99, column: 5, scope: !368)
!373 = !DILocation(line: 100, column: 24, scope: !369)
!374 = !DILocation(line: 100, column: 26, scope: !369)
!375 = !DILocation(line: 100, column: 19, scope: !369)
!376 = !DILocation(line: 100, column: 38, scope: !369)
!377 = !DILocation(line: 100, column: 33, scope: !369)
!378 = !DILocation(line: 100, column: 31, scope: !369)
!379 = !DILocation(line: 100, column: 14, scope: !369)
!380 = !DILocation(line: 100, column: 9, scope: !369)
!381 = !DILocation(line: 100, column: 17, scope: !369)
!382 = !DILocation(line: 99, column: 27, scope: !383)
!383 = !DILexicalBlockFile(scope: !369, file: !24, discriminator: 2)
!384 = !DILocation(line: 99, column: 5, scope: !383)
!385 = distinct !{!385, !386}
!386 = !DILocation(line: 99, column: 5, scope: !262)
!387 = !DILocation(line: 101, column: 1, scope: !262)
!388 = distinct !DISubprogram(name: "dct_calc_II_c", scope: !24, file: !24, line: 136, type: !251, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!389 = !DILocalVariable(name: "ctx", arg: 1, scope: !388, file: !24, line: 136, type: !28)
!390 = !DILocation(line: 136, column: 39, scope: !388)
!391 = !DILocalVariable(name: "data", arg: 2, scope: !388, file: !24, line: 136, type: !71)
!392 = !DILocation(line: 136, column: 55, scope: !388)
!393 = !DILocalVariable(name: "n", scope: !388, file: !24, line: 138, type: !27)
!394 = !DILocation(line: 138, column: 9, scope: !388)
!395 = !DILocation(line: 138, column: 18, scope: !388)
!396 = !DILocation(line: 138, column: 23, scope: !388)
!397 = !DILocation(line: 138, column: 15, scope: !388)
!398 = !DILocalVariable(name: "i", scope: !388, file: !24, line: 139, type: !27)
!399 = !DILocation(line: 139, column: 9, scope: !388)
!400 = !DILocalVariable(name: "next", scope: !388, file: !24, line: 140, type: !47)
!401 = !DILocation(line: 140, column: 11, scope: !388)
!402 = !DILocation(line: 142, column: 12, scope: !403)
!403 = distinct !DILexicalBlock(scope: !388, file: !24, line: 142, column: 5)
!404 = !DILocation(line: 142, column: 10, scope: !403)
!405 = !DILocation(line: 142, column: 17, scope: !406)
!406 = !DILexicalBlockFile(scope: !407, file: !24, discriminator: 1)
!407 = distinct !DILexicalBlock(scope: !403, file: !24, line: 142, column: 5)
!408 = !DILocation(line: 142, column: 21, scope: !406)
!409 = !DILocation(line: 142, column: 23, scope: !406)
!410 = !DILocation(line: 142, column: 19, scope: !406)
!411 = !DILocation(line: 142, column: 5, scope: !406)
!412 = !DILocalVariable(name: "tmp1", scope: !413, file: !24, line: 143, type: !47)
!413 = distinct !DILexicalBlock(scope: !407, file: !24, line: 142, column: 33)
!414 = !DILocation(line: 143, column: 15, scope: !413)
!415 = !DILocation(line: 143, column: 27, scope: !413)
!416 = !DILocation(line: 143, column: 22, scope: !413)
!417 = !DILocalVariable(name: "tmp2", scope: !413, file: !24, line: 144, type: !47)
!418 = !DILocation(line: 144, column: 15, scope: !413)
!419 = !DILocation(line: 144, column: 27, scope: !413)
!420 = !DILocation(line: 144, column: 31, scope: !413)
!421 = !DILocation(line: 144, column: 29, scope: !413)
!422 = !DILocation(line: 144, column: 33, scope: !413)
!423 = !DILocation(line: 144, column: 22, scope: !413)
!424 = !DILocalVariable(name: "s", scope: !413, file: !24, line: 145, type: !47)
!425 = !DILocation(line: 145, column: 15, scope: !413)
!426 = !DILocation(line: 145, column: 33, scope: !413)
!427 = !DILocation(line: 145, column: 43, scope: !413)
!428 = !DILocation(line: 145, column: 41, scope: !413)
!429 = !DILocation(line: 145, column: 45, scope: !413)
!430 = !DILocation(line: 145, column: 36, scope: !413)
!431 = !DILocation(line: 145, column: 20, scope: !413)
!432 = !DILocation(line: 145, column: 25, scope: !413)
!433 = !DILocation(line: 147, column: 14, scope: !413)
!434 = !DILocation(line: 147, column: 21, scope: !413)
!435 = !DILocation(line: 147, column: 19, scope: !413)
!436 = !DILocation(line: 147, column: 11, scope: !413)
!437 = !DILocation(line: 148, column: 17, scope: !413)
!438 = !DILocation(line: 148, column: 24, scope: !413)
!439 = !DILocation(line: 148, column: 22, scope: !413)
!440 = !DILocation(line: 148, column: 30, scope: !413)
!441 = !DILocation(line: 148, column: 14, scope: !413)
!442 = !DILocation(line: 150, column: 19, scope: !413)
!443 = !DILocation(line: 150, column: 26, scope: !413)
!444 = !DILocation(line: 150, column: 24, scope: !413)
!445 = !DILocation(line: 150, column: 14, scope: !413)
!446 = !DILocation(line: 150, column: 9, scope: !413)
!447 = !DILocation(line: 150, column: 17, scope: !413)
!448 = !DILocation(line: 151, column: 23, scope: !413)
!449 = !DILocation(line: 151, column: 30, scope: !413)
!450 = !DILocation(line: 151, column: 28, scope: !413)
!451 = !DILocation(line: 151, column: 14, scope: !413)
!452 = !DILocation(line: 151, column: 16, scope: !413)
!453 = !DILocation(line: 151, column: 15, scope: !413)
!454 = !DILocation(line: 151, column: 17, scope: !413)
!455 = !DILocation(line: 151, column: 9, scope: !413)
!456 = !DILocation(line: 151, column: 21, scope: !413)
!457 = !DILocation(line: 152, column: 5, scope: !413)
!458 = !DILocation(line: 142, column: 29, scope: !459)
!459 = !DILexicalBlockFile(scope: !407, file: !24, discriminator: 2)
!460 = !DILocation(line: 142, column: 5, scope: !459)
!461 = distinct !{!461, !462}
!462 = !DILocation(line: 142, column: 5, scope: !388)
!463 = !DILocation(line: 154, column: 5, scope: !388)
!464 = !DILocation(line: 154, column: 10, scope: !388)
!465 = !DILocation(line: 154, column: 15, scope: !388)
!466 = !DILocation(line: 154, column: 26, scope: !388)
!467 = !DILocation(line: 154, column: 31, scope: !388)
!468 = !DILocation(line: 154, column: 37, scope: !388)
!469 = !DILocation(line: 156, column: 12, scope: !388)
!470 = !DILocation(line: 156, column: 20, scope: !388)
!471 = !DILocation(line: 156, column: 10, scope: !388)
!472 = !DILocation(line: 157, column: 5, scope: !388)
!473 = !DILocation(line: 157, column: 13, scope: !388)
!474 = !DILocation(line: 159, column: 14, scope: !475)
!475 = distinct !DILexicalBlock(scope: !388, file: !24, line: 159, column: 5)
!476 = !DILocation(line: 159, column: 16, scope: !475)
!477 = !DILocation(line: 159, column: 12, scope: !475)
!478 = !DILocation(line: 159, column: 10, scope: !475)
!479 = !DILocation(line: 159, column: 21, scope: !480)
!480 = !DILexicalBlockFile(scope: !481, file: !24, discriminator: 1)
!481 = distinct !DILexicalBlock(scope: !475, file: !24, line: 159, column: 5)
!482 = !DILocation(line: 159, column: 23, scope: !480)
!483 = !DILocation(line: 159, column: 5, scope: !480)
!484 = !DILocalVariable(name: "inr", scope: !485, file: !24, line: 160, type: !47)
!485 = distinct !DILexicalBlock(scope: !481, file: !24, line: 159, column: 37)
!486 = !DILocation(line: 160, column: 15, scope: !485)
!487 = !DILocation(line: 160, column: 26, scope: !485)
!488 = !DILocation(line: 160, column: 21, scope: !485)
!489 = !DILocalVariable(name: "ini", scope: !485, file: !24, line: 161, type: !47)
!490 = !DILocation(line: 161, column: 15, scope: !485)
!491 = !DILocation(line: 161, column: 26, scope: !485)
!492 = !DILocation(line: 161, column: 28, scope: !485)
!493 = !DILocation(line: 161, column: 21, scope: !485)
!494 = !DILocalVariable(name: "c", scope: !485, file: !24, line: 162, type: !47)
!495 = !DILocation(line: 162, column: 15, scope: !485)
!496 = !DILocation(line: 162, column: 32, scope: !485)
!497 = !DILocation(line: 162, column: 20, scope: !485)
!498 = !DILocation(line: 162, column: 25, scope: !485)
!499 = !DILocalVariable(name: "s", scope: !485, file: !24, line: 163, type: !47)
!500 = !DILocation(line: 163, column: 15, scope: !485)
!501 = !DILocation(line: 163, column: 33, scope: !485)
!502 = !DILocation(line: 163, column: 39, scope: !485)
!503 = !DILocation(line: 163, column: 36, scope: !485)
!504 = !DILocation(line: 163, column: 20, scope: !485)
!505 = !DILocation(line: 163, column: 25, scope: !485)
!506 = !DILocation(line: 165, column: 19, scope: !485)
!507 = !DILocation(line: 165, column: 23, scope: !485)
!508 = !DILocation(line: 165, column: 21, scope: !485)
!509 = !DILocation(line: 165, column: 29, scope: !485)
!510 = !DILocation(line: 165, column: 33, scope: !485)
!511 = !DILocation(line: 165, column: 31, scope: !485)
!512 = !DILocation(line: 165, column: 27, scope: !485)
!513 = !DILocation(line: 165, column: 14, scope: !485)
!514 = !DILocation(line: 165, column: 9, scope: !485)
!515 = !DILocation(line: 165, column: 17, scope: !485)
!516 = !DILocation(line: 166, column: 23, scope: !485)
!517 = !DILocation(line: 166, column: 14, scope: !485)
!518 = !DILocation(line: 166, column: 16, scope: !485)
!519 = !DILocation(line: 166, column: 9, scope: !485)
!520 = !DILocation(line: 166, column: 21, scope: !485)
!521 = !DILocation(line: 168, column: 17, scope: !485)
!522 = !DILocation(line: 168, column: 21, scope: !485)
!523 = !DILocation(line: 168, column: 19, scope: !485)
!524 = !DILocation(line: 168, column: 27, scope: !485)
!525 = !DILocation(line: 168, column: 31, scope: !485)
!526 = !DILocation(line: 168, column: 29, scope: !485)
!527 = !DILocation(line: 168, column: 25, scope: !485)
!528 = !DILocation(line: 168, column: 14, scope: !485)
!529 = !DILocation(line: 169, column: 5, scope: !485)
!530 = !DILocation(line: 159, column: 31, scope: !531)
!531 = !DILexicalBlockFile(scope: !481, file: !24, discriminator: 2)
!532 = !DILocation(line: 159, column: 5, scope: !531)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 159, column: 5, scope: !388)
!535 = !DILocation(line: 170, column: 1, scope: !388)
!536 = distinct !DISubprogram(name: "dct_calc_III_c", scope: !24, file: !24, line: 103, type: !251, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!537 = !DILocalVariable(name: "ctx", arg: 1, scope: !536, file: !24, line: 103, type: !28)
!538 = !DILocation(line: 103, column: 40, scope: !536)
!539 = !DILocalVariable(name: "data", arg: 2, scope: !536, file: !24, line: 103, type: !71)
!540 = !DILocation(line: 103, column: 56, scope: !536)
!541 = !DILocalVariable(name: "n", scope: !536, file: !24, line: 105, type: !27)
!542 = !DILocation(line: 105, column: 9, scope: !536)
!543 = !DILocation(line: 105, column: 18, scope: !536)
!544 = !DILocation(line: 105, column: 23, scope: !536)
!545 = !DILocation(line: 105, column: 15, scope: !536)
!546 = !DILocalVariable(name: "i", scope: !536, file: !24, line: 106, type: !27)
!547 = !DILocation(line: 106, column: 9, scope: !536)
!548 = !DILocalVariable(name: "next", scope: !536, file: !24, line: 108, type: !47)
!549 = !DILocation(line: 108, column: 11, scope: !536)
!550 = !DILocation(line: 108, column: 23, scope: !536)
!551 = !DILocation(line: 108, column: 25, scope: !536)
!552 = !DILocation(line: 108, column: 18, scope: !536)
!553 = !DILocalVariable(name: "inv_n", scope: !536, file: !24, line: 109, type: !47)
!554 = !DILocation(line: 109, column: 11, scope: !536)
!555 = !DILocation(line: 109, column: 26, scope: !536)
!556 = !DILocation(line: 109, column: 24, scope: !536)
!557 = !DILocation(line: 111, column: 14, scope: !558)
!558 = distinct !DILexicalBlock(scope: !536, file: !24, line: 111, column: 5)
!559 = !DILocation(line: 111, column: 16, scope: !558)
!560 = !DILocation(line: 111, column: 12, scope: !558)
!561 = !DILocation(line: 111, column: 10, scope: !558)
!562 = !DILocation(line: 111, column: 21, scope: !563)
!563 = !DILexicalBlockFile(scope: !564, file: !24, discriminator: 1)
!564 = distinct !DILexicalBlock(scope: !558, file: !24, line: 111, column: 5)
!565 = !DILocation(line: 111, column: 23, scope: !563)
!566 = !DILocation(line: 111, column: 5, scope: !563)
!567 = !DILocalVariable(name: "val1", scope: !568, file: !24, line: 112, type: !47)
!568 = distinct !DILexicalBlock(scope: !564, file: !24, line: 111, column: 37)
!569 = !DILocation(line: 112, column: 15, scope: !568)
!570 = !DILocation(line: 112, column: 27, scope: !568)
!571 = !DILocation(line: 112, column: 22, scope: !568)
!572 = !DILocalVariable(name: "val2", scope: !568, file: !24, line: 113, type: !47)
!573 = !DILocation(line: 113, column: 15, scope: !568)
!574 = !DILocation(line: 113, column: 27, scope: !568)
!575 = !DILocation(line: 113, column: 29, scope: !568)
!576 = !DILocation(line: 113, column: 22, scope: !568)
!577 = !DILocation(line: 113, column: 41, scope: !568)
!578 = !DILocation(line: 113, column: 43, scope: !568)
!579 = !DILocation(line: 113, column: 36, scope: !568)
!580 = !DILocation(line: 113, column: 34, scope: !568)
!581 = !DILocalVariable(name: "c", scope: !568, file: !24, line: 114, type: !47)
!582 = !DILocation(line: 114, column: 15, scope: !568)
!583 = !DILocation(line: 114, column: 32, scope: !568)
!584 = !DILocation(line: 114, column: 20, scope: !568)
!585 = !DILocation(line: 114, column: 25, scope: !568)
!586 = !DILocalVariable(name: "s", scope: !568, file: !24, line: 115, type: !47)
!587 = !DILocation(line: 115, column: 15, scope: !568)
!588 = !DILocation(line: 115, column: 33, scope: !568)
!589 = !DILocation(line: 115, column: 39, scope: !568)
!590 = !DILocation(line: 115, column: 36, scope: !568)
!591 = !DILocation(line: 115, column: 20, scope: !568)
!592 = !DILocation(line: 115, column: 25, scope: !568)
!593 = !DILocation(line: 117, column: 19, scope: !568)
!594 = !DILocation(line: 117, column: 23, scope: !568)
!595 = !DILocation(line: 117, column: 21, scope: !568)
!596 = !DILocation(line: 117, column: 30, scope: !568)
!597 = !DILocation(line: 117, column: 34, scope: !568)
!598 = !DILocation(line: 117, column: 32, scope: !568)
!599 = !DILocation(line: 117, column: 28, scope: !568)
!600 = !DILocation(line: 117, column: 14, scope: !568)
!601 = !DILocation(line: 117, column: 9, scope: !568)
!602 = !DILocation(line: 117, column: 17, scope: !568)
!603 = !DILocation(line: 118, column: 23, scope: !568)
!604 = !DILocation(line: 118, column: 27, scope: !568)
!605 = !DILocation(line: 118, column: 25, scope: !568)
!606 = !DILocation(line: 118, column: 34, scope: !568)
!607 = !DILocation(line: 118, column: 38, scope: !568)
!608 = !DILocation(line: 118, column: 36, scope: !568)
!609 = !DILocation(line: 118, column: 32, scope: !568)
!610 = !DILocation(line: 118, column: 14, scope: !568)
!611 = !DILocation(line: 118, column: 16, scope: !568)
!612 = !DILocation(line: 118, column: 9, scope: !568)
!613 = !DILocation(line: 118, column: 21, scope: !568)
!614 = !DILocation(line: 119, column: 5, scope: !568)
!615 = !DILocation(line: 111, column: 31, scope: !616)
!616 = !DILexicalBlockFile(scope: !564, file: !24, discriminator: 2)
!617 = !DILocation(line: 111, column: 5, scope: !616)
!618 = distinct !{!618, !619}
!619 = !DILocation(line: 111, column: 5, scope: !536)
!620 = !DILocation(line: 121, column: 19, scope: !536)
!621 = !DILocation(line: 121, column: 17, scope: !536)
!622 = !DILocation(line: 121, column: 5, scope: !536)
!623 = !DILocation(line: 121, column: 13, scope: !536)
!624 = !DILocation(line: 123, column: 5, scope: !536)
!625 = !DILocation(line: 123, column: 10, scope: !536)
!626 = !DILocation(line: 123, column: 15, scope: !536)
!627 = !DILocation(line: 123, column: 26, scope: !536)
!628 = !DILocation(line: 123, column: 31, scope: !536)
!629 = !DILocation(line: 123, column: 37, scope: !536)
!630 = !DILocation(line: 125, column: 12, scope: !631)
!631 = distinct !DILexicalBlock(scope: !536, file: !24, line: 125, column: 5)
!632 = !DILocation(line: 125, column: 10, scope: !631)
!633 = !DILocation(line: 125, column: 17, scope: !634)
!634 = !DILexicalBlockFile(scope: !635, file: !24, discriminator: 1)
!635 = distinct !DILexicalBlock(scope: !631, file: !24, line: 125, column: 5)
!636 = !DILocation(line: 125, column: 21, scope: !634)
!637 = !DILocation(line: 125, column: 23, scope: !634)
!638 = !DILocation(line: 125, column: 19, scope: !634)
!639 = !DILocation(line: 125, column: 5, scope: !634)
!640 = !DILocalVariable(name: "tmp1", scope: !641, file: !24, line: 126, type: !47)
!641 = distinct !DILexicalBlock(scope: !635, file: !24, line: 125, column: 33)
!642 = !DILocation(line: 126, column: 15, scope: !641)
!643 = !DILocation(line: 126, column: 27, scope: !641)
!644 = !DILocation(line: 126, column: 22, scope: !641)
!645 = !DILocation(line: 126, column: 32, scope: !641)
!646 = !DILocation(line: 126, column: 30, scope: !641)
!647 = !DILocalVariable(name: "tmp2", scope: !641, file: !24, line: 127, type: !47)
!648 = !DILocation(line: 127, column: 15, scope: !641)
!649 = !DILocation(line: 127, column: 27, scope: !641)
!650 = !DILocation(line: 127, column: 31, scope: !641)
!651 = !DILocation(line: 127, column: 29, scope: !641)
!652 = !DILocation(line: 127, column: 33, scope: !641)
!653 = !DILocation(line: 127, column: 22, scope: !641)
!654 = !DILocation(line: 127, column: 40, scope: !641)
!655 = !DILocation(line: 127, column: 38, scope: !641)
!656 = !DILocalVariable(name: "csc", scope: !641, file: !24, line: 128, type: !47)
!657 = !DILocation(line: 128, column: 15, scope: !641)
!658 = !DILocation(line: 128, column: 31, scope: !641)
!659 = !DILocation(line: 128, column: 21, scope: !641)
!660 = !DILocation(line: 128, column: 26, scope: !641)
!661 = !DILocation(line: 128, column: 37, scope: !641)
!662 = !DILocation(line: 128, column: 44, scope: !641)
!663 = !DILocation(line: 128, column: 42, scope: !641)
!664 = !DILocation(line: 128, column: 34, scope: !641)
!665 = !DILocation(line: 130, column: 17, scope: !641)
!666 = !DILocation(line: 130, column: 14, scope: !641)
!667 = !DILocation(line: 131, column: 19, scope: !641)
!668 = !DILocation(line: 131, column: 26, scope: !641)
!669 = !DILocation(line: 131, column: 24, scope: !641)
!670 = !DILocation(line: 131, column: 14, scope: !641)
!671 = !DILocation(line: 131, column: 9, scope: !641)
!672 = !DILocation(line: 131, column: 17, scope: !641)
!673 = !DILocation(line: 132, column: 27, scope: !641)
!674 = !DILocation(line: 132, column: 34, scope: !641)
!675 = !DILocation(line: 132, column: 32, scope: !641)
!676 = !DILocation(line: 132, column: 14, scope: !641)
!677 = !DILocation(line: 132, column: 18, scope: !641)
!678 = !DILocation(line: 132, column: 16, scope: !641)
!679 = !DILocation(line: 132, column: 20, scope: !641)
!680 = !DILocation(line: 132, column: 9, scope: !641)
!681 = !DILocation(line: 132, column: 25, scope: !641)
!682 = !DILocation(line: 133, column: 5, scope: !641)
!683 = !DILocation(line: 125, column: 29, scope: !684)
!684 = !DILexicalBlockFile(scope: !635, file: !24, discriminator: 2)
!685 = !DILocation(line: 125, column: 5, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 125, column: 5, scope: !536)
!688 = !DILocation(line: 134, column: 1, scope: !536)
!689 = distinct !DISubprogram(name: "dst_calc_I_c", scope: !24, file: !24, line: 43, type: !251, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!690 = !DILocalVariable(name: "ctx", arg: 1, scope: !689, file: !24, line: 43, type: !28)
!691 = !DILocation(line: 43, column: 38, scope: !689)
!692 = !DILocalVariable(name: "data", arg: 2, scope: !689, file: !24, line: 43, type: !71)
!693 = !DILocation(line: 43, column: 54, scope: !689)
!694 = !DILocalVariable(name: "n", scope: !689, file: !24, line: 45, type: !27)
!695 = !DILocation(line: 45, column: 9, scope: !689)
!696 = !DILocation(line: 45, column: 18, scope: !689)
!697 = !DILocation(line: 45, column: 23, scope: !689)
!698 = !DILocation(line: 45, column: 15, scope: !689)
!699 = !DILocalVariable(name: "i", scope: !689, file: !24, line: 46, type: !27)
!700 = !DILocation(line: 46, column: 9, scope: !689)
!701 = !DILocation(line: 48, column: 5, scope: !689)
!702 = !DILocation(line: 48, column: 13, scope: !689)
!703 = !DILocation(line: 49, column: 12, scope: !704)
!704 = distinct !DILexicalBlock(scope: !689, file: !24, line: 49, column: 5)
!705 = !DILocation(line: 49, column: 10, scope: !704)
!706 = !DILocation(line: 49, column: 17, scope: !707)
!707 = !DILexicalBlockFile(scope: !708, file: !24, discriminator: 1)
!708 = distinct !DILexicalBlock(scope: !704, file: !24, line: 49, column: 5)
!709 = !DILocation(line: 49, column: 21, scope: !707)
!710 = !DILocation(line: 49, column: 23, scope: !707)
!711 = !DILocation(line: 49, column: 19, scope: !707)
!712 = !DILocation(line: 49, column: 5, scope: !707)
!713 = !DILocalVariable(name: "tmp1", scope: !714, file: !24, line: 50, type: !47)
!714 = distinct !DILexicalBlock(scope: !708, file: !24, line: 49, column: 33)
!715 = !DILocation(line: 50, column: 15, scope: !714)
!716 = !DILocation(line: 50, column: 27, scope: !714)
!717 = !DILocation(line: 50, column: 22, scope: !714)
!718 = !DILocalVariable(name: "tmp2", scope: !714, file: !24, line: 51, type: !47)
!719 = !DILocation(line: 51, column: 15, scope: !714)
!720 = !DILocation(line: 51, column: 27, scope: !714)
!721 = !DILocation(line: 51, column: 31, scope: !714)
!722 = !DILocation(line: 51, column: 29, scope: !714)
!723 = !DILocation(line: 51, column: 22, scope: !714)
!724 = !DILocalVariable(name: "s", scope: !714, file: !24, line: 52, type: !47)
!725 = !DILocation(line: 52, column: 15, scope: !714)
!726 = !DILocation(line: 52, column: 33, scope: !714)
!727 = !DILocation(line: 52, column: 43, scope: !714)
!728 = !DILocation(line: 52, column: 41, scope: !714)
!729 = !DILocation(line: 52, column: 36, scope: !714)
!730 = !DILocation(line: 52, column: 20, scope: !714)
!731 = !DILocation(line: 52, column: 25, scope: !714)
!732 = !DILocation(line: 54, column: 14, scope: !714)
!733 = !DILocation(line: 54, column: 21, scope: !714)
!734 = !DILocation(line: 54, column: 19, scope: !714)
!735 = !DILocation(line: 54, column: 11, scope: !714)
!736 = !DILocation(line: 55, column: 17, scope: !714)
!737 = !DILocation(line: 55, column: 24, scope: !714)
!738 = !DILocation(line: 55, column: 22, scope: !714)
!739 = !DILocation(line: 55, column: 30, scope: !714)
!740 = !DILocation(line: 55, column: 14, scope: !714)
!741 = !DILocation(line: 56, column: 19, scope: !714)
!742 = !DILocation(line: 56, column: 23, scope: !714)
!743 = !DILocation(line: 56, column: 21, scope: !714)
!744 = !DILocation(line: 56, column: 14, scope: !714)
!745 = !DILocation(line: 56, column: 9, scope: !714)
!746 = !DILocation(line: 56, column: 17, scope: !714)
!747 = !DILocation(line: 57, column: 23, scope: !714)
!748 = !DILocation(line: 57, column: 27, scope: !714)
!749 = !DILocation(line: 57, column: 25, scope: !714)
!750 = !DILocation(line: 57, column: 14, scope: !714)
!751 = !DILocation(line: 57, column: 18, scope: !714)
!752 = !DILocation(line: 57, column: 16, scope: !714)
!753 = !DILocation(line: 57, column: 9, scope: !714)
!754 = !DILocation(line: 57, column: 21, scope: !714)
!755 = !DILocation(line: 58, column: 5, scope: !714)
!756 = !DILocation(line: 49, column: 29, scope: !757)
!757 = !DILexicalBlockFile(scope: !708, file: !24, discriminator: 2)
!758 = !DILocation(line: 49, column: 5, scope: !757)
!759 = distinct !{!759, !760}
!760 = !DILocation(line: 49, column: 5, scope: !689)
!761 = !DILocation(line: 60, column: 10, scope: !689)
!762 = !DILocation(line: 60, column: 12, scope: !689)
!763 = !DILocation(line: 60, column: 5, scope: !689)
!764 = !DILocation(line: 60, column: 17, scope: !689)
!765 = !DILocation(line: 61, column: 5, scope: !689)
!766 = !DILocation(line: 61, column: 10, scope: !689)
!767 = !DILocation(line: 61, column: 15, scope: !689)
!768 = !DILocation(line: 61, column: 26, scope: !689)
!769 = !DILocation(line: 61, column: 31, scope: !689)
!770 = !DILocation(line: 61, column: 37, scope: !689)
!771 = !DILocation(line: 63, column: 5, scope: !689)
!772 = !DILocation(line: 63, column: 13, scope: !689)
!773 = !DILocation(line: 65, column: 12, scope: !774)
!774 = distinct !DILexicalBlock(scope: !689, file: !24, line: 65, column: 5)
!775 = !DILocation(line: 65, column: 10, scope: !774)
!776 = !DILocation(line: 65, column: 17, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !24, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !774, file: !24, line: 65, column: 5)
!779 = !DILocation(line: 65, column: 21, scope: !777)
!780 = !DILocation(line: 65, column: 23, scope: !777)
!781 = !DILocation(line: 65, column: 19, scope: !777)
!782 = !DILocation(line: 65, column: 5, scope: !777)
!783 = !DILocation(line: 66, column: 29, scope: !784)
!784 = distinct !DILexicalBlock(scope: !778, file: !24, line: 65, column: 36)
!785 = !DILocation(line: 66, column: 31, scope: !784)
!786 = !DILocation(line: 66, column: 24, scope: !784)
!787 = !DILocation(line: 66, column: 14, scope: !784)
!788 = !DILocation(line: 66, column: 16, scope: !784)
!789 = !DILocation(line: 66, column: 9, scope: !784)
!790 = !DILocation(line: 66, column: 21, scope: !784)
!791 = !DILocation(line: 67, column: 25, scope: !784)
!792 = !DILocation(line: 67, column: 27, scope: !784)
!793 = !DILocation(line: 67, column: 20, scope: !784)
!794 = !DILocation(line: 67, column: 19, scope: !784)
!795 = !DILocation(line: 67, column: 14, scope: !784)
!796 = !DILocation(line: 67, column: 9, scope: !784)
!797 = !DILocation(line: 67, column: 17, scope: !784)
!798 = !DILocation(line: 68, column: 5, scope: !784)
!799 = !DILocation(line: 65, column: 30, scope: !800)
!800 = !DILexicalBlockFile(scope: !778, file: !24, discriminator: 2)
!801 = !DILocation(line: 65, column: 5, scope: !800)
!802 = distinct !{!802, !803}
!803 = !DILocation(line: 65, column: 5, scope: !689)
!804 = !DILocation(line: 70, column: 10, scope: !689)
!805 = !DILocation(line: 70, column: 12, scope: !689)
!806 = !DILocation(line: 70, column: 5, scope: !689)
!807 = !DILocation(line: 70, column: 17, scope: !689)
!808 = !DILocation(line: 71, column: 1, scope: !689)
!809 = distinct !DISubprogram(name: "ff_dct_end", scope: !24, file: !24, line: 221, type: !810, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !115)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !28}
!812 = !DILocalVariable(name: "s", arg: 1, scope: !809, file: !24, line: 221, type: !28)
!813 = !DILocation(line: 221, column: 51, scope: !809)
!814 = !DILocation(line: 223, column: 18, scope: !809)
!815 = !DILocation(line: 223, column: 21, scope: !809)
!816 = !DILocation(line: 223, column: 5, scope: !809)
!817 = !DILocation(line: 224, column: 15, scope: !809)
!818 = !DILocation(line: 224, column: 18, scope: !809)
!819 = !DILocation(line: 224, column: 14, scope: !809)
!820 = !DILocation(line: 224, column: 5, scope: !809)
!821 = !DILocation(line: 225, column: 1, scope: !809)
