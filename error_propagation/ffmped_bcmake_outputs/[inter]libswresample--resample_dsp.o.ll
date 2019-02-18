; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--resample_dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--resample_dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ResampleContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.anon }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.anon = type { void (i8*, i8*, i32, i64, i64)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* }

; Function Attrs: nounwind uwtable
define void @swri_resample_dsp_init(%struct.ResampleContext* %c) #0 !dbg !64 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !157, metadata !158), !dbg !159
  %0 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !160
  %format = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %0, i32 0, i32 17, !dbg !161
  %1 = load i32, i32* %format, align 8, !dbg !161
  switch i32 %1, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb3
    i32 8, label %sw.bb10
    i32 9, label %sw.bb17
  ], !dbg !162

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !163
  %dsp = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %2, i32 0, i32 21, !dbg !165
  %resample_one = getelementptr inbounds %struct.anon, %struct.anon* %dsp, i32 0, i32 0, !dbg !166
  store void (i8*, i8*, i32, i64, i64)* @resample_one_int16, void (i8*, i8*, i32, i64, i64)** %resample_one, align 8, !dbg !167
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !168
  %dsp1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %3, i32 0, i32 21, !dbg !169
  %resample_common = getelementptr inbounds %struct.anon, %struct.anon* %dsp1, i32 0, i32 1, !dbg !170
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_common_int16, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_common, align 8, !dbg !171
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !172
  %dsp2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 21, !dbg !173
  %resample_linear = getelementptr inbounds %struct.anon, %struct.anon* %dsp2, i32 0, i32 2, !dbg !174
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_linear_int16, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_linear, align 8, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !177
  %dsp4 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %5, i32 0, i32 21, !dbg !178
  %resample_one5 = getelementptr inbounds %struct.anon, %struct.anon* %dsp4, i32 0, i32 0, !dbg !179
  store void (i8*, i8*, i32, i64, i64)* @resample_one_int32, void (i8*, i8*, i32, i64, i64)** %resample_one5, align 8, !dbg !180
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !181
  %dsp6 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 21, !dbg !182
  %resample_common7 = getelementptr inbounds %struct.anon, %struct.anon* %dsp6, i32 0, i32 1, !dbg !183
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_common_int32, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_common7, align 8, !dbg !184
  %7 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !185
  %dsp8 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %7, i32 0, i32 21, !dbg !186
  %resample_linear9 = getelementptr inbounds %struct.anon, %struct.anon* %dsp8, i32 0, i32 2, !dbg !187
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_linear_int32, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_linear9, align 8, !dbg !188
  br label %sw.epilog, !dbg !189

sw.bb10:                                          ; preds = %entry
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !190
  %dsp11 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 21, !dbg !191
  %resample_one12 = getelementptr inbounds %struct.anon, %struct.anon* %dsp11, i32 0, i32 0, !dbg !192
  store void (i8*, i8*, i32, i64, i64)* @resample_one_float, void (i8*, i8*, i32, i64, i64)** %resample_one12, align 8, !dbg !193
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !194
  %dsp13 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 21, !dbg !195
  %resample_common14 = getelementptr inbounds %struct.anon, %struct.anon* %dsp13, i32 0, i32 1, !dbg !196
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_common_float, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_common14, align 8, !dbg !197
  %10 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !198
  %dsp15 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %10, i32 0, i32 21, !dbg !199
  %resample_linear16 = getelementptr inbounds %struct.anon, %struct.anon* %dsp15, i32 0, i32 2, !dbg !200
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_linear_float, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_linear16, align 8, !dbg !201
  br label %sw.epilog, !dbg !202

sw.bb17:                                          ; preds = %entry
  %11 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !203
  %dsp18 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %11, i32 0, i32 21, !dbg !204
  %resample_one19 = getelementptr inbounds %struct.anon, %struct.anon* %dsp18, i32 0, i32 0, !dbg !205
  store void (i8*, i8*, i32, i64, i64)* @resample_one_double, void (i8*, i8*, i32, i64, i64)** %resample_one19, align 8, !dbg !206
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !207
  %dsp20 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 21, !dbg !208
  %resample_common21 = getelementptr inbounds %struct.anon, %struct.anon* %dsp20, i32 0, i32 1, !dbg !209
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_common_double, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_common21, align 8, !dbg !210
  %13 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !211
  %dsp22 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %13, i32 0, i32 21, !dbg !212
  %resample_linear23 = getelementptr inbounds %struct.anon, %struct.anon* %dsp22, i32 0, i32 2, !dbg !213
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* @resample_linear_double, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_linear23, align 8, !dbg !214
  br label %sw.epilog, !dbg !215

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %14 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !216
  call void @swri_resample_dsp_x86_init(%struct.ResampleContext* %14), !dbg !218
  ret void, !dbg !219
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @resample_one_int16(i8* %dest, i8* %source, i32 %dst_size, i64 %index2, i64 %incr) #0 !dbg !220 {
entry:
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %index2.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %dst = alloca i16*, align 8
  %src = alloca i16*, align 8
  %dst_index = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !222, metadata !158), !dbg !223
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !224, metadata !158), !dbg !225
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !226, metadata !158), !dbg !227
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !228, metadata !158), !dbg !229
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !230, metadata !158), !dbg !231
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !232, metadata !158), !dbg !233
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !234
  %1 = bitcast i8* %0 to i16*, !dbg !234
  store i16* %1, i16** %dst, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata i16** %src, metadata !235, metadata !158), !dbg !238
  %2 = load i8*, i8** %source.addr, align 8, !dbg !239
  %3 = bitcast i8* %2 to i16*, !dbg !239
  store i16* %3, i16** %src, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !240, metadata !158), !dbg !241
  store i32 0, i32* %dst_index, align 4, !dbg !242
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %dst_index, align 4, !dbg !245
  %5 = load i32, i32* %dst_size.addr, align 4, !dbg !248
  %cmp = icmp slt i32 %4, %5, !dbg !249
  br i1 %cmp, label %for.body, label %for.end, !dbg !250

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %index2.addr, align 8, !dbg !251
  %shr = ashr i64 %6, 32, !dbg !253
  %7 = load i16*, i16** %src, align 8, !dbg !254
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %shr, !dbg !254
  %8 = load i16, i16* %arrayidx, align 2, !dbg !254
  %9 = load i32, i32* %dst_index, align 4, !dbg !255
  %idxprom = sext i32 %9 to i64, !dbg !256
  %10 = load i16*, i16** %dst, align 8, !dbg !256
  %arrayidx1 = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !256
  store i16 %8, i16* %arrayidx1, align 2, !dbg !257
  %11 = load i64, i64* %incr.addr, align 8, !dbg !258
  %12 = load i64, i64* %index2.addr, align 8, !dbg !259
  %add = add nsw i64 %12, %11, !dbg !259
  store i64 %add, i64* %index2.addr, align 8, !dbg !259
  br label %for.inc, !dbg !260

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %dst_index, align 4, !dbg !261
  %inc = add nsw i32 %13, 1, !dbg !261
  store i32 %inc, i32* %dst_index, align 4, !dbg !261
  br label %for.cond, !dbg !263, !llvm.loop !264

for.end:                                          ; preds = %for.cond
  ret void, !dbg !266
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_int16(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !267 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !270, metadata !158), !dbg !275
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %src = alloca i16*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca i16*, align 8
  %val = alloca i32, align 4
  %val2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !280, metadata !158), !dbg !281
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !282, metadata !158), !dbg !283
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !284, metadata !158), !dbg !285
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !286, metadata !158), !dbg !287
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !288, metadata !158), !dbg !289
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !290, metadata !158), !dbg !291
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !292
  %1 = bitcast i8* %0 to i16*, !dbg !292
  store i16* %1, i16** %dst, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i16** %src, metadata !293, metadata !158), !dbg !294
  %2 = load i8*, i8** %source.addr, align 8, !dbg !295
  %3 = bitcast i8* %2 to i16*, !dbg !295
  store i16* %3, i16** %src, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !296, metadata !158), !dbg !297
  call void @llvm.dbg.declare(metadata i32* %index, metadata !298, metadata !158), !dbg !299
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !300
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !301
  %5 = load i32, i32* %index1, align 8, !dbg !301
  store i32 %5, i32* %index, align 4, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !302, metadata !158), !dbg !303
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !304
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !305
  %7 = load i32, i32* %frac2, align 4, !dbg !305
  store i32 %7, i32* %frac, align 4, !dbg !303
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !306, metadata !158), !dbg !307
  store i32 0, i32* %sample_index, align 4, !dbg !307
  br label %while.cond, !dbg !308

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !309
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !311
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !312
  %10 = load i32, i32* %phase_count, align 8, !dbg !312
  %cmp = icmp sge i32 %8, %10, !dbg !313
  br i1 %cmp, label %while.body, label %while.end, !dbg !314

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !315
  %inc = add nsw i32 %11, 1, !dbg !315
  store i32 %inc, i32* %sample_index, align 4, !dbg !315
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !317
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !318
  %13 = load i32, i32* %phase_count3, align 8, !dbg !318
  %14 = load i32, i32* %index, align 4, !dbg !319
  %sub = sub nsw i32 %14, %13, !dbg !319
  store i32 %sub, i32* %index, align 4, !dbg !319
  br label %while.cond, !dbg !320, !llvm.loop !322

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !323
  br label %for.cond, !dbg !324

for.cond:                                         ; preds = %for.inc62, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !325
  %16 = load i32, i32* %n.addr, align 4, !dbg !327
  %cmp4 = icmp slt i32 %15, %16, !dbg !328
  br i1 %cmp4, label %for.body, label %for.end64, !dbg !329

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %filter, metadata !330, metadata !158), !dbg !331
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !332
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !333
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !333
  %19 = bitcast i8* %18 to i16*, !dbg !334
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !335
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !336
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !336
  %22 = load i32, i32* %index, align 4, !dbg !337
  %mul = mul nsw i32 %21, %22, !dbg !338
  %idx.ext = sext i32 %mul to i64, !dbg !339
  %add.ptr = getelementptr inbounds i16, i16* %19, i64 %idx.ext, !dbg !339
  store i16* %add.ptr, i16** %filter, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata i32* %val, metadata !340, metadata !158), !dbg !341
  store i32 16384, i32* %val, align 4, !dbg !341
  call void @llvm.dbg.declare(metadata i32* %val2, metadata !342, metadata !158), !dbg !343
  store i32 0, i32* %val2, align 4, !dbg !343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !344, metadata !158), !dbg !345
  store i32 0, i32* %i, align 4, !dbg !346
  br label %for.cond5, !dbg !348

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !349
  %add = add nsw i32 %23, 1, !dbg !352
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !353
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !354
  %25 = load i32, i32* %filter_length, align 8, !dbg !354
  %cmp6 = icmp slt i32 %add, %25, !dbg !355
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !356

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !357
  %27 = load i32, i32* %i, align 4, !dbg !359
  %add8 = add nsw i32 %26, %27, !dbg !360
  %idxprom = sext i32 %add8 to i64, !dbg !361
  %28 = load i16*, i16** %src, align 8, !dbg !361
  %arrayidx = getelementptr inbounds i16, i16* %28, i64 %idxprom, !dbg !361
  %29 = load i16, i16* %arrayidx, align 2, !dbg !361
  %conv = sext i16 %29 to i32, !dbg !361
  %30 = load i32, i32* %i, align 4, !dbg !362
  %idxprom9 = sext i32 %30 to i64, !dbg !363
  %31 = load i16*, i16** %filter, align 8, !dbg !363
  %arrayidx10 = getelementptr inbounds i16, i16* %31, i64 %idxprom9, !dbg !363
  %32 = load i16, i16* %arrayidx10, align 2, !dbg !363
  %conv11 = sext i16 %32 to i32, !dbg !364
  %mul12 = mul nsw i32 %conv, %conv11, !dbg !365
  %33 = load i32, i32* %val, align 4, !dbg !366
  %add13 = add nsw i32 %33, %mul12, !dbg !366
  store i32 %add13, i32* %val, align 4, !dbg !366
  %34 = load i32, i32* %sample_index, align 4, !dbg !367
  %35 = load i32, i32* %i, align 4, !dbg !368
  %add14 = add nsw i32 %34, %35, !dbg !369
  %add15 = add nsw i32 %add14, 1, !dbg !370
  %idxprom16 = sext i32 %add15 to i64, !dbg !371
  %36 = load i16*, i16** %src, align 8, !dbg !371
  %arrayidx17 = getelementptr inbounds i16, i16* %36, i64 %idxprom16, !dbg !371
  %37 = load i16, i16* %arrayidx17, align 2, !dbg !371
  %conv18 = sext i16 %37 to i32, !dbg !371
  %38 = load i32, i32* %i, align 4, !dbg !372
  %add19 = add nsw i32 %38, 1, !dbg !373
  %idxprom20 = sext i32 %add19 to i64, !dbg !374
  %39 = load i16*, i16** %filter, align 8, !dbg !374
  %arrayidx21 = getelementptr inbounds i16, i16* %39, i64 %idxprom20, !dbg !374
  %40 = load i16, i16* %arrayidx21, align 2, !dbg !374
  %conv22 = sext i16 %40 to i32, !dbg !375
  %mul23 = mul nsw i32 %conv18, %conv22, !dbg !376
  %41 = load i32, i32* %val2, align 4, !dbg !377
  %add24 = add nsw i32 %41, %mul23, !dbg !377
  store i32 %add24, i32* %val2, align 4, !dbg !377
  br label %for.inc, !dbg !378

for.inc:                                          ; preds = %for.body7
  %42 = load i32, i32* %i, align 4, !dbg !379
  %add25 = add nsw i32 %42, 2, !dbg !379
  store i32 %add25, i32* %i, align 4, !dbg !379
  br label %for.cond5, !dbg !381, !llvm.loop !382

for.end:                                          ; preds = %for.cond5
  %43 = load i32, i32* %i, align 4, !dbg !384
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !386
  %filter_length26 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 2, !dbg !387
  %45 = load i32, i32* %filter_length26, align 8, !dbg !387
  %cmp27 = icmp slt i32 %43, %45, !dbg !388
  br i1 %cmp27, label %if.then, label %if.end, !dbg !389

if.then:                                          ; preds = %for.end
  %46 = load i32, i32* %sample_index, align 4, !dbg !390
  %47 = load i32, i32* %i, align 4, !dbg !391
  %add29 = add nsw i32 %46, %47, !dbg !392
  %idxprom30 = sext i32 %add29 to i64, !dbg !393
  %48 = load i16*, i16** %src, align 8, !dbg !393
  %arrayidx31 = getelementptr inbounds i16, i16* %48, i64 %idxprom30, !dbg !393
  %49 = load i16, i16* %arrayidx31, align 2, !dbg !393
  %conv32 = sext i16 %49 to i32, !dbg !393
  %50 = load i32, i32* %i, align 4, !dbg !394
  %idxprom33 = sext i32 %50 to i64, !dbg !395
  %51 = load i16*, i16** %filter, align 8, !dbg !395
  %arrayidx34 = getelementptr inbounds i16, i16* %51, i64 %idxprom33, !dbg !395
  %52 = load i16, i16* %arrayidx34, align 2, !dbg !395
  %conv35 = sext i16 %52 to i32, !dbg !396
  %mul36 = mul nsw i32 %conv32, %conv35, !dbg !397
  %53 = load i32, i32* %val, align 4, !dbg !398
  %add37 = add nsw i32 %53, %mul36, !dbg !398
  store i32 %add37, i32* %val, align 4, !dbg !398
  br label %if.end, !dbg !399

if.end:                                           ; preds = %if.then, %for.end
  %54 = load i32, i32* %val, align 4, !dbg !400
  %conv38 = sext i32 %54 to i64, !dbg !400
  %55 = load i32, i32* %val2, align 4, !dbg !401
  %conv39 = sext i32 %55 to i64, !dbg !402
  %add40 = add nsw i64 %conv38, %conv39, !dbg !403
  %shr = ashr i64 %add40, 15, !dbg !404
  %conv41 = trunc i64 %shr to i32, !dbg !405
  store i32 %conv41, i32* %a.addr.i, align 4, !dbg !406
  %56 = load i32, i32* %a.addr.i, align 4, !dbg !407
  %add.i = add i32 %56, 32768, !dbg !409
  %and.i = and i32 %add.i, -65536, !dbg !410
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !410
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !411

if.then.i:                                        ; preds = %if.end
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !412
  %shr.i = ashr i32 %57, 31, !dbg !414
  %xor.i = xor i32 %shr.i, 32767, !dbg !415
  %conv.i = trunc i32 %xor.i to i16, !dbg !416
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !417
  br label %av_clip_int16_c.exit, !dbg !417

if.else.i:                                        ; preds = %if.end
  %58 = load i32, i32* %a.addr.i, align 4, !dbg !418
  %conv1.i = trunc i32 %58 to i16, !dbg !418
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !419
  br label %av_clip_int16_c.exit, !dbg !419

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %59 = load i16, i16* %retval.i, align 2, !dbg !420
  %60 = load i32, i32* %dst_index, align 4, !dbg !421
  %idxprom42 = sext i32 %60 to i64, !dbg !422
  %61 = load i16*, i16** %dst, align 8, !dbg !422
  %arrayidx43 = getelementptr inbounds i16, i16* %61, i64 %idxprom42, !dbg !422
  store i16 %59, i16* %arrayidx43, align 2, !dbg !423
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !424
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 7, !dbg !425
  %63 = load i32, i32* %dst_incr_mod, align 4, !dbg !425
  %64 = load i32, i32* %frac, align 4, !dbg !426
  %add44 = add nsw i32 %64, %63, !dbg !426
  store i32 %add44, i32* %frac, align 4, !dbg !426
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !427
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 6, !dbg !428
  %66 = load i32, i32* %dst_incr_div, align 8, !dbg !428
  %67 = load i32, i32* %index, align 4, !dbg !429
  %add45 = add nsw i32 %67, %66, !dbg !429
  store i32 %add45, i32* %index, align 4, !dbg !429
  %68 = load i32, i32* %frac, align 4, !dbg !430
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !432
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 10, !dbg !433
  %70 = load i32, i32* %src_incr, align 8, !dbg !433
  %cmp46 = icmp sge i32 %68, %70, !dbg !434
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !435

if.then48:                                        ; preds = %av_clip_int16_c.exit
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !436
  %src_incr49 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 10, !dbg !438
  %72 = load i32, i32* %src_incr49, align 8, !dbg !438
  %73 = load i32, i32* %frac, align 4, !dbg !439
  %sub50 = sub nsw i32 %73, %72, !dbg !439
  store i32 %sub50, i32* %frac, align 4, !dbg !439
  %74 = load i32, i32* %index, align 4, !dbg !440
  %inc51 = add nsw i32 %74, 1, !dbg !440
  store i32 %inc51, i32* %index, align 4, !dbg !440
  br label %if.end52, !dbg !441

if.end52:                                         ; preds = %if.then48, %av_clip_int16_c.exit
  br label %while.cond53, !dbg !442

while.cond53:                                     ; preds = %while.body57, %if.end52
  %75 = load i32, i32* %index, align 4, !dbg !443
  %76 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !445
  %phase_count54 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %76, i32 0, i32 12, !dbg !446
  %77 = load i32, i32* %phase_count54, align 8, !dbg !446
  %cmp55 = icmp sge i32 %75, %77, !dbg !447
  br i1 %cmp55, label %while.body57, label %while.end61, !dbg !448

while.body57:                                     ; preds = %while.cond53
  %78 = load i32, i32* %sample_index, align 4, !dbg !449
  %inc58 = add nsw i32 %78, 1, !dbg !449
  store i32 %inc58, i32* %sample_index, align 4, !dbg !449
  %79 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !451
  %phase_count59 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %79, i32 0, i32 12, !dbg !452
  %80 = load i32, i32* %phase_count59, align 8, !dbg !452
  %81 = load i32, i32* %index, align 4, !dbg !453
  %sub60 = sub nsw i32 %81, %80, !dbg !453
  store i32 %sub60, i32* %index, align 4, !dbg !453
  br label %while.cond53, !dbg !454, !llvm.loop !456

while.end61:                                      ; preds = %while.cond53
  br label %for.inc62, !dbg !457

for.inc62:                                        ; preds = %while.end61
  %82 = load i32, i32* %dst_index, align 4, !dbg !458
  %inc63 = add nsw i32 %82, 1, !dbg !458
  store i32 %inc63, i32* %dst_index, align 4, !dbg !458
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end64:                                        ; preds = %for.cond
  %83 = load i32, i32* %update_ctx.addr, align 4, !dbg !463
  %tobool = icmp ne i32 %83, 0, !dbg !463
  br i1 %tobool, label %if.then65, label %if.end68, !dbg !465

if.then65:                                        ; preds = %for.end64
  %84 = load i32, i32* %frac, align 4, !dbg !466
  %85 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !468
  %frac66 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %85, i32 0, i32 9, !dbg !469
  store i32 %84, i32* %frac66, align 4, !dbg !470
  %86 = load i32, i32* %index, align 4, !dbg !471
  %87 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !472
  %index67 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %87, i32 0, i32 8, !dbg !473
  store i32 %86, i32* %index67, align 8, !dbg !474
  br label %if.end68, !dbg !475

if.end68:                                         ; preds = %if.then65, %for.end64
  %88 = load i32, i32* %sample_index, align 4, !dbg !476
  ret i32 %88, !dbg !477
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_int16(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !478 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !270, metadata !158), !dbg !479
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %src = alloca i16*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca i16*, align 8
  %val = alloca i32, align 4
  %v2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !484, metadata !158), !dbg !485
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !486, metadata !158), !dbg !487
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !488, metadata !158), !dbg !489
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !490, metadata !158), !dbg !491
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !492, metadata !158), !dbg !493
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !494, metadata !158), !dbg !495
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !496
  %1 = bitcast i8* %0 to i16*, !dbg !496
  store i16* %1, i16** %dst, align 8, !dbg !495
  call void @llvm.dbg.declare(metadata i16** %src, metadata !497, metadata !158), !dbg !498
  %2 = load i8*, i8** %source.addr, align 8, !dbg !499
  %3 = bitcast i8* %2 to i16*, !dbg !499
  store i16* %3, i16** %src, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !500, metadata !158), !dbg !501
  call void @llvm.dbg.declare(metadata i32* %index, metadata !502, metadata !158), !dbg !503
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !504
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !505
  %5 = load i32, i32* %index1, align 8, !dbg !505
  store i32 %5, i32* %index, align 4, !dbg !503
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !506, metadata !158), !dbg !507
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !508
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !509
  %7 = load i32, i32* %frac2, align 4, !dbg !509
  store i32 %7, i32* %frac, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !510, metadata !158), !dbg !511
  store i32 0, i32* %sample_index, align 4, !dbg !511
  br label %while.cond, !dbg !512

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !513
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !515
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !516
  %10 = load i32, i32* %phase_count, align 8, !dbg !516
  %cmp = icmp sge i32 %8, %10, !dbg !517
  br i1 %cmp, label %while.body, label %while.end, !dbg !518

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !519
  %inc = add nsw i32 %11, 1, !dbg !519
  store i32 %inc, i32* %sample_index, align 4, !dbg !519
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !521
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !522
  %13 = load i32, i32* %phase_count3, align 8, !dbg !522
  %14 = load i32, i32* %index, align 4, !dbg !523
  %sub = sub nsw i32 %14, %13, !dbg !523
  store i32 %sub, i32* %index, align 4, !dbg !523
  br label %while.cond, !dbg !524, !llvm.loop !526

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !527
  br label %for.cond, !dbg !528

for.cond:                                         ; preds = %for.inc52, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !529
  %16 = load i32, i32* %n.addr, align 4, !dbg !531
  %cmp4 = icmp slt i32 %15, %16, !dbg !532
  br i1 %cmp4, label %for.body, label %for.end54, !dbg !533

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %filter, metadata !534, metadata !158), !dbg !535
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !536
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !537
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !537
  %19 = bitcast i8* %18 to i16*, !dbg !538
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !539
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !540
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !540
  %22 = load i32, i32* %index, align 4, !dbg !541
  %mul = mul nsw i32 %21, %22, !dbg !542
  %idx.ext = sext i32 %mul to i64, !dbg !543
  %add.ptr = getelementptr inbounds i16, i16* %19, i64 %idx.ext, !dbg !543
  store i16* %add.ptr, i16** %filter, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %val, metadata !544, metadata !158), !dbg !545
  store i32 16384, i32* %val, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !546, metadata !158), !dbg !547
  store i32 16384, i32* %v2, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !548, metadata !158), !dbg !549
  store i32 0, i32* %i, align 4, !dbg !550
  br label %for.cond5, !dbg !552

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !553
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !556
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !557
  %25 = load i32, i32* %filter_length, align 8, !dbg !557
  %cmp6 = icmp slt i32 %23, %25, !dbg !558
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !559

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !560
  %27 = load i32, i32* %i, align 4, !dbg !562
  %add = add nsw i32 %26, %27, !dbg !563
  %idxprom = sext i32 %add to i64, !dbg !564
  %28 = load i16*, i16** %src, align 8, !dbg !564
  %arrayidx = getelementptr inbounds i16, i16* %28, i64 %idxprom, !dbg !564
  %29 = load i16, i16* %arrayidx, align 2, !dbg !564
  %conv = sext i16 %29 to i32, !dbg !564
  %30 = load i32, i32* %i, align 4, !dbg !565
  %idxprom8 = sext i32 %30 to i64, !dbg !566
  %31 = load i16*, i16** %filter, align 8, !dbg !566
  %arrayidx9 = getelementptr inbounds i16, i16* %31, i64 %idxprom8, !dbg !566
  %32 = load i16, i16* %arrayidx9, align 2, !dbg !566
  %conv10 = sext i16 %32 to i32, !dbg !567
  %mul11 = mul nsw i32 %conv, %conv10, !dbg !568
  %33 = load i32, i32* %val, align 4, !dbg !569
  %add12 = add nsw i32 %33, %mul11, !dbg !569
  store i32 %add12, i32* %val, align 4, !dbg !569
  %34 = load i32, i32* %sample_index, align 4, !dbg !570
  %35 = load i32, i32* %i, align 4, !dbg !571
  %add13 = add nsw i32 %34, %35, !dbg !572
  %idxprom14 = sext i32 %add13 to i64, !dbg !573
  %36 = load i16*, i16** %src, align 8, !dbg !573
  %arrayidx15 = getelementptr inbounds i16, i16* %36, i64 %idxprom14, !dbg !573
  %37 = load i16, i16* %arrayidx15, align 2, !dbg !573
  %conv16 = sext i16 %37 to i32, !dbg !573
  %38 = load i32, i32* %i, align 4, !dbg !574
  %39 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !575
  %filter_alloc17 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %39, i32 0, i32 3, !dbg !576
  %40 = load i32, i32* %filter_alloc17, align 4, !dbg !576
  %add18 = add nsw i32 %38, %40, !dbg !577
  %idxprom19 = sext i32 %add18 to i64, !dbg !578
  %41 = load i16*, i16** %filter, align 8, !dbg !578
  %arrayidx20 = getelementptr inbounds i16, i16* %41, i64 %idxprom19, !dbg !578
  %42 = load i16, i16* %arrayidx20, align 2, !dbg !578
  %conv21 = sext i16 %42 to i32, !dbg !579
  %mul22 = mul nsw i32 %conv16, %conv21, !dbg !580
  %43 = load i32, i32* %v2, align 4, !dbg !581
  %add23 = add nsw i32 %43, %mul22, !dbg !581
  store i32 %add23, i32* %v2, align 4, !dbg !581
  br label %for.inc, !dbg !582

for.inc:                                          ; preds = %for.body7
  %44 = load i32, i32* %i, align 4, !dbg !583
  %inc24 = add nsw i32 %44, 1, !dbg !583
  store i32 %inc24, i32* %i, align 4, !dbg !583
  br label %for.cond5, !dbg !585, !llvm.loop !586

for.end:                                          ; preds = %for.cond5
  %45 = load i32, i32* %v2, align 4, !dbg !588
  %46 = load i32, i32* %val, align 4, !dbg !589
  %sub25 = sub nsw i32 %45, %46, !dbg !590
  %conv26 = sext i32 %sub25 to i64, !dbg !591
  %47 = load i32, i32* %frac, align 4, !dbg !592
  %conv27 = sext i32 %47 to i64, !dbg !593
  %mul28 = mul nsw i64 %conv26, %conv27, !dbg !594
  %48 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !595
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %48, i32 0, i32 10, !dbg !596
  %49 = load i32, i32* %src_incr, align 8, !dbg !596
  %conv29 = sext i32 %49 to i64, !dbg !595
  %div = sdiv i64 %mul28, %conv29, !dbg !597
  %50 = load i32, i32* %val, align 4, !dbg !598
  %conv30 = sext i32 %50 to i64, !dbg !598
  %add31 = add nsw i64 %conv30, %div, !dbg !598
  %conv32 = trunc i64 %add31 to i32, !dbg !598
  store i32 %conv32, i32* %val, align 4, !dbg !598
  %51 = load i32, i32* %val, align 4, !dbg !599
  %shr = ashr i32 %51, 15, !dbg !600
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !601
  %52 = load i32, i32* %a.addr.i, align 4, !dbg !602
  %add.i = add i32 %52, 32768, !dbg !603
  %and.i = and i32 %add.i, -65536, !dbg !604
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !604
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !605

if.then.i:                                        ; preds = %for.end
  %53 = load i32, i32* %a.addr.i, align 4, !dbg !606
  %shr.i = ashr i32 %53, 31, !dbg !607
  %xor.i = xor i32 %shr.i, 32767, !dbg !608
  %conv.i = trunc i32 %xor.i to i16, !dbg !609
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !610
  br label %av_clip_int16_c.exit, !dbg !610

if.else.i:                                        ; preds = %for.end
  %54 = load i32, i32* %a.addr.i, align 4, !dbg !611
  %conv1.i = trunc i32 %54 to i16, !dbg !611
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !612
  br label %av_clip_int16_c.exit, !dbg !612

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %55 = load i16, i16* %retval.i, align 2, !dbg !613
  %56 = load i32, i32* %dst_index, align 4, !dbg !614
  %idxprom33 = sext i32 %56 to i64, !dbg !615
  %57 = load i16*, i16** %dst, align 8, !dbg !615
  %arrayidx34 = getelementptr inbounds i16, i16* %57, i64 %idxprom33, !dbg !615
  store i16 %55, i16* %arrayidx34, align 2, !dbg !616
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !617
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 7, !dbg !618
  %59 = load i32, i32* %dst_incr_mod, align 4, !dbg !618
  %60 = load i32, i32* %frac, align 4, !dbg !619
  %add35 = add nsw i32 %60, %59, !dbg !619
  store i32 %add35, i32* %frac, align 4, !dbg !619
  %61 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !620
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %61, i32 0, i32 6, !dbg !621
  %62 = load i32, i32* %dst_incr_div, align 8, !dbg !621
  %63 = load i32, i32* %index, align 4, !dbg !622
  %add36 = add nsw i32 %63, %62, !dbg !622
  store i32 %add36, i32* %index, align 4, !dbg !622
  %64 = load i32, i32* %frac, align 4, !dbg !623
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !625
  %src_incr37 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 10, !dbg !626
  %66 = load i32, i32* %src_incr37, align 8, !dbg !626
  %cmp38 = icmp sge i32 %64, %66, !dbg !627
  br i1 %cmp38, label %if.then, label %if.end, !dbg !628

if.then:                                          ; preds = %av_clip_int16_c.exit
  %67 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !629
  %src_incr40 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %67, i32 0, i32 10, !dbg !631
  %68 = load i32, i32* %src_incr40, align 8, !dbg !631
  %69 = load i32, i32* %frac, align 4, !dbg !632
  %sub41 = sub nsw i32 %69, %68, !dbg !632
  store i32 %sub41, i32* %frac, align 4, !dbg !632
  %70 = load i32, i32* %index, align 4, !dbg !633
  %inc42 = add nsw i32 %70, 1, !dbg !633
  store i32 %inc42, i32* %index, align 4, !dbg !633
  br label %if.end, !dbg !634

if.end:                                           ; preds = %if.then, %av_clip_int16_c.exit
  br label %while.cond43, !dbg !635

while.cond43:                                     ; preds = %while.body47, %if.end
  %71 = load i32, i32* %index, align 4, !dbg !636
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !638
  %phase_count44 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !639
  %73 = load i32, i32* %phase_count44, align 8, !dbg !639
  %cmp45 = icmp sge i32 %71, %73, !dbg !640
  br i1 %cmp45, label %while.body47, label %while.end51, !dbg !641

while.body47:                                     ; preds = %while.cond43
  %74 = load i32, i32* %sample_index, align 4, !dbg !642
  %inc48 = add nsw i32 %74, 1, !dbg !642
  store i32 %inc48, i32* %sample_index, align 4, !dbg !642
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !644
  %phase_count49 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 12, !dbg !645
  %76 = load i32, i32* %phase_count49, align 8, !dbg !645
  %77 = load i32, i32* %index, align 4, !dbg !646
  %sub50 = sub nsw i32 %77, %76, !dbg !646
  store i32 %sub50, i32* %index, align 4, !dbg !646
  br label %while.cond43, !dbg !647, !llvm.loop !649

while.end51:                                      ; preds = %while.cond43
  br label %for.inc52, !dbg !650

for.inc52:                                        ; preds = %while.end51
  %78 = load i32, i32* %dst_index, align 4, !dbg !651
  %inc53 = add nsw i32 %78, 1, !dbg !651
  store i32 %inc53, i32* %dst_index, align 4, !dbg !651
  br label %for.cond, !dbg !653, !llvm.loop !654

for.end54:                                        ; preds = %for.cond
  %79 = load i32, i32* %update_ctx.addr, align 4, !dbg !656
  %tobool = icmp ne i32 %79, 0, !dbg !656
  br i1 %tobool, label %if.then55, label %if.end58, !dbg !658

if.then55:                                        ; preds = %for.end54
  %80 = load i32, i32* %frac, align 4, !dbg !659
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !661
  %frac56 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 9, !dbg !662
  store i32 %80, i32* %frac56, align 4, !dbg !663
  %82 = load i32, i32* %index, align 4, !dbg !664
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !665
  %index57 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 8, !dbg !666
  store i32 %82, i32* %index57, align 8, !dbg !667
  br label %if.end58, !dbg !668

if.end58:                                         ; preds = %if.then55, %for.end54
  %84 = load i32, i32* %sample_index, align 4, !dbg !669
  ret i32 %84, !dbg !670
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_int32(i8* %dest, i8* %source, i32 %dst_size, i64 %index2, i64 %incr) #0 !dbg !671 {
entry:
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %index2.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %dst = alloca i32*, align 8
  %src = alloca i32*, align 8
  %dst_index = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !672, metadata !158), !dbg !673
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !674, metadata !158), !dbg !675
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !676, metadata !158), !dbg !677
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !678, metadata !158), !dbg !679
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !680, metadata !158), !dbg !681
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !682, metadata !158), !dbg !683
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !684
  %1 = bitcast i8* %0 to i32*, !dbg !684
  store i32* %1, i32** %dst, align 8, !dbg !683
  call void @llvm.dbg.declare(metadata i32** %src, metadata !685, metadata !158), !dbg !688
  %2 = load i8*, i8** %source.addr, align 8, !dbg !689
  %3 = bitcast i8* %2 to i32*, !dbg !689
  store i32* %3, i32** %src, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !690, metadata !158), !dbg !691
  store i32 0, i32* %dst_index, align 4, !dbg !692
  br label %for.cond, !dbg !694

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %dst_index, align 4, !dbg !695
  %5 = load i32, i32* %dst_size.addr, align 4, !dbg !698
  %cmp = icmp slt i32 %4, %5, !dbg !699
  br i1 %cmp, label %for.body, label %for.end, !dbg !700

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %index2.addr, align 8, !dbg !701
  %shr = ashr i64 %6, 32, !dbg !703
  %7 = load i32*, i32** %src, align 8, !dbg !704
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %shr, !dbg !704
  %8 = load i32, i32* %arrayidx, align 4, !dbg !704
  %9 = load i32, i32* %dst_index, align 4, !dbg !705
  %idxprom = sext i32 %9 to i64, !dbg !706
  %10 = load i32*, i32** %dst, align 8, !dbg !706
  %arrayidx1 = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !706
  store i32 %8, i32* %arrayidx1, align 4, !dbg !707
  %11 = load i64, i64* %incr.addr, align 8, !dbg !708
  %12 = load i64, i64* %index2.addr, align 8, !dbg !709
  %add = add nsw i64 %12, %11, !dbg !709
  store i64 %add, i64* %index2.addr, align 8, !dbg !709
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %dst_index, align 4, !dbg !711
  %inc = add nsw i32 %13, 1, !dbg !711
  store i32 %inc, i32* %dst_index, align 4, !dbg !711
  br label %for.cond, !dbg !713, !llvm.loop !714

for.end:                                          ; preds = %for.cond
  ret void, !dbg !716
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_int32(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !717 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !718, metadata !158), !dbg !722
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca i32*, align 8
  %src = alloca i32*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca i32*, align 8
  %val = alloca i64, align 8
  %val2 = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !727, metadata !158), !dbg !728
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !729, metadata !158), !dbg !730
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !731, metadata !158), !dbg !732
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !733, metadata !158), !dbg !734
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !735, metadata !158), !dbg !736
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !737, metadata !158), !dbg !738
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !739
  %1 = bitcast i8* %0 to i32*, !dbg !739
  store i32* %1, i32** %dst, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata i32** %src, metadata !740, metadata !158), !dbg !741
  %2 = load i8*, i8** %source.addr, align 8, !dbg !742
  %3 = bitcast i8* %2 to i32*, !dbg !742
  store i32* %3, i32** %src, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !743, metadata !158), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %index, metadata !745, metadata !158), !dbg !746
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !747
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !748
  %5 = load i32, i32* %index1, align 8, !dbg !748
  store i32 %5, i32* %index, align 4, !dbg !746
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !749, metadata !158), !dbg !750
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !751
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !752
  %7 = load i32, i32* %frac2, align 4, !dbg !752
  store i32 %7, i32* %frac, align 4, !dbg !750
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !753, metadata !158), !dbg !754
  store i32 0, i32* %sample_index, align 4, !dbg !754
  br label %while.cond, !dbg !755

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !756
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !758
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !759
  %10 = load i32, i32* %phase_count, align 8, !dbg !759
  %cmp = icmp sge i32 %8, %10, !dbg !760
  br i1 %cmp, label %while.body, label %while.end, !dbg !761

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !762
  %inc = add nsw i32 %11, 1, !dbg !762
  store i32 %inc, i32* %sample_index, align 4, !dbg !762
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !764
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !765
  %13 = load i32, i32* %phase_count3, align 8, !dbg !765
  %14 = load i32, i32* %index, align 4, !dbg !766
  %sub = sub nsw i32 %14, %13, !dbg !766
  store i32 %sub, i32* %index, align 4, !dbg !766
  br label %while.cond, !dbg !767, !llvm.loop !769

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !770
  br label %for.cond, !dbg !771

for.cond:                                         ; preds = %for.inc59, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !772
  %16 = load i32, i32* %n.addr, align 4, !dbg !774
  %cmp4 = icmp slt i32 %15, %16, !dbg !775
  br i1 %cmp4, label %for.body, label %for.end61, !dbg !776

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %filter, metadata !777, metadata !158), !dbg !778
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !779
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !780
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !780
  %19 = bitcast i8* %18 to i32*, !dbg !781
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !782
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !783
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !783
  %22 = load i32, i32* %index, align 4, !dbg !784
  %mul = mul nsw i32 %21, %22, !dbg !785
  %idx.ext = sext i32 %mul to i64, !dbg !786
  %add.ptr = getelementptr inbounds i32, i32* %19, i64 %idx.ext, !dbg !786
  store i32* %add.ptr, i32** %filter, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i64* %val, metadata !787, metadata !158), !dbg !788
  store i64 536870912, i64* %val, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata i64* %val2, metadata !789, metadata !158), !dbg !790
  store i64 0, i64* %val2, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !791, metadata !158), !dbg !792
  store i32 0, i32* %i, align 4, !dbg !793
  br label %for.cond5, !dbg !795

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !796
  %add = add nsw i32 %23, 1, !dbg !799
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !800
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !801
  %25 = load i32, i32* %filter_length, align 8, !dbg !801
  %cmp6 = icmp slt i32 %add, %25, !dbg !802
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !803

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !804
  %27 = load i32, i32* %i, align 4, !dbg !806
  %add8 = add nsw i32 %26, %27, !dbg !807
  %idxprom = sext i32 %add8 to i64, !dbg !808
  %28 = load i32*, i32** %src, align 8, !dbg !808
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !808
  %29 = load i32, i32* %arrayidx, align 4, !dbg !808
  %conv = sext i32 %29 to i64, !dbg !808
  %30 = load i32, i32* %i, align 4, !dbg !809
  %idxprom9 = sext i32 %30 to i64, !dbg !810
  %31 = load i32*, i32** %filter, align 8, !dbg !810
  %arrayidx10 = getelementptr inbounds i32, i32* %31, i64 %idxprom9, !dbg !810
  %32 = load i32, i32* %arrayidx10, align 4, !dbg !810
  %conv11 = sext i32 %32 to i64, !dbg !811
  %mul12 = mul nsw i64 %conv, %conv11, !dbg !812
  %33 = load i64, i64* %val, align 8, !dbg !813
  %add13 = add nsw i64 %33, %mul12, !dbg !813
  store i64 %add13, i64* %val, align 8, !dbg !813
  %34 = load i32, i32* %sample_index, align 4, !dbg !814
  %35 = load i32, i32* %i, align 4, !dbg !815
  %add14 = add nsw i32 %34, %35, !dbg !816
  %add15 = add nsw i32 %add14, 1, !dbg !817
  %idxprom16 = sext i32 %add15 to i64, !dbg !818
  %36 = load i32*, i32** %src, align 8, !dbg !818
  %arrayidx17 = getelementptr inbounds i32, i32* %36, i64 %idxprom16, !dbg !818
  %37 = load i32, i32* %arrayidx17, align 4, !dbg !818
  %conv18 = sext i32 %37 to i64, !dbg !818
  %38 = load i32, i32* %i, align 4, !dbg !819
  %add19 = add nsw i32 %38, 1, !dbg !820
  %idxprom20 = sext i32 %add19 to i64, !dbg !821
  %39 = load i32*, i32** %filter, align 8, !dbg !821
  %arrayidx21 = getelementptr inbounds i32, i32* %39, i64 %idxprom20, !dbg !821
  %40 = load i32, i32* %arrayidx21, align 4, !dbg !821
  %conv22 = sext i32 %40 to i64, !dbg !822
  %mul23 = mul nsw i64 %conv18, %conv22, !dbg !823
  %41 = load i64, i64* %val2, align 8, !dbg !824
  %add24 = add nsw i64 %41, %mul23, !dbg !824
  store i64 %add24, i64* %val2, align 8, !dbg !824
  br label %for.inc, !dbg !825

for.inc:                                          ; preds = %for.body7
  %42 = load i32, i32* %i, align 4, !dbg !826
  %add25 = add nsw i32 %42, 2, !dbg !826
  store i32 %add25, i32* %i, align 4, !dbg !826
  br label %for.cond5, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond5
  %43 = load i32, i32* %i, align 4, !dbg !831
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !833
  %filter_length26 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 2, !dbg !834
  %45 = load i32, i32* %filter_length26, align 8, !dbg !834
  %cmp27 = icmp slt i32 %43, %45, !dbg !835
  br i1 %cmp27, label %if.then, label %if.end, !dbg !836

if.then:                                          ; preds = %for.end
  %46 = load i32, i32* %sample_index, align 4, !dbg !837
  %47 = load i32, i32* %i, align 4, !dbg !838
  %add29 = add nsw i32 %46, %47, !dbg !839
  %idxprom30 = sext i32 %add29 to i64, !dbg !840
  %48 = load i32*, i32** %src, align 8, !dbg !840
  %arrayidx31 = getelementptr inbounds i32, i32* %48, i64 %idxprom30, !dbg !840
  %49 = load i32, i32* %arrayidx31, align 4, !dbg !840
  %conv32 = sext i32 %49 to i64, !dbg !840
  %50 = load i32, i32* %i, align 4, !dbg !841
  %idxprom33 = sext i32 %50 to i64, !dbg !842
  %51 = load i32*, i32** %filter, align 8, !dbg !842
  %arrayidx34 = getelementptr inbounds i32, i32* %51, i64 %idxprom33, !dbg !842
  %52 = load i32, i32* %arrayidx34, align 4, !dbg !842
  %conv35 = sext i32 %52 to i64, !dbg !843
  %mul36 = mul nsw i64 %conv32, %conv35, !dbg !844
  %53 = load i64, i64* %val, align 8, !dbg !845
  %add37 = add nsw i64 %53, %mul36, !dbg !845
  store i64 %add37, i64* %val, align 8, !dbg !845
  br label %if.end, !dbg !846

if.end:                                           ; preds = %if.then, %for.end
  %54 = load i64, i64* %val, align 8, !dbg !847
  %55 = load i64, i64* %val2, align 8, !dbg !848
  %add38 = add nsw i64 %54, %55, !dbg !849
  %shr = ashr i64 %add38, 30, !dbg !850
  store i64 %shr, i64* %a.addr.i, align 8, !dbg !851
  %56 = load i64, i64* %a.addr.i, align 8, !dbg !852
  %add.i = add nsw i64 %56, 2147483648, !dbg !854
  %and.i = and i64 %add.i, -4294967296, !dbg !855
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !855
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !856

if.then.i:                                        ; preds = %if.end
  %57 = load i64, i64* %a.addr.i, align 8, !dbg !857
  %shr.i = ashr i64 %57, 63, !dbg !859
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !860
  %conv.i = trunc i64 %xor.i to i32, !dbg !861
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !862
  br label %av_clipl_int32_c.exit, !dbg !862

if.else.i:                                        ; preds = %if.end
  %58 = load i64, i64* %a.addr.i, align 8, !dbg !863
  %conv1.i = trunc i64 %58 to i32, !dbg !864
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !865
  br label %av_clipl_int32_c.exit, !dbg !865

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %59 = load i32, i32* %retval.i, align 4, !dbg !866
  %60 = load i32, i32* %dst_index, align 4, !dbg !867
  %idxprom39 = sext i32 %60 to i64, !dbg !868
  %61 = load i32*, i32** %dst, align 8, !dbg !868
  %arrayidx40 = getelementptr inbounds i32, i32* %61, i64 %idxprom39, !dbg !868
  store i32 %59, i32* %arrayidx40, align 4, !dbg !869
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !870
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 7, !dbg !871
  %63 = load i32, i32* %dst_incr_mod, align 4, !dbg !871
  %64 = load i32, i32* %frac, align 4, !dbg !872
  %add41 = add nsw i32 %64, %63, !dbg !872
  store i32 %add41, i32* %frac, align 4, !dbg !872
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !873
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 6, !dbg !874
  %66 = load i32, i32* %dst_incr_div, align 8, !dbg !874
  %67 = load i32, i32* %index, align 4, !dbg !875
  %add42 = add nsw i32 %67, %66, !dbg !875
  store i32 %add42, i32* %index, align 4, !dbg !875
  %68 = load i32, i32* %frac, align 4, !dbg !876
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !878
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 10, !dbg !879
  %70 = load i32, i32* %src_incr, align 8, !dbg !879
  %cmp43 = icmp sge i32 %68, %70, !dbg !880
  br i1 %cmp43, label %if.then45, label %if.end49, !dbg !881

if.then45:                                        ; preds = %av_clipl_int32_c.exit
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !882
  %src_incr46 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 10, !dbg !884
  %72 = load i32, i32* %src_incr46, align 8, !dbg !884
  %73 = load i32, i32* %frac, align 4, !dbg !885
  %sub47 = sub nsw i32 %73, %72, !dbg !885
  store i32 %sub47, i32* %frac, align 4, !dbg !885
  %74 = load i32, i32* %index, align 4, !dbg !886
  %inc48 = add nsw i32 %74, 1, !dbg !886
  store i32 %inc48, i32* %index, align 4, !dbg !886
  br label %if.end49, !dbg !887

if.end49:                                         ; preds = %if.then45, %av_clipl_int32_c.exit
  br label %while.cond50, !dbg !888

while.cond50:                                     ; preds = %while.body54, %if.end49
  %75 = load i32, i32* %index, align 4, !dbg !889
  %76 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !891
  %phase_count51 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %76, i32 0, i32 12, !dbg !892
  %77 = load i32, i32* %phase_count51, align 8, !dbg !892
  %cmp52 = icmp sge i32 %75, %77, !dbg !893
  br i1 %cmp52, label %while.body54, label %while.end58, !dbg !894

while.body54:                                     ; preds = %while.cond50
  %78 = load i32, i32* %sample_index, align 4, !dbg !895
  %inc55 = add nsw i32 %78, 1, !dbg !895
  store i32 %inc55, i32* %sample_index, align 4, !dbg !895
  %79 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !897
  %phase_count56 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %79, i32 0, i32 12, !dbg !898
  %80 = load i32, i32* %phase_count56, align 8, !dbg !898
  %81 = load i32, i32* %index, align 4, !dbg !899
  %sub57 = sub nsw i32 %81, %80, !dbg !899
  store i32 %sub57, i32* %index, align 4, !dbg !899
  br label %while.cond50, !dbg !900, !llvm.loop !902

while.end58:                                      ; preds = %while.cond50
  br label %for.inc59, !dbg !903

for.inc59:                                        ; preds = %while.end58
  %82 = load i32, i32* %dst_index, align 4, !dbg !904
  %inc60 = add nsw i32 %82, 1, !dbg !904
  store i32 %inc60, i32* %dst_index, align 4, !dbg !904
  br label %for.cond, !dbg !906, !llvm.loop !907

for.end61:                                        ; preds = %for.cond
  %83 = load i32, i32* %update_ctx.addr, align 4, !dbg !909
  %tobool = icmp ne i32 %83, 0, !dbg !909
  br i1 %tobool, label %if.then62, label %if.end65, !dbg !911

if.then62:                                        ; preds = %for.end61
  %84 = load i32, i32* %frac, align 4, !dbg !912
  %85 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !914
  %frac63 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %85, i32 0, i32 9, !dbg !915
  store i32 %84, i32* %frac63, align 4, !dbg !916
  %86 = load i32, i32* %index, align 4, !dbg !917
  %87 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !918
  %index64 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %87, i32 0, i32 8, !dbg !919
  store i32 %86, i32* %index64, align 8, !dbg !920
  br label %if.end65, !dbg !921

if.end65:                                         ; preds = %if.then62, %for.end61
  %88 = load i32, i32* %sample_index, align 4, !dbg !922
  ret i32 %88, !dbg !923
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_int32(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !924 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !718, metadata !158), !dbg !925
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca i32*, align 8
  %src = alloca i32*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca i32*, align 8
  %val = alloca i64, align 8
  %v2 = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !930, metadata !158), !dbg !931
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !932, metadata !158), !dbg !933
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !934, metadata !158), !dbg !935
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !936, metadata !158), !dbg !937
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !938, metadata !158), !dbg !939
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !940, metadata !158), !dbg !941
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !942
  %1 = bitcast i8* %0 to i32*, !dbg !942
  store i32* %1, i32** %dst, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata i32** %src, metadata !943, metadata !158), !dbg !944
  %2 = load i8*, i8** %source.addr, align 8, !dbg !945
  %3 = bitcast i8* %2 to i32*, !dbg !945
  store i32* %3, i32** %src, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !946, metadata !158), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %index, metadata !948, metadata !158), !dbg !949
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !950
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !951
  %5 = load i32, i32* %index1, align 8, !dbg !951
  store i32 %5, i32* %index, align 4, !dbg !949
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !952, metadata !158), !dbg !953
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !954
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !955
  %7 = load i32, i32* %frac2, align 4, !dbg !955
  store i32 %7, i32* %frac, align 4, !dbg !953
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !956, metadata !158), !dbg !957
  store i32 0, i32* %sample_index, align 4, !dbg !957
  br label %while.cond, !dbg !958

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !959
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !961
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !962
  %10 = load i32, i32* %phase_count, align 8, !dbg !962
  %cmp = icmp sge i32 %8, %10, !dbg !963
  br i1 %cmp, label %while.body, label %while.end, !dbg !964

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !965
  %inc = add nsw i32 %11, 1, !dbg !965
  store i32 %inc, i32* %sample_index, align 4, !dbg !965
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !967
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !968
  %13 = load i32, i32* %phase_count3, align 8, !dbg !968
  %14 = load i32, i32* %index, align 4, !dbg !969
  %sub = sub nsw i32 %14, %13, !dbg !969
  store i32 %sub, i32* %index, align 4, !dbg !969
  br label %while.cond, !dbg !970, !llvm.loop !972

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !973
  br label %for.cond, !dbg !974

for.cond:                                         ; preds = %for.inc49, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !975
  %16 = load i32, i32* %n.addr, align 4, !dbg !977
  %cmp4 = icmp slt i32 %15, %16, !dbg !978
  br i1 %cmp4, label %for.body, label %for.end51, !dbg !979

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %filter, metadata !980, metadata !158), !dbg !981
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !982
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !983
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !983
  %19 = bitcast i8* %18 to i32*, !dbg !984
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !985
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !986
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !986
  %22 = load i32, i32* %index, align 4, !dbg !987
  %mul = mul nsw i32 %21, %22, !dbg !988
  %idx.ext = sext i32 %mul to i64, !dbg !989
  %add.ptr = getelementptr inbounds i32, i32* %19, i64 %idx.ext, !dbg !989
  store i32* %add.ptr, i32** %filter, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata i64* %val, metadata !990, metadata !158), !dbg !991
  store i64 536870912, i64* %val, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !992, metadata !158), !dbg !993
  store i64 536870912, i64* %v2, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata i32* %i, metadata !994, metadata !158), !dbg !995
  store i32 0, i32* %i, align 4, !dbg !996
  br label %for.cond5, !dbg !998

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !999
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1002
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !1003
  %25 = load i32, i32* %filter_length, align 8, !dbg !1003
  %cmp6 = icmp slt i32 %23, %25, !dbg !1004
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1005

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !1006
  %27 = load i32, i32* %i, align 4, !dbg !1008
  %add = add nsw i32 %26, %27, !dbg !1009
  %idxprom = sext i32 %add to i64, !dbg !1010
  %28 = load i32*, i32** %src, align 8, !dbg !1010
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !1010
  %29 = load i32, i32* %arrayidx, align 4, !dbg !1010
  %conv = sext i32 %29 to i64, !dbg !1010
  %30 = load i32, i32* %i, align 4, !dbg !1011
  %idxprom8 = sext i32 %30 to i64, !dbg !1012
  %31 = load i32*, i32** %filter, align 8, !dbg !1012
  %arrayidx9 = getelementptr inbounds i32, i32* %31, i64 %idxprom8, !dbg !1012
  %32 = load i32, i32* %arrayidx9, align 4, !dbg !1012
  %conv10 = sext i32 %32 to i64, !dbg !1013
  %mul11 = mul nsw i64 %conv, %conv10, !dbg !1014
  %33 = load i64, i64* %val, align 8, !dbg !1015
  %add12 = add nsw i64 %33, %mul11, !dbg !1015
  store i64 %add12, i64* %val, align 8, !dbg !1015
  %34 = load i32, i32* %sample_index, align 4, !dbg !1016
  %35 = load i32, i32* %i, align 4, !dbg !1017
  %add13 = add nsw i32 %34, %35, !dbg !1018
  %idxprom14 = sext i32 %add13 to i64, !dbg !1019
  %36 = load i32*, i32** %src, align 8, !dbg !1019
  %arrayidx15 = getelementptr inbounds i32, i32* %36, i64 %idxprom14, !dbg !1019
  %37 = load i32, i32* %arrayidx15, align 4, !dbg !1019
  %conv16 = sext i32 %37 to i64, !dbg !1019
  %38 = load i32, i32* %i, align 4, !dbg !1020
  %39 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1021
  %filter_alloc17 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %39, i32 0, i32 3, !dbg !1022
  %40 = load i32, i32* %filter_alloc17, align 4, !dbg !1022
  %add18 = add nsw i32 %38, %40, !dbg !1023
  %idxprom19 = sext i32 %add18 to i64, !dbg !1024
  %41 = load i32*, i32** %filter, align 8, !dbg !1024
  %arrayidx20 = getelementptr inbounds i32, i32* %41, i64 %idxprom19, !dbg !1024
  %42 = load i32, i32* %arrayidx20, align 4, !dbg !1024
  %conv21 = sext i32 %42 to i64, !dbg !1025
  %mul22 = mul nsw i64 %conv16, %conv21, !dbg !1026
  %43 = load i64, i64* %v2, align 8, !dbg !1027
  %add23 = add nsw i64 %43, %mul22, !dbg !1027
  store i64 %add23, i64* %v2, align 8, !dbg !1027
  br label %for.inc, !dbg !1028

for.inc:                                          ; preds = %for.body7
  %44 = load i32, i32* %i, align 4, !dbg !1029
  %inc24 = add nsw i32 %44, 1, !dbg !1029
  store i32 %inc24, i32* %i, align 4, !dbg !1029
  br label %for.cond5, !dbg !1031, !llvm.loop !1032

for.end:                                          ; preds = %for.cond5
  %45 = load i64, i64* %v2, align 8, !dbg !1034
  %46 = load i64, i64* %val, align 8, !dbg !1035
  %sub25 = sub nsw i64 %45, %46, !dbg !1036
  %47 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1037
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %47, i32 0, i32 10, !dbg !1038
  %48 = load i32, i32* %src_incr, align 8, !dbg !1038
  %conv26 = sext i32 %48 to i64, !dbg !1037
  %div = sdiv i64 %sub25, %conv26, !dbg !1039
  %49 = load i32, i32* %frac, align 4, !dbg !1040
  %conv27 = sext i32 %49 to i64, !dbg !1040
  %mul28 = mul nsw i64 %div, %conv27, !dbg !1041
  %50 = load i64, i64* %val, align 8, !dbg !1042
  %add29 = add nsw i64 %50, %mul28, !dbg !1042
  store i64 %add29, i64* %val, align 8, !dbg !1042
  %51 = load i64, i64* %val, align 8, !dbg !1043
  %shr = ashr i64 %51, 30, !dbg !1044
  store i64 %shr, i64* %a.addr.i, align 8, !dbg !1045
  %52 = load i64, i64* %a.addr.i, align 8, !dbg !1046
  %add.i = add nsw i64 %52, 2147483648, !dbg !1047
  %and.i = and i64 %add.i, -4294967296, !dbg !1048
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !1048
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1049

if.then.i:                                        ; preds = %for.end
  %53 = load i64, i64* %a.addr.i, align 8, !dbg !1050
  %shr.i = ashr i64 %53, 63, !dbg !1051
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !1052
  %conv.i = trunc i64 %xor.i to i32, !dbg !1053
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !1054
  br label %av_clipl_int32_c.exit, !dbg !1054

if.else.i:                                        ; preds = %for.end
  %54 = load i64, i64* %a.addr.i, align 8, !dbg !1055
  %conv1.i = trunc i64 %54 to i32, !dbg !1056
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !1057
  br label %av_clipl_int32_c.exit, !dbg !1057

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %55 = load i32, i32* %retval.i, align 4, !dbg !1058
  %56 = load i32, i32* %dst_index, align 4, !dbg !1059
  %idxprom30 = sext i32 %56 to i64, !dbg !1060
  %57 = load i32*, i32** %dst, align 8, !dbg !1060
  %arrayidx31 = getelementptr inbounds i32, i32* %57, i64 %idxprom30, !dbg !1060
  store i32 %55, i32* %arrayidx31, align 4, !dbg !1061
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1062
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 7, !dbg !1063
  %59 = load i32, i32* %dst_incr_mod, align 4, !dbg !1063
  %60 = load i32, i32* %frac, align 4, !dbg !1064
  %add32 = add nsw i32 %60, %59, !dbg !1064
  store i32 %add32, i32* %frac, align 4, !dbg !1064
  %61 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1065
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %61, i32 0, i32 6, !dbg !1066
  %62 = load i32, i32* %dst_incr_div, align 8, !dbg !1066
  %63 = load i32, i32* %index, align 4, !dbg !1067
  %add33 = add nsw i32 %63, %62, !dbg !1067
  store i32 %add33, i32* %index, align 4, !dbg !1067
  %64 = load i32, i32* %frac, align 4, !dbg !1068
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1070
  %src_incr34 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 10, !dbg !1071
  %66 = load i32, i32* %src_incr34, align 8, !dbg !1071
  %cmp35 = icmp sge i32 %64, %66, !dbg !1072
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %av_clipl_int32_c.exit
  %67 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1074
  %src_incr37 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %67, i32 0, i32 10, !dbg !1076
  %68 = load i32, i32* %src_incr37, align 8, !dbg !1076
  %69 = load i32, i32* %frac, align 4, !dbg !1077
  %sub38 = sub nsw i32 %69, %68, !dbg !1077
  store i32 %sub38, i32* %frac, align 4, !dbg !1077
  %70 = load i32, i32* %index, align 4, !dbg !1078
  %inc39 = add nsw i32 %70, 1, !dbg !1078
  store i32 %inc39, i32* %index, align 4, !dbg !1078
  br label %if.end, !dbg !1079

if.end:                                           ; preds = %if.then, %av_clipl_int32_c.exit
  br label %while.cond40, !dbg !1080

while.cond40:                                     ; preds = %while.body44, %if.end
  %71 = load i32, i32* %index, align 4, !dbg !1081
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1083
  %phase_count41 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !1084
  %73 = load i32, i32* %phase_count41, align 8, !dbg !1084
  %cmp42 = icmp sge i32 %71, %73, !dbg !1085
  br i1 %cmp42, label %while.body44, label %while.end48, !dbg !1086

while.body44:                                     ; preds = %while.cond40
  %74 = load i32, i32* %sample_index, align 4, !dbg !1087
  %inc45 = add nsw i32 %74, 1, !dbg !1087
  store i32 %inc45, i32* %sample_index, align 4, !dbg !1087
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1089
  %phase_count46 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 12, !dbg !1090
  %76 = load i32, i32* %phase_count46, align 8, !dbg !1090
  %77 = load i32, i32* %index, align 4, !dbg !1091
  %sub47 = sub nsw i32 %77, %76, !dbg !1091
  store i32 %sub47, i32* %index, align 4, !dbg !1091
  br label %while.cond40, !dbg !1092, !llvm.loop !1094

while.end48:                                      ; preds = %while.cond40
  br label %for.inc49, !dbg !1095

for.inc49:                                        ; preds = %while.end48
  %78 = load i32, i32* %dst_index, align 4, !dbg !1096
  %inc50 = add nsw i32 %78, 1, !dbg !1096
  store i32 %inc50, i32* %dst_index, align 4, !dbg !1096
  br label %for.cond, !dbg !1098, !llvm.loop !1099

for.end51:                                        ; preds = %for.cond
  %79 = load i32, i32* %update_ctx.addr, align 4, !dbg !1101
  %tobool = icmp ne i32 %79, 0, !dbg !1101
  br i1 %tobool, label %if.then52, label %if.end55, !dbg !1103

if.then52:                                        ; preds = %for.end51
  %80 = load i32, i32* %frac, align 4, !dbg !1104
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1106
  %frac53 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 9, !dbg !1107
  store i32 %80, i32* %frac53, align 4, !dbg !1108
  %82 = load i32, i32* %index, align 4, !dbg !1109
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1110
  %index54 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 8, !dbg !1111
  store i32 %82, i32* %index54, align 8, !dbg !1112
  br label %if.end55, !dbg !1113

if.end55:                                         ; preds = %if.then52, %for.end51
  %84 = load i32, i32* %sample_index, align 4, !dbg !1114
  ret i32 %84, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_float(i8* %dest, i8* %source, i32 %dst_size, i64 %index2, i64 %incr) #0 !dbg !1116 {
entry:
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %index2.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %dst = alloca float*, align 8
  %src = alloca float*, align 8
  %dst_index = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1117, metadata !158), !dbg !1118
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1119, metadata !158), !dbg !1120
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !1121, metadata !158), !dbg !1122
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !1123, metadata !158), !dbg !1124
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !1125, metadata !158), !dbg !1126
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1127, metadata !158), !dbg !1128
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1129
  %1 = bitcast i8* %0 to float*, !dbg !1129
  store float* %1, float** %dst, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata float** %src, metadata !1130, metadata !158), !dbg !1133
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1134
  %3 = bitcast i8* %2 to float*, !dbg !1134
  store float* %3, float** %src, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1135, metadata !158), !dbg !1136
  store i32 0, i32* %dst_index, align 4, !dbg !1137
  br label %for.cond, !dbg !1139

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %dst_index, align 4, !dbg !1140
  %5 = load i32, i32* %dst_size.addr, align 4, !dbg !1143
  %cmp = icmp slt i32 %4, %5, !dbg !1144
  br i1 %cmp, label %for.body, label %for.end, !dbg !1145

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %index2.addr, align 8, !dbg !1146
  %shr = ashr i64 %6, 32, !dbg !1148
  %7 = load float*, float** %src, align 8, !dbg !1149
  %arrayidx = getelementptr inbounds float, float* %7, i64 %shr, !dbg !1149
  %8 = load float, float* %arrayidx, align 4, !dbg !1149
  %9 = load i32, i32* %dst_index, align 4, !dbg !1150
  %idxprom = sext i32 %9 to i64, !dbg !1151
  %10 = load float*, float** %dst, align 8, !dbg !1151
  %arrayidx1 = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !1151
  store float %8, float* %arrayidx1, align 4, !dbg !1152
  %11 = load i64, i64* %incr.addr, align 8, !dbg !1153
  %12 = load i64, i64* %index2.addr, align 8, !dbg !1154
  %add = add nsw i64 %12, %11, !dbg !1154
  store i64 %add, i64* %index2.addr, align 8, !dbg !1154
  br label %for.inc, !dbg !1155

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %dst_index, align 4, !dbg !1156
  %inc = add nsw i32 %13, 1, !dbg !1156
  store i32 %inc, i32* %dst_index, align 4, !dbg !1156
  br label %for.cond, !dbg !1158, !llvm.loop !1159

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1161
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_float(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !1162 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca float*, align 8
  %src = alloca float*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca float*, align 8
  %val = alloca float, align 4
  %val2 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1163, metadata !158), !dbg !1164
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1165, metadata !158), !dbg !1166
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1167, metadata !158), !dbg !1168
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1169, metadata !158), !dbg !1170
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !1171, metadata !158), !dbg !1172
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1173, metadata !158), !dbg !1174
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1175
  %1 = bitcast i8* %0 to float*, !dbg !1175
  store float* %1, float** %dst, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata float** %src, metadata !1176, metadata !158), !dbg !1177
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1178
  %3 = bitcast i8* %2 to float*, !dbg !1178
  store float* %3, float** %src, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1179, metadata !158), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1181, metadata !158), !dbg !1182
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1183
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !1184
  %5 = load i32, i32* %index1, align 8, !dbg !1184
  store i32 %5, i32* %index, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !1185, metadata !158), !dbg !1186
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1187
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !1188
  %7 = load i32, i32* %frac2, align 4, !dbg !1188
  store i32 %7, i32* %frac, align 4, !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !1189, metadata !158), !dbg !1190
  store i32 0, i32* %sample_index, align 4, !dbg !1190
  br label %while.cond, !dbg !1191

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !1192
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1194
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !1195
  %10 = load i32, i32* %phase_count, align 8, !dbg !1195
  %cmp = icmp sge i32 %8, %10, !dbg !1196
  br i1 %cmp, label %while.body, label %while.end, !dbg !1197

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !1198
  %inc = add nsw i32 %11, 1, !dbg !1198
  store i32 %inc, i32* %sample_index, align 4, !dbg !1198
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1200
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !1201
  %13 = load i32, i32* %phase_count3, align 8, !dbg !1201
  %14 = load i32, i32* %index, align 4, !dbg !1202
  %sub = sub nsw i32 %14, %13, !dbg !1202
  store i32 %sub, i32* %index, align 4, !dbg !1202
  br label %while.cond, !dbg !1203, !llvm.loop !1205

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !1206
  br label %for.cond, !dbg !1208

for.cond:                                         ; preds = %for.inc51, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !1209
  %16 = load i32, i32* %n.addr, align 4, !dbg !1212
  %cmp4 = icmp slt i32 %15, %16, !dbg !1213
  br i1 %cmp4, label %for.body, label %for.end53, !dbg !1214

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %filter, metadata !1215, metadata !158), !dbg !1217
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1218
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !1219
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !1219
  %19 = bitcast i8* %18 to float*, !dbg !1220
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1221
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !1222
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !1222
  %22 = load i32, i32* %index, align 4, !dbg !1223
  %mul = mul nsw i32 %21, %22, !dbg !1224
  %idx.ext = sext i32 %mul to i64, !dbg !1225
  %add.ptr = getelementptr inbounds float, float* %19, i64 %idx.ext, !dbg !1225
  store float* %add.ptr, float** %filter, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata float* %val, metadata !1226, metadata !158), !dbg !1227
  store float 0.000000e+00, float* %val, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata float* %val2, metadata !1228, metadata !158), !dbg !1229
  store float 0.000000e+00, float* %val2, align 4, !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1230, metadata !158), !dbg !1231
  store i32 0, i32* %i, align 4, !dbg !1232
  br label %for.cond5, !dbg !1234

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1235
  %add = add nsw i32 %23, 1, !dbg !1238
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1239
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !1240
  %25 = load i32, i32* %filter_length, align 8, !dbg !1240
  %cmp6 = icmp slt i32 %add, %25, !dbg !1241
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1242

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !1243
  %27 = load i32, i32* %i, align 4, !dbg !1245
  %add8 = add nsw i32 %26, %27, !dbg !1246
  %idxprom = sext i32 %add8 to i64, !dbg !1247
  %28 = load float*, float** %src, align 8, !dbg !1247
  %arrayidx = getelementptr inbounds float, float* %28, i64 %idxprom, !dbg !1247
  %29 = load float, float* %arrayidx, align 4, !dbg !1247
  %30 = load i32, i32* %i, align 4, !dbg !1248
  %idxprom9 = sext i32 %30 to i64, !dbg !1249
  %31 = load float*, float** %filter, align 8, !dbg !1249
  %arrayidx10 = getelementptr inbounds float, float* %31, i64 %idxprom9, !dbg !1249
  %32 = load float, float* %arrayidx10, align 4, !dbg !1249
  %mul11 = fmul float %29, %32, !dbg !1250
  %33 = load float, float* %val, align 4, !dbg !1251
  %add12 = fadd float %33, %mul11, !dbg !1251
  store float %add12, float* %val, align 4, !dbg !1251
  %34 = load i32, i32* %sample_index, align 4, !dbg !1252
  %35 = load i32, i32* %i, align 4, !dbg !1253
  %add13 = add nsw i32 %34, %35, !dbg !1254
  %add14 = add nsw i32 %add13, 1, !dbg !1255
  %idxprom15 = sext i32 %add14 to i64, !dbg !1256
  %36 = load float*, float** %src, align 8, !dbg !1256
  %arrayidx16 = getelementptr inbounds float, float* %36, i64 %idxprom15, !dbg !1256
  %37 = load float, float* %arrayidx16, align 4, !dbg !1256
  %38 = load i32, i32* %i, align 4, !dbg !1257
  %add17 = add nsw i32 %38, 1, !dbg !1258
  %idxprom18 = sext i32 %add17 to i64, !dbg !1259
  %39 = load float*, float** %filter, align 8, !dbg !1259
  %arrayidx19 = getelementptr inbounds float, float* %39, i64 %idxprom18, !dbg !1259
  %40 = load float, float* %arrayidx19, align 4, !dbg !1259
  %mul20 = fmul float %37, %40, !dbg !1260
  %41 = load float, float* %val2, align 4, !dbg !1261
  %add21 = fadd float %41, %mul20, !dbg !1261
  store float %add21, float* %val2, align 4, !dbg !1261
  br label %for.inc, !dbg !1262

for.inc:                                          ; preds = %for.body7
  %42 = load i32, i32* %i, align 4, !dbg !1263
  %add22 = add nsw i32 %42, 2, !dbg !1263
  store i32 %add22, i32* %i, align 4, !dbg !1263
  br label %for.cond5, !dbg !1265, !llvm.loop !1266

for.end:                                          ; preds = %for.cond5
  %43 = load i32, i32* %i, align 4, !dbg !1268
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1270
  %filter_length23 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 2, !dbg !1271
  %45 = load i32, i32* %filter_length23, align 8, !dbg !1271
  %cmp24 = icmp slt i32 %43, %45, !dbg !1272
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1273

if.then:                                          ; preds = %for.end
  %46 = load i32, i32* %sample_index, align 4, !dbg !1274
  %47 = load i32, i32* %i, align 4, !dbg !1275
  %add25 = add nsw i32 %46, %47, !dbg !1276
  %idxprom26 = sext i32 %add25 to i64, !dbg !1277
  %48 = load float*, float** %src, align 8, !dbg !1277
  %arrayidx27 = getelementptr inbounds float, float* %48, i64 %idxprom26, !dbg !1277
  %49 = load float, float* %arrayidx27, align 4, !dbg !1277
  %50 = load i32, i32* %i, align 4, !dbg !1278
  %idxprom28 = sext i32 %50 to i64, !dbg !1279
  %51 = load float*, float** %filter, align 8, !dbg !1279
  %arrayidx29 = getelementptr inbounds float, float* %51, i64 %idxprom28, !dbg !1279
  %52 = load float, float* %arrayidx29, align 4, !dbg !1279
  %mul30 = fmul float %49, %52, !dbg !1280
  %53 = load float, float* %val, align 4, !dbg !1281
  %add31 = fadd float %53, %mul30, !dbg !1281
  store float %add31, float* %val, align 4, !dbg !1281
  br label %if.end, !dbg !1282

if.end:                                           ; preds = %if.then, %for.end
  %54 = load float, float* %val, align 4, !dbg !1283
  %55 = load float, float* %val2, align 4, !dbg !1284
  %add32 = fadd float %54, %55, !dbg !1285
  %56 = load i32, i32* %dst_index, align 4, !dbg !1286
  %idxprom33 = sext i32 %56 to i64, !dbg !1287
  %57 = load float*, float** %dst, align 8, !dbg !1287
  %arrayidx34 = getelementptr inbounds float, float* %57, i64 %idxprom33, !dbg !1287
  store float %add32, float* %arrayidx34, align 4, !dbg !1288
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1289
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 7, !dbg !1290
  %59 = load i32, i32* %dst_incr_mod, align 4, !dbg !1290
  %60 = load i32, i32* %frac, align 4, !dbg !1291
  %add35 = add nsw i32 %60, %59, !dbg !1291
  store i32 %add35, i32* %frac, align 4, !dbg !1291
  %61 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1292
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %61, i32 0, i32 6, !dbg !1293
  %62 = load i32, i32* %dst_incr_div, align 8, !dbg !1293
  %63 = load i32, i32* %index, align 4, !dbg !1294
  %add36 = add nsw i32 %63, %62, !dbg !1294
  store i32 %add36, i32* %index, align 4, !dbg !1294
  %64 = load i32, i32* %frac, align 4, !dbg !1295
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1297
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 10, !dbg !1298
  %66 = load i32, i32* %src_incr, align 8, !dbg !1298
  %cmp37 = icmp sge i32 %64, %66, !dbg !1299
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !1300

if.then38:                                        ; preds = %if.end
  %67 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1301
  %src_incr39 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %67, i32 0, i32 10, !dbg !1303
  %68 = load i32, i32* %src_incr39, align 8, !dbg !1303
  %69 = load i32, i32* %frac, align 4, !dbg !1304
  %sub40 = sub nsw i32 %69, %68, !dbg !1304
  store i32 %sub40, i32* %frac, align 4, !dbg !1304
  %70 = load i32, i32* %index, align 4, !dbg !1305
  %inc41 = add nsw i32 %70, 1, !dbg !1305
  store i32 %inc41, i32* %index, align 4, !dbg !1305
  br label %if.end42, !dbg !1306

if.end42:                                         ; preds = %if.then38, %if.end
  br label %while.cond43, !dbg !1307

while.cond43:                                     ; preds = %while.body46, %if.end42
  %71 = load i32, i32* %index, align 4, !dbg !1308
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1310
  %phase_count44 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !1311
  %73 = load i32, i32* %phase_count44, align 8, !dbg !1311
  %cmp45 = icmp sge i32 %71, %73, !dbg !1312
  br i1 %cmp45, label %while.body46, label %while.end50, !dbg !1313

while.body46:                                     ; preds = %while.cond43
  %74 = load i32, i32* %sample_index, align 4, !dbg !1314
  %inc47 = add nsw i32 %74, 1, !dbg !1314
  store i32 %inc47, i32* %sample_index, align 4, !dbg !1314
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1316
  %phase_count48 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 12, !dbg !1317
  %76 = load i32, i32* %phase_count48, align 8, !dbg !1317
  %77 = load i32, i32* %index, align 4, !dbg !1318
  %sub49 = sub nsw i32 %77, %76, !dbg !1318
  store i32 %sub49, i32* %index, align 4, !dbg !1318
  br label %while.cond43, !dbg !1319, !llvm.loop !1321

while.end50:                                      ; preds = %while.cond43
  br label %for.inc51, !dbg !1322

for.inc51:                                        ; preds = %while.end50
  %78 = load i32, i32* %dst_index, align 4, !dbg !1323
  %inc52 = add nsw i32 %78, 1, !dbg !1323
  store i32 %inc52, i32* %dst_index, align 4, !dbg !1323
  br label %for.cond, !dbg !1325, !llvm.loop !1326

for.end53:                                        ; preds = %for.cond
  %79 = load i32, i32* %update_ctx.addr, align 4, !dbg !1328
  %tobool = icmp ne i32 %79, 0, !dbg !1328
  br i1 %tobool, label %if.then54, label %if.end57, !dbg !1330

if.then54:                                        ; preds = %for.end53
  %80 = load i32, i32* %frac, align 4, !dbg !1331
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1333
  %frac55 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 9, !dbg !1334
  store i32 %80, i32* %frac55, align 4, !dbg !1335
  %82 = load i32, i32* %index, align 4, !dbg !1336
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1337
  %index56 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 8, !dbg !1338
  store i32 %82, i32* %index56, align 8, !dbg !1339
  br label %if.end57, !dbg !1340

if.end57:                                         ; preds = %if.then54, %for.end53
  %84 = load i32, i32* %sample_index, align 4, !dbg !1341
  ret i32 %84, !dbg !1342
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_float(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !1343 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca float*, align 8
  %src = alloca float*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %inv_src_incr = alloca double, align 8
  %filter = alloca float*, align 8
  %val = alloca float, align 4
  %v2 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1344, metadata !158), !dbg !1345
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1346, metadata !158), !dbg !1347
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1348, metadata !158), !dbg !1349
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1350, metadata !158), !dbg !1351
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !1352, metadata !158), !dbg !1353
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1354, metadata !158), !dbg !1355
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1356
  %1 = bitcast i8* %0 to float*, !dbg !1356
  store float* %1, float** %dst, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata float** %src, metadata !1357, metadata !158), !dbg !1358
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1359
  %3 = bitcast i8* %2 to float*, !dbg !1359
  store float* %3, float** %src, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1360, metadata !158), !dbg !1361
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1362, metadata !158), !dbg !1363
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1364
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !1365
  %5 = load i32, i32* %index1, align 8, !dbg !1365
  store i32 %5, i32* %index, align 4, !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !1366, metadata !158), !dbg !1367
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1368
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !1369
  %7 = load i32, i32* %frac2, align 4, !dbg !1369
  store i32 %7, i32* %frac, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !1370, metadata !158), !dbg !1371
  store i32 0, i32* %sample_index, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata double* %inv_src_incr, metadata !1372, metadata !158), !dbg !1373
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1374
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 10, !dbg !1375
  %9 = load i32, i32* %src_incr, align 8, !dbg !1375
  %conv = sitofp i32 %9 to double, !dbg !1374
  %div = fdiv double 1.000000e+00, %conv, !dbg !1376
  store double %div, double* %inv_src_incr, align 8, !dbg !1373
  br label %while.cond, !dbg !1377

while.cond:                                       ; preds = %while.body, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1378
  %11 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1380
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %11, i32 0, i32 12, !dbg !1381
  %12 = load i32, i32* %phase_count, align 8, !dbg !1381
  %cmp = icmp sge i32 %10, %12, !dbg !1382
  br i1 %cmp, label %while.body, label %while.end, !dbg !1383

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %sample_index, align 4, !dbg !1384
  %inc = add nsw i32 %13, 1, !dbg !1384
  store i32 %inc, i32* %sample_index, align 4, !dbg !1384
  %14 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1386
  %phase_count4 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %14, i32 0, i32 12, !dbg !1387
  %15 = load i32, i32* %phase_count4, align 8, !dbg !1387
  %16 = load i32, i32* %index, align 4, !dbg !1388
  %sub = sub nsw i32 %16, %15, !dbg !1388
  store i32 %sub, i32* %index, align 4, !dbg !1388
  br label %while.cond, !dbg !1389, !llvm.loop !1391

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !1392
  br label %for.cond, !dbg !1394

for.cond:                                         ; preds = %for.inc52, %while.end
  %17 = load i32, i32* %dst_index, align 4, !dbg !1395
  %18 = load i32, i32* %n.addr, align 4, !dbg !1398
  %cmp5 = icmp slt i32 %17, %18, !dbg !1399
  br i1 %cmp5, label %for.body, label %for.end54, !dbg !1400

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %filter, metadata !1401, metadata !158), !dbg !1403
  %19 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1404
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %19, i32 0, i32 1, !dbg !1405
  %20 = load i8*, i8** %filter_bank, align 8, !dbg !1405
  %21 = bitcast i8* %20 to float*, !dbg !1406
  %22 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1407
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %22, i32 0, i32 3, !dbg !1408
  %23 = load i32, i32* %filter_alloc, align 4, !dbg !1408
  %24 = load i32, i32* %index, align 4, !dbg !1409
  %mul = mul nsw i32 %23, %24, !dbg !1410
  %idx.ext = sext i32 %mul to i64, !dbg !1411
  %add.ptr = getelementptr inbounds float, float* %21, i64 %idx.ext, !dbg !1411
  store float* %add.ptr, float** %filter, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata float* %val, metadata !1412, metadata !158), !dbg !1413
  store float 0.000000e+00, float* %val, align 4, !dbg !1413
  call void @llvm.dbg.declare(metadata float* %v2, metadata !1414, metadata !158), !dbg !1415
  store float 0.000000e+00, float* %v2, align 4, !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1416, metadata !158), !dbg !1417
  store i32 0, i32* %i, align 4, !dbg !1418
  br label %for.cond7, !dbg !1420

for.cond7:                                        ; preds = %for.inc, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1421
  %26 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1424
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %26, i32 0, i32 2, !dbg !1425
  %27 = load i32, i32* %filter_length, align 8, !dbg !1425
  %cmp8 = icmp slt i32 %25, %27, !dbg !1426
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1427

for.body10:                                       ; preds = %for.cond7
  %28 = load i32, i32* %sample_index, align 4, !dbg !1428
  %29 = load i32, i32* %i, align 4, !dbg !1430
  %add = add nsw i32 %28, %29, !dbg !1431
  %idxprom = sext i32 %add to i64, !dbg !1432
  %30 = load float*, float** %src, align 8, !dbg !1432
  %arrayidx = getelementptr inbounds float, float* %30, i64 %idxprom, !dbg !1432
  %31 = load float, float* %arrayidx, align 4, !dbg !1432
  %32 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom11 = sext i32 %32 to i64, !dbg !1434
  %33 = load float*, float** %filter, align 8, !dbg !1434
  %arrayidx12 = getelementptr inbounds float, float* %33, i64 %idxprom11, !dbg !1434
  %34 = load float, float* %arrayidx12, align 4, !dbg !1434
  %mul13 = fmul float %31, %34, !dbg !1435
  %35 = load float, float* %val, align 4, !dbg !1436
  %add14 = fadd float %35, %mul13, !dbg !1436
  store float %add14, float* %val, align 4, !dbg !1436
  %36 = load i32, i32* %sample_index, align 4, !dbg !1437
  %37 = load i32, i32* %i, align 4, !dbg !1438
  %add15 = add nsw i32 %36, %37, !dbg !1439
  %idxprom16 = sext i32 %add15 to i64, !dbg !1440
  %38 = load float*, float** %src, align 8, !dbg !1440
  %arrayidx17 = getelementptr inbounds float, float* %38, i64 %idxprom16, !dbg !1440
  %39 = load float, float* %arrayidx17, align 4, !dbg !1440
  %40 = load i32, i32* %i, align 4, !dbg !1441
  %41 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1442
  %filter_alloc18 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %41, i32 0, i32 3, !dbg !1443
  %42 = load i32, i32* %filter_alloc18, align 4, !dbg !1443
  %add19 = add nsw i32 %40, %42, !dbg !1444
  %idxprom20 = sext i32 %add19 to i64, !dbg !1445
  %43 = load float*, float** %filter, align 8, !dbg !1445
  %arrayidx21 = getelementptr inbounds float, float* %43, i64 %idxprom20, !dbg !1445
  %44 = load float, float* %arrayidx21, align 4, !dbg !1445
  %mul22 = fmul float %39, %44, !dbg !1446
  %45 = load float, float* %v2, align 4, !dbg !1447
  %add23 = fadd float %45, %mul22, !dbg !1447
  store float %add23, float* %v2, align 4, !dbg !1447
  br label %for.inc, !dbg !1448

for.inc:                                          ; preds = %for.body10
  %46 = load i32, i32* %i, align 4, !dbg !1449
  %inc24 = add nsw i32 %46, 1, !dbg !1449
  store i32 %inc24, i32* %i, align 4, !dbg !1449
  br label %for.cond7, !dbg !1451, !llvm.loop !1452

for.end:                                          ; preds = %for.cond7
  %47 = load float, float* %v2, align 4, !dbg !1454
  %48 = load float, float* %val, align 4, !dbg !1455
  %sub25 = fsub float %47, %48, !dbg !1456
  %conv26 = fpext float %sub25 to double, !dbg !1457
  %49 = load double, double* %inv_src_incr, align 8, !dbg !1458
  %mul27 = fmul double %conv26, %49, !dbg !1459
  %50 = load i32, i32* %frac, align 4, !dbg !1460
  %conv28 = sitofp i32 %50 to double, !dbg !1460
  %mul29 = fmul double %mul27, %conv28, !dbg !1461
  %51 = load float, float* %val, align 4, !dbg !1462
  %conv30 = fpext float %51 to double, !dbg !1462
  %add31 = fadd double %conv30, %mul29, !dbg !1462
  %conv32 = fptrunc double %add31 to float, !dbg !1462
  store float %conv32, float* %val, align 4, !dbg !1462
  %52 = load float, float* %val, align 4, !dbg !1463
  %53 = load i32, i32* %dst_index, align 4, !dbg !1464
  %idxprom33 = sext i32 %53 to i64, !dbg !1465
  %54 = load float*, float** %dst, align 8, !dbg !1465
  %arrayidx34 = getelementptr inbounds float, float* %54, i64 %idxprom33, !dbg !1465
  store float %52, float* %arrayidx34, align 4, !dbg !1466
  %55 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1467
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %55, i32 0, i32 7, !dbg !1468
  %56 = load i32, i32* %dst_incr_mod, align 4, !dbg !1468
  %57 = load i32, i32* %frac, align 4, !dbg !1469
  %add35 = add nsw i32 %57, %56, !dbg !1469
  store i32 %add35, i32* %frac, align 4, !dbg !1469
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1470
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 6, !dbg !1471
  %59 = load i32, i32* %dst_incr_div, align 8, !dbg !1471
  %60 = load i32, i32* %index, align 4, !dbg !1472
  %add36 = add nsw i32 %60, %59, !dbg !1472
  store i32 %add36, i32* %index, align 4, !dbg !1472
  %61 = load i32, i32* %frac, align 4, !dbg !1473
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1475
  %src_incr37 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 10, !dbg !1476
  %63 = load i32, i32* %src_incr37, align 8, !dbg !1476
  %cmp38 = icmp sge i32 %61, %63, !dbg !1477
  br i1 %cmp38, label %if.then, label %if.end, !dbg !1478

if.then:                                          ; preds = %for.end
  %64 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1479
  %src_incr40 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %64, i32 0, i32 10, !dbg !1481
  %65 = load i32, i32* %src_incr40, align 8, !dbg !1481
  %66 = load i32, i32* %frac, align 4, !dbg !1482
  %sub41 = sub nsw i32 %66, %65, !dbg !1482
  store i32 %sub41, i32* %frac, align 4, !dbg !1482
  %67 = load i32, i32* %index, align 4, !dbg !1483
  %inc42 = add nsw i32 %67, 1, !dbg !1483
  store i32 %inc42, i32* %index, align 4, !dbg !1483
  br label %if.end, !dbg !1484

if.end:                                           ; preds = %if.then, %for.end
  br label %while.cond43, !dbg !1485

while.cond43:                                     ; preds = %while.body47, %if.end
  %68 = load i32, i32* %index, align 4, !dbg !1486
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1488
  %phase_count44 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 12, !dbg !1489
  %70 = load i32, i32* %phase_count44, align 8, !dbg !1489
  %cmp45 = icmp sge i32 %68, %70, !dbg !1490
  br i1 %cmp45, label %while.body47, label %while.end51, !dbg !1491

while.body47:                                     ; preds = %while.cond43
  %71 = load i32, i32* %sample_index, align 4, !dbg !1492
  %inc48 = add nsw i32 %71, 1, !dbg !1492
  store i32 %inc48, i32* %sample_index, align 4, !dbg !1492
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1494
  %phase_count49 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !1495
  %73 = load i32, i32* %phase_count49, align 8, !dbg !1495
  %74 = load i32, i32* %index, align 4, !dbg !1496
  %sub50 = sub nsw i32 %74, %73, !dbg !1496
  store i32 %sub50, i32* %index, align 4, !dbg !1496
  br label %while.cond43, !dbg !1497, !llvm.loop !1499

while.end51:                                      ; preds = %while.cond43
  br label %for.inc52, !dbg !1500

for.inc52:                                        ; preds = %while.end51
  %75 = load i32, i32* %dst_index, align 4, !dbg !1501
  %inc53 = add nsw i32 %75, 1, !dbg !1501
  store i32 %inc53, i32* %dst_index, align 4, !dbg !1501
  br label %for.cond, !dbg !1503, !llvm.loop !1504

for.end54:                                        ; preds = %for.cond
  %76 = load i32, i32* %update_ctx.addr, align 4, !dbg !1506
  %tobool = icmp ne i32 %76, 0, !dbg !1506
  br i1 %tobool, label %if.then55, label %if.end58, !dbg !1508

if.then55:                                        ; preds = %for.end54
  %77 = load i32, i32* %frac, align 4, !dbg !1509
  %78 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1511
  %frac56 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %78, i32 0, i32 9, !dbg !1512
  store i32 %77, i32* %frac56, align 4, !dbg !1513
  %79 = load i32, i32* %index, align 4, !dbg !1514
  %80 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1515
  %index57 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %80, i32 0, i32 8, !dbg !1516
  store i32 %79, i32* %index57, align 8, !dbg !1517
  br label %if.end58, !dbg !1518

if.end58:                                         ; preds = %if.then55, %for.end54
  %81 = load i32, i32* %sample_index, align 4, !dbg !1519
  ret i32 %81, !dbg !1520
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_double(i8* %dest, i8* %source, i32 %dst_size, i64 %index2, i64 %incr) #0 !dbg !1521 {
entry:
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %index2.addr = alloca i64, align 8
  %incr.addr = alloca i64, align 8
  %dst = alloca double*, align 8
  %src = alloca double*, align 8
  %dst_index = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1522, metadata !158), !dbg !1523
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1524, metadata !158), !dbg !1525
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !1526, metadata !158), !dbg !1527
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !1528, metadata !158), !dbg !1529
  store i64 %incr, i64* %incr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %incr.addr, metadata !1530, metadata !158), !dbg !1531
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1532, metadata !158), !dbg !1533
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1534
  %1 = bitcast i8* %0 to double*, !dbg !1534
  store double* %1, double** %dst, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata double** %src, metadata !1535, metadata !158), !dbg !1538
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1539
  %3 = bitcast i8* %2 to double*, !dbg !1539
  store double* %3, double** %src, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1540, metadata !158), !dbg !1541
  store i32 0, i32* %dst_index, align 4, !dbg !1542
  br label %for.cond, !dbg !1544

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %dst_index, align 4, !dbg !1545
  %5 = load i32, i32* %dst_size.addr, align 4, !dbg !1548
  %cmp = icmp slt i32 %4, %5, !dbg !1549
  br i1 %cmp, label %for.body, label %for.end, !dbg !1550

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %index2.addr, align 8, !dbg !1551
  %shr = ashr i64 %6, 32, !dbg !1553
  %7 = load double*, double** %src, align 8, !dbg !1554
  %arrayidx = getelementptr inbounds double, double* %7, i64 %shr, !dbg !1554
  %8 = load double, double* %arrayidx, align 8, !dbg !1554
  %9 = load i32, i32* %dst_index, align 4, !dbg !1555
  %idxprom = sext i32 %9 to i64, !dbg !1556
  %10 = load double*, double** %dst, align 8, !dbg !1556
  %arrayidx1 = getelementptr inbounds double, double* %10, i64 %idxprom, !dbg !1556
  store double %8, double* %arrayidx1, align 8, !dbg !1557
  %11 = load i64, i64* %incr.addr, align 8, !dbg !1558
  %12 = load i64, i64* %index2.addr, align 8, !dbg !1559
  %add = add nsw i64 %12, %11, !dbg !1559
  store i64 %add, i64* %index2.addr, align 8, !dbg !1559
  br label %for.inc, !dbg !1560

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %dst_index, align 4, !dbg !1561
  %inc = add nsw i32 %13, 1, !dbg !1561
  store i32 %inc, i32* %dst_index, align 4, !dbg !1561
  br label %for.cond, !dbg !1563, !llvm.loop !1564

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1566
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_double(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !1567 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca double*, align 8
  %src = alloca double*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %filter = alloca double*, align 8
  %val = alloca double, align 8
  %val2 = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1568, metadata !158), !dbg !1569
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1570, metadata !158), !dbg !1571
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1572, metadata !158), !dbg !1573
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1574, metadata !158), !dbg !1575
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !1576, metadata !158), !dbg !1577
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1578, metadata !158), !dbg !1579
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1580
  %1 = bitcast i8* %0 to double*, !dbg !1580
  store double* %1, double** %dst, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata double** %src, metadata !1581, metadata !158), !dbg !1582
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1583
  %3 = bitcast i8* %2 to double*, !dbg !1583
  store double* %3, double** %src, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1584, metadata !158), !dbg !1585
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1586, metadata !158), !dbg !1587
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1588
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !1589
  %5 = load i32, i32* %index1, align 8, !dbg !1589
  store i32 %5, i32* %index, align 4, !dbg !1587
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !1590, metadata !158), !dbg !1591
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1592
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !1593
  %7 = load i32, i32* %frac2, align 4, !dbg !1593
  store i32 %7, i32* %frac, align 4, !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !1594, metadata !158), !dbg !1595
  store i32 0, i32* %sample_index, align 4, !dbg !1595
  br label %while.cond, !dbg !1596

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %index, align 4, !dbg !1597
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1599
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 12, !dbg !1600
  %10 = load i32, i32* %phase_count, align 8, !dbg !1600
  %cmp = icmp sge i32 %8, %10, !dbg !1601
  br i1 %cmp, label %while.body, label %while.end, !dbg !1602

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %sample_index, align 4, !dbg !1603
  %inc = add nsw i32 %11, 1, !dbg !1603
  store i32 %inc, i32* %sample_index, align 4, !dbg !1603
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1605
  %phase_count3 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 12, !dbg !1606
  %13 = load i32, i32* %phase_count3, align 8, !dbg !1606
  %14 = load i32, i32* %index, align 4, !dbg !1607
  %sub = sub nsw i32 %14, %13, !dbg !1607
  store i32 %sub, i32* %index, align 4, !dbg !1607
  br label %while.cond, !dbg !1608, !llvm.loop !1610

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !1611
  br label %for.cond, !dbg !1613

for.cond:                                         ; preds = %for.inc51, %while.end
  %15 = load i32, i32* %dst_index, align 4, !dbg !1614
  %16 = load i32, i32* %n.addr, align 4, !dbg !1617
  %cmp4 = icmp slt i32 %15, %16, !dbg !1618
  br i1 %cmp4, label %for.body, label %for.end53, !dbg !1619

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %filter, metadata !1620, metadata !158), !dbg !1622
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1623
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 1, !dbg !1624
  %18 = load i8*, i8** %filter_bank, align 8, !dbg !1624
  %19 = bitcast i8* %18 to double*, !dbg !1625
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1626
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 3, !dbg !1627
  %21 = load i32, i32* %filter_alloc, align 4, !dbg !1627
  %22 = load i32, i32* %index, align 4, !dbg !1628
  %mul = mul nsw i32 %21, %22, !dbg !1629
  %idx.ext = sext i32 %mul to i64, !dbg !1630
  %add.ptr = getelementptr inbounds double, double* %19, i64 %idx.ext, !dbg !1630
  store double* %add.ptr, double** %filter, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata double* %val, metadata !1631, metadata !158), !dbg !1632
  store double 0.000000e+00, double* %val, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata double* %val2, metadata !1633, metadata !158), !dbg !1634
  store double 0.000000e+00, double* %val2, align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1635, metadata !158), !dbg !1636
  store i32 0, i32* %i, align 4, !dbg !1637
  br label %for.cond5, !dbg !1639

for.cond5:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1640
  %add = add nsw i32 %23, 1, !dbg !1643
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1644
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 2, !dbg !1645
  %25 = load i32, i32* %filter_length, align 8, !dbg !1645
  %cmp6 = icmp slt i32 %add, %25, !dbg !1646
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1647

for.body7:                                        ; preds = %for.cond5
  %26 = load i32, i32* %sample_index, align 4, !dbg !1648
  %27 = load i32, i32* %i, align 4, !dbg !1650
  %add8 = add nsw i32 %26, %27, !dbg !1651
  %idxprom = sext i32 %add8 to i64, !dbg !1652
  %28 = load double*, double** %src, align 8, !dbg !1652
  %arrayidx = getelementptr inbounds double, double* %28, i64 %idxprom, !dbg !1652
  %29 = load double, double* %arrayidx, align 8, !dbg !1652
  %30 = load i32, i32* %i, align 4, !dbg !1653
  %idxprom9 = sext i32 %30 to i64, !dbg !1654
  %31 = load double*, double** %filter, align 8, !dbg !1654
  %arrayidx10 = getelementptr inbounds double, double* %31, i64 %idxprom9, !dbg !1654
  %32 = load double, double* %arrayidx10, align 8, !dbg !1654
  %mul11 = fmul double %29, %32, !dbg !1655
  %33 = load double, double* %val, align 8, !dbg !1656
  %add12 = fadd double %33, %mul11, !dbg !1656
  store double %add12, double* %val, align 8, !dbg !1656
  %34 = load i32, i32* %sample_index, align 4, !dbg !1657
  %35 = load i32, i32* %i, align 4, !dbg !1658
  %add13 = add nsw i32 %34, %35, !dbg !1659
  %add14 = add nsw i32 %add13, 1, !dbg !1660
  %idxprom15 = sext i32 %add14 to i64, !dbg !1661
  %36 = load double*, double** %src, align 8, !dbg !1661
  %arrayidx16 = getelementptr inbounds double, double* %36, i64 %idxprom15, !dbg !1661
  %37 = load double, double* %arrayidx16, align 8, !dbg !1661
  %38 = load i32, i32* %i, align 4, !dbg !1662
  %add17 = add nsw i32 %38, 1, !dbg !1663
  %idxprom18 = sext i32 %add17 to i64, !dbg !1664
  %39 = load double*, double** %filter, align 8, !dbg !1664
  %arrayidx19 = getelementptr inbounds double, double* %39, i64 %idxprom18, !dbg !1664
  %40 = load double, double* %arrayidx19, align 8, !dbg !1664
  %mul20 = fmul double %37, %40, !dbg !1665
  %41 = load double, double* %val2, align 8, !dbg !1666
  %add21 = fadd double %41, %mul20, !dbg !1666
  store double %add21, double* %val2, align 8, !dbg !1666
  br label %for.inc, !dbg !1667

for.inc:                                          ; preds = %for.body7
  %42 = load i32, i32* %i, align 4, !dbg !1668
  %add22 = add nsw i32 %42, 2, !dbg !1668
  store i32 %add22, i32* %i, align 4, !dbg !1668
  br label %for.cond5, !dbg !1670, !llvm.loop !1671

for.end:                                          ; preds = %for.cond5
  %43 = load i32, i32* %i, align 4, !dbg !1673
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1675
  %filter_length23 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 2, !dbg !1676
  %45 = load i32, i32* %filter_length23, align 8, !dbg !1676
  %cmp24 = icmp slt i32 %43, %45, !dbg !1677
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1678

if.then:                                          ; preds = %for.end
  %46 = load i32, i32* %sample_index, align 4, !dbg !1679
  %47 = load i32, i32* %i, align 4, !dbg !1680
  %add25 = add nsw i32 %46, %47, !dbg !1681
  %idxprom26 = sext i32 %add25 to i64, !dbg !1682
  %48 = load double*, double** %src, align 8, !dbg !1682
  %arrayidx27 = getelementptr inbounds double, double* %48, i64 %idxprom26, !dbg !1682
  %49 = load double, double* %arrayidx27, align 8, !dbg !1682
  %50 = load i32, i32* %i, align 4, !dbg !1683
  %idxprom28 = sext i32 %50 to i64, !dbg !1684
  %51 = load double*, double** %filter, align 8, !dbg !1684
  %arrayidx29 = getelementptr inbounds double, double* %51, i64 %idxprom28, !dbg !1684
  %52 = load double, double* %arrayidx29, align 8, !dbg !1684
  %mul30 = fmul double %49, %52, !dbg !1685
  %53 = load double, double* %val, align 8, !dbg !1686
  %add31 = fadd double %53, %mul30, !dbg !1686
  store double %add31, double* %val, align 8, !dbg !1686
  br label %if.end, !dbg !1687

if.end:                                           ; preds = %if.then, %for.end
  %54 = load double, double* %val, align 8, !dbg !1688
  %55 = load double, double* %val2, align 8, !dbg !1689
  %add32 = fadd double %54, %55, !dbg !1690
  %56 = load i32, i32* %dst_index, align 4, !dbg !1691
  %idxprom33 = sext i32 %56 to i64, !dbg !1692
  %57 = load double*, double** %dst, align 8, !dbg !1692
  %arrayidx34 = getelementptr inbounds double, double* %57, i64 %idxprom33, !dbg !1692
  store double %add32, double* %arrayidx34, align 8, !dbg !1693
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1694
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 7, !dbg !1695
  %59 = load i32, i32* %dst_incr_mod, align 4, !dbg !1695
  %60 = load i32, i32* %frac, align 4, !dbg !1696
  %add35 = add nsw i32 %60, %59, !dbg !1696
  store i32 %add35, i32* %frac, align 4, !dbg !1696
  %61 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1697
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %61, i32 0, i32 6, !dbg !1698
  %62 = load i32, i32* %dst_incr_div, align 8, !dbg !1698
  %63 = load i32, i32* %index, align 4, !dbg !1699
  %add36 = add nsw i32 %63, %62, !dbg !1699
  store i32 %add36, i32* %index, align 4, !dbg !1699
  %64 = load i32, i32* %frac, align 4, !dbg !1700
  %65 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1702
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %65, i32 0, i32 10, !dbg !1703
  %66 = load i32, i32* %src_incr, align 8, !dbg !1703
  %cmp37 = icmp sge i32 %64, %66, !dbg !1704
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !1705

if.then38:                                        ; preds = %if.end
  %67 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1706
  %src_incr39 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %67, i32 0, i32 10, !dbg !1708
  %68 = load i32, i32* %src_incr39, align 8, !dbg !1708
  %69 = load i32, i32* %frac, align 4, !dbg !1709
  %sub40 = sub nsw i32 %69, %68, !dbg !1709
  store i32 %sub40, i32* %frac, align 4, !dbg !1709
  %70 = load i32, i32* %index, align 4, !dbg !1710
  %inc41 = add nsw i32 %70, 1, !dbg !1710
  store i32 %inc41, i32* %index, align 4, !dbg !1710
  br label %if.end42, !dbg !1711

if.end42:                                         ; preds = %if.then38, %if.end
  br label %while.cond43, !dbg !1712

while.cond43:                                     ; preds = %while.body46, %if.end42
  %71 = load i32, i32* %index, align 4, !dbg !1713
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1715
  %phase_count44 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !1716
  %73 = load i32, i32* %phase_count44, align 8, !dbg !1716
  %cmp45 = icmp sge i32 %71, %73, !dbg !1717
  br i1 %cmp45, label %while.body46, label %while.end50, !dbg !1718

while.body46:                                     ; preds = %while.cond43
  %74 = load i32, i32* %sample_index, align 4, !dbg !1719
  %inc47 = add nsw i32 %74, 1, !dbg !1719
  store i32 %inc47, i32* %sample_index, align 4, !dbg !1719
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1721
  %phase_count48 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 12, !dbg !1722
  %76 = load i32, i32* %phase_count48, align 8, !dbg !1722
  %77 = load i32, i32* %index, align 4, !dbg !1723
  %sub49 = sub nsw i32 %77, %76, !dbg !1723
  store i32 %sub49, i32* %index, align 4, !dbg !1723
  br label %while.cond43, !dbg !1724, !llvm.loop !1726

while.end50:                                      ; preds = %while.cond43
  br label %for.inc51, !dbg !1727

for.inc51:                                        ; preds = %while.end50
  %78 = load i32, i32* %dst_index, align 4, !dbg !1728
  %inc52 = add nsw i32 %78, 1, !dbg !1728
  store i32 %inc52, i32* %dst_index, align 4, !dbg !1728
  br label %for.cond, !dbg !1730, !llvm.loop !1731

for.end53:                                        ; preds = %for.cond
  %79 = load i32, i32* %update_ctx.addr, align 4, !dbg !1733
  %tobool = icmp ne i32 %79, 0, !dbg !1733
  br i1 %tobool, label %if.then54, label %if.end57, !dbg !1735

if.then54:                                        ; preds = %for.end53
  %80 = load i32, i32* %frac, align 4, !dbg !1736
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1738
  %frac55 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 9, !dbg !1739
  store i32 %80, i32* %frac55, align 4, !dbg !1740
  %82 = load i32, i32* %index, align 4, !dbg !1741
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1742
  %index56 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 8, !dbg !1743
  store i32 %82, i32* %index56, align 8, !dbg !1744
  br label %if.end57, !dbg !1745

if.end57:                                         ; preds = %if.then54, %for.end53
  %84 = load i32, i32* %sample_index, align 4, !dbg !1746
  ret i32 %84, !dbg !1747
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_double(%struct.ResampleContext* %c, i8* %dest, i8* %source, i32 %n, i32 %update_ctx) #0 !dbg !1748 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dest.addr = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %update_ctx.addr = alloca i32, align 4
  %dst = alloca double*, align 8
  %src = alloca double*, align 8
  %dst_index = alloca i32, align 4
  %index = alloca i32, align 4
  %frac = alloca i32, align 4
  %sample_index = alloca i32, align 4
  %inv_src_incr = alloca double, align 8
  %filter = alloca double*, align 8
  %val = alloca double, align 8
  %v2 = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1749, metadata !158), !dbg !1750
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1751, metadata !158), !dbg !1752
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !1753, metadata !158), !dbg !1754
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1755, metadata !158), !dbg !1756
  store i32 %update_ctx, i32* %update_ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_ctx.addr, metadata !1757, metadata !158), !dbg !1758
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1759, metadata !158), !dbg !1760
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1761
  %1 = bitcast i8* %0 to double*, !dbg !1761
  store double* %1, double** %dst, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata double** %src, metadata !1762, metadata !158), !dbg !1763
  %2 = load i8*, i8** %source.addr, align 8, !dbg !1764
  %3 = bitcast i8* %2 to double*, !dbg !1764
  store double* %3, double** %src, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %dst_index, metadata !1765, metadata !158), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1767, metadata !158), !dbg !1768
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1769
  %index1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 8, !dbg !1770
  %5 = load i32, i32* %index1, align 8, !dbg !1770
  store i32 %5, i32* %index, align 4, !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %frac, metadata !1771, metadata !158), !dbg !1772
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1773
  %frac2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 9, !dbg !1774
  %7 = load i32, i32* %frac2, align 4, !dbg !1774
  store i32 %7, i32* %frac, align 4, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %sample_index, metadata !1775, metadata !158), !dbg !1776
  store i32 0, i32* %sample_index, align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata double* %inv_src_incr, metadata !1777, metadata !158), !dbg !1778
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1779
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 10, !dbg !1780
  %9 = load i32, i32* %src_incr, align 8, !dbg !1780
  %conv = sitofp i32 %9 to double, !dbg !1779
  %div = fdiv double 1.000000e+00, %conv, !dbg !1781
  store double %div, double* %inv_src_incr, align 8, !dbg !1778
  br label %while.cond, !dbg !1782

while.cond:                                       ; preds = %while.body, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1783
  %11 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1785
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %11, i32 0, i32 12, !dbg !1786
  %12 = load i32, i32* %phase_count, align 8, !dbg !1786
  %cmp = icmp sge i32 %10, %12, !dbg !1787
  br i1 %cmp, label %while.body, label %while.end, !dbg !1788

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %sample_index, align 4, !dbg !1789
  %inc = add nsw i32 %13, 1, !dbg !1789
  store i32 %inc, i32* %sample_index, align 4, !dbg !1789
  %14 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1791
  %phase_count4 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %14, i32 0, i32 12, !dbg !1792
  %15 = load i32, i32* %phase_count4, align 8, !dbg !1792
  %16 = load i32, i32* %index, align 4, !dbg !1793
  %sub = sub nsw i32 %16, %15, !dbg !1793
  store i32 %sub, i32* %index, align 4, !dbg !1793
  br label %while.cond, !dbg !1794, !llvm.loop !1796

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %dst_index, align 4, !dbg !1797
  br label %for.cond, !dbg !1799

for.cond:                                         ; preds = %for.inc49, %while.end
  %17 = load i32, i32* %dst_index, align 4, !dbg !1800
  %18 = load i32, i32* %n.addr, align 4, !dbg !1803
  %cmp5 = icmp slt i32 %17, %18, !dbg !1804
  br i1 %cmp5, label %for.body, label %for.end51, !dbg !1805

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %filter, metadata !1806, metadata !158), !dbg !1808
  %19 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1809
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %19, i32 0, i32 1, !dbg !1810
  %20 = load i8*, i8** %filter_bank, align 8, !dbg !1810
  %21 = bitcast i8* %20 to double*, !dbg !1811
  %22 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1812
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %22, i32 0, i32 3, !dbg !1813
  %23 = load i32, i32* %filter_alloc, align 4, !dbg !1813
  %24 = load i32, i32* %index, align 4, !dbg !1814
  %mul = mul nsw i32 %23, %24, !dbg !1815
  %idx.ext = sext i32 %mul to i64, !dbg !1816
  %add.ptr = getelementptr inbounds double, double* %21, i64 %idx.ext, !dbg !1816
  store double* %add.ptr, double** %filter, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata double* %val, metadata !1817, metadata !158), !dbg !1818
  store double 0.000000e+00, double* %val, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata double* %v2, metadata !1819, metadata !158), !dbg !1820
  store double 0.000000e+00, double* %v2, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1821, metadata !158), !dbg !1822
  store i32 0, i32* %i, align 4, !dbg !1823
  br label %for.cond7, !dbg !1825

for.cond7:                                        ; preds = %for.inc, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1826
  %26 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1829
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %26, i32 0, i32 2, !dbg !1830
  %27 = load i32, i32* %filter_length, align 8, !dbg !1830
  %cmp8 = icmp slt i32 %25, %27, !dbg !1831
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1832

for.body10:                                       ; preds = %for.cond7
  %28 = load i32, i32* %sample_index, align 4, !dbg !1833
  %29 = load i32, i32* %i, align 4, !dbg !1835
  %add = add nsw i32 %28, %29, !dbg !1836
  %idxprom = sext i32 %add to i64, !dbg !1837
  %30 = load double*, double** %src, align 8, !dbg !1837
  %arrayidx = getelementptr inbounds double, double* %30, i64 %idxprom, !dbg !1837
  %31 = load double, double* %arrayidx, align 8, !dbg !1837
  %32 = load i32, i32* %i, align 4, !dbg !1838
  %idxprom11 = sext i32 %32 to i64, !dbg !1839
  %33 = load double*, double** %filter, align 8, !dbg !1839
  %arrayidx12 = getelementptr inbounds double, double* %33, i64 %idxprom11, !dbg !1839
  %34 = load double, double* %arrayidx12, align 8, !dbg !1839
  %mul13 = fmul double %31, %34, !dbg !1840
  %35 = load double, double* %val, align 8, !dbg !1841
  %add14 = fadd double %35, %mul13, !dbg !1841
  store double %add14, double* %val, align 8, !dbg !1841
  %36 = load i32, i32* %sample_index, align 4, !dbg !1842
  %37 = load i32, i32* %i, align 4, !dbg !1843
  %add15 = add nsw i32 %36, %37, !dbg !1844
  %idxprom16 = sext i32 %add15 to i64, !dbg !1845
  %38 = load double*, double** %src, align 8, !dbg !1845
  %arrayidx17 = getelementptr inbounds double, double* %38, i64 %idxprom16, !dbg !1845
  %39 = load double, double* %arrayidx17, align 8, !dbg !1845
  %40 = load i32, i32* %i, align 4, !dbg !1846
  %41 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1847
  %filter_alloc18 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %41, i32 0, i32 3, !dbg !1848
  %42 = load i32, i32* %filter_alloc18, align 4, !dbg !1848
  %add19 = add nsw i32 %40, %42, !dbg !1849
  %idxprom20 = sext i32 %add19 to i64, !dbg !1850
  %43 = load double*, double** %filter, align 8, !dbg !1850
  %arrayidx21 = getelementptr inbounds double, double* %43, i64 %idxprom20, !dbg !1850
  %44 = load double, double* %arrayidx21, align 8, !dbg !1850
  %mul22 = fmul double %39, %44, !dbg !1851
  %45 = load double, double* %v2, align 8, !dbg !1852
  %add23 = fadd double %45, %mul22, !dbg !1852
  store double %add23, double* %v2, align 8, !dbg !1852
  br label %for.inc, !dbg !1853

for.inc:                                          ; preds = %for.body10
  %46 = load i32, i32* %i, align 4, !dbg !1854
  %inc24 = add nsw i32 %46, 1, !dbg !1854
  store i32 %inc24, i32* %i, align 4, !dbg !1854
  br label %for.cond7, !dbg !1856, !llvm.loop !1857

for.end:                                          ; preds = %for.cond7
  %47 = load double, double* %v2, align 8, !dbg !1859
  %48 = load double, double* %val, align 8, !dbg !1860
  %sub25 = fsub double %47, %48, !dbg !1861
  %49 = load double, double* %inv_src_incr, align 8, !dbg !1862
  %mul26 = fmul double %sub25, %49, !dbg !1863
  %50 = load i32, i32* %frac, align 4, !dbg !1864
  %conv27 = sitofp i32 %50 to double, !dbg !1864
  %mul28 = fmul double %mul26, %conv27, !dbg !1865
  %51 = load double, double* %val, align 8, !dbg !1866
  %add29 = fadd double %51, %mul28, !dbg !1866
  store double %add29, double* %val, align 8, !dbg !1866
  %52 = load double, double* %val, align 8, !dbg !1867
  %53 = load i32, i32* %dst_index, align 4, !dbg !1868
  %idxprom30 = sext i32 %53 to i64, !dbg !1869
  %54 = load double*, double** %dst, align 8, !dbg !1869
  %arrayidx31 = getelementptr inbounds double, double* %54, i64 %idxprom30, !dbg !1869
  store double %52, double* %arrayidx31, align 8, !dbg !1870
  %55 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1871
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %55, i32 0, i32 7, !dbg !1872
  %56 = load i32, i32* %dst_incr_mod, align 4, !dbg !1872
  %57 = load i32, i32* %frac, align 4, !dbg !1873
  %add32 = add nsw i32 %57, %56, !dbg !1873
  store i32 %add32, i32* %frac, align 4, !dbg !1873
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1874
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 6, !dbg !1875
  %59 = load i32, i32* %dst_incr_div, align 8, !dbg !1875
  %60 = load i32, i32* %index, align 4, !dbg !1876
  %add33 = add nsw i32 %60, %59, !dbg !1876
  store i32 %add33, i32* %index, align 4, !dbg !1876
  %61 = load i32, i32* %frac, align 4, !dbg !1877
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1879
  %src_incr34 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 10, !dbg !1880
  %63 = load i32, i32* %src_incr34, align 8, !dbg !1880
  %cmp35 = icmp sge i32 %61, %63, !dbg !1881
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1882

if.then:                                          ; preds = %for.end
  %64 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1883
  %src_incr37 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %64, i32 0, i32 10, !dbg !1885
  %65 = load i32, i32* %src_incr37, align 8, !dbg !1885
  %66 = load i32, i32* %frac, align 4, !dbg !1886
  %sub38 = sub nsw i32 %66, %65, !dbg !1886
  store i32 %sub38, i32* %frac, align 4, !dbg !1886
  %67 = load i32, i32* %index, align 4, !dbg !1887
  %inc39 = add nsw i32 %67, 1, !dbg !1887
  store i32 %inc39, i32* %index, align 4, !dbg !1887
  br label %if.end, !dbg !1888

if.end:                                           ; preds = %if.then, %for.end
  br label %while.cond40, !dbg !1889

while.cond40:                                     ; preds = %while.body44, %if.end
  %68 = load i32, i32* %index, align 4, !dbg !1890
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1892
  %phase_count41 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 12, !dbg !1893
  %70 = load i32, i32* %phase_count41, align 8, !dbg !1893
  %cmp42 = icmp sge i32 %68, %70, !dbg !1894
  br i1 %cmp42, label %while.body44, label %while.end48, !dbg !1895

while.body44:                                     ; preds = %while.cond40
  %71 = load i32, i32* %sample_index, align 4, !dbg !1896
  %inc45 = add nsw i32 %71, 1, !dbg !1896
  store i32 %inc45, i32* %sample_index, align 4, !dbg !1896
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1898
  %phase_count46 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 12, !dbg !1899
  %73 = load i32, i32* %phase_count46, align 8, !dbg !1899
  %74 = load i32, i32* %index, align 4, !dbg !1900
  %sub47 = sub nsw i32 %74, %73, !dbg !1900
  store i32 %sub47, i32* %index, align 4, !dbg !1900
  br label %while.cond40, !dbg !1901, !llvm.loop !1903

while.end48:                                      ; preds = %while.cond40
  br label %for.inc49, !dbg !1904

for.inc49:                                        ; preds = %while.end48
  %75 = load i32, i32* %dst_index, align 4, !dbg !1905
  %inc50 = add nsw i32 %75, 1, !dbg !1905
  store i32 %inc50, i32* %dst_index, align 4, !dbg !1905
  br label %for.cond, !dbg !1907, !llvm.loop !1908

for.end51:                                        ; preds = %for.cond
  %76 = load i32, i32* %update_ctx.addr, align 4, !dbg !1910
  %tobool = icmp ne i32 %76, 0, !dbg !1910
  br i1 %tobool, label %if.then52, label %if.end55, !dbg !1912

if.then52:                                        ; preds = %for.end51
  %77 = load i32, i32* %frac, align 4, !dbg !1913
  %78 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1915
  %frac53 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %78, i32 0, i32 9, !dbg !1916
  store i32 %77, i32* %frac53, align 4, !dbg !1917
  %79 = load i32, i32* %index, align 4, !dbg !1918
  %80 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1919
  %index54 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %80, i32 0, i32 8, !dbg !1920
  store i32 %79, i32* %index54, align 8, !dbg !1921
  br label %if.end55, !dbg !1922

if.end55:                                         ; preds = %if.then52, %for.end51
  %81 = load i32, i32* %sample_index, align 4, !dbg !1923
  ret i32 %81, !dbg !1924
}

declare void @swri_resample_dsp_x86_init(%struct.ResampleContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !47)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--resample_dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !30}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !25, line: 166, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!28 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!29 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !31, line: 58, size: 32, align: 32, elements: !32)
!31 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!33 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!34 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!35 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!36 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!37 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!38 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!39 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!40 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!41 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!42 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!43 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!44 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!45 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!46 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!47 = !{!48, !52, !54, !56, !57, !58, !59, !60}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !50, line: 37, baseType: !51)
!50 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!51 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !50, line: 38, baseType: !53)
!53 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !50, line: 40, baseType: !55)
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!61 = !{i32 2, !"Dwarf Version", i32 4}
!62 = !{i32 2, !"Debug Info Version", i32 3}
!63 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!64 = distinct !DISubprogram(name: "swri_resample_dsp_init", scope: !65, file: !65, line: 46, type: !66, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!65 = !DIFile(filename: "libswresample/resample_dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResampleContext", file: !70, line: 61, baseType: !71)
!70 = !DIFile(filename: "libswresample/resample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !70, line: 30, size: 1024, align: 64, elements: !72)
!72 = !{!73, !118, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !71, file: !70, line: 31, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !78)
!78 = !{!79, !83, !88, !92, !93, !94, !95, !99, !105, !107, !111}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !77, file: !4, line: 72, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !77, file: !4, line: 78, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!80, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !77, file: !4, line: 85, baseType: !89, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !77, file: !4, line: 93, baseType: !53, size: 32, align: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !77, file: !4, line: 99, baseType: !53, size: 32, align: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !77, file: !4, line: 108, baseType: !53, size: 32, align: 32, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !77, file: !4, line: 113, baseType: !96, size: 64, align: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!87, !87, !87}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !77, file: !4, line: 123, baseType: !100, size: 64, align: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !77, file: !4, line: 130, baseType: !106, size: 32, align: 32, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !77, file: !4, line: 136, baseType: !108, size: 64, align: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!106, !87}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !77, file: !4, line: 142, baseType: !112, size: 64, align: 64, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!53, !115, !87, !80, !53}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "filter_bank", scope: !71, file: !70, line: 32, baseType: !119, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !50, line: 48, baseType: !121)
!121 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "filter_length", scope: !71, file: !70, line: 33, baseType: !53, size: 32, align: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "filter_alloc", scope: !71, file: !70, line: 34, baseType: !53, size: 32, align: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ideal_dst_incr", scope: !71, file: !70, line: 35, baseType: !53, size: 32, align: 32, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr", scope: !71, file: !70, line: 36, baseType: !53, size: 32, align: 32, offset: 224)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_div", scope: !71, file: !70, line: 37, baseType: !53, size: 32, align: 32, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_mod", scope: !71, file: !70, line: 38, baseType: !53, size: 32, align: 32, offset: 288)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !71, file: !70, line: 39, baseType: !53, size: 32, align: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "frac", scope: !71, file: !70, line: 40, baseType: !53, size: 32, align: 32, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "src_incr", scope: !71, file: !70, line: 41, baseType: !53, size: 32, align: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compensation_distance", scope: !71, file: !70, line: 42, baseType: !53, size: 32, align: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count", scope: !71, file: !70, line: 43, baseType: !53, size: 32, align: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "linear", scope: !71, file: !70, line: 44, baseType: !53, size: 32, align: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !71, file: !70, line: 45, baseType: !24, size: 32, align: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !71, file: !70, line: 46, baseType: !60, size: 64, align: 64, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !71, file: !70, line: 47, baseType: !60, size: 64, align: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !71, file: !70, line: 48, baseType: !30, size: 32, align: 32, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "felem_size", scope: !71, file: !70, line: 49, baseType: !53, size: 32, align: 32, offset: 736)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "filter_shift", scope: !71, file: !70, line: 50, baseType: !53, size: 32, align: 32, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count_compensation", scope: !71, file: !70, line: 51, baseType: !53, size: 32, align: 32, offset: 800)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !71, file: !70, line: 60, baseType: !142, size: 192, align: 64, offset: 832)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !71, file: !70, line: 53, size: 192, align: 64, elements: !143)
!143 = !{!144, !150, !155}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "resample_one", scope: !142, file: !70, line: 54, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !87, !148, !53, !54, !54}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "resample_common", scope: !142, file: !70, line: 56, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!53, !154, !87, !148, !53, !53}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "resample_linear", scope: !142, file: !70, line: 58, baseType: !151, size: 64, align: 64, offset: 128)
!156 = !{}
!157 = !DILocalVariable(name: "c", arg: 1, scope: !64, file: !65, line: 46, type: !68)
!158 = !DIExpression()
!159 = !DILocation(line: 46, column: 46, scope: !64)
!160 = !DILocation(line: 48, column: 12, scope: !64)
!161 = !DILocation(line: 48, column: 15, scope: !64)
!162 = !DILocation(line: 48, column: 5, scope: !64)
!163 = !DILocation(line: 50, column: 9, scope: !164)
!164 = distinct !DILexicalBlock(scope: !64, file: !65, line: 48, column: 22)
!165 = !DILocation(line: 50, column: 12, scope: !164)
!166 = !DILocation(line: 50, column: 16, scope: !164)
!167 = !DILocation(line: 50, column: 29, scope: !164)
!168 = !DILocation(line: 51, column: 9, scope: !164)
!169 = !DILocation(line: 51, column: 12, scope: !164)
!170 = !DILocation(line: 51, column: 16, scope: !164)
!171 = !DILocation(line: 51, column: 32, scope: !164)
!172 = !DILocation(line: 52, column: 9, scope: !164)
!173 = !DILocation(line: 52, column: 12, scope: !164)
!174 = !DILocation(line: 52, column: 16, scope: !164)
!175 = !DILocation(line: 52, column: 32, scope: !164)
!176 = !DILocation(line: 53, column: 9, scope: !164)
!177 = !DILocation(line: 55, column: 9, scope: !164)
!178 = !DILocation(line: 55, column: 12, scope: !164)
!179 = !DILocation(line: 55, column: 16, scope: !164)
!180 = !DILocation(line: 55, column: 29, scope: !164)
!181 = !DILocation(line: 56, column: 9, scope: !164)
!182 = !DILocation(line: 56, column: 12, scope: !164)
!183 = !DILocation(line: 56, column: 16, scope: !164)
!184 = !DILocation(line: 56, column: 32, scope: !164)
!185 = !DILocation(line: 57, column: 9, scope: !164)
!186 = !DILocation(line: 57, column: 12, scope: !164)
!187 = !DILocation(line: 57, column: 16, scope: !164)
!188 = !DILocation(line: 57, column: 32, scope: !164)
!189 = !DILocation(line: 58, column: 9, scope: !164)
!190 = !DILocation(line: 60, column: 9, scope: !164)
!191 = !DILocation(line: 60, column: 12, scope: !164)
!192 = !DILocation(line: 60, column: 16, scope: !164)
!193 = !DILocation(line: 60, column: 29, scope: !164)
!194 = !DILocation(line: 61, column: 9, scope: !164)
!195 = !DILocation(line: 61, column: 12, scope: !164)
!196 = !DILocation(line: 61, column: 16, scope: !164)
!197 = !DILocation(line: 61, column: 32, scope: !164)
!198 = !DILocation(line: 62, column: 9, scope: !164)
!199 = !DILocation(line: 62, column: 12, scope: !164)
!200 = !DILocation(line: 62, column: 16, scope: !164)
!201 = !DILocation(line: 62, column: 32, scope: !164)
!202 = !DILocation(line: 63, column: 9, scope: !164)
!203 = !DILocation(line: 65, column: 9, scope: !164)
!204 = !DILocation(line: 65, column: 12, scope: !164)
!205 = !DILocation(line: 65, column: 16, scope: !164)
!206 = !DILocation(line: 65, column: 29, scope: !164)
!207 = !DILocation(line: 66, column: 9, scope: !164)
!208 = !DILocation(line: 66, column: 12, scope: !164)
!209 = !DILocation(line: 66, column: 16, scope: !164)
!210 = !DILocation(line: 66, column: 32, scope: !164)
!211 = !DILocation(line: 67, column: 9, scope: !164)
!212 = !DILocation(line: 67, column: 12, scope: !164)
!213 = !DILocation(line: 67, column: 16, scope: !164)
!214 = !DILocation(line: 67, column: 32, scope: !164)
!215 = !DILocation(line: 68, column: 9, scope: !164)
!216 = !DILocation(line: 71, column: 39, scope: !217)
!217 = distinct !DILexicalBlock(scope: !64, file: !65, line: 71, column: 9)
!218 = !DILocation(line: 71, column: 12, scope: !217)
!219 = !DILocation(line: 74, column: 1, scope: !64)
!220 = distinct !DISubprogram(name: "resample_one_int16", scope: !221, file: !221, line: 75, type: !146, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!221 = !DIFile(filename: "libswresample/resample_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!222 = !DILocalVariable(name: "dest", arg: 1, scope: !220, file: !221, line: 75, type: !87)
!223 = !DILocation(line: 75, column: 38, scope: !220)
!224 = !DILocalVariable(name: "source", arg: 2, scope: !220, file: !221, line: 75, type: !148)
!225 = !DILocation(line: 75, column: 56, scope: !220)
!226 = !DILocalVariable(name: "dst_size", arg: 3, scope: !220, file: !221, line: 76, type: !53)
!227 = !DILocation(line: 76, column: 38, scope: !220)
!228 = !DILocalVariable(name: "index2", arg: 4, scope: !220, file: !221, line: 76, type: !54)
!229 = !DILocation(line: 76, column: 56, scope: !220)
!230 = !DILocalVariable(name: "incr", arg: 5, scope: !220, file: !221, line: 76, type: !54)
!231 = !DILocation(line: 76, column: 72, scope: !220)
!232 = !DILocalVariable(name: "dst", scope: !220, file: !221, line: 78, type: !48)
!233 = !DILocation(line: 78, column: 14, scope: !220)
!234 = !DILocation(line: 78, column: 20, scope: !220)
!235 = !DILocalVariable(name: "src", scope: !220, file: !221, line: 79, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!238 = !DILocation(line: 79, column: 20, scope: !220)
!239 = !DILocation(line: 79, column: 26, scope: !220)
!240 = !DILocalVariable(name: "dst_index", scope: !220, file: !221, line: 80, type: !53)
!241 = !DILocation(line: 80, column: 9, scope: !220)
!242 = !DILocation(line: 82, column: 20, scope: !243)
!243 = distinct !DILexicalBlock(scope: !220, file: !221, line: 82, column: 5)
!244 = !DILocation(line: 82, column: 10, scope: !243)
!245 = !DILocation(line: 82, column: 25, scope: !246)
!246 = !DILexicalBlockFile(scope: !247, file: !221, discriminator: 1)
!247 = distinct !DILexicalBlock(scope: !243, file: !221, line: 82, column: 5)
!248 = !DILocation(line: 82, column: 37, scope: !246)
!249 = !DILocation(line: 82, column: 35, scope: !246)
!250 = !DILocation(line: 82, column: 5, scope: !246)
!251 = !DILocation(line: 83, column: 30, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !221, line: 82, column: 60)
!253 = !DILocation(line: 83, column: 37, scope: !252)
!254 = !DILocation(line: 83, column: 26, scope: !252)
!255 = !DILocation(line: 83, column: 13, scope: !252)
!256 = !DILocation(line: 83, column: 9, scope: !252)
!257 = !DILocation(line: 83, column: 24, scope: !252)
!258 = !DILocation(line: 84, column: 19, scope: !252)
!259 = !DILocation(line: 84, column: 16, scope: !252)
!260 = !DILocation(line: 85, column: 5, scope: !252)
!261 = !DILocation(line: 82, column: 56, scope: !262)
!262 = !DILexicalBlockFile(scope: !247, file: !221, discriminator: 2)
!263 = !DILocation(line: 82, column: 5, scope: !262)
!264 = distinct !{!264, !265}
!265 = !DILocation(line: 82, column: 5, scope: !220)
!266 = !DILocation(line: 86, column: 1, scope: !220)
!267 = distinct !DISubprogram(name: "resample_common_int16", scope: !221, file: !221, line: 88, type: !268, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!268 = !DISubroutineType(types: !269)
!269 = !{!53, !68, !87, !148, !53, !53}
!270 = !DILocalVariable(name: "a", arg: 1, scope: !271, file: !272, line: 192, type: !53)
!271 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !272, file: !272, line: 192, type: !273, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!272 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!273 = !DISubroutineType(types: !274)
!274 = !{!49, !53}
!275 = !DILocation(line: 192, column: 97, scope: !271, inlinedAt: !276)
!276 = distinct !DILocation(line: 117, column: 28, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !221, line: 104, column: 53)
!278 = distinct !DILexicalBlock(scope: !279, file: !221, line: 104, column: 5)
!279 = distinct !DILexicalBlock(scope: !267, file: !221, line: 104, column: 5)
!280 = !DILocalVariable(name: "c", arg: 1, scope: !267, file: !221, line: 88, type: !68)
!281 = !DILocation(line: 88, column: 51, scope: !267)
!282 = !DILocalVariable(name: "dest", arg: 2, scope: !267, file: !221, line: 89, type: !87)
!283 = !DILocation(line: 89, column: 42, scope: !267)
!284 = !DILocalVariable(name: "source", arg: 3, scope: !267, file: !221, line: 89, type: !148)
!285 = !DILocation(line: 89, column: 60, scope: !267)
!286 = !DILocalVariable(name: "n", arg: 4, scope: !267, file: !221, line: 90, type: !53)
!287 = !DILocation(line: 90, column: 40, scope: !267)
!288 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !267, file: !221, line: 90, type: !53)
!289 = !DILocation(line: 90, column: 47, scope: !267)
!290 = !DILocalVariable(name: "dst", scope: !267, file: !221, line: 92, type: !48)
!291 = !DILocation(line: 92, column: 14, scope: !267)
!292 = !DILocation(line: 92, column: 20, scope: !267)
!293 = !DILocalVariable(name: "src", scope: !267, file: !221, line: 93, type: !236)
!294 = !DILocation(line: 93, column: 20, scope: !267)
!295 = !DILocation(line: 93, column: 26, scope: !267)
!296 = !DILocalVariable(name: "dst_index", scope: !267, file: !221, line: 94, type: !53)
!297 = !DILocation(line: 94, column: 9, scope: !267)
!298 = !DILocalVariable(name: "index", scope: !267, file: !221, line: 95, type: !53)
!299 = !DILocation(line: 95, column: 9, scope: !267)
!300 = !DILocation(line: 95, column: 16, scope: !267)
!301 = !DILocation(line: 95, column: 19, scope: !267)
!302 = !DILocalVariable(name: "frac", scope: !267, file: !221, line: 96, type: !53)
!303 = !DILocation(line: 96, column: 9, scope: !267)
!304 = !DILocation(line: 96, column: 15, scope: !267)
!305 = !DILocation(line: 96, column: 18, scope: !267)
!306 = !DILocalVariable(name: "sample_index", scope: !267, file: !221, line: 97, type: !53)
!307 = !DILocation(line: 97, column: 9, scope: !267)
!308 = !DILocation(line: 99, column: 5, scope: !267)
!309 = !DILocation(line: 99, column: 12, scope: !310)
!310 = !DILexicalBlockFile(scope: !267, file: !221, discriminator: 1)
!311 = !DILocation(line: 99, column: 21, scope: !310)
!312 = !DILocation(line: 99, column: 24, scope: !310)
!313 = !DILocation(line: 99, column: 18, scope: !310)
!314 = !DILocation(line: 99, column: 5, scope: !310)
!315 = !DILocation(line: 100, column: 21, scope: !316)
!316 = distinct !DILexicalBlock(scope: !267, file: !221, line: 99, column: 37)
!317 = !DILocation(line: 101, column: 18, scope: !316)
!318 = !DILocation(line: 101, column: 21, scope: !316)
!319 = !DILocation(line: 101, column: 15, scope: !316)
!320 = !DILocation(line: 99, column: 5, scope: !321)
!321 = !DILexicalBlockFile(scope: !267, file: !221, discriminator: 2)
!322 = distinct !{!322, !308}
!323 = !DILocation(line: 104, column: 20, scope: !279)
!324 = !DILocation(line: 104, column: 10, scope: !279)
!325 = !DILocation(line: 104, column: 25, scope: !326)
!326 = !DILexicalBlockFile(scope: !278, file: !221, discriminator: 1)
!327 = !DILocation(line: 104, column: 37, scope: !326)
!328 = !DILocation(line: 104, column: 35, scope: !326)
!329 = !DILocation(line: 104, column: 5, scope: !326)
!330 = !DILocalVariable(name: "filter", scope: !277, file: !221, line: 105, type: !48)
!331 = !DILocation(line: 105, column: 18, scope: !277)
!332 = !DILocation(line: 105, column: 40, scope: !277)
!333 = !DILocation(line: 105, column: 43, scope: !277)
!334 = !DILocation(line: 105, column: 28, scope: !277)
!335 = !DILocation(line: 105, column: 58, scope: !277)
!336 = !DILocation(line: 105, column: 61, scope: !277)
!337 = !DILocation(line: 105, column: 76, scope: !277)
!338 = !DILocation(line: 105, column: 74, scope: !277)
!339 = !DILocation(line: 105, column: 56, scope: !277)
!340 = !DILocalVariable(name: "val", scope: !277, file: !221, line: 107, type: !52)
!341 = !DILocation(line: 107, column: 17, scope: !277)
!342 = !DILocalVariable(name: "val2", scope: !277, file: !221, line: 108, type: !52)
!343 = !DILocation(line: 108, column: 17, scope: !277)
!344 = !DILocalVariable(name: "i", scope: !277, file: !221, line: 109, type: !53)
!345 = !DILocation(line: 109, column: 13, scope: !277)
!346 = !DILocation(line: 110, column: 16, scope: !347)
!347 = distinct !DILexicalBlock(scope: !277, file: !221, line: 110, column: 9)
!348 = !DILocation(line: 110, column: 14, scope: !347)
!349 = !DILocation(line: 110, column: 21, scope: !350)
!350 = !DILexicalBlockFile(scope: !351, file: !221, discriminator: 1)
!351 = distinct !DILexicalBlock(scope: !347, file: !221, line: 110, column: 9)
!352 = !DILocation(line: 110, column: 23, scope: !350)
!353 = !DILocation(line: 110, column: 29, scope: !350)
!354 = !DILocation(line: 110, column: 32, scope: !350)
!355 = !DILocation(line: 110, column: 27, scope: !350)
!356 = !DILocation(line: 110, column: 9, scope: !350)
!357 = !DILocation(line: 111, column: 24, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !221, line: 110, column: 53)
!359 = !DILocation(line: 111, column: 39, scope: !358)
!360 = !DILocation(line: 111, column: 37, scope: !358)
!361 = !DILocation(line: 111, column: 20, scope: !358)
!362 = !DILocation(line: 111, column: 61, scope: !358)
!363 = !DILocation(line: 111, column: 54, scope: !358)
!364 = !DILocation(line: 111, column: 45, scope: !358)
!365 = !DILocation(line: 111, column: 43, scope: !358)
!366 = !DILocation(line: 111, column: 17, scope: !358)
!367 = !DILocation(line: 112, column: 25, scope: !358)
!368 = !DILocation(line: 112, column: 40, scope: !358)
!369 = !DILocation(line: 112, column: 38, scope: !358)
!370 = !DILocation(line: 112, column: 42, scope: !358)
!371 = !DILocation(line: 112, column: 21, scope: !358)
!372 = !DILocation(line: 112, column: 65, scope: !358)
!373 = !DILocation(line: 112, column: 67, scope: !358)
!374 = !DILocation(line: 112, column: 58, scope: !358)
!375 = !DILocation(line: 112, column: 49, scope: !358)
!376 = !DILocation(line: 112, column: 47, scope: !358)
!377 = !DILocation(line: 112, column: 18, scope: !358)
!378 = !DILocation(line: 113, column: 9, scope: !358)
!379 = !DILocation(line: 110, column: 48, scope: !380)
!380 = !DILexicalBlockFile(scope: !351, file: !221, discriminator: 2)
!381 = !DILocation(line: 110, column: 9, scope: !380)
!382 = distinct !{!382, !383}
!383 = !DILocation(line: 110, column: 9, scope: !277)
!384 = !DILocation(line: 114, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !277, file: !221, line: 114, column: 13)
!386 = !DILocation(line: 114, column: 17, scope: !385)
!387 = !DILocation(line: 114, column: 20, scope: !385)
!388 = !DILocation(line: 114, column: 15, scope: !385)
!389 = !DILocation(line: 114, column: 13, scope: !277)
!390 = !DILocation(line: 115, column: 24, scope: !385)
!391 = !DILocation(line: 115, column: 39, scope: !385)
!392 = !DILocation(line: 115, column: 37, scope: !385)
!393 = !DILocation(line: 115, column: 20, scope: !385)
!394 = !DILocation(line: 115, column: 61, scope: !385)
!395 = !DILocation(line: 115, column: 54, scope: !385)
!396 = !DILocation(line: 115, column: 45, scope: !385)
!397 = !DILocation(line: 115, column: 43, scope: !385)
!398 = !DILocation(line: 115, column: 17, scope: !385)
!399 = !DILocation(line: 115, column: 13, scope: !385)
!400 = !DILocation(line: 117, column: 45, scope: !277)
!401 = !DILocation(line: 117, column: 60, scope: !277)
!402 = !DILocation(line: 117, column: 51, scope: !277)
!403 = !DILocation(line: 117, column: 49, scope: !277)
!404 = !DILocation(line: 117, column: 65, scope: !277)
!405 = !DILocation(line: 117, column: 44, scope: !277)
!406 = !DILocation(line: 117, column: 28, scope: !277)
!407 = !DILocation(line: 194, column: 10, scope: !408, inlinedAt: !276)
!408 = distinct !DILexicalBlock(scope: !271, file: !272, line: 194, column: 9)
!409 = !DILocation(line: 194, column: 11, scope: !408, inlinedAt: !276)
!410 = !DILocation(line: 194, column: 21, scope: !408, inlinedAt: !276)
!411 = !DILocation(line: 194, column: 9, scope: !271, inlinedAt: !276)
!412 = !DILocation(line: 194, column: 40, scope: !413, inlinedAt: !276)
!413 = !DILexicalBlockFile(scope: !408, file: !272, discriminator: 1)
!414 = !DILocation(line: 194, column: 41, scope: !413, inlinedAt: !276)
!415 = !DILocation(line: 194, column: 47, scope: !413, inlinedAt: !276)
!416 = !DILocation(line: 194, column: 39, scope: !413, inlinedAt: !276)
!417 = !DILocation(line: 194, column: 32, scope: !413, inlinedAt: !276)
!418 = !DILocation(line: 195, column: 17, scope: !408, inlinedAt: !276)
!419 = !DILocation(line: 195, column: 10, scope: !408, inlinedAt: !276)
!420 = !DILocation(line: 196, column: 1, scope: !271, inlinedAt: !276)
!421 = !DILocation(line: 117, column: 14, scope: !277)
!422 = !DILocation(line: 117, column: 10, scope: !277)
!423 = !DILocation(line: 117, column: 26, scope: !277)
!424 = !DILocation(line: 122, column: 17, scope: !277)
!425 = !DILocation(line: 122, column: 20, scope: !277)
!426 = !DILocation(line: 122, column: 14, scope: !277)
!427 = !DILocation(line: 123, column: 18, scope: !277)
!428 = !DILocation(line: 123, column: 21, scope: !277)
!429 = !DILocation(line: 123, column: 15, scope: !277)
!430 = !DILocation(line: 124, column: 13, scope: !431)
!431 = distinct !DILexicalBlock(scope: !277, file: !221, line: 124, column: 13)
!432 = !DILocation(line: 124, column: 21, scope: !431)
!433 = !DILocation(line: 124, column: 24, scope: !431)
!434 = !DILocation(line: 124, column: 18, scope: !431)
!435 = !DILocation(line: 124, column: 13, scope: !277)
!436 = !DILocation(line: 125, column: 21, scope: !437)
!437 = distinct !DILexicalBlock(scope: !431, file: !221, line: 124, column: 34)
!438 = !DILocation(line: 125, column: 24, scope: !437)
!439 = !DILocation(line: 125, column: 18, scope: !437)
!440 = !DILocation(line: 126, column: 18, scope: !437)
!441 = !DILocation(line: 127, column: 9, scope: !437)
!442 = !DILocation(line: 129, column: 9, scope: !277)
!443 = !DILocation(line: 129, column: 16, scope: !444)
!444 = !DILexicalBlockFile(scope: !277, file: !221, discriminator: 1)
!445 = !DILocation(line: 129, column: 25, scope: !444)
!446 = !DILocation(line: 129, column: 28, scope: !444)
!447 = !DILocation(line: 129, column: 22, scope: !444)
!448 = !DILocation(line: 129, column: 9, scope: !444)
!449 = !DILocation(line: 130, column: 25, scope: !450)
!450 = distinct !DILexicalBlock(scope: !277, file: !221, line: 129, column: 41)
!451 = !DILocation(line: 131, column: 22, scope: !450)
!452 = !DILocation(line: 131, column: 25, scope: !450)
!453 = !DILocation(line: 131, column: 19, scope: !450)
!454 = !DILocation(line: 129, column: 9, scope: !455)
!455 = !DILexicalBlockFile(scope: !277, file: !221, discriminator: 2)
!456 = distinct !{!456, !442}
!457 = !DILocation(line: 133, column: 5, scope: !277)
!458 = !DILocation(line: 104, column: 49, scope: !459)
!459 = !DILexicalBlockFile(scope: !278, file: !221, discriminator: 2)
!460 = !DILocation(line: 104, column: 5, scope: !459)
!461 = distinct !{!461, !462}
!462 = !DILocation(line: 104, column: 5, scope: !267)
!463 = !DILocation(line: 135, column: 8, scope: !464)
!464 = distinct !DILexicalBlock(scope: !267, file: !221, line: 135, column: 8)
!465 = !DILocation(line: 135, column: 8, scope: !267)
!466 = !DILocation(line: 136, column: 18, scope: !467)
!467 = distinct !DILexicalBlock(scope: !464, file: !221, line: 135, column: 19)
!468 = !DILocation(line: 136, column: 9, scope: !467)
!469 = !DILocation(line: 136, column: 12, scope: !467)
!470 = !DILocation(line: 136, column: 16, scope: !467)
!471 = !DILocation(line: 137, column: 19, scope: !467)
!472 = !DILocation(line: 137, column: 9, scope: !467)
!473 = !DILocation(line: 137, column: 12, scope: !467)
!474 = !DILocation(line: 137, column: 17, scope: !467)
!475 = !DILocation(line: 138, column: 5, scope: !467)
!476 = !DILocation(line: 140, column: 12, scope: !267)
!477 = !DILocation(line: 140, column: 5, scope: !267)
!478 = distinct !DISubprogram(name: "resample_linear_int16", scope: !221, file: !221, line: 143, type: !268, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!479 = !DILocation(line: 192, column: 97, scope: !271, inlinedAt: !480)
!480 = distinct !DILocation(line: 180, column: 28, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !221, line: 162, column: 53)
!482 = distinct !DILexicalBlock(scope: !483, file: !221, line: 162, column: 5)
!483 = distinct !DILexicalBlock(scope: !478, file: !221, line: 162, column: 5)
!484 = !DILocalVariable(name: "c", arg: 1, scope: !478, file: !221, line: 143, type: !68)
!485 = !DILocation(line: 143, column: 51, scope: !478)
!486 = !DILocalVariable(name: "dest", arg: 2, scope: !478, file: !221, line: 144, type: !87)
!487 = !DILocation(line: 144, column: 42, scope: !478)
!488 = !DILocalVariable(name: "source", arg: 3, scope: !478, file: !221, line: 144, type: !148)
!489 = !DILocation(line: 144, column: 60, scope: !478)
!490 = !DILocalVariable(name: "n", arg: 4, scope: !478, file: !221, line: 145, type: !53)
!491 = !DILocation(line: 145, column: 40, scope: !478)
!492 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !478, file: !221, line: 145, type: !53)
!493 = !DILocation(line: 145, column: 47, scope: !478)
!494 = !DILocalVariable(name: "dst", scope: !478, file: !221, line: 147, type: !48)
!495 = !DILocation(line: 147, column: 14, scope: !478)
!496 = !DILocation(line: 147, column: 20, scope: !478)
!497 = !DILocalVariable(name: "src", scope: !478, file: !221, line: 148, type: !236)
!498 = !DILocation(line: 148, column: 20, scope: !478)
!499 = !DILocation(line: 148, column: 26, scope: !478)
!500 = !DILocalVariable(name: "dst_index", scope: !478, file: !221, line: 149, type: !53)
!501 = !DILocation(line: 149, column: 9, scope: !478)
!502 = !DILocalVariable(name: "index", scope: !478, file: !221, line: 150, type: !53)
!503 = !DILocation(line: 150, column: 9, scope: !478)
!504 = !DILocation(line: 150, column: 16, scope: !478)
!505 = !DILocation(line: 150, column: 19, scope: !478)
!506 = !DILocalVariable(name: "frac", scope: !478, file: !221, line: 151, type: !53)
!507 = !DILocation(line: 151, column: 9, scope: !478)
!508 = !DILocation(line: 151, column: 15, scope: !478)
!509 = !DILocation(line: 151, column: 18, scope: !478)
!510 = !DILocalVariable(name: "sample_index", scope: !478, file: !221, line: 152, type: !53)
!511 = !DILocation(line: 152, column: 9, scope: !478)
!512 = !DILocation(line: 157, column: 5, scope: !478)
!513 = !DILocation(line: 157, column: 12, scope: !514)
!514 = !DILexicalBlockFile(scope: !478, file: !221, discriminator: 1)
!515 = !DILocation(line: 157, column: 21, scope: !514)
!516 = !DILocation(line: 157, column: 24, scope: !514)
!517 = !DILocation(line: 157, column: 18, scope: !514)
!518 = !DILocation(line: 157, column: 5, scope: !514)
!519 = !DILocation(line: 158, column: 21, scope: !520)
!520 = distinct !DILexicalBlock(scope: !478, file: !221, line: 157, column: 37)
!521 = !DILocation(line: 159, column: 18, scope: !520)
!522 = !DILocation(line: 159, column: 21, scope: !520)
!523 = !DILocation(line: 159, column: 15, scope: !520)
!524 = !DILocation(line: 157, column: 5, scope: !525)
!525 = !DILexicalBlockFile(scope: !478, file: !221, discriminator: 2)
!526 = distinct !{!526, !512}
!527 = !DILocation(line: 162, column: 20, scope: !483)
!528 = !DILocation(line: 162, column: 10, scope: !483)
!529 = !DILocation(line: 162, column: 25, scope: !530)
!530 = !DILexicalBlockFile(scope: !482, file: !221, discriminator: 1)
!531 = !DILocation(line: 162, column: 37, scope: !530)
!532 = !DILocation(line: 162, column: 35, scope: !530)
!533 = !DILocation(line: 162, column: 5, scope: !530)
!534 = !DILocalVariable(name: "filter", scope: !481, file: !221, line: 163, type: !48)
!535 = !DILocation(line: 163, column: 18, scope: !481)
!536 = !DILocation(line: 163, column: 40, scope: !481)
!537 = !DILocation(line: 163, column: 43, scope: !481)
!538 = !DILocation(line: 163, column: 28, scope: !481)
!539 = !DILocation(line: 163, column: 58, scope: !481)
!540 = !DILocation(line: 163, column: 61, scope: !481)
!541 = !DILocation(line: 163, column: 76, scope: !481)
!542 = !DILocation(line: 163, column: 74, scope: !481)
!543 = !DILocation(line: 163, column: 56, scope: !481)
!544 = !DILocalVariable(name: "val", scope: !481, file: !221, line: 164, type: !52)
!545 = !DILocation(line: 164, column: 17, scope: !481)
!546 = !DILocalVariable(name: "v2", scope: !481, file: !221, line: 164, type: !52)
!547 = !DILocation(line: 164, column: 37, scope: !481)
!548 = !DILocalVariable(name: "i", scope: !481, file: !221, line: 166, type: !53)
!549 = !DILocation(line: 166, column: 13, scope: !481)
!550 = !DILocation(line: 167, column: 16, scope: !551)
!551 = distinct !DILexicalBlock(scope: !481, file: !221, line: 167, column: 9)
!552 = !DILocation(line: 167, column: 14, scope: !551)
!553 = !DILocation(line: 167, column: 21, scope: !554)
!554 = !DILexicalBlockFile(scope: !555, file: !221, discriminator: 1)
!555 = distinct !DILexicalBlock(scope: !551, file: !221, line: 167, column: 9)
!556 = !DILocation(line: 167, column: 25, scope: !554)
!557 = !DILocation(line: 167, column: 28, scope: !554)
!558 = !DILocation(line: 167, column: 23, scope: !554)
!559 = !DILocation(line: 167, column: 9, scope: !554)
!560 = !DILocation(line: 168, column: 24, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !221, line: 167, column: 48)
!562 = !DILocation(line: 168, column: 39, scope: !561)
!563 = !DILocation(line: 168, column: 37, scope: !561)
!564 = !DILocation(line: 168, column: 20, scope: !561)
!565 = !DILocation(line: 168, column: 60, scope: !561)
!566 = !DILocation(line: 168, column: 53, scope: !561)
!567 = !DILocation(line: 168, column: 44, scope: !561)
!568 = !DILocation(line: 168, column: 42, scope: !561)
!569 = !DILocation(line: 168, column: 17, scope: !561)
!570 = !DILocation(line: 169, column: 23, scope: !561)
!571 = !DILocation(line: 169, column: 38, scope: !561)
!572 = !DILocation(line: 169, column: 36, scope: !561)
!573 = !DILocation(line: 169, column: 19, scope: !561)
!574 = !DILocation(line: 169, column: 59, scope: !561)
!575 = !DILocation(line: 169, column: 63, scope: !561)
!576 = !DILocation(line: 169, column: 66, scope: !561)
!577 = !DILocation(line: 169, column: 61, scope: !561)
!578 = !DILocation(line: 169, column: 52, scope: !561)
!579 = !DILocation(line: 169, column: 43, scope: !561)
!580 = !DILocation(line: 169, column: 41, scope: !561)
!581 = !DILocation(line: 169, column: 16, scope: !561)
!582 = !DILocation(line: 170, column: 9, scope: !561)
!583 = !DILocation(line: 167, column: 44, scope: !584)
!584 = !DILexicalBlockFile(scope: !555, file: !221, discriminator: 2)
!585 = !DILocation(line: 167, column: 9, scope: !584)
!586 = distinct !{!586, !587}
!587 = !DILocation(line: 167, column: 9, scope: !481)
!588 = !DILocation(line: 172, column: 17, scope: !481)
!589 = !DILocation(line: 172, column: 22, scope: !481)
!590 = !DILocation(line: 172, column: 20, scope: !481)
!591 = !DILocation(line: 172, column: 16, scope: !481)
!592 = !DILocation(line: 172, column: 39, scope: !481)
!593 = !DILocation(line: 172, column: 29, scope: !481)
!594 = !DILocation(line: 172, column: 27, scope: !481)
!595 = !DILocation(line: 172, column: 46, scope: !481)
!596 = !DILocation(line: 172, column: 49, scope: !481)
!597 = !DILocation(line: 172, column: 44, scope: !481)
!598 = !DILocation(line: 172, column: 13, scope: !481)
!599 = !DILocation(line: 180, column: 45, scope: !481)
!600 = !DILocation(line: 180, column: 49, scope: !481)
!601 = !DILocation(line: 180, column: 28, scope: !481)
!602 = !DILocation(line: 194, column: 10, scope: !408, inlinedAt: !480)
!603 = !DILocation(line: 194, column: 11, scope: !408, inlinedAt: !480)
!604 = !DILocation(line: 194, column: 21, scope: !408, inlinedAt: !480)
!605 = !DILocation(line: 194, column: 9, scope: !271, inlinedAt: !480)
!606 = !DILocation(line: 194, column: 40, scope: !413, inlinedAt: !480)
!607 = !DILocation(line: 194, column: 41, scope: !413, inlinedAt: !480)
!608 = !DILocation(line: 194, column: 47, scope: !413, inlinedAt: !480)
!609 = !DILocation(line: 194, column: 39, scope: !413, inlinedAt: !480)
!610 = !DILocation(line: 194, column: 32, scope: !413, inlinedAt: !480)
!611 = !DILocation(line: 195, column: 17, scope: !408, inlinedAt: !480)
!612 = !DILocation(line: 195, column: 10, scope: !408, inlinedAt: !480)
!613 = !DILocation(line: 196, column: 1, scope: !271, inlinedAt: !480)
!614 = !DILocation(line: 180, column: 14, scope: !481)
!615 = !DILocation(line: 180, column: 10, scope: !481)
!616 = !DILocation(line: 180, column: 26, scope: !481)
!617 = !DILocation(line: 182, column: 17, scope: !481)
!618 = !DILocation(line: 182, column: 20, scope: !481)
!619 = !DILocation(line: 182, column: 14, scope: !481)
!620 = !DILocation(line: 183, column: 18, scope: !481)
!621 = !DILocation(line: 183, column: 21, scope: !481)
!622 = !DILocation(line: 183, column: 15, scope: !481)
!623 = !DILocation(line: 184, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !481, file: !221, line: 184, column: 13)
!625 = !DILocation(line: 184, column: 21, scope: !624)
!626 = !DILocation(line: 184, column: 24, scope: !624)
!627 = !DILocation(line: 184, column: 18, scope: !624)
!628 = !DILocation(line: 184, column: 13, scope: !481)
!629 = !DILocation(line: 185, column: 21, scope: !630)
!630 = distinct !DILexicalBlock(scope: !624, file: !221, line: 184, column: 34)
!631 = !DILocation(line: 185, column: 24, scope: !630)
!632 = !DILocation(line: 185, column: 18, scope: !630)
!633 = !DILocation(line: 186, column: 18, scope: !630)
!634 = !DILocation(line: 187, column: 9, scope: !630)
!635 = !DILocation(line: 189, column: 9, scope: !481)
!636 = !DILocation(line: 189, column: 16, scope: !637)
!637 = !DILexicalBlockFile(scope: !481, file: !221, discriminator: 1)
!638 = !DILocation(line: 189, column: 25, scope: !637)
!639 = !DILocation(line: 189, column: 28, scope: !637)
!640 = !DILocation(line: 189, column: 22, scope: !637)
!641 = !DILocation(line: 189, column: 9, scope: !637)
!642 = !DILocation(line: 190, column: 25, scope: !643)
!643 = distinct !DILexicalBlock(scope: !481, file: !221, line: 189, column: 41)
!644 = !DILocation(line: 191, column: 22, scope: !643)
!645 = !DILocation(line: 191, column: 25, scope: !643)
!646 = !DILocation(line: 191, column: 19, scope: !643)
!647 = !DILocation(line: 189, column: 9, scope: !648)
!648 = !DILexicalBlockFile(scope: !481, file: !221, discriminator: 2)
!649 = distinct !{!649, !635}
!650 = !DILocation(line: 193, column: 5, scope: !481)
!651 = !DILocation(line: 162, column: 49, scope: !652)
!652 = !DILexicalBlockFile(scope: !482, file: !221, discriminator: 2)
!653 = !DILocation(line: 162, column: 5, scope: !652)
!654 = distinct !{!654, !655}
!655 = !DILocation(line: 162, column: 5, scope: !478)
!656 = !DILocation(line: 195, column: 8, scope: !657)
!657 = distinct !DILexicalBlock(scope: !478, file: !221, line: 195, column: 8)
!658 = !DILocation(line: 195, column: 8, scope: !478)
!659 = !DILocation(line: 196, column: 18, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !221, line: 195, column: 19)
!661 = !DILocation(line: 196, column: 9, scope: !660)
!662 = !DILocation(line: 196, column: 12, scope: !660)
!663 = !DILocation(line: 196, column: 16, scope: !660)
!664 = !DILocation(line: 197, column: 19, scope: !660)
!665 = !DILocation(line: 197, column: 9, scope: !660)
!666 = !DILocation(line: 197, column: 12, scope: !660)
!667 = !DILocation(line: 197, column: 17, scope: !660)
!668 = !DILocation(line: 198, column: 5, scope: !660)
!669 = !DILocation(line: 200, column: 12, scope: !478)
!670 = !DILocation(line: 200, column: 5, scope: !478)
!671 = distinct !DISubprogram(name: "resample_one_int32", scope: !221, file: !221, line: 75, type: !146, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!672 = !DILocalVariable(name: "dest", arg: 1, scope: !671, file: !221, line: 75, type: !87)
!673 = !DILocation(line: 75, column: 38, scope: !671)
!674 = !DILocalVariable(name: "source", arg: 2, scope: !671, file: !221, line: 75, type: !148)
!675 = !DILocation(line: 75, column: 56, scope: !671)
!676 = !DILocalVariable(name: "dst_size", arg: 3, scope: !671, file: !221, line: 76, type: !53)
!677 = !DILocation(line: 76, column: 38, scope: !671)
!678 = !DILocalVariable(name: "index2", arg: 4, scope: !671, file: !221, line: 76, type: !54)
!679 = !DILocation(line: 76, column: 56, scope: !671)
!680 = !DILocalVariable(name: "incr", arg: 5, scope: !671, file: !221, line: 76, type: !54)
!681 = !DILocation(line: 76, column: 72, scope: !671)
!682 = !DILocalVariable(name: "dst", scope: !671, file: !221, line: 78, type: !56)
!683 = !DILocation(line: 78, column: 14, scope: !671)
!684 = !DILocation(line: 78, column: 20, scope: !671)
!685 = !DILocalVariable(name: "src", scope: !671, file: !221, line: 79, type: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!688 = !DILocation(line: 79, column: 20, scope: !671)
!689 = !DILocation(line: 79, column: 26, scope: !671)
!690 = !DILocalVariable(name: "dst_index", scope: !671, file: !221, line: 80, type: !53)
!691 = !DILocation(line: 80, column: 9, scope: !671)
!692 = !DILocation(line: 82, column: 20, scope: !693)
!693 = distinct !DILexicalBlock(scope: !671, file: !221, line: 82, column: 5)
!694 = !DILocation(line: 82, column: 10, scope: !693)
!695 = !DILocation(line: 82, column: 25, scope: !696)
!696 = !DILexicalBlockFile(scope: !697, file: !221, discriminator: 1)
!697 = distinct !DILexicalBlock(scope: !693, file: !221, line: 82, column: 5)
!698 = !DILocation(line: 82, column: 37, scope: !696)
!699 = !DILocation(line: 82, column: 35, scope: !696)
!700 = !DILocation(line: 82, column: 5, scope: !696)
!701 = !DILocation(line: 83, column: 30, scope: !702)
!702 = distinct !DILexicalBlock(scope: !697, file: !221, line: 82, column: 60)
!703 = !DILocation(line: 83, column: 37, scope: !702)
!704 = !DILocation(line: 83, column: 26, scope: !702)
!705 = !DILocation(line: 83, column: 13, scope: !702)
!706 = !DILocation(line: 83, column: 9, scope: !702)
!707 = !DILocation(line: 83, column: 24, scope: !702)
!708 = !DILocation(line: 84, column: 19, scope: !702)
!709 = !DILocation(line: 84, column: 16, scope: !702)
!710 = !DILocation(line: 85, column: 5, scope: !702)
!711 = !DILocation(line: 82, column: 56, scope: !712)
!712 = !DILexicalBlockFile(scope: !697, file: !221, discriminator: 2)
!713 = !DILocation(line: 82, column: 5, scope: !712)
!714 = distinct !{!714, !715}
!715 = !DILocation(line: 82, column: 5, scope: !671)
!716 = !DILocation(line: 86, column: 1, scope: !671)
!717 = distinct !DISubprogram(name: "resample_common_int32", scope: !221, file: !221, line: 88, type: !268, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!718 = !DILocalVariable(name: "a", arg: 1, scope: !719, file: !272, line: 203, type: !54)
!719 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !272, file: !272, line: 203, type: !720, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!720 = !DISubroutineType(types: !721)
!721 = !{!52, !54}
!722 = !DILocation(line: 203, column: 102, scope: !719, inlinedAt: !723)
!723 = distinct !DILocation(line: 119, column: 28, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !221, line: 104, column: 53)
!725 = distinct !DILexicalBlock(scope: !726, file: !221, line: 104, column: 5)
!726 = distinct !DILexicalBlock(scope: !717, file: !221, line: 104, column: 5)
!727 = !DILocalVariable(name: "c", arg: 1, scope: !717, file: !221, line: 88, type: !68)
!728 = !DILocation(line: 88, column: 51, scope: !717)
!729 = !DILocalVariable(name: "dest", arg: 2, scope: !717, file: !221, line: 89, type: !87)
!730 = !DILocation(line: 89, column: 42, scope: !717)
!731 = !DILocalVariable(name: "source", arg: 3, scope: !717, file: !221, line: 89, type: !148)
!732 = !DILocation(line: 89, column: 60, scope: !717)
!733 = !DILocalVariable(name: "n", arg: 4, scope: !717, file: !221, line: 90, type: !53)
!734 = !DILocation(line: 90, column: 40, scope: !717)
!735 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !717, file: !221, line: 90, type: !53)
!736 = !DILocation(line: 90, column: 47, scope: !717)
!737 = !DILocalVariable(name: "dst", scope: !717, file: !221, line: 92, type: !56)
!738 = !DILocation(line: 92, column: 14, scope: !717)
!739 = !DILocation(line: 92, column: 20, scope: !717)
!740 = !DILocalVariable(name: "src", scope: !717, file: !221, line: 93, type: !686)
!741 = !DILocation(line: 93, column: 20, scope: !717)
!742 = !DILocation(line: 93, column: 26, scope: !717)
!743 = !DILocalVariable(name: "dst_index", scope: !717, file: !221, line: 94, type: !53)
!744 = !DILocation(line: 94, column: 9, scope: !717)
!745 = !DILocalVariable(name: "index", scope: !717, file: !221, line: 95, type: !53)
!746 = !DILocation(line: 95, column: 9, scope: !717)
!747 = !DILocation(line: 95, column: 16, scope: !717)
!748 = !DILocation(line: 95, column: 19, scope: !717)
!749 = !DILocalVariable(name: "frac", scope: !717, file: !221, line: 96, type: !53)
!750 = !DILocation(line: 96, column: 9, scope: !717)
!751 = !DILocation(line: 96, column: 15, scope: !717)
!752 = !DILocation(line: 96, column: 18, scope: !717)
!753 = !DILocalVariable(name: "sample_index", scope: !717, file: !221, line: 97, type: !53)
!754 = !DILocation(line: 97, column: 9, scope: !717)
!755 = !DILocation(line: 99, column: 5, scope: !717)
!756 = !DILocation(line: 99, column: 12, scope: !757)
!757 = !DILexicalBlockFile(scope: !717, file: !221, discriminator: 1)
!758 = !DILocation(line: 99, column: 21, scope: !757)
!759 = !DILocation(line: 99, column: 24, scope: !757)
!760 = !DILocation(line: 99, column: 18, scope: !757)
!761 = !DILocation(line: 99, column: 5, scope: !757)
!762 = !DILocation(line: 100, column: 21, scope: !763)
!763 = distinct !DILexicalBlock(scope: !717, file: !221, line: 99, column: 37)
!764 = !DILocation(line: 101, column: 18, scope: !763)
!765 = !DILocation(line: 101, column: 21, scope: !763)
!766 = !DILocation(line: 101, column: 15, scope: !763)
!767 = !DILocation(line: 99, column: 5, scope: !768)
!768 = !DILexicalBlockFile(scope: !717, file: !221, discriminator: 2)
!769 = distinct !{!769, !755}
!770 = !DILocation(line: 104, column: 20, scope: !726)
!771 = !DILocation(line: 104, column: 10, scope: !726)
!772 = !DILocation(line: 104, column: 25, scope: !773)
!773 = !DILexicalBlockFile(scope: !725, file: !221, discriminator: 1)
!774 = !DILocation(line: 104, column: 37, scope: !773)
!775 = !DILocation(line: 104, column: 35, scope: !773)
!776 = !DILocation(line: 104, column: 5, scope: !773)
!777 = !DILocalVariable(name: "filter", scope: !724, file: !221, line: 105, type: !56)
!778 = !DILocation(line: 105, column: 18, scope: !724)
!779 = !DILocation(line: 105, column: 40, scope: !724)
!780 = !DILocation(line: 105, column: 43, scope: !724)
!781 = !DILocation(line: 105, column: 28, scope: !724)
!782 = !DILocation(line: 105, column: 58, scope: !724)
!783 = !DILocation(line: 105, column: 61, scope: !724)
!784 = !DILocation(line: 105, column: 76, scope: !724)
!785 = !DILocation(line: 105, column: 74, scope: !724)
!786 = !DILocation(line: 105, column: 56, scope: !724)
!787 = !DILocalVariable(name: "val", scope: !724, file: !221, line: 107, type: !54)
!788 = !DILocation(line: 107, column: 17, scope: !724)
!789 = !DILocalVariable(name: "val2", scope: !724, file: !221, line: 108, type: !54)
!790 = !DILocation(line: 108, column: 17, scope: !724)
!791 = !DILocalVariable(name: "i", scope: !724, file: !221, line: 109, type: !53)
!792 = !DILocation(line: 109, column: 13, scope: !724)
!793 = !DILocation(line: 110, column: 16, scope: !794)
!794 = distinct !DILexicalBlock(scope: !724, file: !221, line: 110, column: 9)
!795 = !DILocation(line: 110, column: 14, scope: !794)
!796 = !DILocation(line: 110, column: 21, scope: !797)
!797 = !DILexicalBlockFile(scope: !798, file: !221, discriminator: 1)
!798 = distinct !DILexicalBlock(scope: !794, file: !221, line: 110, column: 9)
!799 = !DILocation(line: 110, column: 23, scope: !797)
!800 = !DILocation(line: 110, column: 29, scope: !797)
!801 = !DILocation(line: 110, column: 32, scope: !797)
!802 = !DILocation(line: 110, column: 27, scope: !797)
!803 = !DILocation(line: 110, column: 9, scope: !797)
!804 = !DILocation(line: 111, column: 24, scope: !805)
!805 = distinct !DILexicalBlock(scope: !798, file: !221, line: 110, column: 53)
!806 = !DILocation(line: 111, column: 39, scope: !805)
!807 = !DILocation(line: 111, column: 37, scope: !805)
!808 = !DILocation(line: 111, column: 20, scope: !805)
!809 = !DILocation(line: 111, column: 61, scope: !805)
!810 = !DILocation(line: 111, column: 54, scope: !805)
!811 = !DILocation(line: 111, column: 45, scope: !805)
!812 = !DILocation(line: 111, column: 43, scope: !805)
!813 = !DILocation(line: 111, column: 17, scope: !805)
!814 = !DILocation(line: 112, column: 25, scope: !805)
!815 = !DILocation(line: 112, column: 40, scope: !805)
!816 = !DILocation(line: 112, column: 38, scope: !805)
!817 = !DILocation(line: 112, column: 42, scope: !805)
!818 = !DILocation(line: 112, column: 21, scope: !805)
!819 = !DILocation(line: 112, column: 65, scope: !805)
!820 = !DILocation(line: 112, column: 67, scope: !805)
!821 = !DILocation(line: 112, column: 58, scope: !805)
!822 = !DILocation(line: 112, column: 49, scope: !805)
!823 = !DILocation(line: 112, column: 47, scope: !805)
!824 = !DILocation(line: 112, column: 18, scope: !805)
!825 = !DILocation(line: 113, column: 9, scope: !805)
!826 = !DILocation(line: 110, column: 48, scope: !827)
!827 = !DILexicalBlockFile(scope: !798, file: !221, discriminator: 2)
!828 = !DILocation(line: 110, column: 9, scope: !827)
!829 = distinct !{!829, !830}
!830 = !DILocation(line: 110, column: 9, scope: !724)
!831 = !DILocation(line: 114, column: 13, scope: !832)
!832 = distinct !DILexicalBlock(scope: !724, file: !221, line: 114, column: 13)
!833 = !DILocation(line: 114, column: 17, scope: !832)
!834 = !DILocation(line: 114, column: 20, scope: !832)
!835 = !DILocation(line: 114, column: 15, scope: !832)
!836 = !DILocation(line: 114, column: 13, scope: !724)
!837 = !DILocation(line: 115, column: 24, scope: !832)
!838 = !DILocation(line: 115, column: 39, scope: !832)
!839 = !DILocation(line: 115, column: 37, scope: !832)
!840 = !DILocation(line: 115, column: 20, scope: !832)
!841 = !DILocation(line: 115, column: 61, scope: !832)
!842 = !DILocation(line: 115, column: 54, scope: !832)
!843 = !DILocation(line: 115, column: 45, scope: !832)
!844 = !DILocation(line: 115, column: 43, scope: !832)
!845 = !DILocation(line: 115, column: 17, scope: !832)
!846 = !DILocation(line: 115, column: 13, scope: !832)
!847 = !DILocation(line: 119, column: 46, scope: !724)
!848 = !DILocation(line: 119, column: 52, scope: !724)
!849 = !DILocation(line: 119, column: 50, scope: !724)
!850 = !DILocation(line: 119, column: 57, scope: !724)
!851 = !DILocation(line: 119, column: 28, scope: !724)
!852 = !DILocation(line: 205, column: 10, scope: !853, inlinedAt: !723)
!853 = distinct !DILexicalBlock(scope: !719, file: !272, line: 205, column: 9)
!854 = !DILocation(line: 205, column: 11, scope: !853, inlinedAt: !723)
!855 = !DILocation(line: 205, column: 25, scope: !853, inlinedAt: !723)
!856 = !DILocation(line: 205, column: 9, scope: !719, inlinedAt: !723)
!857 = !DILocation(line: 205, column: 60, scope: !858, inlinedAt: !723)
!858 = !DILexicalBlockFile(scope: !853, file: !272, discriminator: 1)
!859 = !DILocation(line: 205, column: 61, scope: !858, inlinedAt: !723)
!860 = !DILocation(line: 205, column: 67, scope: !858, inlinedAt: !723)
!861 = !DILocation(line: 205, column: 49, scope: !858, inlinedAt: !723)
!862 = !DILocation(line: 205, column: 42, scope: !858, inlinedAt: !723)
!863 = !DILocation(line: 206, column: 26, scope: !853, inlinedAt: !723)
!864 = !DILocation(line: 206, column: 17, scope: !853, inlinedAt: !723)
!865 = !DILocation(line: 206, column: 10, scope: !853, inlinedAt: !723)
!866 = !DILocation(line: 207, column: 1, scope: !719, inlinedAt: !723)
!867 = !DILocation(line: 119, column: 14, scope: !724)
!868 = !DILocation(line: 119, column: 10, scope: !724)
!869 = !DILocation(line: 119, column: 26, scope: !724)
!870 = !DILocation(line: 122, column: 17, scope: !724)
!871 = !DILocation(line: 122, column: 20, scope: !724)
!872 = !DILocation(line: 122, column: 14, scope: !724)
!873 = !DILocation(line: 123, column: 18, scope: !724)
!874 = !DILocation(line: 123, column: 21, scope: !724)
!875 = !DILocation(line: 123, column: 15, scope: !724)
!876 = !DILocation(line: 124, column: 13, scope: !877)
!877 = distinct !DILexicalBlock(scope: !724, file: !221, line: 124, column: 13)
!878 = !DILocation(line: 124, column: 21, scope: !877)
!879 = !DILocation(line: 124, column: 24, scope: !877)
!880 = !DILocation(line: 124, column: 18, scope: !877)
!881 = !DILocation(line: 124, column: 13, scope: !724)
!882 = !DILocation(line: 125, column: 21, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !221, line: 124, column: 34)
!884 = !DILocation(line: 125, column: 24, scope: !883)
!885 = !DILocation(line: 125, column: 18, scope: !883)
!886 = !DILocation(line: 126, column: 18, scope: !883)
!887 = !DILocation(line: 127, column: 9, scope: !883)
!888 = !DILocation(line: 129, column: 9, scope: !724)
!889 = !DILocation(line: 129, column: 16, scope: !890)
!890 = !DILexicalBlockFile(scope: !724, file: !221, discriminator: 1)
!891 = !DILocation(line: 129, column: 25, scope: !890)
!892 = !DILocation(line: 129, column: 28, scope: !890)
!893 = !DILocation(line: 129, column: 22, scope: !890)
!894 = !DILocation(line: 129, column: 9, scope: !890)
!895 = !DILocation(line: 130, column: 25, scope: !896)
!896 = distinct !DILexicalBlock(scope: !724, file: !221, line: 129, column: 41)
!897 = !DILocation(line: 131, column: 22, scope: !896)
!898 = !DILocation(line: 131, column: 25, scope: !896)
!899 = !DILocation(line: 131, column: 19, scope: !896)
!900 = !DILocation(line: 129, column: 9, scope: !901)
!901 = !DILexicalBlockFile(scope: !724, file: !221, discriminator: 2)
!902 = distinct !{!902, !888}
!903 = !DILocation(line: 133, column: 5, scope: !724)
!904 = !DILocation(line: 104, column: 49, scope: !905)
!905 = !DILexicalBlockFile(scope: !725, file: !221, discriminator: 2)
!906 = !DILocation(line: 104, column: 5, scope: !905)
!907 = distinct !{!907, !908}
!908 = !DILocation(line: 104, column: 5, scope: !717)
!909 = !DILocation(line: 135, column: 8, scope: !910)
!910 = distinct !DILexicalBlock(scope: !717, file: !221, line: 135, column: 8)
!911 = !DILocation(line: 135, column: 8, scope: !717)
!912 = !DILocation(line: 136, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !221, line: 135, column: 19)
!914 = !DILocation(line: 136, column: 9, scope: !913)
!915 = !DILocation(line: 136, column: 12, scope: !913)
!916 = !DILocation(line: 136, column: 16, scope: !913)
!917 = !DILocation(line: 137, column: 19, scope: !913)
!918 = !DILocation(line: 137, column: 9, scope: !913)
!919 = !DILocation(line: 137, column: 12, scope: !913)
!920 = !DILocation(line: 137, column: 17, scope: !913)
!921 = !DILocation(line: 138, column: 5, scope: !913)
!922 = !DILocation(line: 140, column: 12, scope: !717)
!923 = !DILocation(line: 140, column: 5, scope: !717)
!924 = distinct !DISubprogram(name: "resample_linear_int32", scope: !221, file: !221, line: 143, type: !268, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!925 = !DILocation(line: 203, column: 102, scope: !719, inlinedAt: !926)
!926 = distinct !DILocation(line: 180, column: 28, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !221, line: 162, column: 53)
!928 = distinct !DILexicalBlock(scope: !929, file: !221, line: 162, column: 5)
!929 = distinct !DILexicalBlock(scope: !924, file: !221, line: 162, column: 5)
!930 = !DILocalVariable(name: "c", arg: 1, scope: !924, file: !221, line: 143, type: !68)
!931 = !DILocation(line: 143, column: 51, scope: !924)
!932 = !DILocalVariable(name: "dest", arg: 2, scope: !924, file: !221, line: 144, type: !87)
!933 = !DILocation(line: 144, column: 42, scope: !924)
!934 = !DILocalVariable(name: "source", arg: 3, scope: !924, file: !221, line: 144, type: !148)
!935 = !DILocation(line: 144, column: 60, scope: !924)
!936 = !DILocalVariable(name: "n", arg: 4, scope: !924, file: !221, line: 145, type: !53)
!937 = !DILocation(line: 145, column: 40, scope: !924)
!938 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !924, file: !221, line: 145, type: !53)
!939 = !DILocation(line: 145, column: 47, scope: !924)
!940 = !DILocalVariable(name: "dst", scope: !924, file: !221, line: 147, type: !56)
!941 = !DILocation(line: 147, column: 14, scope: !924)
!942 = !DILocation(line: 147, column: 20, scope: !924)
!943 = !DILocalVariable(name: "src", scope: !924, file: !221, line: 148, type: !686)
!944 = !DILocation(line: 148, column: 20, scope: !924)
!945 = !DILocation(line: 148, column: 26, scope: !924)
!946 = !DILocalVariable(name: "dst_index", scope: !924, file: !221, line: 149, type: !53)
!947 = !DILocation(line: 149, column: 9, scope: !924)
!948 = !DILocalVariable(name: "index", scope: !924, file: !221, line: 150, type: !53)
!949 = !DILocation(line: 150, column: 9, scope: !924)
!950 = !DILocation(line: 150, column: 16, scope: !924)
!951 = !DILocation(line: 150, column: 19, scope: !924)
!952 = !DILocalVariable(name: "frac", scope: !924, file: !221, line: 151, type: !53)
!953 = !DILocation(line: 151, column: 9, scope: !924)
!954 = !DILocation(line: 151, column: 15, scope: !924)
!955 = !DILocation(line: 151, column: 18, scope: !924)
!956 = !DILocalVariable(name: "sample_index", scope: !924, file: !221, line: 152, type: !53)
!957 = !DILocation(line: 152, column: 9, scope: !924)
!958 = !DILocation(line: 157, column: 5, scope: !924)
!959 = !DILocation(line: 157, column: 12, scope: !960)
!960 = !DILexicalBlockFile(scope: !924, file: !221, discriminator: 1)
!961 = !DILocation(line: 157, column: 21, scope: !960)
!962 = !DILocation(line: 157, column: 24, scope: !960)
!963 = !DILocation(line: 157, column: 18, scope: !960)
!964 = !DILocation(line: 157, column: 5, scope: !960)
!965 = !DILocation(line: 158, column: 21, scope: !966)
!966 = distinct !DILexicalBlock(scope: !924, file: !221, line: 157, column: 37)
!967 = !DILocation(line: 159, column: 18, scope: !966)
!968 = !DILocation(line: 159, column: 21, scope: !966)
!969 = !DILocation(line: 159, column: 15, scope: !966)
!970 = !DILocation(line: 157, column: 5, scope: !971)
!971 = !DILexicalBlockFile(scope: !924, file: !221, discriminator: 2)
!972 = distinct !{!972, !958}
!973 = !DILocation(line: 162, column: 20, scope: !929)
!974 = !DILocation(line: 162, column: 10, scope: !929)
!975 = !DILocation(line: 162, column: 25, scope: !976)
!976 = !DILexicalBlockFile(scope: !928, file: !221, discriminator: 1)
!977 = !DILocation(line: 162, column: 37, scope: !976)
!978 = !DILocation(line: 162, column: 35, scope: !976)
!979 = !DILocation(line: 162, column: 5, scope: !976)
!980 = !DILocalVariable(name: "filter", scope: !927, file: !221, line: 163, type: !56)
!981 = !DILocation(line: 163, column: 18, scope: !927)
!982 = !DILocation(line: 163, column: 40, scope: !927)
!983 = !DILocation(line: 163, column: 43, scope: !927)
!984 = !DILocation(line: 163, column: 28, scope: !927)
!985 = !DILocation(line: 163, column: 58, scope: !927)
!986 = !DILocation(line: 163, column: 61, scope: !927)
!987 = !DILocation(line: 163, column: 76, scope: !927)
!988 = !DILocation(line: 163, column: 74, scope: !927)
!989 = !DILocation(line: 163, column: 56, scope: !927)
!990 = !DILocalVariable(name: "val", scope: !927, file: !221, line: 164, type: !54)
!991 = !DILocation(line: 164, column: 17, scope: !927)
!992 = !DILocalVariable(name: "v2", scope: !927, file: !221, line: 164, type: !54)
!993 = !DILocation(line: 164, column: 37, scope: !927)
!994 = !DILocalVariable(name: "i", scope: !927, file: !221, line: 166, type: !53)
!995 = !DILocation(line: 166, column: 13, scope: !927)
!996 = !DILocation(line: 167, column: 16, scope: !997)
!997 = distinct !DILexicalBlock(scope: !927, file: !221, line: 167, column: 9)
!998 = !DILocation(line: 167, column: 14, scope: !997)
!999 = !DILocation(line: 167, column: 21, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !221, discriminator: 1)
!1001 = distinct !DILexicalBlock(scope: !997, file: !221, line: 167, column: 9)
!1002 = !DILocation(line: 167, column: 25, scope: !1000)
!1003 = !DILocation(line: 167, column: 28, scope: !1000)
!1004 = !DILocation(line: 167, column: 23, scope: !1000)
!1005 = !DILocation(line: 167, column: 9, scope: !1000)
!1006 = !DILocation(line: 168, column: 24, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !221, line: 167, column: 48)
!1008 = !DILocation(line: 168, column: 39, scope: !1007)
!1009 = !DILocation(line: 168, column: 37, scope: !1007)
!1010 = !DILocation(line: 168, column: 20, scope: !1007)
!1011 = !DILocation(line: 168, column: 60, scope: !1007)
!1012 = !DILocation(line: 168, column: 53, scope: !1007)
!1013 = !DILocation(line: 168, column: 44, scope: !1007)
!1014 = !DILocation(line: 168, column: 42, scope: !1007)
!1015 = !DILocation(line: 168, column: 17, scope: !1007)
!1016 = !DILocation(line: 169, column: 23, scope: !1007)
!1017 = !DILocation(line: 169, column: 38, scope: !1007)
!1018 = !DILocation(line: 169, column: 36, scope: !1007)
!1019 = !DILocation(line: 169, column: 19, scope: !1007)
!1020 = !DILocation(line: 169, column: 59, scope: !1007)
!1021 = !DILocation(line: 169, column: 63, scope: !1007)
!1022 = !DILocation(line: 169, column: 66, scope: !1007)
!1023 = !DILocation(line: 169, column: 61, scope: !1007)
!1024 = !DILocation(line: 169, column: 52, scope: !1007)
!1025 = !DILocation(line: 169, column: 43, scope: !1007)
!1026 = !DILocation(line: 169, column: 41, scope: !1007)
!1027 = !DILocation(line: 169, column: 16, scope: !1007)
!1028 = !DILocation(line: 170, column: 9, scope: !1007)
!1029 = !DILocation(line: 167, column: 44, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1001, file: !221, discriminator: 2)
!1031 = !DILocation(line: 167, column: 9, scope: !1030)
!1032 = distinct !{!1032, !1033}
!1033 = !DILocation(line: 167, column: 9, scope: !927)
!1034 = !DILocation(line: 177, column: 17, scope: !927)
!1035 = !DILocation(line: 177, column: 22, scope: !927)
!1036 = !DILocation(line: 177, column: 20, scope: !927)
!1037 = !DILocation(line: 177, column: 29, scope: !927)
!1038 = !DILocation(line: 177, column: 32, scope: !927)
!1039 = !DILocation(line: 177, column: 27, scope: !927)
!1040 = !DILocation(line: 177, column: 43, scope: !927)
!1041 = !DILocation(line: 177, column: 41, scope: !927)
!1042 = !DILocation(line: 177, column: 13, scope: !927)
!1043 = !DILocation(line: 180, column: 46, scope: !927)
!1044 = !DILocation(line: 180, column: 50, scope: !927)
!1045 = !DILocation(line: 180, column: 28, scope: !927)
!1046 = !DILocation(line: 205, column: 10, scope: !853, inlinedAt: !926)
!1047 = !DILocation(line: 205, column: 11, scope: !853, inlinedAt: !926)
!1048 = !DILocation(line: 205, column: 25, scope: !853, inlinedAt: !926)
!1049 = !DILocation(line: 205, column: 9, scope: !719, inlinedAt: !926)
!1050 = !DILocation(line: 205, column: 60, scope: !858, inlinedAt: !926)
!1051 = !DILocation(line: 205, column: 61, scope: !858, inlinedAt: !926)
!1052 = !DILocation(line: 205, column: 67, scope: !858, inlinedAt: !926)
!1053 = !DILocation(line: 205, column: 49, scope: !858, inlinedAt: !926)
!1054 = !DILocation(line: 205, column: 42, scope: !858, inlinedAt: !926)
!1055 = !DILocation(line: 206, column: 26, scope: !853, inlinedAt: !926)
!1056 = !DILocation(line: 206, column: 17, scope: !853, inlinedAt: !926)
!1057 = !DILocation(line: 206, column: 10, scope: !853, inlinedAt: !926)
!1058 = !DILocation(line: 207, column: 1, scope: !719, inlinedAt: !926)
!1059 = !DILocation(line: 180, column: 14, scope: !927)
!1060 = !DILocation(line: 180, column: 10, scope: !927)
!1061 = !DILocation(line: 180, column: 26, scope: !927)
!1062 = !DILocation(line: 182, column: 17, scope: !927)
!1063 = !DILocation(line: 182, column: 20, scope: !927)
!1064 = !DILocation(line: 182, column: 14, scope: !927)
!1065 = !DILocation(line: 183, column: 18, scope: !927)
!1066 = !DILocation(line: 183, column: 21, scope: !927)
!1067 = !DILocation(line: 183, column: 15, scope: !927)
!1068 = !DILocation(line: 184, column: 13, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !927, file: !221, line: 184, column: 13)
!1070 = !DILocation(line: 184, column: 21, scope: !1069)
!1071 = !DILocation(line: 184, column: 24, scope: !1069)
!1072 = !DILocation(line: 184, column: 18, scope: !1069)
!1073 = !DILocation(line: 184, column: 13, scope: !927)
!1074 = !DILocation(line: 185, column: 21, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !221, line: 184, column: 34)
!1076 = !DILocation(line: 185, column: 24, scope: !1075)
!1077 = !DILocation(line: 185, column: 18, scope: !1075)
!1078 = !DILocation(line: 186, column: 18, scope: !1075)
!1079 = !DILocation(line: 187, column: 9, scope: !1075)
!1080 = !DILocation(line: 189, column: 9, scope: !927)
!1081 = !DILocation(line: 189, column: 16, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !927, file: !221, discriminator: 1)
!1083 = !DILocation(line: 189, column: 25, scope: !1082)
!1084 = !DILocation(line: 189, column: 28, scope: !1082)
!1085 = !DILocation(line: 189, column: 22, scope: !1082)
!1086 = !DILocation(line: 189, column: 9, scope: !1082)
!1087 = !DILocation(line: 190, column: 25, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !927, file: !221, line: 189, column: 41)
!1089 = !DILocation(line: 191, column: 22, scope: !1088)
!1090 = !DILocation(line: 191, column: 25, scope: !1088)
!1091 = !DILocation(line: 191, column: 19, scope: !1088)
!1092 = !DILocation(line: 189, column: 9, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !927, file: !221, discriminator: 2)
!1094 = distinct !{!1094, !1080}
!1095 = !DILocation(line: 193, column: 5, scope: !927)
!1096 = !DILocation(line: 162, column: 49, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !928, file: !221, discriminator: 2)
!1098 = !DILocation(line: 162, column: 5, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 162, column: 5, scope: !924)
!1101 = !DILocation(line: 195, column: 8, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !924, file: !221, line: 195, column: 8)
!1103 = !DILocation(line: 195, column: 8, scope: !924)
!1104 = !DILocation(line: 196, column: 18, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !221, line: 195, column: 19)
!1106 = !DILocation(line: 196, column: 9, scope: !1105)
!1107 = !DILocation(line: 196, column: 12, scope: !1105)
!1108 = !DILocation(line: 196, column: 16, scope: !1105)
!1109 = !DILocation(line: 197, column: 19, scope: !1105)
!1110 = !DILocation(line: 197, column: 9, scope: !1105)
!1111 = !DILocation(line: 197, column: 12, scope: !1105)
!1112 = !DILocation(line: 197, column: 17, scope: !1105)
!1113 = !DILocation(line: 198, column: 5, scope: !1105)
!1114 = !DILocation(line: 200, column: 12, scope: !924)
!1115 = !DILocation(line: 200, column: 5, scope: !924)
!1116 = distinct !DISubprogram(name: "resample_one_float", scope: !221, file: !221, line: 75, type: !146, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1117 = !DILocalVariable(name: "dest", arg: 1, scope: !1116, file: !221, line: 75, type: !87)
!1118 = !DILocation(line: 75, column: 38, scope: !1116)
!1119 = !DILocalVariable(name: "source", arg: 2, scope: !1116, file: !221, line: 75, type: !148)
!1120 = !DILocation(line: 75, column: 56, scope: !1116)
!1121 = !DILocalVariable(name: "dst_size", arg: 3, scope: !1116, file: !221, line: 76, type: !53)
!1122 = !DILocation(line: 76, column: 38, scope: !1116)
!1123 = !DILocalVariable(name: "index2", arg: 4, scope: !1116, file: !221, line: 76, type: !54)
!1124 = !DILocation(line: 76, column: 56, scope: !1116)
!1125 = !DILocalVariable(name: "incr", arg: 5, scope: !1116, file: !221, line: 76, type: !54)
!1126 = !DILocation(line: 76, column: 72, scope: !1116)
!1127 = !DILocalVariable(name: "dst", scope: !1116, file: !221, line: 78, type: !57)
!1128 = !DILocation(line: 78, column: 12, scope: !1116)
!1129 = !DILocation(line: 78, column: 18, scope: !1116)
!1130 = !DILocalVariable(name: "src", scope: !1116, file: !221, line: 79, type: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!1133 = !DILocation(line: 79, column: 18, scope: !1116)
!1134 = !DILocation(line: 79, column: 24, scope: !1116)
!1135 = !DILocalVariable(name: "dst_index", scope: !1116, file: !221, line: 80, type: !53)
!1136 = !DILocation(line: 80, column: 9, scope: !1116)
!1137 = !DILocation(line: 82, column: 20, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1116, file: !221, line: 82, column: 5)
!1139 = !DILocation(line: 82, column: 10, scope: !1138)
!1140 = !DILocation(line: 82, column: 25, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1142, file: !221, discriminator: 1)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !221, line: 82, column: 5)
!1143 = !DILocation(line: 82, column: 37, scope: !1141)
!1144 = !DILocation(line: 82, column: 35, scope: !1141)
!1145 = !DILocation(line: 82, column: 5, scope: !1141)
!1146 = !DILocation(line: 83, column: 30, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !221, line: 82, column: 60)
!1148 = !DILocation(line: 83, column: 37, scope: !1147)
!1149 = !DILocation(line: 83, column: 26, scope: !1147)
!1150 = !DILocation(line: 83, column: 13, scope: !1147)
!1151 = !DILocation(line: 83, column: 9, scope: !1147)
!1152 = !DILocation(line: 83, column: 24, scope: !1147)
!1153 = !DILocation(line: 84, column: 19, scope: !1147)
!1154 = !DILocation(line: 84, column: 16, scope: !1147)
!1155 = !DILocation(line: 85, column: 5, scope: !1147)
!1156 = !DILocation(line: 82, column: 56, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1142, file: !221, discriminator: 2)
!1158 = !DILocation(line: 82, column: 5, scope: !1157)
!1159 = distinct !{!1159, !1160}
!1160 = !DILocation(line: 82, column: 5, scope: !1116)
!1161 = !DILocation(line: 86, column: 1, scope: !1116)
!1162 = distinct !DISubprogram(name: "resample_common_float", scope: !221, file: !221, line: 88, type: !268, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1163 = !DILocalVariable(name: "c", arg: 1, scope: !1162, file: !221, line: 88, type: !68)
!1164 = !DILocation(line: 88, column: 51, scope: !1162)
!1165 = !DILocalVariable(name: "dest", arg: 2, scope: !1162, file: !221, line: 89, type: !87)
!1166 = !DILocation(line: 89, column: 42, scope: !1162)
!1167 = !DILocalVariable(name: "source", arg: 3, scope: !1162, file: !221, line: 89, type: !148)
!1168 = !DILocation(line: 89, column: 60, scope: !1162)
!1169 = !DILocalVariable(name: "n", arg: 4, scope: !1162, file: !221, line: 90, type: !53)
!1170 = !DILocation(line: 90, column: 40, scope: !1162)
!1171 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !1162, file: !221, line: 90, type: !53)
!1172 = !DILocation(line: 90, column: 47, scope: !1162)
!1173 = !DILocalVariable(name: "dst", scope: !1162, file: !221, line: 92, type: !57)
!1174 = !DILocation(line: 92, column: 12, scope: !1162)
!1175 = !DILocation(line: 92, column: 18, scope: !1162)
!1176 = !DILocalVariable(name: "src", scope: !1162, file: !221, line: 93, type: !1131)
!1177 = !DILocation(line: 93, column: 18, scope: !1162)
!1178 = !DILocation(line: 93, column: 24, scope: !1162)
!1179 = !DILocalVariable(name: "dst_index", scope: !1162, file: !221, line: 94, type: !53)
!1180 = !DILocation(line: 94, column: 9, scope: !1162)
!1181 = !DILocalVariable(name: "index", scope: !1162, file: !221, line: 95, type: !53)
!1182 = !DILocation(line: 95, column: 9, scope: !1162)
!1183 = !DILocation(line: 95, column: 16, scope: !1162)
!1184 = !DILocation(line: 95, column: 19, scope: !1162)
!1185 = !DILocalVariable(name: "frac", scope: !1162, file: !221, line: 96, type: !53)
!1186 = !DILocation(line: 96, column: 9, scope: !1162)
!1187 = !DILocation(line: 96, column: 15, scope: !1162)
!1188 = !DILocation(line: 96, column: 18, scope: !1162)
!1189 = !DILocalVariable(name: "sample_index", scope: !1162, file: !221, line: 97, type: !53)
!1190 = !DILocation(line: 97, column: 9, scope: !1162)
!1191 = !DILocation(line: 99, column: 5, scope: !1162)
!1192 = !DILocation(line: 99, column: 12, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1162, file: !221, discriminator: 1)
!1194 = !DILocation(line: 99, column: 21, scope: !1193)
!1195 = !DILocation(line: 99, column: 24, scope: !1193)
!1196 = !DILocation(line: 99, column: 18, scope: !1193)
!1197 = !DILocation(line: 99, column: 5, scope: !1193)
!1198 = !DILocation(line: 100, column: 21, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1162, file: !221, line: 99, column: 37)
!1200 = !DILocation(line: 101, column: 18, scope: !1199)
!1201 = !DILocation(line: 101, column: 21, scope: !1199)
!1202 = !DILocation(line: 101, column: 15, scope: !1199)
!1203 = !DILocation(line: 99, column: 5, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1162, file: !221, discriminator: 2)
!1205 = distinct !{!1205, !1191}
!1206 = !DILocation(line: 104, column: 20, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1162, file: !221, line: 104, column: 5)
!1208 = !DILocation(line: 104, column: 10, scope: !1207)
!1209 = !DILocation(line: 104, column: 25, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1211, file: !221, discriminator: 1)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !221, line: 104, column: 5)
!1212 = !DILocation(line: 104, column: 37, scope: !1210)
!1213 = !DILocation(line: 104, column: 35, scope: !1210)
!1214 = !DILocation(line: 104, column: 5, scope: !1210)
!1215 = !DILocalVariable(name: "filter", scope: !1216, file: !221, line: 105, type: !57)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !221, line: 104, column: 53)
!1217 = !DILocation(line: 105, column: 16, scope: !1216)
!1218 = !DILocation(line: 105, column: 36, scope: !1216)
!1219 = !DILocation(line: 105, column: 39, scope: !1216)
!1220 = !DILocation(line: 105, column: 26, scope: !1216)
!1221 = !DILocation(line: 105, column: 54, scope: !1216)
!1222 = !DILocation(line: 105, column: 57, scope: !1216)
!1223 = !DILocation(line: 105, column: 72, scope: !1216)
!1224 = !DILocation(line: 105, column: 70, scope: !1216)
!1225 = !DILocation(line: 105, column: 52, scope: !1216)
!1226 = !DILocalVariable(name: "val", scope: !1216, file: !221, line: 107, type: !58)
!1227 = !DILocation(line: 107, column: 15, scope: !1216)
!1228 = !DILocalVariable(name: "val2", scope: !1216, file: !221, line: 108, type: !58)
!1229 = !DILocation(line: 108, column: 15, scope: !1216)
!1230 = !DILocalVariable(name: "i", scope: !1216, file: !221, line: 109, type: !53)
!1231 = !DILocation(line: 109, column: 13, scope: !1216)
!1232 = !DILocation(line: 110, column: 16, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1216, file: !221, line: 110, column: 9)
!1234 = !DILocation(line: 110, column: 14, scope: !1233)
!1235 = !DILocation(line: 110, column: 21, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1237, file: !221, discriminator: 1)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !221, line: 110, column: 9)
!1238 = !DILocation(line: 110, column: 23, scope: !1236)
!1239 = !DILocation(line: 110, column: 29, scope: !1236)
!1240 = !DILocation(line: 110, column: 32, scope: !1236)
!1241 = !DILocation(line: 110, column: 27, scope: !1236)
!1242 = !DILocation(line: 110, column: 9, scope: !1236)
!1243 = !DILocation(line: 111, column: 24, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1237, file: !221, line: 110, column: 53)
!1245 = !DILocation(line: 111, column: 39, scope: !1244)
!1246 = !DILocation(line: 111, column: 37, scope: !1244)
!1247 = !DILocation(line: 111, column: 20, scope: !1244)
!1248 = !DILocation(line: 111, column: 59, scope: !1244)
!1249 = !DILocation(line: 111, column: 52, scope: !1244)
!1250 = !DILocation(line: 111, column: 43, scope: !1244)
!1251 = !DILocation(line: 111, column: 17, scope: !1244)
!1252 = !DILocation(line: 112, column: 25, scope: !1244)
!1253 = !DILocation(line: 112, column: 40, scope: !1244)
!1254 = !DILocation(line: 112, column: 38, scope: !1244)
!1255 = !DILocation(line: 112, column: 42, scope: !1244)
!1256 = !DILocation(line: 112, column: 21, scope: !1244)
!1257 = !DILocation(line: 112, column: 63, scope: !1244)
!1258 = !DILocation(line: 112, column: 65, scope: !1244)
!1259 = !DILocation(line: 112, column: 56, scope: !1244)
!1260 = !DILocation(line: 112, column: 47, scope: !1244)
!1261 = !DILocation(line: 112, column: 18, scope: !1244)
!1262 = !DILocation(line: 113, column: 9, scope: !1244)
!1263 = !DILocation(line: 110, column: 48, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1237, file: !221, discriminator: 2)
!1265 = !DILocation(line: 110, column: 9, scope: !1264)
!1266 = distinct !{!1266, !1267}
!1267 = !DILocation(line: 110, column: 9, scope: !1216)
!1268 = !DILocation(line: 114, column: 13, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1216, file: !221, line: 114, column: 13)
!1270 = !DILocation(line: 114, column: 17, scope: !1269)
!1271 = !DILocation(line: 114, column: 20, scope: !1269)
!1272 = !DILocation(line: 114, column: 15, scope: !1269)
!1273 = !DILocation(line: 114, column: 13, scope: !1216)
!1274 = !DILocation(line: 115, column: 24, scope: !1269)
!1275 = !DILocation(line: 115, column: 39, scope: !1269)
!1276 = !DILocation(line: 115, column: 37, scope: !1269)
!1277 = !DILocation(line: 115, column: 20, scope: !1269)
!1278 = !DILocation(line: 115, column: 59, scope: !1269)
!1279 = !DILocation(line: 115, column: 52, scope: !1269)
!1280 = !DILocation(line: 115, column: 43, scope: !1269)
!1281 = !DILocation(line: 115, column: 17, scope: !1269)
!1282 = !DILocation(line: 115, column: 13, scope: !1269)
!1283 = !DILocation(line: 119, column: 26, scope: !1216)
!1284 = !DILocation(line: 119, column: 32, scope: !1216)
!1285 = !DILocation(line: 119, column: 30, scope: !1216)
!1286 = !DILocation(line: 119, column: 13, scope: !1216)
!1287 = !DILocation(line: 119, column: 9, scope: !1216)
!1288 = !DILocation(line: 119, column: 24, scope: !1216)
!1289 = !DILocation(line: 122, column: 17, scope: !1216)
!1290 = !DILocation(line: 122, column: 20, scope: !1216)
!1291 = !DILocation(line: 122, column: 14, scope: !1216)
!1292 = !DILocation(line: 123, column: 18, scope: !1216)
!1293 = !DILocation(line: 123, column: 21, scope: !1216)
!1294 = !DILocation(line: 123, column: 15, scope: !1216)
!1295 = !DILocation(line: 124, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1216, file: !221, line: 124, column: 13)
!1297 = !DILocation(line: 124, column: 21, scope: !1296)
!1298 = !DILocation(line: 124, column: 24, scope: !1296)
!1299 = !DILocation(line: 124, column: 18, scope: !1296)
!1300 = !DILocation(line: 124, column: 13, scope: !1216)
!1301 = !DILocation(line: 125, column: 21, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !221, line: 124, column: 34)
!1303 = !DILocation(line: 125, column: 24, scope: !1302)
!1304 = !DILocation(line: 125, column: 18, scope: !1302)
!1305 = !DILocation(line: 126, column: 18, scope: !1302)
!1306 = !DILocation(line: 127, column: 9, scope: !1302)
!1307 = !DILocation(line: 129, column: 9, scope: !1216)
!1308 = !DILocation(line: 129, column: 16, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1216, file: !221, discriminator: 1)
!1310 = !DILocation(line: 129, column: 25, scope: !1309)
!1311 = !DILocation(line: 129, column: 28, scope: !1309)
!1312 = !DILocation(line: 129, column: 22, scope: !1309)
!1313 = !DILocation(line: 129, column: 9, scope: !1309)
!1314 = !DILocation(line: 130, column: 25, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1216, file: !221, line: 129, column: 41)
!1316 = !DILocation(line: 131, column: 22, scope: !1315)
!1317 = !DILocation(line: 131, column: 25, scope: !1315)
!1318 = !DILocation(line: 131, column: 19, scope: !1315)
!1319 = !DILocation(line: 129, column: 9, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1216, file: !221, discriminator: 2)
!1321 = distinct !{!1321, !1307}
!1322 = !DILocation(line: 133, column: 5, scope: !1216)
!1323 = !DILocation(line: 104, column: 49, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1211, file: !221, discriminator: 2)
!1325 = !DILocation(line: 104, column: 5, scope: !1324)
!1326 = distinct !{!1326, !1327}
!1327 = !DILocation(line: 104, column: 5, scope: !1162)
!1328 = !DILocation(line: 135, column: 8, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1162, file: !221, line: 135, column: 8)
!1330 = !DILocation(line: 135, column: 8, scope: !1162)
!1331 = !DILocation(line: 136, column: 18, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !221, line: 135, column: 19)
!1333 = !DILocation(line: 136, column: 9, scope: !1332)
!1334 = !DILocation(line: 136, column: 12, scope: !1332)
!1335 = !DILocation(line: 136, column: 16, scope: !1332)
!1336 = !DILocation(line: 137, column: 19, scope: !1332)
!1337 = !DILocation(line: 137, column: 9, scope: !1332)
!1338 = !DILocation(line: 137, column: 12, scope: !1332)
!1339 = !DILocation(line: 137, column: 17, scope: !1332)
!1340 = !DILocation(line: 138, column: 5, scope: !1332)
!1341 = !DILocation(line: 140, column: 12, scope: !1162)
!1342 = !DILocation(line: 140, column: 5, scope: !1162)
!1343 = distinct !DISubprogram(name: "resample_linear_float", scope: !221, file: !221, line: 143, type: !268, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1344 = !DILocalVariable(name: "c", arg: 1, scope: !1343, file: !221, line: 143, type: !68)
!1345 = !DILocation(line: 143, column: 51, scope: !1343)
!1346 = !DILocalVariable(name: "dest", arg: 2, scope: !1343, file: !221, line: 144, type: !87)
!1347 = !DILocation(line: 144, column: 42, scope: !1343)
!1348 = !DILocalVariable(name: "source", arg: 3, scope: !1343, file: !221, line: 144, type: !148)
!1349 = !DILocation(line: 144, column: 60, scope: !1343)
!1350 = !DILocalVariable(name: "n", arg: 4, scope: !1343, file: !221, line: 145, type: !53)
!1351 = !DILocation(line: 145, column: 40, scope: !1343)
!1352 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !1343, file: !221, line: 145, type: !53)
!1353 = !DILocation(line: 145, column: 47, scope: !1343)
!1354 = !DILocalVariable(name: "dst", scope: !1343, file: !221, line: 147, type: !57)
!1355 = !DILocation(line: 147, column: 12, scope: !1343)
!1356 = !DILocation(line: 147, column: 18, scope: !1343)
!1357 = !DILocalVariable(name: "src", scope: !1343, file: !221, line: 148, type: !1131)
!1358 = !DILocation(line: 148, column: 18, scope: !1343)
!1359 = !DILocation(line: 148, column: 24, scope: !1343)
!1360 = !DILocalVariable(name: "dst_index", scope: !1343, file: !221, line: 149, type: !53)
!1361 = !DILocation(line: 149, column: 9, scope: !1343)
!1362 = !DILocalVariable(name: "index", scope: !1343, file: !221, line: 150, type: !53)
!1363 = !DILocation(line: 150, column: 9, scope: !1343)
!1364 = !DILocation(line: 150, column: 16, scope: !1343)
!1365 = !DILocation(line: 150, column: 19, scope: !1343)
!1366 = !DILocalVariable(name: "frac", scope: !1343, file: !221, line: 151, type: !53)
!1367 = !DILocation(line: 151, column: 9, scope: !1343)
!1368 = !DILocation(line: 151, column: 15, scope: !1343)
!1369 = !DILocation(line: 151, column: 18, scope: !1343)
!1370 = !DILocalVariable(name: "sample_index", scope: !1343, file: !221, line: 152, type: !53)
!1371 = !DILocation(line: 152, column: 9, scope: !1343)
!1372 = !DILocalVariable(name: "inv_src_incr", scope: !1343, file: !221, line: 154, type: !60)
!1373 = !DILocation(line: 154, column: 12, scope: !1343)
!1374 = !DILocation(line: 154, column: 33, scope: !1343)
!1375 = !DILocation(line: 154, column: 36, scope: !1343)
!1376 = !DILocation(line: 154, column: 31, scope: !1343)
!1377 = !DILocation(line: 157, column: 5, scope: !1343)
!1378 = !DILocation(line: 157, column: 12, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1343, file: !221, discriminator: 1)
!1380 = !DILocation(line: 157, column: 21, scope: !1379)
!1381 = !DILocation(line: 157, column: 24, scope: !1379)
!1382 = !DILocation(line: 157, column: 18, scope: !1379)
!1383 = !DILocation(line: 157, column: 5, scope: !1379)
!1384 = !DILocation(line: 158, column: 21, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1343, file: !221, line: 157, column: 37)
!1386 = !DILocation(line: 159, column: 18, scope: !1385)
!1387 = !DILocation(line: 159, column: 21, scope: !1385)
!1388 = !DILocation(line: 159, column: 15, scope: !1385)
!1389 = !DILocation(line: 157, column: 5, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1343, file: !221, discriminator: 2)
!1391 = distinct !{!1391, !1377}
!1392 = !DILocation(line: 162, column: 20, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1343, file: !221, line: 162, column: 5)
!1394 = !DILocation(line: 162, column: 10, scope: !1393)
!1395 = !DILocation(line: 162, column: 25, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1397, file: !221, discriminator: 1)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !221, line: 162, column: 5)
!1398 = !DILocation(line: 162, column: 37, scope: !1396)
!1399 = !DILocation(line: 162, column: 35, scope: !1396)
!1400 = !DILocation(line: 162, column: 5, scope: !1396)
!1401 = !DILocalVariable(name: "filter", scope: !1402, file: !221, line: 163, type: !57)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !221, line: 162, column: 53)
!1403 = !DILocation(line: 163, column: 16, scope: !1402)
!1404 = !DILocation(line: 163, column: 36, scope: !1402)
!1405 = !DILocation(line: 163, column: 39, scope: !1402)
!1406 = !DILocation(line: 163, column: 26, scope: !1402)
!1407 = !DILocation(line: 163, column: 54, scope: !1402)
!1408 = !DILocation(line: 163, column: 57, scope: !1402)
!1409 = !DILocation(line: 163, column: 72, scope: !1402)
!1410 = !DILocation(line: 163, column: 70, scope: !1402)
!1411 = !DILocation(line: 163, column: 52, scope: !1402)
!1412 = !DILocalVariable(name: "val", scope: !1402, file: !221, line: 164, type: !58)
!1413 = !DILocation(line: 164, column: 15, scope: !1402)
!1414 = !DILocalVariable(name: "v2", scope: !1402, file: !221, line: 164, type: !58)
!1415 = !DILocation(line: 164, column: 24, scope: !1402)
!1416 = !DILocalVariable(name: "i", scope: !1402, file: !221, line: 166, type: !53)
!1417 = !DILocation(line: 166, column: 13, scope: !1402)
!1418 = !DILocation(line: 167, column: 16, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1402, file: !221, line: 167, column: 9)
!1420 = !DILocation(line: 167, column: 14, scope: !1419)
!1421 = !DILocation(line: 167, column: 21, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1423, file: !221, discriminator: 1)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !221, line: 167, column: 9)
!1424 = !DILocation(line: 167, column: 25, scope: !1422)
!1425 = !DILocation(line: 167, column: 28, scope: !1422)
!1426 = !DILocation(line: 167, column: 23, scope: !1422)
!1427 = !DILocation(line: 167, column: 9, scope: !1422)
!1428 = !DILocation(line: 168, column: 24, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !221, line: 167, column: 48)
!1430 = !DILocation(line: 168, column: 39, scope: !1429)
!1431 = !DILocation(line: 168, column: 37, scope: !1429)
!1432 = !DILocation(line: 168, column: 20, scope: !1429)
!1433 = !DILocation(line: 168, column: 58, scope: !1429)
!1434 = !DILocation(line: 168, column: 51, scope: !1429)
!1435 = !DILocation(line: 168, column: 42, scope: !1429)
!1436 = !DILocation(line: 168, column: 17, scope: !1429)
!1437 = !DILocation(line: 169, column: 23, scope: !1429)
!1438 = !DILocation(line: 169, column: 38, scope: !1429)
!1439 = !DILocation(line: 169, column: 36, scope: !1429)
!1440 = !DILocation(line: 169, column: 19, scope: !1429)
!1441 = !DILocation(line: 169, column: 57, scope: !1429)
!1442 = !DILocation(line: 169, column: 61, scope: !1429)
!1443 = !DILocation(line: 169, column: 64, scope: !1429)
!1444 = !DILocation(line: 169, column: 59, scope: !1429)
!1445 = !DILocation(line: 169, column: 50, scope: !1429)
!1446 = !DILocation(line: 169, column: 41, scope: !1429)
!1447 = !DILocation(line: 169, column: 16, scope: !1429)
!1448 = !DILocation(line: 170, column: 9, scope: !1429)
!1449 = !DILocation(line: 167, column: 44, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1423, file: !221, discriminator: 2)
!1451 = !DILocation(line: 167, column: 9, scope: !1450)
!1452 = distinct !{!1452, !1453}
!1453 = !DILocation(line: 167, column: 9, scope: !1402)
!1454 = !DILocation(line: 175, column: 17, scope: !1402)
!1455 = !DILocation(line: 175, column: 22, scope: !1402)
!1456 = !DILocation(line: 175, column: 20, scope: !1402)
!1457 = !DILocation(line: 175, column: 16, scope: !1402)
!1458 = !DILocation(line: 175, column: 29, scope: !1402)
!1459 = !DILocation(line: 175, column: 27, scope: !1402)
!1460 = !DILocation(line: 175, column: 44, scope: !1402)
!1461 = !DILocation(line: 175, column: 42, scope: !1402)
!1462 = !DILocation(line: 175, column: 13, scope: !1402)
!1463 = !DILocation(line: 180, column: 26, scope: !1402)
!1464 = !DILocation(line: 180, column: 13, scope: !1402)
!1465 = !DILocation(line: 180, column: 9, scope: !1402)
!1466 = !DILocation(line: 180, column: 24, scope: !1402)
!1467 = !DILocation(line: 182, column: 17, scope: !1402)
!1468 = !DILocation(line: 182, column: 20, scope: !1402)
!1469 = !DILocation(line: 182, column: 14, scope: !1402)
!1470 = !DILocation(line: 183, column: 18, scope: !1402)
!1471 = !DILocation(line: 183, column: 21, scope: !1402)
!1472 = !DILocation(line: 183, column: 15, scope: !1402)
!1473 = !DILocation(line: 184, column: 13, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1402, file: !221, line: 184, column: 13)
!1475 = !DILocation(line: 184, column: 21, scope: !1474)
!1476 = !DILocation(line: 184, column: 24, scope: !1474)
!1477 = !DILocation(line: 184, column: 18, scope: !1474)
!1478 = !DILocation(line: 184, column: 13, scope: !1402)
!1479 = !DILocation(line: 185, column: 21, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !221, line: 184, column: 34)
!1481 = !DILocation(line: 185, column: 24, scope: !1480)
!1482 = !DILocation(line: 185, column: 18, scope: !1480)
!1483 = !DILocation(line: 186, column: 18, scope: !1480)
!1484 = !DILocation(line: 187, column: 9, scope: !1480)
!1485 = !DILocation(line: 189, column: 9, scope: !1402)
!1486 = !DILocation(line: 189, column: 16, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1402, file: !221, discriminator: 1)
!1488 = !DILocation(line: 189, column: 25, scope: !1487)
!1489 = !DILocation(line: 189, column: 28, scope: !1487)
!1490 = !DILocation(line: 189, column: 22, scope: !1487)
!1491 = !DILocation(line: 189, column: 9, scope: !1487)
!1492 = !DILocation(line: 190, column: 25, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1402, file: !221, line: 189, column: 41)
!1494 = !DILocation(line: 191, column: 22, scope: !1493)
!1495 = !DILocation(line: 191, column: 25, scope: !1493)
!1496 = !DILocation(line: 191, column: 19, scope: !1493)
!1497 = !DILocation(line: 189, column: 9, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1402, file: !221, discriminator: 2)
!1499 = distinct !{!1499, !1485}
!1500 = !DILocation(line: 193, column: 5, scope: !1402)
!1501 = !DILocation(line: 162, column: 49, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1397, file: !221, discriminator: 2)
!1503 = !DILocation(line: 162, column: 5, scope: !1502)
!1504 = distinct !{!1504, !1505}
!1505 = !DILocation(line: 162, column: 5, scope: !1343)
!1506 = !DILocation(line: 195, column: 8, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1343, file: !221, line: 195, column: 8)
!1508 = !DILocation(line: 195, column: 8, scope: !1343)
!1509 = !DILocation(line: 196, column: 18, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !221, line: 195, column: 19)
!1511 = !DILocation(line: 196, column: 9, scope: !1510)
!1512 = !DILocation(line: 196, column: 12, scope: !1510)
!1513 = !DILocation(line: 196, column: 16, scope: !1510)
!1514 = !DILocation(line: 197, column: 19, scope: !1510)
!1515 = !DILocation(line: 197, column: 9, scope: !1510)
!1516 = !DILocation(line: 197, column: 12, scope: !1510)
!1517 = !DILocation(line: 197, column: 17, scope: !1510)
!1518 = !DILocation(line: 198, column: 5, scope: !1510)
!1519 = !DILocation(line: 200, column: 12, scope: !1343)
!1520 = !DILocation(line: 200, column: 5, scope: !1343)
!1521 = distinct !DISubprogram(name: "resample_one_double", scope: !221, file: !221, line: 75, type: !146, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1522 = !DILocalVariable(name: "dest", arg: 1, scope: !1521, file: !221, line: 75, type: !87)
!1523 = !DILocation(line: 75, column: 39, scope: !1521)
!1524 = !DILocalVariable(name: "source", arg: 2, scope: !1521, file: !221, line: 75, type: !148)
!1525 = !DILocation(line: 75, column: 57, scope: !1521)
!1526 = !DILocalVariable(name: "dst_size", arg: 3, scope: !1521, file: !221, line: 76, type: !53)
!1527 = !DILocation(line: 76, column: 38, scope: !1521)
!1528 = !DILocalVariable(name: "index2", arg: 4, scope: !1521, file: !221, line: 76, type: !54)
!1529 = !DILocation(line: 76, column: 56, scope: !1521)
!1530 = !DILocalVariable(name: "incr", arg: 5, scope: !1521, file: !221, line: 76, type: !54)
!1531 = !DILocation(line: 76, column: 72, scope: !1521)
!1532 = !DILocalVariable(name: "dst", scope: !1521, file: !221, line: 78, type: !59)
!1533 = !DILocation(line: 78, column: 13, scope: !1521)
!1534 = !DILocation(line: 78, column: 19, scope: !1521)
!1535 = !DILocalVariable(name: "src", scope: !1521, file: !221, line: 79, type: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!1538 = !DILocation(line: 79, column: 19, scope: !1521)
!1539 = !DILocation(line: 79, column: 25, scope: !1521)
!1540 = !DILocalVariable(name: "dst_index", scope: !1521, file: !221, line: 80, type: !53)
!1541 = !DILocation(line: 80, column: 9, scope: !1521)
!1542 = !DILocation(line: 82, column: 20, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1521, file: !221, line: 82, column: 5)
!1544 = !DILocation(line: 82, column: 10, scope: !1543)
!1545 = !DILocation(line: 82, column: 25, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1547, file: !221, discriminator: 1)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !221, line: 82, column: 5)
!1548 = !DILocation(line: 82, column: 37, scope: !1546)
!1549 = !DILocation(line: 82, column: 35, scope: !1546)
!1550 = !DILocation(line: 82, column: 5, scope: !1546)
!1551 = !DILocation(line: 83, column: 30, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !221, line: 82, column: 60)
!1553 = !DILocation(line: 83, column: 37, scope: !1552)
!1554 = !DILocation(line: 83, column: 26, scope: !1552)
!1555 = !DILocation(line: 83, column: 13, scope: !1552)
!1556 = !DILocation(line: 83, column: 9, scope: !1552)
!1557 = !DILocation(line: 83, column: 24, scope: !1552)
!1558 = !DILocation(line: 84, column: 19, scope: !1552)
!1559 = !DILocation(line: 84, column: 16, scope: !1552)
!1560 = !DILocation(line: 85, column: 5, scope: !1552)
!1561 = !DILocation(line: 82, column: 56, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1547, file: !221, discriminator: 2)
!1563 = !DILocation(line: 82, column: 5, scope: !1562)
!1564 = distinct !{!1564, !1565}
!1565 = !DILocation(line: 82, column: 5, scope: !1521)
!1566 = !DILocation(line: 86, column: 1, scope: !1521)
!1567 = distinct !DISubprogram(name: "resample_common_double", scope: !221, file: !221, line: 88, type: !268, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1568 = !DILocalVariable(name: "c", arg: 1, scope: !1567, file: !221, line: 88, type: !68)
!1569 = !DILocation(line: 88, column: 52, scope: !1567)
!1570 = !DILocalVariable(name: "dest", arg: 2, scope: !1567, file: !221, line: 89, type: !87)
!1571 = !DILocation(line: 89, column: 42, scope: !1567)
!1572 = !DILocalVariable(name: "source", arg: 3, scope: !1567, file: !221, line: 89, type: !148)
!1573 = !DILocation(line: 89, column: 60, scope: !1567)
!1574 = !DILocalVariable(name: "n", arg: 4, scope: !1567, file: !221, line: 90, type: !53)
!1575 = !DILocation(line: 90, column: 40, scope: !1567)
!1576 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !1567, file: !221, line: 90, type: !53)
!1577 = !DILocation(line: 90, column: 47, scope: !1567)
!1578 = !DILocalVariable(name: "dst", scope: !1567, file: !221, line: 92, type: !59)
!1579 = !DILocation(line: 92, column: 13, scope: !1567)
!1580 = !DILocation(line: 92, column: 19, scope: !1567)
!1581 = !DILocalVariable(name: "src", scope: !1567, file: !221, line: 93, type: !1536)
!1582 = !DILocation(line: 93, column: 19, scope: !1567)
!1583 = !DILocation(line: 93, column: 25, scope: !1567)
!1584 = !DILocalVariable(name: "dst_index", scope: !1567, file: !221, line: 94, type: !53)
!1585 = !DILocation(line: 94, column: 9, scope: !1567)
!1586 = !DILocalVariable(name: "index", scope: !1567, file: !221, line: 95, type: !53)
!1587 = !DILocation(line: 95, column: 9, scope: !1567)
!1588 = !DILocation(line: 95, column: 16, scope: !1567)
!1589 = !DILocation(line: 95, column: 19, scope: !1567)
!1590 = !DILocalVariable(name: "frac", scope: !1567, file: !221, line: 96, type: !53)
!1591 = !DILocation(line: 96, column: 9, scope: !1567)
!1592 = !DILocation(line: 96, column: 15, scope: !1567)
!1593 = !DILocation(line: 96, column: 18, scope: !1567)
!1594 = !DILocalVariable(name: "sample_index", scope: !1567, file: !221, line: 97, type: !53)
!1595 = !DILocation(line: 97, column: 9, scope: !1567)
!1596 = !DILocation(line: 99, column: 5, scope: !1567)
!1597 = !DILocation(line: 99, column: 12, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1567, file: !221, discriminator: 1)
!1599 = !DILocation(line: 99, column: 21, scope: !1598)
!1600 = !DILocation(line: 99, column: 24, scope: !1598)
!1601 = !DILocation(line: 99, column: 18, scope: !1598)
!1602 = !DILocation(line: 99, column: 5, scope: !1598)
!1603 = !DILocation(line: 100, column: 21, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1567, file: !221, line: 99, column: 37)
!1605 = !DILocation(line: 101, column: 18, scope: !1604)
!1606 = !DILocation(line: 101, column: 21, scope: !1604)
!1607 = !DILocation(line: 101, column: 15, scope: !1604)
!1608 = !DILocation(line: 99, column: 5, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1567, file: !221, discriminator: 2)
!1610 = distinct !{!1610, !1596}
!1611 = !DILocation(line: 104, column: 20, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1567, file: !221, line: 104, column: 5)
!1613 = !DILocation(line: 104, column: 10, scope: !1612)
!1614 = !DILocation(line: 104, column: 25, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1616, file: !221, discriminator: 1)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !221, line: 104, column: 5)
!1617 = !DILocation(line: 104, column: 37, scope: !1615)
!1618 = !DILocation(line: 104, column: 35, scope: !1615)
!1619 = !DILocation(line: 104, column: 5, scope: !1615)
!1620 = !DILocalVariable(name: "filter", scope: !1621, file: !221, line: 105, type: !59)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !221, line: 104, column: 53)
!1622 = !DILocation(line: 105, column: 17, scope: !1621)
!1623 = !DILocation(line: 105, column: 38, scope: !1621)
!1624 = !DILocation(line: 105, column: 41, scope: !1621)
!1625 = !DILocation(line: 105, column: 27, scope: !1621)
!1626 = !DILocation(line: 105, column: 56, scope: !1621)
!1627 = !DILocation(line: 105, column: 59, scope: !1621)
!1628 = !DILocation(line: 105, column: 74, scope: !1621)
!1629 = !DILocation(line: 105, column: 72, scope: !1621)
!1630 = !DILocation(line: 105, column: 54, scope: !1621)
!1631 = !DILocalVariable(name: "val", scope: !1621, file: !221, line: 107, type: !60)
!1632 = !DILocation(line: 107, column: 16, scope: !1621)
!1633 = !DILocalVariable(name: "val2", scope: !1621, file: !221, line: 108, type: !60)
!1634 = !DILocation(line: 108, column: 16, scope: !1621)
!1635 = !DILocalVariable(name: "i", scope: !1621, file: !221, line: 109, type: !53)
!1636 = !DILocation(line: 109, column: 13, scope: !1621)
!1637 = !DILocation(line: 110, column: 16, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1621, file: !221, line: 110, column: 9)
!1639 = !DILocation(line: 110, column: 14, scope: !1638)
!1640 = !DILocation(line: 110, column: 21, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1642, file: !221, discriminator: 1)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !221, line: 110, column: 9)
!1643 = !DILocation(line: 110, column: 23, scope: !1641)
!1644 = !DILocation(line: 110, column: 29, scope: !1641)
!1645 = !DILocation(line: 110, column: 32, scope: !1641)
!1646 = !DILocation(line: 110, column: 27, scope: !1641)
!1647 = !DILocation(line: 110, column: 9, scope: !1641)
!1648 = !DILocation(line: 111, column: 24, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !221, line: 110, column: 53)
!1650 = !DILocation(line: 111, column: 39, scope: !1649)
!1651 = !DILocation(line: 111, column: 37, scope: !1649)
!1652 = !DILocation(line: 111, column: 20, scope: !1649)
!1653 = !DILocation(line: 111, column: 60, scope: !1649)
!1654 = !DILocation(line: 111, column: 53, scope: !1649)
!1655 = !DILocation(line: 111, column: 43, scope: !1649)
!1656 = !DILocation(line: 111, column: 17, scope: !1649)
!1657 = !DILocation(line: 112, column: 25, scope: !1649)
!1658 = !DILocation(line: 112, column: 40, scope: !1649)
!1659 = !DILocation(line: 112, column: 38, scope: !1649)
!1660 = !DILocation(line: 112, column: 42, scope: !1649)
!1661 = !DILocation(line: 112, column: 21, scope: !1649)
!1662 = !DILocation(line: 112, column: 64, scope: !1649)
!1663 = !DILocation(line: 112, column: 66, scope: !1649)
!1664 = !DILocation(line: 112, column: 57, scope: !1649)
!1665 = !DILocation(line: 112, column: 47, scope: !1649)
!1666 = !DILocation(line: 112, column: 18, scope: !1649)
!1667 = !DILocation(line: 113, column: 9, scope: !1649)
!1668 = !DILocation(line: 110, column: 48, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1642, file: !221, discriminator: 2)
!1670 = !DILocation(line: 110, column: 9, scope: !1669)
!1671 = distinct !{!1671, !1672}
!1672 = !DILocation(line: 110, column: 9, scope: !1621)
!1673 = !DILocation(line: 114, column: 13, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1621, file: !221, line: 114, column: 13)
!1675 = !DILocation(line: 114, column: 17, scope: !1674)
!1676 = !DILocation(line: 114, column: 20, scope: !1674)
!1677 = !DILocation(line: 114, column: 15, scope: !1674)
!1678 = !DILocation(line: 114, column: 13, scope: !1621)
!1679 = !DILocation(line: 115, column: 24, scope: !1674)
!1680 = !DILocation(line: 115, column: 39, scope: !1674)
!1681 = !DILocation(line: 115, column: 37, scope: !1674)
!1682 = !DILocation(line: 115, column: 20, scope: !1674)
!1683 = !DILocation(line: 115, column: 60, scope: !1674)
!1684 = !DILocation(line: 115, column: 53, scope: !1674)
!1685 = !DILocation(line: 115, column: 43, scope: !1674)
!1686 = !DILocation(line: 115, column: 17, scope: !1674)
!1687 = !DILocation(line: 115, column: 13, scope: !1674)
!1688 = !DILocation(line: 119, column: 26, scope: !1621)
!1689 = !DILocation(line: 119, column: 32, scope: !1621)
!1690 = !DILocation(line: 119, column: 30, scope: !1621)
!1691 = !DILocation(line: 119, column: 13, scope: !1621)
!1692 = !DILocation(line: 119, column: 9, scope: !1621)
!1693 = !DILocation(line: 119, column: 24, scope: !1621)
!1694 = !DILocation(line: 122, column: 17, scope: !1621)
!1695 = !DILocation(line: 122, column: 20, scope: !1621)
!1696 = !DILocation(line: 122, column: 14, scope: !1621)
!1697 = !DILocation(line: 123, column: 18, scope: !1621)
!1698 = !DILocation(line: 123, column: 21, scope: !1621)
!1699 = !DILocation(line: 123, column: 15, scope: !1621)
!1700 = !DILocation(line: 124, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1621, file: !221, line: 124, column: 13)
!1702 = !DILocation(line: 124, column: 21, scope: !1701)
!1703 = !DILocation(line: 124, column: 24, scope: !1701)
!1704 = !DILocation(line: 124, column: 18, scope: !1701)
!1705 = !DILocation(line: 124, column: 13, scope: !1621)
!1706 = !DILocation(line: 125, column: 21, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1701, file: !221, line: 124, column: 34)
!1708 = !DILocation(line: 125, column: 24, scope: !1707)
!1709 = !DILocation(line: 125, column: 18, scope: !1707)
!1710 = !DILocation(line: 126, column: 18, scope: !1707)
!1711 = !DILocation(line: 127, column: 9, scope: !1707)
!1712 = !DILocation(line: 129, column: 9, scope: !1621)
!1713 = !DILocation(line: 129, column: 16, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1621, file: !221, discriminator: 1)
!1715 = !DILocation(line: 129, column: 25, scope: !1714)
!1716 = !DILocation(line: 129, column: 28, scope: !1714)
!1717 = !DILocation(line: 129, column: 22, scope: !1714)
!1718 = !DILocation(line: 129, column: 9, scope: !1714)
!1719 = !DILocation(line: 130, column: 25, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1621, file: !221, line: 129, column: 41)
!1721 = !DILocation(line: 131, column: 22, scope: !1720)
!1722 = !DILocation(line: 131, column: 25, scope: !1720)
!1723 = !DILocation(line: 131, column: 19, scope: !1720)
!1724 = !DILocation(line: 129, column: 9, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1621, file: !221, discriminator: 2)
!1726 = distinct !{!1726, !1712}
!1727 = !DILocation(line: 133, column: 5, scope: !1621)
!1728 = !DILocation(line: 104, column: 49, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1616, file: !221, discriminator: 2)
!1730 = !DILocation(line: 104, column: 5, scope: !1729)
!1731 = distinct !{!1731, !1732}
!1732 = !DILocation(line: 104, column: 5, scope: !1567)
!1733 = !DILocation(line: 135, column: 8, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1567, file: !221, line: 135, column: 8)
!1735 = !DILocation(line: 135, column: 8, scope: !1567)
!1736 = !DILocation(line: 136, column: 18, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !221, line: 135, column: 19)
!1738 = !DILocation(line: 136, column: 9, scope: !1737)
!1739 = !DILocation(line: 136, column: 12, scope: !1737)
!1740 = !DILocation(line: 136, column: 16, scope: !1737)
!1741 = !DILocation(line: 137, column: 19, scope: !1737)
!1742 = !DILocation(line: 137, column: 9, scope: !1737)
!1743 = !DILocation(line: 137, column: 12, scope: !1737)
!1744 = !DILocation(line: 137, column: 17, scope: !1737)
!1745 = !DILocation(line: 138, column: 5, scope: !1737)
!1746 = !DILocation(line: 140, column: 12, scope: !1567)
!1747 = !DILocation(line: 140, column: 5, scope: !1567)
!1748 = distinct !DISubprogram(name: "resample_linear_double", scope: !221, file: !221, line: 143, type: !268, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !156)
!1749 = !DILocalVariable(name: "c", arg: 1, scope: !1748, file: !221, line: 143, type: !68)
!1750 = !DILocation(line: 143, column: 52, scope: !1748)
!1751 = !DILocalVariable(name: "dest", arg: 2, scope: !1748, file: !221, line: 144, type: !87)
!1752 = !DILocation(line: 144, column: 42, scope: !1748)
!1753 = !DILocalVariable(name: "source", arg: 3, scope: !1748, file: !221, line: 144, type: !148)
!1754 = !DILocation(line: 144, column: 60, scope: !1748)
!1755 = !DILocalVariable(name: "n", arg: 4, scope: !1748, file: !221, line: 145, type: !53)
!1756 = !DILocation(line: 145, column: 40, scope: !1748)
!1757 = !DILocalVariable(name: "update_ctx", arg: 5, scope: !1748, file: !221, line: 145, type: !53)
!1758 = !DILocation(line: 145, column: 47, scope: !1748)
!1759 = !DILocalVariable(name: "dst", scope: !1748, file: !221, line: 147, type: !59)
!1760 = !DILocation(line: 147, column: 13, scope: !1748)
!1761 = !DILocation(line: 147, column: 19, scope: !1748)
!1762 = !DILocalVariable(name: "src", scope: !1748, file: !221, line: 148, type: !1536)
!1763 = !DILocation(line: 148, column: 19, scope: !1748)
!1764 = !DILocation(line: 148, column: 25, scope: !1748)
!1765 = !DILocalVariable(name: "dst_index", scope: !1748, file: !221, line: 149, type: !53)
!1766 = !DILocation(line: 149, column: 9, scope: !1748)
!1767 = !DILocalVariable(name: "index", scope: !1748, file: !221, line: 150, type: !53)
!1768 = !DILocation(line: 150, column: 9, scope: !1748)
!1769 = !DILocation(line: 150, column: 16, scope: !1748)
!1770 = !DILocation(line: 150, column: 19, scope: !1748)
!1771 = !DILocalVariable(name: "frac", scope: !1748, file: !221, line: 151, type: !53)
!1772 = !DILocation(line: 151, column: 9, scope: !1748)
!1773 = !DILocation(line: 151, column: 15, scope: !1748)
!1774 = !DILocation(line: 151, column: 18, scope: !1748)
!1775 = !DILocalVariable(name: "sample_index", scope: !1748, file: !221, line: 152, type: !53)
!1776 = !DILocation(line: 152, column: 9, scope: !1748)
!1777 = !DILocalVariable(name: "inv_src_incr", scope: !1748, file: !221, line: 154, type: !60)
!1778 = !DILocation(line: 154, column: 12, scope: !1748)
!1779 = !DILocation(line: 154, column: 33, scope: !1748)
!1780 = !DILocation(line: 154, column: 36, scope: !1748)
!1781 = !DILocation(line: 154, column: 31, scope: !1748)
!1782 = !DILocation(line: 157, column: 5, scope: !1748)
!1783 = !DILocation(line: 157, column: 12, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1748, file: !221, discriminator: 1)
!1785 = !DILocation(line: 157, column: 21, scope: !1784)
!1786 = !DILocation(line: 157, column: 24, scope: !1784)
!1787 = !DILocation(line: 157, column: 18, scope: !1784)
!1788 = !DILocation(line: 157, column: 5, scope: !1784)
!1789 = !DILocation(line: 158, column: 21, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1748, file: !221, line: 157, column: 37)
!1791 = !DILocation(line: 159, column: 18, scope: !1790)
!1792 = !DILocation(line: 159, column: 21, scope: !1790)
!1793 = !DILocation(line: 159, column: 15, scope: !1790)
!1794 = !DILocation(line: 157, column: 5, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1748, file: !221, discriminator: 2)
!1796 = distinct !{!1796, !1782}
!1797 = !DILocation(line: 162, column: 20, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1748, file: !221, line: 162, column: 5)
!1799 = !DILocation(line: 162, column: 10, scope: !1798)
!1800 = !DILocation(line: 162, column: 25, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1802, file: !221, discriminator: 1)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !221, line: 162, column: 5)
!1803 = !DILocation(line: 162, column: 37, scope: !1801)
!1804 = !DILocation(line: 162, column: 35, scope: !1801)
!1805 = !DILocation(line: 162, column: 5, scope: !1801)
!1806 = !DILocalVariable(name: "filter", scope: !1807, file: !221, line: 163, type: !59)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !221, line: 162, column: 53)
!1808 = !DILocation(line: 163, column: 17, scope: !1807)
!1809 = !DILocation(line: 163, column: 38, scope: !1807)
!1810 = !DILocation(line: 163, column: 41, scope: !1807)
!1811 = !DILocation(line: 163, column: 27, scope: !1807)
!1812 = !DILocation(line: 163, column: 56, scope: !1807)
!1813 = !DILocation(line: 163, column: 59, scope: !1807)
!1814 = !DILocation(line: 163, column: 74, scope: !1807)
!1815 = !DILocation(line: 163, column: 72, scope: !1807)
!1816 = !DILocation(line: 163, column: 54, scope: !1807)
!1817 = !DILocalVariable(name: "val", scope: !1807, file: !221, line: 164, type: !60)
!1818 = !DILocation(line: 164, column: 16, scope: !1807)
!1819 = !DILocalVariable(name: "v2", scope: !1807, file: !221, line: 164, type: !60)
!1820 = !DILocation(line: 164, column: 25, scope: !1807)
!1821 = !DILocalVariable(name: "i", scope: !1807, file: !221, line: 166, type: !53)
!1822 = !DILocation(line: 166, column: 13, scope: !1807)
!1823 = !DILocation(line: 167, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1807, file: !221, line: 167, column: 9)
!1825 = !DILocation(line: 167, column: 14, scope: !1824)
!1826 = !DILocation(line: 167, column: 21, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1828, file: !221, discriminator: 1)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !221, line: 167, column: 9)
!1829 = !DILocation(line: 167, column: 25, scope: !1827)
!1830 = !DILocation(line: 167, column: 28, scope: !1827)
!1831 = !DILocation(line: 167, column: 23, scope: !1827)
!1832 = !DILocation(line: 167, column: 9, scope: !1827)
!1833 = !DILocation(line: 168, column: 24, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !221, line: 167, column: 48)
!1835 = !DILocation(line: 168, column: 39, scope: !1834)
!1836 = !DILocation(line: 168, column: 37, scope: !1834)
!1837 = !DILocation(line: 168, column: 20, scope: !1834)
!1838 = !DILocation(line: 168, column: 59, scope: !1834)
!1839 = !DILocation(line: 168, column: 52, scope: !1834)
!1840 = !DILocation(line: 168, column: 42, scope: !1834)
!1841 = !DILocation(line: 168, column: 17, scope: !1834)
!1842 = !DILocation(line: 169, column: 23, scope: !1834)
!1843 = !DILocation(line: 169, column: 38, scope: !1834)
!1844 = !DILocation(line: 169, column: 36, scope: !1834)
!1845 = !DILocation(line: 169, column: 19, scope: !1834)
!1846 = !DILocation(line: 169, column: 58, scope: !1834)
!1847 = !DILocation(line: 169, column: 62, scope: !1834)
!1848 = !DILocation(line: 169, column: 65, scope: !1834)
!1849 = !DILocation(line: 169, column: 60, scope: !1834)
!1850 = !DILocation(line: 169, column: 51, scope: !1834)
!1851 = !DILocation(line: 169, column: 41, scope: !1834)
!1852 = !DILocation(line: 169, column: 16, scope: !1834)
!1853 = !DILocation(line: 170, column: 9, scope: !1834)
!1854 = !DILocation(line: 167, column: 44, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1828, file: !221, discriminator: 2)
!1856 = !DILocation(line: 167, column: 9, scope: !1855)
!1857 = distinct !{!1857, !1858}
!1858 = !DILocation(line: 167, column: 9, scope: !1807)
!1859 = !DILocation(line: 175, column: 17, scope: !1807)
!1860 = !DILocation(line: 175, column: 22, scope: !1807)
!1861 = !DILocation(line: 175, column: 20, scope: !1807)
!1862 = !DILocation(line: 175, column: 29, scope: !1807)
!1863 = !DILocation(line: 175, column: 27, scope: !1807)
!1864 = !DILocation(line: 175, column: 44, scope: !1807)
!1865 = !DILocation(line: 175, column: 42, scope: !1807)
!1866 = !DILocation(line: 175, column: 13, scope: !1807)
!1867 = !DILocation(line: 180, column: 26, scope: !1807)
!1868 = !DILocation(line: 180, column: 13, scope: !1807)
!1869 = !DILocation(line: 180, column: 9, scope: !1807)
!1870 = !DILocation(line: 180, column: 24, scope: !1807)
!1871 = !DILocation(line: 182, column: 17, scope: !1807)
!1872 = !DILocation(line: 182, column: 20, scope: !1807)
!1873 = !DILocation(line: 182, column: 14, scope: !1807)
!1874 = !DILocation(line: 183, column: 18, scope: !1807)
!1875 = !DILocation(line: 183, column: 21, scope: !1807)
!1876 = !DILocation(line: 183, column: 15, scope: !1807)
!1877 = !DILocation(line: 184, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1807, file: !221, line: 184, column: 13)
!1879 = !DILocation(line: 184, column: 21, scope: !1878)
!1880 = !DILocation(line: 184, column: 24, scope: !1878)
!1881 = !DILocation(line: 184, column: 18, scope: !1878)
!1882 = !DILocation(line: 184, column: 13, scope: !1807)
!1883 = !DILocation(line: 185, column: 21, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !221, line: 184, column: 34)
!1885 = !DILocation(line: 185, column: 24, scope: !1884)
!1886 = !DILocation(line: 185, column: 18, scope: !1884)
!1887 = !DILocation(line: 186, column: 18, scope: !1884)
!1888 = !DILocation(line: 187, column: 9, scope: !1884)
!1889 = !DILocation(line: 189, column: 9, scope: !1807)
!1890 = !DILocation(line: 189, column: 16, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1807, file: !221, discriminator: 1)
!1892 = !DILocation(line: 189, column: 25, scope: !1891)
!1893 = !DILocation(line: 189, column: 28, scope: !1891)
!1894 = !DILocation(line: 189, column: 22, scope: !1891)
!1895 = !DILocation(line: 189, column: 9, scope: !1891)
!1896 = !DILocation(line: 190, column: 25, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1807, file: !221, line: 189, column: 41)
!1898 = !DILocation(line: 191, column: 22, scope: !1897)
!1899 = !DILocation(line: 191, column: 25, scope: !1897)
!1900 = !DILocation(line: 191, column: 19, scope: !1897)
!1901 = !DILocation(line: 189, column: 9, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1807, file: !221, discriminator: 2)
!1903 = distinct !{!1903, !1889}
!1904 = !DILocation(line: 193, column: 5, scope: !1807)
!1905 = !DILocation(line: 162, column: 49, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1802, file: !221, discriminator: 2)
!1907 = !DILocation(line: 162, column: 5, scope: !1906)
!1908 = distinct !{!1908, !1909}
!1909 = !DILocation(line: 162, column: 5, scope: !1748)
!1910 = !DILocation(line: 195, column: 8, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1748, file: !221, line: 195, column: 8)
!1912 = !DILocation(line: 195, column: 8, scope: !1748)
!1913 = !DILocation(line: 196, column: 18, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !221, line: 195, column: 19)
!1915 = !DILocation(line: 196, column: 9, scope: !1914)
!1916 = !DILocation(line: 196, column: 12, scope: !1914)
!1917 = !DILocation(line: 196, column: 16, scope: !1914)
!1918 = !DILocation(line: 197, column: 19, scope: !1914)
!1919 = !DILocation(line: 197, column: 9, scope: !1914)
!1920 = !DILocation(line: 197, column: 12, scope: !1914)
!1921 = !DILocation(line: 197, column: 17, scope: !1914)
!1922 = !DILocation(line: 198, column: 5, scope: !1914)
!1923 = !DILocation(line: 200, column: 12, scope: !1748)
!1924 = !DILocation(line: 200, column: 5, scope: !1748)
