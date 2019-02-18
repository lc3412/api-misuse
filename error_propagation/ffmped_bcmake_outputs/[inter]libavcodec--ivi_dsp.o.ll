; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ivi_dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ivi_dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IVIPlaneDesc = type { i16, i16, i8, %struct.IVIBandDesc* }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, [4 x i16*], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, %struct.RVMapDesc*, i32, %struct.IVITile*, void (i32*, i16*, i64, i8*)*, i32, void (i32*, i16*, i64, i32)*, i32, i32, i32, i32, i16*, i16*, i8*, i8* }
%struct.IVIHuffTab = type { i32, %struct.VLC*, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.IVIMbInfo*, %struct.IVIMbInfo* }
%struct.IVIMbInfo = type { i16, i16, i32, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @ff_ivi_recompose53(%struct.IVIPlaneDesc* %plane, i8* %dst, i64 %dst_pitch) #0 !dbg !6 {
entry:
  %retval.i225 = alloca i8, align 1
  %a.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i226, metadata !172, metadata !177), !dbg !178
  %retval.i214 = alloca i8, align 1
  %a.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i215, metadata !172, metadata !177), !dbg !186
  %retval.i203 = alloca i8, align 1
  %a.addr.i204 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i204, metadata !172, metadata !177), !dbg !188
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !172, metadata !177), !dbg !190
  %plane.addr = alloca %struct.IVIPlaneDesc*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_pitch.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %indx = alloca i32, align 4
  %p0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %b0_1 = alloca i32, align 4
  %b0_2 = alloca i32, align 4
  %b1_1 = alloca i32, align 4
  %b1_2 = alloca i32, align 4
  %b1_3 = alloca i32, align 4
  %b2_1 = alloca i32, align 4
  %b2_2 = alloca i32, align 4
  %b2_3 = alloca i32, align 4
  %b2_4 = alloca i32, align 4
  %b2_5 = alloca i32, align 4
  %b2_6 = alloca i32, align 4
  %b3_1 = alloca i32, align 4
  %b3_2 = alloca i32, align 4
  %b3_3 = alloca i32, align 4
  %b3_4 = alloca i32, align 4
  %b3_5 = alloca i32, align 4
  %b3_6 = alloca i32, align 4
  %b3_7 = alloca i32, align 4
  %b3_8 = alloca i32, align 4
  %b3_9 = alloca i32, align 4
  %pitch = alloca i64, align 8
  %back_pitch = alloca i64, align 8
  %b0_ptr = alloca i16*, align 8
  %b1_ptr = alloca i16*, align 8
  %b2_ptr = alloca i16*, align 8
  %b3_ptr = alloca i16*, align 8
  %num_bands = alloca i32, align 4
  store %struct.IVIPlaneDesc* %plane, %struct.IVIPlaneDesc** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIPlaneDesc** %plane.addr, metadata !192, metadata !177), !dbg !193
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !194, metadata !177), !dbg !195
  store i64 %dst_pitch, i64* %dst_pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_pitch.addr, metadata !196, metadata !177), !dbg !197
  call void @llvm.dbg.declare(metadata i32* %x, metadata !198, metadata !177), !dbg !199
  call void @llvm.dbg.declare(metadata i32* %y, metadata !200, metadata !177), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !202, metadata !177), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !204, metadata !177), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !206, metadata !177), !dbg !207
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !208, metadata !177), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !210, metadata !177), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !212, metadata !177), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !214, metadata !177), !dbg !215
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !216, metadata !177), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %b0_1, metadata !218, metadata !177), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %b0_2, metadata !220, metadata !177), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %b1_1, metadata !222, metadata !177), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %b1_2, metadata !224, metadata !177), !dbg !225
  call void @llvm.dbg.declare(metadata i32* %b1_3, metadata !226, metadata !177), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %b2_1, metadata !228, metadata !177), !dbg !229
  call void @llvm.dbg.declare(metadata i32* %b2_2, metadata !230, metadata !177), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %b2_3, metadata !232, metadata !177), !dbg !233
  call void @llvm.dbg.declare(metadata i32* %b2_4, metadata !234, metadata !177), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %b2_5, metadata !236, metadata !177), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %b2_6, metadata !238, metadata !177), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %b3_1, metadata !240, metadata !177), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %b3_2, metadata !242, metadata !177), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %b3_3, metadata !244, metadata !177), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %b3_4, metadata !246, metadata !177), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %b3_5, metadata !248, metadata !177), !dbg !249
  call void @llvm.dbg.declare(metadata i32* %b3_6, metadata !250, metadata !177), !dbg !251
  call void @llvm.dbg.declare(metadata i32* %b3_7, metadata !252, metadata !177), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %b3_8, metadata !254, metadata !177), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %b3_9, metadata !256, metadata !177), !dbg !257
  call void @llvm.dbg.declare(metadata i64* %pitch, metadata !258, metadata !177), !dbg !259
  call void @llvm.dbg.declare(metadata i64* %back_pitch, metadata !260, metadata !177), !dbg !261
  call void @llvm.dbg.declare(metadata i16** %b0_ptr, metadata !262, metadata !177), !dbg !265
  call void @llvm.dbg.declare(metadata i16** %b1_ptr, metadata !266, metadata !177), !dbg !267
  call void @llvm.dbg.declare(metadata i16** %b2_ptr, metadata !268, metadata !177), !dbg !269
  call void @llvm.dbg.declare(metadata i16** %b3_ptr, metadata !270, metadata !177), !dbg !271
  call void @llvm.dbg.declare(metadata i32* %num_bands, metadata !272, metadata !177), !dbg !274
  store i32 4, i32* %num_bands, align 4, !dbg !274
  %0 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !275
  %bands = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %0, i32 0, i32 3, !dbg !276
  %1 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands, align 8, !dbg !276
  %arrayidx = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %1, i64 0, !dbg !275
  %pitch1 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx, i32 0, i32 11, !dbg !277
  %2 = load i64, i64* %pitch1, align 8, !dbg !277
  store i64 %2, i64* %pitch, align 8, !dbg !278
  store i64 0, i64* %back_pitch, align 8, !dbg !279
  %3 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !280
  %bands2 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %3, i32 0, i32 3, !dbg !281
  %4 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands2, align 8, !dbg !281
  %arrayidx3 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %4, i64 0, !dbg !280
  %buf = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx3, i32 0, i32 7, !dbg !282
  %5 = load i16*, i16** %buf, align 8, !dbg !282
  store i16* %5, i16** %b0_ptr, align 8, !dbg !283
  %6 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !284
  %bands4 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %6, i32 0, i32 3, !dbg !285
  %7 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands4, align 8, !dbg !285
  %arrayidx5 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %7, i64 1, !dbg !284
  %buf6 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx5, i32 0, i32 7, !dbg !286
  %8 = load i16*, i16** %buf6, align 8, !dbg !286
  store i16* %8, i16** %b1_ptr, align 8, !dbg !287
  %9 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !288
  %bands7 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %9, i32 0, i32 3, !dbg !289
  %10 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands7, align 8, !dbg !289
  %arrayidx8 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %10, i64 2, !dbg !288
  %buf9 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx8, i32 0, i32 7, !dbg !290
  %11 = load i16*, i16** %buf9, align 8, !dbg !290
  store i16* %11, i16** %b2_ptr, align 8, !dbg !291
  %12 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !292
  %bands10 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %12, i32 0, i32 3, !dbg !293
  %13 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands10, align 8, !dbg !293
  %arrayidx11 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %13, i64 3, !dbg !292
  %buf12 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx11, i32 0, i32 7, !dbg !294
  %14 = load i16*, i16** %buf12, align 8, !dbg !294
  store i16* %14, i16** %b3_ptr, align 8, !dbg !295
  store i32 0, i32* %y, align 4, !dbg !296
  br label %for.cond, !dbg !297

for.cond:                                         ; preds = %for.inc200, %entry
  %15 = load i32, i32* %y, align 4, !dbg !298
  %16 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !300
  %height = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %16, i32 0, i32 1, !dbg !301
  %17 = load i16, i16* %height, align 2, !dbg !301
  %conv = zext i16 %17 to i32, !dbg !300
  %cmp = icmp slt i32 %15, %conv, !dbg !302
  br i1 %cmp, label %for.body, label %for.end202, !dbg !303

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %y, align 4, !dbg !304
  %add = add nsw i32 %18, 2, !dbg !306
  %19 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !307
  %height14 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %19, i32 0, i32 1, !dbg !308
  %20 = load i16, i16* %height14, align 2, !dbg !308
  %conv15 = zext i16 %20 to i32, !dbg !307
  %cmp16 = icmp sge i32 %add, %conv15, !dbg !309
  br i1 %cmp16, label %if.then, label %if.end, !dbg !310

if.then:                                          ; preds = %for.body
  store i64 0, i64* %pitch, align 8, !dbg !311
  br label %if.end, !dbg !312

if.end:                                           ; preds = %if.then, %for.body
  %21 = load i16*, i16** %b0_ptr, align 8, !dbg !313
  %arrayidx18 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !313
  %22 = load i16, i16* %arrayidx18, align 2, !dbg !313
  %conv19 = sext i16 %22 to i32, !dbg !313
  store i32 %conv19, i32* %b0_1, align 4, !dbg !316
  %23 = load i64, i64* %pitch, align 8, !dbg !317
  %24 = load i16*, i16** %b0_ptr, align 8, !dbg !318
  %arrayidx20 = getelementptr inbounds i16, i16* %24, i64 %23, !dbg !318
  %25 = load i16, i16* %arrayidx20, align 2, !dbg !318
  %conv21 = sext i16 %25 to i32, !dbg !318
  store i32 %conv21, i32* %b0_2, align 4, !dbg !319
  %26 = load i64, i64* %back_pitch, align 8, !dbg !320
  %27 = load i16*, i16** %b1_ptr, align 8, !dbg !323
  %arrayidx22 = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !323
  %28 = load i16, i16* %arrayidx22, align 2, !dbg !323
  %conv23 = sext i16 %28 to i32, !dbg !323
  store i32 %conv23, i32* %b1_1, align 4, !dbg !324
  %29 = load i16*, i16** %b1_ptr, align 8, !dbg !325
  %arrayidx24 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !325
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !325
  %conv25 = sext i16 %30 to i32, !dbg !325
  store i32 %conv25, i32* %b1_2, align 4, !dbg !326
  %31 = load i32, i32* %b1_1, align 4, !dbg !327
  %32 = load i32, i32* %b1_2, align 4, !dbg !328
  %mul = mul nsw i32 %32, 6, !dbg !329
  %sub = sub nsw i32 %31, %mul, !dbg !330
  %33 = load i64, i64* %pitch, align 8, !dbg !331
  %34 = load i16*, i16** %b1_ptr, align 8, !dbg !332
  %arrayidx26 = getelementptr inbounds i16, i16* %34, i64 %33, !dbg !332
  %35 = load i16, i16* %arrayidx26, align 2, !dbg !332
  %conv27 = sext i16 %35 to i32, !dbg !332
  %add28 = add nsw i32 %sub, %conv27, !dbg !333
  store i32 %add28, i32* %b1_3, align 4, !dbg !334
  %36 = load i16*, i16** %b2_ptr, align 8, !dbg !335
  %arrayidx29 = getelementptr inbounds i16, i16* %36, i64 0, !dbg !335
  %37 = load i16, i16* %arrayidx29, align 2, !dbg !335
  %conv30 = sext i16 %37 to i32, !dbg !335
  store i32 %conv30, i32* %b2_2, align 4, !dbg !338
  %38 = load i32, i32* %b2_2, align 4, !dbg !339
  store i32 %38, i32* %b2_3, align 4, !dbg !340
  %39 = load i64, i64* %pitch, align 8, !dbg !341
  %40 = load i16*, i16** %b2_ptr, align 8, !dbg !342
  %arrayidx31 = getelementptr inbounds i16, i16* %40, i64 %39, !dbg !342
  %41 = load i16, i16* %arrayidx31, align 2, !dbg !342
  %conv32 = sext i16 %41 to i32, !dbg !342
  store i32 %conv32, i32* %b2_5, align 4, !dbg !343
  %42 = load i32, i32* %b2_5, align 4, !dbg !344
  store i32 %42, i32* %b2_6, align 4, !dbg !345
  %43 = load i64, i64* %back_pitch, align 8, !dbg !346
  %44 = load i16*, i16** %b3_ptr, align 8, !dbg !349
  %arrayidx33 = getelementptr inbounds i16, i16* %44, i64 %43, !dbg !349
  %45 = load i16, i16* %arrayidx33, align 2, !dbg !349
  %conv34 = sext i16 %45 to i32, !dbg !349
  store i32 %conv34, i32* %b3_2, align 4, !dbg !350
  %46 = load i32, i32* %b3_2, align 4, !dbg !351
  store i32 %46, i32* %b3_3, align 4, !dbg !352
  %47 = load i16*, i16** %b3_ptr, align 8, !dbg !353
  %arrayidx35 = getelementptr inbounds i16, i16* %47, i64 0, !dbg !353
  %48 = load i16, i16* %arrayidx35, align 2, !dbg !353
  %conv36 = sext i16 %48 to i32, !dbg !353
  store i32 %conv36, i32* %b3_5, align 4, !dbg !354
  %49 = load i32, i32* %b3_5, align 4, !dbg !355
  store i32 %49, i32* %b3_6, align 4, !dbg !356
  %50 = load i32, i32* %b3_2, align 4, !dbg !357
  %51 = load i32, i32* %b3_5, align 4, !dbg !358
  %mul37 = mul nsw i32 %51, 6, !dbg !359
  %sub38 = sub nsw i32 %50, %mul37, !dbg !360
  %52 = load i64, i64* %pitch, align 8, !dbg !361
  %53 = load i16*, i16** %b3_ptr, align 8, !dbg !362
  %arrayidx39 = getelementptr inbounds i16, i16* %53, i64 %52, !dbg !362
  %54 = load i16, i16* %arrayidx39, align 2, !dbg !362
  %conv40 = sext i16 %54 to i32, !dbg !362
  %add41 = add nsw i32 %sub38, %conv40, !dbg !363
  store i32 %add41, i32* %b3_8, align 4, !dbg !364
  %55 = load i32, i32* %b3_8, align 4, !dbg !365
  store i32 %55, i32* %b3_9, align 4, !dbg !366
  store i32 0, i32* %x, align 4, !dbg !367
  store i32 0, i32* %indx, align 4, !dbg !368
  br label %for.cond42, !dbg !369

for.cond42:                                       ; preds = %for.inc, %if.end
  %56 = load i32, i32* %x, align 4, !dbg !370
  %57 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !372
  %width = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %57, i32 0, i32 0, !dbg !373
  %58 = load i16, i16* %width, align 8, !dbg !373
  %conv43 = zext i16 %58 to i32, !dbg !372
  %cmp44 = icmp slt i32 %56, %conv43, !dbg !374
  br i1 %cmp44, label %for.body46, label %for.end, !dbg !375

for.body46:                                       ; preds = %for.cond42
  %59 = load i32, i32* %x, align 4, !dbg !376
  %add47 = add nsw i32 %59, 2, !dbg !378
  %60 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !379
  %width48 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %60, i32 0, i32 0, !dbg !380
  %61 = load i16, i16* %width48, align 8, !dbg !380
  %conv49 = zext i16 %61 to i32, !dbg !379
  %cmp50 = icmp sge i32 %add47, %conv49, !dbg !381
  br i1 %cmp50, label %if.then52, label %if.end56, !dbg !382

if.then52:                                        ; preds = %for.body46
  %62 = load i16*, i16** %b0_ptr, align 8, !dbg !383
  %incdec.ptr = getelementptr inbounds i16, i16* %62, i32 -1, !dbg !383
  store i16* %incdec.ptr, i16** %b0_ptr, align 8, !dbg !383
  %63 = load i16*, i16** %b1_ptr, align 8, !dbg !385
  %incdec.ptr53 = getelementptr inbounds i16, i16* %63, i32 -1, !dbg !385
  store i16* %incdec.ptr53, i16** %b1_ptr, align 8, !dbg !385
  %64 = load i16*, i16** %b2_ptr, align 8, !dbg !386
  %incdec.ptr54 = getelementptr inbounds i16, i16* %64, i32 -1, !dbg !386
  store i16* %incdec.ptr54, i16** %b2_ptr, align 8, !dbg !386
  %65 = load i16*, i16** %b3_ptr, align 8, !dbg !387
  %incdec.ptr55 = getelementptr inbounds i16, i16* %65, i32 -1, !dbg !387
  store i16* %incdec.ptr55, i16** %b3_ptr, align 8, !dbg !387
  br label %if.end56, !dbg !388

if.end56:                                         ; preds = %if.then52, %for.body46
  %66 = load i32, i32* %b2_2, align 4, !dbg !389
  store i32 %66, i32* %b2_1, align 4, !dbg !390
  %67 = load i32, i32* %b2_3, align 4, !dbg !391
  store i32 %67, i32* %b2_2, align 4, !dbg !392
  %68 = load i32, i32* %b2_5, align 4, !dbg !393
  store i32 %68, i32* %b2_4, align 4, !dbg !394
  %69 = load i32, i32* %b2_6, align 4, !dbg !395
  store i32 %69, i32* %b2_5, align 4, !dbg !396
  %70 = load i32, i32* %b3_2, align 4, !dbg !397
  store i32 %70, i32* %b3_1, align 4, !dbg !398
  %71 = load i32, i32* %b3_3, align 4, !dbg !399
  store i32 %71, i32* %b3_2, align 4, !dbg !400
  %72 = load i32, i32* %b3_5, align 4, !dbg !401
  store i32 %72, i32* %b3_4, align 4, !dbg !402
  %73 = load i32, i32* %b3_6, align 4, !dbg !403
  store i32 %73, i32* %b3_5, align 4, !dbg !404
  %74 = load i32, i32* %b3_8, align 4, !dbg !405
  store i32 %74, i32* %b3_7, align 4, !dbg !406
  %75 = load i32, i32* %b3_9, align 4, !dbg !407
  store i32 %75, i32* %b3_8, align 4, !dbg !408
  store i32 0, i32* %p3, align 4, !dbg !409
  store i32 0, i32* %p2, align 4, !dbg !410
  store i32 0, i32* %p1, align 4, !dbg !411
  store i32 0, i32* %p0, align 4, !dbg !412
  %76 = load i32, i32* %b0_1, align 4, !dbg !413
  store i32 %76, i32* %tmp0, align 4, !dbg !416
  %77 = load i32, i32* %b0_2, align 4, !dbg !417
  store i32 %77, i32* %tmp2, align 4, !dbg !418
  %78 = load i32, i32* %indx, align 4, !dbg !419
  %add57 = add nsw i32 %78, 1, !dbg !420
  %idxprom = sext i32 %add57 to i64, !dbg !421
  %79 = load i16*, i16** %b0_ptr, align 8, !dbg !421
  %arrayidx58 = getelementptr inbounds i16, i16* %79, i64 %idxprom, !dbg !421
  %80 = load i16, i16* %arrayidx58, align 2, !dbg !421
  %conv59 = sext i16 %80 to i32, !dbg !421
  store i32 %conv59, i32* %b0_1, align 4, !dbg !422
  %81 = load i64, i64* %pitch, align 8, !dbg !423
  %82 = load i32, i32* %indx, align 4, !dbg !424
  %conv60 = sext i32 %82 to i64, !dbg !424
  %add61 = add nsw i64 %81, %conv60, !dbg !425
  %add62 = add nsw i64 %add61, 1, !dbg !426
  %83 = load i16*, i16** %b0_ptr, align 8, !dbg !427
  %arrayidx63 = getelementptr inbounds i16, i16* %83, i64 %add62, !dbg !427
  %84 = load i16, i16* %arrayidx63, align 2, !dbg !427
  %conv64 = sext i16 %84 to i32, !dbg !427
  store i32 %conv64, i32* %b0_2, align 4, !dbg !428
  %85 = load i32, i32* %tmp0, align 4, !dbg !429
  %86 = load i32, i32* %b0_1, align 4, !dbg !430
  %add65 = add nsw i32 %85, %86, !dbg !431
  store i32 %add65, i32* %tmp1, align 4, !dbg !432
  %87 = load i32, i32* %tmp0, align 4, !dbg !433
  %mul66 = mul nsw i32 %87, 16, !dbg !434
  store i32 %mul66, i32* %p0, align 4, !dbg !435
  %88 = load i32, i32* %tmp1, align 4, !dbg !436
  %mul67 = mul nsw i32 %88, 8, !dbg !437
  store i32 %mul67, i32* %p1, align 4, !dbg !438
  %89 = load i32, i32* %tmp0, align 4, !dbg !439
  %90 = load i32, i32* %tmp2, align 4, !dbg !440
  %add68 = add nsw i32 %89, %90, !dbg !441
  %mul69 = mul nsw i32 %add68, 8, !dbg !442
  store i32 %mul69, i32* %p2, align 4, !dbg !443
  %91 = load i32, i32* %tmp1, align 4, !dbg !444
  %92 = load i32, i32* %tmp2, align 4, !dbg !445
  %add70 = add nsw i32 %91, %92, !dbg !446
  %93 = load i32, i32* %b0_2, align 4, !dbg !447
  %add71 = add nsw i32 %add70, %93, !dbg !448
  %mul72 = mul nsw i32 %add71, 4, !dbg !449
  store i32 %mul72, i32* %p3, align 4, !dbg !450
  %94 = load i32, i32* %b1_2, align 4, !dbg !451
  store i32 %94, i32* %tmp0, align 4, !dbg !454
  %95 = load i32, i32* %b1_1, align 4, !dbg !455
  store i32 %95, i32* %tmp1, align 4, !dbg !456
  %96 = load i32, i32* %indx, align 4, !dbg !457
  %add73 = add nsw i32 %96, 1, !dbg !458
  %idxprom74 = sext i32 %add73 to i64, !dbg !459
  %97 = load i16*, i16** %b1_ptr, align 8, !dbg !459
  %arrayidx75 = getelementptr inbounds i16, i16* %97, i64 %idxprom74, !dbg !459
  %98 = load i16, i16* %arrayidx75, align 2, !dbg !459
  %conv76 = sext i16 %98 to i32, !dbg !459
  store i32 %conv76, i32* %b1_2, align 4, !dbg !460
  %99 = load i64, i64* %back_pitch, align 8, !dbg !461
  %100 = load i32, i32* %indx, align 4, !dbg !462
  %conv77 = sext i32 %100 to i64, !dbg !462
  %add78 = add nsw i64 %99, %conv77, !dbg !463
  %add79 = add nsw i64 %add78, 1, !dbg !464
  %101 = load i16*, i16** %b1_ptr, align 8, !dbg !465
  %arrayidx80 = getelementptr inbounds i16, i16* %101, i64 %add79, !dbg !465
  %102 = load i16, i16* %arrayidx80, align 2, !dbg !465
  %conv81 = sext i16 %102 to i32, !dbg !465
  store i32 %conv81, i32* %b1_1, align 4, !dbg !466
  %103 = load i32, i32* %tmp1, align 4, !dbg !467
  %104 = load i32, i32* %tmp0, align 4, !dbg !468
  %mul82 = mul nsw i32 %104, 6, !dbg !469
  %sub83 = sub nsw i32 %103, %mul82, !dbg !470
  %105 = load i32, i32* %b1_3, align 4, !dbg !471
  %add84 = add nsw i32 %sub83, %105, !dbg !472
  store i32 %add84, i32* %tmp2, align 4, !dbg !473
  %106 = load i32, i32* %b1_1, align 4, !dbg !474
  %107 = load i32, i32* %b1_2, align 4, !dbg !475
  %mul85 = mul nsw i32 %107, 6, !dbg !476
  %sub86 = sub nsw i32 %106, %mul85, !dbg !477
  %108 = load i64, i64* %pitch, align 8, !dbg !478
  %109 = load i32, i32* %indx, align 4, !dbg !479
  %conv87 = sext i32 %109 to i64, !dbg !479
  %add88 = add nsw i64 %108, %conv87, !dbg !480
  %add89 = add nsw i64 %add88, 1, !dbg !481
  %110 = load i16*, i16** %b1_ptr, align 8, !dbg !482
  %arrayidx90 = getelementptr inbounds i16, i16* %110, i64 %add89, !dbg !482
  %111 = load i16, i16* %arrayidx90, align 2, !dbg !482
  %conv91 = sext i16 %111 to i32, !dbg !482
  %add92 = add nsw i32 %sub86, %conv91, !dbg !483
  store i32 %add92, i32* %b1_3, align 4, !dbg !484
  %112 = load i32, i32* %tmp0, align 4, !dbg !485
  %113 = load i32, i32* %tmp1, align 4, !dbg !486
  %add93 = add nsw i32 %112, %113, !dbg !487
  %mul94 = mul nsw i32 %add93, 8, !dbg !488
  %114 = load i32, i32* %p0, align 4, !dbg !489
  %add95 = add nsw i32 %114, %mul94, !dbg !489
  store i32 %add95, i32* %p0, align 4, !dbg !489
  %115 = load i32, i32* %tmp0, align 4, !dbg !490
  %116 = load i32, i32* %tmp1, align 4, !dbg !491
  %add96 = add nsw i32 %115, %116, !dbg !492
  %117 = load i32, i32* %b1_1, align 4, !dbg !493
  %add97 = add nsw i32 %add96, %117, !dbg !494
  %118 = load i32, i32* %b1_2, align 4, !dbg !495
  %add98 = add nsw i32 %add97, %118, !dbg !496
  %mul99 = mul nsw i32 %add98, 4, !dbg !497
  %119 = load i32, i32* %p1, align 4, !dbg !498
  %add100 = add nsw i32 %119, %mul99, !dbg !498
  store i32 %add100, i32* %p1, align 4, !dbg !498
  %120 = load i32, i32* %tmp2, align 4, !dbg !499
  %mul101 = mul nsw i32 %120, 4, !dbg !500
  %121 = load i32, i32* %p2, align 4, !dbg !501
  %add102 = add nsw i32 %121, %mul101, !dbg !501
  store i32 %add102, i32* %p2, align 4, !dbg !501
  %122 = load i32, i32* %tmp2, align 4, !dbg !502
  %123 = load i32, i32* %b1_3, align 4, !dbg !503
  %add103 = add nsw i32 %122, %123, !dbg !504
  %mul104 = mul nsw i32 %add103, 2, !dbg !505
  %124 = load i32, i32* %p3, align 4, !dbg !506
  %add105 = add nsw i32 %124, %mul104, !dbg !506
  store i32 %add105, i32* %p3, align 4, !dbg !506
  %125 = load i32, i32* %indx, align 4, !dbg !507
  %add106 = add nsw i32 %125, 1, !dbg !510
  %idxprom107 = sext i32 %add106 to i64, !dbg !511
  %126 = load i16*, i16** %b2_ptr, align 8, !dbg !511
  %arrayidx108 = getelementptr inbounds i16, i16* %126, i64 %idxprom107, !dbg !511
  %127 = load i16, i16* %arrayidx108, align 2, !dbg !511
  %conv109 = sext i16 %127 to i32, !dbg !511
  store i32 %conv109, i32* %b2_3, align 4, !dbg !512
  %128 = load i64, i64* %pitch, align 8, !dbg !513
  %129 = load i32, i32* %indx, align 4, !dbg !514
  %conv110 = sext i32 %129 to i64, !dbg !514
  %add111 = add nsw i64 %128, %conv110, !dbg !515
  %add112 = add nsw i64 %add111, 1, !dbg !516
  %130 = load i16*, i16** %b2_ptr, align 8, !dbg !517
  %arrayidx113 = getelementptr inbounds i16, i16* %130, i64 %add112, !dbg !517
  %131 = load i16, i16* %arrayidx113, align 2, !dbg !517
  %conv114 = sext i16 %131 to i32, !dbg !517
  store i32 %conv114, i32* %b2_6, align 4, !dbg !518
  %132 = load i32, i32* %b2_1, align 4, !dbg !519
  %133 = load i32, i32* %b2_2, align 4, !dbg !520
  %add115 = add nsw i32 %132, %133, !dbg !521
  store i32 %add115, i32* %tmp0, align 4, !dbg !522
  %134 = load i32, i32* %b2_1, align 4, !dbg !523
  %135 = load i32, i32* %b2_2, align 4, !dbg !524
  %mul116 = mul nsw i32 %135, 6, !dbg !525
  %sub117 = sub nsw i32 %134, %mul116, !dbg !526
  %136 = load i32, i32* %b2_3, align 4, !dbg !527
  %add118 = add nsw i32 %sub117, %136, !dbg !528
  store i32 %add118, i32* %tmp1, align 4, !dbg !529
  %137 = load i32, i32* %tmp0, align 4, !dbg !530
  %mul119 = mul nsw i32 %137, 8, !dbg !531
  %138 = load i32, i32* %p0, align 4, !dbg !532
  %add120 = add nsw i32 %138, %mul119, !dbg !532
  store i32 %add120, i32* %p0, align 4, !dbg !532
  %139 = load i32, i32* %tmp1, align 4, !dbg !533
  %mul121 = mul nsw i32 %139, 4, !dbg !534
  %140 = load i32, i32* %p1, align 4, !dbg !535
  %add122 = add nsw i32 %140, %mul121, !dbg !535
  store i32 %add122, i32* %p1, align 4, !dbg !535
  %141 = load i32, i32* %tmp0, align 4, !dbg !536
  %142 = load i32, i32* %b2_4, align 4, !dbg !537
  %add123 = add nsw i32 %141, %142, !dbg !538
  %143 = load i32, i32* %b2_5, align 4, !dbg !539
  %add124 = add nsw i32 %add123, %143, !dbg !540
  %mul125 = mul nsw i32 %add124, 4, !dbg !541
  %144 = load i32, i32* %p2, align 4, !dbg !542
  %add126 = add nsw i32 %144, %mul125, !dbg !542
  store i32 %add126, i32* %p2, align 4, !dbg !542
  %145 = load i32, i32* %tmp1, align 4, !dbg !543
  %146 = load i32, i32* %b2_4, align 4, !dbg !544
  %add127 = add nsw i32 %145, %146, !dbg !545
  %147 = load i32, i32* %b2_5, align 4, !dbg !546
  %mul128 = mul nsw i32 %147, 6, !dbg !547
  %sub129 = sub nsw i32 %add127, %mul128, !dbg !548
  %148 = load i32, i32* %b2_6, align 4, !dbg !549
  %add130 = add nsw i32 %sub129, %148, !dbg !550
  %mul131 = mul nsw i32 %add130, 2, !dbg !551
  %149 = load i32, i32* %p3, align 4, !dbg !552
  %add132 = add nsw i32 %149, %mul131, !dbg !552
  store i32 %add132, i32* %p3, align 4, !dbg !552
  %150 = load i32, i32* %indx, align 4, !dbg !553
  %add133 = add nsw i32 %150, 1, !dbg !556
  %idxprom134 = sext i32 %add133 to i64, !dbg !557
  %151 = load i16*, i16** %b3_ptr, align 8, !dbg !557
  %arrayidx135 = getelementptr inbounds i16, i16* %151, i64 %idxprom134, !dbg !557
  %152 = load i16, i16* %arrayidx135, align 2, !dbg !557
  %conv136 = sext i16 %152 to i32, !dbg !557
  store i32 %conv136, i32* %b3_6, align 4, !dbg !558
  %153 = load i64, i64* %back_pitch, align 8, !dbg !559
  %154 = load i32, i32* %indx, align 4, !dbg !560
  %conv137 = sext i32 %154 to i64, !dbg !560
  %add138 = add nsw i64 %153, %conv137, !dbg !561
  %add139 = add nsw i64 %add138, 1, !dbg !562
  %155 = load i16*, i16** %b3_ptr, align 8, !dbg !563
  %arrayidx140 = getelementptr inbounds i16, i16* %155, i64 %add139, !dbg !563
  %156 = load i16, i16* %arrayidx140, align 2, !dbg !563
  %conv141 = sext i16 %156 to i32, !dbg !563
  store i32 %conv141, i32* %b3_3, align 4, !dbg !564
  %157 = load i32, i32* %b3_1, align 4, !dbg !565
  %158 = load i32, i32* %b3_4, align 4, !dbg !566
  %add142 = add nsw i32 %157, %158, !dbg !567
  store i32 %add142, i32* %tmp0, align 4, !dbg !568
  %159 = load i32, i32* %b3_2, align 4, !dbg !569
  %160 = load i32, i32* %b3_5, align 4, !dbg !570
  %add143 = add nsw i32 %159, %160, !dbg !571
  store i32 %add143, i32* %tmp1, align 4, !dbg !572
  %161 = load i32, i32* %b3_3, align 4, !dbg !573
  %162 = load i32, i32* %b3_6, align 4, !dbg !574
  %add144 = add nsw i32 %161, %162, !dbg !575
  store i32 %add144, i32* %tmp2, align 4, !dbg !576
  %163 = load i32, i32* %b3_3, align 4, !dbg !577
  %164 = load i32, i32* %b3_6, align 4, !dbg !578
  %mul145 = mul nsw i32 %164, 6, !dbg !579
  %sub146 = sub nsw i32 %163, %mul145, !dbg !580
  %165 = load i64, i64* %pitch, align 8, !dbg !581
  %166 = load i32, i32* %indx, align 4, !dbg !582
  %conv147 = sext i32 %166 to i64, !dbg !582
  %add148 = add nsw i64 %165, %conv147, !dbg !583
  %add149 = add nsw i64 %add148, 1, !dbg !584
  %167 = load i16*, i16** %b3_ptr, align 8, !dbg !585
  %arrayidx150 = getelementptr inbounds i16, i16* %167, i64 %add149, !dbg !585
  %168 = load i16, i16* %arrayidx150, align 2, !dbg !585
  %conv151 = sext i16 %168 to i32, !dbg !585
  %add152 = add nsw i32 %sub146, %conv151, !dbg !586
  store i32 %add152, i32* %b3_9, align 4, !dbg !587
  %169 = load i32, i32* %tmp0, align 4, !dbg !588
  %170 = load i32, i32* %tmp1, align 4, !dbg !589
  %add153 = add nsw i32 %169, %170, !dbg !590
  %mul154 = mul nsw i32 %add153, 4, !dbg !591
  %171 = load i32, i32* %p0, align 4, !dbg !592
  %add155 = add nsw i32 %171, %mul154, !dbg !592
  store i32 %add155, i32* %p0, align 4, !dbg !592
  %172 = load i32, i32* %tmp0, align 4, !dbg !593
  %173 = load i32, i32* %tmp1, align 4, !dbg !594
  %mul156 = mul nsw i32 %173, 6, !dbg !595
  %sub157 = sub nsw i32 %172, %mul156, !dbg !596
  %174 = load i32, i32* %tmp2, align 4, !dbg !597
  %add158 = add nsw i32 %sub157, %174, !dbg !598
  %mul159 = mul nsw i32 %add158, 2, !dbg !599
  %175 = load i32, i32* %p1, align 4, !dbg !600
  %add160 = add nsw i32 %175, %mul159, !dbg !600
  store i32 %add160, i32* %p1, align 4, !dbg !600
  %176 = load i32, i32* %b3_7, align 4, !dbg !601
  %177 = load i32, i32* %b3_8, align 4, !dbg !602
  %add161 = add nsw i32 %176, %177, !dbg !603
  %mul162 = mul nsw i32 %add161, 2, !dbg !604
  %178 = load i32, i32* %p2, align 4, !dbg !605
  %add163 = add nsw i32 %178, %mul162, !dbg !605
  store i32 %add163, i32* %p2, align 4, !dbg !605
  %179 = load i32, i32* %b3_7, align 4, !dbg !606
  %180 = load i32, i32* %b3_8, align 4, !dbg !607
  %mul164 = mul nsw i32 %180, 6, !dbg !608
  %sub165 = sub nsw i32 %179, %mul164, !dbg !609
  %181 = load i32, i32* %b3_9, align 4, !dbg !610
  %add166 = add nsw i32 %sub165, %181, !dbg !611
  %182 = load i32, i32* %p3, align 4, !dbg !612
  %add167 = add nsw i32 %182, %add166, !dbg !612
  store i32 %add167, i32* %p3, align 4, !dbg !612
  %183 = load i32, i32* %p0, align 4, !dbg !613
  %shr = ashr i32 %183, 6, !dbg !614
  %add168 = add nsw i32 %shr, 128, !dbg !615
  store i32 %add168, i32* %a.addr.i, align 4, !dbg !616
  %184 = load i32, i32* %a.addr.i, align 4, !dbg !617
  %and.i = and i32 %184, -256, !dbg !619
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !619
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !620

if.then.i:                                        ; preds = %if.end56
  %185 = load i32, i32* %a.addr.i, align 4, !dbg !621
  %neg.i = xor i32 %185, -1, !dbg !623
  %shr.i = ashr i32 %neg.i, 31, !dbg !624
  %conv.i = trunc i32 %shr.i to i8, !dbg !625
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !626
  br label %av_clip_uint8_c.exit, !dbg !626

if.else.i:                                        ; preds = %if.end56
  %186 = load i32, i32* %a.addr.i, align 4, !dbg !627
  %conv1.i = trunc i32 %186 to i8, !dbg !627
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !628
  br label %av_clip_uint8_c.exit, !dbg !628

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %187 = load i8, i8* %retval.i, align 1, !dbg !629
  %188 = load i32, i32* %x, align 4, !dbg !630
  %idxprom169 = sext i32 %188 to i64, !dbg !631
  %189 = load i8*, i8** %dst.addr, align 8, !dbg !631
  %arrayidx170 = getelementptr inbounds i8, i8* %189, i64 %idxprom169, !dbg !631
  store i8 %187, i8* %arrayidx170, align 1, !dbg !632
  %190 = load i32, i32* %p1, align 4, !dbg !633
  %shr171 = ashr i32 %190, 6, !dbg !634
  %add172 = add nsw i32 %shr171, 128, !dbg !635
  store i32 %add172, i32* %a.addr.i226, align 4, !dbg !636
  %191 = load i32, i32* %a.addr.i226, align 4, !dbg !637
  %and.i227 = and i32 %191, -256, !dbg !638
  %tobool.i228 = icmp ne i32 %and.i227, 0, !dbg !638
  br i1 %tobool.i228, label %if.then.i232, label %if.else.i234, !dbg !639

if.then.i232:                                     ; preds = %av_clip_uint8_c.exit
  %192 = load i32, i32* %a.addr.i226, align 4, !dbg !640
  %neg.i229 = xor i32 %192, -1, !dbg !641
  %shr.i230 = ashr i32 %neg.i229, 31, !dbg !642
  %conv.i231 = trunc i32 %shr.i230 to i8, !dbg !643
  store i8 %conv.i231, i8* %retval.i225, align 1, !dbg !644
  br label %av_clip_uint8_c.exit235, !dbg !644

if.else.i234:                                     ; preds = %av_clip_uint8_c.exit
  %193 = load i32, i32* %a.addr.i226, align 4, !dbg !645
  %conv1.i233 = trunc i32 %193 to i8, !dbg !645
  store i8 %conv1.i233, i8* %retval.i225, align 1, !dbg !646
  br label %av_clip_uint8_c.exit235, !dbg !646

av_clip_uint8_c.exit235:                          ; preds = %if.then.i232, %if.else.i234
  %194 = load i8, i8* %retval.i225, align 1, !dbg !647
  %195 = load i32, i32* %x, align 4, !dbg !648
  %add174 = add nsw i32 %195, 1, !dbg !649
  %idxprom175 = sext i32 %add174 to i64, !dbg !650
  %196 = load i8*, i8** %dst.addr, align 8, !dbg !650
  %arrayidx176 = getelementptr inbounds i8, i8* %196, i64 %idxprom175, !dbg !650
  store i8 %194, i8* %arrayidx176, align 1, !dbg !651
  %197 = load i32, i32* %p2, align 4, !dbg !652
  %shr177 = ashr i32 %197, 6, !dbg !653
  %add178 = add nsw i32 %shr177, 128, !dbg !654
  store i32 %add178, i32* %a.addr.i215, align 4, !dbg !655
  %198 = load i32, i32* %a.addr.i215, align 4, !dbg !656
  %and.i216 = and i32 %198, -256, !dbg !657
  %tobool.i217 = icmp ne i32 %and.i216, 0, !dbg !657
  br i1 %tobool.i217, label %if.then.i221, label %if.else.i223, !dbg !658

if.then.i221:                                     ; preds = %av_clip_uint8_c.exit235
  %199 = load i32, i32* %a.addr.i215, align 4, !dbg !659
  %neg.i218 = xor i32 %199, -1, !dbg !660
  %shr.i219 = ashr i32 %neg.i218, 31, !dbg !661
  %conv.i220 = trunc i32 %shr.i219 to i8, !dbg !662
  store i8 %conv.i220, i8* %retval.i214, align 1, !dbg !663
  br label %av_clip_uint8_c.exit224, !dbg !663

if.else.i223:                                     ; preds = %av_clip_uint8_c.exit235
  %200 = load i32, i32* %a.addr.i215, align 4, !dbg !664
  %conv1.i222 = trunc i32 %200 to i8, !dbg !664
  store i8 %conv1.i222, i8* %retval.i214, align 1, !dbg !665
  br label %av_clip_uint8_c.exit224, !dbg !665

av_clip_uint8_c.exit224:                          ; preds = %if.then.i221, %if.else.i223
  %201 = load i8, i8* %retval.i214, align 1, !dbg !666
  %202 = load i64, i64* %dst_pitch.addr, align 8, !dbg !667
  %203 = load i32, i32* %x, align 4, !dbg !668
  %conv180 = sext i32 %203 to i64, !dbg !668
  %add181 = add nsw i64 %202, %conv180, !dbg !669
  %204 = load i8*, i8** %dst.addr, align 8, !dbg !670
  %arrayidx182 = getelementptr inbounds i8, i8* %204, i64 %add181, !dbg !670
  store i8 %201, i8* %arrayidx182, align 1, !dbg !671
  %205 = load i32, i32* %p3, align 4, !dbg !672
  %shr183 = ashr i32 %205, 6, !dbg !673
  %add184 = add nsw i32 %shr183, 128, !dbg !674
  store i32 %add184, i32* %a.addr.i204, align 4, !dbg !675
  %206 = load i32, i32* %a.addr.i204, align 4, !dbg !676
  %and.i205 = and i32 %206, -256, !dbg !677
  %tobool.i206 = icmp ne i32 %and.i205, 0, !dbg !677
  br i1 %tobool.i206, label %if.then.i210, label %if.else.i212, !dbg !678

if.then.i210:                                     ; preds = %av_clip_uint8_c.exit224
  %207 = load i32, i32* %a.addr.i204, align 4, !dbg !679
  %neg.i207 = xor i32 %207, -1, !dbg !680
  %shr.i208 = ashr i32 %neg.i207, 31, !dbg !681
  %conv.i209 = trunc i32 %shr.i208 to i8, !dbg !682
  store i8 %conv.i209, i8* %retval.i203, align 1, !dbg !683
  br label %av_clip_uint8_c.exit213, !dbg !683

if.else.i212:                                     ; preds = %av_clip_uint8_c.exit224
  %208 = load i32, i32* %a.addr.i204, align 4, !dbg !684
  %conv1.i211 = trunc i32 %208 to i8, !dbg !684
  store i8 %conv1.i211, i8* %retval.i203, align 1, !dbg !685
  br label %av_clip_uint8_c.exit213, !dbg !685

av_clip_uint8_c.exit213:                          ; preds = %if.then.i210, %if.else.i212
  %209 = load i8, i8* %retval.i203, align 1, !dbg !686
  %210 = load i64, i64* %dst_pitch.addr, align 8, !dbg !687
  %211 = load i32, i32* %x, align 4, !dbg !688
  %conv186 = sext i32 %211 to i64, !dbg !688
  %add187 = add nsw i64 %210, %conv186, !dbg !689
  %add188 = add nsw i64 %add187, 1, !dbg !690
  %212 = load i8*, i8** %dst.addr, align 8, !dbg !691
  %arrayidx189 = getelementptr inbounds i8, i8* %212, i64 %add188, !dbg !691
  store i8 %209, i8* %arrayidx189, align 1, !dbg !692
  br label %for.inc, !dbg !693

for.inc:                                          ; preds = %av_clip_uint8_c.exit213
  %213 = load i32, i32* %x, align 4, !dbg !694
  %add190 = add nsw i32 %213, 2, !dbg !694
  store i32 %add190, i32* %x, align 4, !dbg !694
  %214 = load i32, i32* %indx, align 4, !dbg !696
  %inc = add nsw i32 %214, 1, !dbg !696
  store i32 %inc, i32* %indx, align 4, !dbg !696
  br label %for.cond42, !dbg !697, !llvm.loop !698

for.end:                                          ; preds = %for.cond42
  %215 = load i64, i64* %dst_pitch.addr, align 8, !dbg !700
  %shl = shl i64 %215, 1, !dbg !701
  %216 = load i8*, i8** %dst.addr, align 8, !dbg !702
  %add.ptr = getelementptr inbounds i8, i8* %216, i64 %shl, !dbg !702
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !702
  %217 = load i64, i64* %pitch, align 8, !dbg !703
  %sub191 = sub nsw i64 0, %217, !dbg !704
  store i64 %sub191, i64* %back_pitch, align 8, !dbg !705
  %218 = load i64, i64* %pitch, align 8, !dbg !706
  %add192 = add nsw i64 %218, 1, !dbg !707
  %219 = load i16*, i16** %b0_ptr, align 8, !dbg !708
  %add.ptr193 = getelementptr inbounds i16, i16* %219, i64 %add192, !dbg !708
  store i16* %add.ptr193, i16** %b0_ptr, align 8, !dbg !708
  %220 = load i64, i64* %pitch, align 8, !dbg !709
  %add194 = add nsw i64 %220, 1, !dbg !710
  %221 = load i16*, i16** %b1_ptr, align 8, !dbg !711
  %add.ptr195 = getelementptr inbounds i16, i16* %221, i64 %add194, !dbg !711
  store i16* %add.ptr195, i16** %b1_ptr, align 8, !dbg !711
  %222 = load i64, i64* %pitch, align 8, !dbg !712
  %add196 = add nsw i64 %222, 1, !dbg !713
  %223 = load i16*, i16** %b2_ptr, align 8, !dbg !714
  %add.ptr197 = getelementptr inbounds i16, i16* %223, i64 %add196, !dbg !714
  store i16* %add.ptr197, i16** %b2_ptr, align 8, !dbg !714
  %224 = load i64, i64* %pitch, align 8, !dbg !715
  %add198 = add nsw i64 %224, 1, !dbg !716
  %225 = load i16*, i16** %b3_ptr, align 8, !dbg !717
  %add.ptr199 = getelementptr inbounds i16, i16* %225, i64 %add198, !dbg !717
  store i16* %add.ptr199, i16** %b3_ptr, align 8, !dbg !717
  br label %for.inc200, !dbg !718

for.inc200:                                       ; preds = %for.end
  %226 = load i32, i32* %y, align 4, !dbg !719
  %add201 = add nsw i32 %226, 2, !dbg !719
  store i32 %add201, i32* %y, align 4, !dbg !719
  br label %for.cond, !dbg !721, !llvm.loop !722

for.end202:                                       ; preds = %for.cond
  ret void, !dbg !724
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_ivi_recompose_haar(%struct.IVIPlaneDesc* %plane, i8* %dst, i64 %dst_pitch) #0 !dbg !725 {
entry:
  %retval.i96 = alloca i8, align 1
  %a.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i97, metadata !172, metadata !177), !dbg !726
  %retval.i85 = alloca i8, align 1
  %a.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i86, metadata !172, metadata !177), !dbg !734
  %retval.i74 = alloca i8, align 1
  %a.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i75, metadata !172, metadata !177), !dbg !736
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !172, metadata !177), !dbg !738
  %plane.addr = alloca %struct.IVIPlaneDesc*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_pitch.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %indx = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %b0_ptr = alloca i16*, align 8
  %b1_ptr = alloca i16*, align 8
  %b2_ptr = alloca i16*, align 8
  %b3_ptr = alloca i16*, align 8
  %pitch = alloca i64, align 8
  store %struct.IVIPlaneDesc* %plane, %struct.IVIPlaneDesc** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIPlaneDesc** %plane.addr, metadata !740, metadata !177), !dbg !741
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !742, metadata !177), !dbg !743
  store i64 %dst_pitch, i64* %dst_pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_pitch.addr, metadata !744, metadata !177), !dbg !745
  call void @llvm.dbg.declare(metadata i32* %x, metadata !746, metadata !177), !dbg !747
  call void @llvm.dbg.declare(metadata i32* %y, metadata !748, metadata !177), !dbg !749
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !750, metadata !177), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !752, metadata !177), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !754, metadata !177), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !756, metadata !177), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !758, metadata !177), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %p0, metadata !760, metadata !177), !dbg !761
  call void @llvm.dbg.declare(metadata i32* %p1, metadata !762, metadata !177), !dbg !763
  call void @llvm.dbg.declare(metadata i32* %p2, metadata !764, metadata !177), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %p3, metadata !766, metadata !177), !dbg !767
  call void @llvm.dbg.declare(metadata i16** %b0_ptr, metadata !768, metadata !177), !dbg !769
  call void @llvm.dbg.declare(metadata i16** %b1_ptr, metadata !770, metadata !177), !dbg !771
  call void @llvm.dbg.declare(metadata i16** %b2_ptr, metadata !772, metadata !177), !dbg !773
  call void @llvm.dbg.declare(metadata i16** %b3_ptr, metadata !774, metadata !177), !dbg !775
  call void @llvm.dbg.declare(metadata i64* %pitch, metadata !776, metadata !177), !dbg !777
  %0 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !778
  %bands = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %0, i32 0, i32 3, !dbg !779
  %1 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands, align 8, !dbg !779
  %arrayidx = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %1, i64 0, !dbg !778
  %pitch1 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx, i32 0, i32 11, !dbg !780
  %2 = load i64, i64* %pitch1, align 8, !dbg !780
  store i64 %2, i64* %pitch, align 8, !dbg !781
  %3 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !782
  %bands2 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %3, i32 0, i32 3, !dbg !783
  %4 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands2, align 8, !dbg !783
  %arrayidx3 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %4, i64 0, !dbg !782
  %buf = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx3, i32 0, i32 7, !dbg !784
  %5 = load i16*, i16** %buf, align 8, !dbg !784
  store i16* %5, i16** %b0_ptr, align 8, !dbg !785
  %6 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !786
  %bands4 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %6, i32 0, i32 3, !dbg !787
  %7 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands4, align 8, !dbg !787
  %arrayidx5 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %7, i64 1, !dbg !786
  %buf6 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx5, i32 0, i32 7, !dbg !788
  %8 = load i16*, i16** %buf6, align 8, !dbg !788
  store i16* %8, i16** %b1_ptr, align 8, !dbg !789
  %9 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !790
  %bands7 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %9, i32 0, i32 3, !dbg !791
  %10 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands7, align 8, !dbg !791
  %arrayidx8 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %10, i64 2, !dbg !790
  %buf9 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx8, i32 0, i32 7, !dbg !792
  %11 = load i16*, i16** %buf9, align 8, !dbg !792
  store i16* %11, i16** %b2_ptr, align 8, !dbg !793
  %12 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !794
  %bands10 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %12, i32 0, i32 3, !dbg !795
  %13 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands10, align 8, !dbg !795
  %arrayidx11 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %13, i64 3, !dbg !794
  %buf12 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx11, i32 0, i32 7, !dbg !796
  %14 = load i16*, i16** %buf12, align 8, !dbg !796
  store i16* %14, i16** %b3_ptr, align 8, !dbg !797
  store i32 0, i32* %y, align 4, !dbg !798
  br label %for.cond, !dbg !799

for.cond:                                         ; preds = %for.inc71, %entry
  %15 = load i32, i32* %y, align 4, !dbg !800
  %16 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !802
  %height = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %16, i32 0, i32 1, !dbg !803
  %17 = load i16, i16* %height, align 2, !dbg !803
  %conv = zext i16 %17 to i32, !dbg !802
  %cmp = icmp slt i32 %15, %conv, !dbg !804
  br i1 %cmp, label %for.body, label %for.end73, !dbg !805

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !806
  store i32 0, i32* %indx, align 4, !dbg !807
  br label %for.cond14, !dbg !808

for.cond14:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x, align 4, !dbg !809
  %19 = load %struct.IVIPlaneDesc*, %struct.IVIPlaneDesc** %plane.addr, align 8, !dbg !811
  %width = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %19, i32 0, i32 0, !dbg !812
  %20 = load i16, i16* %width, align 8, !dbg !812
  %conv15 = zext i16 %20 to i32, !dbg !811
  %cmp16 = icmp slt i32 %18, %conv15, !dbg !813
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !814

for.body18:                                       ; preds = %for.cond14
  %21 = load i32, i32* %indx, align 4, !dbg !815
  %idxprom = sext i32 %21 to i64, !dbg !816
  %22 = load i16*, i16** %b0_ptr, align 8, !dbg !816
  %arrayidx19 = getelementptr inbounds i16, i16* %22, i64 %idxprom, !dbg !816
  %23 = load i16, i16* %arrayidx19, align 2, !dbg !816
  %conv20 = sext i16 %23 to i32, !dbg !816
  store i32 %conv20, i32* %b0, align 4, !dbg !817
  %24 = load i32, i32* %indx, align 4, !dbg !818
  %idxprom21 = sext i32 %24 to i64, !dbg !819
  %25 = load i16*, i16** %b1_ptr, align 8, !dbg !819
  %arrayidx22 = getelementptr inbounds i16, i16* %25, i64 %idxprom21, !dbg !819
  %26 = load i16, i16* %arrayidx22, align 2, !dbg !819
  %conv23 = sext i16 %26 to i32, !dbg !819
  store i32 %conv23, i32* %b1, align 4, !dbg !820
  %27 = load i32, i32* %indx, align 4, !dbg !821
  %idxprom24 = sext i32 %27 to i64, !dbg !822
  %28 = load i16*, i16** %b2_ptr, align 8, !dbg !822
  %arrayidx25 = getelementptr inbounds i16, i16* %28, i64 %idxprom24, !dbg !822
  %29 = load i16, i16* %arrayidx25, align 2, !dbg !822
  %conv26 = sext i16 %29 to i32, !dbg !822
  store i32 %conv26, i32* %b2, align 4, !dbg !823
  %30 = load i32, i32* %indx, align 4, !dbg !824
  %idxprom27 = sext i32 %30 to i64, !dbg !825
  %31 = load i16*, i16** %b3_ptr, align 8, !dbg !825
  %arrayidx28 = getelementptr inbounds i16, i16* %31, i64 %idxprom27, !dbg !825
  %32 = load i16, i16* %arrayidx28, align 2, !dbg !825
  %conv29 = sext i16 %32 to i32, !dbg !825
  store i32 %conv29, i32* %b3, align 4, !dbg !826
  %33 = load i32, i32* %b0, align 4, !dbg !827
  %34 = load i32, i32* %b1, align 4, !dbg !828
  %add = add nsw i32 %33, %34, !dbg !829
  %35 = load i32, i32* %b2, align 4, !dbg !830
  %add30 = add nsw i32 %add, %35, !dbg !831
  %36 = load i32, i32* %b3, align 4, !dbg !832
  %add31 = add nsw i32 %add30, %36, !dbg !833
  %add32 = add nsw i32 %add31, 2, !dbg !834
  %shr = ashr i32 %add32, 2, !dbg !835
  store i32 %shr, i32* %p0, align 4, !dbg !836
  %37 = load i32, i32* %b0, align 4, !dbg !837
  %38 = load i32, i32* %b1, align 4, !dbg !838
  %add33 = add nsw i32 %37, %38, !dbg !839
  %39 = load i32, i32* %b2, align 4, !dbg !840
  %sub = sub nsw i32 %add33, %39, !dbg !841
  %40 = load i32, i32* %b3, align 4, !dbg !842
  %sub34 = sub nsw i32 %sub, %40, !dbg !843
  %add35 = add nsw i32 %sub34, 2, !dbg !844
  %shr36 = ashr i32 %add35, 2, !dbg !845
  store i32 %shr36, i32* %p1, align 4, !dbg !846
  %41 = load i32, i32* %b0, align 4, !dbg !847
  %42 = load i32, i32* %b1, align 4, !dbg !848
  %sub37 = sub nsw i32 %41, %42, !dbg !849
  %43 = load i32, i32* %b2, align 4, !dbg !850
  %add38 = add nsw i32 %sub37, %43, !dbg !851
  %44 = load i32, i32* %b3, align 4, !dbg !852
  %sub39 = sub nsw i32 %add38, %44, !dbg !853
  %add40 = add nsw i32 %sub39, 2, !dbg !854
  %shr41 = ashr i32 %add40, 2, !dbg !855
  store i32 %shr41, i32* %p2, align 4, !dbg !856
  %45 = load i32, i32* %b0, align 4, !dbg !857
  %46 = load i32, i32* %b1, align 4, !dbg !858
  %sub42 = sub nsw i32 %45, %46, !dbg !859
  %47 = load i32, i32* %b2, align 4, !dbg !860
  %sub43 = sub nsw i32 %sub42, %47, !dbg !861
  %48 = load i32, i32* %b3, align 4, !dbg !862
  %add44 = add nsw i32 %sub43, %48, !dbg !863
  %add45 = add nsw i32 %add44, 2, !dbg !864
  %shr46 = ashr i32 %add45, 2, !dbg !865
  store i32 %shr46, i32* %p3, align 4, !dbg !866
  %49 = load i32, i32* %p0, align 4, !dbg !867
  %add47 = add nsw i32 %49, 128, !dbg !868
  store i32 %add47, i32* %a.addr.i, align 4, !dbg !869
  %50 = load i32, i32* %a.addr.i, align 4, !dbg !870
  %and.i = and i32 %50, -256, !dbg !871
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !871
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !872

if.then.i:                                        ; preds = %for.body18
  %51 = load i32, i32* %a.addr.i, align 4, !dbg !873
  %neg.i = xor i32 %51, -1, !dbg !874
  %shr.i = ashr i32 %neg.i, 31, !dbg !875
  %conv.i = trunc i32 %shr.i to i8, !dbg !876
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !877
  br label %av_clip_uint8_c.exit, !dbg !877

if.else.i:                                        ; preds = %for.body18
  %52 = load i32, i32* %a.addr.i, align 4, !dbg !878
  %conv1.i = trunc i32 %52 to i8, !dbg !878
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !879
  br label %av_clip_uint8_c.exit, !dbg !879

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %53 = load i8, i8* %retval.i, align 1, !dbg !880
  %54 = load i32, i32* %x, align 4, !dbg !881
  %idxprom48 = sext i32 %54 to i64, !dbg !882
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !882
  %arrayidx49 = getelementptr inbounds i8, i8* %55, i64 %idxprom48, !dbg !882
  store i8 %53, i8* %arrayidx49, align 1, !dbg !883
  %56 = load i32, i32* %p1, align 4, !dbg !884
  %add50 = add nsw i32 %56, 128, !dbg !885
  store i32 %add50, i32* %a.addr.i97, align 4, !dbg !886
  %57 = load i32, i32* %a.addr.i97, align 4, !dbg !887
  %and.i98 = and i32 %57, -256, !dbg !888
  %tobool.i99 = icmp ne i32 %and.i98, 0, !dbg !888
  br i1 %tobool.i99, label %if.then.i103, label %if.else.i105, !dbg !889

if.then.i103:                                     ; preds = %av_clip_uint8_c.exit
  %58 = load i32, i32* %a.addr.i97, align 4, !dbg !890
  %neg.i100 = xor i32 %58, -1, !dbg !891
  %shr.i101 = ashr i32 %neg.i100, 31, !dbg !892
  %conv.i102 = trunc i32 %shr.i101 to i8, !dbg !893
  store i8 %conv.i102, i8* %retval.i96, align 1, !dbg !894
  br label %av_clip_uint8_c.exit106, !dbg !894

if.else.i105:                                     ; preds = %av_clip_uint8_c.exit
  %59 = load i32, i32* %a.addr.i97, align 4, !dbg !895
  %conv1.i104 = trunc i32 %59 to i8, !dbg !895
  store i8 %conv1.i104, i8* %retval.i96, align 1, !dbg !896
  br label %av_clip_uint8_c.exit106, !dbg !896

av_clip_uint8_c.exit106:                          ; preds = %if.then.i103, %if.else.i105
  %60 = load i8, i8* %retval.i96, align 1, !dbg !897
  %61 = load i32, i32* %x, align 4, !dbg !898
  %add52 = add nsw i32 %61, 1, !dbg !899
  %idxprom53 = sext i32 %add52 to i64, !dbg !900
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !900
  %arrayidx54 = getelementptr inbounds i8, i8* %62, i64 %idxprom53, !dbg !900
  store i8 %60, i8* %arrayidx54, align 1, !dbg !901
  %63 = load i32, i32* %p2, align 4, !dbg !902
  %add55 = add nsw i32 %63, 128, !dbg !903
  store i32 %add55, i32* %a.addr.i86, align 4, !dbg !904
  %64 = load i32, i32* %a.addr.i86, align 4, !dbg !905
  %and.i87 = and i32 %64, -256, !dbg !906
  %tobool.i88 = icmp ne i32 %and.i87, 0, !dbg !906
  br i1 %tobool.i88, label %if.then.i92, label %if.else.i94, !dbg !907

if.then.i92:                                      ; preds = %av_clip_uint8_c.exit106
  %65 = load i32, i32* %a.addr.i86, align 4, !dbg !908
  %neg.i89 = xor i32 %65, -1, !dbg !909
  %shr.i90 = ashr i32 %neg.i89, 31, !dbg !910
  %conv.i91 = trunc i32 %shr.i90 to i8, !dbg !911
  store i8 %conv.i91, i8* %retval.i85, align 1, !dbg !912
  br label %av_clip_uint8_c.exit95, !dbg !912

if.else.i94:                                      ; preds = %av_clip_uint8_c.exit106
  %66 = load i32, i32* %a.addr.i86, align 4, !dbg !913
  %conv1.i93 = trunc i32 %66 to i8, !dbg !913
  store i8 %conv1.i93, i8* %retval.i85, align 1, !dbg !914
  br label %av_clip_uint8_c.exit95, !dbg !914

av_clip_uint8_c.exit95:                           ; preds = %if.then.i92, %if.else.i94
  %67 = load i8, i8* %retval.i85, align 1, !dbg !915
  %68 = load i64, i64* %dst_pitch.addr, align 8, !dbg !916
  %69 = load i32, i32* %x, align 4, !dbg !917
  %conv57 = sext i32 %69 to i64, !dbg !917
  %add58 = add nsw i64 %68, %conv57, !dbg !918
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !919
  %arrayidx59 = getelementptr inbounds i8, i8* %70, i64 %add58, !dbg !919
  store i8 %67, i8* %arrayidx59, align 1, !dbg !920
  %71 = load i32, i32* %p3, align 4, !dbg !921
  %add60 = add nsw i32 %71, 128, !dbg !922
  store i32 %add60, i32* %a.addr.i75, align 4, !dbg !923
  %72 = load i32, i32* %a.addr.i75, align 4, !dbg !924
  %and.i76 = and i32 %72, -256, !dbg !925
  %tobool.i77 = icmp ne i32 %and.i76, 0, !dbg !925
  br i1 %tobool.i77, label %if.then.i81, label %if.else.i83, !dbg !926

if.then.i81:                                      ; preds = %av_clip_uint8_c.exit95
  %73 = load i32, i32* %a.addr.i75, align 4, !dbg !927
  %neg.i78 = xor i32 %73, -1, !dbg !928
  %shr.i79 = ashr i32 %neg.i78, 31, !dbg !929
  %conv.i80 = trunc i32 %shr.i79 to i8, !dbg !930
  store i8 %conv.i80, i8* %retval.i74, align 1, !dbg !931
  br label %av_clip_uint8_c.exit84, !dbg !931

if.else.i83:                                      ; preds = %av_clip_uint8_c.exit95
  %74 = load i32, i32* %a.addr.i75, align 4, !dbg !932
  %conv1.i82 = trunc i32 %74 to i8, !dbg !932
  store i8 %conv1.i82, i8* %retval.i74, align 1, !dbg !933
  br label %av_clip_uint8_c.exit84, !dbg !933

av_clip_uint8_c.exit84:                           ; preds = %if.then.i81, %if.else.i83
  %75 = load i8, i8* %retval.i74, align 1, !dbg !934
  %76 = load i64, i64* %dst_pitch.addr, align 8, !dbg !935
  %77 = load i32, i32* %x, align 4, !dbg !936
  %conv62 = sext i32 %77 to i64, !dbg !936
  %add63 = add nsw i64 %76, %conv62, !dbg !937
  %add64 = add nsw i64 %add63, 1, !dbg !938
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !939
  %arrayidx65 = getelementptr inbounds i8, i8* %78, i64 %add64, !dbg !939
  store i8 %75, i8* %arrayidx65, align 1, !dbg !940
  br label %for.inc, !dbg !941

for.inc:                                          ; preds = %av_clip_uint8_c.exit84
  %79 = load i32, i32* %x, align 4, !dbg !942
  %add66 = add nsw i32 %79, 2, !dbg !942
  store i32 %add66, i32* %x, align 4, !dbg !942
  %80 = load i32, i32* %indx, align 4, !dbg !944
  %inc = add nsw i32 %80, 1, !dbg !944
  store i32 %inc, i32* %indx, align 4, !dbg !944
  br label %for.cond14, !dbg !945, !llvm.loop !946

for.end:                                          ; preds = %for.cond14
  %81 = load i64, i64* %dst_pitch.addr, align 8, !dbg !948
  %shl = shl i64 %81, 1, !dbg !949
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !950
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %shl, !dbg !950
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !950
  %83 = load i64, i64* %pitch, align 8, !dbg !951
  %84 = load i16*, i16** %b0_ptr, align 8, !dbg !952
  %add.ptr67 = getelementptr inbounds i16, i16* %84, i64 %83, !dbg !952
  store i16* %add.ptr67, i16** %b0_ptr, align 8, !dbg !952
  %85 = load i64, i64* %pitch, align 8, !dbg !953
  %86 = load i16*, i16** %b1_ptr, align 8, !dbg !954
  %add.ptr68 = getelementptr inbounds i16, i16* %86, i64 %85, !dbg !954
  store i16* %add.ptr68, i16** %b1_ptr, align 8, !dbg !954
  %87 = load i64, i64* %pitch, align 8, !dbg !955
  %88 = load i16*, i16** %b2_ptr, align 8, !dbg !956
  %add.ptr69 = getelementptr inbounds i16, i16* %88, i64 %87, !dbg !956
  store i16* %add.ptr69, i16** %b2_ptr, align 8, !dbg !956
  %89 = load i64, i64* %pitch, align 8, !dbg !957
  %90 = load i16*, i16** %b3_ptr, align 8, !dbg !958
  %add.ptr70 = getelementptr inbounds i16, i16* %90, i64 %89, !dbg !958
  store i16* %add.ptr70, i16** %b3_ptr, align 8, !dbg !958
  br label %for.inc71, !dbg !959

for.inc71:                                        ; preds = %for.end
  %91 = load i32, i32* %y, align 4, !dbg !960
  %add72 = add nsw i32 %91, 2, !dbg !960
  store i32 %add72, i32* %y, align 4, !dbg !960
  br label %for.cond, !dbg !962, !llvm.loop !963

for.end73:                                        ; preds = %for.cond
  ret void, !dbg !965
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_haar_8x8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !966 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  %sp1 = alloca i32, align 4
  %sp2 = alloca i32, align 4
  %sp3 = alloca i32, align 4
  %sp4 = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %tmp = alloca [64 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !967, metadata !177), !dbg !968
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !969, metadata !177), !dbg !970
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !971, metadata !177), !dbg !972
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !973, metadata !177), !dbg !974
  call void @llvm.dbg.declare(metadata i32* %i, metadata !975, metadata !177), !dbg !976
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !977, metadata !177), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %sp1, metadata !979, metadata !177), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %sp2, metadata !981, metadata !177), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %sp3, metadata !983, metadata !177), !dbg !984
  call void @llvm.dbg.declare(metadata i32* %sp4, metadata !985, metadata !177), !dbg !986
  call void @llvm.dbg.declare(metadata i32** %src, metadata !987, metadata !177), !dbg !988
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !989, metadata !177), !dbg !991
  call void @llvm.dbg.declare(metadata [64 x i32]* %tmp, metadata !992, metadata !177), !dbg !996
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !997, metadata !177), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !999, metadata !177), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1001, metadata !177), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1003, metadata !177), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1005, metadata !177), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1007, metadata !177), !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1009, metadata !177), !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1011, metadata !177), !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !1013, metadata !177), !dbg !1014
  %0 = load i32*, i32** %in.addr, align 8, !dbg !1015
  store i32* %0, i32** %src, align 8, !dbg !1016
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i32 0, i32 0, !dbg !1017
  store i32* %arraydecay, i32** %dst, align 8, !dbg !1018
  store i32 0, i32* %i, align 4, !dbg !1019
  br label %for.cond, !dbg !1021

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1022
  %cmp = icmp slt i32 %1, 8, !dbg !1025
  br i1 %cmp, label %for.body, label %for.end, !dbg !1026

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1027
  %idxprom = sext i32 %2 to i64, !dbg !1030
  %3 = load i8*, i8** %flags.addr, align 8, !dbg !1030
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1030
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1030
  %tobool = icmp ne i8 %4, 0, !dbg !1030
  br i1 %tobool, label %if.then, label %if.else, !dbg !1031

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1032
  %and = and i32 %5, 4, !dbg !1034
  %tobool10 = icmp ne i32 %and, 0, !dbg !1035
  %lnot = xor i1 %tobool10, true, !dbg !1035
  %lnot.ext = zext i1 %lnot to i32, !dbg !1035
  store i32 %lnot.ext, i32* %shift, align 4, !dbg !1036
  %6 = load i32*, i32** %src, align 8, !dbg !1037
  %arrayidx11 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1037
  %7 = load i32, i32* %arrayidx11, align 4, !dbg !1037
  %8 = load i32, i32* %shift, align 4, !dbg !1038
  %shl = shl i32 1, %8, !dbg !1039
  %mul = mul nsw i32 %7, %shl, !dbg !1040
  store i32 %mul, i32* %sp1, align 4, !dbg !1041
  %9 = load i32*, i32** %src, align 8, !dbg !1042
  %arrayidx12 = getelementptr inbounds i32, i32* %9, i64 8, !dbg !1042
  %10 = load i32, i32* %arrayidx12, align 4, !dbg !1042
  %11 = load i32, i32* %shift, align 4, !dbg !1043
  %shl13 = shl i32 1, %11, !dbg !1044
  %mul14 = mul nsw i32 %10, %shl13, !dbg !1045
  store i32 %mul14, i32* %sp2, align 4, !dbg !1046
  %12 = load i32*, i32** %src, align 8, !dbg !1047
  %arrayidx15 = getelementptr inbounds i32, i32* %12, i64 16, !dbg !1047
  %13 = load i32, i32* %arrayidx15, align 4, !dbg !1047
  %14 = load i32, i32* %shift, align 4, !dbg !1048
  %shl16 = shl i32 1, %14, !dbg !1049
  %mul17 = mul nsw i32 %13, %shl16, !dbg !1050
  store i32 %mul17, i32* %sp3, align 4, !dbg !1051
  %15 = load i32*, i32** %src, align 8, !dbg !1052
  %arrayidx18 = getelementptr inbounds i32, i32* %15, i64 24, !dbg !1052
  %16 = load i32, i32* %arrayidx18, align 4, !dbg !1052
  %17 = load i32, i32* %shift, align 4, !dbg !1053
  %shl19 = shl i32 1, %17, !dbg !1054
  %mul20 = mul nsw i32 %16, %shl19, !dbg !1055
  store i32 %mul20, i32* %sp4, align 4, !dbg !1056
  %18 = load i32, i32* %sp1, align 4, !dbg !1057
  %mul21 = mul nsw i32 %18, 2, !dbg !1059
  store i32 %mul21, i32* %t1, align 4, !dbg !1060
  %19 = load i32, i32* %sp2, align 4, !dbg !1061
  %mul22 = mul nsw i32 %19, 2, !dbg !1062
  store i32 %mul22, i32* %t5, align 4, !dbg !1063
  %20 = load i32, i32* %t1, align 4, !dbg !1064
  %21 = load i32, i32* %t5, align 4, !dbg !1065
  %sub = sub nsw i32 %20, %21, !dbg !1066
  %shr = ashr i32 %sub, 1, !dbg !1067
  store i32 %shr, i32* %t0, align 4, !dbg !1068
  %22 = load i32, i32* %t1, align 4, !dbg !1069
  %23 = load i32, i32* %t5, align 4, !dbg !1070
  %add = add nsw i32 %22, %23, !dbg !1071
  %shr23 = ashr i32 %add, 1, !dbg !1072
  store i32 %shr23, i32* %t1, align 4, !dbg !1073
  %24 = load i32, i32* %t0, align 4, !dbg !1074
  store i32 %24, i32* %t5, align 4, !dbg !1075
  %25 = load i32, i32* %t1, align 4, !dbg !1076
  %26 = load i32, i32* %sp3, align 4, !dbg !1077
  %sub24 = sub nsw i32 %25, %26, !dbg !1078
  %shr25 = ashr i32 %sub24, 1, !dbg !1079
  store i32 %shr25, i32* %t0, align 4, !dbg !1080
  %27 = load i32, i32* %t1, align 4, !dbg !1081
  %28 = load i32, i32* %sp3, align 4, !dbg !1082
  %add26 = add nsw i32 %27, %28, !dbg !1083
  %shr27 = ashr i32 %add26, 1, !dbg !1084
  store i32 %shr27, i32* %t1, align 4, !dbg !1085
  %29 = load i32, i32* %t0, align 4, !dbg !1086
  store i32 %29, i32* %t3, align 4, !dbg !1087
  %30 = load i32, i32* %t5, align 4, !dbg !1088
  %31 = load i32, i32* %sp4, align 4, !dbg !1089
  %sub28 = sub nsw i32 %30, %31, !dbg !1090
  %shr29 = ashr i32 %sub28, 1, !dbg !1091
  store i32 %shr29, i32* %t0, align 4, !dbg !1092
  %32 = load i32, i32* %t5, align 4, !dbg !1093
  %33 = load i32, i32* %sp4, align 4, !dbg !1094
  %add30 = add nsw i32 %32, %33, !dbg !1095
  %shr31 = ashr i32 %add30, 1, !dbg !1096
  store i32 %shr31, i32* %t5, align 4, !dbg !1097
  %34 = load i32, i32* %t0, align 4, !dbg !1098
  store i32 %34, i32* %t7, align 4, !dbg !1099
  %35 = load i32, i32* %t1, align 4, !dbg !1100
  %36 = load i32*, i32** %src, align 8, !dbg !1101
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 32, !dbg !1101
  %37 = load i32, i32* %arrayidx32, align 4, !dbg !1101
  %sub33 = sub nsw i32 %35, %37, !dbg !1102
  %shr34 = ashr i32 %sub33, 1, !dbg !1103
  store i32 %shr34, i32* %t0, align 4, !dbg !1104
  %38 = load i32, i32* %t1, align 4, !dbg !1105
  %39 = load i32*, i32** %src, align 8, !dbg !1106
  %arrayidx35 = getelementptr inbounds i32, i32* %39, i64 32, !dbg !1106
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !1106
  %add36 = add nsw i32 %38, %40, !dbg !1107
  %shr37 = ashr i32 %add36, 1, !dbg !1108
  store i32 %shr37, i32* %t1, align 4, !dbg !1109
  %41 = load i32, i32* %t0, align 4, !dbg !1110
  store i32 %41, i32* %t2, align 4, !dbg !1111
  %42 = load i32, i32* %t3, align 4, !dbg !1112
  %43 = load i32*, i32** %src, align 8, !dbg !1113
  %arrayidx38 = getelementptr inbounds i32, i32* %43, i64 40, !dbg !1113
  %44 = load i32, i32* %arrayidx38, align 4, !dbg !1113
  %sub39 = sub nsw i32 %42, %44, !dbg !1114
  %shr40 = ashr i32 %sub39, 1, !dbg !1115
  store i32 %shr40, i32* %t0, align 4, !dbg !1116
  %45 = load i32, i32* %t3, align 4, !dbg !1117
  %46 = load i32*, i32** %src, align 8, !dbg !1118
  %arrayidx41 = getelementptr inbounds i32, i32* %46, i64 40, !dbg !1118
  %47 = load i32, i32* %arrayidx41, align 4, !dbg !1118
  %add42 = add nsw i32 %45, %47, !dbg !1119
  %shr43 = ashr i32 %add42, 1, !dbg !1120
  store i32 %shr43, i32* %t3, align 4, !dbg !1121
  %48 = load i32, i32* %t0, align 4, !dbg !1122
  store i32 %48, i32* %t4, align 4, !dbg !1123
  %49 = load i32, i32* %t5, align 4, !dbg !1124
  %50 = load i32*, i32** %src, align 8, !dbg !1125
  %arrayidx44 = getelementptr inbounds i32, i32* %50, i64 48, !dbg !1125
  %51 = load i32, i32* %arrayidx44, align 4, !dbg !1125
  %sub45 = sub nsw i32 %49, %51, !dbg !1126
  %shr46 = ashr i32 %sub45, 1, !dbg !1127
  store i32 %shr46, i32* %t0, align 4, !dbg !1128
  %52 = load i32, i32* %t5, align 4, !dbg !1129
  %53 = load i32*, i32** %src, align 8, !dbg !1130
  %arrayidx47 = getelementptr inbounds i32, i32* %53, i64 48, !dbg !1130
  %54 = load i32, i32* %arrayidx47, align 4, !dbg !1130
  %add48 = add nsw i32 %52, %54, !dbg !1131
  %shr49 = ashr i32 %add48, 1, !dbg !1132
  store i32 %shr49, i32* %t5, align 4, !dbg !1133
  %55 = load i32, i32* %t0, align 4, !dbg !1134
  store i32 %55, i32* %t6, align 4, !dbg !1135
  %56 = load i32, i32* %t7, align 4, !dbg !1136
  %57 = load i32*, i32** %src, align 8, !dbg !1137
  %arrayidx50 = getelementptr inbounds i32, i32* %57, i64 56, !dbg !1137
  %58 = load i32, i32* %arrayidx50, align 4, !dbg !1137
  %sub51 = sub nsw i32 %56, %58, !dbg !1138
  %shr52 = ashr i32 %sub51, 1, !dbg !1139
  store i32 %shr52, i32* %t0, align 4, !dbg !1140
  %59 = load i32, i32* %t7, align 4, !dbg !1141
  %60 = load i32*, i32** %src, align 8, !dbg !1142
  %arrayidx53 = getelementptr inbounds i32, i32* %60, i64 56, !dbg !1142
  %61 = load i32, i32* %arrayidx53, align 4, !dbg !1142
  %add54 = add nsw i32 %59, %61, !dbg !1143
  %shr55 = ashr i32 %add54, 1, !dbg !1144
  store i32 %shr55, i32* %t7, align 4, !dbg !1145
  %62 = load i32, i32* %t0, align 4, !dbg !1146
  store i32 %62, i32* %t8, align 4, !dbg !1147
  %63 = load i32, i32* %t1, align 4, !dbg !1148
  %64 = load i32*, i32** %dst, align 8, !dbg !1149
  %arrayidx56 = getelementptr inbounds i32, i32* %64, i64 0, !dbg !1149
  store i32 %63, i32* %arrayidx56, align 4, !dbg !1150
  %65 = load i32, i32* %t2, align 4, !dbg !1151
  %66 = load i32*, i32** %dst, align 8, !dbg !1152
  %arrayidx57 = getelementptr inbounds i32, i32* %66, i64 8, !dbg !1152
  store i32 %65, i32* %arrayidx57, align 4, !dbg !1153
  %67 = load i32, i32* %t3, align 4, !dbg !1154
  %68 = load i32*, i32** %dst, align 8, !dbg !1155
  %arrayidx58 = getelementptr inbounds i32, i32* %68, i64 16, !dbg !1155
  store i32 %67, i32* %arrayidx58, align 4, !dbg !1156
  %69 = load i32, i32* %t4, align 4, !dbg !1157
  %70 = load i32*, i32** %dst, align 8, !dbg !1158
  %arrayidx59 = getelementptr inbounds i32, i32* %70, i64 24, !dbg !1158
  store i32 %69, i32* %arrayidx59, align 4, !dbg !1159
  %71 = load i32, i32* %t5, align 4, !dbg !1160
  %72 = load i32*, i32** %dst, align 8, !dbg !1161
  %arrayidx60 = getelementptr inbounds i32, i32* %72, i64 32, !dbg !1161
  store i32 %71, i32* %arrayidx60, align 4, !dbg !1162
  %73 = load i32, i32* %t6, align 4, !dbg !1163
  %74 = load i32*, i32** %dst, align 8, !dbg !1164
  %arrayidx61 = getelementptr inbounds i32, i32* %74, i64 40, !dbg !1164
  store i32 %73, i32* %arrayidx61, align 4, !dbg !1165
  %75 = load i32, i32* %t7, align 4, !dbg !1166
  %76 = load i32*, i32** %dst, align 8, !dbg !1167
  %arrayidx62 = getelementptr inbounds i32, i32* %76, i64 48, !dbg !1167
  store i32 %75, i32* %arrayidx62, align 4, !dbg !1168
  %77 = load i32, i32* %t8, align 4, !dbg !1169
  %78 = load i32*, i32** %dst, align 8, !dbg !1170
  %arrayidx63 = getelementptr inbounds i32, i32* %78, i64 56, !dbg !1170
  store i32 %77, i32* %arrayidx63, align 4, !dbg !1171
  br label %if.end, !dbg !1172

if.else:                                          ; preds = %for.body
  %79 = load i32*, i32** %dst, align 8, !dbg !1173
  %arrayidx64 = getelementptr inbounds i32, i32* %79, i64 56, !dbg !1173
  store i32 0, i32* %arrayidx64, align 4, !dbg !1174
  %80 = load i32*, i32** %dst, align 8, !dbg !1175
  %arrayidx65 = getelementptr inbounds i32, i32* %80, i64 48, !dbg !1175
  store i32 0, i32* %arrayidx65, align 4, !dbg !1176
  %81 = load i32*, i32** %dst, align 8, !dbg !1177
  %arrayidx66 = getelementptr inbounds i32, i32* %81, i64 40, !dbg !1177
  store i32 0, i32* %arrayidx66, align 4, !dbg !1178
  %82 = load i32*, i32** %dst, align 8, !dbg !1179
  %arrayidx67 = getelementptr inbounds i32, i32* %82, i64 32, !dbg !1179
  store i32 0, i32* %arrayidx67, align 4, !dbg !1180
  %83 = load i32*, i32** %dst, align 8, !dbg !1181
  %arrayidx68 = getelementptr inbounds i32, i32* %83, i64 24, !dbg !1181
  store i32 0, i32* %arrayidx68, align 4, !dbg !1182
  %84 = load i32*, i32** %dst, align 8, !dbg !1183
  %arrayidx69 = getelementptr inbounds i32, i32* %84, i64 16, !dbg !1183
  store i32 0, i32* %arrayidx69, align 4, !dbg !1184
  %85 = load i32*, i32** %dst, align 8, !dbg !1185
  %arrayidx70 = getelementptr inbounds i32, i32* %85, i64 8, !dbg !1185
  store i32 0, i32* %arrayidx70, align 4, !dbg !1186
  %86 = load i32*, i32** %dst, align 8, !dbg !1187
  %arrayidx71 = getelementptr inbounds i32, i32* %86, i64 0, !dbg !1187
  store i32 0, i32* %arrayidx71, align 4, !dbg !1188
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %87 = load i32*, i32** %src, align 8, !dbg !1189
  %incdec.ptr = getelementptr inbounds i32, i32* %87, i32 1, !dbg !1189
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !1189
  %88 = load i32*, i32** %dst, align 8, !dbg !1190
  %incdec.ptr72 = getelementptr inbounds i32, i32* %88, i32 1, !dbg !1190
  store i32* %incdec.ptr72, i32** %dst, align 8, !dbg !1190
  br label %for.inc, !dbg !1191

for.inc:                                          ; preds = %if.end
  %89 = load i32, i32* %i, align 4, !dbg !1192
  %inc = add nsw i32 %89, 1, !dbg !1192
  store i32 %inc, i32* %i, align 4, !dbg !1192
  br label %for.cond, !dbg !1194, !llvm.loop !1195

for.end:                                          ; preds = %for.cond
  %arraydecay73 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i32 0, i32 0, !dbg !1197
  store i32* %arraydecay73, i32** %src, align 8, !dbg !1198
  store i32 0, i32* %i, align 4, !dbg !1199
  br label %for.cond74, !dbg !1201

for.cond74:                                       ; preds = %for.inc162, %for.end
  %90 = load i32, i32* %i, align 4, !dbg !1202
  %cmp75 = icmp slt i32 %90, 8, !dbg !1205
  br i1 %cmp75, label %for.body76, label %for.end164, !dbg !1206

for.body76:                                       ; preds = %for.cond74
  %91 = load i32*, i32** %src, align 8, !dbg !1207
  %arrayidx77 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !1207
  %92 = load i32, i32* %arrayidx77, align 4, !dbg !1207
  %tobool78 = icmp ne i32 %92, 0, !dbg !1207
  br i1 %tobool78, label %if.else100, label %land.lhs.true, !dbg !1210

land.lhs.true:                                    ; preds = %for.body76
  %93 = load i32*, i32** %src, align 8, !dbg !1211
  %arrayidx79 = getelementptr inbounds i32, i32* %93, i64 1, !dbg !1211
  %94 = load i32, i32* %arrayidx79, align 4, !dbg !1211
  %tobool80 = icmp ne i32 %94, 0, !dbg !1211
  br i1 %tobool80, label %if.else100, label %land.lhs.true81, !dbg !1213

land.lhs.true81:                                  ; preds = %land.lhs.true
  %95 = load i32*, i32** %src, align 8, !dbg !1214
  %arrayidx82 = getelementptr inbounds i32, i32* %95, i64 2, !dbg !1214
  %96 = load i32, i32* %arrayidx82, align 4, !dbg !1214
  %tobool83 = icmp ne i32 %96, 0, !dbg !1214
  br i1 %tobool83, label %if.else100, label %land.lhs.true84, !dbg !1216

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %97 = load i32*, i32** %src, align 8, !dbg !1217
  %arrayidx85 = getelementptr inbounds i32, i32* %97, i64 3, !dbg !1217
  %98 = load i32, i32* %arrayidx85, align 4, !dbg !1217
  %tobool86 = icmp ne i32 %98, 0, !dbg !1217
  br i1 %tobool86, label %if.else100, label %land.lhs.true87, !dbg !1219

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %99 = load i32*, i32** %src, align 8, !dbg !1220
  %arrayidx88 = getelementptr inbounds i32, i32* %99, i64 4, !dbg !1220
  %100 = load i32, i32* %arrayidx88, align 4, !dbg !1220
  %tobool89 = icmp ne i32 %100, 0, !dbg !1220
  br i1 %tobool89, label %if.else100, label %land.lhs.true90, !dbg !1221

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %101 = load i32*, i32** %src, align 8, !dbg !1222
  %arrayidx91 = getelementptr inbounds i32, i32* %101, i64 5, !dbg !1222
  %102 = load i32, i32* %arrayidx91, align 4, !dbg !1222
  %tobool92 = icmp ne i32 %102, 0, !dbg !1222
  br i1 %tobool92, label %if.else100, label %land.lhs.true93, !dbg !1223

land.lhs.true93:                                  ; preds = %land.lhs.true90
  %103 = load i32*, i32** %src, align 8, !dbg !1224
  %arrayidx94 = getelementptr inbounds i32, i32* %103, i64 6, !dbg !1224
  %104 = load i32, i32* %arrayidx94, align 4, !dbg !1224
  %tobool95 = icmp ne i32 %104, 0, !dbg !1224
  br i1 %tobool95, label %if.else100, label %land.lhs.true96, !dbg !1225

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %105 = load i32*, i32** %src, align 8, !dbg !1226
  %arrayidx97 = getelementptr inbounds i32, i32* %105, i64 7, !dbg !1226
  %106 = load i32, i32* %arrayidx97, align 4, !dbg !1226
  %tobool98 = icmp ne i32 %106, 0, !dbg !1226
  br i1 %tobool98, label %if.else100, label %if.then99, !dbg !1228

if.then99:                                        ; preds = %land.lhs.true96
  %107 = load i16*, i16** %out.addr, align 8, !dbg !1230
  %108 = bitcast i16* %107 to i8*, !dbg !1232
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 16, i32 2, i1 false), !dbg !1232
  br label %if.end160, !dbg !1233

if.else100:                                       ; preds = %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %land.lhs.true84, %land.lhs.true81, %land.lhs.true, %for.body76
  %109 = load i32*, i32** %src, align 8, !dbg !1234
  %arrayidx101 = getelementptr inbounds i32, i32* %109, i64 0, !dbg !1234
  %110 = load i32, i32* %arrayidx101, align 4, !dbg !1234
  %mul102 = mul nsw i32 %110, 2, !dbg !1237
  store i32 %mul102, i32* %t1, align 4, !dbg !1238
  %111 = load i32*, i32** %src, align 8, !dbg !1239
  %arrayidx103 = getelementptr inbounds i32, i32* %111, i64 1, !dbg !1239
  %112 = load i32, i32* %arrayidx103, align 4, !dbg !1239
  %mul104 = mul nsw i32 %112, 2, !dbg !1240
  store i32 %mul104, i32* %t5, align 4, !dbg !1241
  %113 = load i32, i32* %t1, align 4, !dbg !1242
  %114 = load i32, i32* %t5, align 4, !dbg !1243
  %sub105 = sub nsw i32 %113, %114, !dbg !1244
  %shr106 = ashr i32 %sub105, 1, !dbg !1245
  store i32 %shr106, i32* %t0, align 4, !dbg !1246
  %115 = load i32, i32* %t1, align 4, !dbg !1247
  %116 = load i32, i32* %t5, align 4, !dbg !1248
  %add107 = add nsw i32 %115, %116, !dbg !1249
  %shr108 = ashr i32 %add107, 1, !dbg !1250
  store i32 %shr108, i32* %t1, align 4, !dbg !1251
  %117 = load i32, i32* %t0, align 4, !dbg !1252
  store i32 %117, i32* %t5, align 4, !dbg !1253
  %118 = load i32, i32* %t1, align 4, !dbg !1254
  %119 = load i32*, i32** %src, align 8, !dbg !1255
  %arrayidx109 = getelementptr inbounds i32, i32* %119, i64 2, !dbg !1255
  %120 = load i32, i32* %arrayidx109, align 4, !dbg !1255
  %sub110 = sub nsw i32 %118, %120, !dbg !1256
  %shr111 = ashr i32 %sub110, 1, !dbg !1257
  store i32 %shr111, i32* %t0, align 4, !dbg !1258
  %121 = load i32, i32* %t1, align 4, !dbg !1259
  %122 = load i32*, i32** %src, align 8, !dbg !1260
  %arrayidx112 = getelementptr inbounds i32, i32* %122, i64 2, !dbg !1260
  %123 = load i32, i32* %arrayidx112, align 4, !dbg !1260
  %add113 = add nsw i32 %121, %123, !dbg !1261
  %shr114 = ashr i32 %add113, 1, !dbg !1262
  store i32 %shr114, i32* %t1, align 4, !dbg !1263
  %124 = load i32, i32* %t0, align 4, !dbg !1264
  store i32 %124, i32* %t3, align 4, !dbg !1265
  %125 = load i32, i32* %t5, align 4, !dbg !1266
  %126 = load i32*, i32** %src, align 8, !dbg !1267
  %arrayidx115 = getelementptr inbounds i32, i32* %126, i64 3, !dbg !1267
  %127 = load i32, i32* %arrayidx115, align 4, !dbg !1267
  %sub116 = sub nsw i32 %125, %127, !dbg !1268
  %shr117 = ashr i32 %sub116, 1, !dbg !1269
  store i32 %shr117, i32* %t0, align 4, !dbg !1270
  %128 = load i32, i32* %t5, align 4, !dbg !1271
  %129 = load i32*, i32** %src, align 8, !dbg !1272
  %arrayidx118 = getelementptr inbounds i32, i32* %129, i64 3, !dbg !1272
  %130 = load i32, i32* %arrayidx118, align 4, !dbg !1272
  %add119 = add nsw i32 %128, %130, !dbg !1273
  %shr120 = ashr i32 %add119, 1, !dbg !1274
  store i32 %shr120, i32* %t5, align 4, !dbg !1275
  %131 = load i32, i32* %t0, align 4, !dbg !1276
  store i32 %131, i32* %t7, align 4, !dbg !1277
  %132 = load i32, i32* %t1, align 4, !dbg !1278
  %133 = load i32*, i32** %src, align 8, !dbg !1279
  %arrayidx121 = getelementptr inbounds i32, i32* %133, i64 4, !dbg !1279
  %134 = load i32, i32* %arrayidx121, align 4, !dbg !1279
  %sub122 = sub nsw i32 %132, %134, !dbg !1280
  %shr123 = ashr i32 %sub122, 1, !dbg !1281
  store i32 %shr123, i32* %t0, align 4, !dbg !1282
  %135 = load i32, i32* %t1, align 4, !dbg !1283
  %136 = load i32*, i32** %src, align 8, !dbg !1284
  %arrayidx124 = getelementptr inbounds i32, i32* %136, i64 4, !dbg !1284
  %137 = load i32, i32* %arrayidx124, align 4, !dbg !1284
  %add125 = add nsw i32 %135, %137, !dbg !1285
  %shr126 = ashr i32 %add125, 1, !dbg !1286
  store i32 %shr126, i32* %t1, align 4, !dbg !1287
  %138 = load i32, i32* %t0, align 4, !dbg !1288
  store i32 %138, i32* %t2, align 4, !dbg !1289
  %139 = load i32, i32* %t3, align 4, !dbg !1290
  %140 = load i32*, i32** %src, align 8, !dbg !1291
  %arrayidx127 = getelementptr inbounds i32, i32* %140, i64 5, !dbg !1291
  %141 = load i32, i32* %arrayidx127, align 4, !dbg !1291
  %sub128 = sub nsw i32 %139, %141, !dbg !1292
  %shr129 = ashr i32 %sub128, 1, !dbg !1293
  store i32 %shr129, i32* %t0, align 4, !dbg !1294
  %142 = load i32, i32* %t3, align 4, !dbg !1295
  %143 = load i32*, i32** %src, align 8, !dbg !1296
  %arrayidx130 = getelementptr inbounds i32, i32* %143, i64 5, !dbg !1296
  %144 = load i32, i32* %arrayidx130, align 4, !dbg !1296
  %add131 = add nsw i32 %142, %144, !dbg !1297
  %shr132 = ashr i32 %add131, 1, !dbg !1298
  store i32 %shr132, i32* %t3, align 4, !dbg !1299
  %145 = load i32, i32* %t0, align 4, !dbg !1300
  store i32 %145, i32* %t4, align 4, !dbg !1301
  %146 = load i32, i32* %t5, align 4, !dbg !1302
  %147 = load i32*, i32** %src, align 8, !dbg !1303
  %arrayidx133 = getelementptr inbounds i32, i32* %147, i64 6, !dbg !1303
  %148 = load i32, i32* %arrayidx133, align 4, !dbg !1303
  %sub134 = sub nsw i32 %146, %148, !dbg !1304
  %shr135 = ashr i32 %sub134, 1, !dbg !1305
  store i32 %shr135, i32* %t0, align 4, !dbg !1306
  %149 = load i32, i32* %t5, align 4, !dbg !1307
  %150 = load i32*, i32** %src, align 8, !dbg !1308
  %arrayidx136 = getelementptr inbounds i32, i32* %150, i64 6, !dbg !1308
  %151 = load i32, i32* %arrayidx136, align 4, !dbg !1308
  %add137 = add nsw i32 %149, %151, !dbg !1309
  %shr138 = ashr i32 %add137, 1, !dbg !1310
  store i32 %shr138, i32* %t5, align 4, !dbg !1311
  %152 = load i32, i32* %t0, align 4, !dbg !1312
  store i32 %152, i32* %t6, align 4, !dbg !1313
  %153 = load i32, i32* %t7, align 4, !dbg !1314
  %154 = load i32*, i32** %src, align 8, !dbg !1315
  %arrayidx139 = getelementptr inbounds i32, i32* %154, i64 7, !dbg !1315
  %155 = load i32, i32* %arrayidx139, align 4, !dbg !1315
  %sub140 = sub nsw i32 %153, %155, !dbg !1316
  %shr141 = ashr i32 %sub140, 1, !dbg !1317
  store i32 %shr141, i32* %t0, align 4, !dbg !1318
  %156 = load i32, i32* %t7, align 4, !dbg !1319
  %157 = load i32*, i32** %src, align 8, !dbg !1320
  %arrayidx142 = getelementptr inbounds i32, i32* %157, i64 7, !dbg !1320
  %158 = load i32, i32* %arrayidx142, align 4, !dbg !1320
  %add143 = add nsw i32 %156, %158, !dbg !1321
  %shr144 = ashr i32 %add143, 1, !dbg !1322
  store i32 %shr144, i32* %t7, align 4, !dbg !1323
  %159 = load i32, i32* %t0, align 4, !dbg !1324
  store i32 %159, i32* %t8, align 4, !dbg !1325
  %160 = load i32, i32* %t1, align 4, !dbg !1326
  %conv = trunc i32 %160 to i16, !dbg !1327
  %161 = load i16*, i16** %out.addr, align 8, !dbg !1328
  %arrayidx145 = getelementptr inbounds i16, i16* %161, i64 0, !dbg !1328
  store i16 %conv, i16* %arrayidx145, align 2, !dbg !1329
  %162 = load i32, i32* %t2, align 4, !dbg !1330
  %conv146 = trunc i32 %162 to i16, !dbg !1331
  %163 = load i16*, i16** %out.addr, align 8, !dbg !1332
  %arrayidx147 = getelementptr inbounds i16, i16* %163, i64 1, !dbg !1332
  store i16 %conv146, i16* %arrayidx147, align 2, !dbg !1333
  %164 = load i32, i32* %t3, align 4, !dbg !1334
  %conv148 = trunc i32 %164 to i16, !dbg !1335
  %165 = load i16*, i16** %out.addr, align 8, !dbg !1336
  %arrayidx149 = getelementptr inbounds i16, i16* %165, i64 2, !dbg !1336
  store i16 %conv148, i16* %arrayidx149, align 2, !dbg !1337
  %166 = load i32, i32* %t4, align 4, !dbg !1338
  %conv150 = trunc i32 %166 to i16, !dbg !1339
  %167 = load i16*, i16** %out.addr, align 8, !dbg !1340
  %arrayidx151 = getelementptr inbounds i16, i16* %167, i64 3, !dbg !1340
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !1341
  %168 = load i32, i32* %t5, align 4, !dbg !1342
  %conv152 = trunc i32 %168 to i16, !dbg !1343
  %169 = load i16*, i16** %out.addr, align 8, !dbg !1344
  %arrayidx153 = getelementptr inbounds i16, i16* %169, i64 4, !dbg !1344
  store i16 %conv152, i16* %arrayidx153, align 2, !dbg !1345
  %170 = load i32, i32* %t6, align 4, !dbg !1346
  %conv154 = trunc i32 %170 to i16, !dbg !1347
  %171 = load i16*, i16** %out.addr, align 8, !dbg !1348
  %arrayidx155 = getelementptr inbounds i16, i16* %171, i64 5, !dbg !1348
  store i16 %conv154, i16* %arrayidx155, align 2, !dbg !1349
  %172 = load i32, i32* %t7, align 4, !dbg !1350
  %conv156 = trunc i32 %172 to i16, !dbg !1351
  %173 = load i16*, i16** %out.addr, align 8, !dbg !1352
  %arrayidx157 = getelementptr inbounds i16, i16* %173, i64 6, !dbg !1352
  store i16 %conv156, i16* %arrayidx157, align 2, !dbg !1353
  %174 = load i32, i32* %t8, align 4, !dbg !1354
  %conv158 = trunc i32 %174 to i16, !dbg !1355
  %175 = load i16*, i16** %out.addr, align 8, !dbg !1356
  %arrayidx159 = getelementptr inbounds i16, i16* %175, i64 7, !dbg !1356
  store i16 %conv158, i16* %arrayidx159, align 2, !dbg !1357
  br label %if.end160

if.end160:                                        ; preds = %if.else100, %if.then99
  %176 = load i32*, i32** %src, align 8, !dbg !1358
  %add.ptr = getelementptr inbounds i32, i32* %176, i64 8, !dbg !1358
  store i32* %add.ptr, i32** %src, align 8, !dbg !1358
  %177 = load i64, i64* %pitch.addr, align 8, !dbg !1359
  %178 = load i16*, i16** %out.addr, align 8, !dbg !1360
  %add.ptr161 = getelementptr inbounds i16, i16* %178, i64 %177, !dbg !1360
  store i16* %add.ptr161, i16** %out.addr, align 8, !dbg !1360
  br label %for.inc162, !dbg !1361

for.inc162:                                       ; preds = %if.end160
  %179 = load i32, i32* %i, align 4, !dbg !1362
  %inc163 = add nsw i32 %179, 1, !dbg !1362
  store i32 %inc163, i32* %i, align 4, !dbg !1362
  br label %for.cond74, !dbg !1364, !llvm.loop !1365

for.end164:                                       ; preds = %for.cond74
  ret void, !dbg !1367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_haar8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !1368 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !1369, metadata !177), !dbg !1370
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !1371, metadata !177), !dbg !1372
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !1373, metadata !177), !dbg !1374
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !1375, metadata !177), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1377, metadata !177), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1379, metadata !177), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1381, metadata !177), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1383, metadata !177), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1385, metadata !177), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1387, metadata !177), !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1389, metadata !177), !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1391, metadata !177), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1393, metadata !177), !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !1395, metadata !177), !dbg !1396
  store i32 0, i32* %i, align 4, !dbg !1397
  br label %for.cond, !dbg !1399

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1400
  %cmp = icmp slt i32 %0, 8, !dbg !1403
  br i1 %cmp, label %for.body, label %for.end, !dbg !1404

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %in.addr, align 8, !dbg !1405
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !1405
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1405
  %tobool = icmp ne i32 %2, 0, !dbg !1405
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !1408

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32*, i32** %in.addr, align 8, !dbg !1409
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !1409
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !1409
  %tobool2 = icmp ne i32 %4, 0, !dbg !1409
  br i1 %tobool2, label %if.else, label %land.lhs.true3, !dbg !1411

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32*, i32** %in.addr, align 8, !dbg !1412
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 2, !dbg !1412
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !1412
  %tobool5 = icmp ne i32 %6, 0, !dbg !1412
  br i1 %tobool5, label %if.else, label %land.lhs.true6, !dbg !1414

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load i32*, i32** %in.addr, align 8, !dbg !1415
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 3, !dbg !1415
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !1415
  %tobool8 = icmp ne i32 %8, 0, !dbg !1415
  br i1 %tobool8, label %if.else, label %land.lhs.true9, !dbg !1417

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %9 = load i32*, i32** %in.addr, align 8, !dbg !1418
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 4, !dbg !1418
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !1418
  %tobool11 = icmp ne i32 %10, 0, !dbg !1418
  br i1 %tobool11, label %if.else, label %land.lhs.true12, !dbg !1419

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %11 = load i32*, i32** %in.addr, align 8, !dbg !1420
  %arrayidx13 = getelementptr inbounds i32, i32* %11, i64 5, !dbg !1420
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !1420
  %tobool14 = icmp ne i32 %12, 0, !dbg !1420
  br i1 %tobool14, label %if.else, label %land.lhs.true15, !dbg !1421

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %13 = load i32*, i32** %in.addr, align 8, !dbg !1422
  %arrayidx16 = getelementptr inbounds i32, i32* %13, i64 6, !dbg !1422
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1422
  %tobool17 = icmp ne i32 %14, 0, !dbg !1422
  br i1 %tobool17, label %if.else, label %land.lhs.true18, !dbg !1423

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %15 = load i32*, i32** %in.addr, align 8, !dbg !1424
  %arrayidx19 = getelementptr inbounds i32, i32* %15, i64 7, !dbg !1424
  %16 = load i32, i32* %arrayidx19, align 4, !dbg !1424
  %tobool20 = icmp ne i32 %16, 0, !dbg !1424
  br i1 %tobool20, label %if.else, label %if.then, !dbg !1426

if.then:                                          ; preds = %land.lhs.true18
  %17 = load i16*, i16** %out.addr, align 8, !dbg !1428
  %18 = bitcast i16* %17 to i8*, !dbg !1430
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 2, i1 false), !dbg !1430
  br label %if.end, !dbg !1431

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %for.body
  %19 = load i32*, i32** %in.addr, align 8, !dbg !1432
  %arrayidx21 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !1432
  %20 = load i32, i32* %arrayidx21, align 4, !dbg !1432
  %mul = mul nsw i32 %20, 2, !dbg !1435
  store i32 %mul, i32* %t1, align 4, !dbg !1436
  %21 = load i32*, i32** %in.addr, align 8, !dbg !1437
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !1437
  %22 = load i32, i32* %arrayidx22, align 4, !dbg !1437
  %mul23 = mul nsw i32 %22, 2, !dbg !1438
  store i32 %mul23, i32* %t5, align 4, !dbg !1439
  %23 = load i32, i32* %t1, align 4, !dbg !1440
  %24 = load i32, i32* %t5, align 4, !dbg !1441
  %sub = sub nsw i32 %23, %24, !dbg !1442
  %shr = ashr i32 %sub, 1, !dbg !1443
  store i32 %shr, i32* %t0, align 4, !dbg !1444
  %25 = load i32, i32* %t1, align 4, !dbg !1445
  %26 = load i32, i32* %t5, align 4, !dbg !1446
  %add = add nsw i32 %25, %26, !dbg !1447
  %shr24 = ashr i32 %add, 1, !dbg !1448
  store i32 %shr24, i32* %t1, align 4, !dbg !1449
  %27 = load i32, i32* %t0, align 4, !dbg !1450
  store i32 %27, i32* %t5, align 4, !dbg !1451
  %28 = load i32, i32* %t1, align 4, !dbg !1452
  %29 = load i32*, i32** %in.addr, align 8, !dbg !1453
  %arrayidx25 = getelementptr inbounds i32, i32* %29, i64 2, !dbg !1453
  %30 = load i32, i32* %arrayidx25, align 4, !dbg !1453
  %sub26 = sub nsw i32 %28, %30, !dbg !1454
  %shr27 = ashr i32 %sub26, 1, !dbg !1455
  store i32 %shr27, i32* %t0, align 4, !dbg !1456
  %31 = load i32, i32* %t1, align 4, !dbg !1457
  %32 = load i32*, i32** %in.addr, align 8, !dbg !1458
  %arrayidx28 = getelementptr inbounds i32, i32* %32, i64 2, !dbg !1458
  %33 = load i32, i32* %arrayidx28, align 4, !dbg !1458
  %add29 = add nsw i32 %31, %33, !dbg !1459
  %shr30 = ashr i32 %add29, 1, !dbg !1460
  store i32 %shr30, i32* %t1, align 4, !dbg !1461
  %34 = load i32, i32* %t0, align 4, !dbg !1462
  store i32 %34, i32* %t3, align 4, !dbg !1463
  %35 = load i32, i32* %t5, align 4, !dbg !1464
  %36 = load i32*, i32** %in.addr, align 8, !dbg !1465
  %arrayidx31 = getelementptr inbounds i32, i32* %36, i64 3, !dbg !1465
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !1465
  %sub32 = sub nsw i32 %35, %37, !dbg !1466
  %shr33 = ashr i32 %sub32, 1, !dbg !1467
  store i32 %shr33, i32* %t0, align 4, !dbg !1468
  %38 = load i32, i32* %t5, align 4, !dbg !1469
  %39 = load i32*, i32** %in.addr, align 8, !dbg !1470
  %arrayidx34 = getelementptr inbounds i32, i32* %39, i64 3, !dbg !1470
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !1470
  %add35 = add nsw i32 %38, %40, !dbg !1471
  %shr36 = ashr i32 %add35, 1, !dbg !1472
  store i32 %shr36, i32* %t5, align 4, !dbg !1473
  %41 = load i32, i32* %t0, align 4, !dbg !1474
  store i32 %41, i32* %t7, align 4, !dbg !1475
  %42 = load i32, i32* %t1, align 4, !dbg !1476
  %43 = load i32*, i32** %in.addr, align 8, !dbg !1477
  %arrayidx37 = getelementptr inbounds i32, i32* %43, i64 4, !dbg !1477
  %44 = load i32, i32* %arrayidx37, align 4, !dbg !1477
  %sub38 = sub nsw i32 %42, %44, !dbg !1478
  %shr39 = ashr i32 %sub38, 1, !dbg !1479
  store i32 %shr39, i32* %t0, align 4, !dbg !1480
  %45 = load i32, i32* %t1, align 4, !dbg !1481
  %46 = load i32*, i32** %in.addr, align 8, !dbg !1482
  %arrayidx40 = getelementptr inbounds i32, i32* %46, i64 4, !dbg !1482
  %47 = load i32, i32* %arrayidx40, align 4, !dbg !1482
  %add41 = add nsw i32 %45, %47, !dbg !1483
  %shr42 = ashr i32 %add41, 1, !dbg !1484
  store i32 %shr42, i32* %t1, align 4, !dbg !1485
  %48 = load i32, i32* %t0, align 4, !dbg !1486
  store i32 %48, i32* %t2, align 4, !dbg !1487
  %49 = load i32, i32* %t3, align 4, !dbg !1488
  %50 = load i32*, i32** %in.addr, align 8, !dbg !1489
  %arrayidx43 = getelementptr inbounds i32, i32* %50, i64 5, !dbg !1489
  %51 = load i32, i32* %arrayidx43, align 4, !dbg !1489
  %sub44 = sub nsw i32 %49, %51, !dbg !1490
  %shr45 = ashr i32 %sub44, 1, !dbg !1491
  store i32 %shr45, i32* %t0, align 4, !dbg !1492
  %52 = load i32, i32* %t3, align 4, !dbg !1493
  %53 = load i32*, i32** %in.addr, align 8, !dbg !1494
  %arrayidx46 = getelementptr inbounds i32, i32* %53, i64 5, !dbg !1494
  %54 = load i32, i32* %arrayidx46, align 4, !dbg !1494
  %add47 = add nsw i32 %52, %54, !dbg !1495
  %shr48 = ashr i32 %add47, 1, !dbg !1496
  store i32 %shr48, i32* %t3, align 4, !dbg !1497
  %55 = load i32, i32* %t0, align 4, !dbg !1498
  store i32 %55, i32* %t4, align 4, !dbg !1499
  %56 = load i32, i32* %t5, align 4, !dbg !1500
  %57 = load i32*, i32** %in.addr, align 8, !dbg !1501
  %arrayidx49 = getelementptr inbounds i32, i32* %57, i64 6, !dbg !1501
  %58 = load i32, i32* %arrayidx49, align 4, !dbg !1501
  %sub50 = sub nsw i32 %56, %58, !dbg !1502
  %shr51 = ashr i32 %sub50, 1, !dbg !1503
  store i32 %shr51, i32* %t0, align 4, !dbg !1504
  %59 = load i32, i32* %t5, align 4, !dbg !1505
  %60 = load i32*, i32** %in.addr, align 8, !dbg !1506
  %arrayidx52 = getelementptr inbounds i32, i32* %60, i64 6, !dbg !1506
  %61 = load i32, i32* %arrayidx52, align 4, !dbg !1506
  %add53 = add nsw i32 %59, %61, !dbg !1507
  %shr54 = ashr i32 %add53, 1, !dbg !1508
  store i32 %shr54, i32* %t5, align 4, !dbg !1509
  %62 = load i32, i32* %t0, align 4, !dbg !1510
  store i32 %62, i32* %t6, align 4, !dbg !1511
  %63 = load i32, i32* %t7, align 4, !dbg !1512
  %64 = load i32*, i32** %in.addr, align 8, !dbg !1513
  %arrayidx55 = getelementptr inbounds i32, i32* %64, i64 7, !dbg !1513
  %65 = load i32, i32* %arrayidx55, align 4, !dbg !1513
  %sub56 = sub nsw i32 %63, %65, !dbg !1514
  %shr57 = ashr i32 %sub56, 1, !dbg !1515
  store i32 %shr57, i32* %t0, align 4, !dbg !1516
  %66 = load i32, i32* %t7, align 4, !dbg !1517
  %67 = load i32*, i32** %in.addr, align 8, !dbg !1518
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 7, !dbg !1518
  %68 = load i32, i32* %arrayidx58, align 4, !dbg !1518
  %add59 = add nsw i32 %66, %68, !dbg !1519
  %shr60 = ashr i32 %add59, 1, !dbg !1520
  store i32 %shr60, i32* %t7, align 4, !dbg !1521
  %69 = load i32, i32* %t0, align 4, !dbg !1522
  store i32 %69, i32* %t8, align 4, !dbg !1523
  %70 = load i32, i32* %t1, align 4, !dbg !1524
  %conv = trunc i32 %70 to i16, !dbg !1525
  %71 = load i16*, i16** %out.addr, align 8, !dbg !1526
  %arrayidx61 = getelementptr inbounds i16, i16* %71, i64 0, !dbg !1526
  store i16 %conv, i16* %arrayidx61, align 2, !dbg !1527
  %72 = load i32, i32* %t2, align 4, !dbg !1528
  %conv62 = trunc i32 %72 to i16, !dbg !1529
  %73 = load i16*, i16** %out.addr, align 8, !dbg !1530
  %arrayidx63 = getelementptr inbounds i16, i16* %73, i64 1, !dbg !1530
  store i16 %conv62, i16* %arrayidx63, align 2, !dbg !1531
  %74 = load i32, i32* %t3, align 4, !dbg !1532
  %conv64 = trunc i32 %74 to i16, !dbg !1533
  %75 = load i16*, i16** %out.addr, align 8, !dbg !1534
  %arrayidx65 = getelementptr inbounds i16, i16* %75, i64 2, !dbg !1534
  store i16 %conv64, i16* %arrayidx65, align 2, !dbg !1535
  %76 = load i32, i32* %t4, align 4, !dbg !1536
  %conv66 = trunc i32 %76 to i16, !dbg !1537
  %77 = load i16*, i16** %out.addr, align 8, !dbg !1538
  %arrayidx67 = getelementptr inbounds i16, i16* %77, i64 3, !dbg !1538
  store i16 %conv66, i16* %arrayidx67, align 2, !dbg !1539
  %78 = load i32, i32* %t5, align 4, !dbg !1540
  %conv68 = trunc i32 %78 to i16, !dbg !1541
  %79 = load i16*, i16** %out.addr, align 8, !dbg !1542
  %arrayidx69 = getelementptr inbounds i16, i16* %79, i64 4, !dbg !1542
  store i16 %conv68, i16* %arrayidx69, align 2, !dbg !1543
  %80 = load i32, i32* %t6, align 4, !dbg !1544
  %conv70 = trunc i32 %80 to i16, !dbg !1545
  %81 = load i16*, i16** %out.addr, align 8, !dbg !1546
  %arrayidx71 = getelementptr inbounds i16, i16* %81, i64 5, !dbg !1546
  store i16 %conv70, i16* %arrayidx71, align 2, !dbg !1547
  %82 = load i32, i32* %t7, align 4, !dbg !1548
  %conv72 = trunc i32 %82 to i16, !dbg !1549
  %83 = load i16*, i16** %out.addr, align 8, !dbg !1550
  %arrayidx73 = getelementptr inbounds i16, i16* %83, i64 6, !dbg !1550
  store i16 %conv72, i16* %arrayidx73, align 2, !dbg !1551
  %84 = load i32, i32* %t8, align 4, !dbg !1552
  %conv74 = trunc i32 %84 to i16, !dbg !1553
  %85 = load i16*, i16** %out.addr, align 8, !dbg !1554
  %arrayidx75 = getelementptr inbounds i16, i16* %85, i64 7, !dbg !1554
  store i16 %conv74, i16* %arrayidx75, align 2, !dbg !1555
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %86 = load i32*, i32** %in.addr, align 8, !dbg !1556
  %add.ptr = getelementptr inbounds i32, i32* %86, i64 8, !dbg !1556
  store i32* %add.ptr, i32** %in.addr, align 8, !dbg !1556
  %87 = load i64, i64* %pitch.addr, align 8, !dbg !1557
  %88 = load i16*, i16** %out.addr, align 8, !dbg !1558
  %add.ptr76 = getelementptr inbounds i16, i16* %88, i64 %87, !dbg !1558
  store i16* %add.ptr76, i16** %out.addr, align 8, !dbg !1558
  br label %for.inc, !dbg !1559

for.inc:                                          ; preds = %if.end
  %89 = load i32, i32* %i, align 4, !dbg !1560
  %inc = add nsw i32 %89, 1, !dbg !1560
  store i32 %inc, i32* %i, align 4, !dbg !1560
  br label %for.cond, !dbg !1562, !llvm.loop !1563

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1565
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_haar8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !1566 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !1567, metadata !177), !dbg !1568
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !1569, metadata !177), !dbg !1570
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !1571, metadata !177), !dbg !1572
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !1573, metadata !177), !dbg !1574
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1575, metadata !177), !dbg !1576
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1577, metadata !177), !dbg !1578
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1579, metadata !177), !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1581, metadata !177), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1583, metadata !177), !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1585, metadata !177), !dbg !1586
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !1587, metadata !177), !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !1589, metadata !177), !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !1591, metadata !177), !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !1593, metadata !177), !dbg !1594
  store i32 0, i32* %i, align 4, !dbg !1595
  br label %for.cond, !dbg !1597

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1598
  %cmp = icmp slt i32 %0, 8, !dbg !1601
  br i1 %cmp, label %for.body, label %for.end, !dbg !1602

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1603
  %idxprom = sext i32 %1 to i64, !dbg !1606
  %2 = load i8*, i8** %flags.addr, align 8, !dbg !1606
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1606
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1606
  %tobool = icmp ne i8 %3, 0, !dbg !1606
  br i1 %tobool, label %if.then, label %if.else, !dbg !1607

if.then:                                          ; preds = %for.body
  %4 = load i32*, i32** %in.addr, align 8, !dbg !1608
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !1608
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !1608
  %mul = mul nsw i32 %5, 2, !dbg !1611
  store i32 %mul, i32* %t1, align 4, !dbg !1612
  %6 = load i32*, i32** %in.addr, align 8, !dbg !1613
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 8, !dbg !1613
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !1613
  %mul3 = mul nsw i32 %7, 2, !dbg !1614
  store i32 %mul3, i32* %t5, align 4, !dbg !1615
  %8 = load i32, i32* %t1, align 4, !dbg !1616
  %9 = load i32, i32* %t5, align 4, !dbg !1617
  %sub = sub nsw i32 %8, %9, !dbg !1618
  %shr = ashr i32 %sub, 1, !dbg !1619
  store i32 %shr, i32* %t0, align 4, !dbg !1620
  %10 = load i32, i32* %t1, align 4, !dbg !1621
  %11 = load i32, i32* %t5, align 4, !dbg !1622
  %add = add nsw i32 %10, %11, !dbg !1623
  %shr4 = ashr i32 %add, 1, !dbg !1624
  store i32 %shr4, i32* %t1, align 4, !dbg !1625
  %12 = load i32, i32* %t0, align 4, !dbg !1626
  store i32 %12, i32* %t5, align 4, !dbg !1627
  %13 = load i32, i32* %t1, align 4, !dbg !1628
  %14 = load i32*, i32** %in.addr, align 8, !dbg !1629
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 16, !dbg !1629
  %15 = load i32, i32* %arrayidx5, align 4, !dbg !1629
  %sub6 = sub nsw i32 %13, %15, !dbg !1630
  %shr7 = ashr i32 %sub6, 1, !dbg !1631
  store i32 %shr7, i32* %t0, align 4, !dbg !1632
  %16 = load i32, i32* %t1, align 4, !dbg !1633
  %17 = load i32*, i32** %in.addr, align 8, !dbg !1634
  %arrayidx8 = getelementptr inbounds i32, i32* %17, i64 16, !dbg !1634
  %18 = load i32, i32* %arrayidx8, align 4, !dbg !1634
  %add9 = add nsw i32 %16, %18, !dbg !1635
  %shr10 = ashr i32 %add9, 1, !dbg !1636
  store i32 %shr10, i32* %t1, align 4, !dbg !1637
  %19 = load i32, i32* %t0, align 4, !dbg !1638
  store i32 %19, i32* %t3, align 4, !dbg !1639
  %20 = load i32, i32* %t5, align 4, !dbg !1640
  %21 = load i32*, i32** %in.addr, align 8, !dbg !1641
  %arrayidx11 = getelementptr inbounds i32, i32* %21, i64 24, !dbg !1641
  %22 = load i32, i32* %arrayidx11, align 4, !dbg !1641
  %sub12 = sub nsw i32 %20, %22, !dbg !1642
  %shr13 = ashr i32 %sub12, 1, !dbg !1643
  store i32 %shr13, i32* %t0, align 4, !dbg !1644
  %23 = load i32, i32* %t5, align 4, !dbg !1645
  %24 = load i32*, i32** %in.addr, align 8, !dbg !1646
  %arrayidx14 = getelementptr inbounds i32, i32* %24, i64 24, !dbg !1646
  %25 = load i32, i32* %arrayidx14, align 4, !dbg !1646
  %add15 = add nsw i32 %23, %25, !dbg !1647
  %shr16 = ashr i32 %add15, 1, !dbg !1648
  store i32 %shr16, i32* %t5, align 4, !dbg !1649
  %26 = load i32, i32* %t0, align 4, !dbg !1650
  store i32 %26, i32* %t7, align 4, !dbg !1651
  %27 = load i32, i32* %t1, align 4, !dbg !1652
  %28 = load i32*, i32** %in.addr, align 8, !dbg !1653
  %arrayidx17 = getelementptr inbounds i32, i32* %28, i64 32, !dbg !1653
  %29 = load i32, i32* %arrayidx17, align 4, !dbg !1653
  %sub18 = sub nsw i32 %27, %29, !dbg !1654
  %shr19 = ashr i32 %sub18, 1, !dbg !1655
  store i32 %shr19, i32* %t0, align 4, !dbg !1656
  %30 = load i32, i32* %t1, align 4, !dbg !1657
  %31 = load i32*, i32** %in.addr, align 8, !dbg !1658
  %arrayidx20 = getelementptr inbounds i32, i32* %31, i64 32, !dbg !1658
  %32 = load i32, i32* %arrayidx20, align 4, !dbg !1658
  %add21 = add nsw i32 %30, %32, !dbg !1659
  %shr22 = ashr i32 %add21, 1, !dbg !1660
  store i32 %shr22, i32* %t1, align 4, !dbg !1661
  %33 = load i32, i32* %t0, align 4, !dbg !1662
  store i32 %33, i32* %t2, align 4, !dbg !1663
  %34 = load i32, i32* %t3, align 4, !dbg !1664
  %35 = load i32*, i32** %in.addr, align 8, !dbg !1665
  %arrayidx23 = getelementptr inbounds i32, i32* %35, i64 40, !dbg !1665
  %36 = load i32, i32* %arrayidx23, align 4, !dbg !1665
  %sub24 = sub nsw i32 %34, %36, !dbg !1666
  %shr25 = ashr i32 %sub24, 1, !dbg !1667
  store i32 %shr25, i32* %t0, align 4, !dbg !1668
  %37 = load i32, i32* %t3, align 4, !dbg !1669
  %38 = load i32*, i32** %in.addr, align 8, !dbg !1670
  %arrayidx26 = getelementptr inbounds i32, i32* %38, i64 40, !dbg !1670
  %39 = load i32, i32* %arrayidx26, align 4, !dbg !1670
  %add27 = add nsw i32 %37, %39, !dbg !1671
  %shr28 = ashr i32 %add27, 1, !dbg !1672
  store i32 %shr28, i32* %t3, align 4, !dbg !1673
  %40 = load i32, i32* %t0, align 4, !dbg !1674
  store i32 %40, i32* %t4, align 4, !dbg !1675
  %41 = load i32, i32* %t5, align 4, !dbg !1676
  %42 = load i32*, i32** %in.addr, align 8, !dbg !1677
  %arrayidx29 = getelementptr inbounds i32, i32* %42, i64 48, !dbg !1677
  %43 = load i32, i32* %arrayidx29, align 4, !dbg !1677
  %sub30 = sub nsw i32 %41, %43, !dbg !1678
  %shr31 = ashr i32 %sub30, 1, !dbg !1679
  store i32 %shr31, i32* %t0, align 4, !dbg !1680
  %44 = load i32, i32* %t5, align 4, !dbg !1681
  %45 = load i32*, i32** %in.addr, align 8, !dbg !1682
  %arrayidx32 = getelementptr inbounds i32, i32* %45, i64 48, !dbg !1682
  %46 = load i32, i32* %arrayidx32, align 4, !dbg !1682
  %add33 = add nsw i32 %44, %46, !dbg !1683
  %shr34 = ashr i32 %add33, 1, !dbg !1684
  store i32 %shr34, i32* %t5, align 4, !dbg !1685
  %47 = load i32, i32* %t0, align 4, !dbg !1686
  store i32 %47, i32* %t6, align 4, !dbg !1687
  %48 = load i32, i32* %t7, align 4, !dbg !1688
  %49 = load i32*, i32** %in.addr, align 8, !dbg !1689
  %arrayidx35 = getelementptr inbounds i32, i32* %49, i64 56, !dbg !1689
  %50 = load i32, i32* %arrayidx35, align 4, !dbg !1689
  %sub36 = sub nsw i32 %48, %50, !dbg !1690
  %shr37 = ashr i32 %sub36, 1, !dbg !1691
  store i32 %shr37, i32* %t0, align 4, !dbg !1692
  %51 = load i32, i32* %t7, align 4, !dbg !1693
  %52 = load i32*, i32** %in.addr, align 8, !dbg !1694
  %arrayidx38 = getelementptr inbounds i32, i32* %52, i64 56, !dbg !1694
  %53 = load i32, i32* %arrayidx38, align 4, !dbg !1694
  %add39 = add nsw i32 %51, %53, !dbg !1695
  %shr40 = ashr i32 %add39, 1, !dbg !1696
  store i32 %shr40, i32* %t7, align 4, !dbg !1697
  %54 = load i32, i32* %t0, align 4, !dbg !1698
  store i32 %54, i32* %t8, align 4, !dbg !1699
  %55 = load i32, i32* %t1, align 4, !dbg !1700
  %conv = trunc i32 %55 to i16, !dbg !1701
  %56 = load i64, i64* %pitch.addr, align 8, !dbg !1702
  %mul41 = mul nsw i64 0, %56, !dbg !1703
  %57 = load i16*, i16** %out.addr, align 8, !dbg !1704
  %arrayidx42 = getelementptr inbounds i16, i16* %57, i64 %mul41, !dbg !1704
  store i16 %conv, i16* %arrayidx42, align 2, !dbg !1705
  %58 = load i32, i32* %t2, align 4, !dbg !1706
  %conv43 = trunc i32 %58 to i16, !dbg !1707
  %59 = load i64, i64* %pitch.addr, align 8, !dbg !1708
  %mul44 = mul nsw i64 1, %59, !dbg !1709
  %60 = load i16*, i16** %out.addr, align 8, !dbg !1710
  %arrayidx45 = getelementptr inbounds i16, i16* %60, i64 %mul44, !dbg !1710
  store i16 %conv43, i16* %arrayidx45, align 2, !dbg !1711
  %61 = load i32, i32* %t3, align 4, !dbg !1712
  %conv46 = trunc i32 %61 to i16, !dbg !1713
  %62 = load i64, i64* %pitch.addr, align 8, !dbg !1714
  %mul47 = mul nsw i64 2, %62, !dbg !1715
  %63 = load i16*, i16** %out.addr, align 8, !dbg !1716
  %arrayidx48 = getelementptr inbounds i16, i16* %63, i64 %mul47, !dbg !1716
  store i16 %conv46, i16* %arrayidx48, align 2, !dbg !1717
  %64 = load i32, i32* %t4, align 4, !dbg !1718
  %conv49 = trunc i32 %64 to i16, !dbg !1719
  %65 = load i64, i64* %pitch.addr, align 8, !dbg !1720
  %mul50 = mul nsw i64 3, %65, !dbg !1721
  %66 = load i16*, i16** %out.addr, align 8, !dbg !1722
  %arrayidx51 = getelementptr inbounds i16, i16* %66, i64 %mul50, !dbg !1722
  store i16 %conv49, i16* %arrayidx51, align 2, !dbg !1723
  %67 = load i32, i32* %t5, align 4, !dbg !1724
  %conv52 = trunc i32 %67 to i16, !dbg !1725
  %68 = load i64, i64* %pitch.addr, align 8, !dbg !1726
  %mul53 = mul nsw i64 4, %68, !dbg !1727
  %69 = load i16*, i16** %out.addr, align 8, !dbg !1728
  %arrayidx54 = getelementptr inbounds i16, i16* %69, i64 %mul53, !dbg !1728
  store i16 %conv52, i16* %arrayidx54, align 2, !dbg !1729
  %70 = load i32, i32* %t6, align 4, !dbg !1730
  %conv55 = trunc i32 %70 to i16, !dbg !1731
  %71 = load i64, i64* %pitch.addr, align 8, !dbg !1732
  %mul56 = mul nsw i64 5, %71, !dbg !1733
  %72 = load i16*, i16** %out.addr, align 8, !dbg !1734
  %arrayidx57 = getelementptr inbounds i16, i16* %72, i64 %mul56, !dbg !1734
  store i16 %conv55, i16* %arrayidx57, align 2, !dbg !1735
  %73 = load i32, i32* %t7, align 4, !dbg !1736
  %conv58 = trunc i32 %73 to i16, !dbg !1737
  %74 = load i64, i64* %pitch.addr, align 8, !dbg !1738
  %mul59 = mul nsw i64 6, %74, !dbg !1739
  %75 = load i16*, i16** %out.addr, align 8, !dbg !1740
  %arrayidx60 = getelementptr inbounds i16, i16* %75, i64 %mul59, !dbg !1740
  store i16 %conv58, i16* %arrayidx60, align 2, !dbg !1741
  %76 = load i32, i32* %t8, align 4, !dbg !1742
  %conv61 = trunc i32 %76 to i16, !dbg !1743
  %77 = load i64, i64* %pitch.addr, align 8, !dbg !1744
  %mul62 = mul nsw i64 7, %77, !dbg !1745
  %78 = load i16*, i16** %out.addr, align 8, !dbg !1746
  %arrayidx63 = getelementptr inbounds i16, i16* %78, i64 %mul62, !dbg !1746
  store i16 %conv61, i16* %arrayidx63, align 2, !dbg !1747
  br label %if.end, !dbg !1748

if.else:                                          ; preds = %for.body
  %79 = load i64, i64* %pitch.addr, align 8, !dbg !1749
  %mul64 = mul nsw i64 7, %79, !dbg !1750
  %80 = load i16*, i16** %out.addr, align 8, !dbg !1751
  %arrayidx65 = getelementptr inbounds i16, i16* %80, i64 %mul64, !dbg !1751
  store i16 0, i16* %arrayidx65, align 2, !dbg !1752
  %81 = load i64, i64* %pitch.addr, align 8, !dbg !1753
  %mul66 = mul nsw i64 6, %81, !dbg !1754
  %82 = load i16*, i16** %out.addr, align 8, !dbg !1755
  %arrayidx67 = getelementptr inbounds i16, i16* %82, i64 %mul66, !dbg !1755
  store i16 0, i16* %arrayidx67, align 2, !dbg !1756
  %83 = load i64, i64* %pitch.addr, align 8, !dbg !1757
  %mul68 = mul nsw i64 5, %83, !dbg !1758
  %84 = load i16*, i16** %out.addr, align 8, !dbg !1759
  %arrayidx69 = getelementptr inbounds i16, i16* %84, i64 %mul68, !dbg !1759
  store i16 0, i16* %arrayidx69, align 2, !dbg !1760
  %85 = load i64, i64* %pitch.addr, align 8, !dbg !1761
  %mul70 = mul nsw i64 4, %85, !dbg !1762
  %86 = load i16*, i16** %out.addr, align 8, !dbg !1763
  %arrayidx71 = getelementptr inbounds i16, i16* %86, i64 %mul70, !dbg !1763
  store i16 0, i16* %arrayidx71, align 2, !dbg !1764
  %87 = load i64, i64* %pitch.addr, align 8, !dbg !1765
  %mul72 = mul nsw i64 3, %87, !dbg !1766
  %88 = load i16*, i16** %out.addr, align 8, !dbg !1767
  %arrayidx73 = getelementptr inbounds i16, i16* %88, i64 %mul72, !dbg !1767
  store i16 0, i16* %arrayidx73, align 2, !dbg !1768
  %89 = load i64, i64* %pitch.addr, align 8, !dbg !1769
  %mul74 = mul nsw i64 2, %89, !dbg !1770
  %90 = load i16*, i16** %out.addr, align 8, !dbg !1771
  %arrayidx75 = getelementptr inbounds i16, i16* %90, i64 %mul74, !dbg !1771
  store i16 0, i16* %arrayidx75, align 2, !dbg !1772
  %91 = load i64, i64* %pitch.addr, align 8, !dbg !1773
  %mul76 = mul nsw i64 1, %91, !dbg !1774
  %92 = load i16*, i16** %out.addr, align 8, !dbg !1775
  %arrayidx77 = getelementptr inbounds i16, i16* %92, i64 %mul76, !dbg !1775
  store i16 0, i16* %arrayidx77, align 2, !dbg !1776
  %93 = load i64, i64* %pitch.addr, align 8, !dbg !1777
  %mul78 = mul nsw i64 0, %93, !dbg !1778
  %94 = load i16*, i16** %out.addr, align 8, !dbg !1779
  %arrayidx79 = getelementptr inbounds i16, i16* %94, i64 %mul78, !dbg !1779
  store i16 0, i16* %arrayidx79, align 2, !dbg !1780
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %95 = load i32*, i32** %in.addr, align 8, !dbg !1781
  %incdec.ptr = getelementptr inbounds i32, i32* %95, i32 1, !dbg !1781
  store i32* %incdec.ptr, i32** %in.addr, align 8, !dbg !1781
  %96 = load i16*, i16** %out.addr, align 8, !dbg !1782
  %incdec.ptr80 = getelementptr inbounds i16, i16* %96, i32 1, !dbg !1782
  store i16* %incdec.ptr80, i16** %out.addr, align 8, !dbg !1782
  br label %for.inc, !dbg !1783

for.inc:                                          ; preds = %if.end
  %97 = load i32, i32* %i, align 4, !dbg !1784
  %inc = add nsw i32 %97, 1, !dbg !1784
  store i32 %inc, i32* %i, align 4, !dbg !1784
  br label %for.cond, !dbg !1786, !llvm.loop !1787

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1789
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_haar_4x4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !1790 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  %sp1 = alloca i32, align 4
  %sp2 = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %tmp = alloca [16 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !1791, metadata !177), !dbg !1792
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !1793, metadata !177), !dbg !1794
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !1795, metadata !177), !dbg !1796
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !1797, metadata !177), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1799, metadata !177), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1801, metadata !177), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %sp1, metadata !1803, metadata !177), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %sp2, metadata !1805, metadata !177), !dbg !1806
  call void @llvm.dbg.declare(metadata i32** %src, metadata !1807, metadata !177), !dbg !1808
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !1809, metadata !177), !dbg !1810
  call void @llvm.dbg.declare(metadata [16 x i32]* %tmp, metadata !1811, metadata !177), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !1814, metadata !177), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !1816, metadata !177), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !1818, metadata !177), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !1820, metadata !177), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !1822, metadata !177), !dbg !1823
  %0 = load i32*, i32** %in.addr, align 8, !dbg !1824
  store i32* %0, i32** %src, align 8, !dbg !1825
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %tmp, i32 0, i32 0, !dbg !1826
  store i32* %arraydecay, i32** %dst, align 8, !dbg !1827
  store i32 0, i32* %i, align 4, !dbg !1828
  br label %for.cond, !dbg !1830

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1831
  %cmp = icmp slt i32 %1, 4, !dbg !1834
  br i1 %cmp, label %for.body, label %for.end, !dbg !1835

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1836
  %idxprom = sext i32 %2 to i64, !dbg !1839
  %3 = load i8*, i8** %flags.addr, align 8, !dbg !1839
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1839
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1839
  %tobool = icmp ne i8 %4, 0, !dbg !1839
  br i1 %tobool, label %if.then, label %if.else, !dbg !1840

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1841
  %and = and i32 %5, 2, !dbg !1843
  %tobool6 = icmp ne i32 %and, 0, !dbg !1844
  %lnot = xor i1 %tobool6, true, !dbg !1844
  %lnot.ext = zext i1 %lnot to i32, !dbg !1844
  store i32 %lnot.ext, i32* %shift, align 4, !dbg !1845
  %6 = load i32*, i32** %src, align 8, !dbg !1846
  %arrayidx7 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1846
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !1846
  %8 = load i32, i32* %shift, align 4, !dbg !1847
  %shl = shl i32 1, %8, !dbg !1848
  %mul = mul nsw i32 %7, %shl, !dbg !1849
  store i32 %mul, i32* %sp1, align 4, !dbg !1850
  %9 = load i32*, i32** %src, align 8, !dbg !1851
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 4, !dbg !1851
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !1851
  %11 = load i32, i32* %shift, align 4, !dbg !1852
  %shl9 = shl i32 1, %11, !dbg !1853
  %mul10 = mul nsw i32 %10, %shl9, !dbg !1854
  store i32 %mul10, i32* %sp2, align 4, !dbg !1855
  %12 = load i32, i32* %sp1, align 4, !dbg !1856
  %13 = load i32, i32* %sp2, align 4, !dbg !1858
  %sub = sub nsw i32 %12, %13, !dbg !1859
  %shr = ashr i32 %sub, 1, !dbg !1860
  store i32 %shr, i32* %t4, align 4, !dbg !1861
  %14 = load i32, i32* %sp1, align 4, !dbg !1862
  %15 = load i32, i32* %sp2, align 4, !dbg !1863
  %add = add nsw i32 %14, %15, !dbg !1864
  %shr11 = ashr i32 %add, 1, !dbg !1865
  store i32 %shr11, i32* %t0, align 4, !dbg !1866
  %16 = load i32, i32* %t4, align 4, !dbg !1867
  store i32 %16, i32* %t1, align 4, !dbg !1868
  %17 = load i32, i32* %t0, align 4, !dbg !1869
  %18 = load i32*, i32** %src, align 8, !dbg !1870
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 8, !dbg !1870
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !1870
  %sub13 = sub nsw i32 %17, %19, !dbg !1871
  %shr14 = ashr i32 %sub13, 1, !dbg !1872
  store i32 %shr14, i32* %t4, align 4, !dbg !1873
  %20 = load i32, i32* %t0, align 4, !dbg !1874
  %21 = load i32*, i32** %src, align 8, !dbg !1875
  %arrayidx15 = getelementptr inbounds i32, i32* %21, i64 8, !dbg !1875
  %22 = load i32, i32* %arrayidx15, align 4, !dbg !1875
  %add16 = add nsw i32 %20, %22, !dbg !1876
  %shr17 = ashr i32 %add16, 1, !dbg !1877
  store i32 %shr17, i32* %t2, align 4, !dbg !1878
  %23 = load i32, i32* %t4, align 4, !dbg !1879
  store i32 %23, i32* %t3, align 4, !dbg !1880
  %24 = load i32, i32* %t2, align 4, !dbg !1881
  %25 = load i32*, i32** %dst, align 8, !dbg !1882
  %arrayidx18 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !1882
  store i32 %24, i32* %arrayidx18, align 4, !dbg !1883
  %26 = load i32, i32* %t3, align 4, !dbg !1884
  %27 = load i32*, i32** %dst, align 8, !dbg !1885
  %arrayidx19 = getelementptr inbounds i32, i32* %27, i64 4, !dbg !1885
  store i32 %26, i32* %arrayidx19, align 4, !dbg !1886
  %28 = load i32, i32* %t1, align 4, !dbg !1887
  %29 = load i32*, i32** %src, align 8, !dbg !1888
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 12, !dbg !1888
  %30 = load i32, i32* %arrayidx20, align 4, !dbg !1888
  %sub21 = sub nsw i32 %28, %30, !dbg !1889
  %shr22 = ashr i32 %sub21, 1, !dbg !1890
  store i32 %shr22, i32* %t4, align 4, !dbg !1891
  %31 = load i32, i32* %t1, align 4, !dbg !1892
  %32 = load i32*, i32** %src, align 8, !dbg !1893
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 12, !dbg !1893
  %33 = load i32, i32* %arrayidx23, align 4, !dbg !1893
  %add24 = add nsw i32 %31, %33, !dbg !1894
  %shr25 = ashr i32 %add24, 1, !dbg !1895
  store i32 %shr25, i32* %t2, align 4, !dbg !1896
  %34 = load i32, i32* %t4, align 4, !dbg !1897
  store i32 %34, i32* %t3, align 4, !dbg !1898
  %35 = load i32, i32* %t2, align 4, !dbg !1899
  %36 = load i32*, i32** %dst, align 8, !dbg !1900
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 8, !dbg !1900
  store i32 %35, i32* %arrayidx26, align 4, !dbg !1901
  %37 = load i32, i32* %t3, align 4, !dbg !1902
  %38 = load i32*, i32** %dst, align 8, !dbg !1903
  %arrayidx27 = getelementptr inbounds i32, i32* %38, i64 12, !dbg !1903
  store i32 %37, i32* %arrayidx27, align 4, !dbg !1904
  br label %if.end, !dbg !1905

if.else:                                          ; preds = %for.body
  %39 = load i32*, i32** %dst, align 8, !dbg !1906
  %arrayidx28 = getelementptr inbounds i32, i32* %39, i64 12, !dbg !1906
  store i32 0, i32* %arrayidx28, align 4, !dbg !1907
  %40 = load i32*, i32** %dst, align 8, !dbg !1908
  %arrayidx29 = getelementptr inbounds i32, i32* %40, i64 8, !dbg !1908
  store i32 0, i32* %arrayidx29, align 4, !dbg !1909
  %41 = load i32*, i32** %dst, align 8, !dbg !1910
  %arrayidx30 = getelementptr inbounds i32, i32* %41, i64 4, !dbg !1910
  store i32 0, i32* %arrayidx30, align 4, !dbg !1911
  %42 = load i32*, i32** %dst, align 8, !dbg !1912
  %arrayidx31 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !1912
  store i32 0, i32* %arrayidx31, align 4, !dbg !1913
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %43 = load i32*, i32** %src, align 8, !dbg !1914
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i32 1, !dbg !1914
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !1914
  %44 = load i32*, i32** %dst, align 8, !dbg !1915
  %incdec.ptr32 = getelementptr inbounds i32, i32* %44, i32 1, !dbg !1915
  store i32* %incdec.ptr32, i32** %dst, align 8, !dbg !1915
  br label %for.inc, !dbg !1916

for.inc:                                          ; preds = %if.end
  %45 = load i32, i32* %i, align 4, !dbg !1917
  %inc = add nsw i32 %45, 1, !dbg !1917
  store i32 %inc, i32* %i, align 4, !dbg !1917
  br label %for.cond, !dbg !1919, !llvm.loop !1920

for.end:                                          ; preds = %for.cond
  %arraydecay33 = getelementptr inbounds [16 x i32], [16 x i32]* %tmp, i32 0, i32 0, !dbg !1922
  store i32* %arraydecay33, i32** %src, align 8, !dbg !1923
  store i32 0, i32* %i, align 4, !dbg !1924
  br label %for.cond34, !dbg !1926

for.cond34:                                       ; preds = %for.inc78, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !1927
  %cmp35 = icmp slt i32 %46, 4, !dbg !1930
  br i1 %cmp35, label %for.body36, label %for.end80, !dbg !1931

for.body36:                                       ; preds = %for.cond34
  %47 = load i32*, i32** %src, align 8, !dbg !1932
  %arrayidx37 = getelementptr inbounds i32, i32* %47, i64 0, !dbg !1932
  %48 = load i32, i32* %arrayidx37, align 4, !dbg !1932
  %tobool38 = icmp ne i32 %48, 0, !dbg !1932
  br i1 %tobool38, label %if.else48, label %land.lhs.true, !dbg !1935

land.lhs.true:                                    ; preds = %for.body36
  %49 = load i32*, i32** %src, align 8, !dbg !1936
  %arrayidx39 = getelementptr inbounds i32, i32* %49, i64 1, !dbg !1936
  %50 = load i32, i32* %arrayidx39, align 4, !dbg !1936
  %tobool40 = icmp ne i32 %50, 0, !dbg !1936
  br i1 %tobool40, label %if.else48, label %land.lhs.true41, !dbg !1938

land.lhs.true41:                                  ; preds = %land.lhs.true
  %51 = load i32*, i32** %src, align 8, !dbg !1939
  %arrayidx42 = getelementptr inbounds i32, i32* %51, i64 2, !dbg !1939
  %52 = load i32, i32* %arrayidx42, align 4, !dbg !1939
  %tobool43 = icmp ne i32 %52, 0, !dbg !1939
  br i1 %tobool43, label %if.else48, label %land.lhs.true44, !dbg !1941

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %53 = load i32*, i32** %src, align 8, !dbg !1942
  %arrayidx45 = getelementptr inbounds i32, i32* %53, i64 3, !dbg !1942
  %54 = load i32, i32* %arrayidx45, align 4, !dbg !1942
  %tobool46 = icmp ne i32 %54, 0, !dbg !1942
  br i1 %tobool46, label %if.else48, label %if.then47, !dbg !1944

if.then47:                                        ; preds = %land.lhs.true44
  %55 = load i16*, i16** %out.addr, align 8, !dbg !1945
  %56 = bitcast i16* %55 to i8*, !dbg !1947
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 8, i32 2, i1 false), !dbg !1947
  br label %if.end76, !dbg !1948

if.else48:                                        ; preds = %land.lhs.true44, %land.lhs.true41, %land.lhs.true, %for.body36
  %57 = load i32*, i32** %src, align 8, !dbg !1949
  %arrayidx49 = getelementptr inbounds i32, i32* %57, i64 0, !dbg !1949
  %58 = load i32, i32* %arrayidx49, align 4, !dbg !1949
  %59 = load i32*, i32** %src, align 8, !dbg !1952
  %arrayidx50 = getelementptr inbounds i32, i32* %59, i64 1, !dbg !1952
  %60 = load i32, i32* %arrayidx50, align 4, !dbg !1952
  %sub51 = sub nsw i32 %58, %60, !dbg !1953
  %shr52 = ashr i32 %sub51, 1, !dbg !1954
  store i32 %shr52, i32* %t4, align 4, !dbg !1955
  %61 = load i32*, i32** %src, align 8, !dbg !1956
  %arrayidx53 = getelementptr inbounds i32, i32* %61, i64 0, !dbg !1956
  %62 = load i32, i32* %arrayidx53, align 4, !dbg !1956
  %63 = load i32*, i32** %src, align 8, !dbg !1957
  %arrayidx54 = getelementptr inbounds i32, i32* %63, i64 1, !dbg !1957
  %64 = load i32, i32* %arrayidx54, align 4, !dbg !1957
  %add55 = add nsw i32 %62, %64, !dbg !1958
  %shr56 = ashr i32 %add55, 1, !dbg !1959
  store i32 %shr56, i32* %t0, align 4, !dbg !1960
  %65 = load i32, i32* %t4, align 4, !dbg !1961
  store i32 %65, i32* %t1, align 4, !dbg !1962
  %66 = load i32, i32* %t0, align 4, !dbg !1963
  %67 = load i32*, i32** %src, align 8, !dbg !1964
  %arrayidx57 = getelementptr inbounds i32, i32* %67, i64 2, !dbg !1964
  %68 = load i32, i32* %arrayidx57, align 4, !dbg !1964
  %sub58 = sub nsw i32 %66, %68, !dbg !1965
  %shr59 = ashr i32 %sub58, 1, !dbg !1966
  store i32 %shr59, i32* %t4, align 4, !dbg !1967
  %69 = load i32, i32* %t0, align 4, !dbg !1968
  %70 = load i32*, i32** %src, align 8, !dbg !1969
  %arrayidx60 = getelementptr inbounds i32, i32* %70, i64 2, !dbg !1969
  %71 = load i32, i32* %arrayidx60, align 4, !dbg !1969
  %add61 = add nsw i32 %69, %71, !dbg !1970
  %shr62 = ashr i32 %add61, 1, !dbg !1971
  store i32 %shr62, i32* %t2, align 4, !dbg !1972
  %72 = load i32, i32* %t4, align 4, !dbg !1973
  store i32 %72, i32* %t3, align 4, !dbg !1974
  %73 = load i32, i32* %t2, align 4, !dbg !1975
  %conv = trunc i32 %73 to i16, !dbg !1976
  %74 = load i16*, i16** %out.addr, align 8, !dbg !1977
  %arrayidx63 = getelementptr inbounds i16, i16* %74, i64 0, !dbg !1977
  store i16 %conv, i16* %arrayidx63, align 2, !dbg !1978
  %75 = load i32, i32* %t3, align 4, !dbg !1979
  %conv64 = trunc i32 %75 to i16, !dbg !1980
  %76 = load i16*, i16** %out.addr, align 8, !dbg !1981
  %arrayidx65 = getelementptr inbounds i16, i16* %76, i64 1, !dbg !1981
  store i16 %conv64, i16* %arrayidx65, align 2, !dbg !1982
  %77 = load i32, i32* %t1, align 4, !dbg !1983
  %78 = load i32*, i32** %src, align 8, !dbg !1984
  %arrayidx66 = getelementptr inbounds i32, i32* %78, i64 3, !dbg !1984
  %79 = load i32, i32* %arrayidx66, align 4, !dbg !1984
  %sub67 = sub nsw i32 %77, %79, !dbg !1985
  %shr68 = ashr i32 %sub67, 1, !dbg !1986
  store i32 %shr68, i32* %t4, align 4, !dbg !1987
  %80 = load i32, i32* %t1, align 4, !dbg !1988
  %81 = load i32*, i32** %src, align 8, !dbg !1989
  %arrayidx69 = getelementptr inbounds i32, i32* %81, i64 3, !dbg !1989
  %82 = load i32, i32* %arrayidx69, align 4, !dbg !1989
  %add70 = add nsw i32 %80, %82, !dbg !1990
  %shr71 = ashr i32 %add70, 1, !dbg !1991
  store i32 %shr71, i32* %t2, align 4, !dbg !1992
  %83 = load i32, i32* %t4, align 4, !dbg !1993
  store i32 %83, i32* %t3, align 4, !dbg !1994
  %84 = load i32, i32* %t2, align 4, !dbg !1995
  %conv72 = trunc i32 %84 to i16, !dbg !1996
  %85 = load i16*, i16** %out.addr, align 8, !dbg !1997
  %arrayidx73 = getelementptr inbounds i16, i16* %85, i64 2, !dbg !1997
  store i16 %conv72, i16* %arrayidx73, align 2, !dbg !1998
  %86 = load i32, i32* %t3, align 4, !dbg !1999
  %conv74 = trunc i32 %86 to i16, !dbg !2000
  %87 = load i16*, i16** %out.addr, align 8, !dbg !2001
  %arrayidx75 = getelementptr inbounds i16, i16* %87, i64 3, !dbg !2001
  store i16 %conv74, i16* %arrayidx75, align 2, !dbg !2002
  br label %if.end76

if.end76:                                         ; preds = %if.else48, %if.then47
  %88 = load i32*, i32** %src, align 8, !dbg !2003
  %add.ptr = getelementptr inbounds i32, i32* %88, i64 4, !dbg !2003
  store i32* %add.ptr, i32** %src, align 8, !dbg !2003
  %89 = load i64, i64* %pitch.addr, align 8, !dbg !2004
  %90 = load i16*, i16** %out.addr, align 8, !dbg !2005
  %add.ptr77 = getelementptr inbounds i16, i16* %90, i64 %89, !dbg !2005
  store i16* %add.ptr77, i16** %out.addr, align 8, !dbg !2005
  br label %for.inc78, !dbg !2006

for.inc78:                                        ; preds = %if.end76
  %91 = load i32, i32* %i, align 4, !dbg !2007
  %inc79 = add nsw i32 %91, 1, !dbg !2007
  store i32 %inc79, i32* %i, align 4, !dbg !2007
  br label %for.cond34, !dbg !2009, !llvm.loop !2010

for.end80:                                        ; preds = %for.cond34
  ret void, !dbg !2012
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_haar4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !2013 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2014, metadata !177), !dbg !2015
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2016, metadata !177), !dbg !2017
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !2018, metadata !177), !dbg !2019
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !2020, metadata !177), !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2022, metadata !177), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2024, metadata !177), !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2026, metadata !177), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2028, metadata !177), !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2030, metadata !177), !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2032, metadata !177), !dbg !2033
  store i32 0, i32* %i, align 4, !dbg !2034
  br label %for.cond, !dbg !2036

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2037
  %cmp = icmp slt i32 %0, 4, !dbg !2040
  br i1 %cmp, label %for.body, label %for.end, !dbg !2041

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %in.addr, align 8, !dbg !2042
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !2042
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2042
  %tobool = icmp ne i32 %2, 0, !dbg !2042
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !2045

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32*, i32** %in.addr, align 8, !dbg !2046
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !2046
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !2046
  %tobool2 = icmp ne i32 %4, 0, !dbg !2046
  br i1 %tobool2, label %if.else, label %land.lhs.true3, !dbg !2048

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32*, i32** %in.addr, align 8, !dbg !2049
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 2, !dbg !2049
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !2049
  %tobool5 = icmp ne i32 %6, 0, !dbg !2049
  br i1 %tobool5, label %if.else, label %land.lhs.true6, !dbg !2051

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load i32*, i32** %in.addr, align 8, !dbg !2052
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 3, !dbg !2052
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !2052
  %tobool8 = icmp ne i32 %8, 0, !dbg !2052
  br i1 %tobool8, label %if.else, label %if.then, !dbg !2054

if.then:                                          ; preds = %land.lhs.true6
  %9 = load i16*, i16** %out.addr, align 8, !dbg !2055
  %10 = bitcast i16* %9 to i8*, !dbg !2057
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8, i32 2, i1 false), !dbg !2057
  br label %if.end, !dbg !2058

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %for.body
  %11 = load i32*, i32** %in.addr, align 8, !dbg !2059
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !2059
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !2059
  %13 = load i32*, i32** %in.addr, align 8, !dbg !2062
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 1, !dbg !2062
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !2062
  %sub = sub nsw i32 %12, %14, !dbg !2063
  %shr = ashr i32 %sub, 1, !dbg !2064
  store i32 %shr, i32* %t4, align 4, !dbg !2065
  %15 = load i32*, i32** %in.addr, align 8, !dbg !2066
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !2066
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !2066
  %17 = load i32*, i32** %in.addr, align 8, !dbg !2067
  %arrayidx12 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !2067
  %18 = load i32, i32* %arrayidx12, align 4, !dbg !2067
  %add = add nsw i32 %16, %18, !dbg !2068
  %shr13 = ashr i32 %add, 1, !dbg !2069
  store i32 %shr13, i32* %t0, align 4, !dbg !2070
  %19 = load i32, i32* %t4, align 4, !dbg !2071
  store i32 %19, i32* %t1, align 4, !dbg !2072
  %20 = load i32, i32* %t0, align 4, !dbg !2073
  %21 = load i32*, i32** %in.addr, align 8, !dbg !2074
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 2, !dbg !2074
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !2074
  %sub15 = sub nsw i32 %20, %22, !dbg !2075
  %shr16 = ashr i32 %sub15, 1, !dbg !2076
  store i32 %shr16, i32* %t4, align 4, !dbg !2077
  %23 = load i32, i32* %t0, align 4, !dbg !2078
  %24 = load i32*, i32** %in.addr, align 8, !dbg !2079
  %arrayidx17 = getelementptr inbounds i32, i32* %24, i64 2, !dbg !2079
  %25 = load i32, i32* %arrayidx17, align 4, !dbg !2079
  %add18 = add nsw i32 %23, %25, !dbg !2080
  %shr19 = ashr i32 %add18, 1, !dbg !2081
  store i32 %shr19, i32* %t2, align 4, !dbg !2082
  %26 = load i32, i32* %t4, align 4, !dbg !2083
  store i32 %26, i32* %t3, align 4, !dbg !2084
  %27 = load i32, i32* %t2, align 4, !dbg !2085
  %conv = trunc i32 %27 to i16, !dbg !2086
  %28 = load i16*, i16** %out.addr, align 8, !dbg !2087
  %arrayidx20 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !2087
  store i16 %conv, i16* %arrayidx20, align 2, !dbg !2088
  %29 = load i32, i32* %t3, align 4, !dbg !2089
  %conv21 = trunc i32 %29 to i16, !dbg !2090
  %30 = load i16*, i16** %out.addr, align 8, !dbg !2091
  %arrayidx22 = getelementptr inbounds i16, i16* %30, i64 1, !dbg !2091
  store i16 %conv21, i16* %arrayidx22, align 2, !dbg !2092
  %31 = load i32, i32* %t1, align 4, !dbg !2093
  %32 = load i32*, i32** %in.addr, align 8, !dbg !2094
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 3, !dbg !2094
  %33 = load i32, i32* %arrayidx23, align 4, !dbg !2094
  %sub24 = sub nsw i32 %31, %33, !dbg !2095
  %shr25 = ashr i32 %sub24, 1, !dbg !2096
  store i32 %shr25, i32* %t4, align 4, !dbg !2097
  %34 = load i32, i32* %t1, align 4, !dbg !2098
  %35 = load i32*, i32** %in.addr, align 8, !dbg !2099
  %arrayidx26 = getelementptr inbounds i32, i32* %35, i64 3, !dbg !2099
  %36 = load i32, i32* %arrayidx26, align 4, !dbg !2099
  %add27 = add nsw i32 %34, %36, !dbg !2100
  %shr28 = ashr i32 %add27, 1, !dbg !2101
  store i32 %shr28, i32* %t2, align 4, !dbg !2102
  %37 = load i32, i32* %t4, align 4, !dbg !2103
  store i32 %37, i32* %t3, align 4, !dbg !2104
  %38 = load i32, i32* %t2, align 4, !dbg !2105
  %conv29 = trunc i32 %38 to i16, !dbg !2106
  %39 = load i16*, i16** %out.addr, align 8, !dbg !2107
  %arrayidx30 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !2107
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !2108
  %40 = load i32, i32* %t3, align 4, !dbg !2109
  %conv31 = trunc i32 %40 to i16, !dbg !2110
  %41 = load i16*, i16** %out.addr, align 8, !dbg !2111
  %arrayidx32 = getelementptr inbounds i16, i16* %41, i64 3, !dbg !2111
  store i16 %conv31, i16* %arrayidx32, align 2, !dbg !2112
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load i32*, i32** %in.addr, align 8, !dbg !2113
  %add.ptr = getelementptr inbounds i32, i32* %42, i64 4, !dbg !2113
  store i32* %add.ptr, i32** %in.addr, align 8, !dbg !2113
  %43 = load i64, i64* %pitch.addr, align 8, !dbg !2114
  %44 = load i16*, i16** %out.addr, align 8, !dbg !2115
  %add.ptr33 = getelementptr inbounds i16, i16* %44, i64 %43, !dbg !2115
  store i16* %add.ptr33, i16** %out.addr, align 8, !dbg !2115
  br label %for.inc, !dbg !2116

for.inc:                                          ; preds = %if.end
  %45 = load i32, i32* %i, align 4, !dbg !2117
  %inc = add nsw i32 %45, 1, !dbg !2117
  store i32 %inc, i32* %i, align 4, !dbg !2117
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2122
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_haar4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !2123 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2124, metadata !177), !dbg !2125
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2126, metadata !177), !dbg !2127
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !2128, metadata !177), !dbg !2129
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !2130, metadata !177), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2132, metadata !177), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2134, metadata !177), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2136, metadata !177), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2138, metadata !177), !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2140, metadata !177), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2142, metadata !177), !dbg !2143
  store i32 0, i32* %i, align 4, !dbg !2144
  br label %for.cond, !dbg !2146

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2147
  %cmp = icmp slt i32 %0, 4, !dbg !2150
  br i1 %cmp, label %for.body, label %for.end, !dbg !2151

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2152
  %idxprom = sext i32 %1 to i64, !dbg !2155
  %2 = load i8*, i8** %flags.addr, align 8, !dbg !2155
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2155
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2155
  %tobool = icmp ne i8 %3, 0, !dbg !2155
  br i1 %tobool, label %if.then, label %if.else, !dbg !2156

if.then:                                          ; preds = %for.body
  %4 = load i32*, i32** %in.addr, align 8, !dbg !2157
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !2157
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2157
  %6 = load i32*, i32** %in.addr, align 8, !dbg !2160
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 4, !dbg !2160
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !2160
  %sub = sub nsw i32 %5, %7, !dbg !2161
  %shr = ashr i32 %sub, 1, !dbg !2162
  store i32 %shr, i32* %t4, align 4, !dbg !2163
  %8 = load i32*, i32** %in.addr, align 8, !dbg !2164
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !2164
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !2164
  %10 = load i32*, i32** %in.addr, align 8, !dbg !2165
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 4, !dbg !2165
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !2165
  %add = add nsw i32 %9, %11, !dbg !2166
  %shr5 = ashr i32 %add, 1, !dbg !2167
  store i32 %shr5, i32* %t0, align 4, !dbg !2168
  %12 = load i32, i32* %t4, align 4, !dbg !2169
  store i32 %12, i32* %t1, align 4, !dbg !2170
  %13 = load i32, i32* %t0, align 4, !dbg !2171
  %14 = load i32*, i32** %in.addr, align 8, !dbg !2172
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 8, !dbg !2172
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !2172
  %sub7 = sub nsw i32 %13, %15, !dbg !2173
  %shr8 = ashr i32 %sub7, 1, !dbg !2174
  store i32 %shr8, i32* %t4, align 4, !dbg !2175
  %16 = load i32, i32* %t0, align 4, !dbg !2176
  %17 = load i32*, i32** %in.addr, align 8, !dbg !2177
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 8, !dbg !2177
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !2177
  %add10 = add nsw i32 %16, %18, !dbg !2178
  %shr11 = ashr i32 %add10, 1, !dbg !2179
  store i32 %shr11, i32* %t2, align 4, !dbg !2180
  %19 = load i32, i32* %t4, align 4, !dbg !2181
  store i32 %19, i32* %t3, align 4, !dbg !2182
  %20 = load i32, i32* %t2, align 4, !dbg !2183
  %conv = trunc i32 %20 to i16, !dbg !2184
  %21 = load i64, i64* %pitch.addr, align 8, !dbg !2185
  %mul = mul nsw i64 0, %21, !dbg !2186
  %22 = load i16*, i16** %out.addr, align 8, !dbg !2187
  %arrayidx12 = getelementptr inbounds i16, i16* %22, i64 %mul, !dbg !2187
  store i16 %conv, i16* %arrayidx12, align 2, !dbg !2188
  %23 = load i32, i32* %t3, align 4, !dbg !2189
  %conv13 = trunc i32 %23 to i16, !dbg !2190
  %24 = load i64, i64* %pitch.addr, align 8, !dbg !2191
  %mul14 = mul nsw i64 1, %24, !dbg !2192
  %25 = load i16*, i16** %out.addr, align 8, !dbg !2193
  %arrayidx15 = getelementptr inbounds i16, i16* %25, i64 %mul14, !dbg !2193
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !2194
  %26 = load i32, i32* %t1, align 4, !dbg !2195
  %27 = load i32*, i32** %in.addr, align 8, !dbg !2196
  %arrayidx16 = getelementptr inbounds i32, i32* %27, i64 12, !dbg !2196
  %28 = load i32, i32* %arrayidx16, align 4, !dbg !2196
  %sub17 = sub nsw i32 %26, %28, !dbg !2197
  %shr18 = ashr i32 %sub17, 1, !dbg !2198
  store i32 %shr18, i32* %t4, align 4, !dbg !2199
  %29 = load i32, i32* %t1, align 4, !dbg !2200
  %30 = load i32*, i32** %in.addr, align 8, !dbg !2201
  %arrayidx19 = getelementptr inbounds i32, i32* %30, i64 12, !dbg !2201
  %31 = load i32, i32* %arrayidx19, align 4, !dbg !2201
  %add20 = add nsw i32 %29, %31, !dbg !2202
  %shr21 = ashr i32 %add20, 1, !dbg !2203
  store i32 %shr21, i32* %t2, align 4, !dbg !2204
  %32 = load i32, i32* %t4, align 4, !dbg !2205
  store i32 %32, i32* %t3, align 4, !dbg !2206
  %33 = load i32, i32* %t2, align 4, !dbg !2207
  %conv22 = trunc i32 %33 to i16, !dbg !2208
  %34 = load i64, i64* %pitch.addr, align 8, !dbg !2209
  %mul23 = mul nsw i64 2, %34, !dbg !2210
  %35 = load i16*, i16** %out.addr, align 8, !dbg !2211
  %arrayidx24 = getelementptr inbounds i16, i16* %35, i64 %mul23, !dbg !2211
  store i16 %conv22, i16* %arrayidx24, align 2, !dbg !2212
  %36 = load i32, i32* %t3, align 4, !dbg !2213
  %conv25 = trunc i32 %36 to i16, !dbg !2214
  %37 = load i64, i64* %pitch.addr, align 8, !dbg !2215
  %mul26 = mul nsw i64 3, %37, !dbg !2216
  %38 = load i16*, i16** %out.addr, align 8, !dbg !2217
  %arrayidx27 = getelementptr inbounds i16, i16* %38, i64 %mul26, !dbg !2217
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !2218
  br label %if.end, !dbg !2219

if.else:                                          ; preds = %for.body
  %39 = load i64, i64* %pitch.addr, align 8, !dbg !2220
  %mul28 = mul nsw i64 3, %39, !dbg !2221
  %40 = load i16*, i16** %out.addr, align 8, !dbg !2222
  %arrayidx29 = getelementptr inbounds i16, i16* %40, i64 %mul28, !dbg !2222
  store i16 0, i16* %arrayidx29, align 2, !dbg !2223
  %41 = load i64, i64* %pitch.addr, align 8, !dbg !2224
  %mul30 = mul nsw i64 2, %41, !dbg !2225
  %42 = load i16*, i16** %out.addr, align 8, !dbg !2226
  %arrayidx31 = getelementptr inbounds i16, i16* %42, i64 %mul30, !dbg !2226
  store i16 0, i16* %arrayidx31, align 2, !dbg !2227
  %43 = load i64, i64* %pitch.addr, align 8, !dbg !2228
  %mul32 = mul nsw i64 1, %43, !dbg !2229
  %44 = load i16*, i16** %out.addr, align 8, !dbg !2230
  %arrayidx33 = getelementptr inbounds i16, i16* %44, i64 %mul32, !dbg !2230
  store i16 0, i16* %arrayidx33, align 2, !dbg !2231
  %45 = load i64, i64* %pitch.addr, align 8, !dbg !2232
  %mul34 = mul nsw i64 0, %45, !dbg !2233
  %46 = load i16*, i16** %out.addr, align 8, !dbg !2234
  %arrayidx35 = getelementptr inbounds i16, i16* %46, i64 %mul34, !dbg !2234
  store i16 0, i16* %arrayidx35, align 2, !dbg !2235
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %47 = load i32*, i32** %in.addr, align 8, !dbg !2236
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 1, !dbg !2236
  store i32* %incdec.ptr, i32** %in.addr, align 8, !dbg !2236
  %48 = load i16*, i16** %out.addr, align 8, !dbg !2237
  %incdec.ptr36 = getelementptr inbounds i16, i16* %48, i32 1, !dbg !2237
  store i16* %incdec.ptr36, i16** %out.addr, align 8, !dbg !2237
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %if.end
  %49 = load i32, i32* %i, align 4, !dbg !2239
  %inc = add nsw i32 %49, 1, !dbg !2239
  store i32 %inc, i32* %i, align 4, !dbg !2239
  br label %for.cond, !dbg !2241, !llvm.loop !2242

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2244
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_haar_2d(i32* %in, i16* %out, i64 %pitch, i32 %blk_size) #0 !dbg !2245 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %blk_size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dc_coeff = alloca i16, align 2
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2246, metadata !177), !dbg !2247
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2248, metadata !177), !dbg !2249
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !2250, metadata !177), !dbg !2251
  store i32 %blk_size, i32* %blk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_size.addr, metadata !2252, metadata !177), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2254, metadata !177), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2256, metadata !177), !dbg !2257
  call void @llvm.dbg.declare(metadata i16* %dc_coeff, metadata !2258, metadata !177), !dbg !2259
  %0 = load i32*, i32** %in.addr, align 8, !dbg !2260
  %1 = load i32, i32* %0, align 4, !dbg !2261
  %add = add nsw i32 %1, 0, !dbg !2262
  %shr = ashr i32 %add, 3, !dbg !2263
  %conv = trunc i32 %shr to i16, !dbg !2264
  store i16 %conv, i16* %dc_coeff, align 2, !dbg !2265
  store i32 0, i32* %y, align 4, !dbg !2266
  br label %for.cond, !dbg !2268

for.cond:                                         ; preds = %for.inc6, %entry
  %2 = load i32, i32* %y, align 4, !dbg !2269
  %3 = load i32, i32* %blk_size.addr, align 4, !dbg !2272
  %cmp = icmp slt i32 %2, %3, !dbg !2273
  br i1 %cmp, label %for.body, label %for.end8, !dbg !2274

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2275
  br label %for.cond2, !dbg !2278

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !2279
  %5 = load i32, i32* %blk_size.addr, align 4, !dbg !2282
  %cmp3 = icmp slt i32 %4, %5, !dbg !2283
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !2284

for.body5:                                        ; preds = %for.cond2
  %6 = load i16, i16* %dc_coeff, align 2, !dbg !2285
  %7 = load i32, i32* %x, align 4, !dbg !2286
  %idxprom = sext i32 %7 to i64, !dbg !2287
  %8 = load i16*, i16** %out.addr, align 8, !dbg !2287
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2287
  store i16 %6, i16* %arrayidx, align 2, !dbg !2288
  br label %for.inc, !dbg !2287

for.inc:                                          ; preds = %for.body5
  %9 = load i32, i32* %x, align 4, !dbg !2289
  %inc = add nsw i32 %9, 1, !dbg !2289
  store i32 %inc, i32* %x, align 4, !dbg !2289
  br label %for.cond2, !dbg !2291, !llvm.loop !2292

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !2294

for.inc6:                                         ; preds = %for.end
  %10 = load i64, i64* %pitch.addr, align 8, !dbg !2295
  %11 = load i16*, i16** %out.addr, align 8, !dbg !2297
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !2297
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !2297
  %12 = load i32, i32* %y, align 4, !dbg !2298
  %inc7 = add nsw i32 %12, 1, !dbg !2298
  store i32 %inc7, i32* %y, align 4, !dbg !2298
  br label %for.cond, !dbg !2299, !llvm.loop !2300

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !2302
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_slant_8x8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !2303 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %tmp = alloca [64 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2304, metadata !177), !dbg !2305
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2306, metadata !177), !dbg !2307
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !2308, metadata !177), !dbg !2309
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !2310, metadata !177), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2312, metadata !177), !dbg !2313
  call void @llvm.dbg.declare(metadata i32** %src, metadata !2314, metadata !177), !dbg !2315
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2316, metadata !177), !dbg !2317
  call void @llvm.dbg.declare(metadata [64 x i32]* %tmp, metadata !2318, metadata !177), !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2320, metadata !177), !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2322, metadata !177), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2324, metadata !177), !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2326, metadata !177), !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2328, metadata !177), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !2330, metadata !177), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !2332, metadata !177), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !2334, metadata !177), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !2336, metadata !177), !dbg !2337
  %0 = load i32*, i32** %in.addr, align 8, !dbg !2338
  store i32* %0, i32** %src, align 8, !dbg !2339
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i32 0, i32 0, !dbg !2340
  store i32* %arraydecay, i32** %dst, align 8, !dbg !2341
  store i32 0, i32* %i, align 4, !dbg !2342
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2345
  %cmp = icmp slt i32 %1, 8, !dbg !2348
  br i1 %cmp, label %for.body, label %for.end, !dbg !2349

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2350
  %idxprom = sext i32 %2 to i64, !dbg !2353
  %3 = load i8*, i8** %flags.addr, align 8, !dbg !2353
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2353
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2353
  %tobool = icmp ne i8 %4, 0, !dbg !2353
  br i1 %tobool, label %if.then, label %if.else, !dbg !2354

if.then:                                          ; preds = %for.body
  %5 = load i32*, i32** %src, align 8, !dbg !2355
  %arrayidx10 = getelementptr inbounds i32, i32* %5, i64 24, !dbg !2355
  %6 = load i32, i32* %arrayidx10, align 4, !dbg !2355
  %7 = load i32*, i32** %src, align 8, !dbg !2358
  %arrayidx11 = getelementptr inbounds i32, i32* %7, i64 8, !dbg !2358
  %8 = load i32, i32* %arrayidx11, align 4, !dbg !2358
  %mul = mul nsw i32 %8, 4, !dbg !2359
  %9 = load i32*, i32** %src, align 8, !dbg !2360
  %arrayidx12 = getelementptr inbounds i32, i32* %9, i64 24, !dbg !2360
  %10 = load i32, i32* %arrayidx12, align 4, !dbg !2360
  %sub = sub nsw i32 %mul, %10, !dbg !2361
  %add = add nsw i32 %sub, 4, !dbg !2362
  %shr = ashr i32 %add, 3, !dbg !2363
  %add13 = add nsw i32 %6, %shr, !dbg !2364
  store i32 %add13, i32* %t0, align 4, !dbg !2365
  %11 = load i32*, i32** %src, align 8, !dbg !2366
  %arrayidx14 = getelementptr inbounds i32, i32* %11, i64 8, !dbg !2366
  %12 = load i32, i32* %arrayidx14, align 4, !dbg !2366
  %13 = load i32*, i32** %src, align 8, !dbg !2367
  %arrayidx15 = getelementptr inbounds i32, i32* %13, i64 8, !dbg !2367
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !2367
  %sub16 = sub nsw i32 0, %14, !dbg !2368
  %15 = load i32*, i32** %src, align 8, !dbg !2369
  %arrayidx17 = getelementptr inbounds i32, i32* %15, i64 24, !dbg !2369
  %16 = load i32, i32* %arrayidx17, align 4, !dbg !2369
  %mul18 = mul nsw i32 %16, 4, !dbg !2370
  %sub19 = sub nsw i32 %sub16, %mul18, !dbg !2371
  %add20 = add nsw i32 %sub19, 4, !dbg !2372
  %shr21 = ashr i32 %add20, 3, !dbg !2373
  %add22 = add nsw i32 %12, %shr21, !dbg !2374
  store i32 %add22, i32* %t5, align 4, !dbg !2375
  %17 = load i32, i32* %t0, align 4, !dbg !2376
  store i32 %17, i32* %t4, align 4, !dbg !2377
  %18 = load i32*, i32** %src, align 8, !dbg !2378
  %arrayidx23 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !2378
  %19 = load i32, i32* %arrayidx23, align 4, !dbg !2378
  %20 = load i32, i32* %t5, align 4, !dbg !2379
  %sub24 = sub nsw i32 %19, %20, !dbg !2380
  store i32 %sub24, i32* %t0, align 4, !dbg !2381
  %21 = load i32*, i32** %src, align 8, !dbg !2382
  %arrayidx25 = getelementptr inbounds i32, i32* %21, i64 0, !dbg !2382
  %22 = load i32, i32* %arrayidx25, align 4, !dbg !2382
  %23 = load i32, i32* %t5, align 4, !dbg !2383
  %add26 = add nsw i32 %22, %23, !dbg !2384
  store i32 %add26, i32* %t1, align 4, !dbg !2385
  %24 = load i32, i32* %t0, align 4, !dbg !2386
  store i32 %24, i32* %t5, align 4, !dbg !2387
  %25 = load i32*, i32** %src, align 8, !dbg !2388
  %arrayidx27 = getelementptr inbounds i32, i32* %25, i64 32, !dbg !2388
  %26 = load i32, i32* %arrayidx27, align 4, !dbg !2388
  %27 = load i32*, i32** %src, align 8, !dbg !2389
  %arrayidx28 = getelementptr inbounds i32, i32* %27, i64 40, !dbg !2389
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !2389
  %sub29 = sub nsw i32 %26, %28, !dbg !2390
  store i32 %sub29, i32* %t0, align 4, !dbg !2391
  %29 = load i32*, i32** %src, align 8, !dbg !2392
  %arrayidx30 = getelementptr inbounds i32, i32* %29, i64 32, !dbg !2392
  %30 = load i32, i32* %arrayidx30, align 4, !dbg !2392
  %31 = load i32*, i32** %src, align 8, !dbg !2393
  %arrayidx31 = getelementptr inbounds i32, i32* %31, i64 40, !dbg !2393
  %32 = load i32, i32* %arrayidx31, align 4, !dbg !2393
  %add32 = add nsw i32 %30, %32, !dbg !2394
  store i32 %add32, i32* %t2, align 4, !dbg !2395
  %33 = load i32, i32* %t0, align 4, !dbg !2396
  store i32 %33, i32* %t6, align 4, !dbg !2397
  %34 = load i32*, i32** %src, align 8, !dbg !2398
  %arrayidx33 = getelementptr inbounds i32, i32* %34, i64 56, !dbg !2398
  %35 = load i32, i32* %arrayidx33, align 4, !dbg !2398
  %36 = load i32*, i32** %src, align 8, !dbg !2399
  %arrayidx34 = getelementptr inbounds i32, i32* %36, i64 48, !dbg !2399
  %37 = load i32, i32* %arrayidx34, align 4, !dbg !2399
  %sub35 = sub nsw i32 %35, %37, !dbg !2400
  store i32 %sub35, i32* %t0, align 4, !dbg !2401
  %38 = load i32*, i32** %src, align 8, !dbg !2402
  %arrayidx36 = getelementptr inbounds i32, i32* %38, i64 56, !dbg !2402
  %39 = load i32, i32* %arrayidx36, align 4, !dbg !2402
  %40 = load i32*, i32** %src, align 8, !dbg !2403
  %arrayidx37 = getelementptr inbounds i32, i32* %40, i64 48, !dbg !2403
  %41 = load i32, i32* %arrayidx37, align 4, !dbg !2403
  %add38 = add nsw i32 %39, %41, !dbg !2404
  store i32 %add38, i32* %t7, align 4, !dbg !2405
  %42 = load i32, i32* %t0, align 4, !dbg !2406
  store i32 %42, i32* %t3, align 4, !dbg !2407
  %43 = load i32, i32* %t4, align 4, !dbg !2408
  %44 = load i32*, i32** %src, align 8, !dbg !2409
  %arrayidx39 = getelementptr inbounds i32, i32* %44, i64 16, !dbg !2409
  %45 = load i32, i32* %arrayidx39, align 4, !dbg !2409
  %sub40 = sub nsw i32 %43, %45, !dbg !2410
  store i32 %sub40, i32* %t0, align 4, !dbg !2411
  %46 = load i32, i32* %t4, align 4, !dbg !2412
  %47 = load i32*, i32** %src, align 8, !dbg !2413
  %arrayidx41 = getelementptr inbounds i32, i32* %47, i64 16, !dbg !2413
  %48 = load i32, i32* %arrayidx41, align 4, !dbg !2413
  %add42 = add nsw i32 %46, %48, !dbg !2414
  store i32 %add42, i32* %t4, align 4, !dbg !2415
  %49 = load i32, i32* %t0, align 4, !dbg !2416
  store i32 %49, i32* %t8, align 4, !dbg !2417
  %50 = load i32, i32* %t1, align 4, !dbg !2418
  %51 = load i32, i32* %t2, align 4, !dbg !2419
  %sub43 = sub nsw i32 %50, %51, !dbg !2420
  store i32 %sub43, i32* %t0, align 4, !dbg !2421
  %52 = load i32, i32* %t1, align 4, !dbg !2422
  %53 = load i32, i32* %t2, align 4, !dbg !2423
  %add44 = add nsw i32 %52, %53, !dbg !2424
  store i32 %add44, i32* %t1, align 4, !dbg !2425
  %54 = load i32, i32* %t0, align 4, !dbg !2426
  store i32 %54, i32* %t2, align 4, !dbg !2427
  %55 = load i32, i32* %t4, align 4, !dbg !2428
  %56 = load i32, i32* %t3, align 4, !dbg !2429
  %mul45 = mul nsw i32 %56, 2, !dbg !2430
  %add46 = add nsw i32 %55, %mul45, !dbg !2431
  %add47 = add nsw i32 %add46, 2, !dbg !2432
  %shr48 = ashr i32 %add47, 2, !dbg !2433
  %57 = load i32, i32* %t4, align 4, !dbg !2434
  %add49 = add nsw i32 %shr48, %57, !dbg !2435
  store i32 %add49, i32* %t0, align 4, !dbg !2436
  %58 = load i32, i32* %t4, align 4, !dbg !2437
  %mul50 = mul nsw i32 %58, 2, !dbg !2438
  %59 = load i32, i32* %t3, align 4, !dbg !2439
  %sub51 = sub nsw i32 %mul50, %59, !dbg !2440
  %add52 = add nsw i32 %sub51, 2, !dbg !2441
  %shr53 = ashr i32 %add52, 2, !dbg !2442
  %60 = load i32, i32* %t3, align 4, !dbg !2443
  %sub54 = sub nsw i32 %shr53, %60, !dbg !2444
  store i32 %sub54, i32* %t3, align 4, !dbg !2445
  %61 = load i32, i32* %t0, align 4, !dbg !2446
  store i32 %61, i32* %t4, align 4, !dbg !2447
  %62 = load i32, i32* %t5, align 4, !dbg !2448
  %63 = load i32, i32* %t6, align 4, !dbg !2449
  %sub55 = sub nsw i32 %62, %63, !dbg !2450
  store i32 %sub55, i32* %t0, align 4, !dbg !2451
  %64 = load i32, i32* %t5, align 4, !dbg !2452
  %65 = load i32, i32* %t6, align 4, !dbg !2453
  %add56 = add nsw i32 %64, %65, !dbg !2454
  store i32 %add56, i32* %t5, align 4, !dbg !2455
  %66 = load i32, i32* %t0, align 4, !dbg !2456
  store i32 %66, i32* %t6, align 4, !dbg !2457
  %67 = load i32, i32* %t8, align 4, !dbg !2458
  %68 = load i32, i32* %t7, align 4, !dbg !2459
  %mul57 = mul nsw i32 %68, 2, !dbg !2460
  %add58 = add nsw i32 %67, %mul57, !dbg !2461
  %add59 = add nsw i32 %add58, 2, !dbg !2462
  %shr60 = ashr i32 %add59, 2, !dbg !2463
  %69 = load i32, i32* %t8, align 4, !dbg !2464
  %add61 = add nsw i32 %shr60, %69, !dbg !2465
  store i32 %add61, i32* %t0, align 4, !dbg !2466
  %70 = load i32, i32* %t8, align 4, !dbg !2467
  %mul62 = mul nsw i32 %70, 2, !dbg !2468
  %71 = load i32, i32* %t7, align 4, !dbg !2469
  %sub63 = sub nsw i32 %mul62, %71, !dbg !2470
  %add64 = add nsw i32 %sub63, 2, !dbg !2471
  %shr65 = ashr i32 %add64, 2, !dbg !2472
  %72 = load i32, i32* %t7, align 4, !dbg !2473
  %sub66 = sub nsw i32 %shr65, %72, !dbg !2474
  store i32 %sub66, i32* %t7, align 4, !dbg !2475
  %73 = load i32, i32* %t0, align 4, !dbg !2476
  store i32 %73, i32* %t8, align 4, !dbg !2477
  %74 = load i32, i32* %t1, align 4, !dbg !2478
  %75 = load i32, i32* %t4, align 4, !dbg !2479
  %sub67 = sub nsw i32 %74, %75, !dbg !2480
  store i32 %sub67, i32* %t0, align 4, !dbg !2481
  %76 = load i32, i32* %t1, align 4, !dbg !2482
  %77 = load i32, i32* %t4, align 4, !dbg !2483
  %add68 = add nsw i32 %76, %77, !dbg !2484
  store i32 %add68, i32* %t1, align 4, !dbg !2485
  %78 = load i32, i32* %t0, align 4, !dbg !2486
  store i32 %78, i32* %t4, align 4, !dbg !2487
  %79 = load i32, i32* %t2, align 4, !dbg !2488
  %80 = load i32, i32* %t3, align 4, !dbg !2489
  %sub69 = sub nsw i32 %79, %80, !dbg !2490
  store i32 %sub69, i32* %t0, align 4, !dbg !2491
  %81 = load i32, i32* %t2, align 4, !dbg !2492
  %82 = load i32, i32* %t3, align 4, !dbg !2493
  %add70 = add nsw i32 %81, %82, !dbg !2494
  store i32 %add70, i32* %t2, align 4, !dbg !2495
  %83 = load i32, i32* %t0, align 4, !dbg !2496
  store i32 %83, i32* %t3, align 4, !dbg !2497
  %84 = load i32, i32* %t5, align 4, !dbg !2498
  %85 = load i32, i32* %t8, align 4, !dbg !2499
  %sub71 = sub nsw i32 %84, %85, !dbg !2500
  store i32 %sub71, i32* %t0, align 4, !dbg !2501
  %86 = load i32, i32* %t5, align 4, !dbg !2502
  %87 = load i32, i32* %t8, align 4, !dbg !2503
  %add72 = add nsw i32 %86, %87, !dbg !2504
  store i32 %add72, i32* %t5, align 4, !dbg !2505
  %88 = load i32, i32* %t0, align 4, !dbg !2506
  store i32 %88, i32* %t8, align 4, !dbg !2507
  %89 = load i32, i32* %t6, align 4, !dbg !2508
  %90 = load i32, i32* %t7, align 4, !dbg !2509
  %sub73 = sub nsw i32 %89, %90, !dbg !2510
  store i32 %sub73, i32* %t0, align 4, !dbg !2511
  %91 = load i32, i32* %t6, align 4, !dbg !2512
  %92 = load i32, i32* %t7, align 4, !dbg !2513
  %add74 = add nsw i32 %91, %92, !dbg !2514
  store i32 %add74, i32* %t6, align 4, !dbg !2515
  %93 = load i32, i32* %t0, align 4, !dbg !2516
  store i32 %93, i32* %t7, align 4, !dbg !2517
  %94 = load i32, i32* %t1, align 4, !dbg !2518
  %95 = load i32*, i32** %dst, align 8, !dbg !2519
  %arrayidx75 = getelementptr inbounds i32, i32* %95, i64 0, !dbg !2519
  store i32 %94, i32* %arrayidx75, align 4, !dbg !2520
  %96 = load i32, i32* %t2, align 4, !dbg !2521
  %97 = load i32*, i32** %dst, align 8, !dbg !2522
  %arrayidx76 = getelementptr inbounds i32, i32* %97, i64 8, !dbg !2522
  store i32 %96, i32* %arrayidx76, align 4, !dbg !2523
  %98 = load i32, i32* %t3, align 4, !dbg !2524
  %99 = load i32*, i32** %dst, align 8, !dbg !2525
  %arrayidx77 = getelementptr inbounds i32, i32* %99, i64 16, !dbg !2525
  store i32 %98, i32* %arrayidx77, align 4, !dbg !2526
  %100 = load i32, i32* %t4, align 4, !dbg !2527
  %101 = load i32*, i32** %dst, align 8, !dbg !2528
  %arrayidx78 = getelementptr inbounds i32, i32* %101, i64 24, !dbg !2528
  store i32 %100, i32* %arrayidx78, align 4, !dbg !2529
  %102 = load i32, i32* %t5, align 4, !dbg !2530
  %103 = load i32*, i32** %dst, align 8, !dbg !2531
  %arrayidx79 = getelementptr inbounds i32, i32* %103, i64 32, !dbg !2531
  store i32 %102, i32* %arrayidx79, align 4, !dbg !2532
  %104 = load i32, i32* %t6, align 4, !dbg !2533
  %105 = load i32*, i32** %dst, align 8, !dbg !2534
  %arrayidx80 = getelementptr inbounds i32, i32* %105, i64 40, !dbg !2534
  store i32 %104, i32* %arrayidx80, align 4, !dbg !2535
  %106 = load i32, i32* %t7, align 4, !dbg !2536
  %107 = load i32*, i32** %dst, align 8, !dbg !2537
  %arrayidx81 = getelementptr inbounds i32, i32* %107, i64 48, !dbg !2537
  store i32 %106, i32* %arrayidx81, align 4, !dbg !2538
  %108 = load i32, i32* %t8, align 4, !dbg !2539
  %109 = load i32*, i32** %dst, align 8, !dbg !2540
  %arrayidx82 = getelementptr inbounds i32, i32* %109, i64 56, !dbg !2540
  store i32 %108, i32* %arrayidx82, align 4, !dbg !2541
  br label %if.end, !dbg !2542

if.else:                                          ; preds = %for.body
  %110 = load i32*, i32** %dst, align 8, !dbg !2543
  %arrayidx83 = getelementptr inbounds i32, i32* %110, i64 56, !dbg !2543
  store i32 0, i32* %arrayidx83, align 4, !dbg !2544
  %111 = load i32*, i32** %dst, align 8, !dbg !2545
  %arrayidx84 = getelementptr inbounds i32, i32* %111, i64 48, !dbg !2545
  store i32 0, i32* %arrayidx84, align 4, !dbg !2546
  %112 = load i32*, i32** %dst, align 8, !dbg !2547
  %arrayidx85 = getelementptr inbounds i32, i32* %112, i64 40, !dbg !2547
  store i32 0, i32* %arrayidx85, align 4, !dbg !2548
  %113 = load i32*, i32** %dst, align 8, !dbg !2549
  %arrayidx86 = getelementptr inbounds i32, i32* %113, i64 32, !dbg !2549
  store i32 0, i32* %arrayidx86, align 4, !dbg !2550
  %114 = load i32*, i32** %dst, align 8, !dbg !2551
  %arrayidx87 = getelementptr inbounds i32, i32* %114, i64 24, !dbg !2551
  store i32 0, i32* %arrayidx87, align 4, !dbg !2552
  %115 = load i32*, i32** %dst, align 8, !dbg !2553
  %arrayidx88 = getelementptr inbounds i32, i32* %115, i64 16, !dbg !2553
  store i32 0, i32* %arrayidx88, align 4, !dbg !2554
  %116 = load i32*, i32** %dst, align 8, !dbg !2555
  %arrayidx89 = getelementptr inbounds i32, i32* %116, i64 8, !dbg !2555
  store i32 0, i32* %arrayidx89, align 4, !dbg !2556
  %117 = load i32*, i32** %dst, align 8, !dbg !2557
  %arrayidx90 = getelementptr inbounds i32, i32* %117, i64 0, !dbg !2557
  store i32 0, i32* %arrayidx90, align 4, !dbg !2558
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %118 = load i32*, i32** %src, align 8, !dbg !2559
  %incdec.ptr = getelementptr inbounds i32, i32* %118, i32 1, !dbg !2559
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !2559
  %119 = load i32*, i32** %dst, align 8, !dbg !2560
  %incdec.ptr91 = getelementptr inbounds i32, i32* %119, i32 1, !dbg !2560
  store i32* %incdec.ptr91, i32** %dst, align 8, !dbg !2560
  br label %for.inc, !dbg !2561

for.inc:                                          ; preds = %if.end
  %120 = load i32, i32* %i, align 4, !dbg !2562
  %inc = add nsw i32 %120, 1, !dbg !2562
  store i32 %inc, i32* %i, align 4, !dbg !2562
  br label %for.cond, !dbg !2564, !llvm.loop !2565

for.end:                                          ; preds = %for.cond
  %arraydecay92 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i32 0, i32 0, !dbg !2567
  store i32* %arraydecay92, i32** %src, align 8, !dbg !2568
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond93, !dbg !2571

for.cond93:                                       ; preds = %for.inc222, %for.end
  %121 = load i32, i32* %i, align 4, !dbg !2572
  %cmp94 = icmp slt i32 %121, 8, !dbg !2575
  br i1 %cmp94, label %for.body95, label %for.end224, !dbg !2576

for.body95:                                       ; preds = %for.cond93
  %122 = load i32*, i32** %src, align 8, !dbg !2577
  %arrayidx96 = getelementptr inbounds i32, i32* %122, i64 0, !dbg !2577
  %123 = load i32, i32* %arrayidx96, align 4, !dbg !2577
  %tobool97 = icmp ne i32 %123, 0, !dbg !2577
  br i1 %tobool97, label %if.else119, label %land.lhs.true, !dbg !2580

land.lhs.true:                                    ; preds = %for.body95
  %124 = load i32*, i32** %src, align 8, !dbg !2581
  %arrayidx98 = getelementptr inbounds i32, i32* %124, i64 1, !dbg !2581
  %125 = load i32, i32* %arrayidx98, align 4, !dbg !2581
  %tobool99 = icmp ne i32 %125, 0, !dbg !2581
  br i1 %tobool99, label %if.else119, label %land.lhs.true100, !dbg !2583

land.lhs.true100:                                 ; preds = %land.lhs.true
  %126 = load i32*, i32** %src, align 8, !dbg !2584
  %arrayidx101 = getelementptr inbounds i32, i32* %126, i64 2, !dbg !2584
  %127 = load i32, i32* %arrayidx101, align 4, !dbg !2584
  %tobool102 = icmp ne i32 %127, 0, !dbg !2584
  br i1 %tobool102, label %if.else119, label %land.lhs.true103, !dbg !2586

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %128 = load i32*, i32** %src, align 8, !dbg !2587
  %arrayidx104 = getelementptr inbounds i32, i32* %128, i64 3, !dbg !2587
  %129 = load i32, i32* %arrayidx104, align 4, !dbg !2587
  %tobool105 = icmp ne i32 %129, 0, !dbg !2587
  br i1 %tobool105, label %if.else119, label %land.lhs.true106, !dbg !2589

land.lhs.true106:                                 ; preds = %land.lhs.true103
  %130 = load i32*, i32** %src, align 8, !dbg !2590
  %arrayidx107 = getelementptr inbounds i32, i32* %130, i64 4, !dbg !2590
  %131 = load i32, i32* %arrayidx107, align 4, !dbg !2590
  %tobool108 = icmp ne i32 %131, 0, !dbg !2590
  br i1 %tobool108, label %if.else119, label %land.lhs.true109, !dbg !2592

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %132 = load i32*, i32** %src, align 8, !dbg !2593
  %arrayidx110 = getelementptr inbounds i32, i32* %132, i64 5, !dbg !2593
  %133 = load i32, i32* %arrayidx110, align 4, !dbg !2593
  %tobool111 = icmp ne i32 %133, 0, !dbg !2593
  br i1 %tobool111, label %if.else119, label %land.lhs.true112, !dbg !2595

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %134 = load i32*, i32** %src, align 8, !dbg !2596
  %arrayidx113 = getelementptr inbounds i32, i32* %134, i64 6, !dbg !2596
  %135 = load i32, i32* %arrayidx113, align 4, !dbg !2596
  %tobool114 = icmp ne i32 %135, 0, !dbg !2596
  br i1 %tobool114, label %if.else119, label %land.lhs.true115, !dbg !2598

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %136 = load i32*, i32** %src, align 8, !dbg !2599
  %arrayidx116 = getelementptr inbounds i32, i32* %136, i64 7, !dbg !2599
  %137 = load i32, i32* %arrayidx116, align 4, !dbg !2599
  %tobool117 = icmp ne i32 %137, 0, !dbg !2599
  br i1 %tobool117, label %if.else119, label %if.then118, !dbg !2601

if.then118:                                       ; preds = %land.lhs.true115
  %138 = load i16*, i16** %out.addr, align 8, !dbg !2602
  %139 = bitcast i16* %138 to i8*, !dbg !2604
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 16, i32 2, i1 false), !dbg !2604
  br label %if.end220, !dbg !2605

if.else119:                                       ; preds = %land.lhs.true115, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %land.lhs.true103, %land.lhs.true100, %land.lhs.true, %for.body95
  %140 = load i32*, i32** %src, align 8, !dbg !2606
  %arrayidx120 = getelementptr inbounds i32, i32* %140, i64 3, !dbg !2606
  %141 = load i32, i32* %arrayidx120, align 4, !dbg !2606
  %142 = load i32*, i32** %src, align 8, !dbg !2609
  %arrayidx121 = getelementptr inbounds i32, i32* %142, i64 1, !dbg !2609
  %143 = load i32, i32* %arrayidx121, align 4, !dbg !2609
  %mul122 = mul nsw i32 %143, 4, !dbg !2610
  %144 = load i32*, i32** %src, align 8, !dbg !2611
  %arrayidx123 = getelementptr inbounds i32, i32* %144, i64 3, !dbg !2611
  %145 = load i32, i32* %arrayidx123, align 4, !dbg !2611
  %sub124 = sub nsw i32 %mul122, %145, !dbg !2612
  %add125 = add nsw i32 %sub124, 4, !dbg !2613
  %shr126 = ashr i32 %add125, 3, !dbg !2614
  %add127 = add nsw i32 %141, %shr126, !dbg !2615
  store i32 %add127, i32* %t0, align 4, !dbg !2616
  %146 = load i32*, i32** %src, align 8, !dbg !2617
  %arrayidx128 = getelementptr inbounds i32, i32* %146, i64 1, !dbg !2617
  %147 = load i32, i32* %arrayidx128, align 4, !dbg !2617
  %148 = load i32*, i32** %src, align 8, !dbg !2618
  %arrayidx129 = getelementptr inbounds i32, i32* %148, i64 1, !dbg !2618
  %149 = load i32, i32* %arrayidx129, align 4, !dbg !2618
  %sub130 = sub nsw i32 0, %149, !dbg !2619
  %150 = load i32*, i32** %src, align 8, !dbg !2620
  %arrayidx131 = getelementptr inbounds i32, i32* %150, i64 3, !dbg !2620
  %151 = load i32, i32* %arrayidx131, align 4, !dbg !2620
  %mul132 = mul nsw i32 %151, 4, !dbg !2621
  %sub133 = sub nsw i32 %sub130, %mul132, !dbg !2622
  %add134 = add nsw i32 %sub133, 4, !dbg !2623
  %shr135 = ashr i32 %add134, 3, !dbg !2624
  %add136 = add nsw i32 %147, %shr135, !dbg !2625
  store i32 %add136, i32* %t5, align 4, !dbg !2626
  %152 = load i32, i32* %t0, align 4, !dbg !2627
  store i32 %152, i32* %t4, align 4, !dbg !2628
  %153 = load i32*, i32** %src, align 8, !dbg !2629
  %arrayidx137 = getelementptr inbounds i32, i32* %153, i64 0, !dbg !2629
  %154 = load i32, i32* %arrayidx137, align 4, !dbg !2629
  %155 = load i32, i32* %t5, align 4, !dbg !2630
  %sub138 = sub nsw i32 %154, %155, !dbg !2631
  store i32 %sub138, i32* %t0, align 4, !dbg !2632
  %156 = load i32*, i32** %src, align 8, !dbg !2633
  %arrayidx139 = getelementptr inbounds i32, i32* %156, i64 0, !dbg !2633
  %157 = load i32, i32* %arrayidx139, align 4, !dbg !2633
  %158 = load i32, i32* %t5, align 4, !dbg !2634
  %add140 = add nsw i32 %157, %158, !dbg !2635
  store i32 %add140, i32* %t1, align 4, !dbg !2636
  %159 = load i32, i32* %t0, align 4, !dbg !2637
  store i32 %159, i32* %t5, align 4, !dbg !2638
  %160 = load i32*, i32** %src, align 8, !dbg !2639
  %arrayidx141 = getelementptr inbounds i32, i32* %160, i64 4, !dbg !2639
  %161 = load i32, i32* %arrayidx141, align 4, !dbg !2639
  %162 = load i32*, i32** %src, align 8, !dbg !2640
  %arrayidx142 = getelementptr inbounds i32, i32* %162, i64 5, !dbg !2640
  %163 = load i32, i32* %arrayidx142, align 4, !dbg !2640
  %sub143 = sub nsw i32 %161, %163, !dbg !2641
  store i32 %sub143, i32* %t0, align 4, !dbg !2642
  %164 = load i32*, i32** %src, align 8, !dbg !2643
  %arrayidx144 = getelementptr inbounds i32, i32* %164, i64 4, !dbg !2643
  %165 = load i32, i32* %arrayidx144, align 4, !dbg !2643
  %166 = load i32*, i32** %src, align 8, !dbg !2644
  %arrayidx145 = getelementptr inbounds i32, i32* %166, i64 5, !dbg !2644
  %167 = load i32, i32* %arrayidx145, align 4, !dbg !2644
  %add146 = add nsw i32 %165, %167, !dbg !2645
  store i32 %add146, i32* %t2, align 4, !dbg !2646
  %168 = load i32, i32* %t0, align 4, !dbg !2647
  store i32 %168, i32* %t6, align 4, !dbg !2648
  %169 = load i32*, i32** %src, align 8, !dbg !2649
  %arrayidx147 = getelementptr inbounds i32, i32* %169, i64 7, !dbg !2649
  %170 = load i32, i32* %arrayidx147, align 4, !dbg !2649
  %171 = load i32*, i32** %src, align 8, !dbg !2650
  %arrayidx148 = getelementptr inbounds i32, i32* %171, i64 6, !dbg !2650
  %172 = load i32, i32* %arrayidx148, align 4, !dbg !2650
  %sub149 = sub nsw i32 %170, %172, !dbg !2651
  store i32 %sub149, i32* %t0, align 4, !dbg !2652
  %173 = load i32*, i32** %src, align 8, !dbg !2653
  %arrayidx150 = getelementptr inbounds i32, i32* %173, i64 7, !dbg !2653
  %174 = load i32, i32* %arrayidx150, align 4, !dbg !2653
  %175 = load i32*, i32** %src, align 8, !dbg !2654
  %arrayidx151 = getelementptr inbounds i32, i32* %175, i64 6, !dbg !2654
  %176 = load i32, i32* %arrayidx151, align 4, !dbg !2654
  %add152 = add nsw i32 %174, %176, !dbg !2655
  store i32 %add152, i32* %t7, align 4, !dbg !2656
  %177 = load i32, i32* %t0, align 4, !dbg !2657
  store i32 %177, i32* %t3, align 4, !dbg !2658
  %178 = load i32, i32* %t4, align 4, !dbg !2659
  %179 = load i32*, i32** %src, align 8, !dbg !2660
  %arrayidx153 = getelementptr inbounds i32, i32* %179, i64 2, !dbg !2660
  %180 = load i32, i32* %arrayidx153, align 4, !dbg !2660
  %sub154 = sub nsw i32 %178, %180, !dbg !2661
  store i32 %sub154, i32* %t0, align 4, !dbg !2662
  %181 = load i32, i32* %t4, align 4, !dbg !2663
  %182 = load i32*, i32** %src, align 8, !dbg !2664
  %arrayidx155 = getelementptr inbounds i32, i32* %182, i64 2, !dbg !2664
  %183 = load i32, i32* %arrayidx155, align 4, !dbg !2664
  %add156 = add nsw i32 %181, %183, !dbg !2665
  store i32 %add156, i32* %t4, align 4, !dbg !2666
  %184 = load i32, i32* %t0, align 4, !dbg !2667
  store i32 %184, i32* %t8, align 4, !dbg !2668
  %185 = load i32, i32* %t1, align 4, !dbg !2669
  %186 = load i32, i32* %t2, align 4, !dbg !2670
  %sub157 = sub nsw i32 %185, %186, !dbg !2671
  store i32 %sub157, i32* %t0, align 4, !dbg !2672
  %187 = load i32, i32* %t1, align 4, !dbg !2673
  %188 = load i32, i32* %t2, align 4, !dbg !2674
  %add158 = add nsw i32 %187, %188, !dbg !2675
  store i32 %add158, i32* %t1, align 4, !dbg !2676
  %189 = load i32, i32* %t0, align 4, !dbg !2677
  store i32 %189, i32* %t2, align 4, !dbg !2678
  %190 = load i32, i32* %t4, align 4, !dbg !2679
  %191 = load i32, i32* %t3, align 4, !dbg !2680
  %mul159 = mul nsw i32 %191, 2, !dbg !2681
  %add160 = add nsw i32 %190, %mul159, !dbg !2682
  %add161 = add nsw i32 %add160, 2, !dbg !2683
  %shr162 = ashr i32 %add161, 2, !dbg !2684
  %192 = load i32, i32* %t4, align 4, !dbg !2685
  %add163 = add nsw i32 %shr162, %192, !dbg !2686
  store i32 %add163, i32* %t0, align 4, !dbg !2687
  %193 = load i32, i32* %t4, align 4, !dbg !2688
  %mul164 = mul nsw i32 %193, 2, !dbg !2689
  %194 = load i32, i32* %t3, align 4, !dbg !2690
  %sub165 = sub nsw i32 %mul164, %194, !dbg !2691
  %add166 = add nsw i32 %sub165, 2, !dbg !2692
  %shr167 = ashr i32 %add166, 2, !dbg !2693
  %195 = load i32, i32* %t3, align 4, !dbg !2694
  %sub168 = sub nsw i32 %shr167, %195, !dbg !2695
  store i32 %sub168, i32* %t3, align 4, !dbg !2696
  %196 = load i32, i32* %t0, align 4, !dbg !2697
  store i32 %196, i32* %t4, align 4, !dbg !2698
  %197 = load i32, i32* %t5, align 4, !dbg !2699
  %198 = load i32, i32* %t6, align 4, !dbg !2700
  %sub169 = sub nsw i32 %197, %198, !dbg !2701
  store i32 %sub169, i32* %t0, align 4, !dbg !2702
  %199 = load i32, i32* %t5, align 4, !dbg !2703
  %200 = load i32, i32* %t6, align 4, !dbg !2704
  %add170 = add nsw i32 %199, %200, !dbg !2705
  store i32 %add170, i32* %t5, align 4, !dbg !2706
  %201 = load i32, i32* %t0, align 4, !dbg !2707
  store i32 %201, i32* %t6, align 4, !dbg !2708
  %202 = load i32, i32* %t8, align 4, !dbg !2709
  %203 = load i32, i32* %t7, align 4, !dbg !2710
  %mul171 = mul nsw i32 %203, 2, !dbg !2711
  %add172 = add nsw i32 %202, %mul171, !dbg !2712
  %add173 = add nsw i32 %add172, 2, !dbg !2713
  %shr174 = ashr i32 %add173, 2, !dbg !2714
  %204 = load i32, i32* %t8, align 4, !dbg !2715
  %add175 = add nsw i32 %shr174, %204, !dbg !2716
  store i32 %add175, i32* %t0, align 4, !dbg !2717
  %205 = load i32, i32* %t8, align 4, !dbg !2718
  %mul176 = mul nsw i32 %205, 2, !dbg !2719
  %206 = load i32, i32* %t7, align 4, !dbg !2720
  %sub177 = sub nsw i32 %mul176, %206, !dbg !2721
  %add178 = add nsw i32 %sub177, 2, !dbg !2722
  %shr179 = ashr i32 %add178, 2, !dbg !2723
  %207 = load i32, i32* %t7, align 4, !dbg !2724
  %sub180 = sub nsw i32 %shr179, %207, !dbg !2725
  store i32 %sub180, i32* %t7, align 4, !dbg !2726
  %208 = load i32, i32* %t0, align 4, !dbg !2727
  store i32 %208, i32* %t8, align 4, !dbg !2728
  %209 = load i32, i32* %t1, align 4, !dbg !2729
  %210 = load i32, i32* %t4, align 4, !dbg !2730
  %sub181 = sub nsw i32 %209, %210, !dbg !2731
  store i32 %sub181, i32* %t0, align 4, !dbg !2732
  %211 = load i32, i32* %t1, align 4, !dbg !2733
  %212 = load i32, i32* %t4, align 4, !dbg !2734
  %add182 = add nsw i32 %211, %212, !dbg !2735
  store i32 %add182, i32* %t1, align 4, !dbg !2736
  %213 = load i32, i32* %t0, align 4, !dbg !2737
  store i32 %213, i32* %t4, align 4, !dbg !2738
  %214 = load i32, i32* %t2, align 4, !dbg !2739
  %215 = load i32, i32* %t3, align 4, !dbg !2740
  %sub183 = sub nsw i32 %214, %215, !dbg !2741
  store i32 %sub183, i32* %t0, align 4, !dbg !2742
  %216 = load i32, i32* %t2, align 4, !dbg !2743
  %217 = load i32, i32* %t3, align 4, !dbg !2744
  %add184 = add nsw i32 %216, %217, !dbg !2745
  store i32 %add184, i32* %t2, align 4, !dbg !2746
  %218 = load i32, i32* %t0, align 4, !dbg !2747
  store i32 %218, i32* %t3, align 4, !dbg !2748
  %219 = load i32, i32* %t5, align 4, !dbg !2749
  %220 = load i32, i32* %t8, align 4, !dbg !2750
  %sub185 = sub nsw i32 %219, %220, !dbg !2751
  store i32 %sub185, i32* %t0, align 4, !dbg !2752
  %221 = load i32, i32* %t5, align 4, !dbg !2753
  %222 = load i32, i32* %t8, align 4, !dbg !2754
  %add186 = add nsw i32 %221, %222, !dbg !2755
  store i32 %add186, i32* %t5, align 4, !dbg !2756
  %223 = load i32, i32* %t0, align 4, !dbg !2757
  store i32 %223, i32* %t8, align 4, !dbg !2758
  %224 = load i32, i32* %t6, align 4, !dbg !2759
  %225 = load i32, i32* %t7, align 4, !dbg !2760
  %sub187 = sub nsw i32 %224, %225, !dbg !2761
  store i32 %sub187, i32* %t0, align 4, !dbg !2762
  %226 = load i32, i32* %t6, align 4, !dbg !2763
  %227 = load i32, i32* %t7, align 4, !dbg !2764
  %add188 = add nsw i32 %226, %227, !dbg !2765
  store i32 %add188, i32* %t6, align 4, !dbg !2766
  %228 = load i32, i32* %t0, align 4, !dbg !2767
  store i32 %228, i32* %t7, align 4, !dbg !2768
  %229 = load i32, i32* %t1, align 4, !dbg !2769
  %add189 = add nsw i32 %229, 1, !dbg !2770
  %shr190 = ashr i32 %add189, 1, !dbg !2771
  %conv = trunc i32 %shr190 to i16, !dbg !2772
  %230 = load i16*, i16** %out.addr, align 8, !dbg !2773
  %arrayidx191 = getelementptr inbounds i16, i16* %230, i64 0, !dbg !2773
  store i16 %conv, i16* %arrayidx191, align 2, !dbg !2774
  %231 = load i32, i32* %t2, align 4, !dbg !2775
  %add192 = add nsw i32 %231, 1, !dbg !2776
  %shr193 = ashr i32 %add192, 1, !dbg !2777
  %conv194 = trunc i32 %shr193 to i16, !dbg !2778
  %232 = load i16*, i16** %out.addr, align 8, !dbg !2779
  %arrayidx195 = getelementptr inbounds i16, i16* %232, i64 1, !dbg !2779
  store i16 %conv194, i16* %arrayidx195, align 2, !dbg !2780
  %233 = load i32, i32* %t3, align 4, !dbg !2781
  %add196 = add nsw i32 %233, 1, !dbg !2782
  %shr197 = ashr i32 %add196, 1, !dbg !2783
  %conv198 = trunc i32 %shr197 to i16, !dbg !2784
  %234 = load i16*, i16** %out.addr, align 8, !dbg !2785
  %arrayidx199 = getelementptr inbounds i16, i16* %234, i64 2, !dbg !2785
  store i16 %conv198, i16* %arrayidx199, align 2, !dbg !2786
  %235 = load i32, i32* %t4, align 4, !dbg !2787
  %add200 = add nsw i32 %235, 1, !dbg !2788
  %shr201 = ashr i32 %add200, 1, !dbg !2789
  %conv202 = trunc i32 %shr201 to i16, !dbg !2790
  %236 = load i16*, i16** %out.addr, align 8, !dbg !2791
  %arrayidx203 = getelementptr inbounds i16, i16* %236, i64 3, !dbg !2791
  store i16 %conv202, i16* %arrayidx203, align 2, !dbg !2792
  %237 = load i32, i32* %t5, align 4, !dbg !2793
  %add204 = add nsw i32 %237, 1, !dbg !2794
  %shr205 = ashr i32 %add204, 1, !dbg !2795
  %conv206 = trunc i32 %shr205 to i16, !dbg !2796
  %238 = load i16*, i16** %out.addr, align 8, !dbg !2797
  %arrayidx207 = getelementptr inbounds i16, i16* %238, i64 4, !dbg !2797
  store i16 %conv206, i16* %arrayidx207, align 2, !dbg !2798
  %239 = load i32, i32* %t6, align 4, !dbg !2799
  %add208 = add nsw i32 %239, 1, !dbg !2800
  %shr209 = ashr i32 %add208, 1, !dbg !2801
  %conv210 = trunc i32 %shr209 to i16, !dbg !2802
  %240 = load i16*, i16** %out.addr, align 8, !dbg !2803
  %arrayidx211 = getelementptr inbounds i16, i16* %240, i64 5, !dbg !2803
  store i16 %conv210, i16* %arrayidx211, align 2, !dbg !2804
  %241 = load i32, i32* %t7, align 4, !dbg !2805
  %add212 = add nsw i32 %241, 1, !dbg !2806
  %shr213 = ashr i32 %add212, 1, !dbg !2807
  %conv214 = trunc i32 %shr213 to i16, !dbg !2808
  %242 = load i16*, i16** %out.addr, align 8, !dbg !2809
  %arrayidx215 = getelementptr inbounds i16, i16* %242, i64 6, !dbg !2809
  store i16 %conv214, i16* %arrayidx215, align 2, !dbg !2810
  %243 = load i32, i32* %t8, align 4, !dbg !2811
  %add216 = add nsw i32 %243, 1, !dbg !2812
  %shr217 = ashr i32 %add216, 1, !dbg !2813
  %conv218 = trunc i32 %shr217 to i16, !dbg !2814
  %244 = load i16*, i16** %out.addr, align 8, !dbg !2815
  %arrayidx219 = getelementptr inbounds i16, i16* %244, i64 7, !dbg !2815
  store i16 %conv218, i16* %arrayidx219, align 2, !dbg !2816
  br label %if.end220

if.end220:                                        ; preds = %if.else119, %if.then118
  %245 = load i32*, i32** %src, align 8, !dbg !2817
  %add.ptr = getelementptr inbounds i32, i32* %245, i64 8, !dbg !2817
  store i32* %add.ptr, i32** %src, align 8, !dbg !2817
  %246 = load i64, i64* %pitch.addr, align 8, !dbg !2818
  %247 = load i16*, i16** %out.addr, align 8, !dbg !2819
  %add.ptr221 = getelementptr inbounds i16, i16* %247, i64 %246, !dbg !2819
  store i16* %add.ptr221, i16** %out.addr, align 8, !dbg !2819
  br label %for.inc222, !dbg !2820

for.inc222:                                       ; preds = %if.end220
  %248 = load i32, i32* %i, align 4, !dbg !2821
  %inc223 = add nsw i32 %248, 1, !dbg !2821
  store i32 %inc223, i32* %i, align 4, !dbg !2821
  br label %for.cond93, !dbg !2823, !llvm.loop !2824

for.end224:                                       ; preds = %for.cond93
  ret void, !dbg !2826
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_inverse_slant_4x4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !2827 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %tmp = alloca [16 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2828, metadata !177), !dbg !2829
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2830, metadata !177), !dbg !2831
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !2832, metadata !177), !dbg !2833
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !2834, metadata !177), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2836, metadata !177), !dbg !2837
  call void @llvm.dbg.declare(metadata i32** %src, metadata !2838, metadata !177), !dbg !2839
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2840, metadata !177), !dbg !2841
  call void @llvm.dbg.declare(metadata [16 x i32]* %tmp, metadata !2842, metadata !177), !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !2844, metadata !177), !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2846, metadata !177), !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2848, metadata !177), !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !2850, metadata !177), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !2852, metadata !177), !dbg !2853
  %0 = load i32*, i32** %in.addr, align 8, !dbg !2854
  store i32* %0, i32** %src, align 8, !dbg !2855
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %tmp, i32 0, i32 0, !dbg !2856
  store i32* %arraydecay, i32** %dst, align 8, !dbg !2857
  store i32 0, i32* %i, align 4, !dbg !2858
  br label %for.cond, !dbg !2860

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2861
  %cmp = icmp slt i32 %1, 4, !dbg !2864
  br i1 %cmp, label %for.body, label %for.end, !dbg !2865

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom = sext i32 %2 to i64, !dbg !2869
  %3 = load i8*, i8** %flags.addr, align 8, !dbg !2869
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2869
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2869
  %tobool = icmp ne i8 %4, 0, !dbg !2869
  br i1 %tobool, label %if.then, label %if.else, !dbg !2870

if.then:                                          ; preds = %for.body
  %5 = load i32*, i32** %src, align 8, !dbg !2871
  %arrayidx6 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !2871
  %6 = load i32, i32* %arrayidx6, align 4, !dbg !2871
  %7 = load i32*, i32** %src, align 8, !dbg !2874
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 8, !dbg !2874
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !2874
  %sub = sub nsw i32 %6, %8, !dbg !2875
  store i32 %sub, i32* %t0, align 4, !dbg !2876
  %9 = load i32*, i32** %src, align 8, !dbg !2877
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !2877
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !2877
  %11 = load i32*, i32** %src, align 8, !dbg !2878
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 8, !dbg !2878
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !2878
  %add = add nsw i32 %10, %12, !dbg !2879
  store i32 %add, i32* %t1, align 4, !dbg !2880
  %13 = load i32, i32* %t0, align 4, !dbg !2881
  store i32 %13, i32* %t2, align 4, !dbg !2882
  %14 = load i32*, i32** %src, align 8, !dbg !2883
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 4, !dbg !2883
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !2883
  %16 = load i32*, i32** %src, align 8, !dbg !2884
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 12, !dbg !2884
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !2884
  %mul = mul nsw i32 %17, 2, !dbg !2885
  %add12 = add nsw i32 %15, %mul, !dbg !2886
  %add13 = add nsw i32 %add12, 2, !dbg !2887
  %shr = ashr i32 %add13, 2, !dbg !2888
  %18 = load i32*, i32** %src, align 8, !dbg !2889
  %arrayidx14 = getelementptr inbounds i32, i32* %18, i64 4, !dbg !2889
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !2889
  %add15 = add nsw i32 %shr, %19, !dbg !2890
  store i32 %add15, i32* %t0, align 4, !dbg !2891
  %20 = load i32*, i32** %src, align 8, !dbg !2892
  %arrayidx16 = getelementptr inbounds i32, i32* %20, i64 4, !dbg !2892
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !2892
  %mul17 = mul nsw i32 %21, 2, !dbg !2893
  %22 = load i32*, i32** %src, align 8, !dbg !2894
  %arrayidx18 = getelementptr inbounds i32, i32* %22, i64 12, !dbg !2894
  %23 = load i32, i32* %arrayidx18, align 4, !dbg !2894
  %sub19 = sub nsw i32 %mul17, %23, !dbg !2895
  %add20 = add nsw i32 %sub19, 2, !dbg !2896
  %shr21 = ashr i32 %add20, 2, !dbg !2897
  %24 = load i32*, i32** %src, align 8, !dbg !2898
  %arrayidx22 = getelementptr inbounds i32, i32* %24, i64 12, !dbg !2898
  %25 = load i32, i32* %arrayidx22, align 4, !dbg !2898
  %sub23 = sub nsw i32 %shr21, %25, !dbg !2899
  store i32 %sub23, i32* %t3, align 4, !dbg !2900
  %26 = load i32, i32* %t0, align 4, !dbg !2901
  store i32 %26, i32* %t4, align 4, !dbg !2902
  %27 = load i32, i32* %t1, align 4, !dbg !2903
  %28 = load i32, i32* %t4, align 4, !dbg !2904
  %sub24 = sub nsw i32 %27, %28, !dbg !2905
  store i32 %sub24, i32* %t0, align 4, !dbg !2906
  %29 = load i32, i32* %t1, align 4, !dbg !2907
  %30 = load i32, i32* %t4, align 4, !dbg !2908
  %add25 = add nsw i32 %29, %30, !dbg !2909
  store i32 %add25, i32* %t1, align 4, !dbg !2910
  %31 = load i32, i32* %t0, align 4, !dbg !2911
  store i32 %31, i32* %t4, align 4, !dbg !2912
  %32 = load i32, i32* %t2, align 4, !dbg !2913
  %33 = load i32, i32* %t3, align 4, !dbg !2914
  %sub26 = sub nsw i32 %32, %33, !dbg !2915
  store i32 %sub26, i32* %t0, align 4, !dbg !2916
  %34 = load i32, i32* %t2, align 4, !dbg !2917
  %35 = load i32, i32* %t3, align 4, !dbg !2918
  %add27 = add nsw i32 %34, %35, !dbg !2919
  store i32 %add27, i32* %t2, align 4, !dbg !2920
  %36 = load i32, i32* %t0, align 4, !dbg !2921
  store i32 %36, i32* %t3, align 4, !dbg !2922
  %37 = load i32, i32* %t1, align 4, !dbg !2923
  %38 = load i32*, i32** %dst, align 8, !dbg !2924
  %arrayidx28 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !2924
  store i32 %37, i32* %arrayidx28, align 4, !dbg !2925
  %39 = load i32, i32* %t2, align 4, !dbg !2926
  %40 = load i32*, i32** %dst, align 8, !dbg !2927
  %arrayidx29 = getelementptr inbounds i32, i32* %40, i64 4, !dbg !2927
  store i32 %39, i32* %arrayidx29, align 4, !dbg !2928
  %41 = load i32, i32* %t3, align 4, !dbg !2929
  %42 = load i32*, i32** %dst, align 8, !dbg !2930
  %arrayidx30 = getelementptr inbounds i32, i32* %42, i64 8, !dbg !2930
  store i32 %41, i32* %arrayidx30, align 4, !dbg !2931
  %43 = load i32, i32* %t4, align 4, !dbg !2932
  %44 = load i32*, i32** %dst, align 8, !dbg !2933
  %arrayidx31 = getelementptr inbounds i32, i32* %44, i64 12, !dbg !2933
  store i32 %43, i32* %arrayidx31, align 4, !dbg !2934
  br label %if.end, !dbg !2935

if.else:                                          ; preds = %for.body
  %45 = load i32*, i32** %dst, align 8, !dbg !2936
  %arrayidx32 = getelementptr inbounds i32, i32* %45, i64 12, !dbg !2936
  store i32 0, i32* %arrayidx32, align 4, !dbg !2937
  %46 = load i32*, i32** %dst, align 8, !dbg !2938
  %arrayidx33 = getelementptr inbounds i32, i32* %46, i64 8, !dbg !2938
  store i32 0, i32* %arrayidx33, align 4, !dbg !2939
  %47 = load i32*, i32** %dst, align 8, !dbg !2940
  %arrayidx34 = getelementptr inbounds i32, i32* %47, i64 4, !dbg !2940
  store i32 0, i32* %arrayidx34, align 4, !dbg !2941
  %48 = load i32*, i32** %dst, align 8, !dbg !2942
  %arrayidx35 = getelementptr inbounds i32, i32* %48, i64 0, !dbg !2942
  store i32 0, i32* %arrayidx35, align 4, !dbg !2943
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %49 = load i32*, i32** %src, align 8, !dbg !2944
  %incdec.ptr = getelementptr inbounds i32, i32* %49, i32 1, !dbg !2944
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !2944
  %50 = load i32*, i32** %dst, align 8, !dbg !2945
  %incdec.ptr36 = getelementptr inbounds i32, i32* %50, i32 1, !dbg !2945
  store i32* %incdec.ptr36, i32** %dst, align 8, !dbg !2945
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %if.end
  %51 = load i32, i32* %i, align 4, !dbg !2947
  %inc = add nsw i32 %51, 1, !dbg !2947
  store i32 %inc, i32* %i, align 4, !dbg !2947
  br label %for.cond, !dbg !2949, !llvm.loop !2950

for.end:                                          ; preds = %for.cond
  %arraydecay37 = getelementptr inbounds [16 x i32], [16 x i32]* %tmp, i32 0, i32 0, !dbg !2952
  store i32* %arraydecay37, i32** %src, align 8, !dbg !2953
  store i32 0, i32* %i, align 4, !dbg !2954
  br label %for.cond38, !dbg !2956

for.cond38:                                       ; preds = %for.inc100, %for.end
  %52 = load i32, i32* %i, align 4, !dbg !2957
  %cmp39 = icmp slt i32 %52, 4, !dbg !2960
  br i1 %cmp39, label %for.body40, label %for.end102, !dbg !2961

for.body40:                                       ; preds = %for.cond38
  %53 = load i32*, i32** %src, align 8, !dbg !2962
  %arrayidx41 = getelementptr inbounds i32, i32* %53, i64 0, !dbg !2962
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !2962
  %tobool42 = icmp ne i32 %54, 0, !dbg !2962
  br i1 %tobool42, label %if.else56, label %land.lhs.true, !dbg !2965

land.lhs.true:                                    ; preds = %for.body40
  %55 = load i32*, i32** %src, align 8, !dbg !2966
  %arrayidx43 = getelementptr inbounds i32, i32* %55, i64 1, !dbg !2966
  %56 = load i32, i32* %arrayidx43, align 4, !dbg !2966
  %tobool44 = icmp ne i32 %56, 0, !dbg !2966
  br i1 %tobool44, label %if.else56, label %land.lhs.true45, !dbg !2968

land.lhs.true45:                                  ; preds = %land.lhs.true
  %57 = load i32*, i32** %src, align 8, !dbg !2969
  %arrayidx46 = getelementptr inbounds i32, i32* %57, i64 2, !dbg !2969
  %58 = load i32, i32* %arrayidx46, align 4, !dbg !2969
  %tobool47 = icmp ne i32 %58, 0, !dbg !2969
  br i1 %tobool47, label %if.else56, label %land.lhs.true48, !dbg !2971

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %59 = load i32*, i32** %src, align 8, !dbg !2972
  %arrayidx49 = getelementptr inbounds i32, i32* %59, i64 3, !dbg !2972
  %60 = load i32, i32* %arrayidx49, align 4, !dbg !2972
  %tobool50 = icmp ne i32 %60, 0, !dbg !2972
  br i1 %tobool50, label %if.else56, label %if.then51, !dbg !2974

if.then51:                                        ; preds = %land.lhs.true48
  %61 = load i16*, i16** %out.addr, align 8, !dbg !2975
  %arrayidx52 = getelementptr inbounds i16, i16* %61, i64 3, !dbg !2975
  store i16 0, i16* %arrayidx52, align 2, !dbg !2977
  %62 = load i16*, i16** %out.addr, align 8, !dbg !2978
  %arrayidx53 = getelementptr inbounds i16, i16* %62, i64 2, !dbg !2978
  store i16 0, i16* %arrayidx53, align 2, !dbg !2979
  %63 = load i16*, i16** %out.addr, align 8, !dbg !2980
  %arrayidx54 = getelementptr inbounds i16, i16* %63, i64 1, !dbg !2980
  store i16 0, i16* %arrayidx54, align 2, !dbg !2981
  %64 = load i16*, i16** %out.addr, align 8, !dbg !2982
  %arrayidx55 = getelementptr inbounds i16, i16* %64, i64 0, !dbg !2982
  store i16 0, i16* %arrayidx55, align 2, !dbg !2983
  br label %if.end98, !dbg !2984

if.else56:                                        ; preds = %land.lhs.true48, %land.lhs.true45, %land.lhs.true, %for.body40
  %65 = load i32*, i32** %src, align 8, !dbg !2985
  %arrayidx57 = getelementptr inbounds i32, i32* %65, i64 0, !dbg !2985
  %66 = load i32, i32* %arrayidx57, align 4, !dbg !2985
  %67 = load i32*, i32** %src, align 8, !dbg !2988
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 2, !dbg !2988
  %68 = load i32, i32* %arrayidx58, align 4, !dbg !2988
  %sub59 = sub nsw i32 %66, %68, !dbg !2989
  store i32 %sub59, i32* %t0, align 4, !dbg !2990
  %69 = load i32*, i32** %src, align 8, !dbg !2991
  %arrayidx60 = getelementptr inbounds i32, i32* %69, i64 0, !dbg !2991
  %70 = load i32, i32* %arrayidx60, align 4, !dbg !2991
  %71 = load i32*, i32** %src, align 8, !dbg !2992
  %arrayidx61 = getelementptr inbounds i32, i32* %71, i64 2, !dbg !2992
  %72 = load i32, i32* %arrayidx61, align 4, !dbg !2992
  %add62 = add nsw i32 %70, %72, !dbg !2993
  store i32 %add62, i32* %t1, align 4, !dbg !2994
  %73 = load i32, i32* %t0, align 4, !dbg !2995
  store i32 %73, i32* %t2, align 4, !dbg !2996
  %74 = load i32*, i32** %src, align 8, !dbg !2997
  %arrayidx63 = getelementptr inbounds i32, i32* %74, i64 1, !dbg !2997
  %75 = load i32, i32* %arrayidx63, align 4, !dbg !2997
  %76 = load i32*, i32** %src, align 8, !dbg !2998
  %arrayidx64 = getelementptr inbounds i32, i32* %76, i64 3, !dbg !2998
  %77 = load i32, i32* %arrayidx64, align 4, !dbg !2998
  %mul65 = mul nsw i32 %77, 2, !dbg !2999
  %add66 = add nsw i32 %75, %mul65, !dbg !3000
  %add67 = add nsw i32 %add66, 2, !dbg !3001
  %shr68 = ashr i32 %add67, 2, !dbg !3002
  %78 = load i32*, i32** %src, align 8, !dbg !3003
  %arrayidx69 = getelementptr inbounds i32, i32* %78, i64 1, !dbg !3003
  %79 = load i32, i32* %arrayidx69, align 4, !dbg !3003
  %add70 = add nsw i32 %shr68, %79, !dbg !3004
  store i32 %add70, i32* %t0, align 4, !dbg !3005
  %80 = load i32*, i32** %src, align 8, !dbg !3006
  %arrayidx71 = getelementptr inbounds i32, i32* %80, i64 1, !dbg !3006
  %81 = load i32, i32* %arrayidx71, align 4, !dbg !3006
  %mul72 = mul nsw i32 %81, 2, !dbg !3007
  %82 = load i32*, i32** %src, align 8, !dbg !3008
  %arrayidx73 = getelementptr inbounds i32, i32* %82, i64 3, !dbg !3008
  %83 = load i32, i32* %arrayidx73, align 4, !dbg !3008
  %sub74 = sub nsw i32 %mul72, %83, !dbg !3009
  %add75 = add nsw i32 %sub74, 2, !dbg !3010
  %shr76 = ashr i32 %add75, 2, !dbg !3011
  %84 = load i32*, i32** %src, align 8, !dbg !3012
  %arrayidx77 = getelementptr inbounds i32, i32* %84, i64 3, !dbg !3012
  %85 = load i32, i32* %arrayidx77, align 4, !dbg !3012
  %sub78 = sub nsw i32 %shr76, %85, !dbg !3013
  store i32 %sub78, i32* %t3, align 4, !dbg !3014
  %86 = load i32, i32* %t0, align 4, !dbg !3015
  store i32 %86, i32* %t4, align 4, !dbg !3016
  %87 = load i32, i32* %t1, align 4, !dbg !3017
  %88 = load i32, i32* %t4, align 4, !dbg !3018
  %sub79 = sub nsw i32 %87, %88, !dbg !3019
  store i32 %sub79, i32* %t0, align 4, !dbg !3020
  %89 = load i32, i32* %t1, align 4, !dbg !3021
  %90 = load i32, i32* %t4, align 4, !dbg !3022
  %add80 = add nsw i32 %89, %90, !dbg !3023
  store i32 %add80, i32* %t1, align 4, !dbg !3024
  %91 = load i32, i32* %t0, align 4, !dbg !3025
  store i32 %91, i32* %t4, align 4, !dbg !3026
  %92 = load i32, i32* %t2, align 4, !dbg !3027
  %93 = load i32, i32* %t3, align 4, !dbg !3028
  %sub81 = sub nsw i32 %92, %93, !dbg !3029
  store i32 %sub81, i32* %t0, align 4, !dbg !3030
  %94 = load i32, i32* %t2, align 4, !dbg !3031
  %95 = load i32, i32* %t3, align 4, !dbg !3032
  %add82 = add nsw i32 %94, %95, !dbg !3033
  store i32 %add82, i32* %t2, align 4, !dbg !3034
  %96 = load i32, i32* %t0, align 4, !dbg !3035
  store i32 %96, i32* %t3, align 4, !dbg !3036
  %97 = load i32, i32* %t1, align 4, !dbg !3037
  %add83 = add nsw i32 %97, 1, !dbg !3038
  %shr84 = ashr i32 %add83, 1, !dbg !3039
  %conv = trunc i32 %shr84 to i16, !dbg !3040
  %98 = load i16*, i16** %out.addr, align 8, !dbg !3041
  %arrayidx85 = getelementptr inbounds i16, i16* %98, i64 0, !dbg !3041
  store i16 %conv, i16* %arrayidx85, align 2, !dbg !3042
  %99 = load i32, i32* %t2, align 4, !dbg !3043
  %add86 = add nsw i32 %99, 1, !dbg !3044
  %shr87 = ashr i32 %add86, 1, !dbg !3045
  %conv88 = trunc i32 %shr87 to i16, !dbg !3046
  %100 = load i16*, i16** %out.addr, align 8, !dbg !3047
  %arrayidx89 = getelementptr inbounds i16, i16* %100, i64 1, !dbg !3047
  store i16 %conv88, i16* %arrayidx89, align 2, !dbg !3048
  %101 = load i32, i32* %t3, align 4, !dbg !3049
  %add90 = add nsw i32 %101, 1, !dbg !3050
  %shr91 = ashr i32 %add90, 1, !dbg !3051
  %conv92 = trunc i32 %shr91 to i16, !dbg !3052
  %102 = load i16*, i16** %out.addr, align 8, !dbg !3053
  %arrayidx93 = getelementptr inbounds i16, i16* %102, i64 2, !dbg !3053
  store i16 %conv92, i16* %arrayidx93, align 2, !dbg !3054
  %103 = load i32, i32* %t4, align 4, !dbg !3055
  %add94 = add nsw i32 %103, 1, !dbg !3056
  %shr95 = ashr i32 %add94, 1, !dbg !3057
  %conv96 = trunc i32 %shr95 to i16, !dbg !3058
  %104 = load i16*, i16** %out.addr, align 8, !dbg !3059
  %arrayidx97 = getelementptr inbounds i16, i16* %104, i64 3, !dbg !3059
  store i16 %conv96, i16* %arrayidx97, align 2, !dbg !3060
  br label %if.end98

if.end98:                                         ; preds = %if.else56, %if.then51
  %105 = load i32*, i32** %src, align 8, !dbg !3061
  %add.ptr = getelementptr inbounds i32, i32* %105, i64 4, !dbg !3061
  store i32* %add.ptr, i32** %src, align 8, !dbg !3061
  %106 = load i64, i64* %pitch.addr, align 8, !dbg !3062
  %107 = load i16*, i16** %out.addr, align 8, !dbg !3063
  %add.ptr99 = getelementptr inbounds i16, i16* %107, i64 %106, !dbg !3063
  store i16* %add.ptr99, i16** %out.addr, align 8, !dbg !3063
  br label %for.inc100, !dbg !3064

for.inc100:                                       ; preds = %if.end98
  %108 = load i32, i32* %i, align 4, !dbg !3065
  %inc101 = add nsw i32 %108, 1, !dbg !3065
  store i32 %inc101, i32* %i, align 4, !dbg !3065
  br label %for.cond38, !dbg !3067, !llvm.loop !3068

for.end102:                                       ; preds = %for.cond38
  ret void, !dbg !3070
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_slant_2d(i32* %in, i16* %out, i64 %pitch, i32 %blk_size) #0 !dbg !3071 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %blk_size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dc_coeff = alloca i16, align 2
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3072, metadata !177), !dbg !3073
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3074, metadata !177), !dbg !3075
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3076, metadata !177), !dbg !3077
  store i32 %blk_size, i32* %blk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_size.addr, metadata !3078, metadata !177), !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3080, metadata !177), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3082, metadata !177), !dbg !3083
  call void @llvm.dbg.declare(metadata i16* %dc_coeff, metadata !3084, metadata !177), !dbg !3085
  %0 = load i32*, i32** %in.addr, align 8, !dbg !3086
  %1 = load i32, i32* %0, align 4, !dbg !3087
  %add = add nsw i32 %1, 1, !dbg !3088
  %shr = ashr i32 %add, 1, !dbg !3089
  %conv = trunc i32 %shr to i16, !dbg !3090
  store i16 %conv, i16* %dc_coeff, align 2, !dbg !3091
  store i32 0, i32* %y, align 4, !dbg !3092
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc6, %entry
  %2 = load i32, i32* %y, align 4, !dbg !3095
  %3 = load i32, i32* %blk_size.addr, align 4, !dbg !3098
  %cmp = icmp slt i32 %2, %3, !dbg !3099
  br i1 %cmp, label %for.body, label %for.end8, !dbg !3100

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3101
  br label %for.cond2, !dbg !3104

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !3105
  %5 = load i32, i32* %blk_size.addr, align 4, !dbg !3108
  %cmp3 = icmp slt i32 %4, %5, !dbg !3109
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !3110

for.body5:                                        ; preds = %for.cond2
  %6 = load i16, i16* %dc_coeff, align 2, !dbg !3111
  %7 = load i32, i32* %x, align 4, !dbg !3112
  %idxprom = sext i32 %7 to i64, !dbg !3113
  %8 = load i16*, i16** %out.addr, align 8, !dbg !3113
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !3113
  store i16 %6, i16* %arrayidx, align 2, !dbg !3114
  br label %for.inc, !dbg !3113

for.inc:                                          ; preds = %for.body5
  %9 = load i32, i32* %x, align 4, !dbg !3115
  %inc = add nsw i32 %9, 1, !dbg !3115
  store i32 %inc, i32* %x, align 4, !dbg !3115
  br label %for.cond2, !dbg !3117, !llvm.loop !3118

for.end:                                          ; preds = %for.cond2
  br label %for.inc6, !dbg !3120

for.inc6:                                         ; preds = %for.end
  %10 = load i64, i64* %pitch.addr, align 8, !dbg !3121
  %11 = load i16*, i16** %out.addr, align 8, !dbg !3123
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !3123
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !3123
  %12 = load i32, i32* %y, align 4, !dbg !3124
  %inc7 = add nsw i32 %12, 1, !dbg !3124
  store i32 %inc7, i32* %y, align 4, !dbg !3124
  br label %for.cond, !dbg !3125, !llvm.loop !3126

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !3128
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_slant8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !3129 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3130, metadata !177), !dbg !3131
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3132, metadata !177), !dbg !3133
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3134, metadata !177), !dbg !3135
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !3136, metadata !177), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3138, metadata !177), !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !3140, metadata !177), !dbg !3141
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !3142, metadata !177), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !3144, metadata !177), !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !3146, metadata !177), !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !3148, metadata !177), !dbg !3149
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !3150, metadata !177), !dbg !3151
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !3152, metadata !177), !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !3154, metadata !177), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !3156, metadata !177), !dbg !3157
  store i32 0, i32* %i, align 4, !dbg !3158
  br label %for.cond, !dbg !3160

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3161
  %cmp = icmp slt i32 %0, 8, !dbg !3164
  br i1 %cmp, label %for.body, label %for.end, !dbg !3165

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %in.addr, align 8, !dbg !3166
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3166
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3166
  %tobool = icmp ne i32 %2, 0, !dbg !3166
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3169

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32*, i32** %in.addr, align 8, !dbg !3170
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3170
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !3170
  %tobool2 = icmp ne i32 %4, 0, !dbg !3170
  br i1 %tobool2, label %if.else, label %land.lhs.true3, !dbg !3172

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32*, i32** %in.addr, align 8, !dbg !3173
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 2, !dbg !3173
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !3173
  %tobool5 = icmp ne i32 %6, 0, !dbg !3173
  br i1 %tobool5, label %if.else, label %land.lhs.true6, !dbg !3175

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load i32*, i32** %in.addr, align 8, !dbg !3176
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 3, !dbg !3176
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !3176
  %tobool8 = icmp ne i32 %8, 0, !dbg !3176
  br i1 %tobool8, label %if.else, label %land.lhs.true9, !dbg !3178

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %9 = load i32*, i32** %in.addr, align 8, !dbg !3179
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 4, !dbg !3179
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !3179
  %tobool11 = icmp ne i32 %10, 0, !dbg !3179
  br i1 %tobool11, label %if.else, label %land.lhs.true12, !dbg !3181

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %11 = load i32*, i32** %in.addr, align 8, !dbg !3182
  %arrayidx13 = getelementptr inbounds i32, i32* %11, i64 5, !dbg !3182
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !3182
  %tobool14 = icmp ne i32 %12, 0, !dbg !3182
  br i1 %tobool14, label %if.else, label %land.lhs.true15, !dbg !3184

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %13 = load i32*, i32** %in.addr, align 8, !dbg !3185
  %arrayidx16 = getelementptr inbounds i32, i32* %13, i64 6, !dbg !3185
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !3185
  %tobool17 = icmp ne i32 %14, 0, !dbg !3185
  br i1 %tobool17, label %if.else, label %land.lhs.true18, !dbg !3187

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %15 = load i32*, i32** %in.addr, align 8, !dbg !3188
  %arrayidx19 = getelementptr inbounds i32, i32* %15, i64 7, !dbg !3188
  %16 = load i32, i32* %arrayidx19, align 4, !dbg !3188
  %tobool20 = icmp ne i32 %16, 0, !dbg !3188
  br i1 %tobool20, label %if.else, label %if.then, !dbg !3190

if.then:                                          ; preds = %land.lhs.true18
  %17 = load i16*, i16** %out.addr, align 8, !dbg !3191
  %18 = bitcast i16* %17 to i8*, !dbg !3193
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 2, i1 false), !dbg !3193
  br label %if.end, !dbg !3194

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %for.body
  %19 = load i32*, i32** %in.addr, align 8, !dbg !3195
  %arrayidx21 = getelementptr inbounds i32, i32* %19, i64 3, !dbg !3195
  %20 = load i32, i32* %arrayidx21, align 4, !dbg !3195
  %21 = load i32*, i32** %in.addr, align 8, !dbg !3198
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !3198
  %22 = load i32, i32* %arrayidx22, align 4, !dbg !3198
  %mul = mul nsw i32 %22, 4, !dbg !3199
  %23 = load i32*, i32** %in.addr, align 8, !dbg !3200
  %arrayidx23 = getelementptr inbounds i32, i32* %23, i64 3, !dbg !3200
  %24 = load i32, i32* %arrayidx23, align 4, !dbg !3200
  %sub = sub nsw i32 %mul, %24, !dbg !3201
  %add = add nsw i32 %sub, 4, !dbg !3202
  %shr = ashr i32 %add, 3, !dbg !3203
  %add24 = add nsw i32 %20, %shr, !dbg !3204
  store i32 %add24, i32* %t0, align 4, !dbg !3205
  %25 = load i32*, i32** %in.addr, align 8, !dbg !3206
  %arrayidx25 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !3206
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !3206
  %27 = load i32*, i32** %in.addr, align 8, !dbg !3207
  %arrayidx26 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !3207
  %28 = load i32, i32* %arrayidx26, align 4, !dbg !3207
  %sub27 = sub nsw i32 0, %28, !dbg !3208
  %29 = load i32*, i32** %in.addr, align 8, !dbg !3209
  %arrayidx28 = getelementptr inbounds i32, i32* %29, i64 3, !dbg !3209
  %30 = load i32, i32* %arrayidx28, align 4, !dbg !3209
  %mul29 = mul nsw i32 %30, 4, !dbg !3210
  %sub30 = sub nsw i32 %sub27, %mul29, !dbg !3211
  %add31 = add nsw i32 %sub30, 4, !dbg !3212
  %shr32 = ashr i32 %add31, 3, !dbg !3213
  %add33 = add nsw i32 %26, %shr32, !dbg !3214
  store i32 %add33, i32* %t5, align 4, !dbg !3215
  %31 = load i32, i32* %t0, align 4, !dbg !3216
  store i32 %31, i32* %t4, align 4, !dbg !3217
  %32 = load i32*, i32** %in.addr, align 8, !dbg !3218
  %arrayidx34 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !3218
  %33 = load i32, i32* %arrayidx34, align 4, !dbg !3218
  %34 = load i32, i32* %t5, align 4, !dbg !3219
  %sub35 = sub nsw i32 %33, %34, !dbg !3220
  store i32 %sub35, i32* %t0, align 4, !dbg !3221
  %35 = load i32*, i32** %in.addr, align 8, !dbg !3222
  %arrayidx36 = getelementptr inbounds i32, i32* %35, i64 0, !dbg !3222
  %36 = load i32, i32* %arrayidx36, align 4, !dbg !3222
  %37 = load i32, i32* %t5, align 4, !dbg !3223
  %add37 = add nsw i32 %36, %37, !dbg !3224
  store i32 %add37, i32* %t1, align 4, !dbg !3225
  %38 = load i32, i32* %t0, align 4, !dbg !3226
  store i32 %38, i32* %t5, align 4, !dbg !3227
  %39 = load i32*, i32** %in.addr, align 8, !dbg !3228
  %arrayidx38 = getelementptr inbounds i32, i32* %39, i64 4, !dbg !3228
  %40 = load i32, i32* %arrayidx38, align 4, !dbg !3228
  %41 = load i32*, i32** %in.addr, align 8, !dbg !3229
  %arrayidx39 = getelementptr inbounds i32, i32* %41, i64 5, !dbg !3229
  %42 = load i32, i32* %arrayidx39, align 4, !dbg !3229
  %sub40 = sub nsw i32 %40, %42, !dbg !3230
  store i32 %sub40, i32* %t0, align 4, !dbg !3231
  %43 = load i32*, i32** %in.addr, align 8, !dbg !3232
  %arrayidx41 = getelementptr inbounds i32, i32* %43, i64 4, !dbg !3232
  %44 = load i32, i32* %arrayidx41, align 4, !dbg !3232
  %45 = load i32*, i32** %in.addr, align 8, !dbg !3233
  %arrayidx42 = getelementptr inbounds i32, i32* %45, i64 5, !dbg !3233
  %46 = load i32, i32* %arrayidx42, align 4, !dbg !3233
  %add43 = add nsw i32 %44, %46, !dbg !3234
  store i32 %add43, i32* %t2, align 4, !dbg !3235
  %47 = load i32, i32* %t0, align 4, !dbg !3236
  store i32 %47, i32* %t6, align 4, !dbg !3237
  %48 = load i32*, i32** %in.addr, align 8, !dbg !3238
  %arrayidx44 = getelementptr inbounds i32, i32* %48, i64 7, !dbg !3238
  %49 = load i32, i32* %arrayidx44, align 4, !dbg !3238
  %50 = load i32*, i32** %in.addr, align 8, !dbg !3239
  %arrayidx45 = getelementptr inbounds i32, i32* %50, i64 6, !dbg !3239
  %51 = load i32, i32* %arrayidx45, align 4, !dbg !3239
  %sub46 = sub nsw i32 %49, %51, !dbg !3240
  store i32 %sub46, i32* %t0, align 4, !dbg !3241
  %52 = load i32*, i32** %in.addr, align 8, !dbg !3242
  %arrayidx47 = getelementptr inbounds i32, i32* %52, i64 7, !dbg !3242
  %53 = load i32, i32* %arrayidx47, align 4, !dbg !3242
  %54 = load i32*, i32** %in.addr, align 8, !dbg !3243
  %arrayidx48 = getelementptr inbounds i32, i32* %54, i64 6, !dbg !3243
  %55 = load i32, i32* %arrayidx48, align 4, !dbg !3243
  %add49 = add nsw i32 %53, %55, !dbg !3244
  store i32 %add49, i32* %t7, align 4, !dbg !3245
  %56 = load i32, i32* %t0, align 4, !dbg !3246
  store i32 %56, i32* %t3, align 4, !dbg !3247
  %57 = load i32, i32* %t4, align 4, !dbg !3248
  %58 = load i32*, i32** %in.addr, align 8, !dbg !3249
  %arrayidx50 = getelementptr inbounds i32, i32* %58, i64 2, !dbg !3249
  %59 = load i32, i32* %arrayidx50, align 4, !dbg !3249
  %sub51 = sub nsw i32 %57, %59, !dbg !3250
  store i32 %sub51, i32* %t0, align 4, !dbg !3251
  %60 = load i32, i32* %t4, align 4, !dbg !3252
  %61 = load i32*, i32** %in.addr, align 8, !dbg !3253
  %arrayidx52 = getelementptr inbounds i32, i32* %61, i64 2, !dbg !3253
  %62 = load i32, i32* %arrayidx52, align 4, !dbg !3253
  %add53 = add nsw i32 %60, %62, !dbg !3254
  store i32 %add53, i32* %t4, align 4, !dbg !3255
  %63 = load i32, i32* %t0, align 4, !dbg !3256
  store i32 %63, i32* %t8, align 4, !dbg !3257
  %64 = load i32, i32* %t1, align 4, !dbg !3258
  %65 = load i32, i32* %t2, align 4, !dbg !3259
  %sub54 = sub nsw i32 %64, %65, !dbg !3260
  store i32 %sub54, i32* %t0, align 4, !dbg !3261
  %66 = load i32, i32* %t1, align 4, !dbg !3262
  %67 = load i32, i32* %t2, align 4, !dbg !3263
  %add55 = add nsw i32 %66, %67, !dbg !3264
  store i32 %add55, i32* %t1, align 4, !dbg !3265
  %68 = load i32, i32* %t0, align 4, !dbg !3266
  store i32 %68, i32* %t2, align 4, !dbg !3267
  %69 = load i32, i32* %t4, align 4, !dbg !3268
  %70 = load i32, i32* %t3, align 4, !dbg !3269
  %mul56 = mul nsw i32 %70, 2, !dbg !3270
  %add57 = add nsw i32 %69, %mul56, !dbg !3271
  %add58 = add nsw i32 %add57, 2, !dbg !3272
  %shr59 = ashr i32 %add58, 2, !dbg !3273
  %71 = load i32, i32* %t4, align 4, !dbg !3274
  %add60 = add nsw i32 %shr59, %71, !dbg !3275
  store i32 %add60, i32* %t0, align 4, !dbg !3276
  %72 = load i32, i32* %t4, align 4, !dbg !3277
  %mul61 = mul nsw i32 %72, 2, !dbg !3278
  %73 = load i32, i32* %t3, align 4, !dbg !3279
  %sub62 = sub nsw i32 %mul61, %73, !dbg !3280
  %add63 = add nsw i32 %sub62, 2, !dbg !3281
  %shr64 = ashr i32 %add63, 2, !dbg !3282
  %74 = load i32, i32* %t3, align 4, !dbg !3283
  %sub65 = sub nsw i32 %shr64, %74, !dbg !3284
  store i32 %sub65, i32* %t3, align 4, !dbg !3285
  %75 = load i32, i32* %t0, align 4, !dbg !3286
  store i32 %75, i32* %t4, align 4, !dbg !3287
  %76 = load i32, i32* %t5, align 4, !dbg !3288
  %77 = load i32, i32* %t6, align 4, !dbg !3289
  %sub66 = sub nsw i32 %76, %77, !dbg !3290
  store i32 %sub66, i32* %t0, align 4, !dbg !3291
  %78 = load i32, i32* %t5, align 4, !dbg !3292
  %79 = load i32, i32* %t6, align 4, !dbg !3293
  %add67 = add nsw i32 %78, %79, !dbg !3294
  store i32 %add67, i32* %t5, align 4, !dbg !3295
  %80 = load i32, i32* %t0, align 4, !dbg !3296
  store i32 %80, i32* %t6, align 4, !dbg !3297
  %81 = load i32, i32* %t8, align 4, !dbg !3298
  %82 = load i32, i32* %t7, align 4, !dbg !3299
  %mul68 = mul nsw i32 %82, 2, !dbg !3300
  %add69 = add nsw i32 %81, %mul68, !dbg !3301
  %add70 = add nsw i32 %add69, 2, !dbg !3302
  %shr71 = ashr i32 %add70, 2, !dbg !3303
  %83 = load i32, i32* %t8, align 4, !dbg !3304
  %add72 = add nsw i32 %shr71, %83, !dbg !3305
  store i32 %add72, i32* %t0, align 4, !dbg !3306
  %84 = load i32, i32* %t8, align 4, !dbg !3307
  %mul73 = mul nsw i32 %84, 2, !dbg !3308
  %85 = load i32, i32* %t7, align 4, !dbg !3309
  %sub74 = sub nsw i32 %mul73, %85, !dbg !3310
  %add75 = add nsw i32 %sub74, 2, !dbg !3311
  %shr76 = ashr i32 %add75, 2, !dbg !3312
  %86 = load i32, i32* %t7, align 4, !dbg !3313
  %sub77 = sub nsw i32 %shr76, %86, !dbg !3314
  store i32 %sub77, i32* %t7, align 4, !dbg !3315
  %87 = load i32, i32* %t0, align 4, !dbg !3316
  store i32 %87, i32* %t8, align 4, !dbg !3317
  %88 = load i32, i32* %t1, align 4, !dbg !3318
  %89 = load i32, i32* %t4, align 4, !dbg !3319
  %sub78 = sub nsw i32 %88, %89, !dbg !3320
  store i32 %sub78, i32* %t0, align 4, !dbg !3321
  %90 = load i32, i32* %t1, align 4, !dbg !3322
  %91 = load i32, i32* %t4, align 4, !dbg !3323
  %add79 = add nsw i32 %90, %91, !dbg !3324
  store i32 %add79, i32* %t1, align 4, !dbg !3325
  %92 = load i32, i32* %t0, align 4, !dbg !3326
  store i32 %92, i32* %t4, align 4, !dbg !3327
  %93 = load i32, i32* %t2, align 4, !dbg !3328
  %94 = load i32, i32* %t3, align 4, !dbg !3329
  %sub80 = sub nsw i32 %93, %94, !dbg !3330
  store i32 %sub80, i32* %t0, align 4, !dbg !3331
  %95 = load i32, i32* %t2, align 4, !dbg !3332
  %96 = load i32, i32* %t3, align 4, !dbg !3333
  %add81 = add nsw i32 %95, %96, !dbg !3334
  store i32 %add81, i32* %t2, align 4, !dbg !3335
  %97 = load i32, i32* %t0, align 4, !dbg !3336
  store i32 %97, i32* %t3, align 4, !dbg !3337
  %98 = load i32, i32* %t5, align 4, !dbg !3338
  %99 = load i32, i32* %t8, align 4, !dbg !3339
  %sub82 = sub nsw i32 %98, %99, !dbg !3340
  store i32 %sub82, i32* %t0, align 4, !dbg !3341
  %100 = load i32, i32* %t5, align 4, !dbg !3342
  %101 = load i32, i32* %t8, align 4, !dbg !3343
  %add83 = add nsw i32 %100, %101, !dbg !3344
  store i32 %add83, i32* %t5, align 4, !dbg !3345
  %102 = load i32, i32* %t0, align 4, !dbg !3346
  store i32 %102, i32* %t8, align 4, !dbg !3347
  %103 = load i32, i32* %t6, align 4, !dbg !3348
  %104 = load i32, i32* %t7, align 4, !dbg !3349
  %sub84 = sub nsw i32 %103, %104, !dbg !3350
  store i32 %sub84, i32* %t0, align 4, !dbg !3351
  %105 = load i32, i32* %t6, align 4, !dbg !3352
  %106 = load i32, i32* %t7, align 4, !dbg !3353
  %add85 = add nsw i32 %105, %106, !dbg !3354
  store i32 %add85, i32* %t6, align 4, !dbg !3355
  %107 = load i32, i32* %t0, align 4, !dbg !3356
  store i32 %107, i32* %t7, align 4, !dbg !3357
  %108 = load i32, i32* %t1, align 4, !dbg !3358
  %add86 = add nsw i32 %108, 1, !dbg !3359
  %shr87 = ashr i32 %add86, 1, !dbg !3360
  %conv = trunc i32 %shr87 to i16, !dbg !3361
  %109 = load i16*, i16** %out.addr, align 8, !dbg !3362
  %arrayidx88 = getelementptr inbounds i16, i16* %109, i64 0, !dbg !3362
  store i16 %conv, i16* %arrayidx88, align 2, !dbg !3363
  %110 = load i32, i32* %t2, align 4, !dbg !3364
  %add89 = add nsw i32 %110, 1, !dbg !3365
  %shr90 = ashr i32 %add89, 1, !dbg !3366
  %conv91 = trunc i32 %shr90 to i16, !dbg !3367
  %111 = load i16*, i16** %out.addr, align 8, !dbg !3368
  %arrayidx92 = getelementptr inbounds i16, i16* %111, i64 1, !dbg !3368
  store i16 %conv91, i16* %arrayidx92, align 2, !dbg !3369
  %112 = load i32, i32* %t3, align 4, !dbg !3370
  %add93 = add nsw i32 %112, 1, !dbg !3371
  %shr94 = ashr i32 %add93, 1, !dbg !3372
  %conv95 = trunc i32 %shr94 to i16, !dbg !3373
  %113 = load i16*, i16** %out.addr, align 8, !dbg !3374
  %arrayidx96 = getelementptr inbounds i16, i16* %113, i64 2, !dbg !3374
  store i16 %conv95, i16* %arrayidx96, align 2, !dbg !3375
  %114 = load i32, i32* %t4, align 4, !dbg !3376
  %add97 = add nsw i32 %114, 1, !dbg !3377
  %shr98 = ashr i32 %add97, 1, !dbg !3378
  %conv99 = trunc i32 %shr98 to i16, !dbg !3379
  %115 = load i16*, i16** %out.addr, align 8, !dbg !3380
  %arrayidx100 = getelementptr inbounds i16, i16* %115, i64 3, !dbg !3380
  store i16 %conv99, i16* %arrayidx100, align 2, !dbg !3381
  %116 = load i32, i32* %t5, align 4, !dbg !3382
  %add101 = add nsw i32 %116, 1, !dbg !3383
  %shr102 = ashr i32 %add101, 1, !dbg !3384
  %conv103 = trunc i32 %shr102 to i16, !dbg !3385
  %117 = load i16*, i16** %out.addr, align 8, !dbg !3386
  %arrayidx104 = getelementptr inbounds i16, i16* %117, i64 4, !dbg !3386
  store i16 %conv103, i16* %arrayidx104, align 2, !dbg !3387
  %118 = load i32, i32* %t6, align 4, !dbg !3388
  %add105 = add nsw i32 %118, 1, !dbg !3389
  %shr106 = ashr i32 %add105, 1, !dbg !3390
  %conv107 = trunc i32 %shr106 to i16, !dbg !3391
  %119 = load i16*, i16** %out.addr, align 8, !dbg !3392
  %arrayidx108 = getelementptr inbounds i16, i16* %119, i64 5, !dbg !3392
  store i16 %conv107, i16* %arrayidx108, align 2, !dbg !3393
  %120 = load i32, i32* %t7, align 4, !dbg !3394
  %add109 = add nsw i32 %120, 1, !dbg !3395
  %shr110 = ashr i32 %add109, 1, !dbg !3396
  %conv111 = trunc i32 %shr110 to i16, !dbg !3397
  %121 = load i16*, i16** %out.addr, align 8, !dbg !3398
  %arrayidx112 = getelementptr inbounds i16, i16* %121, i64 6, !dbg !3398
  store i16 %conv111, i16* %arrayidx112, align 2, !dbg !3399
  %122 = load i32, i32* %t8, align 4, !dbg !3400
  %add113 = add nsw i32 %122, 1, !dbg !3401
  %shr114 = ashr i32 %add113, 1, !dbg !3402
  %conv115 = trunc i32 %shr114 to i16, !dbg !3403
  %123 = load i16*, i16** %out.addr, align 8, !dbg !3404
  %arrayidx116 = getelementptr inbounds i16, i16* %123, i64 7, !dbg !3404
  store i16 %conv115, i16* %arrayidx116, align 2, !dbg !3405
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %124 = load i32*, i32** %in.addr, align 8, !dbg !3406
  %add.ptr = getelementptr inbounds i32, i32* %124, i64 8, !dbg !3406
  store i32* %add.ptr, i32** %in.addr, align 8, !dbg !3406
  %125 = load i64, i64* %pitch.addr, align 8, !dbg !3407
  %126 = load i16*, i16** %out.addr, align 8, !dbg !3408
  %add.ptr117 = getelementptr inbounds i16, i16* %126, i64 %125, !dbg !3408
  store i16* %add.ptr117, i16** %out.addr, align 8, !dbg !3408
  br label %for.inc, !dbg !3409

for.inc:                                          ; preds = %if.end
  %127 = load i32, i32* %i, align 4, !dbg !3410
  %inc = add nsw i32 %127, 1, !dbg !3410
  store i32 %inc, i32* %i, align 4, !dbg !3410
  br label %for.cond, !dbg !3412, !llvm.loop !3413

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3415
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_row_slant(i32* %in, i16* %out, i64 %pitch, i32 %blk_size) #0 !dbg !3416 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %blk_size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dc_coeff = alloca i16, align 2
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3417, metadata !177), !dbg !3418
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3419, metadata !177), !dbg !3420
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3421, metadata !177), !dbg !3422
  store i32 %blk_size, i32* %blk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_size.addr, metadata !3423, metadata !177), !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3425, metadata !177), !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3427, metadata !177), !dbg !3428
  call void @llvm.dbg.declare(metadata i16* %dc_coeff, metadata !3429, metadata !177), !dbg !3430
  %0 = load i32*, i32** %in.addr, align 8, !dbg !3431
  %1 = load i32, i32* %0, align 4, !dbg !3432
  %add = add nsw i32 %1, 1, !dbg !3433
  %shr = ashr i32 %add, 1, !dbg !3434
  %conv = trunc i32 %shr to i16, !dbg !3435
  store i16 %conv, i16* %dc_coeff, align 2, !dbg !3436
  store i32 0, i32* %x, align 4, !dbg !3437
  br label %for.cond, !dbg !3439

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !3440
  %3 = load i32, i32* %blk_size.addr, align 4, !dbg !3443
  %cmp = icmp slt i32 %2, %3, !dbg !3444
  br i1 %cmp, label %for.body, label %for.end, !dbg !3445

for.body:                                         ; preds = %for.cond
  %4 = load i16, i16* %dc_coeff, align 2, !dbg !3446
  %5 = load i32, i32* %x, align 4, !dbg !3447
  %idxprom = sext i32 %5 to i64, !dbg !3448
  %6 = load i16*, i16** %out.addr, align 8, !dbg !3448
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !3448
  store i16 %4, i16* %arrayidx, align 2, !dbg !3449
  br label %for.inc, !dbg !3448

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %x, align 4, !dbg !3450
  %inc = add nsw i32 %7, 1, !dbg !3450
  store i32 %inc, i32* %x, align 4, !dbg !3450
  br label %for.cond, !dbg !3452, !llvm.loop !3453

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %pitch.addr, align 8, !dbg !3455
  %9 = load i16*, i16** %out.addr, align 8, !dbg !3456
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 %8, !dbg !3456
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !3456
  store i32 1, i32* %y, align 4, !dbg !3457
  br label %for.cond2, !dbg !3459

for.cond2:                                        ; preds = %for.inc15, %for.end
  %10 = load i32, i32* %y, align 4, !dbg !3460
  %11 = load i32, i32* %blk_size.addr, align 4, !dbg !3463
  %cmp3 = icmp slt i32 %10, %11, !dbg !3464
  br i1 %cmp3, label %for.body5, label %for.end18, !dbg !3465

for.body5:                                        ; preds = %for.cond2
  store i32 0, i32* %x, align 4, !dbg !3466
  br label %for.cond6, !dbg !3469

for.cond6:                                        ; preds = %for.inc12, %for.body5
  %12 = load i32, i32* %x, align 4, !dbg !3470
  %13 = load i32, i32* %blk_size.addr, align 4, !dbg !3473
  %cmp7 = icmp slt i32 %12, %13, !dbg !3474
  br i1 %cmp7, label %for.body9, label %for.end14, !dbg !3475

for.body9:                                        ; preds = %for.cond6
  %14 = load i32, i32* %x, align 4, !dbg !3476
  %idxprom10 = sext i32 %14 to i64, !dbg !3477
  %15 = load i16*, i16** %out.addr, align 8, !dbg !3477
  %arrayidx11 = getelementptr inbounds i16, i16* %15, i64 %idxprom10, !dbg !3477
  store i16 0, i16* %arrayidx11, align 2, !dbg !3478
  br label %for.inc12, !dbg !3477

for.inc12:                                        ; preds = %for.body9
  %16 = load i32, i32* %x, align 4, !dbg !3479
  %inc13 = add nsw i32 %16, 1, !dbg !3479
  store i32 %inc13, i32* %x, align 4, !dbg !3479
  br label %for.cond6, !dbg !3481, !llvm.loop !3482

for.end14:                                        ; preds = %for.cond6
  br label %for.inc15, !dbg !3484

for.inc15:                                        ; preds = %for.end14
  %17 = load i64, i64* %pitch.addr, align 8, !dbg !3485
  %18 = load i16*, i16** %out.addr, align 8, !dbg !3487
  %add.ptr16 = getelementptr inbounds i16, i16* %18, i64 %17, !dbg !3487
  store i16* %add.ptr16, i16** %out.addr, align 8, !dbg !3487
  %19 = load i32, i32* %y, align 4, !dbg !3488
  %inc17 = add nsw i32 %19, 1, !dbg !3488
  store i32 %inc17, i32* %y, align 4, !dbg !3488
  br label %for.cond2, !dbg !3489, !llvm.loop !3490

for.end18:                                        ; preds = %for.cond2
  ret void, !dbg !3492
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_slant8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !3493 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %row2 = alloca i32, align 4
  %row4 = alloca i32, align 4
  %row8 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %t6 = alloca i32, align 4
  %t7 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3494, metadata !177), !dbg !3495
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3496, metadata !177), !dbg !3497
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3498, metadata !177), !dbg !3499
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !3500, metadata !177), !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3502, metadata !177), !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %row2, metadata !3504, metadata !177), !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %row4, metadata !3506, metadata !177), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %row8, metadata !3508, metadata !177), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !3510, metadata !177), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !3512, metadata !177), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !3514, metadata !177), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !3516, metadata !177), !dbg !3517
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !3518, metadata !177), !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %t5, metadata !3520, metadata !177), !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %t6, metadata !3522, metadata !177), !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %t7, metadata !3524, metadata !177), !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %t8, metadata !3526, metadata !177), !dbg !3527
  %0 = load i64, i64* %pitch.addr, align 8, !dbg !3528
  %shl = shl i64 %0, 1, !dbg !3529
  %conv = trunc i64 %shl to i32, !dbg !3528
  store i32 %conv, i32* %row2, align 4, !dbg !3530
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !3531
  %shl1 = shl i64 %1, 2, !dbg !3532
  %conv2 = trunc i64 %shl1 to i32, !dbg !3531
  store i32 %conv2, i32* %row4, align 4, !dbg !3533
  %2 = load i64, i64* %pitch.addr, align 8, !dbg !3534
  %shl3 = shl i64 %2, 3, !dbg !3535
  %conv4 = trunc i64 %shl3 to i32, !dbg !3534
  store i32 %conv4, i32* %row8, align 4, !dbg !3536
  store i32 0, i32* %i, align 4, !dbg !3537
  br label %for.cond, !dbg !3539

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3540
  %cmp = icmp slt i32 %3, 8, !dbg !3543
  br i1 %cmp, label %for.body, label %for.end, !dbg !3544

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3545
  %idxprom = sext i32 %4 to i64, !dbg !3548
  %5 = load i8*, i8** %flags.addr, align 8, !dbg !3548
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3548
  %6 = load i8, i8* %arrayidx, align 1, !dbg !3548
  %tobool = icmp ne i8 %6, 0, !dbg !3548
  br i1 %tobool, label %if.then, label %if.else, !dbg !3549

if.then:                                          ; preds = %for.body
  %7 = load i32*, i32** %in.addr, align 8, !dbg !3550
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 24, !dbg !3550
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !3550
  %9 = load i32*, i32** %in.addr, align 8, !dbg !3553
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 8, !dbg !3553
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !3553
  %mul = mul nsw i32 %10, 4, !dbg !3554
  %11 = load i32*, i32** %in.addr, align 8, !dbg !3555
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 24, !dbg !3555
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !3555
  %sub = sub nsw i32 %mul, %12, !dbg !3556
  %add = add nsw i32 %sub, 4, !dbg !3557
  %shr = ashr i32 %add, 3, !dbg !3558
  %add9 = add nsw i32 %8, %shr, !dbg !3559
  store i32 %add9, i32* %t0, align 4, !dbg !3560
  %13 = load i32*, i32** %in.addr, align 8, !dbg !3561
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 8, !dbg !3561
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !3561
  %15 = load i32*, i32** %in.addr, align 8, !dbg !3562
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 8, !dbg !3562
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !3562
  %sub12 = sub nsw i32 0, %16, !dbg !3563
  %17 = load i32*, i32** %in.addr, align 8, !dbg !3564
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 24, !dbg !3564
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !3564
  %mul14 = mul nsw i32 %18, 4, !dbg !3565
  %sub15 = sub nsw i32 %sub12, %mul14, !dbg !3566
  %add16 = add nsw i32 %sub15, 4, !dbg !3567
  %shr17 = ashr i32 %add16, 3, !dbg !3568
  %add18 = add nsw i32 %14, %shr17, !dbg !3569
  store i32 %add18, i32* %t5, align 4, !dbg !3570
  %19 = load i32, i32* %t0, align 4, !dbg !3571
  store i32 %19, i32* %t4, align 4, !dbg !3572
  %20 = load i32*, i32** %in.addr, align 8, !dbg !3573
  %arrayidx19 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !3573
  %21 = load i32, i32* %arrayidx19, align 4, !dbg !3573
  %22 = load i32, i32* %t5, align 4, !dbg !3574
  %sub20 = sub nsw i32 %21, %22, !dbg !3575
  store i32 %sub20, i32* %t0, align 4, !dbg !3576
  %23 = load i32*, i32** %in.addr, align 8, !dbg !3577
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !3577
  %24 = load i32, i32* %arrayidx21, align 4, !dbg !3577
  %25 = load i32, i32* %t5, align 4, !dbg !3578
  %add22 = add nsw i32 %24, %25, !dbg !3579
  store i32 %add22, i32* %t1, align 4, !dbg !3580
  %26 = load i32, i32* %t0, align 4, !dbg !3581
  store i32 %26, i32* %t5, align 4, !dbg !3582
  %27 = load i32*, i32** %in.addr, align 8, !dbg !3583
  %arrayidx23 = getelementptr inbounds i32, i32* %27, i64 32, !dbg !3583
  %28 = load i32, i32* %arrayidx23, align 4, !dbg !3583
  %29 = load i32*, i32** %in.addr, align 8, !dbg !3584
  %arrayidx24 = getelementptr inbounds i32, i32* %29, i64 40, !dbg !3584
  %30 = load i32, i32* %arrayidx24, align 4, !dbg !3584
  %sub25 = sub nsw i32 %28, %30, !dbg !3585
  store i32 %sub25, i32* %t0, align 4, !dbg !3586
  %31 = load i32*, i32** %in.addr, align 8, !dbg !3587
  %arrayidx26 = getelementptr inbounds i32, i32* %31, i64 32, !dbg !3587
  %32 = load i32, i32* %arrayidx26, align 4, !dbg !3587
  %33 = load i32*, i32** %in.addr, align 8, !dbg !3588
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 40, !dbg !3588
  %34 = load i32, i32* %arrayidx27, align 4, !dbg !3588
  %add28 = add nsw i32 %32, %34, !dbg !3589
  store i32 %add28, i32* %t2, align 4, !dbg !3590
  %35 = load i32, i32* %t0, align 4, !dbg !3591
  store i32 %35, i32* %t6, align 4, !dbg !3592
  %36 = load i32*, i32** %in.addr, align 8, !dbg !3593
  %arrayidx29 = getelementptr inbounds i32, i32* %36, i64 56, !dbg !3593
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !3593
  %38 = load i32*, i32** %in.addr, align 8, !dbg !3594
  %arrayidx30 = getelementptr inbounds i32, i32* %38, i64 48, !dbg !3594
  %39 = load i32, i32* %arrayidx30, align 4, !dbg !3594
  %sub31 = sub nsw i32 %37, %39, !dbg !3595
  store i32 %sub31, i32* %t0, align 4, !dbg !3596
  %40 = load i32*, i32** %in.addr, align 8, !dbg !3597
  %arrayidx32 = getelementptr inbounds i32, i32* %40, i64 56, !dbg !3597
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !3597
  %42 = load i32*, i32** %in.addr, align 8, !dbg !3598
  %arrayidx33 = getelementptr inbounds i32, i32* %42, i64 48, !dbg !3598
  %43 = load i32, i32* %arrayidx33, align 4, !dbg !3598
  %add34 = add nsw i32 %41, %43, !dbg !3599
  store i32 %add34, i32* %t7, align 4, !dbg !3600
  %44 = load i32, i32* %t0, align 4, !dbg !3601
  store i32 %44, i32* %t3, align 4, !dbg !3602
  %45 = load i32, i32* %t4, align 4, !dbg !3603
  %46 = load i32*, i32** %in.addr, align 8, !dbg !3604
  %arrayidx35 = getelementptr inbounds i32, i32* %46, i64 16, !dbg !3604
  %47 = load i32, i32* %arrayidx35, align 4, !dbg !3604
  %sub36 = sub nsw i32 %45, %47, !dbg !3605
  store i32 %sub36, i32* %t0, align 4, !dbg !3606
  %48 = load i32, i32* %t4, align 4, !dbg !3607
  %49 = load i32*, i32** %in.addr, align 8, !dbg !3608
  %arrayidx37 = getelementptr inbounds i32, i32* %49, i64 16, !dbg !3608
  %50 = load i32, i32* %arrayidx37, align 4, !dbg !3608
  %add38 = add nsw i32 %48, %50, !dbg !3609
  store i32 %add38, i32* %t4, align 4, !dbg !3610
  %51 = load i32, i32* %t0, align 4, !dbg !3611
  store i32 %51, i32* %t8, align 4, !dbg !3612
  %52 = load i32, i32* %t1, align 4, !dbg !3613
  %53 = load i32, i32* %t2, align 4, !dbg !3614
  %sub39 = sub nsw i32 %52, %53, !dbg !3615
  store i32 %sub39, i32* %t0, align 4, !dbg !3616
  %54 = load i32, i32* %t1, align 4, !dbg !3617
  %55 = load i32, i32* %t2, align 4, !dbg !3618
  %add40 = add nsw i32 %54, %55, !dbg !3619
  store i32 %add40, i32* %t1, align 4, !dbg !3620
  %56 = load i32, i32* %t0, align 4, !dbg !3621
  store i32 %56, i32* %t2, align 4, !dbg !3622
  %57 = load i32, i32* %t4, align 4, !dbg !3623
  %58 = load i32, i32* %t3, align 4, !dbg !3624
  %mul41 = mul nsw i32 %58, 2, !dbg !3625
  %add42 = add nsw i32 %57, %mul41, !dbg !3626
  %add43 = add nsw i32 %add42, 2, !dbg !3627
  %shr44 = ashr i32 %add43, 2, !dbg !3628
  %59 = load i32, i32* %t4, align 4, !dbg !3629
  %add45 = add nsw i32 %shr44, %59, !dbg !3630
  store i32 %add45, i32* %t0, align 4, !dbg !3631
  %60 = load i32, i32* %t4, align 4, !dbg !3632
  %mul46 = mul nsw i32 %60, 2, !dbg !3633
  %61 = load i32, i32* %t3, align 4, !dbg !3634
  %sub47 = sub nsw i32 %mul46, %61, !dbg !3635
  %add48 = add nsw i32 %sub47, 2, !dbg !3636
  %shr49 = ashr i32 %add48, 2, !dbg !3637
  %62 = load i32, i32* %t3, align 4, !dbg !3638
  %sub50 = sub nsw i32 %shr49, %62, !dbg !3639
  store i32 %sub50, i32* %t3, align 4, !dbg !3640
  %63 = load i32, i32* %t0, align 4, !dbg !3641
  store i32 %63, i32* %t4, align 4, !dbg !3642
  %64 = load i32, i32* %t5, align 4, !dbg !3643
  %65 = load i32, i32* %t6, align 4, !dbg !3644
  %sub51 = sub nsw i32 %64, %65, !dbg !3645
  store i32 %sub51, i32* %t0, align 4, !dbg !3646
  %66 = load i32, i32* %t5, align 4, !dbg !3647
  %67 = load i32, i32* %t6, align 4, !dbg !3648
  %add52 = add nsw i32 %66, %67, !dbg !3649
  store i32 %add52, i32* %t5, align 4, !dbg !3650
  %68 = load i32, i32* %t0, align 4, !dbg !3651
  store i32 %68, i32* %t6, align 4, !dbg !3652
  %69 = load i32, i32* %t8, align 4, !dbg !3653
  %70 = load i32, i32* %t7, align 4, !dbg !3654
  %mul53 = mul nsw i32 %70, 2, !dbg !3655
  %add54 = add nsw i32 %69, %mul53, !dbg !3656
  %add55 = add nsw i32 %add54, 2, !dbg !3657
  %shr56 = ashr i32 %add55, 2, !dbg !3658
  %71 = load i32, i32* %t8, align 4, !dbg !3659
  %add57 = add nsw i32 %shr56, %71, !dbg !3660
  store i32 %add57, i32* %t0, align 4, !dbg !3661
  %72 = load i32, i32* %t8, align 4, !dbg !3662
  %mul58 = mul nsw i32 %72, 2, !dbg !3663
  %73 = load i32, i32* %t7, align 4, !dbg !3664
  %sub59 = sub nsw i32 %mul58, %73, !dbg !3665
  %add60 = add nsw i32 %sub59, 2, !dbg !3666
  %shr61 = ashr i32 %add60, 2, !dbg !3667
  %74 = load i32, i32* %t7, align 4, !dbg !3668
  %sub62 = sub nsw i32 %shr61, %74, !dbg !3669
  store i32 %sub62, i32* %t7, align 4, !dbg !3670
  %75 = load i32, i32* %t0, align 4, !dbg !3671
  store i32 %75, i32* %t8, align 4, !dbg !3672
  %76 = load i32, i32* %t1, align 4, !dbg !3673
  %77 = load i32, i32* %t4, align 4, !dbg !3674
  %sub63 = sub nsw i32 %76, %77, !dbg !3675
  store i32 %sub63, i32* %t0, align 4, !dbg !3676
  %78 = load i32, i32* %t1, align 4, !dbg !3677
  %79 = load i32, i32* %t4, align 4, !dbg !3678
  %add64 = add nsw i32 %78, %79, !dbg !3679
  store i32 %add64, i32* %t1, align 4, !dbg !3680
  %80 = load i32, i32* %t0, align 4, !dbg !3681
  store i32 %80, i32* %t4, align 4, !dbg !3682
  %81 = load i32, i32* %t2, align 4, !dbg !3683
  %82 = load i32, i32* %t3, align 4, !dbg !3684
  %sub65 = sub nsw i32 %81, %82, !dbg !3685
  store i32 %sub65, i32* %t0, align 4, !dbg !3686
  %83 = load i32, i32* %t2, align 4, !dbg !3687
  %84 = load i32, i32* %t3, align 4, !dbg !3688
  %add66 = add nsw i32 %83, %84, !dbg !3689
  store i32 %add66, i32* %t2, align 4, !dbg !3690
  %85 = load i32, i32* %t0, align 4, !dbg !3691
  store i32 %85, i32* %t3, align 4, !dbg !3692
  %86 = load i32, i32* %t5, align 4, !dbg !3693
  %87 = load i32, i32* %t8, align 4, !dbg !3694
  %sub67 = sub nsw i32 %86, %87, !dbg !3695
  store i32 %sub67, i32* %t0, align 4, !dbg !3696
  %88 = load i32, i32* %t5, align 4, !dbg !3697
  %89 = load i32, i32* %t8, align 4, !dbg !3698
  %add68 = add nsw i32 %88, %89, !dbg !3699
  store i32 %add68, i32* %t5, align 4, !dbg !3700
  %90 = load i32, i32* %t0, align 4, !dbg !3701
  store i32 %90, i32* %t8, align 4, !dbg !3702
  %91 = load i32, i32* %t6, align 4, !dbg !3703
  %92 = load i32, i32* %t7, align 4, !dbg !3704
  %sub69 = sub nsw i32 %91, %92, !dbg !3705
  store i32 %sub69, i32* %t0, align 4, !dbg !3706
  %93 = load i32, i32* %t6, align 4, !dbg !3707
  %94 = load i32, i32* %t7, align 4, !dbg !3708
  %add70 = add nsw i32 %93, %94, !dbg !3709
  store i32 %add70, i32* %t6, align 4, !dbg !3710
  %95 = load i32, i32* %t0, align 4, !dbg !3711
  store i32 %95, i32* %t7, align 4, !dbg !3712
  %96 = load i32, i32* %t1, align 4, !dbg !3713
  %add71 = add nsw i32 %96, 1, !dbg !3714
  %shr72 = ashr i32 %add71, 1, !dbg !3715
  %conv73 = trunc i32 %shr72 to i16, !dbg !3716
  %97 = load i16*, i16** %out.addr, align 8, !dbg !3717
  %arrayidx74 = getelementptr inbounds i16, i16* %97, i64 0, !dbg !3717
  store i16 %conv73, i16* %arrayidx74, align 2, !dbg !3718
  %98 = load i32, i32* %t2, align 4, !dbg !3719
  %add75 = add nsw i32 %98, 1, !dbg !3720
  %shr76 = ashr i32 %add75, 1, !dbg !3721
  %conv77 = trunc i32 %shr76 to i16, !dbg !3722
  %99 = load i64, i64* %pitch.addr, align 8, !dbg !3723
  %100 = load i16*, i16** %out.addr, align 8, !dbg !3724
  %arrayidx78 = getelementptr inbounds i16, i16* %100, i64 %99, !dbg !3724
  store i16 %conv77, i16* %arrayidx78, align 2, !dbg !3725
  %101 = load i32, i32* %t3, align 4, !dbg !3726
  %add79 = add nsw i32 %101, 1, !dbg !3727
  %shr80 = ashr i32 %add79, 1, !dbg !3728
  %conv81 = trunc i32 %shr80 to i16, !dbg !3729
  %102 = load i32, i32* %row2, align 4, !dbg !3730
  %idxprom82 = sext i32 %102 to i64, !dbg !3731
  %103 = load i16*, i16** %out.addr, align 8, !dbg !3731
  %arrayidx83 = getelementptr inbounds i16, i16* %103, i64 %idxprom82, !dbg !3731
  store i16 %conv81, i16* %arrayidx83, align 2, !dbg !3732
  %104 = load i32, i32* %t4, align 4, !dbg !3733
  %add84 = add nsw i32 %104, 1, !dbg !3734
  %shr85 = ashr i32 %add84, 1, !dbg !3735
  %conv86 = trunc i32 %shr85 to i16, !dbg !3736
  %105 = load i32, i32* %row2, align 4, !dbg !3737
  %conv87 = sext i32 %105 to i64, !dbg !3737
  %106 = load i64, i64* %pitch.addr, align 8, !dbg !3738
  %add88 = add nsw i64 %conv87, %106, !dbg !3739
  %107 = load i16*, i16** %out.addr, align 8, !dbg !3740
  %arrayidx89 = getelementptr inbounds i16, i16* %107, i64 %add88, !dbg !3740
  store i16 %conv86, i16* %arrayidx89, align 2, !dbg !3741
  %108 = load i32, i32* %t5, align 4, !dbg !3742
  %add90 = add nsw i32 %108, 1, !dbg !3743
  %shr91 = ashr i32 %add90, 1, !dbg !3744
  %conv92 = trunc i32 %shr91 to i16, !dbg !3745
  %109 = load i32, i32* %row4, align 4, !dbg !3746
  %idxprom93 = sext i32 %109 to i64, !dbg !3747
  %110 = load i16*, i16** %out.addr, align 8, !dbg !3747
  %arrayidx94 = getelementptr inbounds i16, i16* %110, i64 %idxprom93, !dbg !3747
  store i16 %conv92, i16* %arrayidx94, align 2, !dbg !3748
  %111 = load i32, i32* %t6, align 4, !dbg !3749
  %add95 = add nsw i32 %111, 1, !dbg !3750
  %shr96 = ashr i32 %add95, 1, !dbg !3751
  %conv97 = trunc i32 %shr96 to i16, !dbg !3752
  %112 = load i32, i32* %row4, align 4, !dbg !3753
  %conv98 = sext i32 %112 to i64, !dbg !3753
  %113 = load i64, i64* %pitch.addr, align 8, !dbg !3754
  %add99 = add nsw i64 %conv98, %113, !dbg !3755
  %114 = load i16*, i16** %out.addr, align 8, !dbg !3756
  %arrayidx100 = getelementptr inbounds i16, i16* %114, i64 %add99, !dbg !3756
  store i16 %conv97, i16* %arrayidx100, align 2, !dbg !3757
  %115 = load i32, i32* %t7, align 4, !dbg !3758
  %add101 = add nsw i32 %115, 1, !dbg !3759
  %shr102 = ashr i32 %add101, 1, !dbg !3760
  %conv103 = trunc i32 %shr102 to i16, !dbg !3761
  %116 = load i32, i32* %row4, align 4, !dbg !3762
  %117 = load i32, i32* %row2, align 4, !dbg !3763
  %add104 = add nsw i32 %116, %117, !dbg !3764
  %idxprom105 = sext i32 %add104 to i64, !dbg !3765
  %118 = load i16*, i16** %out.addr, align 8, !dbg !3765
  %arrayidx106 = getelementptr inbounds i16, i16* %118, i64 %idxprom105, !dbg !3765
  store i16 %conv103, i16* %arrayidx106, align 2, !dbg !3766
  %119 = load i32, i32* %t8, align 4, !dbg !3767
  %add107 = add nsw i32 %119, 1, !dbg !3768
  %shr108 = ashr i32 %add107, 1, !dbg !3769
  %conv109 = trunc i32 %shr108 to i16, !dbg !3770
  %120 = load i32, i32* %row8, align 4, !dbg !3771
  %conv110 = sext i32 %120 to i64, !dbg !3771
  %121 = load i64, i64* %pitch.addr, align 8, !dbg !3772
  %sub111 = sub nsw i64 %conv110, %121, !dbg !3773
  %122 = load i16*, i16** %out.addr, align 8, !dbg !3774
  %arrayidx112 = getelementptr inbounds i16, i16* %122, i64 %sub111, !dbg !3774
  store i16 %conv109, i16* %arrayidx112, align 2, !dbg !3775
  br label %if.end, !dbg !3776

if.else:                                          ; preds = %for.body
  %123 = load i32, i32* %row8, align 4, !dbg !3777
  %conv113 = sext i32 %123 to i64, !dbg !3777
  %124 = load i64, i64* %pitch.addr, align 8, !dbg !3779
  %sub114 = sub nsw i64 %conv113, %124, !dbg !3780
  %125 = load i16*, i16** %out.addr, align 8, !dbg !3781
  %arrayidx115 = getelementptr inbounds i16, i16* %125, i64 %sub114, !dbg !3781
  store i16 0, i16* %arrayidx115, align 2, !dbg !3782
  %126 = load i32, i32* %row4, align 4, !dbg !3783
  %127 = load i32, i32* %row2, align 4, !dbg !3784
  %add116 = add nsw i32 %126, %127, !dbg !3785
  %idxprom117 = sext i32 %add116 to i64, !dbg !3786
  %128 = load i16*, i16** %out.addr, align 8, !dbg !3786
  %arrayidx118 = getelementptr inbounds i16, i16* %128, i64 %idxprom117, !dbg !3786
  store i16 0, i16* %arrayidx118, align 2, !dbg !3787
  %129 = load i32, i32* %row4, align 4, !dbg !3788
  %conv119 = sext i32 %129 to i64, !dbg !3788
  %130 = load i64, i64* %pitch.addr, align 8, !dbg !3789
  %add120 = add nsw i64 %conv119, %130, !dbg !3790
  %131 = load i16*, i16** %out.addr, align 8, !dbg !3791
  %arrayidx121 = getelementptr inbounds i16, i16* %131, i64 %add120, !dbg !3791
  store i16 0, i16* %arrayidx121, align 2, !dbg !3792
  %132 = load i32, i32* %row4, align 4, !dbg !3793
  %idxprom122 = sext i32 %132 to i64, !dbg !3794
  %133 = load i16*, i16** %out.addr, align 8, !dbg !3794
  %arrayidx123 = getelementptr inbounds i16, i16* %133, i64 %idxprom122, !dbg !3794
  store i16 0, i16* %arrayidx123, align 2, !dbg !3795
  %134 = load i32, i32* %row2, align 4, !dbg !3796
  %conv124 = sext i32 %134 to i64, !dbg !3796
  %135 = load i64, i64* %pitch.addr, align 8, !dbg !3797
  %add125 = add nsw i64 %conv124, %135, !dbg !3798
  %136 = load i16*, i16** %out.addr, align 8, !dbg !3799
  %arrayidx126 = getelementptr inbounds i16, i16* %136, i64 %add125, !dbg !3799
  store i16 0, i16* %arrayidx126, align 2, !dbg !3800
  %137 = load i32, i32* %row2, align 4, !dbg !3801
  %idxprom127 = sext i32 %137 to i64, !dbg !3802
  %138 = load i16*, i16** %out.addr, align 8, !dbg !3802
  %arrayidx128 = getelementptr inbounds i16, i16* %138, i64 %idxprom127, !dbg !3802
  store i16 0, i16* %arrayidx128, align 2, !dbg !3803
  %139 = load i64, i64* %pitch.addr, align 8, !dbg !3804
  %140 = load i16*, i16** %out.addr, align 8, !dbg !3805
  %arrayidx129 = getelementptr inbounds i16, i16* %140, i64 %139, !dbg !3805
  store i16 0, i16* %arrayidx129, align 2, !dbg !3806
  %141 = load i16*, i16** %out.addr, align 8, !dbg !3807
  %arrayidx130 = getelementptr inbounds i16, i16* %141, i64 0, !dbg !3807
  store i16 0, i16* %arrayidx130, align 2, !dbg !3808
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %142 = load i32*, i32** %in.addr, align 8, !dbg !3809
  %incdec.ptr = getelementptr inbounds i32, i32* %142, i32 1, !dbg !3809
  store i32* %incdec.ptr, i32** %in.addr, align 8, !dbg !3809
  %143 = load i16*, i16** %out.addr, align 8, !dbg !3810
  %incdec.ptr131 = getelementptr inbounds i16, i16* %143, i32 1, !dbg !3810
  store i16* %incdec.ptr131, i16** %out.addr, align 8, !dbg !3810
  br label %for.inc, !dbg !3811

for.inc:                                          ; preds = %if.end
  %144 = load i32, i32* %i, align 4, !dbg !3812
  %inc = add nsw i32 %144, 1, !dbg !3812
  store i32 %inc, i32* %i, align 4, !dbg !3812
  br label %for.cond, !dbg !3814, !llvm.loop !3815

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3817
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_dc_col_slant(i32* %in, i16* %out, i64 %pitch, i32 %blk_size) #0 !dbg !3818 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %blk_size.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dc_coeff = alloca i16, align 2
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3819, metadata !177), !dbg !3820
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3821, metadata !177), !dbg !3822
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3823, metadata !177), !dbg !3824
  store i32 %blk_size, i32* %blk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_size.addr, metadata !3825, metadata !177), !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3827, metadata !177), !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3829, metadata !177), !dbg !3830
  call void @llvm.dbg.declare(metadata i16* %dc_coeff, metadata !3831, metadata !177), !dbg !3832
  %0 = load i32*, i32** %in.addr, align 8, !dbg !3833
  %1 = load i32, i32* %0, align 4, !dbg !3834
  %add = add nsw i32 %1, 1, !dbg !3835
  %shr = ashr i32 %add, 1, !dbg !3836
  %conv = trunc i32 %shr to i16, !dbg !3837
  store i16 %conv, i16* %dc_coeff, align 2, !dbg !3838
  store i32 0, i32* %y, align 4, !dbg !3839
  br label %for.cond, !dbg !3841

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load i32, i32* %y, align 4, !dbg !3842
  %3 = load i32, i32* %blk_size.addr, align 4, !dbg !3845
  %cmp = icmp slt i32 %2, %3, !dbg !3846
  br i1 %cmp, label %for.body, label %for.end9, !dbg !3847

for.body:                                         ; preds = %for.cond
  %4 = load i16, i16* %dc_coeff, align 2, !dbg !3848
  %5 = load i16*, i16** %out.addr, align 8, !dbg !3850
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !3850
  store i16 %4, i16* %arrayidx, align 2, !dbg !3851
  store i32 1, i32* %x, align 4, !dbg !3852
  br label %for.cond2, !dbg !3854

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !3855
  %7 = load i32, i32* %blk_size.addr, align 4, !dbg !3858
  %cmp3 = icmp slt i32 %6, %7, !dbg !3859
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !3860

for.body5:                                        ; preds = %for.cond2
  %8 = load i32, i32* %x, align 4, !dbg !3861
  %idxprom = sext i32 %8 to i64, !dbg !3862
  %9 = load i16*, i16** %out.addr, align 8, !dbg !3862
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !3862
  store i16 0, i16* %arrayidx6, align 2, !dbg !3863
  br label %for.inc, !dbg !3862

for.inc:                                          ; preds = %for.body5
  %10 = load i32, i32* %x, align 4, !dbg !3864
  %inc = add nsw i32 %10, 1, !dbg !3864
  store i32 %inc, i32* %x, align 4, !dbg !3864
  br label %for.cond2, !dbg !3866, !llvm.loop !3867

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !3869

for.inc7:                                         ; preds = %for.end
  %11 = load i64, i64* %pitch.addr, align 8, !dbg !3870
  %12 = load i16*, i16** %out.addr, align 8, !dbg !3872
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 %11, !dbg !3872
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !3872
  %13 = load i32, i32* %y, align 4, !dbg !3873
  %inc8 = add nsw i32 %13, 1, !dbg !3873
  store i32 %inc8, i32* %y, align 4, !dbg !3873
  br label %for.cond, !dbg !3874, !llvm.loop !3875

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !3877
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_row_slant4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !3878 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3879, metadata !177), !dbg !3880
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3881, metadata !177), !dbg !3882
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3883, metadata !177), !dbg !3884
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !3885, metadata !177), !dbg !3886
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3887, metadata !177), !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !3889, metadata !177), !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !3891, metadata !177), !dbg !3892
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !3893, metadata !177), !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !3895, metadata !177), !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !3897, metadata !177), !dbg !3898
  store i32 0, i32* %i, align 4, !dbg !3899
  br label %for.cond, !dbg !3901

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3902
  %cmp = icmp slt i32 %0, 4, !dbg !3905
  br i1 %cmp, label %for.body, label %for.end, !dbg !3906

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %in.addr, align 8, !dbg !3907
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3907
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3907
  %tobool = icmp ne i32 %2, 0, !dbg !3907
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3910

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32*, i32** %in.addr, align 8, !dbg !3911
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3911
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !3911
  %tobool2 = icmp ne i32 %4, 0, !dbg !3911
  br i1 %tobool2, label %if.else, label %land.lhs.true3, !dbg !3913

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32*, i32** %in.addr, align 8, !dbg !3914
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 2, !dbg !3914
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !3914
  %tobool5 = icmp ne i32 %6, 0, !dbg !3914
  br i1 %tobool5, label %if.else, label %land.lhs.true6, !dbg !3916

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load i32*, i32** %in.addr, align 8, !dbg !3917
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 3, !dbg !3917
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !3917
  %tobool8 = icmp ne i32 %8, 0, !dbg !3917
  br i1 %tobool8, label %if.else, label %if.then, !dbg !3919

if.then:                                          ; preds = %land.lhs.true6
  %9 = load i16*, i16** %out.addr, align 8, !dbg !3920
  %10 = bitcast i16* %9 to i8*, !dbg !3922
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8, i32 2, i1 false), !dbg !3922
  br label %if.end, !dbg !3923

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %for.body
  %11 = load i32*, i32** %in.addr, align 8, !dbg !3924
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !3924
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !3924
  %13 = load i32*, i32** %in.addr, align 8, !dbg !3927
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 2, !dbg !3927
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !3927
  %sub = sub nsw i32 %12, %14, !dbg !3928
  store i32 %sub, i32* %t0, align 4, !dbg !3929
  %15 = load i32*, i32** %in.addr, align 8, !dbg !3930
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !3930
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !3930
  %17 = load i32*, i32** %in.addr, align 8, !dbg !3931
  %arrayidx12 = getelementptr inbounds i32, i32* %17, i64 2, !dbg !3931
  %18 = load i32, i32* %arrayidx12, align 4, !dbg !3931
  %add = add nsw i32 %16, %18, !dbg !3932
  store i32 %add, i32* %t1, align 4, !dbg !3933
  %19 = load i32, i32* %t0, align 4, !dbg !3934
  store i32 %19, i32* %t2, align 4, !dbg !3935
  %20 = load i32*, i32** %in.addr, align 8, !dbg !3936
  %arrayidx13 = getelementptr inbounds i32, i32* %20, i64 1, !dbg !3936
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !3936
  %22 = load i32*, i32** %in.addr, align 8, !dbg !3937
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 3, !dbg !3937
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !3937
  %mul = mul nsw i32 %23, 2, !dbg !3938
  %add15 = add nsw i32 %21, %mul, !dbg !3939
  %add16 = add nsw i32 %add15, 2, !dbg !3940
  %shr = ashr i32 %add16, 2, !dbg !3941
  %24 = load i32*, i32** %in.addr, align 8, !dbg !3942
  %arrayidx17 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !3942
  %25 = load i32, i32* %arrayidx17, align 4, !dbg !3942
  %add18 = add nsw i32 %shr, %25, !dbg !3943
  store i32 %add18, i32* %t0, align 4, !dbg !3944
  %26 = load i32*, i32** %in.addr, align 8, !dbg !3945
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !3945
  %27 = load i32, i32* %arrayidx19, align 4, !dbg !3945
  %mul20 = mul nsw i32 %27, 2, !dbg !3946
  %28 = load i32*, i32** %in.addr, align 8, !dbg !3947
  %arrayidx21 = getelementptr inbounds i32, i32* %28, i64 3, !dbg !3947
  %29 = load i32, i32* %arrayidx21, align 4, !dbg !3947
  %sub22 = sub nsw i32 %mul20, %29, !dbg !3948
  %add23 = add nsw i32 %sub22, 2, !dbg !3949
  %shr24 = ashr i32 %add23, 2, !dbg !3950
  %30 = load i32*, i32** %in.addr, align 8, !dbg !3951
  %arrayidx25 = getelementptr inbounds i32, i32* %30, i64 3, !dbg !3951
  %31 = load i32, i32* %arrayidx25, align 4, !dbg !3951
  %sub26 = sub nsw i32 %shr24, %31, !dbg !3952
  store i32 %sub26, i32* %t3, align 4, !dbg !3953
  %32 = load i32, i32* %t0, align 4, !dbg !3954
  store i32 %32, i32* %t4, align 4, !dbg !3955
  %33 = load i32, i32* %t1, align 4, !dbg !3956
  %34 = load i32, i32* %t4, align 4, !dbg !3957
  %sub27 = sub nsw i32 %33, %34, !dbg !3958
  store i32 %sub27, i32* %t0, align 4, !dbg !3959
  %35 = load i32, i32* %t1, align 4, !dbg !3960
  %36 = load i32, i32* %t4, align 4, !dbg !3961
  %add28 = add nsw i32 %35, %36, !dbg !3962
  store i32 %add28, i32* %t1, align 4, !dbg !3963
  %37 = load i32, i32* %t0, align 4, !dbg !3964
  store i32 %37, i32* %t4, align 4, !dbg !3965
  %38 = load i32, i32* %t2, align 4, !dbg !3966
  %39 = load i32, i32* %t3, align 4, !dbg !3967
  %sub29 = sub nsw i32 %38, %39, !dbg !3968
  store i32 %sub29, i32* %t0, align 4, !dbg !3969
  %40 = load i32, i32* %t2, align 4, !dbg !3970
  %41 = load i32, i32* %t3, align 4, !dbg !3971
  %add30 = add nsw i32 %40, %41, !dbg !3972
  store i32 %add30, i32* %t2, align 4, !dbg !3973
  %42 = load i32, i32* %t0, align 4, !dbg !3974
  store i32 %42, i32* %t3, align 4, !dbg !3975
  %43 = load i32, i32* %t1, align 4, !dbg !3976
  %add31 = add nsw i32 %43, 1, !dbg !3977
  %shr32 = ashr i32 %add31, 1, !dbg !3978
  %conv = trunc i32 %shr32 to i16, !dbg !3979
  %44 = load i16*, i16** %out.addr, align 8, !dbg !3980
  %arrayidx33 = getelementptr inbounds i16, i16* %44, i64 0, !dbg !3980
  store i16 %conv, i16* %arrayidx33, align 2, !dbg !3981
  %45 = load i32, i32* %t2, align 4, !dbg !3982
  %add34 = add nsw i32 %45, 1, !dbg !3983
  %shr35 = ashr i32 %add34, 1, !dbg !3984
  %conv36 = trunc i32 %shr35 to i16, !dbg !3985
  %46 = load i16*, i16** %out.addr, align 8, !dbg !3986
  %arrayidx37 = getelementptr inbounds i16, i16* %46, i64 1, !dbg !3986
  store i16 %conv36, i16* %arrayidx37, align 2, !dbg !3987
  %47 = load i32, i32* %t3, align 4, !dbg !3988
  %add38 = add nsw i32 %47, 1, !dbg !3989
  %shr39 = ashr i32 %add38, 1, !dbg !3990
  %conv40 = trunc i32 %shr39 to i16, !dbg !3991
  %48 = load i16*, i16** %out.addr, align 8, !dbg !3992
  %arrayidx41 = getelementptr inbounds i16, i16* %48, i64 2, !dbg !3992
  store i16 %conv40, i16* %arrayidx41, align 2, !dbg !3993
  %49 = load i32, i32* %t4, align 4, !dbg !3994
  %add42 = add nsw i32 %49, 1, !dbg !3995
  %shr43 = ashr i32 %add42, 1, !dbg !3996
  %conv44 = trunc i32 %shr43 to i16, !dbg !3997
  %50 = load i16*, i16** %out.addr, align 8, !dbg !3998
  %arrayidx45 = getelementptr inbounds i16, i16* %50, i64 3, !dbg !3998
  store i16 %conv44, i16* %arrayidx45, align 2, !dbg !3999
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %51 = load i32*, i32** %in.addr, align 8, !dbg !4000
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 4, !dbg !4000
  store i32* %add.ptr, i32** %in.addr, align 8, !dbg !4000
  %52 = load i64, i64* %pitch.addr, align 8, !dbg !4001
  %53 = load i16*, i16** %out.addr, align 8, !dbg !4002
  %add.ptr46 = getelementptr inbounds i16, i16* %53, i64 %52, !dbg !4002
  store i16* %add.ptr46, i16** %out.addr, align 8, !dbg !4002
  br label %for.inc, !dbg !4003

for.inc:                                          ; preds = %if.end
  %54 = load i32, i32* %i, align 4, !dbg !4004
  %inc = add nsw i32 %54, 1, !dbg !4004
  store i32 %inc, i32* %i, align 4, !dbg !4004
  br label %for.cond, !dbg !4006, !llvm.loop !4007

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4009
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_col_slant4(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !4010 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %row2 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !4011, metadata !177), !dbg !4012
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4013, metadata !177), !dbg !4014
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4015, metadata !177), !dbg !4016
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !4017, metadata !177), !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4019, metadata !177), !dbg !4020
  call void @llvm.dbg.declare(metadata i32* %row2, metadata !4021, metadata !177), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !4023, metadata !177), !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !4025, metadata !177), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !4027, metadata !177), !dbg !4028
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !4029, metadata !177), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %t4, metadata !4031, metadata !177), !dbg !4032
  %0 = load i64, i64* %pitch.addr, align 8, !dbg !4033
  %shl = shl i64 %0, 1, !dbg !4034
  %conv = trunc i64 %shl to i32, !dbg !4033
  store i32 %conv, i32* %row2, align 4, !dbg !4035
  store i32 0, i32* %i, align 4, !dbg !4036
  br label %for.cond, !dbg !4038

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4039
  %cmp = icmp slt i32 %1, 4, !dbg !4042
  br i1 %cmp, label %for.body, label %for.end, !dbg !4043

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4044
  %idxprom = sext i32 %2 to i64, !dbg !4047
  %3 = load i8*, i8** %flags.addr, align 8, !dbg !4047
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4047
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4047
  %tobool = icmp ne i8 %4, 0, !dbg !4047
  br i1 %tobool, label %if.then, label %if.else, !dbg !4048

if.then:                                          ; preds = %for.body
  %5 = load i32*, i32** %in.addr, align 8, !dbg !4049
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !4049
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !4049
  %7 = load i32*, i32** %in.addr, align 8, !dbg !4052
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 8, !dbg !4052
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !4052
  %sub = sub nsw i32 %6, %8, !dbg !4053
  store i32 %sub, i32* %t0, align 4, !dbg !4054
  %9 = load i32*, i32** %in.addr, align 8, !dbg !4055
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !4055
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !4055
  %11 = load i32*, i32** %in.addr, align 8, !dbg !4056
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 8, !dbg !4056
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !4056
  %add = add nsw i32 %10, %12, !dbg !4057
  store i32 %add, i32* %t1, align 4, !dbg !4058
  %13 = load i32, i32* %t0, align 4, !dbg !4059
  store i32 %13, i32* %t2, align 4, !dbg !4060
  %14 = load i32*, i32** %in.addr, align 8, !dbg !4061
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 4, !dbg !4061
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !4061
  %16 = load i32*, i32** %in.addr, align 8, !dbg !4062
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 12, !dbg !4062
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !4062
  %mul = mul nsw i32 %17, 2, !dbg !4063
  %add8 = add nsw i32 %15, %mul, !dbg !4064
  %add9 = add nsw i32 %add8, 2, !dbg !4065
  %shr = ashr i32 %add9, 2, !dbg !4066
  %18 = load i32*, i32** %in.addr, align 8, !dbg !4067
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 4, !dbg !4067
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !4067
  %add11 = add nsw i32 %shr, %19, !dbg !4068
  store i32 %add11, i32* %t0, align 4, !dbg !4069
  %20 = load i32*, i32** %in.addr, align 8, !dbg !4070
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 4, !dbg !4070
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !4070
  %mul13 = mul nsw i32 %21, 2, !dbg !4071
  %22 = load i32*, i32** %in.addr, align 8, !dbg !4072
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 12, !dbg !4072
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !4072
  %sub15 = sub nsw i32 %mul13, %23, !dbg !4073
  %add16 = add nsw i32 %sub15, 2, !dbg !4074
  %shr17 = ashr i32 %add16, 2, !dbg !4075
  %24 = load i32*, i32** %in.addr, align 8, !dbg !4076
  %arrayidx18 = getelementptr inbounds i32, i32* %24, i64 12, !dbg !4076
  %25 = load i32, i32* %arrayidx18, align 4, !dbg !4076
  %sub19 = sub nsw i32 %shr17, %25, !dbg !4077
  store i32 %sub19, i32* %t3, align 4, !dbg !4078
  %26 = load i32, i32* %t0, align 4, !dbg !4079
  store i32 %26, i32* %t4, align 4, !dbg !4080
  %27 = load i32, i32* %t1, align 4, !dbg !4081
  %28 = load i32, i32* %t4, align 4, !dbg !4082
  %sub20 = sub nsw i32 %27, %28, !dbg !4083
  store i32 %sub20, i32* %t0, align 4, !dbg !4084
  %29 = load i32, i32* %t1, align 4, !dbg !4085
  %30 = load i32, i32* %t4, align 4, !dbg !4086
  %add21 = add nsw i32 %29, %30, !dbg !4087
  store i32 %add21, i32* %t1, align 4, !dbg !4088
  %31 = load i32, i32* %t0, align 4, !dbg !4089
  store i32 %31, i32* %t4, align 4, !dbg !4090
  %32 = load i32, i32* %t2, align 4, !dbg !4091
  %33 = load i32, i32* %t3, align 4, !dbg !4092
  %sub22 = sub nsw i32 %32, %33, !dbg !4093
  store i32 %sub22, i32* %t0, align 4, !dbg !4094
  %34 = load i32, i32* %t2, align 4, !dbg !4095
  %35 = load i32, i32* %t3, align 4, !dbg !4096
  %add23 = add nsw i32 %34, %35, !dbg !4097
  store i32 %add23, i32* %t2, align 4, !dbg !4098
  %36 = load i32, i32* %t0, align 4, !dbg !4099
  store i32 %36, i32* %t3, align 4, !dbg !4100
  %37 = load i32, i32* %t1, align 4, !dbg !4101
  %add24 = add nsw i32 %37, 1, !dbg !4102
  %shr25 = ashr i32 %add24, 1, !dbg !4103
  %conv26 = trunc i32 %shr25 to i16, !dbg !4104
  %38 = load i16*, i16** %out.addr, align 8, !dbg !4105
  %arrayidx27 = getelementptr inbounds i16, i16* %38, i64 0, !dbg !4105
  store i16 %conv26, i16* %arrayidx27, align 2, !dbg !4106
  %39 = load i32, i32* %t2, align 4, !dbg !4107
  %add28 = add nsw i32 %39, 1, !dbg !4108
  %shr29 = ashr i32 %add28, 1, !dbg !4109
  %conv30 = trunc i32 %shr29 to i16, !dbg !4110
  %40 = load i64, i64* %pitch.addr, align 8, !dbg !4111
  %41 = load i16*, i16** %out.addr, align 8, !dbg !4112
  %arrayidx31 = getelementptr inbounds i16, i16* %41, i64 %40, !dbg !4112
  store i16 %conv30, i16* %arrayidx31, align 2, !dbg !4113
  %42 = load i32, i32* %t3, align 4, !dbg !4114
  %add32 = add nsw i32 %42, 1, !dbg !4115
  %shr33 = ashr i32 %add32, 1, !dbg !4116
  %conv34 = trunc i32 %shr33 to i16, !dbg !4117
  %43 = load i32, i32* %row2, align 4, !dbg !4118
  %idxprom35 = sext i32 %43 to i64, !dbg !4119
  %44 = load i16*, i16** %out.addr, align 8, !dbg !4119
  %arrayidx36 = getelementptr inbounds i16, i16* %44, i64 %idxprom35, !dbg !4119
  store i16 %conv34, i16* %arrayidx36, align 2, !dbg !4120
  %45 = load i32, i32* %t4, align 4, !dbg !4121
  %add37 = add nsw i32 %45, 1, !dbg !4122
  %shr38 = ashr i32 %add37, 1, !dbg !4123
  %conv39 = trunc i32 %shr38 to i16, !dbg !4124
  %46 = load i32, i32* %row2, align 4, !dbg !4125
  %conv40 = sext i32 %46 to i64, !dbg !4125
  %47 = load i64, i64* %pitch.addr, align 8, !dbg !4126
  %add41 = add nsw i64 %conv40, %47, !dbg !4127
  %48 = load i16*, i16** %out.addr, align 8, !dbg !4128
  %arrayidx42 = getelementptr inbounds i16, i16* %48, i64 %add41, !dbg !4128
  store i16 %conv39, i16* %arrayidx42, align 2, !dbg !4129
  br label %if.end, !dbg !4130

if.else:                                          ; preds = %for.body
  %49 = load i32, i32* %row2, align 4, !dbg !4131
  %conv43 = sext i32 %49 to i64, !dbg !4131
  %50 = load i64, i64* %pitch.addr, align 8, !dbg !4133
  %add44 = add nsw i64 %conv43, %50, !dbg !4134
  %51 = load i16*, i16** %out.addr, align 8, !dbg !4135
  %arrayidx45 = getelementptr inbounds i16, i16* %51, i64 %add44, !dbg !4135
  store i16 0, i16* %arrayidx45, align 2, !dbg !4136
  %52 = load i32, i32* %row2, align 4, !dbg !4137
  %idxprom46 = sext i32 %52 to i64, !dbg !4138
  %53 = load i16*, i16** %out.addr, align 8, !dbg !4138
  %arrayidx47 = getelementptr inbounds i16, i16* %53, i64 %idxprom46, !dbg !4138
  store i16 0, i16* %arrayidx47, align 2, !dbg !4139
  %54 = load i64, i64* %pitch.addr, align 8, !dbg !4140
  %55 = load i16*, i16** %out.addr, align 8, !dbg !4141
  %arrayidx48 = getelementptr inbounds i16, i16* %55, i64 %54, !dbg !4141
  store i16 0, i16* %arrayidx48, align 2, !dbg !4142
  %56 = load i16*, i16** %out.addr, align 8, !dbg !4143
  %arrayidx49 = getelementptr inbounds i16, i16* %56, i64 0, !dbg !4143
  store i16 0, i16* %arrayidx49, align 2, !dbg !4144
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %57 = load i32*, i32** %in.addr, align 8, !dbg !4145
  %incdec.ptr = getelementptr inbounds i32, i32* %57, i32 1, !dbg !4145
  store i32* %incdec.ptr, i32** %in.addr, align 8, !dbg !4145
  %58 = load i16*, i16** %out.addr, align 8, !dbg !4146
  %incdec.ptr50 = getelementptr inbounds i16, i16* %58, i32 1, !dbg !4146
  store i16* %incdec.ptr50, i16** %out.addr, align 8, !dbg !4146
  br label %for.inc, !dbg !4147

for.inc:                                          ; preds = %if.end
  %59 = load i32, i32* %i, align 4, !dbg !4148
  %inc = add nsw i32 %59, 1, !dbg !4148
  store i32 %inc, i32* %i, align 4, !dbg !4148
  br label %for.cond, !dbg !4150, !llvm.loop !4151

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4153
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_put_pixels_8x8(i32* %in, i16* %out, i64 %pitch, i8* %flags) #0 !dbg !4154 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %flags.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !4155, metadata !177), !dbg !4156
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4157, metadata !177), !dbg !4158
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4159, metadata !177), !dbg !4160
  store i8* %flags, i8** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flags.addr, metadata !4161, metadata !177), !dbg !4162
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4163, metadata !177), !dbg !4164
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4165, metadata !177), !dbg !4166
  store i32 0, i32* %y, align 4, !dbg !4167
  br label %for.cond, !dbg !4169

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %y, align 4, !dbg !4170
  %cmp = icmp slt i32 %0, 8, !dbg !4173
  br i1 %cmp, label %for.body, label %for.end9, !dbg !4174

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4175
  br label %for.cond1, !dbg !4177

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !4178
  %cmp2 = icmp slt i32 %1, 8, !dbg !4181
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4182

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !4183
  %idxprom = sext i32 %2 to i64, !dbg !4184
  %3 = load i32*, i32** %in.addr, align 8, !dbg !4184
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4184
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4184
  %conv = trunc i32 %4 to i16, !dbg !4184
  %5 = load i32, i32* %x, align 4, !dbg !4185
  %idxprom4 = sext i32 %5 to i64, !dbg !4186
  %6 = load i16*, i16** %out.addr, align 8, !dbg !4186
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 %idxprom4, !dbg !4186
  store i16 %conv, i16* %arrayidx5, align 2, !dbg !4187
  br label %for.inc, !dbg !4186

for.inc:                                          ; preds = %for.body3
  %7 = load i32, i32* %x, align 4, !dbg !4188
  %inc = add nsw i32 %7, 1, !dbg !4188
  store i32 %inc, i32* %x, align 4, !dbg !4188
  br label %for.cond1, !dbg !4190, !llvm.loop !4191

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !4193

for.inc6:                                         ; preds = %for.end
  %8 = load i64, i64* %pitch.addr, align 8, !dbg !4195
  %9 = load i16*, i16** %out.addr, align 8, !dbg !4197
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 %8, !dbg !4197
  store i16* %add.ptr, i16** %out.addr, align 8, !dbg !4197
  %10 = load i32*, i32** %in.addr, align 8, !dbg !4198
  %add.ptr7 = getelementptr inbounds i32, i32* %10, i64 8, !dbg !4198
  store i32* %add.ptr7, i32** %in.addr, align 8, !dbg !4198
  %11 = load i32, i32* %y, align 4, !dbg !4199
  %inc8 = add nsw i32 %11, 1, !dbg !4199
  store i32 %inc8, i32* %y, align 4, !dbg !4199
  br label %for.cond, !dbg !4200, !llvm.loop !4201

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !4203
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_put_dc_pixel_8x8(i32* %in, i16* %out, i64 %pitch, i32 %blk_size) #0 !dbg !4204 {
entry:
  %in.addr = alloca i32*, align 8
  %out.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %blk_size.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !4205, metadata !177), !dbg !4206
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4207, metadata !177), !dbg !4208
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4209, metadata !177), !dbg !4210
  store i32 %blk_size, i32* %blk_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blk_size.addr, metadata !4211, metadata !177), !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4213, metadata !177), !dbg !4214
  %0 = load i32*, i32** %in.addr, align 8, !dbg !4215
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4215
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4215
  %conv = trunc i32 %1 to i16, !dbg !4215
  %2 = load i16*, i16** %out.addr, align 8, !dbg !4216
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !4216
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !4217
  %3 = load i16*, i16** %out.addr, align 8, !dbg !4218
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4219
  %4 = bitcast i16* %add.ptr to i8*, !dbg !4220
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 14, i32 2, i1 false), !dbg !4220
  %5 = load i64, i64* %pitch.addr, align 8, !dbg !4221
  %6 = load i16*, i16** %out.addr, align 8, !dbg !4222
  %add.ptr2 = getelementptr inbounds i16, i16* %6, i64 %5, !dbg !4222
  store i16* %add.ptr2, i16** %out.addr, align 8, !dbg !4222
  store i32 1, i32* %y, align 4, !dbg !4223
  br label %for.cond, !dbg !4225

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %y, align 4, !dbg !4226
  %cmp = icmp slt i32 %7, 8, !dbg !4229
  br i1 %cmp, label %for.body, label %for.end, !dbg !4230

for.body:                                         ; preds = %for.cond
  %8 = load i16*, i16** %out.addr, align 8, !dbg !4231
  %9 = bitcast i16* %8 to i8*, !dbg !4232
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 2, i1 false), !dbg !4232
  br label %for.inc, !dbg !4232

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %pitch.addr, align 8, !dbg !4233
  %11 = load i16*, i16** %out.addr, align 8, !dbg !4235
  %add.ptr4 = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !4235
  store i16* %add.ptr4, i16** %out.addr, align 8, !dbg !4235
  %12 = load i32, i32* %y, align 4, !dbg !4236
  %inc = add nsw i32 %12, 1, !dbg !4236
  store i32 %inc, i32* %y, align 4, !dbg !4236
  br label %for.cond, !dbg !4237, !llvm.loop !4238

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4240
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_8x8_no_delta(i16* %buf, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4241 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4246, metadata !177), !dbg !4247
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4248, metadata !177), !dbg !4249
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4250, metadata !177), !dbg !4251
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4252, metadata !177), !dbg !4253
  %0 = load i16*, i16** %buf.addr, align 8, !dbg !4254
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !4255
  %2 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4256
  %3 = load i64, i64* %pitch.addr, align 8, !dbg !4257
  %4 = load i32, i32* %mc_type.addr, align 4, !dbg !4258
  call void @ivi_mc_8x8_no_delta(i16* %0, i64 %1, i16* %2, i64 %3, i32 %4), !dbg !4259
  ret void, !dbg !4260
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_8x8_no_delta(i16* %buf, i64 %dpitch, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4261 {
entry:
  %buf.addr = alloca i16*, align 8
  %dpitch.addr = alloca i64, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wptr = alloca i16*, align 8
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4264, metadata !177), !dbg !4265
  store i64 %dpitch, i64* %dpitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dpitch.addr, metadata !4266, metadata !177), !dbg !4267
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4268, metadata !177), !dbg !4269
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4270, metadata !177), !dbg !4271
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4272, metadata !177), !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4274, metadata !177), !dbg !4275
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4276, metadata !177), !dbg !4277
  call void @llvm.dbg.declare(metadata i16** %wptr, metadata !4278, metadata !177), !dbg !4279
  %0 = load i32, i32* %mc_type.addr, align 4, !dbg !4280
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb34
    i32 3, label %sw.bb64
  ], !dbg !4281

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4282
  br label %for.cond, !dbg !4286

for.cond:                                         ; preds = %for.inc6, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !4287
  %cmp = icmp slt i32 %1, 8, !dbg !4290
  br i1 %cmp, label %for.body, label %for.end9, !dbg !4291

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4292
  br label %for.cond1, !dbg !4296

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !4297
  %cmp2 = icmp slt i32 %2, 8, !dbg !4300
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4301

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !4302
  %idxprom = sext i32 %3 to i64, !dbg !4305
  %4 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4305
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4305
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4305
  %6 = load i32, i32* %j, align 4, !dbg !4306
  %idxprom4 = sext i32 %6 to i64, !dbg !4307
  %7 = load i16*, i16** %buf.addr, align 8, !dbg !4307
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 %idxprom4, !dbg !4307
  store i16 %5, i16* %arrayidx5, align 2, !dbg !4308
  br label %for.inc, !dbg !4309

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %j, align 4, !dbg !4310
  %inc = add nsw i32 %8, 1, !dbg !4310
  store i32 %inc, i32* %j, align 4, !dbg !4310
  br label %for.cond1, !dbg !4312, !llvm.loop !4313

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !4315

for.inc6:                                         ; preds = %for.end
  %9 = load i32, i32* %i, align 4, !dbg !4317
  %inc7 = add nsw i32 %9, 1, !dbg !4317
  store i32 %inc7, i32* %i, align 4, !dbg !4317
  %10 = load i64, i64* %dpitch.addr, align 8, !dbg !4319
  %11 = load i16*, i16** %buf.addr, align 8, !dbg !4320
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !4320
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !4320
  %12 = load i64, i64* %pitch.addr, align 8, !dbg !4321
  %13 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4322
  %add.ptr8 = getelementptr inbounds i16, i16* %13, i64 %12, !dbg !4322
  store i16* %add.ptr8, i16** %ref_buf.addr, align 8, !dbg !4322
  br label %for.cond, !dbg !4323, !llvm.loop !4324

for.end9:                                         ; preds = %for.cond
  br label %sw.epilog, !dbg !4326

sw.bb10:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4328
  br label %for.cond11, !dbg !4331

for.cond11:                                       ; preds = %for.inc29, %sw.bb10
  %14 = load i32, i32* %i, align 4, !dbg !4332
  %cmp12 = icmp slt i32 %14, 8, !dbg !4335
  br i1 %cmp12, label %for.body13, label %for.end33, !dbg !4336

for.body13:                                       ; preds = %for.cond11
  store i32 0, i32* %j, align 4, !dbg !4337
  br label %for.cond14, !dbg !4340

for.cond14:                                       ; preds = %for.inc26, %for.body13
  %15 = load i32, i32* %j, align 4, !dbg !4341
  %cmp15 = icmp slt i32 %15, 8, !dbg !4344
  br i1 %cmp15, label %for.body16, label %for.end28, !dbg !4345

for.body16:                                       ; preds = %for.cond14
  %16 = load i32, i32* %j, align 4, !dbg !4346
  %idxprom17 = sext i32 %16 to i64, !dbg !4348
  %17 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4348
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom17, !dbg !4348
  %18 = load i16, i16* %arrayidx18, align 2, !dbg !4348
  %conv = sext i16 %18 to i32, !dbg !4348
  %19 = load i32, i32* %j, align 4, !dbg !4349
  %add = add nsw i32 %19, 1, !dbg !4350
  %idxprom19 = sext i32 %add to i64, !dbg !4351
  %20 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4351
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 %idxprom19, !dbg !4351
  %21 = load i16, i16* %arrayidx20, align 2, !dbg !4351
  %conv21 = sext i16 %21 to i32, !dbg !4351
  %add22 = add nsw i32 %conv, %conv21, !dbg !4352
  %shr = ashr i32 %add22, 1, !dbg !4353
  %conv23 = trunc i32 %shr to i16, !dbg !4354
  %22 = load i32, i32* %j, align 4, !dbg !4355
  %idxprom24 = sext i32 %22 to i64, !dbg !4356
  %23 = load i16*, i16** %buf.addr, align 8, !dbg !4356
  %arrayidx25 = getelementptr inbounds i16, i16* %23, i64 %idxprom24, !dbg !4356
  store i16 %conv23, i16* %arrayidx25, align 2, !dbg !4357
  br label %for.inc26, !dbg !4358

for.inc26:                                        ; preds = %for.body16
  %24 = load i32, i32* %j, align 4, !dbg !4359
  %inc27 = add nsw i32 %24, 1, !dbg !4359
  store i32 %inc27, i32* %j, align 4, !dbg !4359
  br label %for.cond14, !dbg !4361, !llvm.loop !4362

for.end28:                                        ; preds = %for.cond14
  br label %for.inc29, !dbg !4364

for.inc29:                                        ; preds = %for.end28
  %25 = load i32, i32* %i, align 4, !dbg !4366
  %inc30 = add nsw i32 %25, 1, !dbg !4366
  store i32 %inc30, i32* %i, align 4, !dbg !4366
  %26 = load i64, i64* %dpitch.addr, align 8, !dbg !4368
  %27 = load i16*, i16** %buf.addr, align 8, !dbg !4369
  %add.ptr31 = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !4369
  store i16* %add.ptr31, i16** %buf.addr, align 8, !dbg !4369
  %28 = load i64, i64* %pitch.addr, align 8, !dbg !4370
  %29 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4371
  %add.ptr32 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !4371
  store i16* %add.ptr32, i16** %ref_buf.addr, align 8, !dbg !4371
  br label %for.cond11, !dbg !4372, !llvm.loop !4373

for.end33:                                        ; preds = %for.cond11
  br label %sw.epilog, !dbg !4375

sw.bb34:                                          ; preds = %entry
  %30 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4377
  %31 = load i64, i64* %pitch.addr, align 8, !dbg !4379
  %add.ptr35 = getelementptr inbounds i16, i16* %30, i64 %31, !dbg !4380
  store i16* %add.ptr35, i16** %wptr, align 8, !dbg !4381
  store i32 0, i32* %i, align 4, !dbg !4382
  br label %for.cond36, !dbg !4383

for.cond36:                                       ; preds = %for.inc58, %sw.bb34
  %32 = load i32, i32* %i, align 4, !dbg !4384
  %cmp37 = icmp slt i32 %32, 8, !dbg !4388
  br i1 %cmp37, label %for.body39, label %for.end63, !dbg !4389

for.body39:                                       ; preds = %for.cond36
  store i32 0, i32* %j, align 4, !dbg !4390
  br label %for.cond40, !dbg !4393

for.cond40:                                       ; preds = %for.inc55, %for.body39
  %33 = load i32, i32* %j, align 4, !dbg !4394
  %cmp41 = icmp slt i32 %33, 8, !dbg !4397
  br i1 %cmp41, label %for.body43, label %for.end57, !dbg !4398

for.body43:                                       ; preds = %for.cond40
  %34 = load i32, i32* %j, align 4, !dbg !4399
  %idxprom44 = sext i32 %34 to i64, !dbg !4401
  %35 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4401
  %arrayidx45 = getelementptr inbounds i16, i16* %35, i64 %idxprom44, !dbg !4401
  %36 = load i16, i16* %arrayidx45, align 2, !dbg !4401
  %conv46 = sext i16 %36 to i32, !dbg !4401
  %37 = load i32, i32* %j, align 4, !dbg !4402
  %idxprom47 = sext i32 %37 to i64, !dbg !4403
  %38 = load i16*, i16** %wptr, align 8, !dbg !4403
  %arrayidx48 = getelementptr inbounds i16, i16* %38, i64 %idxprom47, !dbg !4403
  %39 = load i16, i16* %arrayidx48, align 2, !dbg !4403
  %conv49 = sext i16 %39 to i32, !dbg !4403
  %add50 = add nsw i32 %conv46, %conv49, !dbg !4404
  %shr51 = ashr i32 %add50, 1, !dbg !4405
  %conv52 = trunc i32 %shr51 to i16, !dbg !4406
  %40 = load i32, i32* %j, align 4, !dbg !4407
  %idxprom53 = sext i32 %40 to i64, !dbg !4408
  %41 = load i16*, i16** %buf.addr, align 8, !dbg !4408
  %arrayidx54 = getelementptr inbounds i16, i16* %41, i64 %idxprom53, !dbg !4408
  store i16 %conv52, i16* %arrayidx54, align 2, !dbg !4409
  br label %for.inc55, !dbg !4410

for.inc55:                                        ; preds = %for.body43
  %42 = load i32, i32* %j, align 4, !dbg !4411
  %inc56 = add nsw i32 %42, 1, !dbg !4411
  store i32 %inc56, i32* %j, align 4, !dbg !4411
  br label %for.cond40, !dbg !4413, !llvm.loop !4414

for.end57:                                        ; preds = %for.cond40
  br label %for.inc58, !dbg !4416

for.inc58:                                        ; preds = %for.end57
  %43 = load i32, i32* %i, align 4, !dbg !4418
  %inc59 = add nsw i32 %43, 1, !dbg !4418
  store i32 %inc59, i32* %i, align 4, !dbg !4418
  %44 = load i64, i64* %dpitch.addr, align 8, !dbg !4420
  %45 = load i16*, i16** %buf.addr, align 8, !dbg !4421
  %add.ptr60 = getelementptr inbounds i16, i16* %45, i64 %44, !dbg !4421
  store i16* %add.ptr60, i16** %buf.addr, align 8, !dbg !4421
  %46 = load i64, i64* %pitch.addr, align 8, !dbg !4422
  %47 = load i16*, i16** %wptr, align 8, !dbg !4423
  %add.ptr61 = getelementptr inbounds i16, i16* %47, i64 %46, !dbg !4423
  store i16* %add.ptr61, i16** %wptr, align 8, !dbg !4423
  %48 = load i64, i64* %pitch.addr, align 8, !dbg !4424
  %49 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4425
  %add.ptr62 = getelementptr inbounds i16, i16* %49, i64 %48, !dbg !4425
  store i16* %add.ptr62, i16** %ref_buf.addr, align 8, !dbg !4425
  br label %for.cond36, !dbg !4426, !llvm.loop !4427

for.end63:                                        ; preds = %for.cond36
  br label %sw.epilog, !dbg !4429

sw.bb64:                                          ; preds = %entry
  %50 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4431
  %51 = load i64, i64* %pitch.addr, align 8, !dbg !4433
  %add.ptr65 = getelementptr inbounds i16, i16* %50, i64 %51, !dbg !4434
  store i16* %add.ptr65, i16** %wptr, align 8, !dbg !4435
  store i32 0, i32* %i, align 4, !dbg !4436
  br label %for.cond66, !dbg !4437

for.cond66:                                       ; preds = %for.inc98, %sw.bb64
  %52 = load i32, i32* %i, align 4, !dbg !4438
  %cmp67 = icmp slt i32 %52, 8, !dbg !4442
  br i1 %cmp67, label %for.body69, label %for.end103, !dbg !4443

for.body69:                                       ; preds = %for.cond66
  store i32 0, i32* %j, align 4, !dbg !4444
  br label %for.cond70, !dbg !4447

for.cond70:                                       ; preds = %for.inc95, %for.body69
  %53 = load i32, i32* %j, align 4, !dbg !4448
  %cmp71 = icmp slt i32 %53, 8, !dbg !4451
  br i1 %cmp71, label %for.body73, label %for.end97, !dbg !4452

for.body73:                                       ; preds = %for.cond70
  %54 = load i32, i32* %j, align 4, !dbg !4453
  %idxprom74 = sext i32 %54 to i64, !dbg !4455
  %55 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4455
  %arrayidx75 = getelementptr inbounds i16, i16* %55, i64 %idxprom74, !dbg !4455
  %56 = load i16, i16* %arrayidx75, align 2, !dbg !4455
  %conv76 = sext i16 %56 to i32, !dbg !4455
  %57 = load i32, i32* %j, align 4, !dbg !4456
  %add77 = add nsw i32 %57, 1, !dbg !4457
  %idxprom78 = sext i32 %add77 to i64, !dbg !4458
  %58 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4458
  %arrayidx79 = getelementptr inbounds i16, i16* %58, i64 %idxprom78, !dbg !4458
  %59 = load i16, i16* %arrayidx79, align 2, !dbg !4458
  %conv80 = sext i16 %59 to i32, !dbg !4458
  %add81 = add nsw i32 %conv76, %conv80, !dbg !4459
  %60 = load i32, i32* %j, align 4, !dbg !4460
  %idxprom82 = sext i32 %60 to i64, !dbg !4461
  %61 = load i16*, i16** %wptr, align 8, !dbg !4461
  %arrayidx83 = getelementptr inbounds i16, i16* %61, i64 %idxprom82, !dbg !4461
  %62 = load i16, i16* %arrayidx83, align 2, !dbg !4461
  %conv84 = sext i16 %62 to i32, !dbg !4461
  %add85 = add nsw i32 %add81, %conv84, !dbg !4462
  %63 = load i32, i32* %j, align 4, !dbg !4463
  %add86 = add nsw i32 %63, 1, !dbg !4464
  %idxprom87 = sext i32 %add86 to i64, !dbg !4465
  %64 = load i16*, i16** %wptr, align 8, !dbg !4465
  %arrayidx88 = getelementptr inbounds i16, i16* %64, i64 %idxprom87, !dbg !4465
  %65 = load i16, i16* %arrayidx88, align 2, !dbg !4465
  %conv89 = sext i16 %65 to i32, !dbg !4465
  %add90 = add nsw i32 %add85, %conv89, !dbg !4466
  %shr91 = ashr i32 %add90, 2, !dbg !4467
  %conv92 = trunc i32 %shr91 to i16, !dbg !4468
  %66 = load i32, i32* %j, align 4, !dbg !4469
  %idxprom93 = sext i32 %66 to i64, !dbg !4470
  %67 = load i16*, i16** %buf.addr, align 8, !dbg !4470
  %arrayidx94 = getelementptr inbounds i16, i16* %67, i64 %idxprom93, !dbg !4470
  store i16 %conv92, i16* %arrayidx94, align 2, !dbg !4471
  br label %for.inc95, !dbg !4472

for.inc95:                                        ; preds = %for.body73
  %68 = load i32, i32* %j, align 4, !dbg !4473
  %inc96 = add nsw i32 %68, 1, !dbg !4473
  store i32 %inc96, i32* %j, align 4, !dbg !4473
  br label %for.cond70, !dbg !4475, !llvm.loop !4476

for.end97:                                        ; preds = %for.cond70
  br label %for.inc98, !dbg !4478

for.inc98:                                        ; preds = %for.end97
  %69 = load i32, i32* %i, align 4, !dbg !4480
  %inc99 = add nsw i32 %69, 1, !dbg !4480
  store i32 %inc99, i32* %i, align 4, !dbg !4480
  %70 = load i64, i64* %dpitch.addr, align 8, !dbg !4482
  %71 = load i16*, i16** %buf.addr, align 8, !dbg !4483
  %add.ptr100 = getelementptr inbounds i16, i16* %71, i64 %70, !dbg !4483
  store i16* %add.ptr100, i16** %buf.addr, align 8, !dbg !4483
  %72 = load i64, i64* %pitch.addr, align 8, !dbg !4484
  %73 = load i16*, i16** %wptr, align 8, !dbg !4485
  %add.ptr101 = getelementptr inbounds i16, i16* %73, i64 %72, !dbg !4485
  store i16* %add.ptr101, i16** %wptr, align 8, !dbg !4485
  %74 = load i64, i64* %pitch.addr, align 8, !dbg !4486
  %75 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4487
  %add.ptr102 = getelementptr inbounds i16, i16* %75, i64 %74, !dbg !4487
  store i16* %add.ptr102, i16** %ref_buf.addr, align 8, !dbg !4487
  br label %for.cond66, !dbg !4488, !llvm.loop !4489

for.end103:                                       ; preds = %for.cond66
  br label %sw.epilog, !dbg !4491

sw.epilog:                                        ; preds = %entry, %for.end103, %for.end63, %for.end33, %for.end9
  ret void, !dbg !4493
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_8x8_delta(i16* %buf, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4495 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4496, metadata !177), !dbg !4497
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4498, metadata !177), !dbg !4499
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4500, metadata !177), !dbg !4501
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4502, metadata !177), !dbg !4503
  %0 = load i16*, i16** %buf.addr, align 8, !dbg !4504
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !4505
  %2 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4506
  %3 = load i64, i64* %pitch.addr, align 8, !dbg !4507
  %4 = load i32, i32* %mc_type.addr, align 4, !dbg !4508
  call void @ivi_mc_8x8_delta(i16* %0, i64 %1, i16* %2, i64 %3, i32 %4), !dbg !4509
  ret void, !dbg !4510
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_8x8_delta(i16* %buf, i64 %dpitch, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4511 {
entry:
  %buf.addr = alloca i16*, align 8
  %dpitch.addr = alloca i64, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wptr = alloca i16*, align 8
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4512, metadata !177), !dbg !4513
  store i64 %dpitch, i64* %dpitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dpitch.addr, metadata !4514, metadata !177), !dbg !4515
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4516, metadata !177), !dbg !4517
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4518, metadata !177), !dbg !4519
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4520, metadata !177), !dbg !4521
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4522, metadata !177), !dbg !4523
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4524, metadata !177), !dbg !4525
  call void @llvm.dbg.declare(metadata i16** %wptr, metadata !4526, metadata !177), !dbg !4527
  %0 = load i32, i32* %mc_type.addr, align 4, !dbg !4528
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb42
    i32 3, label %sw.bb74
  ], !dbg !4529

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4530
  br label %for.cond, !dbg !4534

for.cond:                                         ; preds = %for.inc8, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !4535
  %cmp = icmp slt i32 %1, 8, !dbg !4538
  br i1 %cmp, label %for.body, label %for.end11, !dbg !4539

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4540
  br label %for.cond1, !dbg !4544

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !4545
  %cmp2 = icmp slt i32 %2, 8, !dbg !4548
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4549

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !4550
  %idxprom = sext i32 %3 to i64, !dbg !4553
  %4 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4553
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4553
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4553
  %conv = sext i16 %5 to i32, !dbg !4554
  %6 = load i32, i32* %j, align 4, !dbg !4555
  %idxprom4 = sext i32 %6 to i64, !dbg !4556
  %7 = load i16*, i16** %buf.addr, align 8, !dbg !4556
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 %idxprom4, !dbg !4556
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !4557
  %conv6 = sext i16 %8 to i32, !dbg !4557
  %add = add nsw i32 %conv6, %conv, !dbg !4557
  %conv7 = trunc i32 %add to i16, !dbg !4557
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !4557
  br label %for.inc, !dbg !4558

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !4559
  %inc = add nsw i32 %9, 1, !dbg !4559
  store i32 %inc, i32* %j, align 4, !dbg !4559
  br label %for.cond1, !dbg !4561, !llvm.loop !4562

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !4564

for.inc8:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !4566
  %inc9 = add nsw i32 %10, 1, !dbg !4566
  store i32 %inc9, i32* %i, align 4, !dbg !4566
  %11 = load i64, i64* %dpitch.addr, align 8, !dbg !4568
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !4569
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 %11, !dbg !4569
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !4569
  %13 = load i64, i64* %pitch.addr, align 8, !dbg !4570
  %14 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4571
  %add.ptr10 = getelementptr inbounds i16, i16* %14, i64 %13, !dbg !4571
  store i16* %add.ptr10, i16** %ref_buf.addr, align 8, !dbg !4571
  br label %for.cond, !dbg !4572, !llvm.loop !4573

for.end11:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !4575

sw.bb12:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4577
  br label %for.cond13, !dbg !4580

for.cond13:                                       ; preds = %for.inc37, %sw.bb12
  %15 = load i32, i32* %i, align 4, !dbg !4581
  %cmp14 = icmp slt i32 %15, 8, !dbg !4584
  br i1 %cmp14, label %for.body16, label %for.end41, !dbg !4585

for.body16:                                       ; preds = %for.cond13
  store i32 0, i32* %j, align 4, !dbg !4586
  br label %for.cond17, !dbg !4589

for.cond17:                                       ; preds = %for.inc34, %for.body16
  %16 = load i32, i32* %j, align 4, !dbg !4590
  %cmp18 = icmp slt i32 %16, 8, !dbg !4593
  br i1 %cmp18, label %for.body20, label %for.end36, !dbg !4594

for.body20:                                       ; preds = %for.cond17
  %17 = load i32, i32* %j, align 4, !dbg !4595
  %idxprom21 = sext i32 %17 to i64, !dbg !4597
  %18 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4597
  %arrayidx22 = getelementptr inbounds i16, i16* %18, i64 %idxprom21, !dbg !4597
  %19 = load i16, i16* %arrayidx22, align 2, !dbg !4597
  %conv23 = sext i16 %19 to i32, !dbg !4597
  %20 = load i32, i32* %j, align 4, !dbg !4598
  %add24 = add nsw i32 %20, 1, !dbg !4599
  %idxprom25 = sext i32 %add24 to i64, !dbg !4600
  %21 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4600
  %arrayidx26 = getelementptr inbounds i16, i16* %21, i64 %idxprom25, !dbg !4600
  %22 = load i16, i16* %arrayidx26, align 2, !dbg !4600
  %conv27 = sext i16 %22 to i32, !dbg !4600
  %add28 = add nsw i32 %conv23, %conv27, !dbg !4601
  %shr = ashr i32 %add28, 1, !dbg !4602
  %23 = load i32, i32* %j, align 4, !dbg !4603
  %idxprom29 = sext i32 %23 to i64, !dbg !4604
  %24 = load i16*, i16** %buf.addr, align 8, !dbg !4604
  %arrayidx30 = getelementptr inbounds i16, i16* %24, i64 %idxprom29, !dbg !4604
  %25 = load i16, i16* %arrayidx30, align 2, !dbg !4605
  %conv31 = sext i16 %25 to i32, !dbg !4605
  %add32 = add nsw i32 %conv31, %shr, !dbg !4605
  %conv33 = trunc i32 %add32 to i16, !dbg !4605
  store i16 %conv33, i16* %arrayidx30, align 2, !dbg !4605
  br label %for.inc34, !dbg !4606

for.inc34:                                        ; preds = %for.body20
  %26 = load i32, i32* %j, align 4, !dbg !4607
  %inc35 = add nsw i32 %26, 1, !dbg !4607
  store i32 %inc35, i32* %j, align 4, !dbg !4607
  br label %for.cond17, !dbg !4609, !llvm.loop !4610

for.end36:                                        ; preds = %for.cond17
  br label %for.inc37, !dbg !4612

for.inc37:                                        ; preds = %for.end36
  %27 = load i32, i32* %i, align 4, !dbg !4614
  %inc38 = add nsw i32 %27, 1, !dbg !4614
  store i32 %inc38, i32* %i, align 4, !dbg !4614
  %28 = load i64, i64* %dpitch.addr, align 8, !dbg !4616
  %29 = load i16*, i16** %buf.addr, align 8, !dbg !4617
  %add.ptr39 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !4617
  store i16* %add.ptr39, i16** %buf.addr, align 8, !dbg !4617
  %30 = load i64, i64* %pitch.addr, align 8, !dbg !4618
  %31 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4619
  %add.ptr40 = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !4619
  store i16* %add.ptr40, i16** %ref_buf.addr, align 8, !dbg !4619
  br label %for.cond13, !dbg !4620, !llvm.loop !4621

for.end41:                                        ; preds = %for.cond13
  br label %sw.epilog, !dbg !4623

sw.bb42:                                          ; preds = %entry
  %32 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4625
  %33 = load i64, i64* %pitch.addr, align 8, !dbg !4627
  %add.ptr43 = getelementptr inbounds i16, i16* %32, i64 %33, !dbg !4628
  store i16* %add.ptr43, i16** %wptr, align 8, !dbg !4629
  store i32 0, i32* %i, align 4, !dbg !4630
  br label %for.cond44, !dbg !4631

for.cond44:                                       ; preds = %for.inc68, %sw.bb42
  %34 = load i32, i32* %i, align 4, !dbg !4632
  %cmp45 = icmp slt i32 %34, 8, !dbg !4636
  br i1 %cmp45, label %for.body47, label %for.end73, !dbg !4637

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %j, align 4, !dbg !4638
  br label %for.cond48, !dbg !4641

for.cond48:                                       ; preds = %for.inc65, %for.body47
  %35 = load i32, i32* %j, align 4, !dbg !4642
  %cmp49 = icmp slt i32 %35, 8, !dbg !4645
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !4646

for.body51:                                       ; preds = %for.cond48
  %36 = load i32, i32* %j, align 4, !dbg !4647
  %idxprom52 = sext i32 %36 to i64, !dbg !4649
  %37 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4649
  %arrayidx53 = getelementptr inbounds i16, i16* %37, i64 %idxprom52, !dbg !4649
  %38 = load i16, i16* %arrayidx53, align 2, !dbg !4649
  %conv54 = sext i16 %38 to i32, !dbg !4649
  %39 = load i32, i32* %j, align 4, !dbg !4650
  %idxprom55 = sext i32 %39 to i64, !dbg !4651
  %40 = load i16*, i16** %wptr, align 8, !dbg !4651
  %arrayidx56 = getelementptr inbounds i16, i16* %40, i64 %idxprom55, !dbg !4651
  %41 = load i16, i16* %arrayidx56, align 2, !dbg !4651
  %conv57 = sext i16 %41 to i32, !dbg !4651
  %add58 = add nsw i32 %conv54, %conv57, !dbg !4652
  %shr59 = ashr i32 %add58, 1, !dbg !4653
  %42 = load i32, i32* %j, align 4, !dbg !4654
  %idxprom60 = sext i32 %42 to i64, !dbg !4655
  %43 = load i16*, i16** %buf.addr, align 8, !dbg !4655
  %arrayidx61 = getelementptr inbounds i16, i16* %43, i64 %idxprom60, !dbg !4655
  %44 = load i16, i16* %arrayidx61, align 2, !dbg !4656
  %conv62 = sext i16 %44 to i32, !dbg !4656
  %add63 = add nsw i32 %conv62, %shr59, !dbg !4656
  %conv64 = trunc i32 %add63 to i16, !dbg !4656
  store i16 %conv64, i16* %arrayidx61, align 2, !dbg !4656
  br label %for.inc65, !dbg !4657

for.inc65:                                        ; preds = %for.body51
  %45 = load i32, i32* %j, align 4, !dbg !4658
  %inc66 = add nsw i32 %45, 1, !dbg !4658
  store i32 %inc66, i32* %j, align 4, !dbg !4658
  br label %for.cond48, !dbg !4660, !llvm.loop !4661

for.end67:                                        ; preds = %for.cond48
  br label %for.inc68, !dbg !4663

for.inc68:                                        ; preds = %for.end67
  %46 = load i32, i32* %i, align 4, !dbg !4665
  %inc69 = add nsw i32 %46, 1, !dbg !4665
  store i32 %inc69, i32* %i, align 4, !dbg !4665
  %47 = load i64, i64* %dpitch.addr, align 8, !dbg !4667
  %48 = load i16*, i16** %buf.addr, align 8, !dbg !4668
  %add.ptr70 = getelementptr inbounds i16, i16* %48, i64 %47, !dbg !4668
  store i16* %add.ptr70, i16** %buf.addr, align 8, !dbg !4668
  %49 = load i64, i64* %pitch.addr, align 8, !dbg !4669
  %50 = load i16*, i16** %wptr, align 8, !dbg !4670
  %add.ptr71 = getelementptr inbounds i16, i16* %50, i64 %49, !dbg !4670
  store i16* %add.ptr71, i16** %wptr, align 8, !dbg !4670
  %51 = load i64, i64* %pitch.addr, align 8, !dbg !4671
  %52 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4672
  %add.ptr72 = getelementptr inbounds i16, i16* %52, i64 %51, !dbg !4672
  store i16* %add.ptr72, i16** %ref_buf.addr, align 8, !dbg !4672
  br label %for.cond44, !dbg !4673, !llvm.loop !4674

for.end73:                                        ; preds = %for.cond44
  br label %sw.epilog, !dbg !4676

sw.bb74:                                          ; preds = %entry
  %53 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4678
  %54 = load i64, i64* %pitch.addr, align 8, !dbg !4680
  %add.ptr75 = getelementptr inbounds i16, i16* %53, i64 %54, !dbg !4681
  store i16* %add.ptr75, i16** %wptr, align 8, !dbg !4682
  store i32 0, i32* %i, align 4, !dbg !4683
  br label %for.cond76, !dbg !4684

for.cond76:                                       ; preds = %for.inc110, %sw.bb74
  %55 = load i32, i32* %i, align 4, !dbg !4685
  %cmp77 = icmp slt i32 %55, 8, !dbg !4689
  br i1 %cmp77, label %for.body79, label %for.end115, !dbg !4690

for.body79:                                       ; preds = %for.cond76
  store i32 0, i32* %j, align 4, !dbg !4691
  br label %for.cond80, !dbg !4694

for.cond80:                                       ; preds = %for.inc107, %for.body79
  %56 = load i32, i32* %j, align 4, !dbg !4695
  %cmp81 = icmp slt i32 %56, 8, !dbg !4698
  br i1 %cmp81, label %for.body83, label %for.end109, !dbg !4699

for.body83:                                       ; preds = %for.cond80
  %57 = load i32, i32* %j, align 4, !dbg !4700
  %idxprom84 = sext i32 %57 to i64, !dbg !4702
  %58 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4702
  %arrayidx85 = getelementptr inbounds i16, i16* %58, i64 %idxprom84, !dbg !4702
  %59 = load i16, i16* %arrayidx85, align 2, !dbg !4702
  %conv86 = sext i16 %59 to i32, !dbg !4702
  %60 = load i32, i32* %j, align 4, !dbg !4703
  %add87 = add nsw i32 %60, 1, !dbg !4704
  %idxprom88 = sext i32 %add87 to i64, !dbg !4705
  %61 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4705
  %arrayidx89 = getelementptr inbounds i16, i16* %61, i64 %idxprom88, !dbg !4705
  %62 = load i16, i16* %arrayidx89, align 2, !dbg !4705
  %conv90 = sext i16 %62 to i32, !dbg !4705
  %add91 = add nsw i32 %conv86, %conv90, !dbg !4706
  %63 = load i32, i32* %j, align 4, !dbg !4707
  %idxprom92 = sext i32 %63 to i64, !dbg !4708
  %64 = load i16*, i16** %wptr, align 8, !dbg !4708
  %arrayidx93 = getelementptr inbounds i16, i16* %64, i64 %idxprom92, !dbg !4708
  %65 = load i16, i16* %arrayidx93, align 2, !dbg !4708
  %conv94 = sext i16 %65 to i32, !dbg !4708
  %add95 = add nsw i32 %add91, %conv94, !dbg !4709
  %66 = load i32, i32* %j, align 4, !dbg !4710
  %add96 = add nsw i32 %66, 1, !dbg !4711
  %idxprom97 = sext i32 %add96 to i64, !dbg !4712
  %67 = load i16*, i16** %wptr, align 8, !dbg !4712
  %arrayidx98 = getelementptr inbounds i16, i16* %67, i64 %idxprom97, !dbg !4712
  %68 = load i16, i16* %arrayidx98, align 2, !dbg !4712
  %conv99 = sext i16 %68 to i32, !dbg !4712
  %add100 = add nsw i32 %add95, %conv99, !dbg !4713
  %shr101 = ashr i32 %add100, 2, !dbg !4714
  %69 = load i32, i32* %j, align 4, !dbg !4715
  %idxprom102 = sext i32 %69 to i64, !dbg !4716
  %70 = load i16*, i16** %buf.addr, align 8, !dbg !4716
  %arrayidx103 = getelementptr inbounds i16, i16* %70, i64 %idxprom102, !dbg !4716
  %71 = load i16, i16* %arrayidx103, align 2, !dbg !4717
  %conv104 = sext i16 %71 to i32, !dbg !4717
  %add105 = add nsw i32 %conv104, %shr101, !dbg !4717
  %conv106 = trunc i32 %add105 to i16, !dbg !4717
  store i16 %conv106, i16* %arrayidx103, align 2, !dbg !4717
  br label %for.inc107, !dbg !4718

for.inc107:                                       ; preds = %for.body83
  %72 = load i32, i32* %j, align 4, !dbg !4719
  %inc108 = add nsw i32 %72, 1, !dbg !4719
  store i32 %inc108, i32* %j, align 4, !dbg !4719
  br label %for.cond80, !dbg !4721, !llvm.loop !4722

for.end109:                                       ; preds = %for.cond80
  br label %for.inc110, !dbg !4724

for.inc110:                                       ; preds = %for.end109
  %73 = load i32, i32* %i, align 4, !dbg !4726
  %inc111 = add nsw i32 %73, 1, !dbg !4726
  store i32 %inc111, i32* %i, align 4, !dbg !4726
  %74 = load i64, i64* %dpitch.addr, align 8, !dbg !4728
  %75 = load i16*, i16** %buf.addr, align 8, !dbg !4729
  %add.ptr112 = getelementptr inbounds i16, i16* %75, i64 %74, !dbg !4729
  store i16* %add.ptr112, i16** %buf.addr, align 8, !dbg !4729
  %76 = load i64, i64* %pitch.addr, align 8, !dbg !4730
  %77 = load i16*, i16** %wptr, align 8, !dbg !4731
  %add.ptr113 = getelementptr inbounds i16, i16* %77, i64 %76, !dbg !4731
  store i16* %add.ptr113, i16** %wptr, align 8, !dbg !4731
  %78 = load i64, i64* %pitch.addr, align 8, !dbg !4732
  %79 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4733
  %add.ptr114 = getelementptr inbounds i16, i16* %79, i64 %78, !dbg !4733
  store i16* %add.ptr114, i16** %ref_buf.addr, align 8, !dbg !4733
  br label %for.cond76, !dbg !4734, !llvm.loop !4735

for.end115:                                       ; preds = %for.cond76
  br label %sw.epilog, !dbg !4737

sw.epilog:                                        ; preds = %entry, %for.end115, %for.end73, %for.end41, %for.end11
  ret void, !dbg !4739
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_4x4_no_delta(i16* %buf, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4741 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4742, metadata !177), !dbg !4743
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4744, metadata !177), !dbg !4745
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4746, metadata !177), !dbg !4747
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4748, metadata !177), !dbg !4749
  %0 = load i16*, i16** %buf.addr, align 8, !dbg !4750
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !4751
  %2 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4752
  %3 = load i64, i64* %pitch.addr, align 8, !dbg !4753
  %4 = load i32, i32* %mc_type.addr, align 4, !dbg !4754
  call void @ivi_mc_4x4_no_delta(i16* %0, i64 %1, i16* %2, i64 %3, i32 %4), !dbg !4755
  ret void, !dbg !4756
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_4x4_no_delta(i16* %buf, i64 %dpitch, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4757 {
entry:
  %buf.addr = alloca i16*, align 8
  %dpitch.addr = alloca i64, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wptr = alloca i16*, align 8
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4758, metadata !177), !dbg !4759
  store i64 %dpitch, i64* %dpitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dpitch.addr, metadata !4760, metadata !177), !dbg !4761
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4762, metadata !177), !dbg !4763
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4764, metadata !177), !dbg !4765
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4766, metadata !177), !dbg !4767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4768, metadata !177), !dbg !4769
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4770, metadata !177), !dbg !4771
  call void @llvm.dbg.declare(metadata i16** %wptr, metadata !4772, metadata !177), !dbg !4773
  %0 = load i32, i32* %mc_type.addr, align 4, !dbg !4774
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb34
    i32 3, label %sw.bb64
  ], !dbg !4775

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4776
  br label %for.cond, !dbg !4780

for.cond:                                         ; preds = %for.inc6, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !4781
  %cmp = icmp slt i32 %1, 4, !dbg !4784
  br i1 %cmp, label %for.body, label %for.end9, !dbg !4785

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4786
  br label %for.cond1, !dbg !4790

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !4791
  %cmp2 = icmp slt i32 %2, 4, !dbg !4794
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4795

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !4796
  %idxprom = sext i32 %3 to i64, !dbg !4799
  %4 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4799
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4799
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4799
  %6 = load i32, i32* %j, align 4, !dbg !4800
  %idxprom4 = sext i32 %6 to i64, !dbg !4801
  %7 = load i16*, i16** %buf.addr, align 8, !dbg !4801
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 %idxprom4, !dbg !4801
  store i16 %5, i16* %arrayidx5, align 2, !dbg !4802
  br label %for.inc, !dbg !4803

for.inc:                                          ; preds = %for.body3
  %8 = load i32, i32* %j, align 4, !dbg !4804
  %inc = add nsw i32 %8, 1, !dbg !4804
  store i32 %inc, i32* %j, align 4, !dbg !4804
  br label %for.cond1, !dbg !4806, !llvm.loop !4807

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !4809

for.inc6:                                         ; preds = %for.end
  %9 = load i32, i32* %i, align 4, !dbg !4811
  %inc7 = add nsw i32 %9, 1, !dbg !4811
  store i32 %inc7, i32* %i, align 4, !dbg !4811
  %10 = load i64, i64* %dpitch.addr, align 8, !dbg !4813
  %11 = load i16*, i16** %buf.addr, align 8, !dbg !4814
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %10, !dbg !4814
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !4814
  %12 = load i64, i64* %pitch.addr, align 8, !dbg !4815
  %13 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4816
  %add.ptr8 = getelementptr inbounds i16, i16* %13, i64 %12, !dbg !4816
  store i16* %add.ptr8, i16** %ref_buf.addr, align 8, !dbg !4816
  br label %for.cond, !dbg !4817, !llvm.loop !4818

for.end9:                                         ; preds = %for.cond
  br label %sw.epilog, !dbg !4820

sw.bb10:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4822
  br label %for.cond11, !dbg !4825

for.cond11:                                       ; preds = %for.inc29, %sw.bb10
  %14 = load i32, i32* %i, align 4, !dbg !4826
  %cmp12 = icmp slt i32 %14, 4, !dbg !4829
  br i1 %cmp12, label %for.body13, label %for.end33, !dbg !4830

for.body13:                                       ; preds = %for.cond11
  store i32 0, i32* %j, align 4, !dbg !4831
  br label %for.cond14, !dbg !4834

for.cond14:                                       ; preds = %for.inc26, %for.body13
  %15 = load i32, i32* %j, align 4, !dbg !4835
  %cmp15 = icmp slt i32 %15, 4, !dbg !4838
  br i1 %cmp15, label %for.body16, label %for.end28, !dbg !4839

for.body16:                                       ; preds = %for.cond14
  %16 = load i32, i32* %j, align 4, !dbg !4840
  %idxprom17 = sext i32 %16 to i64, !dbg !4842
  %17 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4842
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom17, !dbg !4842
  %18 = load i16, i16* %arrayidx18, align 2, !dbg !4842
  %conv = sext i16 %18 to i32, !dbg !4842
  %19 = load i32, i32* %j, align 4, !dbg !4843
  %add = add nsw i32 %19, 1, !dbg !4844
  %idxprom19 = sext i32 %add to i64, !dbg !4845
  %20 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4845
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 %idxprom19, !dbg !4845
  %21 = load i16, i16* %arrayidx20, align 2, !dbg !4845
  %conv21 = sext i16 %21 to i32, !dbg !4845
  %add22 = add nsw i32 %conv, %conv21, !dbg !4846
  %shr = ashr i32 %add22, 1, !dbg !4847
  %conv23 = trunc i32 %shr to i16, !dbg !4848
  %22 = load i32, i32* %j, align 4, !dbg !4849
  %idxprom24 = sext i32 %22 to i64, !dbg !4850
  %23 = load i16*, i16** %buf.addr, align 8, !dbg !4850
  %arrayidx25 = getelementptr inbounds i16, i16* %23, i64 %idxprom24, !dbg !4850
  store i16 %conv23, i16* %arrayidx25, align 2, !dbg !4851
  br label %for.inc26, !dbg !4852

for.inc26:                                        ; preds = %for.body16
  %24 = load i32, i32* %j, align 4, !dbg !4853
  %inc27 = add nsw i32 %24, 1, !dbg !4853
  store i32 %inc27, i32* %j, align 4, !dbg !4853
  br label %for.cond14, !dbg !4855, !llvm.loop !4856

for.end28:                                        ; preds = %for.cond14
  br label %for.inc29, !dbg !4858

for.inc29:                                        ; preds = %for.end28
  %25 = load i32, i32* %i, align 4, !dbg !4860
  %inc30 = add nsw i32 %25, 1, !dbg !4860
  store i32 %inc30, i32* %i, align 4, !dbg !4860
  %26 = load i64, i64* %dpitch.addr, align 8, !dbg !4862
  %27 = load i16*, i16** %buf.addr, align 8, !dbg !4863
  %add.ptr31 = getelementptr inbounds i16, i16* %27, i64 %26, !dbg !4863
  store i16* %add.ptr31, i16** %buf.addr, align 8, !dbg !4863
  %28 = load i64, i64* %pitch.addr, align 8, !dbg !4864
  %29 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4865
  %add.ptr32 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !4865
  store i16* %add.ptr32, i16** %ref_buf.addr, align 8, !dbg !4865
  br label %for.cond11, !dbg !4866, !llvm.loop !4867

for.end33:                                        ; preds = %for.cond11
  br label %sw.epilog, !dbg !4869

sw.bb34:                                          ; preds = %entry
  %30 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4871
  %31 = load i64, i64* %pitch.addr, align 8, !dbg !4873
  %add.ptr35 = getelementptr inbounds i16, i16* %30, i64 %31, !dbg !4874
  store i16* %add.ptr35, i16** %wptr, align 8, !dbg !4875
  store i32 0, i32* %i, align 4, !dbg !4876
  br label %for.cond36, !dbg !4877

for.cond36:                                       ; preds = %for.inc58, %sw.bb34
  %32 = load i32, i32* %i, align 4, !dbg !4878
  %cmp37 = icmp slt i32 %32, 4, !dbg !4882
  br i1 %cmp37, label %for.body39, label %for.end63, !dbg !4883

for.body39:                                       ; preds = %for.cond36
  store i32 0, i32* %j, align 4, !dbg !4884
  br label %for.cond40, !dbg !4887

for.cond40:                                       ; preds = %for.inc55, %for.body39
  %33 = load i32, i32* %j, align 4, !dbg !4888
  %cmp41 = icmp slt i32 %33, 4, !dbg !4891
  br i1 %cmp41, label %for.body43, label %for.end57, !dbg !4892

for.body43:                                       ; preds = %for.cond40
  %34 = load i32, i32* %j, align 4, !dbg !4893
  %idxprom44 = sext i32 %34 to i64, !dbg !4895
  %35 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4895
  %arrayidx45 = getelementptr inbounds i16, i16* %35, i64 %idxprom44, !dbg !4895
  %36 = load i16, i16* %arrayidx45, align 2, !dbg !4895
  %conv46 = sext i16 %36 to i32, !dbg !4895
  %37 = load i32, i32* %j, align 4, !dbg !4896
  %idxprom47 = sext i32 %37 to i64, !dbg !4897
  %38 = load i16*, i16** %wptr, align 8, !dbg !4897
  %arrayidx48 = getelementptr inbounds i16, i16* %38, i64 %idxprom47, !dbg !4897
  %39 = load i16, i16* %arrayidx48, align 2, !dbg !4897
  %conv49 = sext i16 %39 to i32, !dbg !4897
  %add50 = add nsw i32 %conv46, %conv49, !dbg !4898
  %shr51 = ashr i32 %add50, 1, !dbg !4899
  %conv52 = trunc i32 %shr51 to i16, !dbg !4900
  %40 = load i32, i32* %j, align 4, !dbg !4901
  %idxprom53 = sext i32 %40 to i64, !dbg !4902
  %41 = load i16*, i16** %buf.addr, align 8, !dbg !4902
  %arrayidx54 = getelementptr inbounds i16, i16* %41, i64 %idxprom53, !dbg !4902
  store i16 %conv52, i16* %arrayidx54, align 2, !dbg !4903
  br label %for.inc55, !dbg !4904

for.inc55:                                        ; preds = %for.body43
  %42 = load i32, i32* %j, align 4, !dbg !4905
  %inc56 = add nsw i32 %42, 1, !dbg !4905
  store i32 %inc56, i32* %j, align 4, !dbg !4905
  br label %for.cond40, !dbg !4907, !llvm.loop !4908

for.end57:                                        ; preds = %for.cond40
  br label %for.inc58, !dbg !4910

for.inc58:                                        ; preds = %for.end57
  %43 = load i32, i32* %i, align 4, !dbg !4912
  %inc59 = add nsw i32 %43, 1, !dbg !4912
  store i32 %inc59, i32* %i, align 4, !dbg !4912
  %44 = load i64, i64* %dpitch.addr, align 8, !dbg !4914
  %45 = load i16*, i16** %buf.addr, align 8, !dbg !4915
  %add.ptr60 = getelementptr inbounds i16, i16* %45, i64 %44, !dbg !4915
  store i16* %add.ptr60, i16** %buf.addr, align 8, !dbg !4915
  %46 = load i64, i64* %pitch.addr, align 8, !dbg !4916
  %47 = load i16*, i16** %wptr, align 8, !dbg !4917
  %add.ptr61 = getelementptr inbounds i16, i16* %47, i64 %46, !dbg !4917
  store i16* %add.ptr61, i16** %wptr, align 8, !dbg !4917
  %48 = load i64, i64* %pitch.addr, align 8, !dbg !4918
  %49 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4919
  %add.ptr62 = getelementptr inbounds i16, i16* %49, i64 %48, !dbg !4919
  store i16* %add.ptr62, i16** %ref_buf.addr, align 8, !dbg !4919
  br label %for.cond36, !dbg !4920, !llvm.loop !4921

for.end63:                                        ; preds = %for.cond36
  br label %sw.epilog, !dbg !4923

sw.bb64:                                          ; preds = %entry
  %50 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4925
  %51 = load i64, i64* %pitch.addr, align 8, !dbg !4927
  %add.ptr65 = getelementptr inbounds i16, i16* %50, i64 %51, !dbg !4928
  store i16* %add.ptr65, i16** %wptr, align 8, !dbg !4929
  store i32 0, i32* %i, align 4, !dbg !4930
  br label %for.cond66, !dbg !4931

for.cond66:                                       ; preds = %for.inc98, %sw.bb64
  %52 = load i32, i32* %i, align 4, !dbg !4932
  %cmp67 = icmp slt i32 %52, 4, !dbg !4936
  br i1 %cmp67, label %for.body69, label %for.end103, !dbg !4937

for.body69:                                       ; preds = %for.cond66
  store i32 0, i32* %j, align 4, !dbg !4938
  br label %for.cond70, !dbg !4941

for.cond70:                                       ; preds = %for.inc95, %for.body69
  %53 = load i32, i32* %j, align 4, !dbg !4942
  %cmp71 = icmp slt i32 %53, 4, !dbg !4945
  br i1 %cmp71, label %for.body73, label %for.end97, !dbg !4946

for.body73:                                       ; preds = %for.cond70
  %54 = load i32, i32* %j, align 4, !dbg !4947
  %idxprom74 = sext i32 %54 to i64, !dbg !4949
  %55 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4949
  %arrayidx75 = getelementptr inbounds i16, i16* %55, i64 %idxprom74, !dbg !4949
  %56 = load i16, i16* %arrayidx75, align 2, !dbg !4949
  %conv76 = sext i16 %56 to i32, !dbg !4949
  %57 = load i32, i32* %j, align 4, !dbg !4950
  %add77 = add nsw i32 %57, 1, !dbg !4951
  %idxprom78 = sext i32 %add77 to i64, !dbg !4952
  %58 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4952
  %arrayidx79 = getelementptr inbounds i16, i16* %58, i64 %idxprom78, !dbg !4952
  %59 = load i16, i16* %arrayidx79, align 2, !dbg !4952
  %conv80 = sext i16 %59 to i32, !dbg !4952
  %add81 = add nsw i32 %conv76, %conv80, !dbg !4953
  %60 = load i32, i32* %j, align 4, !dbg !4954
  %idxprom82 = sext i32 %60 to i64, !dbg !4955
  %61 = load i16*, i16** %wptr, align 8, !dbg !4955
  %arrayidx83 = getelementptr inbounds i16, i16* %61, i64 %idxprom82, !dbg !4955
  %62 = load i16, i16* %arrayidx83, align 2, !dbg !4955
  %conv84 = sext i16 %62 to i32, !dbg !4955
  %add85 = add nsw i32 %add81, %conv84, !dbg !4956
  %63 = load i32, i32* %j, align 4, !dbg !4957
  %add86 = add nsw i32 %63, 1, !dbg !4958
  %idxprom87 = sext i32 %add86 to i64, !dbg !4959
  %64 = load i16*, i16** %wptr, align 8, !dbg !4959
  %arrayidx88 = getelementptr inbounds i16, i16* %64, i64 %idxprom87, !dbg !4959
  %65 = load i16, i16* %arrayidx88, align 2, !dbg !4959
  %conv89 = sext i16 %65 to i32, !dbg !4959
  %add90 = add nsw i32 %add85, %conv89, !dbg !4960
  %shr91 = ashr i32 %add90, 2, !dbg !4961
  %conv92 = trunc i32 %shr91 to i16, !dbg !4962
  %66 = load i32, i32* %j, align 4, !dbg !4963
  %idxprom93 = sext i32 %66 to i64, !dbg !4964
  %67 = load i16*, i16** %buf.addr, align 8, !dbg !4964
  %arrayidx94 = getelementptr inbounds i16, i16* %67, i64 %idxprom93, !dbg !4964
  store i16 %conv92, i16* %arrayidx94, align 2, !dbg !4965
  br label %for.inc95, !dbg !4966

for.inc95:                                        ; preds = %for.body73
  %68 = load i32, i32* %j, align 4, !dbg !4967
  %inc96 = add nsw i32 %68, 1, !dbg !4967
  store i32 %inc96, i32* %j, align 4, !dbg !4967
  br label %for.cond70, !dbg !4969, !llvm.loop !4970

for.end97:                                        ; preds = %for.cond70
  br label %for.inc98, !dbg !4972

for.inc98:                                        ; preds = %for.end97
  %69 = load i32, i32* %i, align 4, !dbg !4974
  %inc99 = add nsw i32 %69, 1, !dbg !4974
  store i32 %inc99, i32* %i, align 4, !dbg !4974
  %70 = load i64, i64* %dpitch.addr, align 8, !dbg !4976
  %71 = load i16*, i16** %buf.addr, align 8, !dbg !4977
  %add.ptr100 = getelementptr inbounds i16, i16* %71, i64 %70, !dbg !4977
  store i16* %add.ptr100, i16** %buf.addr, align 8, !dbg !4977
  %72 = load i64, i64* %pitch.addr, align 8, !dbg !4978
  %73 = load i16*, i16** %wptr, align 8, !dbg !4979
  %add.ptr101 = getelementptr inbounds i16, i16* %73, i64 %72, !dbg !4979
  store i16* %add.ptr101, i16** %wptr, align 8, !dbg !4979
  %74 = load i64, i64* %pitch.addr, align 8, !dbg !4980
  %75 = load i16*, i16** %ref_buf.addr, align 8, !dbg !4981
  %add.ptr102 = getelementptr inbounds i16, i16* %75, i64 %74, !dbg !4981
  store i16* %add.ptr102, i16** %ref_buf.addr, align 8, !dbg !4981
  br label %for.cond66, !dbg !4982, !llvm.loop !4983

for.end103:                                       ; preds = %for.cond66
  br label %sw.epilog, !dbg !4985

sw.epilog:                                        ; preds = %entry, %for.end103, %for.end63, %for.end33, %for.end9
  ret void, !dbg !4987
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_4x4_delta(i16* %buf, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !4989 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4990, metadata !177), !dbg !4991
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !4992, metadata !177), !dbg !4993
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4994, metadata !177), !dbg !4995
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !4996, metadata !177), !dbg !4997
  %0 = load i16*, i16** %buf.addr, align 8, !dbg !4998
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !4999
  %2 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5000
  %3 = load i64, i64* %pitch.addr, align 8, !dbg !5001
  %4 = load i32, i32* %mc_type.addr, align 4, !dbg !5002
  call void @ivi_mc_4x4_delta(i16* %0, i64 %1, i16* %2, i64 %3, i32 %4), !dbg !5003
  ret void, !dbg !5004
}

; Function Attrs: nounwind uwtable
define internal void @ivi_mc_4x4_delta(i16* %buf, i64 %dpitch, i16* %ref_buf, i64 %pitch, i32 %mc_type) #0 !dbg !5005 {
entry:
  %buf.addr = alloca i16*, align 8
  %dpitch.addr = alloca i64, align 8
  %ref_buf.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wptr = alloca i16*, align 8
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5006, metadata !177), !dbg !5007
  store i64 %dpitch, i64* %dpitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dpitch.addr, metadata !5008, metadata !177), !dbg !5009
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !5010, metadata !177), !dbg !5011
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5012, metadata !177), !dbg !5013
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !5014, metadata !177), !dbg !5015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5016, metadata !177), !dbg !5017
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5018, metadata !177), !dbg !5019
  call void @llvm.dbg.declare(metadata i16** %wptr, metadata !5020, metadata !177), !dbg !5021
  %0 = load i32, i32* %mc_type.addr, align 4, !dbg !5022
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb42
    i32 3, label %sw.bb74
  ], !dbg !5023

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5024
  br label %for.cond, !dbg !5028

for.cond:                                         ; preds = %for.inc8, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !5029
  %cmp = icmp slt i32 %1, 4, !dbg !5032
  br i1 %cmp, label %for.body, label %for.end11, !dbg !5033

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5034
  br label %for.cond1, !dbg !5038

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !5039
  %cmp2 = icmp slt i32 %2, 4, !dbg !5042
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5043

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !5044
  %idxprom = sext i32 %3 to i64, !dbg !5047
  %4 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5047
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !5047
  %5 = load i16, i16* %arrayidx, align 2, !dbg !5047
  %conv = sext i16 %5 to i32, !dbg !5048
  %6 = load i32, i32* %j, align 4, !dbg !5049
  %idxprom4 = sext i32 %6 to i64, !dbg !5050
  %7 = load i16*, i16** %buf.addr, align 8, !dbg !5050
  %arrayidx5 = getelementptr inbounds i16, i16* %7, i64 %idxprom4, !dbg !5050
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !5051
  %conv6 = sext i16 %8 to i32, !dbg !5051
  %add = add nsw i32 %conv6, %conv, !dbg !5051
  %conv7 = trunc i32 %add to i16, !dbg !5051
  store i16 %conv7, i16* %arrayidx5, align 2, !dbg !5051
  br label %for.inc, !dbg !5052

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !5053
  %inc = add nsw i32 %9, 1, !dbg !5053
  store i32 %inc, i32* %j, align 4, !dbg !5053
  br label %for.cond1, !dbg !5055, !llvm.loop !5056

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !5058

for.inc8:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !5060
  %inc9 = add nsw i32 %10, 1, !dbg !5060
  store i32 %inc9, i32* %i, align 4, !dbg !5060
  %11 = load i64, i64* %dpitch.addr, align 8, !dbg !5062
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !5063
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 %11, !dbg !5063
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !5063
  %13 = load i64, i64* %pitch.addr, align 8, !dbg !5064
  %14 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5065
  %add.ptr10 = getelementptr inbounds i16, i16* %14, i64 %13, !dbg !5065
  store i16* %add.ptr10, i16** %ref_buf.addr, align 8, !dbg !5065
  br label %for.cond, !dbg !5066, !llvm.loop !5067

for.end11:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !5069

sw.bb12:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5071
  br label %for.cond13, !dbg !5074

for.cond13:                                       ; preds = %for.inc37, %sw.bb12
  %15 = load i32, i32* %i, align 4, !dbg !5075
  %cmp14 = icmp slt i32 %15, 4, !dbg !5078
  br i1 %cmp14, label %for.body16, label %for.end41, !dbg !5079

for.body16:                                       ; preds = %for.cond13
  store i32 0, i32* %j, align 4, !dbg !5080
  br label %for.cond17, !dbg !5083

for.cond17:                                       ; preds = %for.inc34, %for.body16
  %16 = load i32, i32* %j, align 4, !dbg !5084
  %cmp18 = icmp slt i32 %16, 4, !dbg !5087
  br i1 %cmp18, label %for.body20, label %for.end36, !dbg !5088

for.body20:                                       ; preds = %for.cond17
  %17 = load i32, i32* %j, align 4, !dbg !5089
  %idxprom21 = sext i32 %17 to i64, !dbg !5091
  %18 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5091
  %arrayidx22 = getelementptr inbounds i16, i16* %18, i64 %idxprom21, !dbg !5091
  %19 = load i16, i16* %arrayidx22, align 2, !dbg !5091
  %conv23 = sext i16 %19 to i32, !dbg !5091
  %20 = load i32, i32* %j, align 4, !dbg !5092
  %add24 = add nsw i32 %20, 1, !dbg !5093
  %idxprom25 = sext i32 %add24 to i64, !dbg !5094
  %21 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5094
  %arrayidx26 = getelementptr inbounds i16, i16* %21, i64 %idxprom25, !dbg !5094
  %22 = load i16, i16* %arrayidx26, align 2, !dbg !5094
  %conv27 = sext i16 %22 to i32, !dbg !5094
  %add28 = add nsw i32 %conv23, %conv27, !dbg !5095
  %shr = ashr i32 %add28, 1, !dbg !5096
  %23 = load i32, i32* %j, align 4, !dbg !5097
  %idxprom29 = sext i32 %23 to i64, !dbg !5098
  %24 = load i16*, i16** %buf.addr, align 8, !dbg !5098
  %arrayidx30 = getelementptr inbounds i16, i16* %24, i64 %idxprom29, !dbg !5098
  %25 = load i16, i16* %arrayidx30, align 2, !dbg !5099
  %conv31 = sext i16 %25 to i32, !dbg !5099
  %add32 = add nsw i32 %conv31, %shr, !dbg !5099
  %conv33 = trunc i32 %add32 to i16, !dbg !5099
  store i16 %conv33, i16* %arrayidx30, align 2, !dbg !5099
  br label %for.inc34, !dbg !5100

for.inc34:                                        ; preds = %for.body20
  %26 = load i32, i32* %j, align 4, !dbg !5101
  %inc35 = add nsw i32 %26, 1, !dbg !5101
  store i32 %inc35, i32* %j, align 4, !dbg !5101
  br label %for.cond17, !dbg !5103, !llvm.loop !5104

for.end36:                                        ; preds = %for.cond17
  br label %for.inc37, !dbg !5106

for.inc37:                                        ; preds = %for.end36
  %27 = load i32, i32* %i, align 4, !dbg !5108
  %inc38 = add nsw i32 %27, 1, !dbg !5108
  store i32 %inc38, i32* %i, align 4, !dbg !5108
  %28 = load i64, i64* %dpitch.addr, align 8, !dbg !5110
  %29 = load i16*, i16** %buf.addr, align 8, !dbg !5111
  %add.ptr39 = getelementptr inbounds i16, i16* %29, i64 %28, !dbg !5111
  store i16* %add.ptr39, i16** %buf.addr, align 8, !dbg !5111
  %30 = load i64, i64* %pitch.addr, align 8, !dbg !5112
  %31 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5113
  %add.ptr40 = getelementptr inbounds i16, i16* %31, i64 %30, !dbg !5113
  store i16* %add.ptr40, i16** %ref_buf.addr, align 8, !dbg !5113
  br label %for.cond13, !dbg !5114, !llvm.loop !5115

for.end41:                                        ; preds = %for.cond13
  br label %sw.epilog, !dbg !5117

sw.bb42:                                          ; preds = %entry
  %32 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5119
  %33 = load i64, i64* %pitch.addr, align 8, !dbg !5121
  %add.ptr43 = getelementptr inbounds i16, i16* %32, i64 %33, !dbg !5122
  store i16* %add.ptr43, i16** %wptr, align 8, !dbg !5123
  store i32 0, i32* %i, align 4, !dbg !5124
  br label %for.cond44, !dbg !5125

for.cond44:                                       ; preds = %for.inc68, %sw.bb42
  %34 = load i32, i32* %i, align 4, !dbg !5126
  %cmp45 = icmp slt i32 %34, 4, !dbg !5130
  br i1 %cmp45, label %for.body47, label %for.end73, !dbg !5131

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %j, align 4, !dbg !5132
  br label %for.cond48, !dbg !5135

for.cond48:                                       ; preds = %for.inc65, %for.body47
  %35 = load i32, i32* %j, align 4, !dbg !5136
  %cmp49 = icmp slt i32 %35, 4, !dbg !5139
  br i1 %cmp49, label %for.body51, label %for.end67, !dbg !5140

for.body51:                                       ; preds = %for.cond48
  %36 = load i32, i32* %j, align 4, !dbg !5141
  %idxprom52 = sext i32 %36 to i64, !dbg !5143
  %37 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5143
  %arrayidx53 = getelementptr inbounds i16, i16* %37, i64 %idxprom52, !dbg !5143
  %38 = load i16, i16* %arrayidx53, align 2, !dbg !5143
  %conv54 = sext i16 %38 to i32, !dbg !5143
  %39 = load i32, i32* %j, align 4, !dbg !5144
  %idxprom55 = sext i32 %39 to i64, !dbg !5145
  %40 = load i16*, i16** %wptr, align 8, !dbg !5145
  %arrayidx56 = getelementptr inbounds i16, i16* %40, i64 %idxprom55, !dbg !5145
  %41 = load i16, i16* %arrayidx56, align 2, !dbg !5145
  %conv57 = sext i16 %41 to i32, !dbg !5145
  %add58 = add nsw i32 %conv54, %conv57, !dbg !5146
  %shr59 = ashr i32 %add58, 1, !dbg !5147
  %42 = load i32, i32* %j, align 4, !dbg !5148
  %idxprom60 = sext i32 %42 to i64, !dbg !5149
  %43 = load i16*, i16** %buf.addr, align 8, !dbg !5149
  %arrayidx61 = getelementptr inbounds i16, i16* %43, i64 %idxprom60, !dbg !5149
  %44 = load i16, i16* %arrayidx61, align 2, !dbg !5150
  %conv62 = sext i16 %44 to i32, !dbg !5150
  %add63 = add nsw i32 %conv62, %shr59, !dbg !5150
  %conv64 = trunc i32 %add63 to i16, !dbg !5150
  store i16 %conv64, i16* %arrayidx61, align 2, !dbg !5150
  br label %for.inc65, !dbg !5151

for.inc65:                                        ; preds = %for.body51
  %45 = load i32, i32* %j, align 4, !dbg !5152
  %inc66 = add nsw i32 %45, 1, !dbg !5152
  store i32 %inc66, i32* %j, align 4, !dbg !5152
  br label %for.cond48, !dbg !5154, !llvm.loop !5155

for.end67:                                        ; preds = %for.cond48
  br label %for.inc68, !dbg !5157

for.inc68:                                        ; preds = %for.end67
  %46 = load i32, i32* %i, align 4, !dbg !5159
  %inc69 = add nsw i32 %46, 1, !dbg !5159
  store i32 %inc69, i32* %i, align 4, !dbg !5159
  %47 = load i64, i64* %dpitch.addr, align 8, !dbg !5161
  %48 = load i16*, i16** %buf.addr, align 8, !dbg !5162
  %add.ptr70 = getelementptr inbounds i16, i16* %48, i64 %47, !dbg !5162
  store i16* %add.ptr70, i16** %buf.addr, align 8, !dbg !5162
  %49 = load i64, i64* %pitch.addr, align 8, !dbg !5163
  %50 = load i16*, i16** %wptr, align 8, !dbg !5164
  %add.ptr71 = getelementptr inbounds i16, i16* %50, i64 %49, !dbg !5164
  store i16* %add.ptr71, i16** %wptr, align 8, !dbg !5164
  %51 = load i64, i64* %pitch.addr, align 8, !dbg !5165
  %52 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5166
  %add.ptr72 = getelementptr inbounds i16, i16* %52, i64 %51, !dbg !5166
  store i16* %add.ptr72, i16** %ref_buf.addr, align 8, !dbg !5166
  br label %for.cond44, !dbg !5167, !llvm.loop !5168

for.end73:                                        ; preds = %for.cond44
  br label %sw.epilog, !dbg !5170

sw.bb74:                                          ; preds = %entry
  %53 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5172
  %54 = load i64, i64* %pitch.addr, align 8, !dbg !5174
  %add.ptr75 = getelementptr inbounds i16, i16* %53, i64 %54, !dbg !5175
  store i16* %add.ptr75, i16** %wptr, align 8, !dbg !5176
  store i32 0, i32* %i, align 4, !dbg !5177
  br label %for.cond76, !dbg !5178

for.cond76:                                       ; preds = %for.inc110, %sw.bb74
  %55 = load i32, i32* %i, align 4, !dbg !5179
  %cmp77 = icmp slt i32 %55, 4, !dbg !5183
  br i1 %cmp77, label %for.body79, label %for.end115, !dbg !5184

for.body79:                                       ; preds = %for.cond76
  store i32 0, i32* %j, align 4, !dbg !5185
  br label %for.cond80, !dbg !5188

for.cond80:                                       ; preds = %for.inc107, %for.body79
  %56 = load i32, i32* %j, align 4, !dbg !5189
  %cmp81 = icmp slt i32 %56, 4, !dbg !5192
  br i1 %cmp81, label %for.body83, label %for.end109, !dbg !5193

for.body83:                                       ; preds = %for.cond80
  %57 = load i32, i32* %j, align 4, !dbg !5194
  %idxprom84 = sext i32 %57 to i64, !dbg !5196
  %58 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5196
  %arrayidx85 = getelementptr inbounds i16, i16* %58, i64 %idxprom84, !dbg !5196
  %59 = load i16, i16* %arrayidx85, align 2, !dbg !5196
  %conv86 = sext i16 %59 to i32, !dbg !5196
  %60 = load i32, i32* %j, align 4, !dbg !5197
  %add87 = add nsw i32 %60, 1, !dbg !5198
  %idxprom88 = sext i32 %add87 to i64, !dbg !5199
  %61 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5199
  %arrayidx89 = getelementptr inbounds i16, i16* %61, i64 %idxprom88, !dbg !5199
  %62 = load i16, i16* %arrayidx89, align 2, !dbg !5199
  %conv90 = sext i16 %62 to i32, !dbg !5199
  %add91 = add nsw i32 %conv86, %conv90, !dbg !5200
  %63 = load i32, i32* %j, align 4, !dbg !5201
  %idxprom92 = sext i32 %63 to i64, !dbg !5202
  %64 = load i16*, i16** %wptr, align 8, !dbg !5202
  %arrayidx93 = getelementptr inbounds i16, i16* %64, i64 %idxprom92, !dbg !5202
  %65 = load i16, i16* %arrayidx93, align 2, !dbg !5202
  %conv94 = sext i16 %65 to i32, !dbg !5202
  %add95 = add nsw i32 %add91, %conv94, !dbg !5203
  %66 = load i32, i32* %j, align 4, !dbg !5204
  %add96 = add nsw i32 %66, 1, !dbg !5205
  %idxprom97 = sext i32 %add96 to i64, !dbg !5206
  %67 = load i16*, i16** %wptr, align 8, !dbg !5206
  %arrayidx98 = getelementptr inbounds i16, i16* %67, i64 %idxprom97, !dbg !5206
  %68 = load i16, i16* %arrayidx98, align 2, !dbg !5206
  %conv99 = sext i16 %68 to i32, !dbg !5206
  %add100 = add nsw i32 %add95, %conv99, !dbg !5207
  %shr101 = ashr i32 %add100, 2, !dbg !5208
  %69 = load i32, i32* %j, align 4, !dbg !5209
  %idxprom102 = sext i32 %69 to i64, !dbg !5210
  %70 = load i16*, i16** %buf.addr, align 8, !dbg !5210
  %arrayidx103 = getelementptr inbounds i16, i16* %70, i64 %idxprom102, !dbg !5210
  %71 = load i16, i16* %arrayidx103, align 2, !dbg !5211
  %conv104 = sext i16 %71 to i32, !dbg !5211
  %add105 = add nsw i32 %conv104, %shr101, !dbg !5211
  %conv106 = trunc i32 %add105 to i16, !dbg !5211
  store i16 %conv106, i16* %arrayidx103, align 2, !dbg !5211
  br label %for.inc107, !dbg !5212

for.inc107:                                       ; preds = %for.body83
  %72 = load i32, i32* %j, align 4, !dbg !5213
  %inc108 = add nsw i32 %72, 1, !dbg !5213
  store i32 %inc108, i32* %j, align 4, !dbg !5213
  br label %for.cond80, !dbg !5215, !llvm.loop !5216

for.end109:                                       ; preds = %for.cond80
  br label %for.inc110, !dbg !5218

for.inc110:                                       ; preds = %for.end109
  %73 = load i32, i32* %i, align 4, !dbg !5220
  %inc111 = add nsw i32 %73, 1, !dbg !5220
  store i32 %inc111, i32* %i, align 4, !dbg !5220
  %74 = load i64, i64* %dpitch.addr, align 8, !dbg !5222
  %75 = load i16*, i16** %buf.addr, align 8, !dbg !5223
  %add.ptr112 = getelementptr inbounds i16, i16* %75, i64 %74, !dbg !5223
  store i16* %add.ptr112, i16** %buf.addr, align 8, !dbg !5223
  %76 = load i64, i64* %pitch.addr, align 8, !dbg !5224
  %77 = load i16*, i16** %wptr, align 8, !dbg !5225
  %add.ptr113 = getelementptr inbounds i16, i16* %77, i64 %76, !dbg !5225
  store i16* %add.ptr113, i16** %wptr, align 8, !dbg !5225
  %78 = load i64, i64* %pitch.addr, align 8, !dbg !5226
  %79 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5227
  %add.ptr114 = getelementptr inbounds i16, i16* %79, i64 %78, !dbg !5227
  store i16* %add.ptr114, i16** %ref_buf.addr, align 8, !dbg !5227
  br label %for.cond76, !dbg !5228, !llvm.loop !5229

for.end115:                                       ; preds = %for.cond76
  br label %sw.epilog, !dbg !5231

sw.epilog:                                        ; preds = %entry, %for.end115, %for.end73, %for.end41, %for.end11
  ret void, !dbg !5233
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_8x8_no_delta(i16* %buf, i16* %ref_buf, i16* %ref_buf2, i64 %pitch, i32 %mc_type, i32 %mc_type2) #0 !dbg !5235 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %ref_buf2.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %mc_type2.addr = alloca i32, align 4
  %tmp = alloca [64 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5238, metadata !177), !dbg !5239
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !5240, metadata !177), !dbg !5241
  store i16* %ref_buf2, i16** %ref_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf2.addr, metadata !5242, metadata !177), !dbg !5243
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5244, metadata !177), !dbg !5245
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !5246, metadata !177), !dbg !5247
  store i32 %mc_type2, i32* %mc_type2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type2.addr, metadata !5248, metadata !177), !dbg !5249
  call void @llvm.dbg.declare(metadata [64 x i16]* %tmp, metadata !5250, metadata !177), !dbg !5252
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5253, metadata !177), !dbg !5254
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5255, metadata !177), !dbg !5256
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i32 0, i32 0, !dbg !5257
  %0 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5258
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !5259
  %2 = load i32, i32* %mc_type.addr, align 4, !dbg !5260
  call void @ivi_mc_8x8_no_delta(i16* %arraydecay, i64 8, i16* %0, i64 %1, i32 %2), !dbg !5261
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i32 0, i32 0, !dbg !5262
  %3 = load i16*, i16** %ref_buf2.addr, align 8, !dbg !5263
  %4 = load i64, i64* %pitch.addr, align 8, !dbg !5264
  %5 = load i32, i32* %mc_type2.addr, align 4, !dbg !5265
  call void @ivi_mc_8x8_delta(i16* %arraydecay3, i64 8, i16* %3, i64 %4, i32 %5), !dbg !5266
  store i32 0, i32* %i, align 4, !dbg !5268
  br label %for.cond, !dbg !5270

for.cond:                                         ; preds = %for.inc10, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5271
  %cmp = icmp slt i32 %6, 8, !dbg !5274
  br i1 %cmp, label %for.body, label %for.end12, !dbg !5275

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5276
  br label %for.cond4, !dbg !5280

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5281
  %cmp5 = icmp slt i32 %7, 8, !dbg !5284
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5285

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !5286
  %mul = mul nsw i32 %8, 8, !dbg !5289
  %9 = load i32, i32* %j, align 4, !dbg !5290
  %add = add nsw i32 %mul, %9, !dbg !5291
  %idxprom = sext i32 %add to i64, !dbg !5292
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i64 0, i64 %idxprom, !dbg !5292
  %10 = load i16, i16* %arrayidx, align 2, !dbg !5292
  %conv = sext i16 %10 to i32, !dbg !5292
  %shr = ashr i32 %conv, 1, !dbg !5293
  %conv7 = trunc i32 %shr to i16, !dbg !5294
  %11 = load i32, i32* %j, align 4, !dbg !5295
  %idxprom8 = sext i32 %11 to i64, !dbg !5296
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !5296
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 %idxprom8, !dbg !5296
  store i16 %conv7, i16* %arrayidx9, align 2, !dbg !5297
  br label %for.inc, !dbg !5298

for.inc:                                          ; preds = %for.body6
  %13 = load i32, i32* %j, align 4, !dbg !5299
  %inc = add nsw i32 %13, 1, !dbg !5299
  store i32 %inc, i32* %j, align 4, !dbg !5299
  br label %for.cond4, !dbg !5301, !llvm.loop !5302

for.end:                                          ; preds = %for.cond4
  br label %for.inc10, !dbg !5304

for.inc10:                                        ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !5306
  %inc11 = add nsw i32 %14, 1, !dbg !5306
  store i32 %inc11, i32* %i, align 4, !dbg !5306
  %15 = load i64, i64* %pitch.addr, align 8, !dbg !5308
  %16 = load i16*, i16** %buf.addr, align 8, !dbg !5309
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 %15, !dbg !5309
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !5309
  br label %for.cond, !dbg !5310, !llvm.loop !5311

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !5313
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_8x8_delta(i16* %buf, i16* %ref_buf, i16* %ref_buf2, i64 %pitch, i32 %mc_type, i32 %mc_type2) #0 !dbg !5315 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %ref_buf2.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %mc_type2.addr = alloca i32, align 4
  %tmp = alloca [64 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5316, metadata !177), !dbg !5317
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !5318, metadata !177), !dbg !5319
  store i16* %ref_buf2, i16** %ref_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf2.addr, metadata !5320, metadata !177), !dbg !5321
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5322, metadata !177), !dbg !5323
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !5324, metadata !177), !dbg !5325
  store i32 %mc_type2, i32* %mc_type2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type2.addr, metadata !5326, metadata !177), !dbg !5327
  call void @llvm.dbg.declare(metadata [64 x i16]* %tmp, metadata !5328, metadata !177), !dbg !5329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5330, metadata !177), !dbg !5331
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5332, metadata !177), !dbg !5333
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i32 0, i32 0, !dbg !5334
  %0 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5335
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !5336
  %2 = load i32, i32* %mc_type.addr, align 4, !dbg !5337
  call void @ivi_mc_8x8_no_delta(i16* %arraydecay, i64 8, i16* %0, i64 %1, i32 %2), !dbg !5338
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i32 0, i32 0, !dbg !5339
  %3 = load i16*, i16** %ref_buf2.addr, align 8, !dbg !5340
  %4 = load i64, i64* %pitch.addr, align 8, !dbg !5341
  %5 = load i32, i32* %mc_type2.addr, align 4, !dbg !5342
  call void @ivi_mc_8x8_delta(i16* %arraydecay3, i64 8, i16* %3, i64 %4, i32 %5), !dbg !5343
  store i32 0, i32* %i, align 4, !dbg !5345
  br label %for.cond, !dbg !5347

for.cond:                                         ; preds = %for.inc12, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5348
  %cmp = icmp slt i32 %6, 8, !dbg !5351
  br i1 %cmp, label %for.body, label %for.end14, !dbg !5352

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5353
  br label %for.cond4, !dbg !5357

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5358
  %cmp5 = icmp slt i32 %7, 8, !dbg !5361
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5362

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !5363
  %mul = mul nsw i32 %8, 8, !dbg !5366
  %9 = load i32, i32* %j, align 4, !dbg !5367
  %add = add nsw i32 %mul, %9, !dbg !5368
  %idxprom = sext i32 %add to i64, !dbg !5369
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %tmp, i64 0, i64 %idxprom, !dbg !5369
  %10 = load i16, i16* %arrayidx, align 2, !dbg !5369
  %conv = sext i16 %10 to i32, !dbg !5369
  %shr = ashr i32 %conv, 1, !dbg !5370
  %11 = load i32, i32* %j, align 4, !dbg !5371
  %idxprom7 = sext i32 %11 to i64, !dbg !5372
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !5372
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !5372
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !5373
  %conv9 = sext i16 %13 to i32, !dbg !5373
  %add10 = add nsw i32 %conv9, %shr, !dbg !5373
  %conv11 = trunc i32 %add10 to i16, !dbg !5373
  store i16 %conv11, i16* %arrayidx8, align 2, !dbg !5373
  br label %for.inc, !dbg !5374

for.inc:                                          ; preds = %for.body6
  %14 = load i32, i32* %j, align 4, !dbg !5375
  %inc = add nsw i32 %14, 1, !dbg !5375
  store i32 %inc, i32* %j, align 4, !dbg !5375
  br label %for.cond4, !dbg !5377, !llvm.loop !5378

for.end:                                          ; preds = %for.cond4
  br label %for.inc12, !dbg !5380

for.inc12:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !5382
  %inc13 = add nsw i32 %15, 1, !dbg !5382
  store i32 %inc13, i32* %i, align 4, !dbg !5382
  %16 = load i64, i64* %pitch.addr, align 8, !dbg !5384
  %17 = load i16*, i16** %buf.addr, align 8, !dbg !5385
  %add.ptr = getelementptr inbounds i16, i16* %17, i64 %16, !dbg !5385
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !5385
  br label %for.cond, !dbg !5386, !llvm.loop !5387

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !5389
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_4x4_no_delta(i16* %buf, i16* %ref_buf, i16* %ref_buf2, i64 %pitch, i32 %mc_type, i32 %mc_type2) #0 !dbg !5391 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %ref_buf2.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %mc_type2.addr = alloca i32, align 4
  %tmp = alloca [16 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5392, metadata !177), !dbg !5393
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !5394, metadata !177), !dbg !5395
  store i16* %ref_buf2, i16** %ref_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf2.addr, metadata !5396, metadata !177), !dbg !5397
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5398, metadata !177), !dbg !5399
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !5400, metadata !177), !dbg !5401
  store i32 %mc_type2, i32* %mc_type2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type2.addr, metadata !5402, metadata !177), !dbg !5403
  call void @llvm.dbg.declare(metadata [16 x i16]* %tmp, metadata !5404, metadata !177), !dbg !5406
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5407, metadata !177), !dbg !5408
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5409, metadata !177), !dbg !5410
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i32 0, i32 0, !dbg !5411
  %0 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5412
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !5413
  %2 = load i32, i32* %mc_type.addr, align 4, !dbg !5414
  call void @ivi_mc_4x4_no_delta(i16* %arraydecay, i64 4, i16* %0, i64 %1, i32 %2), !dbg !5415
  %arraydecay3 = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i32 0, i32 0, !dbg !5416
  %3 = load i16*, i16** %ref_buf2.addr, align 8, !dbg !5417
  %4 = load i64, i64* %pitch.addr, align 8, !dbg !5418
  %5 = load i32, i32* %mc_type2.addr, align 4, !dbg !5419
  call void @ivi_mc_4x4_delta(i16* %arraydecay3, i64 4, i16* %3, i64 %4, i32 %5), !dbg !5420
  store i32 0, i32* %i, align 4, !dbg !5422
  br label %for.cond, !dbg !5424

for.cond:                                         ; preds = %for.inc10, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5425
  %cmp = icmp slt i32 %6, 4, !dbg !5428
  br i1 %cmp, label %for.body, label %for.end12, !dbg !5429

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5430
  br label %for.cond4, !dbg !5434

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5435
  %cmp5 = icmp slt i32 %7, 4, !dbg !5438
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5439

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !5440
  %mul = mul nsw i32 %8, 4, !dbg !5443
  %9 = load i32, i32* %j, align 4, !dbg !5444
  %add = add nsw i32 %mul, %9, !dbg !5445
  %idxprom = sext i32 %add to i64, !dbg !5446
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i64 0, i64 %idxprom, !dbg !5446
  %10 = load i16, i16* %arrayidx, align 2, !dbg !5446
  %conv = sext i16 %10 to i32, !dbg !5446
  %shr = ashr i32 %conv, 1, !dbg !5447
  %conv7 = trunc i32 %shr to i16, !dbg !5448
  %11 = load i32, i32* %j, align 4, !dbg !5449
  %idxprom8 = sext i32 %11 to i64, !dbg !5450
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !5450
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 %idxprom8, !dbg !5450
  store i16 %conv7, i16* %arrayidx9, align 2, !dbg !5451
  br label %for.inc, !dbg !5452

for.inc:                                          ; preds = %for.body6
  %13 = load i32, i32* %j, align 4, !dbg !5453
  %inc = add nsw i32 %13, 1, !dbg !5453
  store i32 %inc, i32* %j, align 4, !dbg !5453
  br label %for.cond4, !dbg !5455, !llvm.loop !5456

for.end:                                          ; preds = %for.cond4
  br label %for.inc10, !dbg !5458

for.inc10:                                        ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !5460
  %inc11 = add nsw i32 %14, 1, !dbg !5460
  store i32 %inc11, i32* %i, align 4, !dbg !5460
  %15 = load i64, i64* %pitch.addr, align 8, !dbg !5462
  %16 = load i16*, i16** %buf.addr, align 8, !dbg !5463
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 %15, !dbg !5463
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !5463
  br label %for.cond, !dbg !5464, !llvm.loop !5465

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !5467
}

; Function Attrs: nounwind uwtable
define void @ff_ivi_mc_avg_4x4_delta(i16* %buf, i16* %ref_buf, i16* %ref_buf2, i64 %pitch, i32 %mc_type, i32 %mc_type2) #0 !dbg !5469 {
entry:
  %buf.addr = alloca i16*, align 8
  %ref_buf.addr = alloca i16*, align 8
  %ref_buf2.addr = alloca i16*, align 8
  %pitch.addr = alloca i64, align 8
  %mc_type.addr = alloca i32, align 4
  %mc_type2.addr = alloca i32, align 4
  %tmp = alloca [16 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5470, metadata !177), !dbg !5471
  store i16* %ref_buf, i16** %ref_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf.addr, metadata !5472, metadata !177), !dbg !5473
  store i16* %ref_buf2, i16** %ref_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ref_buf2.addr, metadata !5474, metadata !177), !dbg !5475
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5476, metadata !177), !dbg !5477
  store i32 %mc_type, i32* %mc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type.addr, metadata !5478, metadata !177), !dbg !5479
  store i32 %mc_type2, i32* %mc_type2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mc_type2.addr, metadata !5480, metadata !177), !dbg !5481
  call void @llvm.dbg.declare(metadata [16 x i16]* %tmp, metadata !5482, metadata !177), !dbg !5483
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5484, metadata !177), !dbg !5485
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5486, metadata !177), !dbg !5487
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i32 0, i32 0, !dbg !5488
  %0 = load i16*, i16** %ref_buf.addr, align 8, !dbg !5489
  %1 = load i64, i64* %pitch.addr, align 8, !dbg !5490
  %2 = load i32, i32* %mc_type.addr, align 4, !dbg !5491
  call void @ivi_mc_4x4_no_delta(i16* %arraydecay, i64 4, i16* %0, i64 %1, i32 %2), !dbg !5492
  %arraydecay3 = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i32 0, i32 0, !dbg !5493
  %3 = load i16*, i16** %ref_buf2.addr, align 8, !dbg !5494
  %4 = load i64, i64* %pitch.addr, align 8, !dbg !5495
  %5 = load i32, i32* %mc_type2.addr, align 4, !dbg !5496
  call void @ivi_mc_4x4_delta(i16* %arraydecay3, i64 4, i16* %3, i64 %4, i32 %5), !dbg !5497
  store i32 0, i32* %i, align 4, !dbg !5499
  br label %for.cond, !dbg !5501

for.cond:                                         ; preds = %for.inc12, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5502
  %cmp = icmp slt i32 %6, 4, !dbg !5505
  br i1 %cmp, label %for.body, label %for.end14, !dbg !5506

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5507
  br label %for.cond4, !dbg !5511

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5512
  %cmp5 = icmp slt i32 %7, 4, !dbg !5515
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !5516

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !5517
  %mul = mul nsw i32 %8, 4, !dbg !5520
  %9 = load i32, i32* %j, align 4, !dbg !5521
  %add = add nsw i32 %mul, %9, !dbg !5522
  %idxprom = sext i32 %add to i64, !dbg !5523
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %tmp, i64 0, i64 %idxprom, !dbg !5523
  %10 = load i16, i16* %arrayidx, align 2, !dbg !5523
  %conv = sext i16 %10 to i32, !dbg !5523
  %shr = ashr i32 %conv, 1, !dbg !5524
  %11 = load i32, i32* %j, align 4, !dbg !5525
  %idxprom7 = sext i32 %11 to i64, !dbg !5526
  %12 = load i16*, i16** %buf.addr, align 8, !dbg !5526
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !5526
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !5527
  %conv9 = sext i16 %13 to i32, !dbg !5527
  %add10 = add nsw i32 %conv9, %shr, !dbg !5527
  %conv11 = trunc i32 %add10 to i16, !dbg !5527
  store i16 %conv11, i16* %arrayidx8, align 2, !dbg !5527
  br label %for.inc, !dbg !5528

for.inc:                                          ; preds = %for.body6
  %14 = load i32, i32* %j, align 4, !dbg !5529
  %inc = add nsw i32 %14, 1, !dbg !5529
  store i32 %inc, i32* %j, align 4, !dbg !5529
  br label %for.cond4, !dbg !5531, !llvm.loop !5532

for.end:                                          ; preds = %for.cond4
  br label %for.inc12, !dbg !5534

for.inc12:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !5536
  %inc13 = add nsw i32 %15, 1, !dbg !5536
  store i32 %inc13, i32* %i, align 4, !dbg !5536
  %16 = load i64, i64* %pitch.addr, align 8, !dbg !5538
  %17 = load i16*, i16** %buf.addr, align 8, !dbg !5539
  %add.ptr = getelementptr inbounds i16, i16* %17, i64 %16, !dbg !5539
  store i16* %add.ptr, i16** %buf.addr, align 8, !dbg !5539
  br label %for.cond, !dbg !5540, !llvm.loop !5541

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !5543
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ivi_dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_ivi_recompose53", scope: !7, file: !7, line: 33, type: !8, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/ivi_dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !170, !171}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIPlaneDesc", file: !13, line: 199, baseType: !14)
!13 = !DIFile(filename: "libavcodec/ivi.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIPlaneDesc", file: !13, line: 194, size: 128, align: 64, elements: !15)
!15 = !{!16, !20, !21, !24}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !14, file: !13, line: 195, baseType: !17, size: 16, align: 16)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !18, line: 49, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !14, file: !13, line: 196, baseType: !17, size: 16, align: 16, offset: 16)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "num_bands", scope: !14, file: !13, line: 197, baseType: !22, size: 8, align: 8, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 48, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !14, file: !13, line: 198, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIBandDesc", file: !13, line: 188, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIBandDesc", file: !13, line: 144, size: 3648, align: 64, elements: !28)
!28 = !{!29, !31, !32, !33, !34, !35, !38, !39, !43, !44, !45, !49, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !94, !95, !99, !100, !115, !116, !147, !154, !155, !160, !161, !162, !163, !164, !167, !168, !169}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !27, file: !13, line: 145, baseType: !30, size: 32, align: 32)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "band_num", scope: !27, file: !13, line: 146, baseType: !30, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !27, file: !13, line: 147, baseType: !30, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !27, file: !13, line: 148, baseType: !30, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "aheight", scope: !27, file: !13, line: 149, baseType: !30, size: 32, align: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !27, file: !13, line: 150, baseType: !36, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !27, file: !13, line: 151, baseType: !30, size: 32, align: 32, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !27, file: !13, line: 152, baseType: !40, size: 64, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !18, line: 37, baseType: !42)
!42 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ref_buf", scope: !27, file: !13, line: 153, baseType: !40, size: 64, align: 64, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_buf", scope: !27, file: !13, line: 154, baseType: !40, size: 64, align: 64, offset: 448)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !27, file: !13, line: 155, baseType: !46, size: 256, align: 64, offset: 512)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !27, file: !13, line: 156, baseType: !50, size: 64, align: 64, offset: 768)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !51, line: 149, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "is_empty", scope: !27, file: !13, line: 157, baseType: !30, size: 32, align: 32, offset: 832)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "mb_size", scope: !27, file: !13, line: 158, baseType: !30, size: 32, align: 32, offset: 864)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "blk_size", scope: !27, file: !13, line: 159, baseType: !30, size: 32, align: 32, offset: 896)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "is_halfpel", scope: !27, file: !13, line: 160, baseType: !30, size: 32, align: 32, offset: 928)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_mv", scope: !27, file: !13, line: 161, baseType: !30, size: 32, align: 32, offset: 960)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_qdelta", scope: !27, file: !13, line: 162, baseType: !30, size: 32, align: 32, offset: 992)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "qdelta_present", scope: !27, file: !13, line: 163, baseType: !30, size: 32, align: 32, offset: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "quant_mat", scope: !27, file: !13, line: 164, baseType: !30, size: 32, align: 32, offset: 1056)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "glob_quant", scope: !27, file: !13, line: 165, baseType: !30, size: 32, align: 32, offset: 1088)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "scan", scope: !27, file: !13, line: 166, baseType: !36, size: 64, align: 64, offset: 1152)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "scan_size", scope: !27, file: !13, line: 167, baseType: !30, size: 32, align: 32, offset: 1216)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "blk_vlc", scope: !27, file: !13, line: 169, baseType: !65, size: 512, align: 64, offset: 1280)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIHuffTab", file: !13, line: 71, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIHuffTab", file: !13, line: 63, size: 512, align: 64, elements: !67)
!67 = !{!68, !70, !84, !93}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tab_sel", scope: !66, file: !13, line: 64, baseType: !69, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !18, line: 38, baseType: !30)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !66, file: !13, line: 66, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !73, line: 30, baseType: !74)
!73 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !73, line: 26, size: 192, align: 64, elements: !75)
!75 = !{!76, !77, !82, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !74, file: !73, line: 27, baseType: !30, size: 32, align: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !74, file: !73, line: 28, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 32, align: 16, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 2)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !74, file: !73, line: 29, baseType: !30, size: 32, align: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !74, file: !73, line: 29, baseType: !30, size: 32, align: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cust_desc", scope: !66, file: !13, line: 69, baseType: !85, size: 160, align: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIHuffDesc", file: !13, line: 58, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIHuffDesc", file: !13, line: 55, size: 160, align: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !86, file: !13, line: 56, baseType: !69, size: 32, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "xbits", scope: !86, file: !13, line: 57, baseType: !90, size: 128, align: 8, offset: 32)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, align: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 16)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "cust_tab", scope: !66, file: !13, line: 70, baseType: !72, size: 192, align: 64, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "num_corr", scope: !27, file: !13, line: 171, baseType: !30, size: 32, align: 32, offset: 1792)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "corr", scope: !27, file: !13, line: 172, baseType: !96, size: 976, align: 8, offset: 1824)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 976, align: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 122)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "rvmap_sel", scope: !27, file: !13, line: 173, baseType: !30, size: 32, align: 32, offset: 2816)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "rv_map", scope: !27, file: !13, line: 174, baseType: !101, size: 64, align: 64, offset: 2880)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "RVMapDesc", file: !13, line: 102, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RVMapDesc", file: !13, line: 97, size: 4112, align: 8, elements: !104)
!104 = !{!105, !106, !107, !111}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "eob_sym", scope: !103, file: !13, line: 98, baseType: !22, size: 8, align: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "esc_sym", scope: !103, file: !13, line: 99, baseType: !22, size: 8, align: 8, offset: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "runtab", scope: !103, file: !13, line: 100, baseType: !108, size: 2048, align: 8, offset: 16)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2048, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "valtab", scope: !103, file: !13, line: 101, baseType: !112, size: 2048, align: 8, offset: 2064)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 2048, align: 8, elements: !109)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !18, line: 36, baseType: !114)
!114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "num_tiles", scope: !27, file: !13, line: 175, baseType: !30, size: 32, align: 32, offset: 2944)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !27, file: !13, line: 176, baseType: !117, size: 64, align: 64, offset: 3008)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVITile", file: !13, line: 138, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVITile", file: !13, line: 127, size: 384, align: 64, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !146}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !119, file: !13, line: 128, baseType: !30, size: 32, align: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !119, file: !13, line: 129, baseType: !30, size: 32, align: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !119, file: !13, line: 130, baseType: !30, size: 32, align: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !119, file: !13, line: 131, baseType: !30, size: 32, align: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mb_size", scope: !119, file: !13, line: 132, baseType: !30, size: 32, align: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "is_empty", scope: !119, file: !13, line: 133, baseType: !30, size: 32, align: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !119, file: !13, line: 134, baseType: !30, size: 32, align: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "num_MBs", scope: !119, file: !13, line: 135, baseType: !30, size: 32, align: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !119, file: !13, line: 136, baseType: !130, size: 64, align: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIMbInfo", file: !13, line: 121, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIMbInfo", file: !13, line: 110, size: 128, align: 32, elements: !133)
!133 = !{!134, !135, !136, !139, !140, !141, !142, !143, !144, !145}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !132, file: !13, line: 111, baseType: !41, size: 16, align: 16)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !132, file: !13, line: 112, baseType: !41, size: 16, align: 16, offset: 16)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "buf_offs", scope: !132, file: !13, line: 113, baseType: !137, size: 32, align: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !18, line: 51, baseType: !138)
!138 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !13, line: 114, baseType: !22, size: 8, align: 8, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !132, file: !13, line: 115, baseType: !22, size: 8, align: 8, offset: 72)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "q_delta", scope: !132, file: !13, line: 116, baseType: !113, size: 8, align: 8, offset: 80)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mv_x", scope: !132, file: !13, line: 117, baseType: !113, size: 8, align: 8, offset: 88)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mv_y", scope: !132, file: !13, line: 118, baseType: !113, size: 8, align: 8, offset: 96)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "b_mv_x", scope: !132, file: !13, line: 119, baseType: !113, size: 8, align: 8, offset: 104)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "b_mv_y", scope: !132, file: !13, line: 120, baseType: !113, size: 8, align: 8, offset: 112)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ref_mbs", scope: !119, file: !13, line: 137, baseType: !130, size: 64, align: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "inv_transform", scope: !27, file: !13, line: 177, baseType: !148, size: 64, align: 64, offset: 3072)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "InvTransformPtr", file: !13, line: 90, baseType: !150)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152, !40, !50, !36}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "transform_size", scope: !27, file: !13, line: 178, baseType: !30, size: 32, align: 32, offset: 3136)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "dc_transform", scope: !27, file: !13, line: 179, baseType: !156, size: 64, align: 64, offset: 3200)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTransformPtr", file: !13, line: 91, baseType: !158)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !152, !40, !50, !30}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "is_2d_trans", scope: !27, file: !13, line: 180, baseType: !30, size: 32, align: 32, offset: 3264)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !27, file: !13, line: 181, baseType: !69, size: 32, align: 32, offset: 3296)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_present", scope: !27, file: !13, line: 182, baseType: !30, size: 32, align: 32, offset: 3328)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !27, file: !13, line: 183, baseType: !30, size: 32, align: 32, offset: 3360)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intra_base", scope: !27, file: !13, line: 184, baseType: !165, size: 64, align: 64, offset: 3392)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "inter_base", scope: !27, file: !13, line: 185, baseType: !165, size: 64, align: 64, offset: 3456)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scale", scope: !27, file: !13, line: 186, baseType: !36, size: 64, align: 64, offset: 3520)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scale", scope: !27, file: !13, line: 187, baseType: !36, size: 64, align: 64, offset: 3584)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!172 = !DILocalVariable(name: "a", arg: 1, scope: !173, file: !174, line: 159, type: !30)
!173 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !174, file: !174, line: 159, type: !175, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!174 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!175 = !DISubroutineType(types: !176)
!176 = !{!22, !30}
!177 = !DIExpression()
!178 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !179)
!179 = distinct !DILocation(line: 174, column: 24, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !7, line: 88, column: 63)
!181 = distinct !DILexicalBlock(scope: !182, file: !7, line: 88, column: 9)
!182 = distinct !DILexicalBlock(scope: !183, file: !7, line: 88, column: 9)
!183 = distinct !DILexicalBlock(scope: !184, file: !7, line: 56, column: 44)
!184 = distinct !DILexicalBlock(scope: !185, file: !7, line: 56, column: 5)
!185 = distinct !DILexicalBlock(scope: !6, file: !7, line: 56, column: 5)
!186 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !187)
!187 = distinct !DILocation(line: 175, column: 32, scope: !180)
!188 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !189)
!189 = distinct !DILocation(line: 176, column: 34, scope: !180)
!190 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !191)
!191 = distinct !DILocation(line: 173, column: 22, scope: !180)
!192 = !DILocalVariable(name: "plane", arg: 1, scope: !6, file: !7, line: 33, type: !10)
!193 = !DILocation(line: 33, column: 45, scope: !6)
!194 = !DILocalVariable(name: "dst", arg: 2, scope: !6, file: !7, line: 33, type: !170)
!195 = !DILocation(line: 33, column: 61, scope: !6)
!196 = !DILocalVariable(name: "dst_pitch", arg: 3, scope: !6, file: !7, line: 34, type: !171)
!197 = !DILocation(line: 34, column: 41, scope: !6)
!198 = !DILocalVariable(name: "x", scope: !6, file: !7, line: 36, type: !30)
!199 = !DILocation(line: 36, column: 9, scope: !6)
!200 = !DILocalVariable(name: "y", scope: !6, file: !7, line: 36, type: !30)
!201 = !DILocation(line: 36, column: 12, scope: !6)
!202 = !DILocalVariable(name: "indx", scope: !6, file: !7, line: 36, type: !30)
!203 = !DILocation(line: 36, column: 15, scope: !6)
!204 = !DILocalVariable(name: "p0", scope: !6, file: !7, line: 37, type: !69)
!205 = !DILocation(line: 37, column: 13, scope: !6)
!206 = !DILocalVariable(name: "p1", scope: !6, file: !7, line: 37, type: !69)
!207 = !DILocation(line: 37, column: 17, scope: !6)
!208 = !DILocalVariable(name: "p2", scope: !6, file: !7, line: 37, type: !69)
!209 = !DILocation(line: 37, column: 21, scope: !6)
!210 = !DILocalVariable(name: "p3", scope: !6, file: !7, line: 37, type: !69)
!211 = !DILocation(line: 37, column: 25, scope: !6)
!212 = !DILocalVariable(name: "tmp0", scope: !6, file: !7, line: 37, type: !69)
!213 = !DILocation(line: 37, column: 29, scope: !6)
!214 = !DILocalVariable(name: "tmp1", scope: !6, file: !7, line: 37, type: !69)
!215 = !DILocation(line: 37, column: 35, scope: !6)
!216 = !DILocalVariable(name: "tmp2", scope: !6, file: !7, line: 37, type: !69)
!217 = !DILocation(line: 37, column: 41, scope: !6)
!218 = !DILocalVariable(name: "b0_1", scope: !6, file: !7, line: 38, type: !69)
!219 = !DILocation(line: 38, column: 13, scope: !6)
!220 = !DILocalVariable(name: "b0_2", scope: !6, file: !7, line: 38, type: !69)
!221 = !DILocation(line: 38, column: 19, scope: !6)
!222 = !DILocalVariable(name: "b1_1", scope: !6, file: !7, line: 38, type: !69)
!223 = !DILocation(line: 38, column: 25, scope: !6)
!224 = !DILocalVariable(name: "b1_2", scope: !6, file: !7, line: 38, type: !69)
!225 = !DILocation(line: 38, column: 31, scope: !6)
!226 = !DILocalVariable(name: "b1_3", scope: !6, file: !7, line: 38, type: !69)
!227 = !DILocation(line: 38, column: 37, scope: !6)
!228 = !DILocalVariable(name: "b2_1", scope: !6, file: !7, line: 38, type: !69)
!229 = !DILocation(line: 38, column: 43, scope: !6)
!230 = !DILocalVariable(name: "b2_2", scope: !6, file: !7, line: 38, type: !69)
!231 = !DILocation(line: 38, column: 49, scope: !6)
!232 = !DILocalVariable(name: "b2_3", scope: !6, file: !7, line: 38, type: !69)
!233 = !DILocation(line: 38, column: 55, scope: !6)
!234 = !DILocalVariable(name: "b2_4", scope: !6, file: !7, line: 38, type: !69)
!235 = !DILocation(line: 38, column: 61, scope: !6)
!236 = !DILocalVariable(name: "b2_5", scope: !6, file: !7, line: 38, type: !69)
!237 = !DILocation(line: 38, column: 67, scope: !6)
!238 = !DILocalVariable(name: "b2_6", scope: !6, file: !7, line: 38, type: !69)
!239 = !DILocation(line: 38, column: 73, scope: !6)
!240 = !DILocalVariable(name: "b3_1", scope: !6, file: !7, line: 39, type: !69)
!241 = !DILocation(line: 39, column: 13, scope: !6)
!242 = !DILocalVariable(name: "b3_2", scope: !6, file: !7, line: 39, type: !69)
!243 = !DILocation(line: 39, column: 19, scope: !6)
!244 = !DILocalVariable(name: "b3_3", scope: !6, file: !7, line: 39, type: !69)
!245 = !DILocation(line: 39, column: 25, scope: !6)
!246 = !DILocalVariable(name: "b3_4", scope: !6, file: !7, line: 39, type: !69)
!247 = !DILocation(line: 39, column: 31, scope: !6)
!248 = !DILocalVariable(name: "b3_5", scope: !6, file: !7, line: 39, type: !69)
!249 = !DILocation(line: 39, column: 37, scope: !6)
!250 = !DILocalVariable(name: "b3_6", scope: !6, file: !7, line: 39, type: !69)
!251 = !DILocation(line: 39, column: 43, scope: !6)
!252 = !DILocalVariable(name: "b3_7", scope: !6, file: !7, line: 39, type: !69)
!253 = !DILocation(line: 39, column: 49, scope: !6)
!254 = !DILocalVariable(name: "b3_8", scope: !6, file: !7, line: 39, type: !69)
!255 = !DILocation(line: 39, column: 55, scope: !6)
!256 = !DILocalVariable(name: "b3_9", scope: !6, file: !7, line: 39, type: !69)
!257 = !DILocation(line: 39, column: 61, scope: !6)
!258 = !DILocalVariable(name: "pitch", scope: !6, file: !7, line: 40, type: !50)
!259 = !DILocation(line: 40, column: 15, scope: !6)
!260 = !DILocalVariable(name: "back_pitch", scope: !6, file: !7, line: 40, type: !50)
!261 = !DILocation(line: 40, column: 22, scope: !6)
!262 = !DILocalVariable(name: "b0_ptr", scope: !6, file: !7, line: 41, type: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!265 = !DILocation(line: 41, column: 18, scope: !6)
!266 = !DILocalVariable(name: "b1_ptr", scope: !6, file: !7, line: 41, type: !263)
!267 = !DILocation(line: 41, column: 27, scope: !6)
!268 = !DILocalVariable(name: "b2_ptr", scope: !6, file: !7, line: 41, type: !263)
!269 = !DILocation(line: 41, column: 36, scope: !6)
!270 = !DILocalVariable(name: "b3_ptr", scope: !6, file: !7, line: 41, type: !263)
!271 = !DILocation(line: 41, column: 45, scope: !6)
!272 = !DILocalVariable(name: "num_bands", scope: !6, file: !7, line: 42, type: !273)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!274 = !DILocation(line: 42, column: 15, scope: !6)
!275 = !DILocation(line: 45, column: 13, scope: !6)
!276 = !DILocation(line: 45, column: 20, scope: !6)
!277 = !DILocation(line: 45, column: 29, scope: !6)
!278 = !DILocation(line: 45, column: 11, scope: !6)
!279 = !DILocation(line: 48, column: 16, scope: !6)
!280 = !DILocation(line: 51, column: 14, scope: !6)
!281 = !DILocation(line: 51, column: 21, scope: !6)
!282 = !DILocation(line: 51, column: 30, scope: !6)
!283 = !DILocation(line: 51, column: 12, scope: !6)
!284 = !DILocation(line: 52, column: 14, scope: !6)
!285 = !DILocation(line: 52, column: 21, scope: !6)
!286 = !DILocation(line: 52, column: 30, scope: !6)
!287 = !DILocation(line: 52, column: 12, scope: !6)
!288 = !DILocation(line: 53, column: 14, scope: !6)
!289 = !DILocation(line: 53, column: 21, scope: !6)
!290 = !DILocation(line: 53, column: 30, scope: !6)
!291 = !DILocation(line: 53, column: 12, scope: !6)
!292 = !DILocation(line: 54, column: 14, scope: !6)
!293 = !DILocation(line: 54, column: 21, scope: !6)
!294 = !DILocation(line: 54, column: 30, scope: !6)
!295 = !DILocation(line: 54, column: 12, scope: !6)
!296 = !DILocation(line: 56, column: 12, scope: !185)
!297 = !DILocation(line: 56, column: 10, scope: !185)
!298 = !DILocation(line: 56, column: 17, scope: !299)
!299 = !DILexicalBlockFile(scope: !184, file: !7, discriminator: 1)
!300 = !DILocation(line: 56, column: 21, scope: !299)
!301 = !DILocation(line: 56, column: 28, scope: !299)
!302 = !DILocation(line: 56, column: 19, scope: !299)
!303 = !DILocation(line: 56, column: 5, scope: !299)
!304 = !DILocation(line: 58, column: 13, scope: !305)
!305 = distinct !DILexicalBlock(scope: !183, file: !7, line: 58, column: 13)
!306 = !DILocation(line: 58, column: 14, scope: !305)
!307 = !DILocation(line: 58, column: 20, scope: !305)
!308 = !DILocation(line: 58, column: 27, scope: !305)
!309 = !DILocation(line: 58, column: 17, scope: !305)
!310 = !DILocation(line: 58, column: 13, scope: !183)
!311 = !DILocation(line: 59, column: 18, scope: !305)
!312 = !DILocation(line: 59, column: 13, scope: !305)
!313 = !DILocation(line: 62, column: 20, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !7, line: 61, column: 28)
!315 = distinct !DILexicalBlock(scope: !183, file: !7, line: 61, column: 13)
!316 = !DILocation(line: 62, column: 18, scope: !314)
!317 = !DILocation(line: 63, column: 27, scope: !314)
!318 = !DILocation(line: 63, column: 20, scope: !314)
!319 = !DILocation(line: 63, column: 18, scope: !314)
!320 = !DILocation(line: 67, column: 27, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !7, line: 66, column: 28)
!322 = distinct !DILexicalBlock(scope: !183, file: !7, line: 66, column: 13)
!323 = !DILocation(line: 67, column: 20, scope: !321)
!324 = !DILocation(line: 67, column: 18, scope: !321)
!325 = !DILocation(line: 68, column: 20, scope: !321)
!326 = !DILocation(line: 68, column: 18, scope: !321)
!327 = !DILocation(line: 69, column: 20, scope: !321)
!328 = !DILocation(line: 69, column: 27, scope: !321)
!329 = !DILocation(line: 69, column: 31, scope: !321)
!330 = !DILocation(line: 69, column: 25, scope: !321)
!331 = !DILocation(line: 69, column: 43, scope: !321)
!332 = !DILocation(line: 69, column: 36, scope: !321)
!333 = !DILocation(line: 69, column: 34, scope: !321)
!334 = !DILocation(line: 69, column: 18, scope: !321)
!335 = !DILocation(line: 73, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !7, line: 72, column: 28)
!337 = distinct !DILexicalBlock(scope: !183, file: !7, line: 72, column: 13)
!338 = !DILocation(line: 73, column: 18, scope: !336)
!339 = !DILocation(line: 74, column: 20, scope: !336)
!340 = !DILocation(line: 74, column: 18, scope: !336)
!341 = !DILocation(line: 75, column: 27, scope: !336)
!342 = !DILocation(line: 75, column: 20, scope: !336)
!343 = !DILocation(line: 75, column: 18, scope: !336)
!344 = !DILocation(line: 76, column: 20, scope: !336)
!345 = !DILocation(line: 76, column: 18, scope: !336)
!346 = !DILocation(line: 80, column: 27, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !7, line: 79, column: 28)
!348 = distinct !DILexicalBlock(scope: !183, file: !7, line: 79, column: 13)
!349 = !DILocation(line: 80, column: 20, scope: !347)
!350 = !DILocation(line: 80, column: 18, scope: !347)
!351 = !DILocation(line: 81, column: 20, scope: !347)
!352 = !DILocation(line: 81, column: 18, scope: !347)
!353 = !DILocation(line: 82, column: 20, scope: !347)
!354 = !DILocation(line: 82, column: 18, scope: !347)
!355 = !DILocation(line: 83, column: 20, scope: !347)
!356 = !DILocation(line: 83, column: 18, scope: !347)
!357 = !DILocation(line: 84, column: 20, scope: !347)
!358 = !DILocation(line: 84, column: 27, scope: !347)
!359 = !DILocation(line: 84, column: 31, scope: !347)
!360 = !DILocation(line: 84, column: 25, scope: !347)
!361 = !DILocation(line: 84, column: 43, scope: !347)
!362 = !DILocation(line: 84, column: 36, scope: !347)
!363 = !DILocation(line: 84, column: 34, scope: !347)
!364 = !DILocation(line: 84, column: 18, scope: !347)
!365 = !DILocation(line: 85, column: 20, scope: !347)
!366 = !DILocation(line: 85, column: 18, scope: !347)
!367 = !DILocation(line: 88, column: 16, scope: !182)
!368 = !DILocation(line: 88, column: 26, scope: !182)
!369 = !DILocation(line: 88, column: 14, scope: !182)
!370 = !DILocation(line: 88, column: 31, scope: !371)
!371 = !DILexicalBlockFile(scope: !181, file: !7, discriminator: 1)
!372 = !DILocation(line: 88, column: 35, scope: !371)
!373 = !DILocation(line: 88, column: 42, scope: !371)
!374 = !DILocation(line: 88, column: 33, scope: !371)
!375 = !DILocation(line: 88, column: 9, scope: !371)
!376 = !DILocation(line: 89, column: 17, scope: !377)
!377 = distinct !DILexicalBlock(scope: !180, file: !7, line: 89, column: 17)
!378 = !DILocation(line: 89, column: 18, scope: !377)
!379 = !DILocation(line: 89, column: 24, scope: !377)
!380 = !DILocation(line: 89, column: 31, scope: !377)
!381 = !DILocation(line: 89, column: 21, scope: !377)
!382 = !DILocation(line: 89, column: 17, scope: !180)
!383 = !DILocation(line: 90, column: 24, scope: !384)
!384 = distinct !DILexicalBlock(scope: !377, file: !7, line: 89, column: 38)
!385 = !DILocation(line: 91, column: 24, scope: !384)
!386 = !DILocation(line: 92, column: 24, scope: !384)
!387 = !DILocation(line: 93, column: 24, scope: !384)
!388 = !DILocation(line: 94, column: 13, scope: !384)
!389 = !DILocation(line: 98, column: 20, scope: !180)
!390 = !DILocation(line: 98, column: 18, scope: !180)
!391 = !DILocation(line: 99, column: 20, scope: !180)
!392 = !DILocation(line: 99, column: 18, scope: !180)
!393 = !DILocation(line: 100, column: 20, scope: !180)
!394 = !DILocation(line: 100, column: 18, scope: !180)
!395 = !DILocation(line: 101, column: 20, scope: !180)
!396 = !DILocation(line: 101, column: 18, scope: !180)
!397 = !DILocation(line: 102, column: 20, scope: !180)
!398 = !DILocation(line: 102, column: 18, scope: !180)
!399 = !DILocation(line: 103, column: 20, scope: !180)
!400 = !DILocation(line: 103, column: 18, scope: !180)
!401 = !DILocation(line: 104, column: 20, scope: !180)
!402 = !DILocation(line: 104, column: 18, scope: !180)
!403 = !DILocation(line: 105, column: 20, scope: !180)
!404 = !DILocation(line: 105, column: 18, scope: !180)
!405 = !DILocation(line: 106, column: 20, scope: !180)
!406 = !DILocation(line: 106, column: 18, scope: !180)
!407 = !DILocation(line: 107, column: 20, scope: !180)
!408 = !DILocation(line: 107, column: 18, scope: !180)
!409 = !DILocation(line: 109, column: 31, scope: !180)
!410 = !DILocation(line: 109, column: 26, scope: !180)
!411 = !DILocation(line: 109, column: 21, scope: !180)
!412 = !DILocation(line: 109, column: 16, scope: !180)
!413 = !DILocation(line: 113, column: 24, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !7, line: 112, column: 32)
!415 = distinct !DILexicalBlock(scope: !180, file: !7, line: 112, column: 17)
!416 = !DILocation(line: 113, column: 22, scope: !414)
!417 = !DILocation(line: 114, column: 24, scope: !414)
!418 = !DILocation(line: 114, column: 22, scope: !414)
!419 = !DILocation(line: 115, column: 31, scope: !414)
!420 = !DILocation(line: 115, column: 35, scope: !414)
!421 = !DILocation(line: 115, column: 24, scope: !414)
!422 = !DILocation(line: 115, column: 22, scope: !414)
!423 = !DILocation(line: 116, column: 31, scope: !414)
!424 = !DILocation(line: 116, column: 37, scope: !414)
!425 = !DILocation(line: 116, column: 36, scope: !414)
!426 = !DILocation(line: 116, column: 41, scope: !414)
!427 = !DILocation(line: 116, column: 24, scope: !414)
!428 = !DILocation(line: 116, column: 22, scope: !414)
!429 = !DILocation(line: 117, column: 24, scope: !414)
!430 = !DILocation(line: 117, column: 31, scope: !414)
!431 = !DILocation(line: 117, column: 29, scope: !414)
!432 = !DILocation(line: 117, column: 22, scope: !414)
!433 = !DILocation(line: 119, column: 22, scope: !414)
!434 = !DILocation(line: 119, column: 27, scope: !414)
!435 = !DILocation(line: 119, column: 20, scope: !414)
!436 = !DILocation(line: 120, column: 22, scope: !414)
!437 = !DILocation(line: 120, column: 27, scope: !414)
!438 = !DILocation(line: 120, column: 20, scope: !414)
!439 = !DILocation(line: 121, column: 23, scope: !414)
!440 = !DILocation(line: 121, column: 30, scope: !414)
!441 = !DILocation(line: 121, column: 28, scope: !414)
!442 = !DILocation(line: 121, column: 36, scope: !414)
!443 = !DILocation(line: 121, column: 20, scope: !414)
!444 = !DILocation(line: 122, column: 23, scope: !414)
!445 = !DILocation(line: 122, column: 30, scope: !414)
!446 = !DILocation(line: 122, column: 28, scope: !414)
!447 = !DILocation(line: 122, column: 37, scope: !414)
!448 = !DILocation(line: 122, column: 35, scope: !414)
!449 = !DILocation(line: 122, column: 43, scope: !414)
!450 = !DILocation(line: 122, column: 20, scope: !414)
!451 = !DILocation(line: 127, column: 24, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !7, line: 126, column: 32)
!453 = distinct !DILexicalBlock(scope: !180, file: !7, line: 126, column: 17)
!454 = !DILocation(line: 127, column: 22, scope: !452)
!455 = !DILocation(line: 128, column: 24, scope: !452)
!456 = !DILocation(line: 128, column: 22, scope: !452)
!457 = !DILocation(line: 129, column: 31, scope: !452)
!458 = !DILocation(line: 129, column: 35, scope: !452)
!459 = !DILocation(line: 129, column: 24, scope: !452)
!460 = !DILocation(line: 129, column: 22, scope: !452)
!461 = !DILocation(line: 130, column: 31, scope: !452)
!462 = !DILocation(line: 130, column: 42, scope: !452)
!463 = !DILocation(line: 130, column: 41, scope: !452)
!464 = !DILocation(line: 130, column: 46, scope: !452)
!465 = !DILocation(line: 130, column: 24, scope: !452)
!466 = !DILocation(line: 130, column: 22, scope: !452)
!467 = !DILocation(line: 132, column: 24, scope: !452)
!468 = !DILocation(line: 132, column: 31, scope: !452)
!469 = !DILocation(line: 132, column: 35, scope: !452)
!470 = !DILocation(line: 132, column: 29, scope: !452)
!471 = !DILocation(line: 132, column: 40, scope: !452)
!472 = !DILocation(line: 132, column: 38, scope: !452)
!473 = !DILocation(line: 132, column: 22, scope: !452)
!474 = !DILocation(line: 133, column: 24, scope: !452)
!475 = !DILocation(line: 133, column: 31, scope: !452)
!476 = !DILocation(line: 133, column: 35, scope: !452)
!477 = !DILocation(line: 133, column: 29, scope: !452)
!478 = !DILocation(line: 133, column: 47, scope: !452)
!479 = !DILocation(line: 133, column: 53, scope: !452)
!480 = !DILocation(line: 133, column: 52, scope: !452)
!481 = !DILocation(line: 133, column: 57, scope: !452)
!482 = !DILocation(line: 133, column: 40, scope: !452)
!483 = !DILocation(line: 133, column: 38, scope: !452)
!484 = !DILocation(line: 133, column: 22, scope: !452)
!485 = !DILocation(line: 135, column: 24, scope: !452)
!486 = !DILocation(line: 135, column: 31, scope: !452)
!487 = !DILocation(line: 135, column: 29, scope: !452)
!488 = !DILocation(line: 135, column: 37, scope: !452)
!489 = !DILocation(line: 135, column: 20, scope: !452)
!490 = !DILocation(line: 136, column: 24, scope: !452)
!491 = !DILocation(line: 136, column: 31, scope: !452)
!492 = !DILocation(line: 136, column: 29, scope: !452)
!493 = !DILocation(line: 136, column: 38, scope: !452)
!494 = !DILocation(line: 136, column: 36, scope: !452)
!495 = !DILocation(line: 136, column: 45, scope: !452)
!496 = !DILocation(line: 136, column: 43, scope: !452)
!497 = !DILocation(line: 136, column: 51, scope: !452)
!498 = !DILocation(line: 136, column: 20, scope: !452)
!499 = !DILocation(line: 137, column: 23, scope: !452)
!500 = !DILocation(line: 137, column: 28, scope: !452)
!501 = !DILocation(line: 137, column: 20, scope: !452)
!502 = !DILocation(line: 138, column: 24, scope: !452)
!503 = !DILocation(line: 138, column: 31, scope: !452)
!504 = !DILocation(line: 138, column: 29, scope: !452)
!505 = !DILocation(line: 138, column: 37, scope: !452)
!506 = !DILocation(line: 138, column: 20, scope: !452)
!507 = !DILocation(line: 143, column: 31, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !7, line: 142, column: 32)
!509 = distinct !DILexicalBlock(scope: !180, file: !7, line: 142, column: 17)
!510 = !DILocation(line: 143, column: 35, scope: !508)
!511 = !DILocation(line: 143, column: 24, scope: !508)
!512 = !DILocation(line: 143, column: 22, scope: !508)
!513 = !DILocation(line: 144, column: 31, scope: !508)
!514 = !DILocation(line: 144, column: 37, scope: !508)
!515 = !DILocation(line: 144, column: 36, scope: !508)
!516 = !DILocation(line: 144, column: 41, scope: !508)
!517 = !DILocation(line: 144, column: 24, scope: !508)
!518 = !DILocation(line: 144, column: 22, scope: !508)
!519 = !DILocation(line: 146, column: 24, scope: !508)
!520 = !DILocation(line: 146, column: 31, scope: !508)
!521 = !DILocation(line: 146, column: 29, scope: !508)
!522 = !DILocation(line: 146, column: 22, scope: !508)
!523 = !DILocation(line: 147, column: 24, scope: !508)
!524 = !DILocation(line: 147, column: 31, scope: !508)
!525 = !DILocation(line: 147, column: 35, scope: !508)
!526 = !DILocation(line: 147, column: 29, scope: !508)
!527 = !DILocation(line: 147, column: 40, scope: !508)
!528 = !DILocation(line: 147, column: 38, scope: !508)
!529 = !DILocation(line: 147, column: 22, scope: !508)
!530 = !DILocation(line: 149, column: 23, scope: !508)
!531 = !DILocation(line: 149, column: 28, scope: !508)
!532 = !DILocation(line: 149, column: 20, scope: !508)
!533 = !DILocation(line: 150, column: 23, scope: !508)
!534 = !DILocation(line: 150, column: 28, scope: !508)
!535 = !DILocation(line: 150, column: 20, scope: !508)
!536 = !DILocation(line: 151, column: 24, scope: !508)
!537 = !DILocation(line: 151, column: 31, scope: !508)
!538 = !DILocation(line: 151, column: 29, scope: !508)
!539 = !DILocation(line: 151, column: 38, scope: !508)
!540 = !DILocation(line: 151, column: 36, scope: !508)
!541 = !DILocation(line: 151, column: 44, scope: !508)
!542 = !DILocation(line: 151, column: 20, scope: !508)
!543 = !DILocation(line: 152, column: 24, scope: !508)
!544 = !DILocation(line: 152, column: 31, scope: !508)
!545 = !DILocation(line: 152, column: 29, scope: !508)
!546 = !DILocation(line: 152, column: 38, scope: !508)
!547 = !DILocation(line: 152, column: 42, scope: !508)
!548 = !DILocation(line: 152, column: 36, scope: !508)
!549 = !DILocation(line: 152, column: 47, scope: !508)
!550 = !DILocation(line: 152, column: 45, scope: !508)
!551 = !DILocation(line: 152, column: 53, scope: !508)
!552 = !DILocation(line: 152, column: 20, scope: !508)
!553 = !DILocation(line: 157, column: 31, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !7, line: 156, column: 32)
!555 = distinct !DILexicalBlock(scope: !180, file: !7, line: 156, column: 17)
!556 = !DILocation(line: 157, column: 35, scope: !554)
!557 = !DILocation(line: 157, column: 24, scope: !554)
!558 = !DILocation(line: 157, column: 22, scope: !554)
!559 = !DILocation(line: 158, column: 31, scope: !554)
!560 = !DILocation(line: 158, column: 42, scope: !554)
!561 = !DILocation(line: 158, column: 41, scope: !554)
!562 = !DILocation(line: 158, column: 46, scope: !554)
!563 = !DILocation(line: 158, column: 24, scope: !554)
!564 = !DILocation(line: 158, column: 22, scope: !554)
!565 = !DILocation(line: 160, column: 24, scope: !554)
!566 = !DILocation(line: 160, column: 31, scope: !554)
!567 = !DILocation(line: 160, column: 29, scope: !554)
!568 = !DILocation(line: 160, column: 22, scope: !554)
!569 = !DILocation(line: 161, column: 24, scope: !554)
!570 = !DILocation(line: 161, column: 31, scope: !554)
!571 = !DILocation(line: 161, column: 29, scope: !554)
!572 = !DILocation(line: 161, column: 22, scope: !554)
!573 = !DILocation(line: 162, column: 24, scope: !554)
!574 = !DILocation(line: 162, column: 31, scope: !554)
!575 = !DILocation(line: 162, column: 29, scope: !554)
!576 = !DILocation(line: 162, column: 22, scope: !554)
!577 = !DILocation(line: 164, column: 24, scope: !554)
!578 = !DILocation(line: 164, column: 31, scope: !554)
!579 = !DILocation(line: 164, column: 35, scope: !554)
!580 = !DILocation(line: 164, column: 29, scope: !554)
!581 = !DILocation(line: 164, column: 47, scope: !554)
!582 = !DILocation(line: 164, column: 53, scope: !554)
!583 = !DILocation(line: 164, column: 52, scope: !554)
!584 = !DILocation(line: 164, column: 57, scope: !554)
!585 = !DILocation(line: 164, column: 40, scope: !554)
!586 = !DILocation(line: 164, column: 38, scope: !554)
!587 = !DILocation(line: 164, column: 22, scope: !554)
!588 = !DILocation(line: 166, column: 24, scope: !554)
!589 = !DILocation(line: 166, column: 31, scope: !554)
!590 = !DILocation(line: 166, column: 29, scope: !554)
!591 = !DILocation(line: 166, column: 37, scope: !554)
!592 = !DILocation(line: 166, column: 20, scope: !554)
!593 = !DILocation(line: 167, column: 24, scope: !554)
!594 = !DILocation(line: 167, column: 31, scope: !554)
!595 = !DILocation(line: 167, column: 35, scope: !554)
!596 = !DILocation(line: 167, column: 29, scope: !554)
!597 = !DILocation(line: 167, column: 40, scope: !554)
!598 = !DILocation(line: 167, column: 38, scope: !554)
!599 = !DILocation(line: 167, column: 46, scope: !554)
!600 = !DILocation(line: 167, column: 20, scope: !554)
!601 = !DILocation(line: 168, column: 24, scope: !554)
!602 = !DILocation(line: 168, column: 31, scope: !554)
!603 = !DILocation(line: 168, column: 29, scope: !554)
!604 = !DILocation(line: 168, column: 37, scope: !554)
!605 = !DILocation(line: 168, column: 20, scope: !554)
!606 = !DILocation(line: 169, column: 23, scope: !554)
!607 = !DILocation(line: 169, column: 30, scope: !554)
!608 = !DILocation(line: 169, column: 34, scope: !554)
!609 = !DILocation(line: 169, column: 28, scope: !554)
!610 = !DILocation(line: 169, column: 39, scope: !554)
!611 = !DILocation(line: 169, column: 37, scope: !554)
!612 = !DILocation(line: 169, column: 20, scope: !554)
!613 = !DILocation(line: 173, column: 39, scope: !180)
!614 = !DILocation(line: 173, column: 42, scope: !180)
!615 = !DILocation(line: 173, column: 48, scope: !180)
!616 = !DILocation(line: 173, column: 22, scope: !180)
!617 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !191)
!618 = distinct !DILexicalBlock(scope: !173, file: !174, line: 161, column: 9)
!619 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !191)
!620 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !191)
!621 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !191)
!622 = !DILexicalBlockFile(scope: !618, file: !174, discriminator: 1)
!623 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !191)
!624 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !191)
!625 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !191)
!626 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !191)
!627 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !191)
!628 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !191)
!629 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !191)
!630 = !DILocation(line: 173, column: 17, scope: !180)
!631 = !DILocation(line: 173, column: 13, scope: !180)
!632 = !DILocation(line: 173, column: 20, scope: !180)
!633 = !DILocation(line: 174, column: 41, scope: !180)
!634 = !DILocation(line: 174, column: 44, scope: !180)
!635 = !DILocation(line: 174, column: 50, scope: !180)
!636 = !DILocation(line: 174, column: 24, scope: !180)
!637 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !179)
!638 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !179)
!639 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !179)
!640 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !179)
!641 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !179)
!642 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !179)
!643 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !179)
!644 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !179)
!645 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !179)
!646 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !179)
!647 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !179)
!648 = !DILocation(line: 174, column: 17, scope: !180)
!649 = !DILocation(line: 174, column: 18, scope: !180)
!650 = !DILocation(line: 174, column: 13, scope: !180)
!651 = !DILocation(line: 174, column: 22, scope: !180)
!652 = !DILocation(line: 175, column: 49, scope: !180)
!653 = !DILocation(line: 175, column: 52, scope: !180)
!654 = !DILocation(line: 175, column: 58, scope: !180)
!655 = !DILocation(line: 175, column: 32, scope: !180)
!656 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !187)
!657 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !187)
!658 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !187)
!659 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !187)
!660 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !187)
!661 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !187)
!662 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !187)
!663 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !187)
!664 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !187)
!665 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !187)
!666 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !187)
!667 = !DILocation(line: 175, column: 17, scope: !180)
!668 = !DILocation(line: 175, column: 27, scope: !180)
!669 = !DILocation(line: 175, column: 26, scope: !180)
!670 = !DILocation(line: 175, column: 13, scope: !180)
!671 = !DILocation(line: 175, column: 30, scope: !180)
!672 = !DILocation(line: 176, column: 51, scope: !180)
!673 = !DILocation(line: 176, column: 54, scope: !180)
!674 = !DILocation(line: 176, column: 60, scope: !180)
!675 = !DILocation(line: 176, column: 34, scope: !180)
!676 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !189)
!677 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !189)
!678 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !189)
!679 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !189)
!680 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !189)
!681 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !189)
!682 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !189)
!683 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !189)
!684 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !189)
!685 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !189)
!686 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !189)
!687 = !DILocation(line: 176, column: 17, scope: !180)
!688 = !DILocation(line: 176, column: 27, scope: !180)
!689 = !DILocation(line: 176, column: 26, scope: !180)
!690 = !DILocation(line: 176, column: 28, scope: !180)
!691 = !DILocation(line: 176, column: 13, scope: !180)
!692 = !DILocation(line: 176, column: 32, scope: !180)
!693 = !DILocation(line: 177, column: 9, scope: !180)
!694 = !DILocation(line: 88, column: 50, scope: !695)
!695 = !DILexicalBlockFile(scope: !181, file: !7, discriminator: 2)
!696 = !DILocation(line: 88, column: 59, scope: !695)
!697 = !DILocation(line: 88, column: 9, scope: !695)
!698 = distinct !{!698, !699}
!699 = !DILocation(line: 88, column: 9, scope: !183)
!700 = !DILocation(line: 179, column: 16, scope: !183)
!701 = !DILocation(line: 179, column: 26, scope: !183)
!702 = !DILocation(line: 179, column: 13, scope: !183)
!703 = !DILocation(line: 181, column: 23, scope: !183)
!704 = !DILocation(line: 181, column: 22, scope: !183)
!705 = !DILocation(line: 181, column: 20, scope: !183)
!706 = !DILocation(line: 183, column: 19, scope: !183)
!707 = !DILocation(line: 183, column: 25, scope: !183)
!708 = !DILocation(line: 183, column: 16, scope: !183)
!709 = !DILocation(line: 184, column: 19, scope: !183)
!710 = !DILocation(line: 184, column: 25, scope: !183)
!711 = !DILocation(line: 184, column: 16, scope: !183)
!712 = !DILocation(line: 185, column: 19, scope: !183)
!713 = !DILocation(line: 185, column: 25, scope: !183)
!714 = !DILocation(line: 185, column: 16, scope: !183)
!715 = !DILocation(line: 186, column: 19, scope: !183)
!716 = !DILocation(line: 186, column: 25, scope: !183)
!717 = !DILocation(line: 186, column: 16, scope: !183)
!718 = !DILocation(line: 187, column: 5, scope: !183)
!719 = !DILocation(line: 56, column: 38, scope: !720)
!720 = !DILexicalBlockFile(scope: !184, file: !7, discriminator: 2)
!721 = !DILocation(line: 56, column: 5, scope: !720)
!722 = distinct !{!722, !723}
!723 = !DILocation(line: 56, column: 5, scope: !6)
!724 = !DILocation(line: 188, column: 1, scope: !6)
!725 = distinct !DISubprogram(name: "ff_ivi_recompose_haar", scope: !7, file: !7, line: 190, type: !8, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !727)
!727 = distinct !DILocation(line: 222, column: 26, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !7, line: 207, column: 65)
!729 = distinct !DILexicalBlock(scope: !730, file: !7, line: 207, column: 9)
!730 = distinct !DILexicalBlock(scope: !731, file: !7, line: 207, column: 9)
!731 = distinct !DILexicalBlock(scope: !732, file: !7, line: 206, column: 44)
!732 = distinct !DILexicalBlock(scope: !733, file: !7, line: 206, column: 5)
!733 = distinct !DILexicalBlock(scope: !725, file: !7, line: 206, column: 5)
!734 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !735)
!735 = distinct !DILocation(line: 223, column: 34, scope: !728)
!736 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !737)
!737 = distinct !DILocation(line: 224, column: 38, scope: !728)
!738 = !DILocation(line: 159, column: 97, scope: !173, inlinedAt: !739)
!739 = distinct !DILocation(line: 221, column: 22, scope: !728)
!740 = !DILocalVariable(name: "plane", arg: 1, scope: !725, file: !7, line: 190, type: !10)
!741 = !DILocation(line: 190, column: 48, scope: !725)
!742 = !DILocalVariable(name: "dst", arg: 2, scope: !725, file: !7, line: 190, type: !170)
!743 = !DILocation(line: 190, column: 64, scope: !725)
!744 = !DILocalVariable(name: "dst_pitch", arg: 3, scope: !725, file: !7, line: 191, type: !171)
!745 = !DILocation(line: 191, column: 44, scope: !725)
!746 = !DILocalVariable(name: "x", scope: !725, file: !7, line: 193, type: !30)
!747 = !DILocation(line: 193, column: 9, scope: !725)
!748 = !DILocalVariable(name: "y", scope: !725, file: !7, line: 193, type: !30)
!749 = !DILocation(line: 193, column: 12, scope: !725)
!750 = !DILocalVariable(name: "indx", scope: !725, file: !7, line: 193, type: !30)
!751 = !DILocation(line: 193, column: 15, scope: !725)
!752 = !DILocalVariable(name: "b0", scope: !725, file: !7, line: 193, type: !30)
!753 = !DILocation(line: 193, column: 21, scope: !725)
!754 = !DILocalVariable(name: "b1", scope: !725, file: !7, line: 193, type: !30)
!755 = !DILocation(line: 193, column: 25, scope: !725)
!756 = !DILocalVariable(name: "b2", scope: !725, file: !7, line: 193, type: !30)
!757 = !DILocation(line: 193, column: 29, scope: !725)
!758 = !DILocalVariable(name: "b3", scope: !725, file: !7, line: 193, type: !30)
!759 = !DILocation(line: 193, column: 33, scope: !725)
!760 = !DILocalVariable(name: "p0", scope: !725, file: !7, line: 193, type: !30)
!761 = !DILocation(line: 193, column: 37, scope: !725)
!762 = !DILocalVariable(name: "p1", scope: !725, file: !7, line: 193, type: !30)
!763 = !DILocation(line: 193, column: 41, scope: !725)
!764 = !DILocalVariable(name: "p2", scope: !725, file: !7, line: 193, type: !30)
!765 = !DILocation(line: 193, column: 45, scope: !725)
!766 = !DILocalVariable(name: "p3", scope: !725, file: !7, line: 193, type: !30)
!767 = !DILocation(line: 193, column: 49, scope: !725)
!768 = !DILocalVariable(name: "b0_ptr", scope: !725, file: !7, line: 194, type: !263)
!769 = !DILocation(line: 194, column: 18, scope: !725)
!770 = !DILocalVariable(name: "b1_ptr", scope: !725, file: !7, line: 194, type: !263)
!771 = !DILocation(line: 194, column: 27, scope: !725)
!772 = !DILocalVariable(name: "b2_ptr", scope: !725, file: !7, line: 194, type: !263)
!773 = !DILocation(line: 194, column: 36, scope: !725)
!774 = !DILocalVariable(name: "b3_ptr", scope: !725, file: !7, line: 194, type: !263)
!775 = !DILocation(line: 194, column: 45, scope: !725)
!776 = !DILocalVariable(name: "pitch", scope: !725, file: !7, line: 195, type: !50)
!777 = !DILocation(line: 195, column: 15, scope: !725)
!778 = !DILocation(line: 198, column: 13, scope: !725)
!779 = !DILocation(line: 198, column: 20, scope: !725)
!780 = !DILocation(line: 198, column: 29, scope: !725)
!781 = !DILocation(line: 198, column: 11, scope: !725)
!782 = !DILocation(line: 201, column: 14, scope: !725)
!783 = !DILocation(line: 201, column: 21, scope: !725)
!784 = !DILocation(line: 201, column: 30, scope: !725)
!785 = !DILocation(line: 201, column: 12, scope: !725)
!786 = !DILocation(line: 202, column: 14, scope: !725)
!787 = !DILocation(line: 202, column: 21, scope: !725)
!788 = !DILocation(line: 202, column: 30, scope: !725)
!789 = !DILocation(line: 202, column: 12, scope: !725)
!790 = !DILocation(line: 203, column: 14, scope: !725)
!791 = !DILocation(line: 203, column: 21, scope: !725)
!792 = !DILocation(line: 203, column: 30, scope: !725)
!793 = !DILocation(line: 203, column: 12, scope: !725)
!794 = !DILocation(line: 204, column: 14, scope: !725)
!795 = !DILocation(line: 204, column: 21, scope: !725)
!796 = !DILocation(line: 204, column: 30, scope: !725)
!797 = !DILocation(line: 204, column: 12, scope: !725)
!798 = !DILocation(line: 206, column: 12, scope: !733)
!799 = !DILocation(line: 206, column: 10, scope: !733)
!800 = !DILocation(line: 206, column: 17, scope: !801)
!801 = !DILexicalBlockFile(scope: !732, file: !7, discriminator: 1)
!802 = !DILocation(line: 206, column: 21, scope: !801)
!803 = !DILocation(line: 206, column: 28, scope: !801)
!804 = !DILocation(line: 206, column: 19, scope: !801)
!805 = !DILocation(line: 206, column: 5, scope: !801)
!806 = !DILocation(line: 207, column: 16, scope: !730)
!807 = !DILocation(line: 207, column: 26, scope: !730)
!808 = !DILocation(line: 207, column: 14, scope: !730)
!809 = !DILocation(line: 207, column: 31, scope: !810)
!810 = !DILexicalBlockFile(scope: !729, file: !7, discriminator: 1)
!811 = !DILocation(line: 207, column: 35, scope: !810)
!812 = !DILocation(line: 207, column: 42, scope: !810)
!813 = !DILocation(line: 207, column: 33, scope: !810)
!814 = !DILocation(line: 207, column: 9, scope: !810)
!815 = !DILocation(line: 209, column: 25, scope: !728)
!816 = !DILocation(line: 209, column: 18, scope: !728)
!817 = !DILocation(line: 209, column: 16, scope: !728)
!818 = !DILocation(line: 210, column: 25, scope: !728)
!819 = !DILocation(line: 210, column: 18, scope: !728)
!820 = !DILocation(line: 210, column: 16, scope: !728)
!821 = !DILocation(line: 211, column: 25, scope: !728)
!822 = !DILocation(line: 211, column: 18, scope: !728)
!823 = !DILocation(line: 211, column: 16, scope: !728)
!824 = !DILocation(line: 212, column: 25, scope: !728)
!825 = !DILocation(line: 212, column: 18, scope: !728)
!826 = !DILocation(line: 212, column: 16, scope: !728)
!827 = !DILocation(line: 215, column: 19, scope: !728)
!828 = !DILocation(line: 215, column: 24, scope: !728)
!829 = !DILocation(line: 215, column: 22, scope: !728)
!830 = !DILocation(line: 215, column: 29, scope: !728)
!831 = !DILocation(line: 215, column: 27, scope: !728)
!832 = !DILocation(line: 215, column: 34, scope: !728)
!833 = !DILocation(line: 215, column: 32, scope: !728)
!834 = !DILocation(line: 215, column: 37, scope: !728)
!835 = !DILocation(line: 215, column: 42, scope: !728)
!836 = !DILocation(line: 215, column: 16, scope: !728)
!837 = !DILocation(line: 216, column: 19, scope: !728)
!838 = !DILocation(line: 216, column: 24, scope: !728)
!839 = !DILocation(line: 216, column: 22, scope: !728)
!840 = !DILocation(line: 216, column: 29, scope: !728)
!841 = !DILocation(line: 216, column: 27, scope: !728)
!842 = !DILocation(line: 216, column: 34, scope: !728)
!843 = !DILocation(line: 216, column: 32, scope: !728)
!844 = !DILocation(line: 216, column: 37, scope: !728)
!845 = !DILocation(line: 216, column: 42, scope: !728)
!846 = !DILocation(line: 216, column: 16, scope: !728)
!847 = !DILocation(line: 217, column: 19, scope: !728)
!848 = !DILocation(line: 217, column: 24, scope: !728)
!849 = !DILocation(line: 217, column: 22, scope: !728)
!850 = !DILocation(line: 217, column: 29, scope: !728)
!851 = !DILocation(line: 217, column: 27, scope: !728)
!852 = !DILocation(line: 217, column: 34, scope: !728)
!853 = !DILocation(line: 217, column: 32, scope: !728)
!854 = !DILocation(line: 217, column: 37, scope: !728)
!855 = !DILocation(line: 217, column: 42, scope: !728)
!856 = !DILocation(line: 217, column: 16, scope: !728)
!857 = !DILocation(line: 218, column: 19, scope: !728)
!858 = !DILocation(line: 218, column: 24, scope: !728)
!859 = !DILocation(line: 218, column: 22, scope: !728)
!860 = !DILocation(line: 218, column: 29, scope: !728)
!861 = !DILocation(line: 218, column: 27, scope: !728)
!862 = !DILocation(line: 218, column: 34, scope: !728)
!863 = !DILocation(line: 218, column: 32, scope: !728)
!864 = !DILocation(line: 218, column: 37, scope: !728)
!865 = !DILocation(line: 218, column: 42, scope: !728)
!866 = !DILocation(line: 218, column: 16, scope: !728)
!867 = !DILocation(line: 221, column: 38, scope: !728)
!868 = !DILocation(line: 221, column: 41, scope: !728)
!869 = !DILocation(line: 221, column: 22, scope: !728)
!870 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !739)
!871 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !739)
!872 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !739)
!873 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !739)
!874 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !739)
!875 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !739)
!876 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !739)
!877 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !739)
!878 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !739)
!879 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !739)
!880 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !739)
!881 = !DILocation(line: 221, column: 17, scope: !728)
!882 = !DILocation(line: 221, column: 13, scope: !728)
!883 = !DILocation(line: 221, column: 20, scope: !728)
!884 = !DILocation(line: 222, column: 42, scope: !728)
!885 = !DILocation(line: 222, column: 45, scope: !728)
!886 = !DILocation(line: 222, column: 26, scope: !728)
!887 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !727)
!888 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !727)
!889 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !727)
!890 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !727)
!891 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !727)
!892 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !727)
!893 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !727)
!894 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !727)
!895 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !727)
!896 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !727)
!897 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !727)
!898 = !DILocation(line: 222, column: 17, scope: !728)
!899 = !DILocation(line: 222, column: 19, scope: !728)
!900 = !DILocation(line: 222, column: 13, scope: !728)
!901 = !DILocation(line: 222, column: 24, scope: !728)
!902 = !DILocation(line: 223, column: 50, scope: !728)
!903 = !DILocation(line: 223, column: 53, scope: !728)
!904 = !DILocation(line: 223, column: 34, scope: !728)
!905 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !735)
!906 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !735)
!907 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !735)
!908 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !735)
!909 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !735)
!910 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !735)
!911 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !735)
!912 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !735)
!913 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !735)
!914 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !735)
!915 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !735)
!916 = !DILocation(line: 223, column: 17, scope: !728)
!917 = !DILocation(line: 223, column: 29, scope: !728)
!918 = !DILocation(line: 223, column: 27, scope: !728)
!919 = !DILocation(line: 223, column: 13, scope: !728)
!920 = !DILocation(line: 223, column: 32, scope: !728)
!921 = !DILocation(line: 224, column: 54, scope: !728)
!922 = !DILocation(line: 224, column: 57, scope: !728)
!923 = !DILocation(line: 224, column: 38, scope: !728)
!924 = !DILocation(line: 161, column: 9, scope: !618, inlinedAt: !737)
!925 = !DILocation(line: 161, column: 10, scope: !618, inlinedAt: !737)
!926 = !DILocation(line: 161, column: 9, scope: !173, inlinedAt: !737)
!927 = !DILocation(line: 161, column: 29, scope: !622, inlinedAt: !737)
!928 = !DILocation(line: 161, column: 28, scope: !622, inlinedAt: !737)
!929 = !DILocation(line: 161, column: 31, scope: !622, inlinedAt: !737)
!930 = !DILocation(line: 161, column: 27, scope: !622, inlinedAt: !737)
!931 = !DILocation(line: 161, column: 20, scope: !622, inlinedAt: !737)
!932 = !DILocation(line: 162, column: 17, scope: !618, inlinedAt: !737)
!933 = !DILocation(line: 162, column: 10, scope: !618, inlinedAt: !737)
!934 = !DILocation(line: 163, column: 1, scope: !173, inlinedAt: !737)
!935 = !DILocation(line: 224, column: 17, scope: !728)
!936 = !DILocation(line: 224, column: 29, scope: !728)
!937 = !DILocation(line: 224, column: 27, scope: !728)
!938 = !DILocation(line: 224, column: 31, scope: !728)
!939 = !DILocation(line: 224, column: 13, scope: !728)
!940 = !DILocation(line: 224, column: 36, scope: !728)
!941 = !DILocation(line: 225, column: 9, scope: !728)
!942 = !DILocation(line: 207, column: 51, scope: !943)
!943 = !DILexicalBlockFile(scope: !729, file: !7, discriminator: 2)
!944 = !DILocation(line: 207, column: 61, scope: !943)
!945 = !DILocation(line: 207, column: 9, scope: !943)
!946 = distinct !{!946, !947}
!947 = !DILocation(line: 207, column: 9, scope: !731)
!948 = !DILocation(line: 227, column: 16, scope: !731)
!949 = !DILocation(line: 227, column: 26, scope: !731)
!950 = !DILocation(line: 227, column: 13, scope: !731)
!951 = !DILocation(line: 229, column: 19, scope: !731)
!952 = !DILocation(line: 229, column: 16, scope: !731)
!953 = !DILocation(line: 230, column: 19, scope: !731)
!954 = !DILocation(line: 230, column: 16, scope: !731)
!955 = !DILocation(line: 231, column: 19, scope: !731)
!956 = !DILocation(line: 231, column: 16, scope: !731)
!957 = !DILocation(line: 232, column: 19, scope: !731)
!958 = !DILocation(line: 232, column: 16, scope: !731)
!959 = !DILocation(line: 233, column: 5, scope: !731)
!960 = !DILocation(line: 206, column: 38, scope: !961)
!961 = !DILexicalBlockFile(scope: !732, file: !7, discriminator: 2)
!962 = !DILocation(line: 206, column: 5, scope: !961)
!963 = distinct !{!963, !964}
!964 = !DILocation(line: 206, column: 5, scope: !725)
!965 = !DILocation(line: 234, column: 1, scope: !725)
!966 = distinct !DISubprogram(name: "ff_ivi_inverse_haar_8x8", scope: !7, file: !7, line: 270, type: !150, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!967 = !DILocalVariable(name: "in", arg: 1, scope: !966, file: !7, line: 270, type: !152)
!968 = !DILocation(line: 270, column: 45, scope: !966)
!969 = !DILocalVariable(name: "out", arg: 2, scope: !966, file: !7, line: 270, type: !40)
!970 = !DILocation(line: 270, column: 58, scope: !966)
!971 = !DILocalVariable(name: "pitch", arg: 3, scope: !966, file: !7, line: 270, type: !50)
!972 = !DILocation(line: 270, column: 73, scope: !966)
!973 = !DILocalVariable(name: "flags", arg: 4, scope: !966, file: !7, line: 271, type: !36)
!974 = !DILocation(line: 271, column: 45, scope: !966)
!975 = !DILocalVariable(name: "i", scope: !966, file: !7, line: 273, type: !30)
!976 = !DILocation(line: 273, column: 9, scope: !966)
!977 = !DILocalVariable(name: "shift", scope: !966, file: !7, line: 273, type: !30)
!978 = !DILocation(line: 273, column: 12, scope: !966)
!979 = !DILocalVariable(name: "sp1", scope: !966, file: !7, line: 273, type: !30)
!980 = !DILocation(line: 273, column: 19, scope: !966)
!981 = !DILocalVariable(name: "sp2", scope: !966, file: !7, line: 273, type: !30)
!982 = !DILocation(line: 273, column: 24, scope: !966)
!983 = !DILocalVariable(name: "sp3", scope: !966, file: !7, line: 273, type: !30)
!984 = !DILocation(line: 273, column: 29, scope: !966)
!985 = !DILocalVariable(name: "sp4", scope: !966, file: !7, line: 273, type: !30)
!986 = !DILocation(line: 273, column: 34, scope: !966)
!987 = !DILocalVariable(name: "src", scope: !966, file: !7, line: 274, type: !152)
!988 = !DILocation(line: 274, column: 20, scope: !966)
!989 = !DILocalVariable(name: "dst", scope: !966, file: !7, line: 275, type: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!991 = !DILocation(line: 275, column: 14, scope: !966)
!992 = !DILocalVariable(name: "tmp", scope: !966, file: !7, line: 276, type: !993)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 32, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 64)
!996 = !DILocation(line: 276, column: 9, scope: !966)
!997 = !DILocalVariable(name: "t0", scope: !966, file: !7, line: 277, type: !30)
!998 = !DILocation(line: 277, column: 9, scope: !966)
!999 = !DILocalVariable(name: "t1", scope: !966, file: !7, line: 277, type: !30)
!1000 = !DILocation(line: 277, column: 13, scope: !966)
!1001 = !DILocalVariable(name: "t2", scope: !966, file: !7, line: 277, type: !30)
!1002 = !DILocation(line: 277, column: 17, scope: !966)
!1003 = !DILocalVariable(name: "t3", scope: !966, file: !7, line: 277, type: !30)
!1004 = !DILocation(line: 277, column: 21, scope: !966)
!1005 = !DILocalVariable(name: "t4", scope: !966, file: !7, line: 277, type: !30)
!1006 = !DILocation(line: 277, column: 25, scope: !966)
!1007 = !DILocalVariable(name: "t5", scope: !966, file: !7, line: 277, type: !30)
!1008 = !DILocation(line: 277, column: 29, scope: !966)
!1009 = !DILocalVariable(name: "t6", scope: !966, file: !7, line: 277, type: !30)
!1010 = !DILocation(line: 277, column: 33, scope: !966)
!1011 = !DILocalVariable(name: "t7", scope: !966, file: !7, line: 277, type: !30)
!1012 = !DILocation(line: 277, column: 37, scope: !966)
!1013 = !DILocalVariable(name: "t8", scope: !966, file: !7, line: 277, type: !30)
!1014 = !DILocation(line: 277, column: 41, scope: !966)
!1015 = !DILocation(line: 281, column: 11, scope: !966)
!1016 = !DILocation(line: 281, column: 9, scope: !966)
!1017 = !DILocation(line: 282, column: 11, scope: !966)
!1018 = !DILocation(line: 282, column: 9, scope: !966)
!1019 = !DILocation(line: 283, column: 12, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !966, file: !7, line: 283, column: 5)
!1021 = !DILocation(line: 283, column: 10, scope: !1020)
!1022 = !DILocation(line: 283, column: 17, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1024, file: !7, discriminator: 1)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !7, line: 283, column: 5)
!1025 = !DILocation(line: 283, column: 19, scope: !1023)
!1026 = !DILocation(line: 283, column: 5, scope: !1023)
!1027 = !DILocation(line: 284, column: 19, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !7, line: 284, column: 13)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !7, line: 283, column: 29)
!1030 = !DILocation(line: 284, column: 13, scope: !1028)
!1031 = !DILocation(line: 284, column: 13, scope: !1029)
!1032 = !DILocation(line: 286, column: 23, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1028, file: !7, line: 284, column: 23)
!1034 = !DILocation(line: 286, column: 25, scope: !1033)
!1035 = !DILocation(line: 286, column: 21, scope: !1033)
!1036 = !DILocation(line: 286, column: 19, scope: !1033)
!1037 = !DILocation(line: 287, column: 19, scope: !1033)
!1038 = !DILocation(line: 287, column: 35, scope: !1033)
!1039 = !DILocation(line: 287, column: 32, scope: !1033)
!1040 = !DILocation(line: 287, column: 27, scope: !1033)
!1041 = !DILocation(line: 287, column: 17, scope: !1033)
!1042 = !DILocation(line: 288, column: 19, scope: !1033)
!1043 = !DILocation(line: 288, column: 35, scope: !1033)
!1044 = !DILocation(line: 288, column: 32, scope: !1033)
!1045 = !DILocation(line: 288, column: 27, scope: !1033)
!1046 = !DILocation(line: 288, column: 17, scope: !1033)
!1047 = !DILocation(line: 289, column: 19, scope: !1033)
!1048 = !DILocation(line: 289, column: 35, scope: !1033)
!1049 = !DILocation(line: 289, column: 32, scope: !1033)
!1050 = !DILocation(line: 289, column: 27, scope: !1033)
!1051 = !DILocation(line: 289, column: 17, scope: !1033)
!1052 = !DILocation(line: 290, column: 19, scope: !1033)
!1053 = !DILocation(line: 290, column: 35, scope: !1033)
!1054 = !DILocation(line: 290, column: 32, scope: !1033)
!1055 = !DILocation(line: 290, column: 27, scope: !1033)
!1056 = !DILocation(line: 290, column: 17, scope: !1033)
!1057 = !DILocation(line: 291, column: 21, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1033, file: !7, line: 291, column: 13)
!1059 = !DILocation(line: 291, column: 26, scope: !1058)
!1060 = !DILocation(line: 291, column: 18, scope: !1058)
!1061 = !DILocation(line: 291, column: 37, scope: !1058)
!1062 = !DILocation(line: 291, column: 42, scope: !1058)
!1063 = !DILocation(line: 291, column: 34, scope: !1058)
!1064 = !DILocation(line: 291, column: 54, scope: !1058)
!1065 = !DILocation(line: 291, column: 61, scope: !1058)
!1066 = !DILocation(line: 291, column: 58, scope: !1058)
!1067 = !DILocation(line: 291, column: 66, scope: !1058)
!1068 = !DILocation(line: 291, column: 50, scope: !1058)
!1069 = !DILocation(line: 291, column: 79, scope: !1058)
!1070 = !DILocation(line: 291, column: 86, scope: !1058)
!1071 = !DILocation(line: 291, column: 83, scope: !1058)
!1072 = !DILocation(line: 291, column: 91, scope: !1058)
!1073 = !DILocation(line: 291, column: 75, scope: !1058)
!1074 = !DILocation(line: 291, column: 103, scope: !1058)
!1075 = !DILocation(line: 291, column: 100, scope: !1058)
!1076 = !DILocation(line: 291, column: 116, scope: !1058)
!1077 = !DILocation(line: 291, column: 123, scope: !1058)
!1078 = !DILocation(line: 291, column: 120, scope: !1058)
!1079 = !DILocation(line: 291, column: 129, scope: !1058)
!1080 = !DILocation(line: 291, column: 112, scope: !1058)
!1081 = !DILocation(line: 291, column: 142, scope: !1058)
!1082 = !DILocation(line: 291, column: 149, scope: !1058)
!1083 = !DILocation(line: 291, column: 146, scope: !1058)
!1084 = !DILocation(line: 291, column: 155, scope: !1058)
!1085 = !DILocation(line: 291, column: 138, scope: !1058)
!1086 = !DILocation(line: 291, column: 167, scope: !1058)
!1087 = !DILocation(line: 291, column: 164, scope: !1058)
!1088 = !DILocation(line: 291, column: 180, scope: !1058)
!1089 = !DILocation(line: 291, column: 187, scope: !1058)
!1090 = !DILocation(line: 291, column: 184, scope: !1058)
!1091 = !DILocation(line: 291, column: 193, scope: !1058)
!1092 = !DILocation(line: 291, column: 176, scope: !1058)
!1093 = !DILocation(line: 291, column: 206, scope: !1058)
!1094 = !DILocation(line: 291, column: 213, scope: !1058)
!1095 = !DILocation(line: 291, column: 210, scope: !1058)
!1096 = !DILocation(line: 291, column: 219, scope: !1058)
!1097 = !DILocation(line: 291, column: 202, scope: !1058)
!1098 = !DILocation(line: 291, column: 231, scope: !1058)
!1099 = !DILocation(line: 291, column: 228, scope: !1058)
!1100 = !DILocation(line: 291, column: 244, scope: !1058)
!1101 = !DILocation(line: 291, column: 251, scope: !1058)
!1102 = !DILocation(line: 291, column: 248, scope: !1058)
!1103 = !DILocation(line: 291, column: 261, scope: !1058)
!1104 = !DILocation(line: 291, column: 240, scope: !1058)
!1105 = !DILocation(line: 291, column: 274, scope: !1058)
!1106 = !DILocation(line: 291, column: 281, scope: !1058)
!1107 = !DILocation(line: 291, column: 278, scope: !1058)
!1108 = !DILocation(line: 291, column: 291, scope: !1058)
!1109 = !DILocation(line: 291, column: 270, scope: !1058)
!1110 = !DILocation(line: 291, column: 303, scope: !1058)
!1111 = !DILocation(line: 291, column: 300, scope: !1058)
!1112 = !DILocation(line: 291, column: 316, scope: !1058)
!1113 = !DILocation(line: 291, column: 323, scope: !1058)
!1114 = !DILocation(line: 291, column: 320, scope: !1058)
!1115 = !DILocation(line: 291, column: 333, scope: !1058)
!1116 = !DILocation(line: 291, column: 312, scope: !1058)
!1117 = !DILocation(line: 291, column: 346, scope: !1058)
!1118 = !DILocation(line: 291, column: 353, scope: !1058)
!1119 = !DILocation(line: 291, column: 350, scope: !1058)
!1120 = !DILocation(line: 291, column: 363, scope: !1058)
!1121 = !DILocation(line: 291, column: 342, scope: !1058)
!1122 = !DILocation(line: 291, column: 375, scope: !1058)
!1123 = !DILocation(line: 291, column: 372, scope: !1058)
!1124 = !DILocation(line: 291, column: 388, scope: !1058)
!1125 = !DILocation(line: 291, column: 395, scope: !1058)
!1126 = !DILocation(line: 291, column: 392, scope: !1058)
!1127 = !DILocation(line: 291, column: 405, scope: !1058)
!1128 = !DILocation(line: 291, column: 384, scope: !1058)
!1129 = !DILocation(line: 291, column: 418, scope: !1058)
!1130 = !DILocation(line: 291, column: 425, scope: !1058)
!1131 = !DILocation(line: 291, column: 422, scope: !1058)
!1132 = !DILocation(line: 291, column: 435, scope: !1058)
!1133 = !DILocation(line: 291, column: 414, scope: !1058)
!1134 = !DILocation(line: 291, column: 447, scope: !1058)
!1135 = !DILocation(line: 291, column: 444, scope: !1058)
!1136 = !DILocation(line: 291, column: 460, scope: !1058)
!1137 = !DILocation(line: 291, column: 467, scope: !1058)
!1138 = !DILocation(line: 291, column: 464, scope: !1058)
!1139 = !DILocation(line: 291, column: 477, scope: !1058)
!1140 = !DILocation(line: 291, column: 456, scope: !1058)
!1141 = !DILocation(line: 291, column: 490, scope: !1058)
!1142 = !DILocation(line: 291, column: 497, scope: !1058)
!1143 = !DILocation(line: 291, column: 494, scope: !1058)
!1144 = !DILocation(line: 291, column: 507, scope: !1058)
!1145 = !DILocation(line: 291, column: 486, scope: !1058)
!1146 = !DILocation(line: 291, column: 519, scope: !1058)
!1147 = !DILocation(line: 291, column: 516, scope: !1058)
!1148 = !DILocation(line: 291, column: 536, scope: !1058)
!1149 = !DILocation(line: 291, column: 525, scope: !1058)
!1150 = !DILocation(line: 291, column: 533, scope: !1058)
!1151 = !DILocation(line: 291, column: 552, scope: !1058)
!1152 = !DILocation(line: 291, column: 541, scope: !1058)
!1153 = !DILocation(line: 291, column: 549, scope: !1058)
!1154 = !DILocation(line: 291, column: 568, scope: !1058)
!1155 = !DILocation(line: 291, column: 557, scope: !1058)
!1156 = !DILocation(line: 291, column: 565, scope: !1058)
!1157 = !DILocation(line: 291, column: 584, scope: !1058)
!1158 = !DILocation(line: 291, column: 573, scope: !1058)
!1159 = !DILocation(line: 291, column: 581, scope: !1058)
!1160 = !DILocation(line: 291, column: 600, scope: !1058)
!1161 = !DILocation(line: 291, column: 589, scope: !1058)
!1162 = !DILocation(line: 291, column: 597, scope: !1058)
!1163 = !DILocation(line: 291, column: 616, scope: !1058)
!1164 = !DILocation(line: 291, column: 605, scope: !1058)
!1165 = !DILocation(line: 291, column: 613, scope: !1058)
!1166 = !DILocation(line: 291, column: 632, scope: !1058)
!1167 = !DILocation(line: 291, column: 621, scope: !1058)
!1168 = !DILocation(line: 291, column: 629, scope: !1058)
!1169 = !DILocation(line: 291, column: 648, scope: !1058)
!1170 = !DILocation(line: 291, column: 637, scope: !1058)
!1171 = !DILocation(line: 291, column: 645, scope: !1058)
!1172 = !DILocation(line: 296, column: 9, scope: !1033)
!1173 = !DILocation(line: 298, column: 43, scope: !1028)
!1174 = !DILocation(line: 298, column: 51, scope: !1028)
!1175 = !DILocation(line: 298, column: 33, scope: !1028)
!1176 = !DILocation(line: 298, column: 41, scope: !1028)
!1177 = !DILocation(line: 298, column: 23, scope: !1028)
!1178 = !DILocation(line: 298, column: 31, scope: !1028)
!1179 = !DILocation(line: 298, column: 13, scope: !1028)
!1180 = !DILocation(line: 298, column: 21, scope: !1028)
!1181 = !DILocation(line: 297, column: 43, scope: !1028)
!1182 = !DILocation(line: 297, column: 51, scope: !1028)
!1183 = !DILocation(line: 297, column: 33, scope: !1028)
!1184 = !DILocation(line: 297, column: 41, scope: !1028)
!1185 = !DILocation(line: 297, column: 23, scope: !1028)
!1186 = !DILocation(line: 297, column: 31, scope: !1028)
!1187 = !DILocation(line: 297, column: 13, scope: !1028)
!1188 = !DILocation(line: 297, column: 21, scope: !1028)
!1189 = !DILocation(line: 300, column: 12, scope: !1029)
!1190 = !DILocation(line: 301, column: 12, scope: !1029)
!1191 = !DILocation(line: 302, column: 5, scope: !1029)
!1192 = !DILocation(line: 283, column: 25, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1024, file: !7, discriminator: 2)
!1194 = !DILocation(line: 283, column: 5, scope: !1193)
!1195 = distinct !{!1195, !1196}
!1196 = !DILocation(line: 283, column: 5, scope: !966)
!1197 = !DILocation(line: 307, column: 11, scope: !966)
!1198 = !DILocation(line: 307, column: 9, scope: !966)
!1199 = !DILocation(line: 308, column: 12, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !966, file: !7, line: 308, column: 5)
!1201 = !DILocation(line: 308, column: 10, scope: !1200)
!1202 = !DILocation(line: 308, column: 17, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1204, file: !7, discriminator: 1)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !7, line: 308, column: 5)
!1205 = !DILocation(line: 308, column: 19, scope: !1203)
!1206 = !DILocation(line: 308, column: 5, scope: !1203)
!1207 = !DILocation(line: 309, column: 15, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !7, line: 309, column: 14)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !7, line: 308, column: 29)
!1210 = !DILocation(line: 309, column: 22, scope: !1208)
!1211 = !DILocation(line: 309, column: 26, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1208, file: !7, discriminator: 1)
!1213 = !DILocation(line: 309, column: 33, scope: !1212)
!1214 = !DILocation(line: 309, column: 37, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1208, file: !7, discriminator: 2)
!1216 = !DILocation(line: 309, column: 44, scope: !1215)
!1217 = !DILocation(line: 309, column: 48, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1208, file: !7, discriminator: 3)
!1219 = !DILocation(line: 310, column: 13, scope: !1208)
!1220 = !DILocation(line: 310, column: 17, scope: !1212)
!1221 = !DILocation(line: 310, column: 24, scope: !1212)
!1222 = !DILocation(line: 310, column: 28, scope: !1215)
!1223 = !DILocation(line: 310, column: 35, scope: !1215)
!1224 = !DILocation(line: 310, column: 39, scope: !1218)
!1225 = !DILocation(line: 310, column: 46, scope: !1218)
!1226 = !DILocation(line: 310, column: 50, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1208, file: !7, discriminator: 4)
!1228 = !DILocation(line: 309, column: 14, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1209, file: !7, discriminator: 4)
!1230 = !DILocation(line: 311, column: 20, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1208, file: !7, line: 310, column: 58)
!1232 = !DILocation(line: 311, column: 13, scope: !1231)
!1233 = !DILocation(line: 312, column: 9, scope: !1231)
!1234 = !DILocation(line: 313, column: 21, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !7, line: 313, column: 13)
!1236 = distinct !DILexicalBlock(scope: !1208, file: !7, line: 312, column: 16)
!1237 = !DILocation(line: 313, column: 29, scope: !1235)
!1238 = !DILocation(line: 313, column: 18, scope: !1235)
!1239 = !DILocation(line: 313, column: 40, scope: !1235)
!1240 = !DILocation(line: 313, column: 48, scope: !1235)
!1241 = !DILocation(line: 313, column: 37, scope: !1235)
!1242 = !DILocation(line: 313, column: 60, scope: !1235)
!1243 = !DILocation(line: 313, column: 67, scope: !1235)
!1244 = !DILocation(line: 313, column: 64, scope: !1235)
!1245 = !DILocation(line: 313, column: 72, scope: !1235)
!1246 = !DILocation(line: 313, column: 56, scope: !1235)
!1247 = !DILocation(line: 313, column: 85, scope: !1235)
!1248 = !DILocation(line: 313, column: 92, scope: !1235)
!1249 = !DILocation(line: 313, column: 89, scope: !1235)
!1250 = !DILocation(line: 313, column: 97, scope: !1235)
!1251 = !DILocation(line: 313, column: 81, scope: !1235)
!1252 = !DILocation(line: 313, column: 109, scope: !1235)
!1253 = !DILocation(line: 313, column: 106, scope: !1235)
!1254 = !DILocation(line: 313, column: 122, scope: !1235)
!1255 = !DILocation(line: 313, column: 129, scope: !1235)
!1256 = !DILocation(line: 313, column: 126, scope: !1235)
!1257 = !DILocation(line: 313, column: 138, scope: !1235)
!1258 = !DILocation(line: 313, column: 118, scope: !1235)
!1259 = !DILocation(line: 313, column: 151, scope: !1235)
!1260 = !DILocation(line: 313, column: 158, scope: !1235)
!1261 = !DILocation(line: 313, column: 155, scope: !1235)
!1262 = !DILocation(line: 313, column: 167, scope: !1235)
!1263 = !DILocation(line: 313, column: 147, scope: !1235)
!1264 = !DILocation(line: 313, column: 179, scope: !1235)
!1265 = !DILocation(line: 313, column: 176, scope: !1235)
!1266 = !DILocation(line: 313, column: 192, scope: !1235)
!1267 = !DILocation(line: 313, column: 199, scope: !1235)
!1268 = !DILocation(line: 313, column: 196, scope: !1235)
!1269 = !DILocation(line: 313, column: 208, scope: !1235)
!1270 = !DILocation(line: 313, column: 188, scope: !1235)
!1271 = !DILocation(line: 313, column: 221, scope: !1235)
!1272 = !DILocation(line: 313, column: 228, scope: !1235)
!1273 = !DILocation(line: 313, column: 225, scope: !1235)
!1274 = !DILocation(line: 313, column: 237, scope: !1235)
!1275 = !DILocation(line: 313, column: 217, scope: !1235)
!1276 = !DILocation(line: 313, column: 249, scope: !1235)
!1277 = !DILocation(line: 313, column: 246, scope: !1235)
!1278 = !DILocation(line: 313, column: 262, scope: !1235)
!1279 = !DILocation(line: 313, column: 269, scope: !1235)
!1280 = !DILocation(line: 313, column: 266, scope: !1235)
!1281 = !DILocation(line: 313, column: 278, scope: !1235)
!1282 = !DILocation(line: 313, column: 258, scope: !1235)
!1283 = !DILocation(line: 313, column: 291, scope: !1235)
!1284 = !DILocation(line: 313, column: 298, scope: !1235)
!1285 = !DILocation(line: 313, column: 295, scope: !1235)
!1286 = !DILocation(line: 313, column: 307, scope: !1235)
!1287 = !DILocation(line: 313, column: 287, scope: !1235)
!1288 = !DILocation(line: 313, column: 319, scope: !1235)
!1289 = !DILocation(line: 313, column: 316, scope: !1235)
!1290 = !DILocation(line: 313, column: 332, scope: !1235)
!1291 = !DILocation(line: 313, column: 339, scope: !1235)
!1292 = !DILocation(line: 313, column: 336, scope: !1235)
!1293 = !DILocation(line: 313, column: 348, scope: !1235)
!1294 = !DILocation(line: 313, column: 328, scope: !1235)
!1295 = !DILocation(line: 313, column: 361, scope: !1235)
!1296 = !DILocation(line: 313, column: 368, scope: !1235)
!1297 = !DILocation(line: 313, column: 365, scope: !1235)
!1298 = !DILocation(line: 313, column: 377, scope: !1235)
!1299 = !DILocation(line: 313, column: 357, scope: !1235)
!1300 = !DILocation(line: 313, column: 389, scope: !1235)
!1301 = !DILocation(line: 313, column: 386, scope: !1235)
!1302 = !DILocation(line: 313, column: 402, scope: !1235)
!1303 = !DILocation(line: 313, column: 409, scope: !1235)
!1304 = !DILocation(line: 313, column: 406, scope: !1235)
!1305 = !DILocation(line: 313, column: 418, scope: !1235)
!1306 = !DILocation(line: 313, column: 398, scope: !1235)
!1307 = !DILocation(line: 313, column: 431, scope: !1235)
!1308 = !DILocation(line: 313, column: 438, scope: !1235)
!1309 = !DILocation(line: 313, column: 435, scope: !1235)
!1310 = !DILocation(line: 313, column: 447, scope: !1235)
!1311 = !DILocation(line: 313, column: 427, scope: !1235)
!1312 = !DILocation(line: 313, column: 459, scope: !1235)
!1313 = !DILocation(line: 313, column: 456, scope: !1235)
!1314 = !DILocation(line: 313, column: 472, scope: !1235)
!1315 = !DILocation(line: 313, column: 479, scope: !1235)
!1316 = !DILocation(line: 313, column: 476, scope: !1235)
!1317 = !DILocation(line: 313, column: 488, scope: !1235)
!1318 = !DILocation(line: 313, column: 468, scope: !1235)
!1319 = !DILocation(line: 313, column: 501, scope: !1235)
!1320 = !DILocation(line: 313, column: 508, scope: !1235)
!1321 = !DILocation(line: 313, column: 505, scope: !1235)
!1322 = !DILocation(line: 313, column: 517, scope: !1235)
!1323 = !DILocation(line: 313, column: 497, scope: !1235)
!1324 = !DILocation(line: 313, column: 529, scope: !1235)
!1325 = !DILocation(line: 313, column: 526, scope: !1235)
!1326 = !DILocation(line: 313, column: 545, scope: !1235)
!1327 = !DILocation(line: 313, column: 544, scope: !1235)
!1328 = !DILocation(line: 313, column: 535, scope: !1235)
!1329 = !DILocation(line: 313, column: 542, scope: !1235)
!1330 = !DILocation(line: 313, column: 560, scope: !1235)
!1331 = !DILocation(line: 313, column: 559, scope: !1235)
!1332 = !DILocation(line: 313, column: 550, scope: !1235)
!1333 = !DILocation(line: 313, column: 557, scope: !1235)
!1334 = !DILocation(line: 313, column: 575, scope: !1235)
!1335 = !DILocation(line: 313, column: 574, scope: !1235)
!1336 = !DILocation(line: 313, column: 565, scope: !1235)
!1337 = !DILocation(line: 313, column: 572, scope: !1235)
!1338 = !DILocation(line: 313, column: 590, scope: !1235)
!1339 = !DILocation(line: 313, column: 589, scope: !1235)
!1340 = !DILocation(line: 313, column: 580, scope: !1235)
!1341 = !DILocation(line: 313, column: 587, scope: !1235)
!1342 = !DILocation(line: 313, column: 605, scope: !1235)
!1343 = !DILocation(line: 313, column: 604, scope: !1235)
!1344 = !DILocation(line: 313, column: 595, scope: !1235)
!1345 = !DILocation(line: 313, column: 602, scope: !1235)
!1346 = !DILocation(line: 313, column: 620, scope: !1235)
!1347 = !DILocation(line: 313, column: 619, scope: !1235)
!1348 = !DILocation(line: 313, column: 610, scope: !1235)
!1349 = !DILocation(line: 313, column: 617, scope: !1235)
!1350 = !DILocation(line: 313, column: 635, scope: !1235)
!1351 = !DILocation(line: 313, column: 634, scope: !1235)
!1352 = !DILocation(line: 313, column: 625, scope: !1235)
!1353 = !DILocation(line: 313, column: 632, scope: !1235)
!1354 = !DILocation(line: 313, column: 650, scope: !1235)
!1355 = !DILocation(line: 313, column: 649, scope: !1235)
!1356 = !DILocation(line: 313, column: 640, scope: !1235)
!1357 = !DILocation(line: 313, column: 647, scope: !1235)
!1358 = !DILocation(line: 319, column: 13, scope: !1209)
!1359 = !DILocation(line: 320, column: 16, scope: !1209)
!1360 = !DILocation(line: 320, column: 13, scope: !1209)
!1361 = !DILocation(line: 321, column: 5, scope: !1209)
!1362 = !DILocation(line: 308, column: 25, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1204, file: !7, discriminator: 2)
!1364 = !DILocation(line: 308, column: 5, scope: !1363)
!1365 = distinct !{!1365, !1366}
!1366 = !DILocation(line: 308, column: 5, scope: !966)
!1367 = !DILocation(line: 323, column: 1, scope: !966)
!1368 = distinct !DISubprogram(name: "ff_ivi_row_haar8", scope: !7, file: !7, line: 325, type: !150, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1369 = !DILocalVariable(name: "in", arg: 1, scope: !1368, file: !7, line: 325, type: !152)
!1370 = !DILocation(line: 325, column: 38, scope: !1368)
!1371 = !DILocalVariable(name: "out", arg: 2, scope: !1368, file: !7, line: 325, type: !40)
!1372 = !DILocation(line: 325, column: 51, scope: !1368)
!1373 = !DILocalVariable(name: "pitch", arg: 3, scope: !1368, file: !7, line: 325, type: !50)
!1374 = !DILocation(line: 325, column: 66, scope: !1368)
!1375 = !DILocalVariable(name: "flags", arg: 4, scope: !1368, file: !7, line: 326, type: !36)
!1376 = !DILocation(line: 326, column: 38, scope: !1368)
!1377 = !DILocalVariable(name: "i", scope: !1368, file: !7, line: 328, type: !30)
!1378 = !DILocation(line: 328, column: 9, scope: !1368)
!1379 = !DILocalVariable(name: "t0", scope: !1368, file: !7, line: 329, type: !30)
!1380 = !DILocation(line: 329, column: 9, scope: !1368)
!1381 = !DILocalVariable(name: "t1", scope: !1368, file: !7, line: 329, type: !30)
!1382 = !DILocation(line: 329, column: 13, scope: !1368)
!1383 = !DILocalVariable(name: "t2", scope: !1368, file: !7, line: 329, type: !30)
!1384 = !DILocation(line: 329, column: 17, scope: !1368)
!1385 = !DILocalVariable(name: "t3", scope: !1368, file: !7, line: 329, type: !30)
!1386 = !DILocation(line: 329, column: 21, scope: !1368)
!1387 = !DILocalVariable(name: "t4", scope: !1368, file: !7, line: 329, type: !30)
!1388 = !DILocation(line: 329, column: 25, scope: !1368)
!1389 = !DILocalVariable(name: "t5", scope: !1368, file: !7, line: 329, type: !30)
!1390 = !DILocation(line: 329, column: 29, scope: !1368)
!1391 = !DILocalVariable(name: "t6", scope: !1368, file: !7, line: 329, type: !30)
!1392 = !DILocation(line: 329, column: 33, scope: !1368)
!1393 = !DILocalVariable(name: "t7", scope: !1368, file: !7, line: 329, type: !30)
!1394 = !DILocation(line: 329, column: 37, scope: !1368)
!1395 = !DILocalVariable(name: "t8", scope: !1368, file: !7, line: 329, type: !30)
!1396 = !DILocation(line: 329, column: 41, scope: !1368)
!1397 = !DILocation(line: 333, column: 12, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1368, file: !7, line: 333, column: 5)
!1399 = !DILocation(line: 333, column: 10, scope: !1398)
!1400 = !DILocation(line: 333, column: 17, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1402, file: !7, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !7, line: 333, column: 5)
!1403 = !DILocation(line: 333, column: 19, scope: !1401)
!1404 = !DILocation(line: 333, column: 5, scope: !1401)
!1405 = !DILocation(line: 334, column: 15, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !7, line: 334, column: 14)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !7, line: 333, column: 29)
!1408 = !DILocation(line: 334, column: 21, scope: !1406)
!1409 = !DILocation(line: 334, column: 25, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1406, file: !7, discriminator: 1)
!1411 = !DILocation(line: 334, column: 31, scope: !1410)
!1412 = !DILocation(line: 334, column: 35, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1406, file: !7, discriminator: 2)
!1414 = !DILocation(line: 334, column: 41, scope: !1413)
!1415 = !DILocation(line: 334, column: 45, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1406, file: !7, discriminator: 3)
!1417 = !DILocation(line: 335, column: 13, scope: !1406)
!1418 = !DILocation(line: 335, column: 17, scope: !1410)
!1419 = !DILocation(line: 335, column: 23, scope: !1410)
!1420 = !DILocation(line: 335, column: 27, scope: !1413)
!1421 = !DILocation(line: 335, column: 33, scope: !1413)
!1422 = !DILocation(line: 335, column: 37, scope: !1416)
!1423 = !DILocation(line: 335, column: 43, scope: !1416)
!1424 = !DILocation(line: 335, column: 47, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1406, file: !7, discriminator: 4)
!1426 = !DILocation(line: 334, column: 14, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1407, file: !7, discriminator: 4)
!1428 = !DILocation(line: 336, column: 20, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1406, file: !7, line: 335, column: 54)
!1430 = !DILocation(line: 336, column: 13, scope: !1429)
!1431 = !DILocation(line: 337, column: 9, scope: !1429)
!1432 = !DILocation(line: 338, column: 21, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !7, line: 338, column: 13)
!1434 = distinct !DILexicalBlock(scope: !1406, file: !7, line: 337, column: 16)
!1435 = !DILocation(line: 338, column: 28, scope: !1433)
!1436 = !DILocation(line: 338, column: 18, scope: !1433)
!1437 = !DILocation(line: 338, column: 39, scope: !1433)
!1438 = !DILocation(line: 338, column: 46, scope: !1433)
!1439 = !DILocation(line: 338, column: 36, scope: !1433)
!1440 = !DILocation(line: 338, column: 58, scope: !1433)
!1441 = !DILocation(line: 338, column: 65, scope: !1433)
!1442 = !DILocation(line: 338, column: 62, scope: !1433)
!1443 = !DILocation(line: 338, column: 70, scope: !1433)
!1444 = !DILocation(line: 338, column: 54, scope: !1433)
!1445 = !DILocation(line: 338, column: 83, scope: !1433)
!1446 = !DILocation(line: 338, column: 90, scope: !1433)
!1447 = !DILocation(line: 338, column: 87, scope: !1433)
!1448 = !DILocation(line: 338, column: 95, scope: !1433)
!1449 = !DILocation(line: 338, column: 79, scope: !1433)
!1450 = !DILocation(line: 338, column: 107, scope: !1433)
!1451 = !DILocation(line: 338, column: 104, scope: !1433)
!1452 = !DILocation(line: 338, column: 120, scope: !1433)
!1453 = !DILocation(line: 338, column: 127, scope: !1433)
!1454 = !DILocation(line: 338, column: 124, scope: !1433)
!1455 = !DILocation(line: 338, column: 135, scope: !1433)
!1456 = !DILocation(line: 338, column: 116, scope: !1433)
!1457 = !DILocation(line: 338, column: 148, scope: !1433)
!1458 = !DILocation(line: 338, column: 155, scope: !1433)
!1459 = !DILocation(line: 338, column: 152, scope: !1433)
!1460 = !DILocation(line: 338, column: 163, scope: !1433)
!1461 = !DILocation(line: 338, column: 144, scope: !1433)
!1462 = !DILocation(line: 338, column: 175, scope: !1433)
!1463 = !DILocation(line: 338, column: 172, scope: !1433)
!1464 = !DILocation(line: 338, column: 188, scope: !1433)
!1465 = !DILocation(line: 338, column: 195, scope: !1433)
!1466 = !DILocation(line: 338, column: 192, scope: !1433)
!1467 = !DILocation(line: 338, column: 203, scope: !1433)
!1468 = !DILocation(line: 338, column: 184, scope: !1433)
!1469 = !DILocation(line: 338, column: 216, scope: !1433)
!1470 = !DILocation(line: 338, column: 223, scope: !1433)
!1471 = !DILocation(line: 338, column: 220, scope: !1433)
!1472 = !DILocation(line: 338, column: 231, scope: !1433)
!1473 = !DILocation(line: 338, column: 212, scope: !1433)
!1474 = !DILocation(line: 338, column: 243, scope: !1433)
!1475 = !DILocation(line: 338, column: 240, scope: !1433)
!1476 = !DILocation(line: 338, column: 256, scope: !1433)
!1477 = !DILocation(line: 338, column: 263, scope: !1433)
!1478 = !DILocation(line: 338, column: 260, scope: !1433)
!1479 = !DILocation(line: 338, column: 271, scope: !1433)
!1480 = !DILocation(line: 338, column: 252, scope: !1433)
!1481 = !DILocation(line: 338, column: 284, scope: !1433)
!1482 = !DILocation(line: 338, column: 291, scope: !1433)
!1483 = !DILocation(line: 338, column: 288, scope: !1433)
!1484 = !DILocation(line: 338, column: 299, scope: !1433)
!1485 = !DILocation(line: 338, column: 280, scope: !1433)
!1486 = !DILocation(line: 338, column: 311, scope: !1433)
!1487 = !DILocation(line: 338, column: 308, scope: !1433)
!1488 = !DILocation(line: 338, column: 324, scope: !1433)
!1489 = !DILocation(line: 338, column: 331, scope: !1433)
!1490 = !DILocation(line: 338, column: 328, scope: !1433)
!1491 = !DILocation(line: 338, column: 339, scope: !1433)
!1492 = !DILocation(line: 338, column: 320, scope: !1433)
!1493 = !DILocation(line: 338, column: 352, scope: !1433)
!1494 = !DILocation(line: 338, column: 359, scope: !1433)
!1495 = !DILocation(line: 338, column: 356, scope: !1433)
!1496 = !DILocation(line: 338, column: 367, scope: !1433)
!1497 = !DILocation(line: 338, column: 348, scope: !1433)
!1498 = !DILocation(line: 338, column: 379, scope: !1433)
!1499 = !DILocation(line: 338, column: 376, scope: !1433)
!1500 = !DILocation(line: 338, column: 392, scope: !1433)
!1501 = !DILocation(line: 338, column: 399, scope: !1433)
!1502 = !DILocation(line: 338, column: 396, scope: !1433)
!1503 = !DILocation(line: 338, column: 407, scope: !1433)
!1504 = !DILocation(line: 338, column: 388, scope: !1433)
!1505 = !DILocation(line: 338, column: 420, scope: !1433)
!1506 = !DILocation(line: 338, column: 427, scope: !1433)
!1507 = !DILocation(line: 338, column: 424, scope: !1433)
!1508 = !DILocation(line: 338, column: 435, scope: !1433)
!1509 = !DILocation(line: 338, column: 416, scope: !1433)
!1510 = !DILocation(line: 338, column: 447, scope: !1433)
!1511 = !DILocation(line: 338, column: 444, scope: !1433)
!1512 = !DILocation(line: 338, column: 460, scope: !1433)
!1513 = !DILocation(line: 338, column: 467, scope: !1433)
!1514 = !DILocation(line: 338, column: 464, scope: !1433)
!1515 = !DILocation(line: 338, column: 475, scope: !1433)
!1516 = !DILocation(line: 338, column: 456, scope: !1433)
!1517 = !DILocation(line: 338, column: 488, scope: !1433)
!1518 = !DILocation(line: 338, column: 495, scope: !1433)
!1519 = !DILocation(line: 338, column: 492, scope: !1433)
!1520 = !DILocation(line: 338, column: 503, scope: !1433)
!1521 = !DILocation(line: 338, column: 484, scope: !1433)
!1522 = !DILocation(line: 338, column: 515, scope: !1433)
!1523 = !DILocation(line: 338, column: 512, scope: !1433)
!1524 = !DILocation(line: 338, column: 531, scope: !1433)
!1525 = !DILocation(line: 338, column: 530, scope: !1433)
!1526 = !DILocation(line: 338, column: 521, scope: !1433)
!1527 = !DILocation(line: 338, column: 528, scope: !1433)
!1528 = !DILocation(line: 338, column: 546, scope: !1433)
!1529 = !DILocation(line: 338, column: 545, scope: !1433)
!1530 = !DILocation(line: 338, column: 536, scope: !1433)
!1531 = !DILocation(line: 338, column: 543, scope: !1433)
!1532 = !DILocation(line: 338, column: 561, scope: !1433)
!1533 = !DILocation(line: 338, column: 560, scope: !1433)
!1534 = !DILocation(line: 338, column: 551, scope: !1433)
!1535 = !DILocation(line: 338, column: 558, scope: !1433)
!1536 = !DILocation(line: 338, column: 576, scope: !1433)
!1537 = !DILocation(line: 338, column: 575, scope: !1433)
!1538 = !DILocation(line: 338, column: 566, scope: !1433)
!1539 = !DILocation(line: 338, column: 573, scope: !1433)
!1540 = !DILocation(line: 338, column: 591, scope: !1433)
!1541 = !DILocation(line: 338, column: 590, scope: !1433)
!1542 = !DILocation(line: 338, column: 581, scope: !1433)
!1543 = !DILocation(line: 338, column: 588, scope: !1433)
!1544 = !DILocation(line: 338, column: 606, scope: !1433)
!1545 = !DILocation(line: 338, column: 605, scope: !1433)
!1546 = !DILocation(line: 338, column: 596, scope: !1433)
!1547 = !DILocation(line: 338, column: 603, scope: !1433)
!1548 = !DILocation(line: 338, column: 621, scope: !1433)
!1549 = !DILocation(line: 338, column: 620, scope: !1433)
!1550 = !DILocation(line: 338, column: 611, scope: !1433)
!1551 = !DILocation(line: 338, column: 618, scope: !1433)
!1552 = !DILocation(line: 338, column: 636, scope: !1433)
!1553 = !DILocation(line: 338, column: 635, scope: !1433)
!1554 = !DILocation(line: 338, column: 626, scope: !1433)
!1555 = !DILocation(line: 338, column: 633, scope: !1433)
!1556 = !DILocation(line: 344, column: 12, scope: !1407)
!1557 = !DILocation(line: 345, column: 16, scope: !1407)
!1558 = !DILocation(line: 345, column: 13, scope: !1407)
!1559 = !DILocation(line: 346, column: 5, scope: !1407)
!1560 = !DILocation(line: 333, column: 25, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1402, file: !7, discriminator: 2)
!1562 = !DILocation(line: 333, column: 5, scope: !1561)
!1563 = distinct !{!1563, !1564}
!1564 = !DILocation(line: 333, column: 5, scope: !1368)
!1565 = !DILocation(line: 348, column: 1, scope: !1368)
!1566 = distinct !DISubprogram(name: "ff_ivi_col_haar8", scope: !7, file: !7, line: 350, type: !150, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1567 = !DILocalVariable(name: "in", arg: 1, scope: !1566, file: !7, line: 350, type: !152)
!1568 = !DILocation(line: 350, column: 38, scope: !1566)
!1569 = !DILocalVariable(name: "out", arg: 2, scope: !1566, file: !7, line: 350, type: !40)
!1570 = !DILocation(line: 350, column: 51, scope: !1566)
!1571 = !DILocalVariable(name: "pitch", arg: 3, scope: !1566, file: !7, line: 350, type: !50)
!1572 = !DILocation(line: 350, column: 66, scope: !1566)
!1573 = !DILocalVariable(name: "flags", arg: 4, scope: !1566, file: !7, line: 351, type: !36)
!1574 = !DILocation(line: 351, column: 38, scope: !1566)
!1575 = !DILocalVariable(name: "i", scope: !1566, file: !7, line: 353, type: !30)
!1576 = !DILocation(line: 353, column: 9, scope: !1566)
!1577 = !DILocalVariable(name: "t0", scope: !1566, file: !7, line: 354, type: !30)
!1578 = !DILocation(line: 354, column: 9, scope: !1566)
!1579 = !DILocalVariable(name: "t1", scope: !1566, file: !7, line: 354, type: !30)
!1580 = !DILocation(line: 354, column: 13, scope: !1566)
!1581 = !DILocalVariable(name: "t2", scope: !1566, file: !7, line: 354, type: !30)
!1582 = !DILocation(line: 354, column: 17, scope: !1566)
!1583 = !DILocalVariable(name: "t3", scope: !1566, file: !7, line: 354, type: !30)
!1584 = !DILocation(line: 354, column: 21, scope: !1566)
!1585 = !DILocalVariable(name: "t4", scope: !1566, file: !7, line: 354, type: !30)
!1586 = !DILocation(line: 354, column: 25, scope: !1566)
!1587 = !DILocalVariable(name: "t5", scope: !1566, file: !7, line: 354, type: !30)
!1588 = !DILocation(line: 354, column: 29, scope: !1566)
!1589 = !DILocalVariable(name: "t6", scope: !1566, file: !7, line: 354, type: !30)
!1590 = !DILocation(line: 354, column: 33, scope: !1566)
!1591 = !DILocalVariable(name: "t7", scope: !1566, file: !7, line: 354, type: !30)
!1592 = !DILocation(line: 354, column: 37, scope: !1566)
!1593 = !DILocalVariable(name: "t8", scope: !1566, file: !7, line: 354, type: !30)
!1594 = !DILocation(line: 354, column: 41, scope: !1566)
!1595 = !DILocation(line: 358, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1566, file: !7, line: 358, column: 5)
!1597 = !DILocation(line: 358, column: 10, scope: !1596)
!1598 = !DILocation(line: 358, column: 17, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !7, discriminator: 1)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !7, line: 358, column: 5)
!1601 = !DILocation(line: 358, column: 19, scope: !1599)
!1602 = !DILocation(line: 358, column: 5, scope: !1599)
!1603 = !DILocation(line: 359, column: 19, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !7, line: 359, column: 13)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !7, line: 358, column: 29)
!1606 = !DILocation(line: 359, column: 13, scope: !1604)
!1607 = !DILocation(line: 359, column: 13, scope: !1605)
!1608 = !DILocation(line: 360, column: 21, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !7, line: 360, column: 13)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !7, line: 359, column: 23)
!1611 = !DILocation(line: 360, column: 29, scope: !1609)
!1612 = !DILocation(line: 360, column: 18, scope: !1609)
!1613 = !DILocation(line: 360, column: 40, scope: !1609)
!1614 = !DILocation(line: 360, column: 48, scope: !1609)
!1615 = !DILocation(line: 360, column: 37, scope: !1609)
!1616 = !DILocation(line: 360, column: 60, scope: !1609)
!1617 = !DILocation(line: 360, column: 67, scope: !1609)
!1618 = !DILocation(line: 360, column: 64, scope: !1609)
!1619 = !DILocation(line: 360, column: 72, scope: !1609)
!1620 = !DILocation(line: 360, column: 56, scope: !1609)
!1621 = !DILocation(line: 360, column: 85, scope: !1609)
!1622 = !DILocation(line: 360, column: 92, scope: !1609)
!1623 = !DILocation(line: 360, column: 89, scope: !1609)
!1624 = !DILocation(line: 360, column: 97, scope: !1609)
!1625 = !DILocation(line: 360, column: 81, scope: !1609)
!1626 = !DILocation(line: 360, column: 109, scope: !1609)
!1627 = !DILocation(line: 360, column: 106, scope: !1609)
!1628 = !DILocation(line: 360, column: 122, scope: !1609)
!1629 = !DILocation(line: 360, column: 129, scope: !1609)
!1630 = !DILocation(line: 360, column: 126, scope: !1609)
!1631 = !DILocation(line: 360, column: 138, scope: !1609)
!1632 = !DILocation(line: 360, column: 118, scope: !1609)
!1633 = !DILocation(line: 360, column: 151, scope: !1609)
!1634 = !DILocation(line: 360, column: 158, scope: !1609)
!1635 = !DILocation(line: 360, column: 155, scope: !1609)
!1636 = !DILocation(line: 360, column: 167, scope: !1609)
!1637 = !DILocation(line: 360, column: 147, scope: !1609)
!1638 = !DILocation(line: 360, column: 179, scope: !1609)
!1639 = !DILocation(line: 360, column: 176, scope: !1609)
!1640 = !DILocation(line: 360, column: 192, scope: !1609)
!1641 = !DILocation(line: 360, column: 199, scope: !1609)
!1642 = !DILocation(line: 360, column: 196, scope: !1609)
!1643 = !DILocation(line: 360, column: 208, scope: !1609)
!1644 = !DILocation(line: 360, column: 188, scope: !1609)
!1645 = !DILocation(line: 360, column: 221, scope: !1609)
!1646 = !DILocation(line: 360, column: 228, scope: !1609)
!1647 = !DILocation(line: 360, column: 225, scope: !1609)
!1648 = !DILocation(line: 360, column: 237, scope: !1609)
!1649 = !DILocation(line: 360, column: 217, scope: !1609)
!1650 = !DILocation(line: 360, column: 249, scope: !1609)
!1651 = !DILocation(line: 360, column: 246, scope: !1609)
!1652 = !DILocation(line: 360, column: 262, scope: !1609)
!1653 = !DILocation(line: 360, column: 269, scope: !1609)
!1654 = !DILocation(line: 360, column: 266, scope: !1609)
!1655 = !DILocation(line: 360, column: 278, scope: !1609)
!1656 = !DILocation(line: 360, column: 258, scope: !1609)
!1657 = !DILocation(line: 360, column: 291, scope: !1609)
!1658 = !DILocation(line: 360, column: 298, scope: !1609)
!1659 = !DILocation(line: 360, column: 295, scope: !1609)
!1660 = !DILocation(line: 360, column: 307, scope: !1609)
!1661 = !DILocation(line: 360, column: 287, scope: !1609)
!1662 = !DILocation(line: 360, column: 319, scope: !1609)
!1663 = !DILocation(line: 360, column: 316, scope: !1609)
!1664 = !DILocation(line: 360, column: 332, scope: !1609)
!1665 = !DILocation(line: 360, column: 339, scope: !1609)
!1666 = !DILocation(line: 360, column: 336, scope: !1609)
!1667 = !DILocation(line: 360, column: 348, scope: !1609)
!1668 = !DILocation(line: 360, column: 328, scope: !1609)
!1669 = !DILocation(line: 360, column: 361, scope: !1609)
!1670 = !DILocation(line: 360, column: 368, scope: !1609)
!1671 = !DILocation(line: 360, column: 365, scope: !1609)
!1672 = !DILocation(line: 360, column: 377, scope: !1609)
!1673 = !DILocation(line: 360, column: 357, scope: !1609)
!1674 = !DILocation(line: 360, column: 389, scope: !1609)
!1675 = !DILocation(line: 360, column: 386, scope: !1609)
!1676 = !DILocation(line: 360, column: 402, scope: !1609)
!1677 = !DILocation(line: 360, column: 409, scope: !1609)
!1678 = !DILocation(line: 360, column: 406, scope: !1609)
!1679 = !DILocation(line: 360, column: 418, scope: !1609)
!1680 = !DILocation(line: 360, column: 398, scope: !1609)
!1681 = !DILocation(line: 360, column: 431, scope: !1609)
!1682 = !DILocation(line: 360, column: 438, scope: !1609)
!1683 = !DILocation(line: 360, column: 435, scope: !1609)
!1684 = !DILocation(line: 360, column: 447, scope: !1609)
!1685 = !DILocation(line: 360, column: 427, scope: !1609)
!1686 = !DILocation(line: 360, column: 459, scope: !1609)
!1687 = !DILocation(line: 360, column: 456, scope: !1609)
!1688 = !DILocation(line: 360, column: 472, scope: !1609)
!1689 = !DILocation(line: 360, column: 479, scope: !1609)
!1690 = !DILocation(line: 360, column: 476, scope: !1609)
!1691 = !DILocation(line: 360, column: 488, scope: !1609)
!1692 = !DILocation(line: 360, column: 468, scope: !1609)
!1693 = !DILocation(line: 360, column: 501, scope: !1609)
!1694 = !DILocation(line: 360, column: 508, scope: !1609)
!1695 = !DILocation(line: 360, column: 505, scope: !1609)
!1696 = !DILocation(line: 360, column: 517, scope: !1609)
!1697 = !DILocation(line: 360, column: 497, scope: !1609)
!1698 = !DILocation(line: 360, column: 529, scope: !1609)
!1699 = !DILocation(line: 360, column: 526, scope: !1609)
!1700 = !DILocation(line: 360, column: 553, scope: !1609)
!1701 = !DILocation(line: 360, column: 552, scope: !1609)
!1702 = !DILocation(line: 360, column: 543, scope: !1609)
!1703 = !DILocation(line: 360, column: 541, scope: !1609)
!1704 = !DILocation(line: 360, column: 535, scope: !1609)
!1705 = !DILocation(line: 360, column: 550, scope: !1609)
!1706 = !DILocation(line: 360, column: 576, scope: !1609)
!1707 = !DILocation(line: 360, column: 575, scope: !1609)
!1708 = !DILocation(line: 360, column: 566, scope: !1609)
!1709 = !DILocation(line: 360, column: 564, scope: !1609)
!1710 = !DILocation(line: 360, column: 558, scope: !1609)
!1711 = !DILocation(line: 360, column: 573, scope: !1609)
!1712 = !DILocation(line: 360, column: 599, scope: !1609)
!1713 = !DILocation(line: 360, column: 598, scope: !1609)
!1714 = !DILocation(line: 360, column: 589, scope: !1609)
!1715 = !DILocation(line: 360, column: 587, scope: !1609)
!1716 = !DILocation(line: 360, column: 581, scope: !1609)
!1717 = !DILocation(line: 360, column: 596, scope: !1609)
!1718 = !DILocation(line: 360, column: 622, scope: !1609)
!1719 = !DILocation(line: 360, column: 621, scope: !1609)
!1720 = !DILocation(line: 360, column: 612, scope: !1609)
!1721 = !DILocation(line: 360, column: 610, scope: !1609)
!1722 = !DILocation(line: 360, column: 604, scope: !1609)
!1723 = !DILocation(line: 360, column: 619, scope: !1609)
!1724 = !DILocation(line: 360, column: 645, scope: !1609)
!1725 = !DILocation(line: 360, column: 644, scope: !1609)
!1726 = !DILocation(line: 360, column: 635, scope: !1609)
!1727 = !DILocation(line: 360, column: 633, scope: !1609)
!1728 = !DILocation(line: 360, column: 627, scope: !1609)
!1729 = !DILocation(line: 360, column: 642, scope: !1609)
!1730 = !DILocation(line: 360, column: 668, scope: !1609)
!1731 = !DILocation(line: 360, column: 667, scope: !1609)
!1732 = !DILocation(line: 360, column: 658, scope: !1609)
!1733 = !DILocation(line: 360, column: 656, scope: !1609)
!1734 = !DILocation(line: 360, column: 650, scope: !1609)
!1735 = !DILocation(line: 360, column: 665, scope: !1609)
!1736 = !DILocation(line: 360, column: 691, scope: !1609)
!1737 = !DILocation(line: 360, column: 690, scope: !1609)
!1738 = !DILocation(line: 360, column: 681, scope: !1609)
!1739 = !DILocation(line: 360, column: 679, scope: !1609)
!1740 = !DILocation(line: 360, column: 673, scope: !1609)
!1741 = !DILocation(line: 360, column: 688, scope: !1609)
!1742 = !DILocation(line: 360, column: 714, scope: !1609)
!1743 = !DILocation(line: 360, column: 713, scope: !1609)
!1744 = !DILocation(line: 360, column: 704, scope: !1609)
!1745 = !DILocation(line: 360, column: 702, scope: !1609)
!1746 = !DILocation(line: 360, column: 696, scope: !1609)
!1747 = !DILocation(line: 360, column: 711, scope: !1609)
!1748 = !DILocation(line: 367, column: 9, scope: !1610)
!1749 = !DILocation(line: 371, column: 38, scope: !1604)
!1750 = !DILocation(line: 371, column: 36, scope: !1604)
!1751 = !DILocation(line: 371, column: 30, scope: !1604)
!1752 = !DILocation(line: 371, column: 45, scope: !1604)
!1753 = !DILocation(line: 371, column: 21, scope: !1604)
!1754 = !DILocation(line: 371, column: 19, scope: !1604)
!1755 = !DILocation(line: 371, column: 13, scope: !1604)
!1756 = !DILocation(line: 371, column: 28, scope: !1604)
!1757 = !DILocation(line: 370, column: 38, scope: !1604)
!1758 = !DILocation(line: 370, column: 36, scope: !1604)
!1759 = !DILocation(line: 370, column: 30, scope: !1604)
!1760 = !DILocation(line: 370, column: 45, scope: !1604)
!1761 = !DILocation(line: 370, column: 21, scope: !1604)
!1762 = !DILocation(line: 370, column: 19, scope: !1604)
!1763 = !DILocation(line: 370, column: 13, scope: !1604)
!1764 = !DILocation(line: 370, column: 28, scope: !1604)
!1765 = !DILocation(line: 369, column: 38, scope: !1604)
!1766 = !DILocation(line: 369, column: 36, scope: !1604)
!1767 = !DILocation(line: 369, column: 30, scope: !1604)
!1768 = !DILocation(line: 369, column: 45, scope: !1604)
!1769 = !DILocation(line: 369, column: 21, scope: !1604)
!1770 = !DILocation(line: 369, column: 19, scope: !1604)
!1771 = !DILocation(line: 369, column: 13, scope: !1604)
!1772 = !DILocation(line: 369, column: 28, scope: !1604)
!1773 = !DILocation(line: 368, column: 38, scope: !1604)
!1774 = !DILocation(line: 368, column: 36, scope: !1604)
!1775 = !DILocation(line: 368, column: 30, scope: !1604)
!1776 = !DILocation(line: 368, column: 45, scope: !1604)
!1777 = !DILocation(line: 368, column: 21, scope: !1604)
!1778 = !DILocation(line: 368, column: 19, scope: !1604)
!1779 = !DILocation(line: 368, column: 13, scope: !1604)
!1780 = !DILocation(line: 368, column: 28, scope: !1604)
!1781 = !DILocation(line: 373, column: 11, scope: !1605)
!1782 = !DILocation(line: 374, column: 12, scope: !1605)
!1783 = !DILocation(line: 375, column: 5, scope: !1605)
!1784 = !DILocation(line: 358, column: 25, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1600, file: !7, discriminator: 2)
!1786 = !DILocation(line: 358, column: 5, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 358, column: 5, scope: !1566)
!1789 = !DILocation(line: 377, column: 1, scope: !1566)
!1790 = distinct !DISubprogram(name: "ff_ivi_inverse_haar_4x4", scope: !7, file: !7, line: 379, type: !150, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1791 = !DILocalVariable(name: "in", arg: 1, scope: !1790, file: !7, line: 379, type: !152)
!1792 = !DILocation(line: 379, column: 45, scope: !1790)
!1793 = !DILocalVariable(name: "out", arg: 2, scope: !1790, file: !7, line: 379, type: !40)
!1794 = !DILocation(line: 379, column: 58, scope: !1790)
!1795 = !DILocalVariable(name: "pitch", arg: 3, scope: !1790, file: !7, line: 379, type: !50)
!1796 = !DILocation(line: 379, column: 73, scope: !1790)
!1797 = !DILocalVariable(name: "flags", arg: 4, scope: !1790, file: !7, line: 380, type: !36)
!1798 = !DILocation(line: 380, column: 45, scope: !1790)
!1799 = !DILocalVariable(name: "i", scope: !1790, file: !7, line: 382, type: !30)
!1800 = !DILocation(line: 382, column: 9, scope: !1790)
!1801 = !DILocalVariable(name: "shift", scope: !1790, file: !7, line: 382, type: !30)
!1802 = !DILocation(line: 382, column: 12, scope: !1790)
!1803 = !DILocalVariable(name: "sp1", scope: !1790, file: !7, line: 382, type: !30)
!1804 = !DILocation(line: 382, column: 19, scope: !1790)
!1805 = !DILocalVariable(name: "sp2", scope: !1790, file: !7, line: 382, type: !30)
!1806 = !DILocation(line: 382, column: 24, scope: !1790)
!1807 = !DILocalVariable(name: "src", scope: !1790, file: !7, line: 383, type: !152)
!1808 = !DILocation(line: 383, column: 20, scope: !1790)
!1809 = !DILocalVariable(name: "dst", scope: !1790, file: !7, line: 384, type: !990)
!1810 = !DILocation(line: 384, column: 14, scope: !1790)
!1811 = !DILocalVariable(name: "tmp", scope: !1790, file: !7, line: 385, type: !1812)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 32, elements: !91)
!1813 = !DILocation(line: 385, column: 9, scope: !1790)
!1814 = !DILocalVariable(name: "t0", scope: !1790, file: !7, line: 386, type: !30)
!1815 = !DILocation(line: 386, column: 9, scope: !1790)
!1816 = !DILocalVariable(name: "t1", scope: !1790, file: !7, line: 386, type: !30)
!1817 = !DILocation(line: 386, column: 13, scope: !1790)
!1818 = !DILocalVariable(name: "t2", scope: !1790, file: !7, line: 386, type: !30)
!1819 = !DILocation(line: 386, column: 17, scope: !1790)
!1820 = !DILocalVariable(name: "t3", scope: !1790, file: !7, line: 386, type: !30)
!1821 = !DILocation(line: 386, column: 21, scope: !1790)
!1822 = !DILocalVariable(name: "t4", scope: !1790, file: !7, line: 386, type: !30)
!1823 = !DILocation(line: 386, column: 25, scope: !1790)
!1824 = !DILocation(line: 390, column: 11, scope: !1790)
!1825 = !DILocation(line: 390, column: 9, scope: !1790)
!1826 = !DILocation(line: 391, column: 11, scope: !1790)
!1827 = !DILocation(line: 391, column: 9, scope: !1790)
!1828 = !DILocation(line: 392, column: 12, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1790, file: !7, line: 392, column: 5)
!1830 = !DILocation(line: 392, column: 10, scope: !1829)
!1831 = !DILocation(line: 392, column: 17, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1833, file: !7, discriminator: 1)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !7, line: 392, column: 5)
!1834 = !DILocation(line: 392, column: 19, scope: !1832)
!1835 = !DILocation(line: 392, column: 5, scope: !1832)
!1836 = !DILocation(line: 393, column: 19, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !7, line: 393, column: 13)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !7, line: 392, column: 29)
!1839 = !DILocation(line: 393, column: 13, scope: !1837)
!1840 = !DILocation(line: 393, column: 13, scope: !1838)
!1841 = !DILocation(line: 395, column: 23, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !7, line: 393, column: 23)
!1843 = !DILocation(line: 395, column: 25, scope: !1842)
!1844 = !DILocation(line: 395, column: 21, scope: !1842)
!1845 = !DILocation(line: 395, column: 19, scope: !1842)
!1846 = !DILocation(line: 396, column: 19, scope: !1842)
!1847 = !DILocation(line: 396, column: 34, scope: !1842)
!1848 = !DILocation(line: 396, column: 31, scope: !1842)
!1849 = !DILocation(line: 396, column: 26, scope: !1842)
!1850 = !DILocation(line: 396, column: 17, scope: !1842)
!1851 = !DILocation(line: 397, column: 19, scope: !1842)
!1852 = !DILocation(line: 397, column: 34, scope: !1842)
!1853 = !DILocation(line: 397, column: 31, scope: !1842)
!1854 = !DILocation(line: 397, column: 26, scope: !1842)
!1855 = !DILocation(line: 397, column: 17, scope: !1842)
!1856 = !DILocation(line: 398, column: 22, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1842, file: !7, line: 398, column: 13)
!1858 = !DILocation(line: 398, column: 30, scope: !1857)
!1859 = !DILocation(line: 398, column: 27, scope: !1857)
!1860 = !DILocation(line: 398, column: 36, scope: !1857)
!1861 = !DILocation(line: 398, column: 18, scope: !1857)
!1862 = !DILocation(line: 398, column: 49, scope: !1857)
!1863 = !DILocation(line: 398, column: 57, scope: !1857)
!1864 = !DILocation(line: 398, column: 54, scope: !1857)
!1865 = !DILocation(line: 398, column: 63, scope: !1857)
!1866 = !DILocation(line: 398, column: 45, scope: !1857)
!1867 = !DILocation(line: 398, column: 75, scope: !1857)
!1868 = !DILocation(line: 398, column: 72, scope: !1857)
!1869 = !DILocation(line: 398, column: 88, scope: !1857)
!1870 = !DILocation(line: 398, column: 95, scope: !1857)
!1871 = !DILocation(line: 398, column: 92, scope: !1857)
!1872 = !DILocation(line: 398, column: 104, scope: !1857)
!1873 = !DILocation(line: 398, column: 84, scope: !1857)
!1874 = !DILocation(line: 398, column: 117, scope: !1857)
!1875 = !DILocation(line: 398, column: 124, scope: !1857)
!1876 = !DILocation(line: 398, column: 121, scope: !1857)
!1877 = !DILocation(line: 398, column: 133, scope: !1857)
!1878 = !DILocation(line: 398, column: 113, scope: !1857)
!1879 = !DILocation(line: 398, column: 145, scope: !1857)
!1880 = !DILocation(line: 398, column: 142, scope: !1857)
!1881 = !DILocation(line: 398, column: 161, scope: !1857)
!1882 = !DILocation(line: 398, column: 151, scope: !1857)
!1883 = !DILocation(line: 398, column: 158, scope: !1857)
!1884 = !DILocation(line: 398, column: 176, scope: !1857)
!1885 = !DILocation(line: 398, column: 166, scope: !1857)
!1886 = !DILocation(line: 398, column: 173, scope: !1857)
!1887 = !DILocation(line: 398, column: 188, scope: !1857)
!1888 = !DILocation(line: 398, column: 195, scope: !1857)
!1889 = !DILocation(line: 398, column: 192, scope: !1857)
!1890 = !DILocation(line: 398, column: 205, scope: !1857)
!1891 = !DILocation(line: 398, column: 184, scope: !1857)
!1892 = !DILocation(line: 398, column: 218, scope: !1857)
!1893 = !DILocation(line: 398, column: 225, scope: !1857)
!1894 = !DILocation(line: 398, column: 222, scope: !1857)
!1895 = !DILocation(line: 398, column: 235, scope: !1857)
!1896 = !DILocation(line: 398, column: 214, scope: !1857)
!1897 = !DILocation(line: 398, column: 247, scope: !1857)
!1898 = !DILocation(line: 398, column: 244, scope: !1857)
!1899 = !DILocation(line: 398, column: 263, scope: !1857)
!1900 = !DILocation(line: 398, column: 253, scope: !1857)
!1901 = !DILocation(line: 398, column: 260, scope: !1857)
!1902 = !DILocation(line: 398, column: 279, scope: !1857)
!1903 = !DILocation(line: 398, column: 268, scope: !1857)
!1904 = !DILocation(line: 398, column: 276, scope: !1857)
!1905 = !DILocation(line: 401, column: 9, scope: !1842)
!1906 = !DILocation(line: 402, column: 40, scope: !1837)
!1907 = !DILocation(line: 402, column: 48, scope: !1837)
!1908 = !DILocation(line: 402, column: 31, scope: !1837)
!1909 = !DILocation(line: 402, column: 38, scope: !1837)
!1910 = !DILocation(line: 402, column: 22, scope: !1837)
!1911 = !DILocation(line: 402, column: 29, scope: !1837)
!1912 = !DILocation(line: 402, column: 13, scope: !1837)
!1913 = !DILocation(line: 402, column: 20, scope: !1837)
!1914 = !DILocation(line: 404, column: 12, scope: !1838)
!1915 = !DILocation(line: 405, column: 12, scope: !1838)
!1916 = !DILocation(line: 406, column: 5, scope: !1838)
!1917 = !DILocation(line: 392, column: 25, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1833, file: !7, discriminator: 2)
!1919 = !DILocation(line: 392, column: 5, scope: !1918)
!1920 = distinct !{!1920, !1921}
!1921 = !DILocation(line: 392, column: 5, scope: !1790)
!1922 = !DILocation(line: 411, column: 11, scope: !1790)
!1923 = !DILocation(line: 411, column: 9, scope: !1790)
!1924 = !DILocation(line: 412, column: 12, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1790, file: !7, line: 412, column: 5)
!1926 = !DILocation(line: 412, column: 10, scope: !1925)
!1927 = !DILocation(line: 412, column: 17, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1929, file: !7, discriminator: 1)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !7, line: 412, column: 5)
!1930 = !DILocation(line: 412, column: 19, scope: !1928)
!1931 = !DILocation(line: 412, column: 5, scope: !1928)
!1932 = !DILocation(line: 413, column: 14, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !7, line: 413, column: 13)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !7, line: 412, column: 29)
!1935 = !DILocation(line: 413, column: 21, scope: !1933)
!1936 = !DILocation(line: 413, column: 25, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1933, file: !7, discriminator: 1)
!1938 = !DILocation(line: 413, column: 32, scope: !1937)
!1939 = !DILocation(line: 413, column: 36, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1933, file: !7, discriminator: 2)
!1941 = !DILocation(line: 413, column: 43, scope: !1940)
!1942 = !DILocation(line: 413, column: 47, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1933, file: !7, discriminator: 3)
!1944 = !DILocation(line: 413, column: 13, scope: !1943)
!1945 = !DILocation(line: 414, column: 20, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1933, file: !7, line: 413, column: 55)
!1947 = !DILocation(line: 414, column: 13, scope: !1946)
!1948 = !DILocation(line: 415, column: 9, scope: !1946)
!1949 = !DILocation(line: 416, column: 22, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !7, line: 416, column: 13)
!1951 = distinct !DILexicalBlock(scope: !1933, file: !7, line: 415, column: 16)
!1952 = !DILocation(line: 416, column: 33, scope: !1950)
!1953 = !DILocation(line: 416, column: 30, scope: !1950)
!1954 = !DILocation(line: 416, column: 42, scope: !1950)
!1955 = !DILocation(line: 416, column: 18, scope: !1950)
!1956 = !DILocation(line: 416, column: 55, scope: !1950)
!1957 = !DILocation(line: 416, column: 66, scope: !1950)
!1958 = !DILocation(line: 416, column: 63, scope: !1950)
!1959 = !DILocation(line: 416, column: 75, scope: !1950)
!1960 = !DILocation(line: 416, column: 51, scope: !1950)
!1961 = !DILocation(line: 416, column: 87, scope: !1950)
!1962 = !DILocation(line: 416, column: 84, scope: !1950)
!1963 = !DILocation(line: 416, column: 100, scope: !1950)
!1964 = !DILocation(line: 416, column: 107, scope: !1950)
!1965 = !DILocation(line: 416, column: 104, scope: !1950)
!1966 = !DILocation(line: 416, column: 116, scope: !1950)
!1967 = !DILocation(line: 416, column: 96, scope: !1950)
!1968 = !DILocation(line: 416, column: 129, scope: !1950)
!1969 = !DILocation(line: 416, column: 136, scope: !1950)
!1970 = !DILocation(line: 416, column: 133, scope: !1950)
!1971 = !DILocation(line: 416, column: 145, scope: !1950)
!1972 = !DILocation(line: 416, column: 125, scope: !1950)
!1973 = !DILocation(line: 416, column: 157, scope: !1950)
!1974 = !DILocation(line: 416, column: 154, scope: !1950)
!1975 = !DILocation(line: 416, column: 173, scope: !1950)
!1976 = !DILocation(line: 416, column: 172, scope: !1950)
!1977 = !DILocation(line: 416, column: 163, scope: !1950)
!1978 = !DILocation(line: 416, column: 170, scope: !1950)
!1979 = !DILocation(line: 416, column: 188, scope: !1950)
!1980 = !DILocation(line: 416, column: 187, scope: !1950)
!1981 = !DILocation(line: 416, column: 178, scope: !1950)
!1982 = !DILocation(line: 416, column: 185, scope: !1950)
!1983 = !DILocation(line: 416, column: 200, scope: !1950)
!1984 = !DILocation(line: 416, column: 207, scope: !1950)
!1985 = !DILocation(line: 416, column: 204, scope: !1950)
!1986 = !DILocation(line: 416, column: 216, scope: !1950)
!1987 = !DILocation(line: 416, column: 196, scope: !1950)
!1988 = !DILocation(line: 416, column: 229, scope: !1950)
!1989 = !DILocation(line: 416, column: 236, scope: !1950)
!1990 = !DILocation(line: 416, column: 233, scope: !1950)
!1991 = !DILocation(line: 416, column: 245, scope: !1950)
!1992 = !DILocation(line: 416, column: 225, scope: !1950)
!1993 = !DILocation(line: 416, column: 257, scope: !1950)
!1994 = !DILocation(line: 416, column: 254, scope: !1950)
!1995 = !DILocation(line: 416, column: 273, scope: !1950)
!1996 = !DILocation(line: 416, column: 272, scope: !1950)
!1997 = !DILocation(line: 416, column: 263, scope: !1950)
!1998 = !DILocation(line: 416, column: 270, scope: !1950)
!1999 = !DILocation(line: 416, column: 288, scope: !1950)
!2000 = !DILocation(line: 416, column: 287, scope: !1950)
!2001 = !DILocation(line: 416, column: 278, scope: !1950)
!2002 = !DILocation(line: 416, column: 285, scope: !1950)
!2003 = !DILocation(line: 420, column: 13, scope: !1934)
!2004 = !DILocation(line: 421, column: 16, scope: !1934)
!2005 = !DILocation(line: 421, column: 13, scope: !1934)
!2006 = !DILocation(line: 422, column: 5, scope: !1934)
!2007 = !DILocation(line: 412, column: 25, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1929, file: !7, discriminator: 2)
!2009 = !DILocation(line: 412, column: 5, scope: !2008)
!2010 = distinct !{!2010, !2011}
!2011 = !DILocation(line: 412, column: 5, scope: !1790)
!2012 = !DILocation(line: 424, column: 1, scope: !1790)
!2013 = distinct !DISubprogram(name: "ff_ivi_row_haar4", scope: !7, file: !7, line: 426, type: !150, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2014 = !DILocalVariable(name: "in", arg: 1, scope: !2013, file: !7, line: 426, type: !152)
!2015 = !DILocation(line: 426, column: 38, scope: !2013)
!2016 = !DILocalVariable(name: "out", arg: 2, scope: !2013, file: !7, line: 426, type: !40)
!2017 = !DILocation(line: 426, column: 51, scope: !2013)
!2018 = !DILocalVariable(name: "pitch", arg: 3, scope: !2013, file: !7, line: 426, type: !50)
!2019 = !DILocation(line: 426, column: 66, scope: !2013)
!2020 = !DILocalVariable(name: "flags", arg: 4, scope: !2013, file: !7, line: 427, type: !36)
!2021 = !DILocation(line: 427, column: 38, scope: !2013)
!2022 = !DILocalVariable(name: "i", scope: !2013, file: !7, line: 429, type: !30)
!2023 = !DILocation(line: 429, column: 9, scope: !2013)
!2024 = !DILocalVariable(name: "t0", scope: !2013, file: !7, line: 430, type: !30)
!2025 = !DILocation(line: 430, column: 9, scope: !2013)
!2026 = !DILocalVariable(name: "t1", scope: !2013, file: !7, line: 430, type: !30)
!2027 = !DILocation(line: 430, column: 13, scope: !2013)
!2028 = !DILocalVariable(name: "t2", scope: !2013, file: !7, line: 430, type: !30)
!2029 = !DILocation(line: 430, column: 17, scope: !2013)
!2030 = !DILocalVariable(name: "t3", scope: !2013, file: !7, line: 430, type: !30)
!2031 = !DILocation(line: 430, column: 21, scope: !2013)
!2032 = !DILocalVariable(name: "t4", scope: !2013, file: !7, line: 430, type: !30)
!2033 = !DILocation(line: 430, column: 25, scope: !2013)
!2034 = !DILocation(line: 434, column: 12, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2013, file: !7, line: 434, column: 5)
!2036 = !DILocation(line: 434, column: 10, scope: !2035)
!2037 = !DILocation(line: 434, column: 17, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !7, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !7, line: 434, column: 5)
!2040 = !DILocation(line: 434, column: 19, scope: !2038)
!2041 = !DILocation(line: 434, column: 5, scope: !2038)
!2042 = !DILocation(line: 435, column: 14, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !7, line: 435, column: 13)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !7, line: 434, column: 29)
!2045 = !DILocation(line: 435, column: 20, scope: !2043)
!2046 = !DILocation(line: 435, column: 24, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2043, file: !7, discriminator: 1)
!2048 = !DILocation(line: 435, column: 30, scope: !2047)
!2049 = !DILocation(line: 435, column: 34, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2043, file: !7, discriminator: 2)
!2051 = !DILocation(line: 435, column: 40, scope: !2050)
!2052 = !DILocation(line: 435, column: 44, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2043, file: !7, discriminator: 3)
!2054 = !DILocation(line: 435, column: 13, scope: !2053)
!2055 = !DILocation(line: 436, column: 20, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2043, file: !7, line: 435, column: 51)
!2057 = !DILocation(line: 436, column: 13, scope: !2056)
!2058 = !DILocation(line: 437, column: 9, scope: !2056)
!2059 = !DILocation(line: 438, column: 22, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !7, line: 438, column: 13)
!2061 = distinct !DILexicalBlock(scope: !2043, file: !7, line: 437, column: 16)
!2062 = !DILocation(line: 438, column: 32, scope: !2060)
!2063 = !DILocation(line: 438, column: 29, scope: !2060)
!2064 = !DILocation(line: 438, column: 40, scope: !2060)
!2065 = !DILocation(line: 438, column: 18, scope: !2060)
!2066 = !DILocation(line: 438, column: 53, scope: !2060)
!2067 = !DILocation(line: 438, column: 63, scope: !2060)
!2068 = !DILocation(line: 438, column: 60, scope: !2060)
!2069 = !DILocation(line: 438, column: 71, scope: !2060)
!2070 = !DILocation(line: 438, column: 49, scope: !2060)
!2071 = !DILocation(line: 438, column: 83, scope: !2060)
!2072 = !DILocation(line: 438, column: 80, scope: !2060)
!2073 = !DILocation(line: 438, column: 96, scope: !2060)
!2074 = !DILocation(line: 438, column: 103, scope: !2060)
!2075 = !DILocation(line: 438, column: 100, scope: !2060)
!2076 = !DILocation(line: 438, column: 111, scope: !2060)
!2077 = !DILocation(line: 438, column: 92, scope: !2060)
!2078 = !DILocation(line: 438, column: 124, scope: !2060)
!2079 = !DILocation(line: 438, column: 131, scope: !2060)
!2080 = !DILocation(line: 438, column: 128, scope: !2060)
!2081 = !DILocation(line: 438, column: 139, scope: !2060)
!2082 = !DILocation(line: 438, column: 120, scope: !2060)
!2083 = !DILocation(line: 438, column: 151, scope: !2060)
!2084 = !DILocation(line: 438, column: 148, scope: !2060)
!2085 = !DILocation(line: 438, column: 167, scope: !2060)
!2086 = !DILocation(line: 438, column: 166, scope: !2060)
!2087 = !DILocation(line: 438, column: 157, scope: !2060)
!2088 = !DILocation(line: 438, column: 164, scope: !2060)
!2089 = !DILocation(line: 438, column: 182, scope: !2060)
!2090 = !DILocation(line: 438, column: 181, scope: !2060)
!2091 = !DILocation(line: 438, column: 172, scope: !2060)
!2092 = !DILocation(line: 438, column: 179, scope: !2060)
!2093 = !DILocation(line: 438, column: 194, scope: !2060)
!2094 = !DILocation(line: 438, column: 201, scope: !2060)
!2095 = !DILocation(line: 438, column: 198, scope: !2060)
!2096 = !DILocation(line: 438, column: 209, scope: !2060)
!2097 = !DILocation(line: 438, column: 190, scope: !2060)
!2098 = !DILocation(line: 438, column: 222, scope: !2060)
!2099 = !DILocation(line: 438, column: 229, scope: !2060)
!2100 = !DILocation(line: 438, column: 226, scope: !2060)
!2101 = !DILocation(line: 438, column: 237, scope: !2060)
!2102 = !DILocation(line: 438, column: 218, scope: !2060)
!2103 = !DILocation(line: 438, column: 249, scope: !2060)
!2104 = !DILocation(line: 438, column: 246, scope: !2060)
!2105 = !DILocation(line: 438, column: 265, scope: !2060)
!2106 = !DILocation(line: 438, column: 264, scope: !2060)
!2107 = !DILocation(line: 438, column: 255, scope: !2060)
!2108 = !DILocation(line: 438, column: 262, scope: !2060)
!2109 = !DILocation(line: 438, column: 280, scope: !2060)
!2110 = !DILocation(line: 438, column: 279, scope: !2060)
!2111 = !DILocation(line: 438, column: 270, scope: !2060)
!2112 = !DILocation(line: 438, column: 277, scope: !2060)
!2113 = !DILocation(line: 442, column: 12, scope: !2044)
!2114 = !DILocation(line: 443, column: 16, scope: !2044)
!2115 = !DILocation(line: 443, column: 13, scope: !2044)
!2116 = !DILocation(line: 444, column: 5, scope: !2044)
!2117 = !DILocation(line: 434, column: 25, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2039, file: !7, discriminator: 2)
!2119 = !DILocation(line: 434, column: 5, scope: !2118)
!2120 = distinct !{!2120, !2121}
!2121 = !DILocation(line: 434, column: 5, scope: !2013)
!2122 = !DILocation(line: 446, column: 1, scope: !2013)
!2123 = distinct !DISubprogram(name: "ff_ivi_col_haar4", scope: !7, file: !7, line: 448, type: !150, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2124 = !DILocalVariable(name: "in", arg: 1, scope: !2123, file: !7, line: 448, type: !152)
!2125 = !DILocation(line: 448, column: 38, scope: !2123)
!2126 = !DILocalVariable(name: "out", arg: 2, scope: !2123, file: !7, line: 448, type: !40)
!2127 = !DILocation(line: 448, column: 51, scope: !2123)
!2128 = !DILocalVariable(name: "pitch", arg: 3, scope: !2123, file: !7, line: 448, type: !50)
!2129 = !DILocation(line: 448, column: 66, scope: !2123)
!2130 = !DILocalVariable(name: "flags", arg: 4, scope: !2123, file: !7, line: 449, type: !36)
!2131 = !DILocation(line: 449, column: 38, scope: !2123)
!2132 = !DILocalVariable(name: "i", scope: !2123, file: !7, line: 451, type: !30)
!2133 = !DILocation(line: 451, column: 9, scope: !2123)
!2134 = !DILocalVariable(name: "t0", scope: !2123, file: !7, line: 452, type: !30)
!2135 = !DILocation(line: 452, column: 9, scope: !2123)
!2136 = !DILocalVariable(name: "t1", scope: !2123, file: !7, line: 452, type: !30)
!2137 = !DILocation(line: 452, column: 13, scope: !2123)
!2138 = !DILocalVariable(name: "t2", scope: !2123, file: !7, line: 452, type: !30)
!2139 = !DILocation(line: 452, column: 17, scope: !2123)
!2140 = !DILocalVariable(name: "t3", scope: !2123, file: !7, line: 452, type: !30)
!2141 = !DILocation(line: 452, column: 21, scope: !2123)
!2142 = !DILocalVariable(name: "t4", scope: !2123, file: !7, line: 452, type: !30)
!2143 = !DILocation(line: 452, column: 25, scope: !2123)
!2144 = !DILocation(line: 456, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2123, file: !7, line: 456, column: 5)
!2146 = !DILocation(line: 456, column: 10, scope: !2145)
!2147 = !DILocation(line: 456, column: 17, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2149, file: !7, discriminator: 1)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !7, line: 456, column: 5)
!2150 = !DILocation(line: 456, column: 19, scope: !2148)
!2151 = !DILocation(line: 456, column: 5, scope: !2148)
!2152 = !DILocation(line: 457, column: 19, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !7, line: 457, column: 13)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !7, line: 456, column: 29)
!2155 = !DILocation(line: 457, column: 13, scope: !2153)
!2156 = !DILocation(line: 457, column: 13, scope: !2154)
!2157 = !DILocation(line: 458, column: 22, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !7, line: 458, column: 13)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !7, line: 457, column: 23)
!2160 = !DILocation(line: 458, column: 32, scope: !2158)
!2161 = !DILocation(line: 458, column: 29, scope: !2158)
!2162 = !DILocation(line: 458, column: 40, scope: !2158)
!2163 = !DILocation(line: 458, column: 18, scope: !2158)
!2164 = !DILocation(line: 458, column: 53, scope: !2158)
!2165 = !DILocation(line: 458, column: 63, scope: !2158)
!2166 = !DILocation(line: 458, column: 60, scope: !2158)
!2167 = !DILocation(line: 458, column: 71, scope: !2158)
!2168 = !DILocation(line: 458, column: 49, scope: !2158)
!2169 = !DILocation(line: 458, column: 83, scope: !2158)
!2170 = !DILocation(line: 458, column: 80, scope: !2158)
!2171 = !DILocation(line: 458, column: 96, scope: !2158)
!2172 = !DILocation(line: 458, column: 103, scope: !2158)
!2173 = !DILocation(line: 458, column: 100, scope: !2158)
!2174 = !DILocation(line: 458, column: 111, scope: !2158)
!2175 = !DILocation(line: 458, column: 92, scope: !2158)
!2176 = !DILocation(line: 458, column: 124, scope: !2158)
!2177 = !DILocation(line: 458, column: 131, scope: !2158)
!2178 = !DILocation(line: 458, column: 128, scope: !2158)
!2179 = !DILocation(line: 458, column: 139, scope: !2158)
!2180 = !DILocation(line: 458, column: 120, scope: !2158)
!2181 = !DILocation(line: 458, column: 151, scope: !2158)
!2182 = !DILocation(line: 458, column: 148, scope: !2158)
!2183 = !DILocation(line: 458, column: 175, scope: !2158)
!2184 = !DILocation(line: 458, column: 174, scope: !2158)
!2185 = !DILocation(line: 458, column: 165, scope: !2158)
!2186 = !DILocation(line: 458, column: 163, scope: !2158)
!2187 = !DILocation(line: 458, column: 157, scope: !2158)
!2188 = !DILocation(line: 458, column: 172, scope: !2158)
!2189 = !DILocation(line: 458, column: 198, scope: !2158)
!2190 = !DILocation(line: 458, column: 197, scope: !2158)
!2191 = !DILocation(line: 458, column: 188, scope: !2158)
!2192 = !DILocation(line: 458, column: 186, scope: !2158)
!2193 = !DILocation(line: 458, column: 180, scope: !2158)
!2194 = !DILocation(line: 458, column: 195, scope: !2158)
!2195 = !DILocation(line: 458, column: 210, scope: !2158)
!2196 = !DILocation(line: 458, column: 217, scope: !2158)
!2197 = !DILocation(line: 458, column: 214, scope: !2158)
!2198 = !DILocation(line: 458, column: 226, scope: !2158)
!2199 = !DILocation(line: 458, column: 206, scope: !2158)
!2200 = !DILocation(line: 458, column: 239, scope: !2158)
!2201 = !DILocation(line: 458, column: 246, scope: !2158)
!2202 = !DILocation(line: 458, column: 243, scope: !2158)
!2203 = !DILocation(line: 458, column: 255, scope: !2158)
!2204 = !DILocation(line: 458, column: 235, scope: !2158)
!2205 = !DILocation(line: 458, column: 267, scope: !2158)
!2206 = !DILocation(line: 458, column: 264, scope: !2158)
!2207 = !DILocation(line: 458, column: 291, scope: !2158)
!2208 = !DILocation(line: 458, column: 290, scope: !2158)
!2209 = !DILocation(line: 458, column: 281, scope: !2158)
!2210 = !DILocation(line: 458, column: 279, scope: !2158)
!2211 = !DILocation(line: 458, column: 273, scope: !2158)
!2212 = !DILocation(line: 458, column: 288, scope: !2158)
!2213 = !DILocation(line: 458, column: 314, scope: !2158)
!2214 = !DILocation(line: 458, column: 313, scope: !2158)
!2215 = !DILocation(line: 458, column: 304, scope: !2158)
!2216 = !DILocation(line: 458, column: 302, scope: !2158)
!2217 = !DILocation(line: 458, column: 296, scope: !2158)
!2218 = !DILocation(line: 458, column: 311, scope: !2158)
!2219 = !DILocation(line: 462, column: 9, scope: !2159)
!2220 = !DILocation(line: 464, column: 38, scope: !2153)
!2221 = !DILocation(line: 464, column: 36, scope: !2153)
!2222 = !DILocation(line: 464, column: 30, scope: !2153)
!2223 = !DILocation(line: 464, column: 45, scope: !2153)
!2224 = !DILocation(line: 464, column: 21, scope: !2153)
!2225 = !DILocation(line: 464, column: 19, scope: !2153)
!2226 = !DILocation(line: 464, column: 13, scope: !2153)
!2227 = !DILocation(line: 464, column: 28, scope: !2153)
!2228 = !DILocation(line: 463, column: 38, scope: !2153)
!2229 = !DILocation(line: 463, column: 36, scope: !2153)
!2230 = !DILocation(line: 463, column: 30, scope: !2153)
!2231 = !DILocation(line: 463, column: 45, scope: !2153)
!2232 = !DILocation(line: 463, column: 21, scope: !2153)
!2233 = !DILocation(line: 463, column: 19, scope: !2153)
!2234 = !DILocation(line: 463, column: 13, scope: !2153)
!2235 = !DILocation(line: 463, column: 28, scope: !2153)
!2236 = !DILocation(line: 466, column: 11, scope: !2154)
!2237 = !DILocation(line: 467, column: 12, scope: !2154)
!2238 = !DILocation(line: 468, column: 5, scope: !2154)
!2239 = !DILocation(line: 456, column: 25, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2149, file: !7, discriminator: 2)
!2241 = !DILocation(line: 456, column: 5, scope: !2240)
!2242 = distinct !{!2242, !2243}
!2243 = !DILocation(line: 456, column: 5, scope: !2123)
!2244 = !DILocation(line: 470, column: 1, scope: !2123)
!2245 = distinct !DISubprogram(name: "ff_ivi_dc_haar_2d", scope: !7, file: !7, line: 472, type: !158, isLocal: false, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2246 = !DILocalVariable(name: "in", arg: 1, scope: !2245, file: !7, line: 472, type: !152)
!2247 = !DILocation(line: 472, column: 39, scope: !2245)
!2248 = !DILocalVariable(name: "out", arg: 2, scope: !2245, file: !7, line: 472, type: !40)
!2249 = !DILocation(line: 472, column: 52, scope: !2245)
!2250 = !DILocalVariable(name: "pitch", arg: 3, scope: !2245, file: !7, line: 472, type: !50)
!2251 = !DILocation(line: 472, column: 67, scope: !2245)
!2252 = !DILocalVariable(name: "blk_size", arg: 4, scope: !2245, file: !7, line: 473, type: !30)
!2253 = !DILocation(line: 473, column: 28, scope: !2245)
!2254 = !DILocalVariable(name: "x", scope: !2245, file: !7, line: 475, type: !30)
!2255 = !DILocation(line: 475, column: 9, scope: !2245)
!2256 = !DILocalVariable(name: "y", scope: !2245, file: !7, line: 475, type: !30)
!2257 = !DILocation(line: 475, column: 12, scope: !2245)
!2258 = !DILocalVariable(name: "dc_coeff", scope: !2245, file: !7, line: 476, type: !41)
!2259 = !DILocation(line: 476, column: 13, scope: !2245)
!2260 = !DILocation(line: 478, column: 18, scope: !2245)
!2261 = !DILocation(line: 478, column: 17, scope: !2245)
!2262 = !DILocation(line: 478, column: 21, scope: !2245)
!2263 = !DILocation(line: 478, column: 26, scope: !2245)
!2264 = !DILocation(line: 478, column: 16, scope: !2245)
!2265 = !DILocation(line: 478, column: 14, scope: !2245)
!2266 = !DILocation(line: 480, column: 12, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2245, file: !7, line: 480, column: 5)
!2268 = !DILocation(line: 480, column: 10, scope: !2267)
!2269 = !DILocation(line: 480, column: 17, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2271, file: !7, discriminator: 1)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !7, line: 480, column: 5)
!2272 = !DILocation(line: 480, column: 21, scope: !2270)
!2273 = !DILocation(line: 480, column: 19, scope: !2270)
!2274 = !DILocation(line: 480, column: 5, scope: !2270)
!2275 = !DILocation(line: 481, column: 16, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !7, line: 481, column: 9)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !7, line: 480, column: 50)
!2278 = !DILocation(line: 481, column: 14, scope: !2276)
!2279 = !DILocation(line: 481, column: 21, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !7, discriminator: 1)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !7, line: 481, column: 9)
!2282 = !DILocation(line: 481, column: 25, scope: !2280)
!2283 = !DILocation(line: 481, column: 23, scope: !2280)
!2284 = !DILocation(line: 481, column: 9, scope: !2280)
!2285 = !DILocation(line: 482, column: 22, scope: !2281)
!2286 = !DILocation(line: 482, column: 17, scope: !2281)
!2287 = !DILocation(line: 482, column: 13, scope: !2281)
!2288 = !DILocation(line: 482, column: 20, scope: !2281)
!2289 = !DILocation(line: 481, column: 36, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2281, file: !7, discriminator: 2)
!2291 = !DILocation(line: 481, column: 9, scope: !2290)
!2292 = distinct !{!2292, !2293}
!2293 = !DILocation(line: 481, column: 9, scope: !2277)
!2294 = !DILocation(line: 483, column: 5, scope: !2277)
!2295 = !DILocation(line: 480, column: 38, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2271, file: !7, discriminator: 2)
!2297 = !DILocation(line: 480, column: 35, scope: !2296)
!2298 = !DILocation(line: 480, column: 46, scope: !2296)
!2299 = !DILocation(line: 480, column: 5, scope: !2296)
!2300 = distinct !{!2300, !2301}
!2301 = !DILocation(line: 480, column: 5, scope: !2245)
!2302 = !DILocation(line: 484, column: 1, scope: !2245)
!2303 = distinct !DISubprogram(name: "ff_ivi_inverse_slant_8x8", scope: !7, file: !7, line: 536, type: !150, isLocal: false, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2304 = !DILocalVariable(name: "in", arg: 1, scope: !2303, file: !7, line: 536, type: !152)
!2305 = !DILocation(line: 536, column: 46, scope: !2303)
!2306 = !DILocalVariable(name: "out", arg: 2, scope: !2303, file: !7, line: 536, type: !40)
!2307 = !DILocation(line: 536, column: 59, scope: !2303)
!2308 = !DILocalVariable(name: "pitch", arg: 3, scope: !2303, file: !7, line: 536, type: !50)
!2309 = !DILocation(line: 536, column: 74, scope: !2303)
!2310 = !DILocalVariable(name: "flags", arg: 4, scope: !2303, file: !7, line: 536, type: !36)
!2311 = !DILocation(line: 536, column: 96, scope: !2303)
!2312 = !DILocalVariable(name: "i", scope: !2303, file: !7, line: 538, type: !30)
!2313 = !DILocation(line: 538, column: 9, scope: !2303)
!2314 = !DILocalVariable(name: "src", scope: !2303, file: !7, line: 539, type: !152)
!2315 = !DILocation(line: 539, column: 20, scope: !2303)
!2316 = !DILocalVariable(name: "dst", scope: !2303, file: !7, line: 540, type: !990)
!2317 = !DILocation(line: 540, column: 14, scope: !2303)
!2318 = !DILocalVariable(name: "tmp", scope: !2303, file: !7, line: 541, type: !993)
!2319 = !DILocation(line: 541, column: 9, scope: !2303)
!2320 = !DILocalVariable(name: "t0", scope: !2303, file: !7, line: 542, type: !30)
!2321 = !DILocation(line: 542, column: 9, scope: !2303)
!2322 = !DILocalVariable(name: "t1", scope: !2303, file: !7, line: 542, type: !30)
!2323 = !DILocation(line: 542, column: 13, scope: !2303)
!2324 = !DILocalVariable(name: "t2", scope: !2303, file: !7, line: 542, type: !30)
!2325 = !DILocation(line: 542, column: 17, scope: !2303)
!2326 = !DILocalVariable(name: "t3", scope: !2303, file: !7, line: 542, type: !30)
!2327 = !DILocation(line: 542, column: 21, scope: !2303)
!2328 = !DILocalVariable(name: "t4", scope: !2303, file: !7, line: 542, type: !30)
!2329 = !DILocation(line: 542, column: 25, scope: !2303)
!2330 = !DILocalVariable(name: "t5", scope: !2303, file: !7, line: 542, type: !30)
!2331 = !DILocation(line: 542, column: 29, scope: !2303)
!2332 = !DILocalVariable(name: "t6", scope: !2303, file: !7, line: 542, type: !30)
!2333 = !DILocation(line: 542, column: 33, scope: !2303)
!2334 = !DILocalVariable(name: "t7", scope: !2303, file: !7, line: 542, type: !30)
!2335 = !DILocation(line: 542, column: 37, scope: !2303)
!2336 = !DILocalVariable(name: "t8", scope: !2303, file: !7, line: 542, type: !30)
!2337 = !DILocation(line: 542, column: 41, scope: !2303)
!2338 = !DILocation(line: 545, column: 11, scope: !2303)
!2339 = !DILocation(line: 545, column: 9, scope: !2303)
!2340 = !DILocation(line: 546, column: 11, scope: !2303)
!2341 = !DILocation(line: 546, column: 9, scope: !2303)
!2342 = !DILocation(line: 547, column: 12, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2303, file: !7, line: 547, column: 5)
!2344 = !DILocation(line: 547, column: 10, scope: !2343)
!2345 = !DILocation(line: 547, column: 17, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2347, file: !7, discriminator: 1)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !7, line: 547, column: 5)
!2348 = !DILocation(line: 547, column: 19, scope: !2346)
!2349 = !DILocation(line: 547, column: 5, scope: !2346)
!2350 = !DILocation(line: 548, column: 19, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !7, line: 548, column: 13)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !7, line: 547, column: 29)
!2353 = !DILocation(line: 548, column: 13, scope: !2351)
!2354 = !DILocation(line: 548, column: 13, scope: !2352)
!2355 = !DILocation(line: 549, column: 21, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !7, line: 549, column: 13)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !7, line: 548, column: 23)
!2358 = !DILocation(line: 549, column: 35, scope: !2356)
!2359 = !DILocation(line: 549, column: 42, scope: !2356)
!2360 = !DILocation(line: 549, column: 48, scope: !2356)
!2361 = !DILocation(line: 549, column: 45, scope: !2356)
!2362 = !DILocation(line: 549, column: 57, scope: !2356)
!2363 = !DILocation(line: 549, column: 62, scope: !2356)
!2364 = !DILocation(line: 549, column: 30, scope: !2356)
!2365 = !DILocation(line: 549, column: 18, scope: !2356)
!2366 = !DILocation(line: 549, column: 75, scope: !2356)
!2367 = !DILocation(line: 549, column: 89, scope: !2356)
!2368 = !DILocation(line: 549, column: 87, scope: !2356)
!2369 = !DILocation(line: 549, column: 100, scope: !2356)
!2370 = !DILocation(line: 549, column: 108, scope: !2356)
!2371 = !DILocation(line: 549, column: 97, scope: !2356)
!2372 = !DILocation(line: 549, column: 111, scope: !2356)
!2373 = !DILocation(line: 549, column: 116, scope: !2356)
!2374 = !DILocation(line: 549, column: 83, scope: !2356)
!2375 = !DILocation(line: 549, column: 72, scope: !2356)
!2376 = !DILocation(line: 549, column: 129, scope: !2356)
!2377 = !DILocation(line: 549, column: 126, scope: !2356)
!2378 = !DILocation(line: 549, column: 141, scope: !2356)
!2379 = !DILocation(line: 549, column: 152, scope: !2356)
!2380 = !DILocation(line: 549, column: 149, scope: !2356)
!2381 = !DILocation(line: 549, column: 138, scope: !2356)
!2382 = !DILocation(line: 549, column: 163, scope: !2356)
!2383 = !DILocation(line: 549, column: 174, scope: !2356)
!2384 = !DILocation(line: 549, column: 171, scope: !2356)
!2385 = !DILocation(line: 549, column: 160, scope: !2356)
!2386 = !DILocation(line: 549, column: 185, scope: !2356)
!2387 = !DILocation(line: 549, column: 182, scope: !2356)
!2388 = !DILocation(line: 549, column: 197, scope: !2356)
!2389 = !DILocation(line: 549, column: 209, scope: !2356)
!2390 = !DILocation(line: 549, column: 206, scope: !2356)
!2391 = !DILocation(line: 549, column: 194, scope: !2356)
!2392 = !DILocation(line: 549, column: 225, scope: !2356)
!2393 = !DILocation(line: 549, column: 237, scope: !2356)
!2394 = !DILocation(line: 549, column: 234, scope: !2356)
!2395 = !DILocation(line: 549, column: 222, scope: !2356)
!2396 = !DILocation(line: 549, column: 253, scope: !2356)
!2397 = !DILocation(line: 549, column: 250, scope: !2356)
!2398 = !DILocation(line: 549, column: 265, scope: !2356)
!2399 = !DILocation(line: 549, column: 277, scope: !2356)
!2400 = !DILocation(line: 549, column: 274, scope: !2356)
!2401 = !DILocation(line: 549, column: 262, scope: !2356)
!2402 = !DILocation(line: 549, column: 293, scope: !2356)
!2403 = !DILocation(line: 549, column: 305, scope: !2356)
!2404 = !DILocation(line: 549, column: 302, scope: !2356)
!2405 = !DILocation(line: 549, column: 290, scope: !2356)
!2406 = !DILocation(line: 549, column: 321, scope: !2356)
!2407 = !DILocation(line: 549, column: 318, scope: !2356)
!2408 = !DILocation(line: 549, column: 333, scope: !2356)
!2409 = !DILocation(line: 549, column: 340, scope: !2356)
!2410 = !DILocation(line: 549, column: 337, scope: !2356)
!2411 = !DILocation(line: 549, column: 330, scope: !2356)
!2412 = !DILocation(line: 549, column: 356, scope: !2356)
!2413 = !DILocation(line: 549, column: 363, scope: !2356)
!2414 = !DILocation(line: 549, column: 360, scope: !2356)
!2415 = !DILocation(line: 549, column: 353, scope: !2356)
!2416 = !DILocation(line: 549, column: 379, scope: !2356)
!2417 = !DILocation(line: 549, column: 376, scope: !2356)
!2418 = !DILocation(line: 549, column: 391, scope: !2356)
!2419 = !DILocation(line: 549, column: 398, scope: !2356)
!2420 = !DILocation(line: 549, column: 395, scope: !2356)
!2421 = !DILocation(line: 549, column: 388, scope: !2356)
!2422 = !DILocation(line: 549, column: 409, scope: !2356)
!2423 = !DILocation(line: 549, column: 416, scope: !2356)
!2424 = !DILocation(line: 549, column: 413, scope: !2356)
!2425 = !DILocation(line: 549, column: 406, scope: !2356)
!2426 = !DILocation(line: 549, column: 427, scope: !2356)
!2427 = !DILocation(line: 549, column: 424, scope: !2356)
!2428 = !DILocation(line: 549, column: 441, scope: !2356)
!2429 = !DILocation(line: 549, column: 448, scope: !2356)
!2430 = !DILocation(line: 549, column: 451, scope: !2356)
!2431 = !DILocation(line: 549, column: 445, scope: !2356)
!2432 = !DILocation(line: 549, column: 454, scope: !2356)
!2433 = !DILocation(line: 549, column: 459, scope: !2356)
!2434 = !DILocation(line: 549, column: 468, scope: !2356)
!2435 = !DILocation(line: 549, column: 465, scope: !2356)
!2436 = !DILocation(line: 549, column: 436, scope: !2356)
!2437 = !DILocation(line: 549, column: 481, scope: !2356)
!2438 = !DILocation(line: 549, column: 484, scope: !2356)
!2439 = !DILocation(line: 549, column: 490, scope: !2356)
!2440 = !DILocation(line: 549, column: 487, scope: !2356)
!2441 = !DILocation(line: 549, column: 494, scope: !2356)
!2442 = !DILocation(line: 549, column: 499, scope: !2356)
!2443 = !DILocation(line: 549, column: 508, scope: !2356)
!2444 = !DILocation(line: 549, column: 505, scope: !2356)
!2445 = !DILocation(line: 549, column: 476, scope: !2356)
!2446 = !DILocation(line: 549, column: 519, scope: !2356)
!2447 = !DILocation(line: 549, column: 516, scope: !2356)
!2448 = !DILocation(line: 549, column: 531, scope: !2356)
!2449 = !DILocation(line: 549, column: 538, scope: !2356)
!2450 = !DILocation(line: 549, column: 535, scope: !2356)
!2451 = !DILocation(line: 549, column: 528, scope: !2356)
!2452 = !DILocation(line: 549, column: 549, scope: !2356)
!2453 = !DILocation(line: 549, column: 556, scope: !2356)
!2454 = !DILocation(line: 549, column: 553, scope: !2356)
!2455 = !DILocation(line: 549, column: 546, scope: !2356)
!2456 = !DILocation(line: 549, column: 567, scope: !2356)
!2457 = !DILocation(line: 549, column: 564, scope: !2356)
!2458 = !DILocation(line: 549, column: 581, scope: !2356)
!2459 = !DILocation(line: 549, column: 588, scope: !2356)
!2460 = !DILocation(line: 549, column: 591, scope: !2356)
!2461 = !DILocation(line: 549, column: 585, scope: !2356)
!2462 = !DILocation(line: 549, column: 594, scope: !2356)
!2463 = !DILocation(line: 549, column: 599, scope: !2356)
!2464 = !DILocation(line: 549, column: 608, scope: !2356)
!2465 = !DILocation(line: 549, column: 605, scope: !2356)
!2466 = !DILocation(line: 549, column: 576, scope: !2356)
!2467 = !DILocation(line: 549, column: 621, scope: !2356)
!2468 = !DILocation(line: 549, column: 624, scope: !2356)
!2469 = !DILocation(line: 549, column: 630, scope: !2356)
!2470 = !DILocation(line: 549, column: 627, scope: !2356)
!2471 = !DILocation(line: 549, column: 634, scope: !2356)
!2472 = !DILocation(line: 549, column: 639, scope: !2356)
!2473 = !DILocation(line: 549, column: 648, scope: !2356)
!2474 = !DILocation(line: 549, column: 645, scope: !2356)
!2475 = !DILocation(line: 549, column: 616, scope: !2356)
!2476 = !DILocation(line: 549, column: 659, scope: !2356)
!2477 = !DILocation(line: 549, column: 656, scope: !2356)
!2478 = !DILocation(line: 549, column: 671, scope: !2356)
!2479 = !DILocation(line: 549, column: 678, scope: !2356)
!2480 = !DILocation(line: 549, column: 675, scope: !2356)
!2481 = !DILocation(line: 549, column: 668, scope: !2356)
!2482 = !DILocation(line: 549, column: 689, scope: !2356)
!2483 = !DILocation(line: 549, column: 696, scope: !2356)
!2484 = !DILocation(line: 549, column: 693, scope: !2356)
!2485 = !DILocation(line: 549, column: 686, scope: !2356)
!2486 = !DILocation(line: 549, column: 707, scope: !2356)
!2487 = !DILocation(line: 549, column: 704, scope: !2356)
!2488 = !DILocation(line: 549, column: 719, scope: !2356)
!2489 = !DILocation(line: 549, column: 726, scope: !2356)
!2490 = !DILocation(line: 549, column: 723, scope: !2356)
!2491 = !DILocation(line: 549, column: 716, scope: !2356)
!2492 = !DILocation(line: 549, column: 737, scope: !2356)
!2493 = !DILocation(line: 549, column: 744, scope: !2356)
!2494 = !DILocation(line: 549, column: 741, scope: !2356)
!2495 = !DILocation(line: 549, column: 734, scope: !2356)
!2496 = !DILocation(line: 549, column: 755, scope: !2356)
!2497 = !DILocation(line: 549, column: 752, scope: !2356)
!2498 = !DILocation(line: 549, column: 767, scope: !2356)
!2499 = !DILocation(line: 549, column: 774, scope: !2356)
!2500 = !DILocation(line: 549, column: 771, scope: !2356)
!2501 = !DILocation(line: 549, column: 764, scope: !2356)
!2502 = !DILocation(line: 549, column: 785, scope: !2356)
!2503 = !DILocation(line: 549, column: 792, scope: !2356)
!2504 = !DILocation(line: 549, column: 789, scope: !2356)
!2505 = !DILocation(line: 549, column: 782, scope: !2356)
!2506 = !DILocation(line: 549, column: 803, scope: !2356)
!2507 = !DILocation(line: 549, column: 800, scope: !2356)
!2508 = !DILocation(line: 549, column: 815, scope: !2356)
!2509 = !DILocation(line: 549, column: 822, scope: !2356)
!2510 = !DILocation(line: 549, column: 819, scope: !2356)
!2511 = !DILocation(line: 549, column: 812, scope: !2356)
!2512 = !DILocation(line: 549, column: 833, scope: !2356)
!2513 = !DILocation(line: 549, column: 840, scope: !2356)
!2514 = !DILocation(line: 549, column: 837, scope: !2356)
!2515 = !DILocation(line: 549, column: 830, scope: !2356)
!2516 = !DILocation(line: 549, column: 851, scope: !2356)
!2517 = !DILocation(line: 549, column: 848, scope: !2356)
!2518 = !DILocation(line: 549, column: 867, scope: !2356)
!2519 = !DILocation(line: 549, column: 857, scope: !2356)
!2520 = !DILocation(line: 549, column: 864, scope: !2356)
!2521 = !DILocation(line: 549, column: 882, scope: !2356)
!2522 = !DILocation(line: 549, column: 872, scope: !2356)
!2523 = !DILocation(line: 549, column: 879, scope: !2356)
!2524 = !DILocation(line: 549, column: 898, scope: !2356)
!2525 = !DILocation(line: 549, column: 887, scope: !2356)
!2526 = !DILocation(line: 549, column: 895, scope: !2356)
!2527 = !DILocation(line: 549, column: 914, scope: !2356)
!2528 = !DILocation(line: 549, column: 903, scope: !2356)
!2529 = !DILocation(line: 549, column: 911, scope: !2356)
!2530 = !DILocation(line: 549, column: 930, scope: !2356)
!2531 = !DILocation(line: 549, column: 919, scope: !2356)
!2532 = !DILocation(line: 549, column: 927, scope: !2356)
!2533 = !DILocation(line: 549, column: 946, scope: !2356)
!2534 = !DILocation(line: 549, column: 935, scope: !2356)
!2535 = !DILocation(line: 549, column: 943, scope: !2356)
!2536 = !DILocation(line: 549, column: 962, scope: !2356)
!2537 = !DILocation(line: 549, column: 951, scope: !2356)
!2538 = !DILocation(line: 549, column: 959, scope: !2356)
!2539 = !DILocation(line: 549, column: 978, scope: !2356)
!2540 = !DILocation(line: 549, column: 967, scope: !2356)
!2541 = !DILocation(line: 549, column: 975, scope: !2356)
!2542 = !DILocation(line: 552, column: 9, scope: !2357)
!2543 = !DILocation(line: 553, column: 81, scope: !2351)
!2544 = !DILocation(line: 553, column: 89, scope: !2351)
!2545 = !DILocation(line: 553, column: 71, scope: !2351)
!2546 = !DILocation(line: 553, column: 79, scope: !2351)
!2547 = !DILocation(line: 553, column: 61, scope: !2351)
!2548 = !DILocation(line: 553, column: 69, scope: !2351)
!2549 = !DILocation(line: 553, column: 51, scope: !2351)
!2550 = !DILocation(line: 553, column: 59, scope: !2351)
!2551 = !DILocation(line: 553, column: 41, scope: !2351)
!2552 = !DILocation(line: 553, column: 49, scope: !2351)
!2553 = !DILocation(line: 553, column: 31, scope: !2351)
!2554 = !DILocation(line: 553, column: 39, scope: !2351)
!2555 = !DILocation(line: 553, column: 22, scope: !2351)
!2556 = !DILocation(line: 553, column: 29, scope: !2351)
!2557 = !DILocation(line: 553, column: 13, scope: !2351)
!2558 = !DILocation(line: 553, column: 20, scope: !2351)
!2559 = !DILocation(line: 555, column: 12, scope: !2352)
!2560 = !DILocation(line: 556, column: 12, scope: !2352)
!2561 = !DILocation(line: 557, column: 5, scope: !2352)
!2562 = !DILocation(line: 547, column: 25, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2347, file: !7, discriminator: 2)
!2564 = !DILocation(line: 547, column: 5, scope: !2563)
!2565 = distinct !{!2565, !2566}
!2566 = !DILocation(line: 547, column: 5, scope: !2303)
!2567 = !DILocation(line: 561, column: 11, scope: !2303)
!2568 = !DILocation(line: 561, column: 9, scope: !2303)
!2569 = !DILocation(line: 562, column: 12, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2303, file: !7, line: 562, column: 5)
!2571 = !DILocation(line: 562, column: 10, scope: !2570)
!2572 = !DILocation(line: 562, column: 17, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !7, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !7, line: 562, column: 5)
!2575 = !DILocation(line: 562, column: 19, scope: !2573)
!2576 = !DILocation(line: 562, column: 5, scope: !2573)
!2577 = !DILocation(line: 563, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !7, line: 563, column: 13)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !7, line: 562, column: 29)
!2580 = !DILocation(line: 563, column: 21, scope: !2578)
!2581 = !DILocation(line: 563, column: 25, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 1)
!2583 = !DILocation(line: 563, column: 32, scope: !2582)
!2584 = !DILocation(line: 563, column: 36, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 2)
!2586 = !DILocation(line: 563, column: 43, scope: !2585)
!2587 = !DILocation(line: 563, column: 47, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 3)
!2589 = !DILocation(line: 563, column: 54, scope: !2588)
!2590 = !DILocation(line: 563, column: 58, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 4)
!2592 = !DILocation(line: 563, column: 65, scope: !2591)
!2593 = !DILocation(line: 563, column: 69, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 5)
!2595 = !DILocation(line: 563, column: 76, scope: !2594)
!2596 = !DILocation(line: 563, column: 80, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 6)
!2598 = !DILocation(line: 563, column: 87, scope: !2597)
!2599 = !DILocation(line: 563, column: 91, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2578, file: !7, discriminator: 7)
!2601 = !DILocation(line: 563, column: 13, scope: !2600)
!2602 = !DILocation(line: 564, column: 20, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2578, file: !7, line: 563, column: 99)
!2604 = !DILocation(line: 564, column: 13, scope: !2603)
!2605 = !DILocation(line: 565, column: 9, scope: !2603)
!2606 = !DILocation(line: 566, column: 21, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !7, line: 566, column: 13)
!2608 = distinct !DILexicalBlock(scope: !2578, file: !7, line: 565, column: 16)
!2609 = !DILocation(line: 566, column: 34, scope: !2607)
!2610 = !DILocation(line: 566, column: 41, scope: !2607)
!2611 = !DILocation(line: 566, column: 47, scope: !2607)
!2612 = !DILocation(line: 566, column: 44, scope: !2607)
!2613 = !DILocation(line: 566, column: 55, scope: !2607)
!2614 = !DILocation(line: 566, column: 60, scope: !2607)
!2615 = !DILocation(line: 566, column: 29, scope: !2607)
!2616 = !DILocation(line: 566, column: 18, scope: !2607)
!2617 = !DILocation(line: 566, column: 73, scope: !2607)
!2618 = !DILocation(line: 566, column: 87, scope: !2607)
!2619 = !DILocation(line: 566, column: 85, scope: !2607)
!2620 = !DILocation(line: 566, column: 98, scope: !2607)
!2621 = !DILocation(line: 566, column: 105, scope: !2607)
!2622 = !DILocation(line: 566, column: 95, scope: !2607)
!2623 = !DILocation(line: 566, column: 108, scope: !2607)
!2624 = !DILocation(line: 566, column: 113, scope: !2607)
!2625 = !DILocation(line: 566, column: 81, scope: !2607)
!2626 = !DILocation(line: 566, column: 70, scope: !2607)
!2627 = !DILocation(line: 566, column: 126, scope: !2607)
!2628 = !DILocation(line: 566, column: 123, scope: !2607)
!2629 = !DILocation(line: 566, column: 138, scope: !2607)
!2630 = !DILocation(line: 566, column: 149, scope: !2607)
!2631 = !DILocation(line: 566, column: 146, scope: !2607)
!2632 = !DILocation(line: 566, column: 135, scope: !2607)
!2633 = !DILocation(line: 566, column: 160, scope: !2607)
!2634 = !DILocation(line: 566, column: 171, scope: !2607)
!2635 = !DILocation(line: 566, column: 168, scope: !2607)
!2636 = !DILocation(line: 566, column: 157, scope: !2607)
!2637 = !DILocation(line: 566, column: 182, scope: !2607)
!2638 = !DILocation(line: 566, column: 179, scope: !2607)
!2639 = !DILocation(line: 566, column: 194, scope: !2607)
!2640 = !DILocation(line: 566, column: 205, scope: !2607)
!2641 = !DILocation(line: 566, column: 202, scope: !2607)
!2642 = !DILocation(line: 566, column: 191, scope: !2607)
!2643 = !DILocation(line: 566, column: 220, scope: !2607)
!2644 = !DILocation(line: 566, column: 231, scope: !2607)
!2645 = !DILocation(line: 566, column: 228, scope: !2607)
!2646 = !DILocation(line: 566, column: 217, scope: !2607)
!2647 = !DILocation(line: 566, column: 246, scope: !2607)
!2648 = !DILocation(line: 566, column: 243, scope: !2607)
!2649 = !DILocation(line: 566, column: 258, scope: !2607)
!2650 = !DILocation(line: 566, column: 269, scope: !2607)
!2651 = !DILocation(line: 566, column: 266, scope: !2607)
!2652 = !DILocation(line: 566, column: 255, scope: !2607)
!2653 = !DILocation(line: 566, column: 284, scope: !2607)
!2654 = !DILocation(line: 566, column: 295, scope: !2607)
!2655 = !DILocation(line: 566, column: 292, scope: !2607)
!2656 = !DILocation(line: 566, column: 281, scope: !2607)
!2657 = !DILocation(line: 566, column: 310, scope: !2607)
!2658 = !DILocation(line: 566, column: 307, scope: !2607)
!2659 = !DILocation(line: 566, column: 322, scope: !2607)
!2660 = !DILocation(line: 566, column: 329, scope: !2607)
!2661 = !DILocation(line: 566, column: 326, scope: !2607)
!2662 = !DILocation(line: 566, column: 319, scope: !2607)
!2663 = !DILocation(line: 566, column: 344, scope: !2607)
!2664 = !DILocation(line: 566, column: 351, scope: !2607)
!2665 = !DILocation(line: 566, column: 348, scope: !2607)
!2666 = !DILocation(line: 566, column: 341, scope: !2607)
!2667 = !DILocation(line: 566, column: 366, scope: !2607)
!2668 = !DILocation(line: 566, column: 363, scope: !2607)
!2669 = !DILocation(line: 566, column: 378, scope: !2607)
!2670 = !DILocation(line: 566, column: 385, scope: !2607)
!2671 = !DILocation(line: 566, column: 382, scope: !2607)
!2672 = !DILocation(line: 566, column: 375, scope: !2607)
!2673 = !DILocation(line: 566, column: 396, scope: !2607)
!2674 = !DILocation(line: 566, column: 403, scope: !2607)
!2675 = !DILocation(line: 566, column: 400, scope: !2607)
!2676 = !DILocation(line: 566, column: 393, scope: !2607)
!2677 = !DILocation(line: 566, column: 414, scope: !2607)
!2678 = !DILocation(line: 566, column: 411, scope: !2607)
!2679 = !DILocation(line: 566, column: 428, scope: !2607)
!2680 = !DILocation(line: 566, column: 435, scope: !2607)
!2681 = !DILocation(line: 566, column: 438, scope: !2607)
!2682 = !DILocation(line: 566, column: 432, scope: !2607)
!2683 = !DILocation(line: 566, column: 441, scope: !2607)
!2684 = !DILocation(line: 566, column: 446, scope: !2607)
!2685 = !DILocation(line: 566, column: 455, scope: !2607)
!2686 = !DILocation(line: 566, column: 452, scope: !2607)
!2687 = !DILocation(line: 566, column: 423, scope: !2607)
!2688 = !DILocation(line: 566, column: 468, scope: !2607)
!2689 = !DILocation(line: 566, column: 471, scope: !2607)
!2690 = !DILocation(line: 566, column: 477, scope: !2607)
!2691 = !DILocation(line: 566, column: 474, scope: !2607)
!2692 = !DILocation(line: 566, column: 481, scope: !2607)
!2693 = !DILocation(line: 566, column: 486, scope: !2607)
!2694 = !DILocation(line: 566, column: 495, scope: !2607)
!2695 = !DILocation(line: 566, column: 492, scope: !2607)
!2696 = !DILocation(line: 566, column: 463, scope: !2607)
!2697 = !DILocation(line: 566, column: 506, scope: !2607)
!2698 = !DILocation(line: 566, column: 503, scope: !2607)
!2699 = !DILocation(line: 566, column: 518, scope: !2607)
!2700 = !DILocation(line: 566, column: 525, scope: !2607)
!2701 = !DILocation(line: 566, column: 522, scope: !2607)
!2702 = !DILocation(line: 566, column: 515, scope: !2607)
!2703 = !DILocation(line: 566, column: 536, scope: !2607)
!2704 = !DILocation(line: 566, column: 543, scope: !2607)
!2705 = !DILocation(line: 566, column: 540, scope: !2607)
!2706 = !DILocation(line: 566, column: 533, scope: !2607)
!2707 = !DILocation(line: 566, column: 554, scope: !2607)
!2708 = !DILocation(line: 566, column: 551, scope: !2607)
!2709 = !DILocation(line: 566, column: 568, scope: !2607)
!2710 = !DILocation(line: 566, column: 575, scope: !2607)
!2711 = !DILocation(line: 566, column: 578, scope: !2607)
!2712 = !DILocation(line: 566, column: 572, scope: !2607)
!2713 = !DILocation(line: 566, column: 581, scope: !2607)
!2714 = !DILocation(line: 566, column: 586, scope: !2607)
!2715 = !DILocation(line: 566, column: 595, scope: !2607)
!2716 = !DILocation(line: 566, column: 592, scope: !2607)
!2717 = !DILocation(line: 566, column: 563, scope: !2607)
!2718 = !DILocation(line: 566, column: 608, scope: !2607)
!2719 = !DILocation(line: 566, column: 611, scope: !2607)
!2720 = !DILocation(line: 566, column: 617, scope: !2607)
!2721 = !DILocation(line: 566, column: 614, scope: !2607)
!2722 = !DILocation(line: 566, column: 621, scope: !2607)
!2723 = !DILocation(line: 566, column: 626, scope: !2607)
!2724 = !DILocation(line: 566, column: 635, scope: !2607)
!2725 = !DILocation(line: 566, column: 632, scope: !2607)
!2726 = !DILocation(line: 566, column: 603, scope: !2607)
!2727 = !DILocation(line: 566, column: 646, scope: !2607)
!2728 = !DILocation(line: 566, column: 643, scope: !2607)
!2729 = !DILocation(line: 566, column: 658, scope: !2607)
!2730 = !DILocation(line: 566, column: 665, scope: !2607)
!2731 = !DILocation(line: 566, column: 662, scope: !2607)
!2732 = !DILocation(line: 566, column: 655, scope: !2607)
!2733 = !DILocation(line: 566, column: 676, scope: !2607)
!2734 = !DILocation(line: 566, column: 683, scope: !2607)
!2735 = !DILocation(line: 566, column: 680, scope: !2607)
!2736 = !DILocation(line: 566, column: 673, scope: !2607)
!2737 = !DILocation(line: 566, column: 694, scope: !2607)
!2738 = !DILocation(line: 566, column: 691, scope: !2607)
!2739 = !DILocation(line: 566, column: 706, scope: !2607)
!2740 = !DILocation(line: 566, column: 713, scope: !2607)
!2741 = !DILocation(line: 566, column: 710, scope: !2607)
!2742 = !DILocation(line: 566, column: 703, scope: !2607)
!2743 = !DILocation(line: 566, column: 724, scope: !2607)
!2744 = !DILocation(line: 566, column: 731, scope: !2607)
!2745 = !DILocation(line: 566, column: 728, scope: !2607)
!2746 = !DILocation(line: 566, column: 721, scope: !2607)
!2747 = !DILocation(line: 566, column: 742, scope: !2607)
!2748 = !DILocation(line: 566, column: 739, scope: !2607)
!2749 = !DILocation(line: 566, column: 754, scope: !2607)
!2750 = !DILocation(line: 566, column: 761, scope: !2607)
!2751 = !DILocation(line: 566, column: 758, scope: !2607)
!2752 = !DILocation(line: 566, column: 751, scope: !2607)
!2753 = !DILocation(line: 566, column: 772, scope: !2607)
!2754 = !DILocation(line: 566, column: 779, scope: !2607)
!2755 = !DILocation(line: 566, column: 776, scope: !2607)
!2756 = !DILocation(line: 566, column: 769, scope: !2607)
!2757 = !DILocation(line: 566, column: 790, scope: !2607)
!2758 = !DILocation(line: 566, column: 787, scope: !2607)
!2759 = !DILocation(line: 566, column: 802, scope: !2607)
!2760 = !DILocation(line: 566, column: 809, scope: !2607)
!2761 = !DILocation(line: 566, column: 806, scope: !2607)
!2762 = !DILocation(line: 566, column: 799, scope: !2607)
!2763 = !DILocation(line: 566, column: 820, scope: !2607)
!2764 = !DILocation(line: 566, column: 827, scope: !2607)
!2765 = !DILocation(line: 566, column: 824, scope: !2607)
!2766 = !DILocation(line: 566, column: 817, scope: !2607)
!2767 = !DILocation(line: 566, column: 838, scope: !2607)
!2768 = !DILocation(line: 566, column: 835, scope: !2607)
!2769 = !DILocation(line: 566, column: 856, scope: !2607)
!2770 = !DILocation(line: 566, column: 860, scope: !2607)
!2771 = !DILocation(line: 566, column: 864, scope: !2607)
!2772 = !DILocation(line: 566, column: 853, scope: !2607)
!2773 = !DILocation(line: 566, column: 844, scope: !2607)
!2774 = !DILocation(line: 566, column: 851, scope: !2607)
!2775 = !DILocation(line: 566, column: 882, scope: !2607)
!2776 = !DILocation(line: 566, column: 886, scope: !2607)
!2777 = !DILocation(line: 566, column: 890, scope: !2607)
!2778 = !DILocation(line: 566, column: 879, scope: !2607)
!2779 = !DILocation(line: 566, column: 870, scope: !2607)
!2780 = !DILocation(line: 566, column: 877, scope: !2607)
!2781 = !DILocation(line: 566, column: 908, scope: !2607)
!2782 = !DILocation(line: 566, column: 912, scope: !2607)
!2783 = !DILocation(line: 566, column: 916, scope: !2607)
!2784 = !DILocation(line: 566, column: 905, scope: !2607)
!2785 = !DILocation(line: 566, column: 896, scope: !2607)
!2786 = !DILocation(line: 566, column: 903, scope: !2607)
!2787 = !DILocation(line: 566, column: 934, scope: !2607)
!2788 = !DILocation(line: 566, column: 938, scope: !2607)
!2789 = !DILocation(line: 566, column: 942, scope: !2607)
!2790 = !DILocation(line: 566, column: 931, scope: !2607)
!2791 = !DILocation(line: 566, column: 922, scope: !2607)
!2792 = !DILocation(line: 566, column: 929, scope: !2607)
!2793 = !DILocation(line: 566, column: 960, scope: !2607)
!2794 = !DILocation(line: 566, column: 964, scope: !2607)
!2795 = !DILocation(line: 566, column: 968, scope: !2607)
!2796 = !DILocation(line: 566, column: 957, scope: !2607)
!2797 = !DILocation(line: 566, column: 948, scope: !2607)
!2798 = !DILocation(line: 566, column: 955, scope: !2607)
!2799 = !DILocation(line: 566, column: 986, scope: !2607)
!2800 = !DILocation(line: 566, column: 990, scope: !2607)
!2801 = !DILocation(line: 566, column: 994, scope: !2607)
!2802 = !DILocation(line: 566, column: 983, scope: !2607)
!2803 = !DILocation(line: 566, column: 974, scope: !2607)
!2804 = !DILocation(line: 566, column: 981, scope: !2607)
!2805 = !DILocation(line: 566, column: 1012, scope: !2607)
!2806 = !DILocation(line: 566, column: 1016, scope: !2607)
!2807 = !DILocation(line: 566, column: 1020, scope: !2607)
!2808 = !DILocation(line: 566, column: 1009, scope: !2607)
!2809 = !DILocation(line: 566, column: 1000, scope: !2607)
!2810 = !DILocation(line: 566, column: 1007, scope: !2607)
!2811 = !DILocation(line: 566, column: 1038, scope: !2607)
!2812 = !DILocation(line: 566, column: 1042, scope: !2607)
!2813 = !DILocation(line: 566, column: 1046, scope: !2607)
!2814 = !DILocation(line: 566, column: 1035, scope: !2607)
!2815 = !DILocation(line: 566, column: 1026, scope: !2607)
!2816 = !DILocation(line: 566, column: 1033, scope: !2607)
!2817 = !DILocation(line: 570, column: 13, scope: !2579)
!2818 = !DILocation(line: 571, column: 16, scope: !2579)
!2819 = !DILocation(line: 571, column: 13, scope: !2579)
!2820 = !DILocation(line: 572, column: 5, scope: !2579)
!2821 = !DILocation(line: 562, column: 25, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2574, file: !7, discriminator: 2)
!2823 = !DILocation(line: 562, column: 5, scope: !2822)
!2824 = distinct !{!2824, !2825}
!2825 = !DILocation(line: 562, column: 5, scope: !2303)
!2826 = !DILocation(line: 574, column: 1, scope: !2303)
!2827 = distinct !DISubprogram(name: "ff_ivi_inverse_slant_4x4", scope: !7, file: !7, line: 576, type: !150, isLocal: false, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2828 = !DILocalVariable(name: "in", arg: 1, scope: !2827, file: !7, line: 576, type: !152)
!2829 = !DILocation(line: 576, column: 46, scope: !2827)
!2830 = !DILocalVariable(name: "out", arg: 2, scope: !2827, file: !7, line: 576, type: !40)
!2831 = !DILocation(line: 576, column: 59, scope: !2827)
!2832 = !DILocalVariable(name: "pitch", arg: 3, scope: !2827, file: !7, line: 576, type: !50)
!2833 = !DILocation(line: 576, column: 74, scope: !2827)
!2834 = !DILocalVariable(name: "flags", arg: 4, scope: !2827, file: !7, line: 576, type: !36)
!2835 = !DILocation(line: 576, column: 96, scope: !2827)
!2836 = !DILocalVariable(name: "i", scope: !2827, file: !7, line: 578, type: !30)
!2837 = !DILocation(line: 578, column: 9, scope: !2827)
!2838 = !DILocalVariable(name: "src", scope: !2827, file: !7, line: 579, type: !152)
!2839 = !DILocation(line: 579, column: 20, scope: !2827)
!2840 = !DILocalVariable(name: "dst", scope: !2827, file: !7, line: 580, type: !990)
!2841 = !DILocation(line: 580, column: 14, scope: !2827)
!2842 = !DILocalVariable(name: "tmp", scope: !2827, file: !7, line: 581, type: !1812)
!2843 = !DILocation(line: 581, column: 9, scope: !2827)
!2844 = !DILocalVariable(name: "t0", scope: !2827, file: !7, line: 582, type: !30)
!2845 = !DILocation(line: 582, column: 9, scope: !2827)
!2846 = !DILocalVariable(name: "t1", scope: !2827, file: !7, line: 582, type: !30)
!2847 = !DILocation(line: 582, column: 13, scope: !2827)
!2848 = !DILocalVariable(name: "t2", scope: !2827, file: !7, line: 582, type: !30)
!2849 = !DILocation(line: 582, column: 17, scope: !2827)
!2850 = !DILocalVariable(name: "t3", scope: !2827, file: !7, line: 582, type: !30)
!2851 = !DILocation(line: 582, column: 21, scope: !2827)
!2852 = !DILocalVariable(name: "t4", scope: !2827, file: !7, line: 582, type: !30)
!2853 = !DILocation(line: 582, column: 25, scope: !2827)
!2854 = !DILocation(line: 585, column: 11, scope: !2827)
!2855 = !DILocation(line: 585, column: 9, scope: !2827)
!2856 = !DILocation(line: 586, column: 11, scope: !2827)
!2857 = !DILocation(line: 586, column: 9, scope: !2827)
!2858 = !DILocation(line: 587, column: 12, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2827, file: !7, line: 587, column: 5)
!2860 = !DILocation(line: 587, column: 10, scope: !2859)
!2861 = !DILocation(line: 587, column: 17, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2863, file: !7, discriminator: 1)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !7, line: 587, column: 5)
!2864 = !DILocation(line: 587, column: 19, scope: !2862)
!2865 = !DILocation(line: 587, column: 5, scope: !2862)
!2866 = !DILocation(line: 588, column: 19, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !7, line: 588, column: 13)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !7, line: 587, column: 29)
!2869 = !DILocation(line: 588, column: 13, scope: !2867)
!2870 = !DILocation(line: 588, column: 13, scope: !2868)
!2871 = !DILocation(line: 589, column: 21, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !7, line: 589, column: 13)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !7, line: 588, column: 23)
!2874 = !DILocation(line: 589, column: 32, scope: !2872)
!2875 = !DILocation(line: 589, column: 29, scope: !2872)
!2876 = !DILocation(line: 589, column: 18, scope: !2872)
!2877 = !DILocation(line: 589, column: 47, scope: !2872)
!2878 = !DILocation(line: 589, column: 58, scope: !2872)
!2879 = !DILocation(line: 589, column: 55, scope: !2872)
!2880 = !DILocation(line: 589, column: 44, scope: !2872)
!2881 = !DILocation(line: 589, column: 73, scope: !2872)
!2882 = !DILocation(line: 589, column: 70, scope: !2872)
!2883 = !DILocation(line: 589, column: 87, scope: !2872)
!2884 = !DILocation(line: 589, column: 98, scope: !2872)
!2885 = !DILocation(line: 589, column: 106, scope: !2872)
!2886 = !DILocation(line: 589, column: 95, scope: !2872)
!2887 = !DILocation(line: 589, column: 109, scope: !2872)
!2888 = !DILocation(line: 589, column: 114, scope: !2872)
!2889 = !DILocation(line: 589, column: 123, scope: !2872)
!2890 = !DILocation(line: 589, column: 120, scope: !2872)
!2891 = !DILocation(line: 589, column: 82, scope: !2872)
!2892 = !DILocation(line: 589, column: 140, scope: !2872)
!2893 = !DILocation(line: 589, column: 147, scope: !2872)
!2894 = !DILocation(line: 589, column: 153, scope: !2872)
!2895 = !DILocation(line: 589, column: 150, scope: !2872)
!2896 = !DILocation(line: 589, column: 162, scope: !2872)
!2897 = !DILocation(line: 589, column: 167, scope: !2872)
!2898 = !DILocation(line: 589, column: 176, scope: !2872)
!2899 = !DILocation(line: 589, column: 173, scope: !2872)
!2900 = !DILocation(line: 589, column: 135, scope: !2872)
!2901 = !DILocation(line: 589, column: 192, scope: !2872)
!2902 = !DILocation(line: 589, column: 189, scope: !2872)
!2903 = !DILocation(line: 589, column: 204, scope: !2872)
!2904 = !DILocation(line: 589, column: 211, scope: !2872)
!2905 = !DILocation(line: 589, column: 208, scope: !2872)
!2906 = !DILocation(line: 589, column: 201, scope: !2872)
!2907 = !DILocation(line: 589, column: 222, scope: !2872)
!2908 = !DILocation(line: 589, column: 229, scope: !2872)
!2909 = !DILocation(line: 589, column: 226, scope: !2872)
!2910 = !DILocation(line: 589, column: 219, scope: !2872)
!2911 = !DILocation(line: 589, column: 240, scope: !2872)
!2912 = !DILocation(line: 589, column: 237, scope: !2872)
!2913 = !DILocation(line: 589, column: 252, scope: !2872)
!2914 = !DILocation(line: 589, column: 259, scope: !2872)
!2915 = !DILocation(line: 589, column: 256, scope: !2872)
!2916 = !DILocation(line: 589, column: 249, scope: !2872)
!2917 = !DILocation(line: 589, column: 270, scope: !2872)
!2918 = !DILocation(line: 589, column: 277, scope: !2872)
!2919 = !DILocation(line: 589, column: 274, scope: !2872)
!2920 = !DILocation(line: 589, column: 267, scope: !2872)
!2921 = !DILocation(line: 589, column: 288, scope: !2872)
!2922 = !DILocation(line: 589, column: 285, scope: !2872)
!2923 = !DILocation(line: 589, column: 304, scope: !2872)
!2924 = !DILocation(line: 589, column: 294, scope: !2872)
!2925 = !DILocation(line: 589, column: 301, scope: !2872)
!2926 = !DILocation(line: 589, column: 319, scope: !2872)
!2927 = !DILocation(line: 589, column: 309, scope: !2872)
!2928 = !DILocation(line: 589, column: 316, scope: !2872)
!2929 = !DILocation(line: 589, column: 334, scope: !2872)
!2930 = !DILocation(line: 589, column: 324, scope: !2872)
!2931 = !DILocation(line: 589, column: 331, scope: !2872)
!2932 = !DILocation(line: 589, column: 350, scope: !2872)
!2933 = !DILocation(line: 589, column: 339, scope: !2872)
!2934 = !DILocation(line: 589, column: 347, scope: !2872)
!2935 = !DILocation(line: 592, column: 9, scope: !2873)
!2936 = !DILocation(line: 593, column: 40, scope: !2867)
!2937 = !DILocation(line: 593, column: 48, scope: !2867)
!2938 = !DILocation(line: 593, column: 31, scope: !2867)
!2939 = !DILocation(line: 593, column: 38, scope: !2867)
!2940 = !DILocation(line: 593, column: 22, scope: !2867)
!2941 = !DILocation(line: 593, column: 29, scope: !2867)
!2942 = !DILocation(line: 593, column: 13, scope: !2867)
!2943 = !DILocation(line: 593, column: 20, scope: !2867)
!2944 = !DILocation(line: 595, column: 12, scope: !2868)
!2945 = !DILocation(line: 596, column: 12, scope: !2868)
!2946 = !DILocation(line: 597, column: 5, scope: !2868)
!2947 = !DILocation(line: 587, column: 25, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2863, file: !7, discriminator: 2)
!2949 = !DILocation(line: 587, column: 5, scope: !2948)
!2950 = distinct !{!2950, !2951}
!2951 = !DILocation(line: 587, column: 5, scope: !2827)
!2952 = !DILocation(line: 601, column: 11, scope: !2827)
!2953 = !DILocation(line: 601, column: 9, scope: !2827)
!2954 = !DILocation(line: 602, column: 12, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2827, file: !7, line: 602, column: 5)
!2956 = !DILocation(line: 602, column: 10, scope: !2955)
!2957 = !DILocation(line: 602, column: 17, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !7, discriminator: 1)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !7, line: 602, column: 5)
!2960 = !DILocation(line: 602, column: 19, scope: !2958)
!2961 = !DILocation(line: 602, column: 5, scope: !2958)
!2962 = !DILocation(line: 603, column: 14, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !7, line: 603, column: 13)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !7, line: 602, column: 29)
!2965 = !DILocation(line: 603, column: 21, scope: !2963)
!2966 = !DILocation(line: 603, column: 25, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2963, file: !7, discriminator: 1)
!2968 = !DILocation(line: 603, column: 32, scope: !2967)
!2969 = !DILocation(line: 603, column: 36, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2963, file: !7, discriminator: 2)
!2971 = !DILocation(line: 603, column: 43, scope: !2970)
!2972 = !DILocation(line: 603, column: 47, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2963, file: !7, discriminator: 3)
!2974 = !DILocation(line: 603, column: 13, scope: !2973)
!2975 = !DILocation(line: 604, column: 40, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2963, file: !7, line: 603, column: 55)
!2977 = !DILocation(line: 604, column: 47, scope: !2976)
!2978 = !DILocation(line: 604, column: 31, scope: !2976)
!2979 = !DILocation(line: 604, column: 38, scope: !2976)
!2980 = !DILocation(line: 604, column: 22, scope: !2976)
!2981 = !DILocation(line: 604, column: 29, scope: !2976)
!2982 = !DILocation(line: 604, column: 13, scope: !2976)
!2983 = !DILocation(line: 604, column: 20, scope: !2976)
!2984 = !DILocation(line: 605, column: 9, scope: !2976)
!2985 = !DILocation(line: 606, column: 21, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !7, line: 606, column: 13)
!2987 = distinct !DILexicalBlock(scope: !2963, file: !7, line: 605, column: 16)
!2988 = !DILocation(line: 606, column: 32, scope: !2986)
!2989 = !DILocation(line: 606, column: 29, scope: !2986)
!2990 = !DILocation(line: 606, column: 18, scope: !2986)
!2991 = !DILocation(line: 606, column: 47, scope: !2986)
!2992 = !DILocation(line: 606, column: 58, scope: !2986)
!2993 = !DILocation(line: 606, column: 55, scope: !2986)
!2994 = !DILocation(line: 606, column: 44, scope: !2986)
!2995 = !DILocation(line: 606, column: 73, scope: !2986)
!2996 = !DILocation(line: 606, column: 70, scope: !2986)
!2997 = !DILocation(line: 606, column: 87, scope: !2986)
!2998 = !DILocation(line: 606, column: 98, scope: !2986)
!2999 = !DILocation(line: 606, column: 105, scope: !2986)
!3000 = !DILocation(line: 606, column: 95, scope: !2986)
!3001 = !DILocation(line: 606, column: 108, scope: !2986)
!3002 = !DILocation(line: 606, column: 113, scope: !2986)
!3003 = !DILocation(line: 606, column: 122, scope: !2986)
!3004 = !DILocation(line: 606, column: 119, scope: !2986)
!3005 = !DILocation(line: 606, column: 82, scope: !2986)
!3006 = !DILocation(line: 606, column: 139, scope: !2986)
!3007 = !DILocation(line: 606, column: 146, scope: !2986)
!3008 = !DILocation(line: 606, column: 152, scope: !2986)
!3009 = !DILocation(line: 606, column: 149, scope: !2986)
!3010 = !DILocation(line: 606, column: 160, scope: !2986)
!3011 = !DILocation(line: 606, column: 165, scope: !2986)
!3012 = !DILocation(line: 606, column: 174, scope: !2986)
!3013 = !DILocation(line: 606, column: 171, scope: !2986)
!3014 = !DILocation(line: 606, column: 134, scope: !2986)
!3015 = !DILocation(line: 606, column: 189, scope: !2986)
!3016 = !DILocation(line: 606, column: 186, scope: !2986)
!3017 = !DILocation(line: 606, column: 201, scope: !2986)
!3018 = !DILocation(line: 606, column: 208, scope: !2986)
!3019 = !DILocation(line: 606, column: 205, scope: !2986)
!3020 = !DILocation(line: 606, column: 198, scope: !2986)
!3021 = !DILocation(line: 606, column: 219, scope: !2986)
!3022 = !DILocation(line: 606, column: 226, scope: !2986)
!3023 = !DILocation(line: 606, column: 223, scope: !2986)
!3024 = !DILocation(line: 606, column: 216, scope: !2986)
!3025 = !DILocation(line: 606, column: 237, scope: !2986)
!3026 = !DILocation(line: 606, column: 234, scope: !2986)
!3027 = !DILocation(line: 606, column: 249, scope: !2986)
!3028 = !DILocation(line: 606, column: 256, scope: !2986)
!3029 = !DILocation(line: 606, column: 253, scope: !2986)
!3030 = !DILocation(line: 606, column: 246, scope: !2986)
!3031 = !DILocation(line: 606, column: 267, scope: !2986)
!3032 = !DILocation(line: 606, column: 274, scope: !2986)
!3033 = !DILocation(line: 606, column: 271, scope: !2986)
!3034 = !DILocation(line: 606, column: 264, scope: !2986)
!3035 = !DILocation(line: 606, column: 285, scope: !2986)
!3036 = !DILocation(line: 606, column: 282, scope: !2986)
!3037 = !DILocation(line: 606, column: 303, scope: !2986)
!3038 = !DILocation(line: 606, column: 307, scope: !2986)
!3039 = !DILocation(line: 606, column: 311, scope: !2986)
!3040 = !DILocation(line: 606, column: 300, scope: !2986)
!3041 = !DILocation(line: 606, column: 291, scope: !2986)
!3042 = !DILocation(line: 606, column: 298, scope: !2986)
!3043 = !DILocation(line: 606, column: 329, scope: !2986)
!3044 = !DILocation(line: 606, column: 333, scope: !2986)
!3045 = !DILocation(line: 606, column: 337, scope: !2986)
!3046 = !DILocation(line: 606, column: 326, scope: !2986)
!3047 = !DILocation(line: 606, column: 317, scope: !2986)
!3048 = !DILocation(line: 606, column: 324, scope: !2986)
!3049 = !DILocation(line: 606, column: 355, scope: !2986)
!3050 = !DILocation(line: 606, column: 359, scope: !2986)
!3051 = !DILocation(line: 606, column: 363, scope: !2986)
!3052 = !DILocation(line: 606, column: 352, scope: !2986)
!3053 = !DILocation(line: 606, column: 343, scope: !2986)
!3054 = !DILocation(line: 606, column: 350, scope: !2986)
!3055 = !DILocation(line: 606, column: 381, scope: !2986)
!3056 = !DILocation(line: 606, column: 385, scope: !2986)
!3057 = !DILocation(line: 606, column: 389, scope: !2986)
!3058 = !DILocation(line: 606, column: 378, scope: !2986)
!3059 = !DILocation(line: 606, column: 369, scope: !2986)
!3060 = !DILocation(line: 606, column: 376, scope: !2986)
!3061 = !DILocation(line: 610, column: 13, scope: !2964)
!3062 = !DILocation(line: 611, column: 16, scope: !2964)
!3063 = !DILocation(line: 611, column: 13, scope: !2964)
!3064 = !DILocation(line: 612, column: 5, scope: !2964)
!3065 = !DILocation(line: 602, column: 25, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !2959, file: !7, discriminator: 2)
!3067 = !DILocation(line: 602, column: 5, scope: !3066)
!3068 = distinct !{!3068, !3069}
!3069 = !DILocation(line: 602, column: 5, scope: !2827)
!3070 = !DILocation(line: 614, column: 1, scope: !2827)
!3071 = distinct !DISubprogram(name: "ff_ivi_dc_slant_2d", scope: !7, file: !7, line: 616, type: !158, isLocal: false, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3072 = !DILocalVariable(name: "in", arg: 1, scope: !3071, file: !7, line: 616, type: !152)
!3073 = !DILocation(line: 616, column: 40, scope: !3071)
!3074 = !DILocalVariable(name: "out", arg: 2, scope: !3071, file: !7, line: 616, type: !40)
!3075 = !DILocation(line: 616, column: 53, scope: !3071)
!3076 = !DILocalVariable(name: "pitch", arg: 3, scope: !3071, file: !7, line: 616, type: !50)
!3077 = !DILocation(line: 616, column: 68, scope: !3071)
!3078 = !DILocalVariable(name: "blk_size", arg: 4, scope: !3071, file: !7, line: 616, type: !30)
!3079 = !DILocation(line: 616, column: 79, scope: !3071)
!3080 = !DILocalVariable(name: "x", scope: !3071, file: !7, line: 618, type: !30)
!3081 = !DILocation(line: 618, column: 9, scope: !3071)
!3082 = !DILocalVariable(name: "y", scope: !3071, file: !7, line: 618, type: !30)
!3083 = !DILocation(line: 618, column: 12, scope: !3071)
!3084 = !DILocalVariable(name: "dc_coeff", scope: !3071, file: !7, line: 619, type: !41)
!3085 = !DILocation(line: 619, column: 13, scope: !3071)
!3086 = !DILocation(line: 621, column: 18, scope: !3071)
!3087 = !DILocation(line: 621, column: 17, scope: !3071)
!3088 = !DILocation(line: 621, column: 21, scope: !3071)
!3089 = !DILocation(line: 621, column: 26, scope: !3071)
!3090 = !DILocation(line: 621, column: 16, scope: !3071)
!3091 = !DILocation(line: 621, column: 14, scope: !3071)
!3092 = !DILocation(line: 623, column: 12, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3071, file: !7, line: 623, column: 5)
!3094 = !DILocation(line: 623, column: 10, scope: !3093)
!3095 = !DILocation(line: 623, column: 17, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !7, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !7, line: 623, column: 5)
!3098 = !DILocation(line: 623, column: 21, scope: !3096)
!3099 = !DILocation(line: 623, column: 19, scope: !3096)
!3100 = !DILocation(line: 623, column: 5, scope: !3096)
!3101 = !DILocation(line: 624, column: 16, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !7, line: 624, column: 9)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !7, line: 623, column: 50)
!3104 = !DILocation(line: 624, column: 14, scope: !3102)
!3105 = !DILocation(line: 624, column: 21, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3107, file: !7, discriminator: 1)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !7, line: 624, column: 9)
!3108 = !DILocation(line: 624, column: 25, scope: !3106)
!3109 = !DILocation(line: 624, column: 23, scope: !3106)
!3110 = !DILocation(line: 624, column: 9, scope: !3106)
!3111 = !DILocation(line: 625, column: 22, scope: !3107)
!3112 = !DILocation(line: 625, column: 17, scope: !3107)
!3113 = !DILocation(line: 625, column: 13, scope: !3107)
!3114 = !DILocation(line: 625, column: 20, scope: !3107)
!3115 = !DILocation(line: 624, column: 36, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3107, file: !7, discriminator: 2)
!3117 = !DILocation(line: 624, column: 9, scope: !3116)
!3118 = distinct !{!3118, !3119}
!3119 = !DILocation(line: 624, column: 9, scope: !3103)
!3120 = !DILocation(line: 626, column: 5, scope: !3103)
!3121 = !DILocation(line: 623, column: 38, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3097, file: !7, discriminator: 2)
!3123 = !DILocation(line: 623, column: 35, scope: !3122)
!3124 = !DILocation(line: 623, column: 46, scope: !3122)
!3125 = !DILocation(line: 623, column: 5, scope: !3122)
!3126 = distinct !{!3126, !3127}
!3127 = !DILocation(line: 623, column: 5, scope: !3071)
!3128 = !DILocation(line: 627, column: 1, scope: !3071)
!3129 = distinct !DISubprogram(name: "ff_ivi_row_slant8", scope: !7, file: !7, line: 629, type: !150, isLocal: false, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3130 = !DILocalVariable(name: "in", arg: 1, scope: !3129, file: !7, line: 629, type: !152)
!3131 = !DILocation(line: 629, column: 39, scope: !3129)
!3132 = !DILocalVariable(name: "out", arg: 2, scope: !3129, file: !7, line: 629, type: !40)
!3133 = !DILocation(line: 629, column: 52, scope: !3129)
!3134 = !DILocalVariable(name: "pitch", arg: 3, scope: !3129, file: !7, line: 629, type: !50)
!3135 = !DILocation(line: 629, column: 67, scope: !3129)
!3136 = !DILocalVariable(name: "flags", arg: 4, scope: !3129, file: !7, line: 629, type: !36)
!3137 = !DILocation(line: 629, column: 89, scope: !3129)
!3138 = !DILocalVariable(name: "i", scope: !3129, file: !7, line: 631, type: !30)
!3139 = !DILocation(line: 631, column: 9, scope: !3129)
!3140 = !DILocalVariable(name: "t0", scope: !3129, file: !7, line: 632, type: !30)
!3141 = !DILocation(line: 632, column: 9, scope: !3129)
!3142 = !DILocalVariable(name: "t1", scope: !3129, file: !7, line: 632, type: !30)
!3143 = !DILocation(line: 632, column: 13, scope: !3129)
!3144 = !DILocalVariable(name: "t2", scope: !3129, file: !7, line: 632, type: !30)
!3145 = !DILocation(line: 632, column: 17, scope: !3129)
!3146 = !DILocalVariable(name: "t3", scope: !3129, file: !7, line: 632, type: !30)
!3147 = !DILocation(line: 632, column: 21, scope: !3129)
!3148 = !DILocalVariable(name: "t4", scope: !3129, file: !7, line: 632, type: !30)
!3149 = !DILocation(line: 632, column: 25, scope: !3129)
!3150 = !DILocalVariable(name: "t5", scope: !3129, file: !7, line: 632, type: !30)
!3151 = !DILocation(line: 632, column: 29, scope: !3129)
!3152 = !DILocalVariable(name: "t6", scope: !3129, file: !7, line: 632, type: !30)
!3153 = !DILocation(line: 632, column: 33, scope: !3129)
!3154 = !DILocalVariable(name: "t7", scope: !3129, file: !7, line: 632, type: !30)
!3155 = !DILocation(line: 632, column: 37, scope: !3129)
!3156 = !DILocalVariable(name: "t8", scope: !3129, file: !7, line: 632, type: !30)
!3157 = !DILocation(line: 632, column: 41, scope: !3129)
!3158 = !DILocation(line: 635, column: 12, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3129, file: !7, line: 635, column: 5)
!3160 = !DILocation(line: 635, column: 10, scope: !3159)
!3161 = !DILocation(line: 635, column: 17, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !3163, file: !7, discriminator: 1)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !7, line: 635, column: 5)
!3164 = !DILocation(line: 635, column: 19, scope: !3162)
!3165 = !DILocation(line: 635, column: 5, scope: !3162)
!3166 = !DILocation(line: 636, column: 14, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !7, line: 636, column: 13)
!3168 = distinct !DILexicalBlock(scope: !3163, file: !7, line: 635, column: 29)
!3169 = !DILocation(line: 636, column: 20, scope: !3167)
!3170 = !DILocation(line: 636, column: 24, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 1)
!3172 = !DILocation(line: 636, column: 30, scope: !3171)
!3173 = !DILocation(line: 636, column: 34, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 2)
!3175 = !DILocation(line: 636, column: 40, scope: !3174)
!3176 = !DILocation(line: 636, column: 44, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 3)
!3178 = !DILocation(line: 636, column: 50, scope: !3177)
!3179 = !DILocation(line: 636, column: 54, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 4)
!3181 = !DILocation(line: 636, column: 60, scope: !3180)
!3182 = !DILocation(line: 636, column: 64, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 5)
!3184 = !DILocation(line: 636, column: 70, scope: !3183)
!3185 = !DILocation(line: 636, column: 74, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 6)
!3187 = !DILocation(line: 636, column: 80, scope: !3186)
!3188 = !DILocation(line: 636, column: 84, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3167, file: !7, discriminator: 7)
!3190 = !DILocation(line: 636, column: 13, scope: !3189)
!3191 = !DILocation(line: 637, column: 20, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3167, file: !7, line: 636, column: 91)
!3193 = !DILocation(line: 637, column: 13, scope: !3192)
!3194 = !DILocation(line: 638, column: 9, scope: !3192)
!3195 = !DILocation(line: 639, column: 21, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !7, line: 639, column: 13)
!3197 = distinct !DILexicalBlock(scope: !3167, file: !7, line: 638, column: 16)
!3198 = !DILocation(line: 639, column: 33, scope: !3196)
!3199 = !DILocation(line: 639, column: 39, scope: !3196)
!3200 = !DILocation(line: 639, column: 45, scope: !3196)
!3201 = !DILocation(line: 639, column: 42, scope: !3196)
!3202 = !DILocation(line: 639, column: 52, scope: !3196)
!3203 = !DILocation(line: 639, column: 57, scope: !3196)
!3204 = !DILocation(line: 639, column: 28, scope: !3196)
!3205 = !DILocation(line: 639, column: 18, scope: !3196)
!3206 = !DILocation(line: 639, column: 70, scope: !3196)
!3207 = !DILocation(line: 639, column: 83, scope: !3196)
!3208 = !DILocation(line: 639, column: 81, scope: !3196)
!3209 = !DILocation(line: 639, column: 93, scope: !3196)
!3210 = !DILocation(line: 639, column: 99, scope: !3196)
!3211 = !DILocation(line: 639, column: 90, scope: !3196)
!3212 = !DILocation(line: 639, column: 102, scope: !3196)
!3213 = !DILocation(line: 639, column: 107, scope: !3196)
!3214 = !DILocation(line: 639, column: 77, scope: !3196)
!3215 = !DILocation(line: 639, column: 67, scope: !3196)
!3216 = !DILocation(line: 639, column: 120, scope: !3196)
!3217 = !DILocation(line: 639, column: 117, scope: !3196)
!3218 = !DILocation(line: 639, column: 132, scope: !3196)
!3219 = !DILocation(line: 639, column: 142, scope: !3196)
!3220 = !DILocation(line: 639, column: 139, scope: !3196)
!3221 = !DILocation(line: 639, column: 129, scope: !3196)
!3222 = !DILocation(line: 639, column: 153, scope: !3196)
!3223 = !DILocation(line: 639, column: 163, scope: !3196)
!3224 = !DILocation(line: 639, column: 160, scope: !3196)
!3225 = !DILocation(line: 639, column: 150, scope: !3196)
!3226 = !DILocation(line: 639, column: 174, scope: !3196)
!3227 = !DILocation(line: 639, column: 171, scope: !3196)
!3228 = !DILocation(line: 639, column: 186, scope: !3196)
!3229 = !DILocation(line: 639, column: 196, scope: !3196)
!3230 = !DILocation(line: 639, column: 193, scope: !3196)
!3231 = !DILocation(line: 639, column: 183, scope: !3196)
!3232 = !DILocation(line: 639, column: 210, scope: !3196)
!3233 = !DILocation(line: 639, column: 220, scope: !3196)
!3234 = !DILocation(line: 639, column: 217, scope: !3196)
!3235 = !DILocation(line: 639, column: 207, scope: !3196)
!3236 = !DILocation(line: 639, column: 234, scope: !3196)
!3237 = !DILocation(line: 639, column: 231, scope: !3196)
!3238 = !DILocation(line: 639, column: 246, scope: !3196)
!3239 = !DILocation(line: 639, column: 256, scope: !3196)
!3240 = !DILocation(line: 639, column: 253, scope: !3196)
!3241 = !DILocation(line: 639, column: 243, scope: !3196)
!3242 = !DILocation(line: 639, column: 270, scope: !3196)
!3243 = !DILocation(line: 639, column: 280, scope: !3196)
!3244 = !DILocation(line: 639, column: 277, scope: !3196)
!3245 = !DILocation(line: 639, column: 267, scope: !3196)
!3246 = !DILocation(line: 639, column: 294, scope: !3196)
!3247 = !DILocation(line: 639, column: 291, scope: !3196)
!3248 = !DILocation(line: 639, column: 306, scope: !3196)
!3249 = !DILocation(line: 639, column: 313, scope: !3196)
!3250 = !DILocation(line: 639, column: 310, scope: !3196)
!3251 = !DILocation(line: 639, column: 303, scope: !3196)
!3252 = !DILocation(line: 639, column: 327, scope: !3196)
!3253 = !DILocation(line: 639, column: 334, scope: !3196)
!3254 = !DILocation(line: 639, column: 331, scope: !3196)
!3255 = !DILocation(line: 639, column: 324, scope: !3196)
!3256 = !DILocation(line: 639, column: 348, scope: !3196)
!3257 = !DILocation(line: 639, column: 345, scope: !3196)
!3258 = !DILocation(line: 639, column: 360, scope: !3196)
!3259 = !DILocation(line: 639, column: 367, scope: !3196)
!3260 = !DILocation(line: 639, column: 364, scope: !3196)
!3261 = !DILocation(line: 639, column: 357, scope: !3196)
!3262 = !DILocation(line: 639, column: 378, scope: !3196)
!3263 = !DILocation(line: 639, column: 385, scope: !3196)
!3264 = !DILocation(line: 639, column: 382, scope: !3196)
!3265 = !DILocation(line: 639, column: 375, scope: !3196)
!3266 = !DILocation(line: 639, column: 396, scope: !3196)
!3267 = !DILocation(line: 639, column: 393, scope: !3196)
!3268 = !DILocation(line: 639, column: 410, scope: !3196)
!3269 = !DILocation(line: 639, column: 417, scope: !3196)
!3270 = !DILocation(line: 639, column: 420, scope: !3196)
!3271 = !DILocation(line: 639, column: 414, scope: !3196)
!3272 = !DILocation(line: 639, column: 423, scope: !3196)
!3273 = !DILocation(line: 639, column: 428, scope: !3196)
!3274 = !DILocation(line: 639, column: 437, scope: !3196)
!3275 = !DILocation(line: 639, column: 434, scope: !3196)
!3276 = !DILocation(line: 639, column: 405, scope: !3196)
!3277 = !DILocation(line: 639, column: 450, scope: !3196)
!3278 = !DILocation(line: 639, column: 453, scope: !3196)
!3279 = !DILocation(line: 639, column: 459, scope: !3196)
!3280 = !DILocation(line: 639, column: 456, scope: !3196)
!3281 = !DILocation(line: 639, column: 463, scope: !3196)
!3282 = !DILocation(line: 639, column: 468, scope: !3196)
!3283 = !DILocation(line: 639, column: 477, scope: !3196)
!3284 = !DILocation(line: 639, column: 474, scope: !3196)
!3285 = !DILocation(line: 639, column: 445, scope: !3196)
!3286 = !DILocation(line: 639, column: 488, scope: !3196)
!3287 = !DILocation(line: 639, column: 485, scope: !3196)
!3288 = !DILocation(line: 639, column: 500, scope: !3196)
!3289 = !DILocation(line: 639, column: 507, scope: !3196)
!3290 = !DILocation(line: 639, column: 504, scope: !3196)
!3291 = !DILocation(line: 639, column: 497, scope: !3196)
!3292 = !DILocation(line: 639, column: 518, scope: !3196)
!3293 = !DILocation(line: 639, column: 525, scope: !3196)
!3294 = !DILocation(line: 639, column: 522, scope: !3196)
!3295 = !DILocation(line: 639, column: 515, scope: !3196)
!3296 = !DILocation(line: 639, column: 536, scope: !3196)
!3297 = !DILocation(line: 639, column: 533, scope: !3196)
!3298 = !DILocation(line: 639, column: 550, scope: !3196)
!3299 = !DILocation(line: 639, column: 557, scope: !3196)
!3300 = !DILocation(line: 639, column: 560, scope: !3196)
!3301 = !DILocation(line: 639, column: 554, scope: !3196)
!3302 = !DILocation(line: 639, column: 563, scope: !3196)
!3303 = !DILocation(line: 639, column: 568, scope: !3196)
!3304 = !DILocation(line: 639, column: 577, scope: !3196)
!3305 = !DILocation(line: 639, column: 574, scope: !3196)
!3306 = !DILocation(line: 639, column: 545, scope: !3196)
!3307 = !DILocation(line: 639, column: 590, scope: !3196)
!3308 = !DILocation(line: 639, column: 593, scope: !3196)
!3309 = !DILocation(line: 639, column: 599, scope: !3196)
!3310 = !DILocation(line: 639, column: 596, scope: !3196)
!3311 = !DILocation(line: 639, column: 603, scope: !3196)
!3312 = !DILocation(line: 639, column: 608, scope: !3196)
!3313 = !DILocation(line: 639, column: 617, scope: !3196)
!3314 = !DILocation(line: 639, column: 614, scope: !3196)
!3315 = !DILocation(line: 639, column: 585, scope: !3196)
!3316 = !DILocation(line: 639, column: 628, scope: !3196)
!3317 = !DILocation(line: 639, column: 625, scope: !3196)
!3318 = !DILocation(line: 639, column: 640, scope: !3196)
!3319 = !DILocation(line: 639, column: 647, scope: !3196)
!3320 = !DILocation(line: 639, column: 644, scope: !3196)
!3321 = !DILocation(line: 639, column: 637, scope: !3196)
!3322 = !DILocation(line: 639, column: 658, scope: !3196)
!3323 = !DILocation(line: 639, column: 665, scope: !3196)
!3324 = !DILocation(line: 639, column: 662, scope: !3196)
!3325 = !DILocation(line: 639, column: 655, scope: !3196)
!3326 = !DILocation(line: 639, column: 676, scope: !3196)
!3327 = !DILocation(line: 639, column: 673, scope: !3196)
!3328 = !DILocation(line: 639, column: 688, scope: !3196)
!3329 = !DILocation(line: 639, column: 695, scope: !3196)
!3330 = !DILocation(line: 639, column: 692, scope: !3196)
!3331 = !DILocation(line: 639, column: 685, scope: !3196)
!3332 = !DILocation(line: 639, column: 706, scope: !3196)
!3333 = !DILocation(line: 639, column: 713, scope: !3196)
!3334 = !DILocation(line: 639, column: 710, scope: !3196)
!3335 = !DILocation(line: 639, column: 703, scope: !3196)
!3336 = !DILocation(line: 639, column: 724, scope: !3196)
!3337 = !DILocation(line: 639, column: 721, scope: !3196)
!3338 = !DILocation(line: 639, column: 736, scope: !3196)
!3339 = !DILocation(line: 639, column: 743, scope: !3196)
!3340 = !DILocation(line: 639, column: 740, scope: !3196)
!3341 = !DILocation(line: 639, column: 733, scope: !3196)
!3342 = !DILocation(line: 639, column: 754, scope: !3196)
!3343 = !DILocation(line: 639, column: 761, scope: !3196)
!3344 = !DILocation(line: 639, column: 758, scope: !3196)
!3345 = !DILocation(line: 639, column: 751, scope: !3196)
!3346 = !DILocation(line: 639, column: 772, scope: !3196)
!3347 = !DILocation(line: 639, column: 769, scope: !3196)
!3348 = !DILocation(line: 639, column: 784, scope: !3196)
!3349 = !DILocation(line: 639, column: 791, scope: !3196)
!3350 = !DILocation(line: 639, column: 788, scope: !3196)
!3351 = !DILocation(line: 639, column: 781, scope: !3196)
!3352 = !DILocation(line: 639, column: 802, scope: !3196)
!3353 = !DILocation(line: 639, column: 809, scope: !3196)
!3354 = !DILocation(line: 639, column: 806, scope: !3196)
!3355 = !DILocation(line: 639, column: 799, scope: !3196)
!3356 = !DILocation(line: 639, column: 820, scope: !3196)
!3357 = !DILocation(line: 639, column: 817, scope: !3196)
!3358 = !DILocation(line: 639, column: 838, scope: !3196)
!3359 = !DILocation(line: 639, column: 842, scope: !3196)
!3360 = !DILocation(line: 639, column: 846, scope: !3196)
!3361 = !DILocation(line: 639, column: 835, scope: !3196)
!3362 = !DILocation(line: 639, column: 826, scope: !3196)
!3363 = !DILocation(line: 639, column: 833, scope: !3196)
!3364 = !DILocation(line: 639, column: 864, scope: !3196)
!3365 = !DILocation(line: 639, column: 868, scope: !3196)
!3366 = !DILocation(line: 639, column: 872, scope: !3196)
!3367 = !DILocation(line: 639, column: 861, scope: !3196)
!3368 = !DILocation(line: 639, column: 852, scope: !3196)
!3369 = !DILocation(line: 639, column: 859, scope: !3196)
!3370 = !DILocation(line: 639, column: 890, scope: !3196)
!3371 = !DILocation(line: 639, column: 894, scope: !3196)
!3372 = !DILocation(line: 639, column: 898, scope: !3196)
!3373 = !DILocation(line: 639, column: 887, scope: !3196)
!3374 = !DILocation(line: 639, column: 878, scope: !3196)
!3375 = !DILocation(line: 639, column: 885, scope: !3196)
!3376 = !DILocation(line: 639, column: 916, scope: !3196)
!3377 = !DILocation(line: 639, column: 920, scope: !3196)
!3378 = !DILocation(line: 639, column: 924, scope: !3196)
!3379 = !DILocation(line: 639, column: 913, scope: !3196)
!3380 = !DILocation(line: 639, column: 904, scope: !3196)
!3381 = !DILocation(line: 639, column: 911, scope: !3196)
!3382 = !DILocation(line: 639, column: 942, scope: !3196)
!3383 = !DILocation(line: 639, column: 946, scope: !3196)
!3384 = !DILocation(line: 639, column: 950, scope: !3196)
!3385 = !DILocation(line: 639, column: 939, scope: !3196)
!3386 = !DILocation(line: 639, column: 930, scope: !3196)
!3387 = !DILocation(line: 639, column: 937, scope: !3196)
!3388 = !DILocation(line: 639, column: 968, scope: !3196)
!3389 = !DILocation(line: 639, column: 972, scope: !3196)
!3390 = !DILocation(line: 639, column: 976, scope: !3196)
!3391 = !DILocation(line: 639, column: 965, scope: !3196)
!3392 = !DILocation(line: 639, column: 956, scope: !3196)
!3393 = !DILocation(line: 639, column: 963, scope: !3196)
!3394 = !DILocation(line: 639, column: 994, scope: !3196)
!3395 = !DILocation(line: 639, column: 998, scope: !3196)
!3396 = !DILocation(line: 639, column: 1002, scope: !3196)
!3397 = !DILocation(line: 639, column: 991, scope: !3196)
!3398 = !DILocation(line: 639, column: 982, scope: !3196)
!3399 = !DILocation(line: 639, column: 989, scope: !3196)
!3400 = !DILocation(line: 639, column: 1020, scope: !3196)
!3401 = !DILocation(line: 639, column: 1024, scope: !3196)
!3402 = !DILocation(line: 639, column: 1028, scope: !3196)
!3403 = !DILocation(line: 639, column: 1017, scope: !3196)
!3404 = !DILocation(line: 639, column: 1008, scope: !3196)
!3405 = !DILocation(line: 639, column: 1015, scope: !3196)
!3406 = !DILocation(line: 643, column: 12, scope: !3168)
!3407 = !DILocation(line: 644, column: 16, scope: !3168)
!3408 = !DILocation(line: 644, column: 13, scope: !3168)
!3409 = !DILocation(line: 645, column: 5, scope: !3168)
!3410 = !DILocation(line: 635, column: 25, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3163, file: !7, discriminator: 2)
!3412 = !DILocation(line: 635, column: 5, scope: !3411)
!3413 = distinct !{!3413, !3414}
!3414 = !DILocation(line: 635, column: 5, scope: !3129)
!3415 = !DILocation(line: 647, column: 1, scope: !3129)
!3416 = distinct !DISubprogram(name: "ff_ivi_dc_row_slant", scope: !7, file: !7, line: 649, type: !158, isLocal: false, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3417 = !DILocalVariable(name: "in", arg: 1, scope: !3416, file: !7, line: 649, type: !152)
!3418 = !DILocation(line: 649, column: 41, scope: !3416)
!3419 = !DILocalVariable(name: "out", arg: 2, scope: !3416, file: !7, line: 649, type: !40)
!3420 = !DILocation(line: 649, column: 54, scope: !3416)
!3421 = !DILocalVariable(name: "pitch", arg: 3, scope: !3416, file: !7, line: 649, type: !50)
!3422 = !DILocation(line: 649, column: 69, scope: !3416)
!3423 = !DILocalVariable(name: "blk_size", arg: 4, scope: !3416, file: !7, line: 649, type: !30)
!3424 = !DILocation(line: 649, column: 80, scope: !3416)
!3425 = !DILocalVariable(name: "x", scope: !3416, file: !7, line: 651, type: !30)
!3426 = !DILocation(line: 651, column: 9, scope: !3416)
!3427 = !DILocalVariable(name: "y", scope: !3416, file: !7, line: 651, type: !30)
!3428 = !DILocation(line: 651, column: 12, scope: !3416)
!3429 = !DILocalVariable(name: "dc_coeff", scope: !3416, file: !7, line: 652, type: !41)
!3430 = !DILocation(line: 652, column: 13, scope: !3416)
!3431 = !DILocation(line: 654, column: 18, scope: !3416)
!3432 = !DILocation(line: 654, column: 17, scope: !3416)
!3433 = !DILocation(line: 654, column: 21, scope: !3416)
!3434 = !DILocation(line: 654, column: 26, scope: !3416)
!3435 = !DILocation(line: 654, column: 16, scope: !3416)
!3436 = !DILocation(line: 654, column: 14, scope: !3416)
!3437 = !DILocation(line: 656, column: 12, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3416, file: !7, line: 656, column: 5)
!3439 = !DILocation(line: 656, column: 10, scope: !3438)
!3440 = !DILocation(line: 656, column: 17, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3442, file: !7, discriminator: 1)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !7, line: 656, column: 5)
!3443 = !DILocation(line: 656, column: 21, scope: !3441)
!3444 = !DILocation(line: 656, column: 19, scope: !3441)
!3445 = !DILocation(line: 656, column: 5, scope: !3441)
!3446 = !DILocation(line: 657, column: 18, scope: !3442)
!3447 = !DILocation(line: 657, column: 13, scope: !3442)
!3448 = !DILocation(line: 657, column: 9, scope: !3442)
!3449 = !DILocation(line: 657, column: 16, scope: !3442)
!3450 = !DILocation(line: 656, column: 32, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3442, file: !7, discriminator: 2)
!3452 = !DILocation(line: 656, column: 5, scope: !3451)
!3453 = distinct !{!3453, !3454}
!3454 = !DILocation(line: 656, column: 5, scope: !3416)
!3455 = !DILocation(line: 659, column: 12, scope: !3416)
!3456 = !DILocation(line: 659, column: 9, scope: !3416)
!3457 = !DILocation(line: 661, column: 12, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3416, file: !7, line: 661, column: 5)
!3459 = !DILocation(line: 661, column: 10, scope: !3458)
!3460 = !DILocation(line: 661, column: 17, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3462, file: !7, discriminator: 1)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !7, line: 661, column: 5)
!3463 = !DILocation(line: 661, column: 21, scope: !3461)
!3464 = !DILocation(line: 661, column: 19, scope: !3461)
!3465 = !DILocation(line: 661, column: 5, scope: !3461)
!3466 = !DILocation(line: 662, column: 16, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !7, line: 662, column: 9)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !7, line: 661, column: 50)
!3469 = !DILocation(line: 662, column: 14, scope: !3467)
!3470 = !DILocation(line: 662, column: 21, scope: !3471)
!3471 = !DILexicalBlockFile(scope: !3472, file: !7, discriminator: 1)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !7, line: 662, column: 9)
!3473 = !DILocation(line: 662, column: 25, scope: !3471)
!3474 = !DILocation(line: 662, column: 23, scope: !3471)
!3475 = !DILocation(line: 662, column: 9, scope: !3471)
!3476 = !DILocation(line: 663, column: 17, scope: !3472)
!3477 = !DILocation(line: 663, column: 13, scope: !3472)
!3478 = !DILocation(line: 663, column: 20, scope: !3472)
!3479 = !DILocation(line: 662, column: 36, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3472, file: !7, discriminator: 2)
!3481 = !DILocation(line: 662, column: 9, scope: !3480)
!3482 = distinct !{!3482, !3483}
!3483 = !DILocation(line: 662, column: 9, scope: !3468)
!3484 = !DILocation(line: 664, column: 5, scope: !3468)
!3485 = !DILocation(line: 661, column: 38, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3462, file: !7, discriminator: 2)
!3487 = !DILocation(line: 661, column: 35, scope: !3486)
!3488 = !DILocation(line: 661, column: 46, scope: !3486)
!3489 = !DILocation(line: 661, column: 5, scope: !3486)
!3490 = distinct !{!3490, !3491}
!3491 = !DILocation(line: 661, column: 5, scope: !3416)
!3492 = !DILocation(line: 665, column: 1, scope: !3416)
!3493 = distinct !DISubprogram(name: "ff_ivi_col_slant8", scope: !7, file: !7, line: 667, type: !150, isLocal: false, isDefinition: true, scopeLine: 668, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3494 = !DILocalVariable(name: "in", arg: 1, scope: !3493, file: !7, line: 667, type: !152)
!3495 = !DILocation(line: 667, column: 39, scope: !3493)
!3496 = !DILocalVariable(name: "out", arg: 2, scope: !3493, file: !7, line: 667, type: !40)
!3497 = !DILocation(line: 667, column: 52, scope: !3493)
!3498 = !DILocalVariable(name: "pitch", arg: 3, scope: !3493, file: !7, line: 667, type: !50)
!3499 = !DILocation(line: 667, column: 67, scope: !3493)
!3500 = !DILocalVariable(name: "flags", arg: 4, scope: !3493, file: !7, line: 667, type: !36)
!3501 = !DILocation(line: 667, column: 89, scope: !3493)
!3502 = !DILocalVariable(name: "i", scope: !3493, file: !7, line: 669, type: !30)
!3503 = !DILocation(line: 669, column: 9, scope: !3493)
!3504 = !DILocalVariable(name: "row2", scope: !3493, file: !7, line: 669, type: !30)
!3505 = !DILocation(line: 669, column: 12, scope: !3493)
!3506 = !DILocalVariable(name: "row4", scope: !3493, file: !7, line: 669, type: !30)
!3507 = !DILocation(line: 669, column: 18, scope: !3493)
!3508 = !DILocalVariable(name: "row8", scope: !3493, file: !7, line: 669, type: !30)
!3509 = !DILocation(line: 669, column: 24, scope: !3493)
!3510 = !DILocalVariable(name: "t0", scope: !3493, file: !7, line: 670, type: !30)
!3511 = !DILocation(line: 670, column: 9, scope: !3493)
!3512 = !DILocalVariable(name: "t1", scope: !3493, file: !7, line: 670, type: !30)
!3513 = !DILocation(line: 670, column: 13, scope: !3493)
!3514 = !DILocalVariable(name: "t2", scope: !3493, file: !7, line: 670, type: !30)
!3515 = !DILocation(line: 670, column: 17, scope: !3493)
!3516 = !DILocalVariable(name: "t3", scope: !3493, file: !7, line: 670, type: !30)
!3517 = !DILocation(line: 670, column: 21, scope: !3493)
!3518 = !DILocalVariable(name: "t4", scope: !3493, file: !7, line: 670, type: !30)
!3519 = !DILocation(line: 670, column: 25, scope: !3493)
!3520 = !DILocalVariable(name: "t5", scope: !3493, file: !7, line: 670, type: !30)
!3521 = !DILocation(line: 670, column: 29, scope: !3493)
!3522 = !DILocalVariable(name: "t6", scope: !3493, file: !7, line: 670, type: !30)
!3523 = !DILocation(line: 670, column: 33, scope: !3493)
!3524 = !DILocalVariable(name: "t7", scope: !3493, file: !7, line: 670, type: !30)
!3525 = !DILocation(line: 670, column: 37, scope: !3493)
!3526 = !DILocalVariable(name: "t8", scope: !3493, file: !7, line: 670, type: !30)
!3527 = !DILocation(line: 670, column: 41, scope: !3493)
!3528 = !DILocation(line: 672, column: 12, scope: !3493)
!3529 = !DILocation(line: 672, column: 18, scope: !3493)
!3530 = !DILocation(line: 672, column: 10, scope: !3493)
!3531 = !DILocation(line: 673, column: 12, scope: !3493)
!3532 = !DILocation(line: 673, column: 18, scope: !3493)
!3533 = !DILocation(line: 673, column: 10, scope: !3493)
!3534 = !DILocation(line: 674, column: 12, scope: !3493)
!3535 = !DILocation(line: 674, column: 18, scope: !3493)
!3536 = !DILocation(line: 674, column: 10, scope: !3493)
!3537 = !DILocation(line: 677, column: 12, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3493, file: !7, line: 677, column: 5)
!3539 = !DILocation(line: 677, column: 10, scope: !3538)
!3540 = !DILocation(line: 677, column: 17, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3542, file: !7, discriminator: 1)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !7, line: 677, column: 5)
!3543 = !DILocation(line: 677, column: 19, scope: !3541)
!3544 = !DILocation(line: 677, column: 5, scope: !3541)
!3545 = !DILocation(line: 678, column: 19, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !7, line: 678, column: 13)
!3547 = distinct !DILexicalBlock(scope: !3542, file: !7, line: 677, column: 29)
!3548 = !DILocation(line: 678, column: 13, scope: !3546)
!3549 = !DILocation(line: 678, column: 13, scope: !3547)
!3550 = !DILocation(line: 679, column: 21, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !7, line: 679, column: 13)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !7, line: 678, column: 23)
!3553 = !DILocation(line: 679, column: 34, scope: !3551)
!3554 = !DILocation(line: 679, column: 40, scope: !3551)
!3555 = !DILocation(line: 679, column: 46, scope: !3551)
!3556 = !DILocation(line: 679, column: 43, scope: !3551)
!3557 = !DILocation(line: 679, column: 54, scope: !3551)
!3558 = !DILocation(line: 679, column: 59, scope: !3551)
!3559 = !DILocation(line: 679, column: 29, scope: !3551)
!3560 = !DILocation(line: 679, column: 18, scope: !3551)
!3561 = !DILocation(line: 679, column: 72, scope: !3551)
!3562 = !DILocation(line: 679, column: 85, scope: !3551)
!3563 = !DILocation(line: 679, column: 83, scope: !3551)
!3564 = !DILocation(line: 679, column: 95, scope: !3551)
!3565 = !DILocation(line: 679, column: 102, scope: !3551)
!3566 = !DILocation(line: 679, column: 92, scope: !3551)
!3567 = !DILocation(line: 679, column: 105, scope: !3551)
!3568 = !DILocation(line: 679, column: 110, scope: !3551)
!3569 = !DILocation(line: 679, column: 79, scope: !3551)
!3570 = !DILocation(line: 679, column: 69, scope: !3551)
!3571 = !DILocation(line: 679, column: 123, scope: !3551)
!3572 = !DILocation(line: 679, column: 120, scope: !3551)
!3573 = !DILocation(line: 679, column: 135, scope: !3551)
!3574 = !DILocation(line: 679, column: 145, scope: !3551)
!3575 = !DILocation(line: 679, column: 142, scope: !3551)
!3576 = !DILocation(line: 679, column: 132, scope: !3551)
!3577 = !DILocation(line: 679, column: 156, scope: !3551)
!3578 = !DILocation(line: 679, column: 166, scope: !3551)
!3579 = !DILocation(line: 679, column: 163, scope: !3551)
!3580 = !DILocation(line: 679, column: 153, scope: !3551)
!3581 = !DILocation(line: 679, column: 177, scope: !3551)
!3582 = !DILocation(line: 679, column: 174, scope: !3551)
!3583 = !DILocation(line: 679, column: 189, scope: !3551)
!3584 = !DILocation(line: 679, column: 200, scope: !3551)
!3585 = !DILocation(line: 679, column: 197, scope: !3551)
!3586 = !DILocation(line: 679, column: 186, scope: !3551)
!3587 = !DILocation(line: 679, column: 215, scope: !3551)
!3588 = !DILocation(line: 679, column: 226, scope: !3551)
!3589 = !DILocation(line: 679, column: 223, scope: !3551)
!3590 = !DILocation(line: 679, column: 212, scope: !3551)
!3591 = !DILocation(line: 679, column: 241, scope: !3551)
!3592 = !DILocation(line: 679, column: 238, scope: !3551)
!3593 = !DILocation(line: 679, column: 253, scope: !3551)
!3594 = !DILocation(line: 679, column: 264, scope: !3551)
!3595 = !DILocation(line: 679, column: 261, scope: !3551)
!3596 = !DILocation(line: 679, column: 250, scope: !3551)
!3597 = !DILocation(line: 679, column: 279, scope: !3551)
!3598 = !DILocation(line: 679, column: 290, scope: !3551)
!3599 = !DILocation(line: 679, column: 287, scope: !3551)
!3600 = !DILocation(line: 679, column: 276, scope: !3551)
!3601 = !DILocation(line: 679, column: 305, scope: !3551)
!3602 = !DILocation(line: 679, column: 302, scope: !3551)
!3603 = !DILocation(line: 679, column: 317, scope: !3551)
!3604 = !DILocation(line: 679, column: 324, scope: !3551)
!3605 = !DILocation(line: 679, column: 321, scope: !3551)
!3606 = !DILocation(line: 679, column: 314, scope: !3551)
!3607 = !DILocation(line: 679, column: 339, scope: !3551)
!3608 = !DILocation(line: 679, column: 346, scope: !3551)
!3609 = !DILocation(line: 679, column: 343, scope: !3551)
!3610 = !DILocation(line: 679, column: 336, scope: !3551)
!3611 = !DILocation(line: 679, column: 361, scope: !3551)
!3612 = !DILocation(line: 679, column: 358, scope: !3551)
!3613 = !DILocation(line: 679, column: 373, scope: !3551)
!3614 = !DILocation(line: 679, column: 380, scope: !3551)
!3615 = !DILocation(line: 679, column: 377, scope: !3551)
!3616 = !DILocation(line: 679, column: 370, scope: !3551)
!3617 = !DILocation(line: 679, column: 391, scope: !3551)
!3618 = !DILocation(line: 679, column: 398, scope: !3551)
!3619 = !DILocation(line: 679, column: 395, scope: !3551)
!3620 = !DILocation(line: 679, column: 388, scope: !3551)
!3621 = !DILocation(line: 679, column: 409, scope: !3551)
!3622 = !DILocation(line: 679, column: 406, scope: !3551)
!3623 = !DILocation(line: 679, column: 423, scope: !3551)
!3624 = !DILocation(line: 679, column: 430, scope: !3551)
!3625 = !DILocation(line: 679, column: 433, scope: !3551)
!3626 = !DILocation(line: 679, column: 427, scope: !3551)
!3627 = !DILocation(line: 679, column: 436, scope: !3551)
!3628 = !DILocation(line: 679, column: 441, scope: !3551)
!3629 = !DILocation(line: 679, column: 450, scope: !3551)
!3630 = !DILocation(line: 679, column: 447, scope: !3551)
!3631 = !DILocation(line: 679, column: 418, scope: !3551)
!3632 = !DILocation(line: 679, column: 463, scope: !3551)
!3633 = !DILocation(line: 679, column: 466, scope: !3551)
!3634 = !DILocation(line: 679, column: 472, scope: !3551)
!3635 = !DILocation(line: 679, column: 469, scope: !3551)
!3636 = !DILocation(line: 679, column: 476, scope: !3551)
!3637 = !DILocation(line: 679, column: 481, scope: !3551)
!3638 = !DILocation(line: 679, column: 490, scope: !3551)
!3639 = !DILocation(line: 679, column: 487, scope: !3551)
!3640 = !DILocation(line: 679, column: 458, scope: !3551)
!3641 = !DILocation(line: 679, column: 501, scope: !3551)
!3642 = !DILocation(line: 679, column: 498, scope: !3551)
!3643 = !DILocation(line: 679, column: 513, scope: !3551)
!3644 = !DILocation(line: 679, column: 520, scope: !3551)
!3645 = !DILocation(line: 679, column: 517, scope: !3551)
!3646 = !DILocation(line: 679, column: 510, scope: !3551)
!3647 = !DILocation(line: 679, column: 531, scope: !3551)
!3648 = !DILocation(line: 679, column: 538, scope: !3551)
!3649 = !DILocation(line: 679, column: 535, scope: !3551)
!3650 = !DILocation(line: 679, column: 528, scope: !3551)
!3651 = !DILocation(line: 679, column: 549, scope: !3551)
!3652 = !DILocation(line: 679, column: 546, scope: !3551)
!3653 = !DILocation(line: 679, column: 563, scope: !3551)
!3654 = !DILocation(line: 679, column: 570, scope: !3551)
!3655 = !DILocation(line: 679, column: 573, scope: !3551)
!3656 = !DILocation(line: 679, column: 567, scope: !3551)
!3657 = !DILocation(line: 679, column: 576, scope: !3551)
!3658 = !DILocation(line: 679, column: 581, scope: !3551)
!3659 = !DILocation(line: 679, column: 590, scope: !3551)
!3660 = !DILocation(line: 679, column: 587, scope: !3551)
!3661 = !DILocation(line: 679, column: 558, scope: !3551)
!3662 = !DILocation(line: 679, column: 603, scope: !3551)
!3663 = !DILocation(line: 679, column: 606, scope: !3551)
!3664 = !DILocation(line: 679, column: 612, scope: !3551)
!3665 = !DILocation(line: 679, column: 609, scope: !3551)
!3666 = !DILocation(line: 679, column: 616, scope: !3551)
!3667 = !DILocation(line: 679, column: 621, scope: !3551)
!3668 = !DILocation(line: 679, column: 630, scope: !3551)
!3669 = !DILocation(line: 679, column: 627, scope: !3551)
!3670 = !DILocation(line: 679, column: 598, scope: !3551)
!3671 = !DILocation(line: 679, column: 641, scope: !3551)
!3672 = !DILocation(line: 679, column: 638, scope: !3551)
!3673 = !DILocation(line: 679, column: 653, scope: !3551)
!3674 = !DILocation(line: 679, column: 660, scope: !3551)
!3675 = !DILocation(line: 679, column: 657, scope: !3551)
!3676 = !DILocation(line: 679, column: 650, scope: !3551)
!3677 = !DILocation(line: 679, column: 671, scope: !3551)
!3678 = !DILocation(line: 679, column: 678, scope: !3551)
!3679 = !DILocation(line: 679, column: 675, scope: !3551)
!3680 = !DILocation(line: 679, column: 668, scope: !3551)
!3681 = !DILocation(line: 679, column: 689, scope: !3551)
!3682 = !DILocation(line: 679, column: 686, scope: !3551)
!3683 = !DILocation(line: 679, column: 701, scope: !3551)
!3684 = !DILocation(line: 679, column: 708, scope: !3551)
!3685 = !DILocation(line: 679, column: 705, scope: !3551)
!3686 = !DILocation(line: 679, column: 698, scope: !3551)
!3687 = !DILocation(line: 679, column: 719, scope: !3551)
!3688 = !DILocation(line: 679, column: 726, scope: !3551)
!3689 = !DILocation(line: 679, column: 723, scope: !3551)
!3690 = !DILocation(line: 679, column: 716, scope: !3551)
!3691 = !DILocation(line: 679, column: 737, scope: !3551)
!3692 = !DILocation(line: 679, column: 734, scope: !3551)
!3693 = !DILocation(line: 679, column: 749, scope: !3551)
!3694 = !DILocation(line: 679, column: 756, scope: !3551)
!3695 = !DILocation(line: 679, column: 753, scope: !3551)
!3696 = !DILocation(line: 679, column: 746, scope: !3551)
!3697 = !DILocation(line: 679, column: 767, scope: !3551)
!3698 = !DILocation(line: 679, column: 774, scope: !3551)
!3699 = !DILocation(line: 679, column: 771, scope: !3551)
!3700 = !DILocation(line: 679, column: 764, scope: !3551)
!3701 = !DILocation(line: 679, column: 785, scope: !3551)
!3702 = !DILocation(line: 679, column: 782, scope: !3551)
!3703 = !DILocation(line: 679, column: 797, scope: !3551)
!3704 = !DILocation(line: 679, column: 804, scope: !3551)
!3705 = !DILocation(line: 679, column: 801, scope: !3551)
!3706 = !DILocation(line: 679, column: 794, scope: !3551)
!3707 = !DILocation(line: 679, column: 815, scope: !3551)
!3708 = !DILocation(line: 679, column: 822, scope: !3551)
!3709 = !DILocation(line: 679, column: 819, scope: !3551)
!3710 = !DILocation(line: 679, column: 812, scope: !3551)
!3711 = !DILocation(line: 679, column: 833, scope: !3551)
!3712 = !DILocation(line: 679, column: 830, scope: !3551)
!3713 = !DILocation(line: 679, column: 851, scope: !3551)
!3714 = !DILocation(line: 679, column: 855, scope: !3551)
!3715 = !DILocation(line: 679, column: 859, scope: !3551)
!3716 = !DILocation(line: 679, column: 848, scope: !3551)
!3717 = !DILocation(line: 679, column: 839, scope: !3551)
!3718 = !DILocation(line: 679, column: 846, scope: !3551)
!3719 = !DILocation(line: 679, column: 881, scope: !3551)
!3720 = !DILocation(line: 679, column: 885, scope: !3551)
!3721 = !DILocation(line: 679, column: 889, scope: !3551)
!3722 = !DILocation(line: 679, column: 878, scope: !3551)
!3723 = !DILocation(line: 679, column: 869, scope: !3551)
!3724 = !DILocation(line: 679, column: 865, scope: !3551)
!3725 = !DILocation(line: 679, column: 876, scope: !3551)
!3726 = !DILocation(line: 679, column: 910, scope: !3551)
!3727 = !DILocation(line: 679, column: 914, scope: !3551)
!3728 = !DILocation(line: 679, column: 918, scope: !3551)
!3729 = !DILocation(line: 679, column: 907, scope: !3551)
!3730 = !DILocation(line: 679, column: 899, scope: !3551)
!3731 = !DILocation(line: 679, column: 895, scope: !3551)
!3732 = !DILocation(line: 679, column: 905, scope: !3551)
!3733 = !DILocation(line: 679, column: 947, scope: !3551)
!3734 = !DILocation(line: 679, column: 951, scope: !3551)
!3735 = !DILocation(line: 679, column: 955, scope: !3551)
!3736 = !DILocation(line: 679, column: 944, scope: !3551)
!3737 = !DILocation(line: 679, column: 928, scope: !3551)
!3738 = !DILocation(line: 679, column: 935, scope: !3551)
!3739 = !DILocation(line: 679, column: 933, scope: !3551)
!3740 = !DILocation(line: 679, column: 924, scope: !3551)
!3741 = !DILocation(line: 679, column: 942, scope: !3551)
!3742 = !DILocation(line: 679, column: 976, scope: !3551)
!3743 = !DILocation(line: 679, column: 980, scope: !3551)
!3744 = !DILocation(line: 679, column: 984, scope: !3551)
!3745 = !DILocation(line: 679, column: 973, scope: !3551)
!3746 = !DILocation(line: 679, column: 965, scope: !3551)
!3747 = !DILocation(line: 679, column: 961, scope: !3551)
!3748 = !DILocation(line: 679, column: 971, scope: !3551)
!3749 = !DILocation(line: 679, column: 1013, scope: !3551)
!3750 = !DILocation(line: 679, column: 1017, scope: !3551)
!3751 = !DILocation(line: 679, column: 1021, scope: !3551)
!3752 = !DILocation(line: 679, column: 1010, scope: !3551)
!3753 = !DILocation(line: 679, column: 994, scope: !3551)
!3754 = !DILocation(line: 679, column: 1001, scope: !3551)
!3755 = !DILocation(line: 679, column: 999, scope: !3551)
!3756 = !DILocation(line: 679, column: 990, scope: !3551)
!3757 = !DILocation(line: 679, column: 1008, scope: !3551)
!3758 = !DILocation(line: 679, column: 1049, scope: !3551)
!3759 = !DILocation(line: 679, column: 1053, scope: !3551)
!3760 = !DILocation(line: 679, column: 1057, scope: !3551)
!3761 = !DILocation(line: 679, column: 1046, scope: !3551)
!3762 = !DILocation(line: 679, column: 1031, scope: !3551)
!3763 = !DILocation(line: 679, column: 1038, scope: !3551)
!3764 = !DILocation(line: 679, column: 1036, scope: !3551)
!3765 = !DILocation(line: 679, column: 1027, scope: !3551)
!3766 = !DILocation(line: 679, column: 1044, scope: !3551)
!3767 = !DILocation(line: 679, column: 1086, scope: !3551)
!3768 = !DILocation(line: 679, column: 1090, scope: !3551)
!3769 = !DILocation(line: 679, column: 1094, scope: !3551)
!3770 = !DILocation(line: 679, column: 1083, scope: !3551)
!3771 = !DILocation(line: 679, column: 1067, scope: !3551)
!3772 = !DILocation(line: 679, column: 1074, scope: !3551)
!3773 = !DILocation(line: 679, column: 1072, scope: !3551)
!3774 = !DILocation(line: 679, column: 1063, scope: !3551)
!3775 = !DILocation(line: 679, column: 1081, scope: !3551)
!3776 = !DILocation(line: 683, column: 9, scope: !3552)
!3777 = !DILocation(line: 685, column: 56, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3546, file: !7, line: 683, column: 16)
!3779 = !DILocation(line: 685, column: 63, scope: !3778)
!3780 = !DILocation(line: 685, column: 61, scope: !3778)
!3781 = !DILocation(line: 685, column: 52, scope: !3778)
!3782 = !DILocation(line: 685, column: 70, scope: !3778)
!3783 = !DILocation(line: 685, column: 37, scope: !3778)
!3784 = !DILocation(line: 685, column: 44, scope: !3778)
!3785 = !DILocation(line: 685, column: 42, scope: !3778)
!3786 = !DILocation(line: 685, column: 33, scope: !3778)
!3787 = !DILocation(line: 685, column: 50, scope: !3778)
!3788 = !DILocation(line: 685, column: 17, scope: !3778)
!3789 = !DILocation(line: 685, column: 24, scope: !3778)
!3790 = !DILocation(line: 685, column: 22, scope: !3778)
!3791 = !DILocation(line: 685, column: 13, scope: !3778)
!3792 = !DILocation(line: 685, column: 31, scope: !3778)
!3793 = !DILocation(line: 684, column: 71, scope: !3778)
!3794 = !DILocation(line: 684, column: 67, scope: !3778)
!3795 = !DILocation(line: 684, column: 77, scope: !3778)
!3796 = !DILocation(line: 684, column: 51, scope: !3778)
!3797 = !DILocation(line: 684, column: 58, scope: !3778)
!3798 = !DILocation(line: 684, column: 56, scope: !3778)
!3799 = !DILocation(line: 684, column: 47, scope: !3778)
!3800 = !DILocation(line: 684, column: 65, scope: !3778)
!3801 = !DILocation(line: 684, column: 39, scope: !3778)
!3802 = !DILocation(line: 684, column: 35, scope: !3778)
!3803 = !DILocation(line: 684, column: 45, scope: !3778)
!3804 = !DILocation(line: 684, column: 26, scope: !3778)
!3805 = !DILocation(line: 684, column: 22, scope: !3778)
!3806 = !DILocation(line: 684, column: 33, scope: !3778)
!3807 = !DILocation(line: 684, column: 13, scope: !3778)
!3808 = !DILocation(line: 684, column: 20, scope: !3778)
!3809 = !DILocation(line: 688, column: 11, scope: !3547)
!3810 = !DILocation(line: 689, column: 12, scope: !3547)
!3811 = !DILocation(line: 690, column: 5, scope: !3547)
!3812 = !DILocation(line: 677, column: 25, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3542, file: !7, discriminator: 2)
!3814 = !DILocation(line: 677, column: 5, scope: !3813)
!3815 = distinct !{!3815, !3816}
!3816 = !DILocation(line: 677, column: 5, scope: !3493)
!3817 = !DILocation(line: 692, column: 1, scope: !3493)
!3818 = distinct !DISubprogram(name: "ff_ivi_dc_col_slant", scope: !7, file: !7, line: 694, type: !158, isLocal: false, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3819 = !DILocalVariable(name: "in", arg: 1, scope: !3818, file: !7, line: 694, type: !152)
!3820 = !DILocation(line: 694, column: 41, scope: !3818)
!3821 = !DILocalVariable(name: "out", arg: 2, scope: !3818, file: !7, line: 694, type: !40)
!3822 = !DILocation(line: 694, column: 54, scope: !3818)
!3823 = !DILocalVariable(name: "pitch", arg: 3, scope: !3818, file: !7, line: 694, type: !50)
!3824 = !DILocation(line: 694, column: 69, scope: !3818)
!3825 = !DILocalVariable(name: "blk_size", arg: 4, scope: !3818, file: !7, line: 694, type: !30)
!3826 = !DILocation(line: 694, column: 80, scope: !3818)
!3827 = !DILocalVariable(name: "x", scope: !3818, file: !7, line: 696, type: !30)
!3828 = !DILocation(line: 696, column: 9, scope: !3818)
!3829 = !DILocalVariable(name: "y", scope: !3818, file: !7, line: 696, type: !30)
!3830 = !DILocation(line: 696, column: 12, scope: !3818)
!3831 = !DILocalVariable(name: "dc_coeff", scope: !3818, file: !7, line: 697, type: !41)
!3832 = !DILocation(line: 697, column: 13, scope: !3818)
!3833 = !DILocation(line: 699, column: 18, scope: !3818)
!3834 = !DILocation(line: 699, column: 17, scope: !3818)
!3835 = !DILocation(line: 699, column: 21, scope: !3818)
!3836 = !DILocation(line: 699, column: 26, scope: !3818)
!3837 = !DILocation(line: 699, column: 16, scope: !3818)
!3838 = !DILocation(line: 699, column: 14, scope: !3818)
!3839 = !DILocation(line: 701, column: 12, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3818, file: !7, line: 701, column: 5)
!3841 = !DILocation(line: 701, column: 10, scope: !3840)
!3842 = !DILocation(line: 701, column: 17, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3844, file: !7, discriminator: 1)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !7, line: 701, column: 5)
!3845 = !DILocation(line: 701, column: 21, scope: !3843)
!3846 = !DILocation(line: 701, column: 19, scope: !3843)
!3847 = !DILocation(line: 701, column: 5, scope: !3843)
!3848 = !DILocation(line: 702, column: 18, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3844, file: !7, line: 701, column: 50)
!3850 = !DILocation(line: 702, column: 9, scope: !3849)
!3851 = !DILocation(line: 702, column: 16, scope: !3849)
!3852 = !DILocation(line: 703, column: 16, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !7, line: 703, column: 9)
!3854 = !DILocation(line: 703, column: 14, scope: !3853)
!3855 = !DILocation(line: 703, column: 21, scope: !3856)
!3856 = !DILexicalBlockFile(scope: !3857, file: !7, discriminator: 1)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !7, line: 703, column: 9)
!3858 = !DILocation(line: 703, column: 25, scope: !3856)
!3859 = !DILocation(line: 703, column: 23, scope: !3856)
!3860 = !DILocation(line: 703, column: 9, scope: !3856)
!3861 = !DILocation(line: 704, column: 17, scope: !3857)
!3862 = !DILocation(line: 704, column: 13, scope: !3857)
!3863 = !DILocation(line: 704, column: 20, scope: !3857)
!3864 = !DILocation(line: 703, column: 36, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3857, file: !7, discriminator: 2)
!3866 = !DILocation(line: 703, column: 9, scope: !3865)
!3867 = distinct !{!3867, !3868}
!3868 = !DILocation(line: 703, column: 9, scope: !3849)
!3869 = !DILocation(line: 705, column: 5, scope: !3849)
!3870 = !DILocation(line: 701, column: 38, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3844, file: !7, discriminator: 2)
!3872 = !DILocation(line: 701, column: 35, scope: !3871)
!3873 = !DILocation(line: 701, column: 46, scope: !3871)
!3874 = !DILocation(line: 701, column: 5, scope: !3871)
!3875 = distinct !{!3875, !3876}
!3876 = !DILocation(line: 701, column: 5, scope: !3818)
!3877 = !DILocation(line: 706, column: 1, scope: !3818)
!3878 = distinct !DISubprogram(name: "ff_ivi_row_slant4", scope: !7, file: !7, line: 708, type: !150, isLocal: false, isDefinition: true, scopeLine: 709, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3879 = !DILocalVariable(name: "in", arg: 1, scope: !3878, file: !7, line: 708, type: !152)
!3880 = !DILocation(line: 708, column: 39, scope: !3878)
!3881 = !DILocalVariable(name: "out", arg: 2, scope: !3878, file: !7, line: 708, type: !40)
!3882 = !DILocation(line: 708, column: 52, scope: !3878)
!3883 = !DILocalVariable(name: "pitch", arg: 3, scope: !3878, file: !7, line: 708, type: !50)
!3884 = !DILocation(line: 708, column: 67, scope: !3878)
!3885 = !DILocalVariable(name: "flags", arg: 4, scope: !3878, file: !7, line: 708, type: !36)
!3886 = !DILocation(line: 708, column: 89, scope: !3878)
!3887 = !DILocalVariable(name: "i", scope: !3878, file: !7, line: 710, type: !30)
!3888 = !DILocation(line: 710, column: 9, scope: !3878)
!3889 = !DILocalVariable(name: "t0", scope: !3878, file: !7, line: 711, type: !30)
!3890 = !DILocation(line: 711, column: 9, scope: !3878)
!3891 = !DILocalVariable(name: "t1", scope: !3878, file: !7, line: 711, type: !30)
!3892 = !DILocation(line: 711, column: 13, scope: !3878)
!3893 = !DILocalVariable(name: "t2", scope: !3878, file: !7, line: 711, type: !30)
!3894 = !DILocation(line: 711, column: 17, scope: !3878)
!3895 = !DILocalVariable(name: "t3", scope: !3878, file: !7, line: 711, type: !30)
!3896 = !DILocation(line: 711, column: 21, scope: !3878)
!3897 = !DILocalVariable(name: "t4", scope: !3878, file: !7, line: 711, type: !30)
!3898 = !DILocation(line: 711, column: 25, scope: !3878)
!3899 = !DILocation(line: 714, column: 12, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3878, file: !7, line: 714, column: 5)
!3901 = !DILocation(line: 714, column: 10, scope: !3900)
!3902 = !DILocation(line: 714, column: 17, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3904, file: !7, discriminator: 1)
!3904 = distinct !DILexicalBlock(scope: !3900, file: !7, line: 714, column: 5)
!3905 = !DILocation(line: 714, column: 19, scope: !3903)
!3906 = !DILocation(line: 714, column: 5, scope: !3903)
!3907 = !DILocation(line: 715, column: 14, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !7, line: 715, column: 13)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !7, line: 714, column: 29)
!3910 = !DILocation(line: 715, column: 20, scope: !3908)
!3911 = !DILocation(line: 715, column: 24, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3908, file: !7, discriminator: 1)
!3913 = !DILocation(line: 715, column: 30, scope: !3912)
!3914 = !DILocation(line: 715, column: 34, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3908, file: !7, discriminator: 2)
!3916 = !DILocation(line: 715, column: 40, scope: !3915)
!3917 = !DILocation(line: 715, column: 44, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3908, file: !7, discriminator: 3)
!3919 = !DILocation(line: 715, column: 13, scope: !3918)
!3920 = !DILocation(line: 716, column: 20, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3908, file: !7, line: 715, column: 51)
!3922 = !DILocation(line: 716, column: 13, scope: !3921)
!3923 = !DILocation(line: 717, column: 9, scope: !3921)
!3924 = !DILocation(line: 718, column: 21, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !7, line: 718, column: 13)
!3926 = distinct !DILexicalBlock(scope: !3908, file: !7, line: 717, column: 16)
!3927 = !DILocation(line: 718, column: 31, scope: !3925)
!3928 = !DILocation(line: 718, column: 28, scope: !3925)
!3929 = !DILocation(line: 718, column: 18, scope: !3925)
!3930 = !DILocation(line: 718, column: 45, scope: !3925)
!3931 = !DILocation(line: 718, column: 55, scope: !3925)
!3932 = !DILocation(line: 718, column: 52, scope: !3925)
!3933 = !DILocation(line: 718, column: 42, scope: !3925)
!3934 = !DILocation(line: 718, column: 69, scope: !3925)
!3935 = !DILocation(line: 718, column: 66, scope: !3925)
!3936 = !DILocation(line: 718, column: 83, scope: !3925)
!3937 = !DILocation(line: 718, column: 93, scope: !3925)
!3938 = !DILocation(line: 718, column: 99, scope: !3925)
!3939 = !DILocation(line: 718, column: 90, scope: !3925)
!3940 = !DILocation(line: 718, column: 102, scope: !3925)
!3941 = !DILocation(line: 718, column: 107, scope: !3925)
!3942 = !DILocation(line: 718, column: 116, scope: !3925)
!3943 = !DILocation(line: 718, column: 113, scope: !3925)
!3944 = !DILocation(line: 718, column: 78, scope: !3925)
!3945 = !DILocation(line: 718, column: 132, scope: !3925)
!3946 = !DILocation(line: 718, column: 138, scope: !3925)
!3947 = !DILocation(line: 718, column: 144, scope: !3925)
!3948 = !DILocation(line: 718, column: 141, scope: !3925)
!3949 = !DILocation(line: 718, column: 151, scope: !3925)
!3950 = !DILocation(line: 718, column: 156, scope: !3925)
!3951 = !DILocation(line: 718, column: 165, scope: !3925)
!3952 = !DILocation(line: 718, column: 162, scope: !3925)
!3953 = !DILocation(line: 718, column: 127, scope: !3925)
!3954 = !DILocation(line: 718, column: 179, scope: !3925)
!3955 = !DILocation(line: 718, column: 176, scope: !3925)
!3956 = !DILocation(line: 718, column: 191, scope: !3925)
!3957 = !DILocation(line: 718, column: 198, scope: !3925)
!3958 = !DILocation(line: 718, column: 195, scope: !3925)
!3959 = !DILocation(line: 718, column: 188, scope: !3925)
!3960 = !DILocation(line: 718, column: 209, scope: !3925)
!3961 = !DILocation(line: 718, column: 216, scope: !3925)
!3962 = !DILocation(line: 718, column: 213, scope: !3925)
!3963 = !DILocation(line: 718, column: 206, scope: !3925)
!3964 = !DILocation(line: 718, column: 227, scope: !3925)
!3965 = !DILocation(line: 718, column: 224, scope: !3925)
!3966 = !DILocation(line: 718, column: 239, scope: !3925)
!3967 = !DILocation(line: 718, column: 246, scope: !3925)
!3968 = !DILocation(line: 718, column: 243, scope: !3925)
!3969 = !DILocation(line: 718, column: 236, scope: !3925)
!3970 = !DILocation(line: 718, column: 257, scope: !3925)
!3971 = !DILocation(line: 718, column: 264, scope: !3925)
!3972 = !DILocation(line: 718, column: 261, scope: !3925)
!3973 = !DILocation(line: 718, column: 254, scope: !3925)
!3974 = !DILocation(line: 718, column: 275, scope: !3925)
!3975 = !DILocation(line: 718, column: 272, scope: !3925)
!3976 = !DILocation(line: 718, column: 293, scope: !3925)
!3977 = !DILocation(line: 718, column: 297, scope: !3925)
!3978 = !DILocation(line: 718, column: 301, scope: !3925)
!3979 = !DILocation(line: 718, column: 290, scope: !3925)
!3980 = !DILocation(line: 718, column: 281, scope: !3925)
!3981 = !DILocation(line: 718, column: 288, scope: !3925)
!3982 = !DILocation(line: 718, column: 319, scope: !3925)
!3983 = !DILocation(line: 718, column: 323, scope: !3925)
!3984 = !DILocation(line: 718, column: 327, scope: !3925)
!3985 = !DILocation(line: 718, column: 316, scope: !3925)
!3986 = !DILocation(line: 718, column: 307, scope: !3925)
!3987 = !DILocation(line: 718, column: 314, scope: !3925)
!3988 = !DILocation(line: 718, column: 345, scope: !3925)
!3989 = !DILocation(line: 718, column: 349, scope: !3925)
!3990 = !DILocation(line: 718, column: 353, scope: !3925)
!3991 = !DILocation(line: 718, column: 342, scope: !3925)
!3992 = !DILocation(line: 718, column: 333, scope: !3925)
!3993 = !DILocation(line: 718, column: 340, scope: !3925)
!3994 = !DILocation(line: 718, column: 371, scope: !3925)
!3995 = !DILocation(line: 718, column: 375, scope: !3925)
!3996 = !DILocation(line: 718, column: 379, scope: !3925)
!3997 = !DILocation(line: 718, column: 368, scope: !3925)
!3998 = !DILocation(line: 718, column: 359, scope: !3925)
!3999 = !DILocation(line: 718, column: 366, scope: !3925)
!4000 = !DILocation(line: 722, column: 12, scope: !3909)
!4001 = !DILocation(line: 723, column: 16, scope: !3909)
!4002 = !DILocation(line: 723, column: 13, scope: !3909)
!4003 = !DILocation(line: 724, column: 5, scope: !3909)
!4004 = !DILocation(line: 714, column: 25, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !3904, file: !7, discriminator: 2)
!4006 = !DILocation(line: 714, column: 5, scope: !4005)
!4007 = distinct !{!4007, !4008}
!4008 = !DILocation(line: 714, column: 5, scope: !3878)
!4009 = !DILocation(line: 726, column: 1, scope: !3878)
!4010 = distinct !DISubprogram(name: "ff_ivi_col_slant4", scope: !7, file: !7, line: 728, type: !150, isLocal: false, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4011 = !DILocalVariable(name: "in", arg: 1, scope: !4010, file: !7, line: 728, type: !152)
!4012 = !DILocation(line: 728, column: 39, scope: !4010)
!4013 = !DILocalVariable(name: "out", arg: 2, scope: !4010, file: !7, line: 728, type: !40)
!4014 = !DILocation(line: 728, column: 52, scope: !4010)
!4015 = !DILocalVariable(name: "pitch", arg: 3, scope: !4010, file: !7, line: 728, type: !50)
!4016 = !DILocation(line: 728, column: 67, scope: !4010)
!4017 = !DILocalVariable(name: "flags", arg: 4, scope: !4010, file: !7, line: 728, type: !36)
!4018 = !DILocation(line: 728, column: 89, scope: !4010)
!4019 = !DILocalVariable(name: "i", scope: !4010, file: !7, line: 730, type: !30)
!4020 = !DILocation(line: 730, column: 9, scope: !4010)
!4021 = !DILocalVariable(name: "row2", scope: !4010, file: !7, line: 730, type: !30)
!4022 = !DILocation(line: 730, column: 12, scope: !4010)
!4023 = !DILocalVariable(name: "t0", scope: !4010, file: !7, line: 731, type: !30)
!4024 = !DILocation(line: 731, column: 9, scope: !4010)
!4025 = !DILocalVariable(name: "t1", scope: !4010, file: !7, line: 731, type: !30)
!4026 = !DILocation(line: 731, column: 13, scope: !4010)
!4027 = !DILocalVariable(name: "t2", scope: !4010, file: !7, line: 731, type: !30)
!4028 = !DILocation(line: 731, column: 17, scope: !4010)
!4029 = !DILocalVariable(name: "t3", scope: !4010, file: !7, line: 731, type: !30)
!4030 = !DILocation(line: 731, column: 21, scope: !4010)
!4031 = !DILocalVariable(name: "t4", scope: !4010, file: !7, line: 731, type: !30)
!4032 = !DILocation(line: 731, column: 25, scope: !4010)
!4033 = !DILocation(line: 733, column: 12, scope: !4010)
!4034 = !DILocation(line: 733, column: 18, scope: !4010)
!4035 = !DILocation(line: 733, column: 10, scope: !4010)
!4036 = !DILocation(line: 736, column: 12, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4010, file: !7, line: 736, column: 5)
!4038 = !DILocation(line: 736, column: 10, scope: !4037)
!4039 = !DILocation(line: 736, column: 17, scope: !4040)
!4040 = !DILexicalBlockFile(scope: !4041, file: !7, discriminator: 1)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !7, line: 736, column: 5)
!4042 = !DILocation(line: 736, column: 19, scope: !4040)
!4043 = !DILocation(line: 736, column: 5, scope: !4040)
!4044 = !DILocation(line: 737, column: 19, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !7, line: 737, column: 13)
!4046 = distinct !DILexicalBlock(scope: !4041, file: !7, line: 736, column: 29)
!4047 = !DILocation(line: 737, column: 13, scope: !4045)
!4048 = !DILocation(line: 737, column: 13, scope: !4046)
!4049 = !DILocation(line: 738, column: 21, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !7, line: 738, column: 13)
!4051 = distinct !DILexicalBlock(scope: !4045, file: !7, line: 737, column: 23)
!4052 = !DILocation(line: 738, column: 31, scope: !4050)
!4053 = !DILocation(line: 738, column: 28, scope: !4050)
!4054 = !DILocation(line: 738, column: 18, scope: !4050)
!4055 = !DILocation(line: 738, column: 45, scope: !4050)
!4056 = !DILocation(line: 738, column: 55, scope: !4050)
!4057 = !DILocation(line: 738, column: 52, scope: !4050)
!4058 = !DILocation(line: 738, column: 42, scope: !4050)
!4059 = !DILocation(line: 738, column: 69, scope: !4050)
!4060 = !DILocation(line: 738, column: 66, scope: !4050)
!4061 = !DILocation(line: 738, column: 83, scope: !4050)
!4062 = !DILocation(line: 738, column: 93, scope: !4050)
!4063 = !DILocation(line: 738, column: 100, scope: !4050)
!4064 = !DILocation(line: 738, column: 90, scope: !4050)
!4065 = !DILocation(line: 738, column: 103, scope: !4050)
!4066 = !DILocation(line: 738, column: 108, scope: !4050)
!4067 = !DILocation(line: 738, column: 117, scope: !4050)
!4068 = !DILocation(line: 738, column: 114, scope: !4050)
!4069 = !DILocation(line: 738, column: 78, scope: !4050)
!4070 = !DILocation(line: 738, column: 133, scope: !4050)
!4071 = !DILocation(line: 738, column: 139, scope: !4050)
!4072 = !DILocation(line: 738, column: 145, scope: !4050)
!4073 = !DILocation(line: 738, column: 142, scope: !4050)
!4074 = !DILocation(line: 738, column: 153, scope: !4050)
!4075 = !DILocation(line: 738, column: 158, scope: !4050)
!4076 = !DILocation(line: 738, column: 167, scope: !4050)
!4077 = !DILocation(line: 738, column: 164, scope: !4050)
!4078 = !DILocation(line: 738, column: 128, scope: !4050)
!4079 = !DILocation(line: 738, column: 182, scope: !4050)
!4080 = !DILocation(line: 738, column: 179, scope: !4050)
!4081 = !DILocation(line: 738, column: 194, scope: !4050)
!4082 = !DILocation(line: 738, column: 201, scope: !4050)
!4083 = !DILocation(line: 738, column: 198, scope: !4050)
!4084 = !DILocation(line: 738, column: 191, scope: !4050)
!4085 = !DILocation(line: 738, column: 212, scope: !4050)
!4086 = !DILocation(line: 738, column: 219, scope: !4050)
!4087 = !DILocation(line: 738, column: 216, scope: !4050)
!4088 = !DILocation(line: 738, column: 209, scope: !4050)
!4089 = !DILocation(line: 738, column: 230, scope: !4050)
!4090 = !DILocation(line: 738, column: 227, scope: !4050)
!4091 = !DILocation(line: 738, column: 242, scope: !4050)
!4092 = !DILocation(line: 738, column: 249, scope: !4050)
!4093 = !DILocation(line: 738, column: 246, scope: !4050)
!4094 = !DILocation(line: 738, column: 239, scope: !4050)
!4095 = !DILocation(line: 738, column: 260, scope: !4050)
!4096 = !DILocation(line: 738, column: 267, scope: !4050)
!4097 = !DILocation(line: 738, column: 264, scope: !4050)
!4098 = !DILocation(line: 738, column: 257, scope: !4050)
!4099 = !DILocation(line: 738, column: 278, scope: !4050)
!4100 = !DILocation(line: 738, column: 275, scope: !4050)
!4101 = !DILocation(line: 738, column: 296, scope: !4050)
!4102 = !DILocation(line: 738, column: 300, scope: !4050)
!4103 = !DILocation(line: 738, column: 304, scope: !4050)
!4104 = !DILocation(line: 738, column: 293, scope: !4050)
!4105 = !DILocation(line: 738, column: 284, scope: !4050)
!4106 = !DILocation(line: 738, column: 291, scope: !4050)
!4107 = !DILocation(line: 738, column: 326, scope: !4050)
!4108 = !DILocation(line: 738, column: 330, scope: !4050)
!4109 = !DILocation(line: 738, column: 334, scope: !4050)
!4110 = !DILocation(line: 738, column: 323, scope: !4050)
!4111 = !DILocation(line: 738, column: 314, scope: !4050)
!4112 = !DILocation(line: 738, column: 310, scope: !4050)
!4113 = !DILocation(line: 738, column: 321, scope: !4050)
!4114 = !DILocation(line: 738, column: 355, scope: !4050)
!4115 = !DILocation(line: 738, column: 359, scope: !4050)
!4116 = !DILocation(line: 738, column: 363, scope: !4050)
!4117 = !DILocation(line: 738, column: 352, scope: !4050)
!4118 = !DILocation(line: 738, column: 344, scope: !4050)
!4119 = !DILocation(line: 738, column: 340, scope: !4050)
!4120 = !DILocation(line: 738, column: 350, scope: !4050)
!4121 = !DILocation(line: 738, column: 392, scope: !4050)
!4122 = !DILocation(line: 738, column: 396, scope: !4050)
!4123 = !DILocation(line: 738, column: 400, scope: !4050)
!4124 = !DILocation(line: 738, column: 389, scope: !4050)
!4125 = !DILocation(line: 738, column: 373, scope: !4050)
!4126 = !DILocation(line: 738, column: 380, scope: !4050)
!4127 = !DILocation(line: 738, column: 378, scope: !4050)
!4128 = !DILocation(line: 738, column: 369, scope: !4050)
!4129 = !DILocation(line: 738, column: 387, scope: !4050)
!4130 = !DILocation(line: 741, column: 9, scope: !4051)
!4131 = !DILocation(line: 742, column: 51, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4045, file: !7, line: 741, column: 16)
!4133 = !DILocation(line: 742, column: 58, scope: !4132)
!4134 = !DILocation(line: 742, column: 56, scope: !4132)
!4135 = !DILocation(line: 742, column: 47, scope: !4132)
!4136 = !DILocation(line: 742, column: 65, scope: !4132)
!4137 = !DILocation(line: 742, column: 39, scope: !4132)
!4138 = !DILocation(line: 742, column: 35, scope: !4132)
!4139 = !DILocation(line: 742, column: 45, scope: !4132)
!4140 = !DILocation(line: 742, column: 26, scope: !4132)
!4141 = !DILocation(line: 742, column: 22, scope: !4132)
!4142 = !DILocation(line: 742, column: 33, scope: !4132)
!4143 = !DILocation(line: 742, column: 13, scope: !4132)
!4144 = !DILocation(line: 742, column: 20, scope: !4132)
!4145 = !DILocation(line: 745, column: 11, scope: !4046)
!4146 = !DILocation(line: 746, column: 12, scope: !4046)
!4147 = !DILocation(line: 747, column: 5, scope: !4046)
!4148 = !DILocation(line: 736, column: 25, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4041, file: !7, discriminator: 2)
!4150 = !DILocation(line: 736, column: 5, scope: !4149)
!4151 = distinct !{!4151, !4152}
!4152 = !DILocation(line: 736, column: 5, scope: !4010)
!4153 = !DILocation(line: 749, column: 1, scope: !4010)
!4154 = distinct !DISubprogram(name: "ff_ivi_put_pixels_8x8", scope: !7, file: !7, line: 751, type: !150, isLocal: false, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4155 = !DILocalVariable(name: "in", arg: 1, scope: !4154, file: !7, line: 751, type: !152)
!4156 = !DILocation(line: 751, column: 43, scope: !4154)
!4157 = !DILocalVariable(name: "out", arg: 2, scope: !4154, file: !7, line: 751, type: !40)
!4158 = !DILocation(line: 751, column: 56, scope: !4154)
!4159 = !DILocalVariable(name: "pitch", arg: 3, scope: !4154, file: !7, line: 751, type: !50)
!4160 = !DILocation(line: 751, column: 71, scope: !4154)
!4161 = !DILocalVariable(name: "flags", arg: 4, scope: !4154, file: !7, line: 752, type: !36)
!4162 = !DILocation(line: 752, column: 43, scope: !4154)
!4163 = !DILocalVariable(name: "x", scope: !4154, file: !7, line: 754, type: !30)
!4164 = !DILocation(line: 754, column: 9, scope: !4154)
!4165 = !DILocalVariable(name: "y", scope: !4154, file: !7, line: 754, type: !30)
!4166 = !DILocation(line: 754, column: 12, scope: !4154)
!4167 = !DILocation(line: 756, column: 12, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4154, file: !7, line: 756, column: 5)
!4169 = !DILocation(line: 756, column: 10, scope: !4168)
!4170 = !DILocation(line: 756, column: 17, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4172, file: !7, discriminator: 1)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !7, line: 756, column: 5)
!4173 = !DILocation(line: 756, column: 19, scope: !4171)
!4174 = !DILocation(line: 756, column: 5, scope: !4171)
!4175 = !DILocation(line: 757, column: 16, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4172, file: !7, line: 757, column: 9)
!4177 = !DILocation(line: 757, column: 14, scope: !4176)
!4178 = !DILocation(line: 757, column: 21, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4180, file: !7, discriminator: 1)
!4180 = distinct !DILexicalBlock(scope: !4176, file: !7, line: 757, column: 9)
!4181 = !DILocation(line: 757, column: 23, scope: !4179)
!4182 = !DILocation(line: 757, column: 9, scope: !4179)
!4183 = !DILocation(line: 758, column: 25, scope: !4180)
!4184 = !DILocation(line: 758, column: 22, scope: !4180)
!4185 = !DILocation(line: 758, column: 17, scope: !4180)
!4186 = !DILocation(line: 758, column: 13, scope: !4180)
!4187 = !DILocation(line: 758, column: 20, scope: !4180)
!4188 = !DILocation(line: 757, column: 29, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4180, file: !7, discriminator: 2)
!4190 = !DILocation(line: 757, column: 9, scope: !4189)
!4191 = distinct !{!4191, !4192}
!4192 = !DILocation(line: 757, column: 9, scope: !4172)
!4193 = !DILocation(line: 758, column: 26, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4176, file: !7, discriminator: 1)
!4195 = !DILocation(line: 756, column: 31, scope: !4196)
!4196 = !DILexicalBlockFile(scope: !4172, file: !7, discriminator: 2)
!4197 = !DILocation(line: 756, column: 28, scope: !4196)
!4198 = !DILocation(line: 756, column: 41, scope: !4196)
!4199 = !DILocation(line: 756, column: 48, scope: !4196)
!4200 = !DILocation(line: 756, column: 5, scope: !4196)
!4201 = distinct !{!4201, !4202}
!4202 = !DILocation(line: 756, column: 5, scope: !4154)
!4203 = !DILocation(line: 759, column: 1, scope: !4154)
!4204 = distinct !DISubprogram(name: "ff_ivi_put_dc_pixel_8x8", scope: !7, file: !7, line: 761, type: !158, isLocal: false, isDefinition: true, scopeLine: 763, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4205 = !DILocalVariable(name: "in", arg: 1, scope: !4204, file: !7, line: 761, type: !152)
!4206 = !DILocation(line: 761, column: 45, scope: !4204)
!4207 = !DILocalVariable(name: "out", arg: 2, scope: !4204, file: !7, line: 761, type: !40)
!4208 = !DILocation(line: 761, column: 58, scope: !4204)
!4209 = !DILocalVariable(name: "pitch", arg: 3, scope: !4204, file: !7, line: 761, type: !50)
!4210 = !DILocation(line: 761, column: 73, scope: !4204)
!4211 = !DILocalVariable(name: "blk_size", arg: 4, scope: !4204, file: !7, line: 762, type: !30)
!4212 = !DILocation(line: 762, column: 34, scope: !4204)
!4213 = !DILocalVariable(name: "y", scope: !4204, file: !7, line: 764, type: !30)
!4214 = !DILocation(line: 764, column: 9, scope: !4204)
!4215 = !DILocation(line: 766, column: 14, scope: !4204)
!4216 = !DILocation(line: 766, column: 5, scope: !4204)
!4217 = !DILocation(line: 766, column: 12, scope: !4204)
!4218 = !DILocation(line: 767, column: 12, scope: !4204)
!4219 = !DILocation(line: 767, column: 16, scope: !4204)
!4220 = !DILocation(line: 767, column: 5, scope: !4204)
!4221 = !DILocation(line: 768, column: 12, scope: !4204)
!4222 = !DILocation(line: 768, column: 9, scope: !4204)
!4223 = !DILocation(line: 770, column: 12, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4204, file: !7, line: 770, column: 5)
!4225 = !DILocation(line: 770, column: 10, scope: !4224)
!4226 = !DILocation(line: 770, column: 17, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4228, file: !7, discriminator: 1)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !7, line: 770, column: 5)
!4229 = !DILocation(line: 770, column: 19, scope: !4227)
!4230 = !DILocation(line: 770, column: 5, scope: !4227)
!4231 = !DILocation(line: 771, column: 16, scope: !4228)
!4232 = !DILocation(line: 771, column: 9, scope: !4228)
!4233 = !DILocation(line: 770, column: 31, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4228, file: !7, discriminator: 2)
!4235 = !DILocation(line: 770, column: 28, scope: !4234)
!4236 = !DILocation(line: 770, column: 39, scope: !4234)
!4237 = !DILocation(line: 770, column: 5, scope: !4234)
!4238 = distinct !{!4238, !4239}
!4239 = !DILocation(line: 770, column: 5, scope: !4204)
!4240 = !DILocation(line: 772, column: 1, scope: !4204)
!4241 = distinct !DISubprogram(name: "ff_ivi_mc_8x8_no_delta", scope: !7, file: !7, line: 839, type: !4242, isLocal: false, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{null, !40, !4244, !50, !30}
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4245, size: 64, align: 64)
!4245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!4246 = !DILocalVariable(name: "buf", arg: 1, scope: !4241, file: !7, line: 839, type: !40)
!4247 = !DILocation(line: 839, column: 865, scope: !4241)
!4248 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !4241, file: !7, line: 839, type: !4244)
!4249 = !DILocation(line: 839, column: 885, scope: !4241)
!4250 = !DILocalVariable(name: "pitch", arg: 3, scope: !4241, file: !7, line: 839, type: !50)
!4251 = !DILocation(line: 839, column: 904, scope: !4241)
!4252 = !DILocalVariable(name: "mc_type", arg: 4, scope: !4241, file: !7, line: 839, type: !30)
!4253 = !DILocation(line: 839, column: 915, scope: !4241)
!4254 = !DILocation(line: 839, column: 946, scope: !4241)
!4255 = !DILocation(line: 839, column: 951, scope: !4241)
!4256 = !DILocation(line: 839, column: 958, scope: !4241)
!4257 = !DILocation(line: 839, column: 967, scope: !4241)
!4258 = !DILocation(line: 839, column: 974, scope: !4241)
!4259 = !DILocation(line: 839, column: 926, scope: !4241)
!4260 = !DILocation(line: 839, column: 984, scope: !4241)
!4261 = distinct !DISubprogram(name: "ivi_mc_8x8_no_delta", scope: !7, file: !7, line: 839, type: !4262, isLocal: true, isDefinition: true, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !40, !50, !4244, !50, !30}
!4264 = !DILocalVariable(name: "buf", arg: 1, scope: !4261, file: !7, line: 839, type: !40)
!4265 = !DILocation(line: 839, column: 42, scope: !4261)
!4266 = !DILocalVariable(name: "dpitch", arg: 2, scope: !4261, file: !7, line: 839, type: !50)
!4267 = !DILocation(line: 839, column: 57, scope: !4261)
!4268 = !DILocalVariable(name: "ref_buf", arg: 3, scope: !4261, file: !7, line: 839, type: !4244)
!4269 = !DILocation(line: 839, column: 80, scope: !4261)
!4270 = !DILocalVariable(name: "pitch", arg: 4, scope: !4261, file: !7, line: 839, type: !50)
!4271 = !DILocation(line: 839, column: 99, scope: !4261)
!4272 = !DILocalVariable(name: "mc_type", arg: 5, scope: !4261, file: !7, line: 839, type: !30)
!4273 = !DILocation(line: 839, column: 110, scope: !4261)
!4274 = !DILocalVariable(name: "i", scope: !4261, file: !7, line: 839, type: !30)
!4275 = !DILocation(line: 839, column: 125, scope: !4261)
!4276 = !DILocalVariable(name: "j", scope: !4261, file: !7, line: 839, type: !30)
!4277 = !DILocation(line: 839, column: 128, scope: !4261)
!4278 = !DILocalVariable(name: "wptr", scope: !4261, file: !7, line: 839, type: !4244)
!4279 = !DILocation(line: 839, column: 146, scope: !4261)
!4280 = !DILocation(line: 839, column: 160, scope: !4261)
!4281 = !DILocation(line: 839, column: 152, scope: !4261)
!4282 = !DILocation(line: 839, column: 186, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4284, file: !7, discriminator: 1)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !7, line: 839, column: 179)
!4285 = distinct !DILexicalBlock(scope: !4261, file: !7, line: 839, column: 169)
!4286 = !DILocation(line: 839, column: 184, scope: !4283)
!4287 = !DILocation(line: 839, column: 191, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4289, file: !7, discriminator: 2)
!4289 = distinct !DILexicalBlock(scope: !4284, file: !7, line: 839, column: 179)
!4290 = !DILocation(line: 839, column: 193, scope: !4288)
!4291 = !DILocation(line: 839, column: 179, scope: !4288)
!4292 = !DILocation(line: 839, column: 245, scope: !4293)
!4293 = !DILexicalBlockFile(scope: !4294, file: !7, discriminator: 3)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !7, line: 839, column: 238)
!4295 = distinct !DILexicalBlock(scope: !4289, file: !7, line: 839, column: 236)
!4296 = !DILocation(line: 839, column: 243, scope: !4293)
!4297 = !DILocation(line: 839, column: 250, scope: !4298)
!4298 = !DILexicalBlockFile(scope: !4299, file: !7, discriminator: 4)
!4299 = distinct !DILexicalBlock(scope: !4294, file: !7, line: 839, column: 238)
!4300 = !DILocation(line: 839, column: 252, scope: !4298)
!4301 = !DILocation(line: 839, column: 238, scope: !4298)
!4302 = !DILocation(line: 839, column: 284, scope: !4303)
!4303 = !DILexicalBlockFile(scope: !4304, file: !7, discriminator: 5)
!4304 = distinct !DILexicalBlock(scope: !4299, file: !7, line: 839, column: 262)
!4305 = !DILocation(line: 839, column: 276, scope: !4303)
!4306 = !DILocation(line: 839, column: 269, scope: !4303)
!4307 = !DILocation(line: 839, column: 265, scope: !4303)
!4308 = !DILocation(line: 839, column: 273, scope: !4303)
!4309 = !DILocation(line: 839, column: 289, scope: !4303)
!4310 = !DILocation(line: 839, column: 258, scope: !4311)
!4311 = !DILexicalBlockFile(scope: !4299, file: !7, discriminator: 6)
!4312 = !DILocation(line: 839, column: 238, scope: !4311)
!4313 = distinct !{!4313, !4314}
!4314 = !DILocation(line: 839, column: 238, scope: !4295)
!4315 = !DILocation(line: 839, column: 291, scope: !4316)
!4316 = !DILexicalBlockFile(scope: !4295, file: !7, discriminator: 7)
!4317 = !DILocation(line: 839, column: 199, scope: !4318)
!4318 = !DILexicalBlockFile(scope: !4289, file: !7, discriminator: 8)
!4319 = !DILocation(line: 839, column: 210, scope: !4318)
!4320 = !DILocation(line: 839, column: 207, scope: !4318)
!4321 = !DILocation(line: 839, column: 229, scope: !4318)
!4322 = !DILocation(line: 839, column: 226, scope: !4318)
!4323 = !DILocation(line: 839, column: 179, scope: !4318)
!4324 = distinct !{!4324, !4325}
!4325 = !DILocation(line: 839, column: 179, scope: !4285)
!4326 = !DILocation(line: 839, column: 293, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 9)
!4328 = !DILocation(line: 839, column: 315, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4330, file: !7, discriminator: 10)
!4330 = distinct !DILexicalBlock(scope: !4285, file: !7, line: 839, column: 308)
!4331 = !DILocation(line: 839, column: 313, scope: !4329)
!4332 = !DILocation(line: 839, column: 320, scope: !4333)
!4333 = !DILexicalBlockFile(scope: !4334, file: !7, discriminator: 11)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !7, line: 839, column: 308)
!4335 = !DILocation(line: 839, column: 322, scope: !4333)
!4336 = !DILocation(line: 839, column: 308, scope: !4333)
!4337 = !DILocation(line: 839, column: 372, scope: !4338)
!4338 = !DILexicalBlockFile(scope: !4339, file: !7, discriminator: 12)
!4339 = distinct !DILexicalBlock(scope: !4334, file: !7, line: 839, column: 365)
!4340 = !DILocation(line: 839, column: 370, scope: !4338)
!4341 = !DILocation(line: 839, column: 377, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4343, file: !7, discriminator: 13)
!4343 = distinct !DILexicalBlock(scope: !4339, file: !7, line: 839, column: 365)
!4344 = !DILocation(line: 839, column: 379, scope: !4342)
!4345 = !DILocation(line: 839, column: 365, scope: !4342)
!4346 = !DILocation(line: 839, column: 410, scope: !4347)
!4347 = !DILexicalBlockFile(scope: !4343, file: !7, discriminator: 14)
!4348 = !DILocation(line: 839, column: 402, scope: !4347)
!4349 = !DILocation(line: 839, column: 423, scope: !4347)
!4350 = !DILocation(line: 839, column: 424, scope: !4347)
!4351 = !DILocation(line: 839, column: 415, scope: !4347)
!4352 = !DILocation(line: 839, column: 413, scope: !4347)
!4353 = !DILocation(line: 839, column: 429, scope: !4347)
!4354 = !DILocation(line: 839, column: 400, scope: !4347)
!4355 = !DILocation(line: 839, column: 394, scope: !4347)
!4356 = !DILocation(line: 839, column: 390, scope: !4347)
!4357 = !DILocation(line: 839, column: 398, scope: !4347)
!4358 = !DILocation(line: 839, column: 389, scope: !4347)
!4359 = !DILocation(line: 839, column: 385, scope: !4360)
!4360 = !DILexicalBlockFile(scope: !4343, file: !7, discriminator: 15)
!4361 = !DILocation(line: 839, column: 365, scope: !4360)
!4362 = distinct !{!4362, !4363}
!4363 = !DILocation(line: 839, column: 365, scope: !4334)
!4364 = !DILocation(line: 839, column: 433, scope: !4365)
!4365 = !DILexicalBlockFile(scope: !4339, file: !7, discriminator: 16)
!4366 = !DILocation(line: 839, column: 328, scope: !4367)
!4367 = !DILexicalBlockFile(scope: !4334, file: !7, discriminator: 17)
!4368 = !DILocation(line: 839, column: 339, scope: !4367)
!4369 = !DILocation(line: 839, column: 336, scope: !4367)
!4370 = !DILocation(line: 839, column: 358, scope: !4367)
!4371 = !DILocation(line: 839, column: 355, scope: !4367)
!4372 = !DILocation(line: 839, column: 308, scope: !4367)
!4373 = distinct !{!4373, !4374}
!4374 = !DILocation(line: 839, column: 308, scope: !4285)
!4375 = !DILocation(line: 839, column: 436, scope: !4376)
!4376 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 18)
!4377 = !DILocation(line: 839, column: 458, scope: !4378)
!4378 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 19)
!4379 = !DILocation(line: 839, column: 468, scope: !4378)
!4380 = !DILocation(line: 839, column: 466, scope: !4378)
!4381 = !DILocation(line: 839, column: 456, scope: !4378)
!4382 = !DILocation(line: 839, column: 482, scope: !4378)
!4383 = !DILocation(line: 839, column: 480, scope: !4378)
!4384 = !DILocation(line: 839, column: 487, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4386, file: !7, discriminator: 20)
!4386 = distinct !DILexicalBlock(scope: !4387, file: !7, line: 839, column: 475)
!4387 = distinct !DILexicalBlock(scope: !4285, file: !7, line: 839, column: 475)
!4388 = !DILocation(line: 839, column: 489, scope: !4385)
!4389 = !DILocation(line: 839, column: 475, scope: !4385)
!4390 = !DILocation(line: 839, column: 554, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4392, file: !7, discriminator: 21)
!4392 = distinct !DILexicalBlock(scope: !4386, file: !7, line: 839, column: 547)
!4393 = !DILocation(line: 839, column: 552, scope: !4391)
!4394 = !DILocation(line: 839, column: 559, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4396, file: !7, discriminator: 22)
!4396 = distinct !DILexicalBlock(scope: !4392, file: !7, line: 839, column: 547)
!4397 = !DILocation(line: 839, column: 561, scope: !4395)
!4398 = !DILocation(line: 839, column: 547, scope: !4395)
!4399 = !DILocation(line: 839, column: 592, scope: !4400)
!4400 = !DILexicalBlockFile(scope: !4396, file: !7, discriminator: 23)
!4401 = !DILocation(line: 839, column: 584, scope: !4400)
!4402 = !DILocation(line: 839, column: 602, scope: !4400)
!4403 = !DILocation(line: 839, column: 597, scope: !4400)
!4404 = !DILocation(line: 839, column: 595, scope: !4400)
!4405 = !DILocation(line: 839, column: 606, scope: !4400)
!4406 = !DILocation(line: 839, column: 582, scope: !4400)
!4407 = !DILocation(line: 839, column: 576, scope: !4400)
!4408 = !DILocation(line: 839, column: 572, scope: !4400)
!4409 = !DILocation(line: 839, column: 580, scope: !4400)
!4410 = !DILocation(line: 839, column: 571, scope: !4400)
!4411 = !DILocation(line: 839, column: 567, scope: !4412)
!4412 = !DILexicalBlockFile(scope: !4396, file: !7, discriminator: 24)
!4413 = !DILocation(line: 839, column: 547, scope: !4412)
!4414 = distinct !{!4414, !4415}
!4415 = !DILocation(line: 839, column: 547, scope: !4386)
!4416 = !DILocation(line: 839, column: 610, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4392, file: !7, discriminator: 25)
!4418 = !DILocation(line: 839, column: 495, scope: !4419)
!4419 = !DILexicalBlockFile(scope: !4386, file: !7, discriminator: 26)
!4420 = !DILocation(line: 839, column: 506, scope: !4419)
!4421 = !DILocation(line: 839, column: 503, scope: !4419)
!4422 = !DILocation(line: 839, column: 522, scope: !4419)
!4423 = !DILocation(line: 839, column: 519, scope: !4419)
!4424 = !DILocation(line: 839, column: 540, scope: !4419)
!4425 = !DILocation(line: 839, column: 537, scope: !4419)
!4426 = !DILocation(line: 839, column: 475, scope: !4419)
!4427 = distinct !{!4427, !4428}
!4428 = !DILocation(line: 839, column: 475, scope: !4285)
!4429 = !DILocation(line: 839, column: 613, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 27)
!4431 = !DILocation(line: 839, column: 635, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 28)
!4433 = !DILocation(line: 839, column: 645, scope: !4432)
!4434 = !DILocation(line: 839, column: 643, scope: !4432)
!4435 = !DILocation(line: 839, column: 633, scope: !4432)
!4436 = !DILocation(line: 839, column: 659, scope: !4432)
!4437 = !DILocation(line: 839, column: 657, scope: !4432)
!4438 = !DILocation(line: 839, column: 664, scope: !4439)
!4439 = !DILexicalBlockFile(scope: !4440, file: !7, discriminator: 29)
!4440 = distinct !DILexicalBlock(scope: !4441, file: !7, line: 839, column: 652)
!4441 = distinct !DILexicalBlock(scope: !4285, file: !7, line: 839, column: 652)
!4442 = !DILocation(line: 839, column: 666, scope: !4439)
!4443 = !DILocation(line: 839, column: 652, scope: !4439)
!4444 = !DILocation(line: 839, column: 731, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4446, file: !7, discriminator: 30)
!4446 = distinct !DILexicalBlock(scope: !4440, file: !7, line: 839, column: 724)
!4447 = !DILocation(line: 839, column: 729, scope: !4445)
!4448 = !DILocation(line: 839, column: 736, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4450, file: !7, discriminator: 31)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !7, line: 839, column: 724)
!4451 = !DILocation(line: 839, column: 738, scope: !4449)
!4452 = !DILocation(line: 839, column: 724, scope: !4449)
!4453 = !DILocation(line: 839, column: 769, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4450, file: !7, discriminator: 32)
!4455 = !DILocation(line: 839, column: 761, scope: !4454)
!4456 = !DILocation(line: 839, column: 782, scope: !4454)
!4457 = !DILocation(line: 839, column: 783, scope: !4454)
!4458 = !DILocation(line: 839, column: 774, scope: !4454)
!4459 = !DILocation(line: 839, column: 772, scope: !4454)
!4460 = !DILocation(line: 839, column: 794, scope: !4454)
!4461 = !DILocation(line: 839, column: 789, scope: !4454)
!4462 = !DILocation(line: 839, column: 787, scope: !4454)
!4463 = !DILocation(line: 839, column: 804, scope: !4454)
!4464 = !DILocation(line: 839, column: 805, scope: !4454)
!4465 = !DILocation(line: 839, column: 799, scope: !4454)
!4466 = !DILocation(line: 839, column: 797, scope: !4454)
!4467 = !DILocation(line: 839, column: 810, scope: !4454)
!4468 = !DILocation(line: 839, column: 759, scope: !4454)
!4469 = !DILocation(line: 839, column: 753, scope: !4454)
!4470 = !DILocation(line: 839, column: 749, scope: !4454)
!4471 = !DILocation(line: 839, column: 757, scope: !4454)
!4472 = !DILocation(line: 839, column: 748, scope: !4454)
!4473 = !DILocation(line: 839, column: 744, scope: !4474)
!4474 = !DILexicalBlockFile(scope: !4450, file: !7, discriminator: 33)
!4475 = !DILocation(line: 839, column: 724, scope: !4474)
!4476 = distinct !{!4476, !4477}
!4477 = !DILocation(line: 839, column: 724, scope: !4440)
!4478 = !DILocation(line: 839, column: 814, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4446, file: !7, discriminator: 34)
!4480 = !DILocation(line: 839, column: 672, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4440, file: !7, discriminator: 35)
!4482 = !DILocation(line: 839, column: 683, scope: !4481)
!4483 = !DILocation(line: 839, column: 680, scope: !4481)
!4484 = !DILocation(line: 839, column: 699, scope: !4481)
!4485 = !DILocation(line: 839, column: 696, scope: !4481)
!4486 = !DILocation(line: 839, column: 717, scope: !4481)
!4487 = !DILocation(line: 839, column: 714, scope: !4481)
!4488 = !DILocation(line: 839, column: 652, scope: !4481)
!4489 = distinct !{!4489, !4490}
!4490 = !DILocation(line: 839, column: 652, scope: !4285)
!4491 = !DILocation(line: 839, column: 817, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4285, file: !7, discriminator: 36)
!4493 = !DILocation(line: 839, column: 826, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4261, file: !7, discriminator: 37)
!4495 = distinct !DISubprogram(name: "ff_ivi_mc_8x8_delta", scope: !7, file: !7, line: 840, type: !4242, isLocal: false, isDefinition: true, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4496 = !DILocalVariable(name: "buf", arg: 1, scope: !4495, file: !7, line: 840, type: !40)
!4497 = !DILocation(line: 840, column: 863, scope: !4495)
!4498 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !4495, file: !7, line: 840, type: !4244)
!4499 = !DILocation(line: 840, column: 883, scope: !4495)
!4500 = !DILocalVariable(name: "pitch", arg: 3, scope: !4495, file: !7, line: 840, type: !50)
!4501 = !DILocation(line: 840, column: 902, scope: !4495)
!4502 = !DILocalVariable(name: "mc_type", arg: 4, scope: !4495, file: !7, line: 840, type: !30)
!4503 = !DILocation(line: 840, column: 913, scope: !4495)
!4504 = !DILocation(line: 840, column: 941, scope: !4495)
!4505 = !DILocation(line: 840, column: 946, scope: !4495)
!4506 = !DILocation(line: 840, column: 953, scope: !4495)
!4507 = !DILocation(line: 840, column: 962, scope: !4495)
!4508 = !DILocation(line: 840, column: 969, scope: !4495)
!4509 = !DILocation(line: 840, column: 924, scope: !4495)
!4510 = !DILocation(line: 840, column: 979, scope: !4495)
!4511 = distinct !DISubprogram(name: "ivi_mc_8x8_delta", scope: !7, file: !7, line: 840, type: !4262, isLocal: true, isDefinition: true, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4512 = !DILocalVariable(name: "buf", arg: 1, scope: !4511, file: !7, line: 840, type: !40)
!4513 = !DILocation(line: 840, column: 39, scope: !4511)
!4514 = !DILocalVariable(name: "dpitch", arg: 2, scope: !4511, file: !7, line: 840, type: !50)
!4515 = !DILocation(line: 840, column: 54, scope: !4511)
!4516 = !DILocalVariable(name: "ref_buf", arg: 3, scope: !4511, file: !7, line: 840, type: !4244)
!4517 = !DILocation(line: 840, column: 77, scope: !4511)
!4518 = !DILocalVariable(name: "pitch", arg: 4, scope: !4511, file: !7, line: 840, type: !50)
!4519 = !DILocation(line: 840, column: 96, scope: !4511)
!4520 = !DILocalVariable(name: "mc_type", arg: 5, scope: !4511, file: !7, line: 840, type: !30)
!4521 = !DILocation(line: 840, column: 107, scope: !4511)
!4522 = !DILocalVariable(name: "i", scope: !4511, file: !7, line: 840, type: !30)
!4523 = !DILocation(line: 840, column: 122, scope: !4511)
!4524 = !DILocalVariable(name: "j", scope: !4511, file: !7, line: 840, type: !30)
!4525 = !DILocation(line: 840, column: 125, scope: !4511)
!4526 = !DILocalVariable(name: "wptr", scope: !4511, file: !7, line: 840, type: !4244)
!4527 = !DILocation(line: 840, column: 143, scope: !4511)
!4528 = !DILocation(line: 840, column: 157, scope: !4511)
!4529 = !DILocation(line: 840, column: 149, scope: !4511)
!4530 = !DILocation(line: 840, column: 183, scope: !4531)
!4531 = !DILexicalBlockFile(scope: !4532, file: !7, discriminator: 1)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !7, line: 840, column: 176)
!4533 = distinct !DILexicalBlock(scope: !4511, file: !7, line: 840, column: 166)
!4534 = !DILocation(line: 840, column: 181, scope: !4531)
!4535 = !DILocation(line: 840, column: 188, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4537, file: !7, discriminator: 2)
!4537 = distinct !DILexicalBlock(scope: !4532, file: !7, line: 840, column: 176)
!4538 = !DILocation(line: 840, column: 190, scope: !4536)
!4539 = !DILocation(line: 840, column: 176, scope: !4536)
!4540 = !DILocation(line: 840, column: 242, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4542, file: !7, discriminator: 3)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !7, line: 840, column: 235)
!4543 = distinct !DILexicalBlock(scope: !4537, file: !7, line: 840, column: 233)
!4544 = !DILocation(line: 840, column: 240, scope: !4541)
!4545 = !DILocation(line: 840, column: 247, scope: !4546)
!4546 = !DILexicalBlockFile(scope: !4547, file: !7, discriminator: 4)
!4547 = distinct !DILexicalBlock(scope: !4542, file: !7, line: 840, column: 235)
!4548 = !DILocation(line: 840, column: 249, scope: !4546)
!4549 = !DILocation(line: 840, column: 235, scope: !4546)
!4550 = !DILocation(line: 840, column: 282, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4552, file: !7, discriminator: 5)
!4552 = distinct !DILexicalBlock(scope: !4547, file: !7, line: 840, column: 259)
!4553 = !DILocation(line: 840, column: 274, scope: !4551)
!4554 = !DILocation(line: 840, column: 273, scope: !4551)
!4555 = !DILocation(line: 840, column: 266, scope: !4551)
!4556 = !DILocation(line: 840, column: 262, scope: !4551)
!4557 = !DILocation(line: 840, column: 270, scope: !4551)
!4558 = !DILocation(line: 840, column: 287, scope: !4551)
!4559 = !DILocation(line: 840, column: 255, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4547, file: !7, discriminator: 6)
!4561 = !DILocation(line: 840, column: 235, scope: !4560)
!4562 = distinct !{!4562, !4563}
!4563 = !DILocation(line: 840, column: 235, scope: !4543)
!4564 = !DILocation(line: 840, column: 289, scope: !4565)
!4565 = !DILexicalBlockFile(scope: !4543, file: !7, discriminator: 7)
!4566 = !DILocation(line: 840, column: 196, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4537, file: !7, discriminator: 8)
!4568 = !DILocation(line: 840, column: 207, scope: !4567)
!4569 = !DILocation(line: 840, column: 204, scope: !4567)
!4570 = !DILocation(line: 840, column: 226, scope: !4567)
!4571 = !DILocation(line: 840, column: 223, scope: !4567)
!4572 = !DILocation(line: 840, column: 176, scope: !4567)
!4573 = distinct !{!4573, !4574}
!4574 = !DILocation(line: 840, column: 176, scope: !4533)
!4575 = !DILocation(line: 840, column: 291, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 9)
!4577 = !DILocation(line: 840, column: 313, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4579, file: !7, discriminator: 10)
!4579 = distinct !DILexicalBlock(scope: !4533, file: !7, line: 840, column: 306)
!4580 = !DILocation(line: 840, column: 311, scope: !4578)
!4581 = !DILocation(line: 840, column: 318, scope: !4582)
!4582 = !DILexicalBlockFile(scope: !4583, file: !7, discriminator: 11)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !7, line: 840, column: 306)
!4584 = !DILocation(line: 840, column: 320, scope: !4582)
!4585 = !DILocation(line: 840, column: 306, scope: !4582)
!4586 = !DILocation(line: 840, column: 370, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4588, file: !7, discriminator: 12)
!4588 = distinct !DILexicalBlock(scope: !4583, file: !7, line: 840, column: 363)
!4589 = !DILocation(line: 840, column: 368, scope: !4587)
!4590 = !DILocation(line: 840, column: 375, scope: !4591)
!4591 = !DILexicalBlockFile(scope: !4592, file: !7, discriminator: 13)
!4592 = distinct !DILexicalBlock(scope: !4588, file: !7, line: 840, column: 363)
!4593 = !DILocation(line: 840, column: 377, scope: !4591)
!4594 = !DILocation(line: 840, column: 363, scope: !4591)
!4595 = !DILocation(line: 840, column: 409, scope: !4596)
!4596 = !DILexicalBlockFile(scope: !4592, file: !7, discriminator: 14)
!4597 = !DILocation(line: 840, column: 401, scope: !4596)
!4598 = !DILocation(line: 840, column: 422, scope: !4596)
!4599 = !DILocation(line: 840, column: 423, scope: !4596)
!4600 = !DILocation(line: 840, column: 414, scope: !4596)
!4601 = !DILocation(line: 840, column: 412, scope: !4596)
!4602 = !DILocation(line: 840, column: 428, scope: !4596)
!4603 = !DILocation(line: 840, column: 392, scope: !4596)
!4604 = !DILocation(line: 840, column: 388, scope: !4596)
!4605 = !DILocation(line: 840, column: 396, scope: !4596)
!4606 = !DILocation(line: 840, column: 387, scope: !4596)
!4607 = !DILocation(line: 840, column: 383, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4592, file: !7, discriminator: 15)
!4609 = !DILocation(line: 840, column: 363, scope: !4608)
!4610 = distinct !{!4610, !4611}
!4611 = !DILocation(line: 840, column: 363, scope: !4583)
!4612 = !DILocation(line: 840, column: 432, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4588, file: !7, discriminator: 16)
!4614 = !DILocation(line: 840, column: 326, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4583, file: !7, discriminator: 17)
!4616 = !DILocation(line: 840, column: 337, scope: !4615)
!4617 = !DILocation(line: 840, column: 334, scope: !4615)
!4618 = !DILocation(line: 840, column: 356, scope: !4615)
!4619 = !DILocation(line: 840, column: 353, scope: !4615)
!4620 = !DILocation(line: 840, column: 306, scope: !4615)
!4621 = distinct !{!4621, !4622}
!4622 = !DILocation(line: 840, column: 306, scope: !4533)
!4623 = !DILocation(line: 840, column: 435, scope: !4624)
!4624 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 18)
!4625 = !DILocation(line: 840, column: 457, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 19)
!4627 = !DILocation(line: 840, column: 467, scope: !4626)
!4628 = !DILocation(line: 840, column: 465, scope: !4626)
!4629 = !DILocation(line: 840, column: 455, scope: !4626)
!4630 = !DILocation(line: 840, column: 481, scope: !4626)
!4631 = !DILocation(line: 840, column: 479, scope: !4626)
!4632 = !DILocation(line: 840, column: 486, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4634, file: !7, discriminator: 20)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !7, line: 840, column: 474)
!4635 = distinct !DILexicalBlock(scope: !4533, file: !7, line: 840, column: 474)
!4636 = !DILocation(line: 840, column: 488, scope: !4633)
!4637 = !DILocation(line: 840, column: 474, scope: !4633)
!4638 = !DILocation(line: 840, column: 553, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4640, file: !7, discriminator: 21)
!4640 = distinct !DILexicalBlock(scope: !4634, file: !7, line: 840, column: 546)
!4641 = !DILocation(line: 840, column: 551, scope: !4639)
!4642 = !DILocation(line: 840, column: 558, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4644, file: !7, discriminator: 22)
!4644 = distinct !DILexicalBlock(scope: !4640, file: !7, line: 840, column: 546)
!4645 = !DILocation(line: 840, column: 560, scope: !4643)
!4646 = !DILocation(line: 840, column: 546, scope: !4643)
!4647 = !DILocation(line: 840, column: 592, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4644, file: !7, discriminator: 23)
!4649 = !DILocation(line: 840, column: 584, scope: !4648)
!4650 = !DILocation(line: 840, column: 602, scope: !4648)
!4651 = !DILocation(line: 840, column: 597, scope: !4648)
!4652 = !DILocation(line: 840, column: 595, scope: !4648)
!4653 = !DILocation(line: 840, column: 606, scope: !4648)
!4654 = !DILocation(line: 840, column: 575, scope: !4648)
!4655 = !DILocation(line: 840, column: 571, scope: !4648)
!4656 = !DILocation(line: 840, column: 579, scope: !4648)
!4657 = !DILocation(line: 840, column: 570, scope: !4648)
!4658 = !DILocation(line: 840, column: 566, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4644, file: !7, discriminator: 24)
!4660 = !DILocation(line: 840, column: 546, scope: !4659)
!4661 = distinct !{!4661, !4662}
!4662 = !DILocation(line: 840, column: 546, scope: !4634)
!4663 = !DILocation(line: 840, column: 610, scope: !4664)
!4664 = !DILexicalBlockFile(scope: !4640, file: !7, discriminator: 25)
!4665 = !DILocation(line: 840, column: 494, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4634, file: !7, discriminator: 26)
!4667 = !DILocation(line: 840, column: 505, scope: !4666)
!4668 = !DILocation(line: 840, column: 502, scope: !4666)
!4669 = !DILocation(line: 840, column: 521, scope: !4666)
!4670 = !DILocation(line: 840, column: 518, scope: !4666)
!4671 = !DILocation(line: 840, column: 539, scope: !4666)
!4672 = !DILocation(line: 840, column: 536, scope: !4666)
!4673 = !DILocation(line: 840, column: 474, scope: !4666)
!4674 = distinct !{!4674, !4675}
!4675 = !DILocation(line: 840, column: 474, scope: !4533)
!4676 = !DILocation(line: 840, column: 613, scope: !4677)
!4677 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 27)
!4678 = !DILocation(line: 840, column: 635, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 28)
!4680 = !DILocation(line: 840, column: 645, scope: !4679)
!4681 = !DILocation(line: 840, column: 643, scope: !4679)
!4682 = !DILocation(line: 840, column: 633, scope: !4679)
!4683 = !DILocation(line: 840, column: 659, scope: !4679)
!4684 = !DILocation(line: 840, column: 657, scope: !4679)
!4685 = !DILocation(line: 840, column: 664, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4687, file: !7, discriminator: 29)
!4687 = distinct !DILexicalBlock(scope: !4688, file: !7, line: 840, column: 652)
!4688 = distinct !DILexicalBlock(scope: !4533, file: !7, line: 840, column: 652)
!4689 = !DILocation(line: 840, column: 666, scope: !4686)
!4690 = !DILocation(line: 840, column: 652, scope: !4686)
!4691 = !DILocation(line: 840, column: 731, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4693, file: !7, discriminator: 30)
!4693 = distinct !DILexicalBlock(scope: !4687, file: !7, line: 840, column: 724)
!4694 = !DILocation(line: 840, column: 729, scope: !4692)
!4695 = !DILocation(line: 840, column: 736, scope: !4696)
!4696 = !DILexicalBlockFile(scope: !4697, file: !7, discriminator: 31)
!4697 = distinct !DILexicalBlock(scope: !4693, file: !7, line: 840, column: 724)
!4698 = !DILocation(line: 840, column: 738, scope: !4696)
!4699 = !DILocation(line: 840, column: 724, scope: !4696)
!4700 = !DILocation(line: 840, column: 770, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !4697, file: !7, discriminator: 32)
!4702 = !DILocation(line: 840, column: 762, scope: !4701)
!4703 = !DILocation(line: 840, column: 783, scope: !4701)
!4704 = !DILocation(line: 840, column: 784, scope: !4701)
!4705 = !DILocation(line: 840, column: 775, scope: !4701)
!4706 = !DILocation(line: 840, column: 773, scope: !4701)
!4707 = !DILocation(line: 840, column: 795, scope: !4701)
!4708 = !DILocation(line: 840, column: 790, scope: !4701)
!4709 = !DILocation(line: 840, column: 788, scope: !4701)
!4710 = !DILocation(line: 840, column: 805, scope: !4701)
!4711 = !DILocation(line: 840, column: 806, scope: !4701)
!4712 = !DILocation(line: 840, column: 800, scope: !4701)
!4713 = !DILocation(line: 840, column: 798, scope: !4701)
!4714 = !DILocation(line: 840, column: 811, scope: !4701)
!4715 = !DILocation(line: 840, column: 753, scope: !4701)
!4716 = !DILocation(line: 840, column: 749, scope: !4701)
!4717 = !DILocation(line: 840, column: 757, scope: !4701)
!4718 = !DILocation(line: 840, column: 748, scope: !4701)
!4719 = !DILocation(line: 840, column: 744, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4697, file: !7, discriminator: 33)
!4721 = !DILocation(line: 840, column: 724, scope: !4720)
!4722 = distinct !{!4722, !4723}
!4723 = !DILocation(line: 840, column: 724, scope: !4687)
!4724 = !DILocation(line: 840, column: 815, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !4693, file: !7, discriminator: 34)
!4726 = !DILocation(line: 840, column: 672, scope: !4727)
!4727 = !DILexicalBlockFile(scope: !4687, file: !7, discriminator: 35)
!4728 = !DILocation(line: 840, column: 683, scope: !4727)
!4729 = !DILocation(line: 840, column: 680, scope: !4727)
!4730 = !DILocation(line: 840, column: 699, scope: !4727)
!4731 = !DILocation(line: 840, column: 696, scope: !4727)
!4732 = !DILocation(line: 840, column: 717, scope: !4727)
!4733 = !DILocation(line: 840, column: 714, scope: !4727)
!4734 = !DILocation(line: 840, column: 652, scope: !4727)
!4735 = distinct !{!4735, !4736}
!4736 = !DILocation(line: 840, column: 652, scope: !4533)
!4737 = !DILocation(line: 840, column: 818, scope: !4738)
!4738 = !DILexicalBlockFile(scope: !4533, file: !7, discriminator: 36)
!4739 = !DILocation(line: 840, column: 827, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4511, file: !7, discriminator: 37)
!4741 = distinct !DISubprogram(name: "ff_ivi_mc_4x4_no_delta", scope: !7, file: !7, line: 841, type: !4242, isLocal: false, isDefinition: true, scopeLine: 841, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4742 = !DILocalVariable(name: "buf", arg: 1, scope: !4741, file: !7, line: 841, type: !40)
!4743 = !DILocation(line: 841, column: 865, scope: !4741)
!4744 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !4741, file: !7, line: 841, type: !4244)
!4745 = !DILocation(line: 841, column: 885, scope: !4741)
!4746 = !DILocalVariable(name: "pitch", arg: 3, scope: !4741, file: !7, line: 841, type: !50)
!4747 = !DILocation(line: 841, column: 904, scope: !4741)
!4748 = !DILocalVariable(name: "mc_type", arg: 4, scope: !4741, file: !7, line: 841, type: !30)
!4749 = !DILocation(line: 841, column: 915, scope: !4741)
!4750 = !DILocation(line: 841, column: 946, scope: !4741)
!4751 = !DILocation(line: 841, column: 951, scope: !4741)
!4752 = !DILocation(line: 841, column: 958, scope: !4741)
!4753 = !DILocation(line: 841, column: 967, scope: !4741)
!4754 = !DILocation(line: 841, column: 974, scope: !4741)
!4755 = !DILocation(line: 841, column: 926, scope: !4741)
!4756 = !DILocation(line: 841, column: 984, scope: !4741)
!4757 = distinct !DISubprogram(name: "ivi_mc_4x4_no_delta", scope: !7, file: !7, line: 841, type: !4262, isLocal: true, isDefinition: true, scopeLine: 841, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4758 = !DILocalVariable(name: "buf", arg: 1, scope: !4757, file: !7, line: 841, type: !40)
!4759 = !DILocation(line: 841, column: 42, scope: !4757)
!4760 = !DILocalVariable(name: "dpitch", arg: 2, scope: !4757, file: !7, line: 841, type: !50)
!4761 = !DILocation(line: 841, column: 57, scope: !4757)
!4762 = !DILocalVariable(name: "ref_buf", arg: 3, scope: !4757, file: !7, line: 841, type: !4244)
!4763 = !DILocation(line: 841, column: 80, scope: !4757)
!4764 = !DILocalVariable(name: "pitch", arg: 4, scope: !4757, file: !7, line: 841, type: !50)
!4765 = !DILocation(line: 841, column: 99, scope: !4757)
!4766 = !DILocalVariable(name: "mc_type", arg: 5, scope: !4757, file: !7, line: 841, type: !30)
!4767 = !DILocation(line: 841, column: 110, scope: !4757)
!4768 = !DILocalVariable(name: "i", scope: !4757, file: !7, line: 841, type: !30)
!4769 = !DILocation(line: 841, column: 125, scope: !4757)
!4770 = !DILocalVariable(name: "j", scope: !4757, file: !7, line: 841, type: !30)
!4771 = !DILocation(line: 841, column: 128, scope: !4757)
!4772 = !DILocalVariable(name: "wptr", scope: !4757, file: !7, line: 841, type: !4244)
!4773 = !DILocation(line: 841, column: 146, scope: !4757)
!4774 = !DILocation(line: 841, column: 160, scope: !4757)
!4775 = !DILocation(line: 841, column: 152, scope: !4757)
!4776 = !DILocation(line: 841, column: 186, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4778, file: !7, discriminator: 1)
!4778 = distinct !DILexicalBlock(scope: !4779, file: !7, line: 841, column: 179)
!4779 = distinct !DILexicalBlock(scope: !4757, file: !7, line: 841, column: 169)
!4780 = !DILocation(line: 841, column: 184, scope: !4777)
!4781 = !DILocation(line: 841, column: 191, scope: !4782)
!4782 = !DILexicalBlockFile(scope: !4783, file: !7, discriminator: 2)
!4783 = distinct !DILexicalBlock(scope: !4778, file: !7, line: 841, column: 179)
!4784 = !DILocation(line: 841, column: 193, scope: !4782)
!4785 = !DILocation(line: 841, column: 179, scope: !4782)
!4786 = !DILocation(line: 841, column: 245, scope: !4787)
!4787 = !DILexicalBlockFile(scope: !4788, file: !7, discriminator: 3)
!4788 = distinct !DILexicalBlock(scope: !4789, file: !7, line: 841, column: 238)
!4789 = distinct !DILexicalBlock(scope: !4783, file: !7, line: 841, column: 236)
!4790 = !DILocation(line: 841, column: 243, scope: !4787)
!4791 = !DILocation(line: 841, column: 250, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4793, file: !7, discriminator: 4)
!4793 = distinct !DILexicalBlock(scope: !4788, file: !7, line: 841, column: 238)
!4794 = !DILocation(line: 841, column: 252, scope: !4792)
!4795 = !DILocation(line: 841, column: 238, scope: !4792)
!4796 = !DILocation(line: 841, column: 284, scope: !4797)
!4797 = !DILexicalBlockFile(scope: !4798, file: !7, discriminator: 5)
!4798 = distinct !DILexicalBlock(scope: !4793, file: !7, line: 841, column: 262)
!4799 = !DILocation(line: 841, column: 276, scope: !4797)
!4800 = !DILocation(line: 841, column: 269, scope: !4797)
!4801 = !DILocation(line: 841, column: 265, scope: !4797)
!4802 = !DILocation(line: 841, column: 273, scope: !4797)
!4803 = !DILocation(line: 841, column: 289, scope: !4797)
!4804 = !DILocation(line: 841, column: 258, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4793, file: !7, discriminator: 6)
!4806 = !DILocation(line: 841, column: 238, scope: !4805)
!4807 = distinct !{!4807, !4808}
!4808 = !DILocation(line: 841, column: 238, scope: !4789)
!4809 = !DILocation(line: 841, column: 291, scope: !4810)
!4810 = !DILexicalBlockFile(scope: !4789, file: !7, discriminator: 7)
!4811 = !DILocation(line: 841, column: 199, scope: !4812)
!4812 = !DILexicalBlockFile(scope: !4783, file: !7, discriminator: 8)
!4813 = !DILocation(line: 841, column: 210, scope: !4812)
!4814 = !DILocation(line: 841, column: 207, scope: !4812)
!4815 = !DILocation(line: 841, column: 229, scope: !4812)
!4816 = !DILocation(line: 841, column: 226, scope: !4812)
!4817 = !DILocation(line: 841, column: 179, scope: !4812)
!4818 = distinct !{!4818, !4819}
!4819 = !DILocation(line: 841, column: 179, scope: !4779)
!4820 = !DILocation(line: 841, column: 293, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 9)
!4822 = !DILocation(line: 841, column: 315, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4824, file: !7, discriminator: 10)
!4824 = distinct !DILexicalBlock(scope: !4779, file: !7, line: 841, column: 308)
!4825 = !DILocation(line: 841, column: 313, scope: !4823)
!4826 = !DILocation(line: 841, column: 320, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4828, file: !7, discriminator: 11)
!4828 = distinct !DILexicalBlock(scope: !4824, file: !7, line: 841, column: 308)
!4829 = !DILocation(line: 841, column: 322, scope: !4827)
!4830 = !DILocation(line: 841, column: 308, scope: !4827)
!4831 = !DILocation(line: 841, column: 372, scope: !4832)
!4832 = !DILexicalBlockFile(scope: !4833, file: !7, discriminator: 12)
!4833 = distinct !DILexicalBlock(scope: !4828, file: !7, line: 841, column: 365)
!4834 = !DILocation(line: 841, column: 370, scope: !4832)
!4835 = !DILocation(line: 841, column: 377, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4837, file: !7, discriminator: 13)
!4837 = distinct !DILexicalBlock(scope: !4833, file: !7, line: 841, column: 365)
!4838 = !DILocation(line: 841, column: 379, scope: !4836)
!4839 = !DILocation(line: 841, column: 365, scope: !4836)
!4840 = !DILocation(line: 841, column: 410, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4837, file: !7, discriminator: 14)
!4842 = !DILocation(line: 841, column: 402, scope: !4841)
!4843 = !DILocation(line: 841, column: 423, scope: !4841)
!4844 = !DILocation(line: 841, column: 424, scope: !4841)
!4845 = !DILocation(line: 841, column: 415, scope: !4841)
!4846 = !DILocation(line: 841, column: 413, scope: !4841)
!4847 = !DILocation(line: 841, column: 429, scope: !4841)
!4848 = !DILocation(line: 841, column: 400, scope: !4841)
!4849 = !DILocation(line: 841, column: 394, scope: !4841)
!4850 = !DILocation(line: 841, column: 390, scope: !4841)
!4851 = !DILocation(line: 841, column: 398, scope: !4841)
!4852 = !DILocation(line: 841, column: 389, scope: !4841)
!4853 = !DILocation(line: 841, column: 385, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4837, file: !7, discriminator: 15)
!4855 = !DILocation(line: 841, column: 365, scope: !4854)
!4856 = distinct !{!4856, !4857}
!4857 = !DILocation(line: 841, column: 365, scope: !4828)
!4858 = !DILocation(line: 841, column: 433, scope: !4859)
!4859 = !DILexicalBlockFile(scope: !4833, file: !7, discriminator: 16)
!4860 = !DILocation(line: 841, column: 328, scope: !4861)
!4861 = !DILexicalBlockFile(scope: !4828, file: !7, discriminator: 17)
!4862 = !DILocation(line: 841, column: 339, scope: !4861)
!4863 = !DILocation(line: 841, column: 336, scope: !4861)
!4864 = !DILocation(line: 841, column: 358, scope: !4861)
!4865 = !DILocation(line: 841, column: 355, scope: !4861)
!4866 = !DILocation(line: 841, column: 308, scope: !4861)
!4867 = distinct !{!4867, !4868}
!4868 = !DILocation(line: 841, column: 308, scope: !4779)
!4869 = !DILocation(line: 841, column: 436, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 18)
!4871 = !DILocation(line: 841, column: 458, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 19)
!4873 = !DILocation(line: 841, column: 468, scope: !4872)
!4874 = !DILocation(line: 841, column: 466, scope: !4872)
!4875 = !DILocation(line: 841, column: 456, scope: !4872)
!4876 = !DILocation(line: 841, column: 482, scope: !4872)
!4877 = !DILocation(line: 841, column: 480, scope: !4872)
!4878 = !DILocation(line: 841, column: 487, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4880, file: !7, discriminator: 20)
!4880 = distinct !DILexicalBlock(scope: !4881, file: !7, line: 841, column: 475)
!4881 = distinct !DILexicalBlock(scope: !4779, file: !7, line: 841, column: 475)
!4882 = !DILocation(line: 841, column: 489, scope: !4879)
!4883 = !DILocation(line: 841, column: 475, scope: !4879)
!4884 = !DILocation(line: 841, column: 554, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4886, file: !7, discriminator: 21)
!4886 = distinct !DILexicalBlock(scope: !4880, file: !7, line: 841, column: 547)
!4887 = !DILocation(line: 841, column: 552, scope: !4885)
!4888 = !DILocation(line: 841, column: 559, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4890, file: !7, discriminator: 22)
!4890 = distinct !DILexicalBlock(scope: !4886, file: !7, line: 841, column: 547)
!4891 = !DILocation(line: 841, column: 561, scope: !4889)
!4892 = !DILocation(line: 841, column: 547, scope: !4889)
!4893 = !DILocation(line: 841, column: 592, scope: !4894)
!4894 = !DILexicalBlockFile(scope: !4890, file: !7, discriminator: 23)
!4895 = !DILocation(line: 841, column: 584, scope: !4894)
!4896 = !DILocation(line: 841, column: 602, scope: !4894)
!4897 = !DILocation(line: 841, column: 597, scope: !4894)
!4898 = !DILocation(line: 841, column: 595, scope: !4894)
!4899 = !DILocation(line: 841, column: 606, scope: !4894)
!4900 = !DILocation(line: 841, column: 582, scope: !4894)
!4901 = !DILocation(line: 841, column: 576, scope: !4894)
!4902 = !DILocation(line: 841, column: 572, scope: !4894)
!4903 = !DILocation(line: 841, column: 580, scope: !4894)
!4904 = !DILocation(line: 841, column: 571, scope: !4894)
!4905 = !DILocation(line: 841, column: 567, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4890, file: !7, discriminator: 24)
!4907 = !DILocation(line: 841, column: 547, scope: !4906)
!4908 = distinct !{!4908, !4909}
!4909 = !DILocation(line: 841, column: 547, scope: !4880)
!4910 = !DILocation(line: 841, column: 610, scope: !4911)
!4911 = !DILexicalBlockFile(scope: !4886, file: !7, discriminator: 25)
!4912 = !DILocation(line: 841, column: 495, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4880, file: !7, discriminator: 26)
!4914 = !DILocation(line: 841, column: 506, scope: !4913)
!4915 = !DILocation(line: 841, column: 503, scope: !4913)
!4916 = !DILocation(line: 841, column: 522, scope: !4913)
!4917 = !DILocation(line: 841, column: 519, scope: !4913)
!4918 = !DILocation(line: 841, column: 540, scope: !4913)
!4919 = !DILocation(line: 841, column: 537, scope: !4913)
!4920 = !DILocation(line: 841, column: 475, scope: !4913)
!4921 = distinct !{!4921, !4922}
!4922 = !DILocation(line: 841, column: 475, scope: !4779)
!4923 = !DILocation(line: 841, column: 613, scope: !4924)
!4924 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 27)
!4925 = !DILocation(line: 841, column: 635, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 28)
!4927 = !DILocation(line: 841, column: 645, scope: !4926)
!4928 = !DILocation(line: 841, column: 643, scope: !4926)
!4929 = !DILocation(line: 841, column: 633, scope: !4926)
!4930 = !DILocation(line: 841, column: 659, scope: !4926)
!4931 = !DILocation(line: 841, column: 657, scope: !4926)
!4932 = !DILocation(line: 841, column: 664, scope: !4933)
!4933 = !DILexicalBlockFile(scope: !4934, file: !7, discriminator: 29)
!4934 = distinct !DILexicalBlock(scope: !4935, file: !7, line: 841, column: 652)
!4935 = distinct !DILexicalBlock(scope: !4779, file: !7, line: 841, column: 652)
!4936 = !DILocation(line: 841, column: 666, scope: !4933)
!4937 = !DILocation(line: 841, column: 652, scope: !4933)
!4938 = !DILocation(line: 841, column: 731, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4940, file: !7, discriminator: 30)
!4940 = distinct !DILexicalBlock(scope: !4934, file: !7, line: 841, column: 724)
!4941 = !DILocation(line: 841, column: 729, scope: !4939)
!4942 = !DILocation(line: 841, column: 736, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4944, file: !7, discriminator: 31)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !7, line: 841, column: 724)
!4945 = !DILocation(line: 841, column: 738, scope: !4943)
!4946 = !DILocation(line: 841, column: 724, scope: !4943)
!4947 = !DILocation(line: 841, column: 769, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !4944, file: !7, discriminator: 32)
!4949 = !DILocation(line: 841, column: 761, scope: !4948)
!4950 = !DILocation(line: 841, column: 782, scope: !4948)
!4951 = !DILocation(line: 841, column: 783, scope: !4948)
!4952 = !DILocation(line: 841, column: 774, scope: !4948)
!4953 = !DILocation(line: 841, column: 772, scope: !4948)
!4954 = !DILocation(line: 841, column: 794, scope: !4948)
!4955 = !DILocation(line: 841, column: 789, scope: !4948)
!4956 = !DILocation(line: 841, column: 787, scope: !4948)
!4957 = !DILocation(line: 841, column: 804, scope: !4948)
!4958 = !DILocation(line: 841, column: 805, scope: !4948)
!4959 = !DILocation(line: 841, column: 799, scope: !4948)
!4960 = !DILocation(line: 841, column: 797, scope: !4948)
!4961 = !DILocation(line: 841, column: 810, scope: !4948)
!4962 = !DILocation(line: 841, column: 759, scope: !4948)
!4963 = !DILocation(line: 841, column: 753, scope: !4948)
!4964 = !DILocation(line: 841, column: 749, scope: !4948)
!4965 = !DILocation(line: 841, column: 757, scope: !4948)
!4966 = !DILocation(line: 841, column: 748, scope: !4948)
!4967 = !DILocation(line: 841, column: 744, scope: !4968)
!4968 = !DILexicalBlockFile(scope: !4944, file: !7, discriminator: 33)
!4969 = !DILocation(line: 841, column: 724, scope: !4968)
!4970 = distinct !{!4970, !4971}
!4971 = !DILocation(line: 841, column: 724, scope: !4934)
!4972 = !DILocation(line: 841, column: 814, scope: !4973)
!4973 = !DILexicalBlockFile(scope: !4940, file: !7, discriminator: 34)
!4974 = !DILocation(line: 841, column: 672, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4934, file: !7, discriminator: 35)
!4976 = !DILocation(line: 841, column: 683, scope: !4975)
!4977 = !DILocation(line: 841, column: 680, scope: !4975)
!4978 = !DILocation(line: 841, column: 699, scope: !4975)
!4979 = !DILocation(line: 841, column: 696, scope: !4975)
!4980 = !DILocation(line: 841, column: 717, scope: !4975)
!4981 = !DILocation(line: 841, column: 714, scope: !4975)
!4982 = !DILocation(line: 841, column: 652, scope: !4975)
!4983 = distinct !{!4983, !4984}
!4984 = !DILocation(line: 841, column: 652, scope: !4779)
!4985 = !DILocation(line: 841, column: 817, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4779, file: !7, discriminator: 36)
!4987 = !DILocation(line: 841, column: 826, scope: !4988)
!4988 = !DILexicalBlockFile(scope: !4757, file: !7, discriminator: 37)
!4989 = distinct !DISubprogram(name: "ff_ivi_mc_4x4_delta", scope: !7, file: !7, line: 842, type: !4242, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4990 = !DILocalVariable(name: "buf", arg: 1, scope: !4989, file: !7, line: 842, type: !40)
!4991 = !DILocation(line: 842, column: 863, scope: !4989)
!4992 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !4989, file: !7, line: 842, type: !4244)
!4993 = !DILocation(line: 842, column: 883, scope: !4989)
!4994 = !DILocalVariable(name: "pitch", arg: 3, scope: !4989, file: !7, line: 842, type: !50)
!4995 = !DILocation(line: 842, column: 902, scope: !4989)
!4996 = !DILocalVariable(name: "mc_type", arg: 4, scope: !4989, file: !7, line: 842, type: !30)
!4997 = !DILocation(line: 842, column: 913, scope: !4989)
!4998 = !DILocation(line: 842, column: 941, scope: !4989)
!4999 = !DILocation(line: 842, column: 946, scope: !4989)
!5000 = !DILocation(line: 842, column: 953, scope: !4989)
!5001 = !DILocation(line: 842, column: 962, scope: !4989)
!5002 = !DILocation(line: 842, column: 969, scope: !4989)
!5003 = !DILocation(line: 842, column: 924, scope: !4989)
!5004 = !DILocation(line: 842, column: 979, scope: !4989)
!5005 = distinct !DISubprogram(name: "ivi_mc_4x4_delta", scope: !7, file: !7, line: 842, type: !4262, isLocal: true, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5006 = !DILocalVariable(name: "buf", arg: 1, scope: !5005, file: !7, line: 842, type: !40)
!5007 = !DILocation(line: 842, column: 39, scope: !5005)
!5008 = !DILocalVariable(name: "dpitch", arg: 2, scope: !5005, file: !7, line: 842, type: !50)
!5009 = !DILocation(line: 842, column: 54, scope: !5005)
!5010 = !DILocalVariable(name: "ref_buf", arg: 3, scope: !5005, file: !7, line: 842, type: !4244)
!5011 = !DILocation(line: 842, column: 77, scope: !5005)
!5012 = !DILocalVariable(name: "pitch", arg: 4, scope: !5005, file: !7, line: 842, type: !50)
!5013 = !DILocation(line: 842, column: 96, scope: !5005)
!5014 = !DILocalVariable(name: "mc_type", arg: 5, scope: !5005, file: !7, line: 842, type: !30)
!5015 = !DILocation(line: 842, column: 107, scope: !5005)
!5016 = !DILocalVariable(name: "i", scope: !5005, file: !7, line: 842, type: !30)
!5017 = !DILocation(line: 842, column: 122, scope: !5005)
!5018 = !DILocalVariable(name: "j", scope: !5005, file: !7, line: 842, type: !30)
!5019 = !DILocation(line: 842, column: 125, scope: !5005)
!5020 = !DILocalVariable(name: "wptr", scope: !5005, file: !7, line: 842, type: !4244)
!5021 = !DILocation(line: 842, column: 143, scope: !5005)
!5022 = !DILocation(line: 842, column: 157, scope: !5005)
!5023 = !DILocation(line: 842, column: 149, scope: !5005)
!5024 = !DILocation(line: 842, column: 183, scope: !5025)
!5025 = !DILexicalBlockFile(scope: !5026, file: !7, discriminator: 1)
!5026 = distinct !DILexicalBlock(scope: !5027, file: !7, line: 842, column: 176)
!5027 = distinct !DILexicalBlock(scope: !5005, file: !7, line: 842, column: 166)
!5028 = !DILocation(line: 842, column: 181, scope: !5025)
!5029 = !DILocation(line: 842, column: 188, scope: !5030)
!5030 = !DILexicalBlockFile(scope: !5031, file: !7, discriminator: 2)
!5031 = distinct !DILexicalBlock(scope: !5026, file: !7, line: 842, column: 176)
!5032 = !DILocation(line: 842, column: 190, scope: !5030)
!5033 = !DILocation(line: 842, column: 176, scope: !5030)
!5034 = !DILocation(line: 842, column: 242, scope: !5035)
!5035 = !DILexicalBlockFile(scope: !5036, file: !7, discriminator: 3)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !7, line: 842, column: 235)
!5037 = distinct !DILexicalBlock(scope: !5031, file: !7, line: 842, column: 233)
!5038 = !DILocation(line: 842, column: 240, scope: !5035)
!5039 = !DILocation(line: 842, column: 247, scope: !5040)
!5040 = !DILexicalBlockFile(scope: !5041, file: !7, discriminator: 4)
!5041 = distinct !DILexicalBlock(scope: !5036, file: !7, line: 842, column: 235)
!5042 = !DILocation(line: 842, column: 249, scope: !5040)
!5043 = !DILocation(line: 842, column: 235, scope: !5040)
!5044 = !DILocation(line: 842, column: 282, scope: !5045)
!5045 = !DILexicalBlockFile(scope: !5046, file: !7, discriminator: 5)
!5046 = distinct !DILexicalBlock(scope: !5041, file: !7, line: 842, column: 259)
!5047 = !DILocation(line: 842, column: 274, scope: !5045)
!5048 = !DILocation(line: 842, column: 273, scope: !5045)
!5049 = !DILocation(line: 842, column: 266, scope: !5045)
!5050 = !DILocation(line: 842, column: 262, scope: !5045)
!5051 = !DILocation(line: 842, column: 270, scope: !5045)
!5052 = !DILocation(line: 842, column: 287, scope: !5045)
!5053 = !DILocation(line: 842, column: 255, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5041, file: !7, discriminator: 6)
!5055 = !DILocation(line: 842, column: 235, scope: !5054)
!5056 = distinct !{!5056, !5057}
!5057 = !DILocation(line: 842, column: 235, scope: !5037)
!5058 = !DILocation(line: 842, column: 289, scope: !5059)
!5059 = !DILexicalBlockFile(scope: !5037, file: !7, discriminator: 7)
!5060 = !DILocation(line: 842, column: 196, scope: !5061)
!5061 = !DILexicalBlockFile(scope: !5031, file: !7, discriminator: 8)
!5062 = !DILocation(line: 842, column: 207, scope: !5061)
!5063 = !DILocation(line: 842, column: 204, scope: !5061)
!5064 = !DILocation(line: 842, column: 226, scope: !5061)
!5065 = !DILocation(line: 842, column: 223, scope: !5061)
!5066 = !DILocation(line: 842, column: 176, scope: !5061)
!5067 = distinct !{!5067, !5068}
!5068 = !DILocation(line: 842, column: 176, scope: !5027)
!5069 = !DILocation(line: 842, column: 291, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 9)
!5071 = !DILocation(line: 842, column: 313, scope: !5072)
!5072 = !DILexicalBlockFile(scope: !5073, file: !7, discriminator: 10)
!5073 = distinct !DILexicalBlock(scope: !5027, file: !7, line: 842, column: 306)
!5074 = !DILocation(line: 842, column: 311, scope: !5072)
!5075 = !DILocation(line: 842, column: 318, scope: !5076)
!5076 = !DILexicalBlockFile(scope: !5077, file: !7, discriminator: 11)
!5077 = distinct !DILexicalBlock(scope: !5073, file: !7, line: 842, column: 306)
!5078 = !DILocation(line: 842, column: 320, scope: !5076)
!5079 = !DILocation(line: 842, column: 306, scope: !5076)
!5080 = !DILocation(line: 842, column: 370, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5082, file: !7, discriminator: 12)
!5082 = distinct !DILexicalBlock(scope: !5077, file: !7, line: 842, column: 363)
!5083 = !DILocation(line: 842, column: 368, scope: !5081)
!5084 = !DILocation(line: 842, column: 375, scope: !5085)
!5085 = !DILexicalBlockFile(scope: !5086, file: !7, discriminator: 13)
!5086 = distinct !DILexicalBlock(scope: !5082, file: !7, line: 842, column: 363)
!5087 = !DILocation(line: 842, column: 377, scope: !5085)
!5088 = !DILocation(line: 842, column: 363, scope: !5085)
!5089 = !DILocation(line: 842, column: 409, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !5086, file: !7, discriminator: 14)
!5091 = !DILocation(line: 842, column: 401, scope: !5090)
!5092 = !DILocation(line: 842, column: 422, scope: !5090)
!5093 = !DILocation(line: 842, column: 423, scope: !5090)
!5094 = !DILocation(line: 842, column: 414, scope: !5090)
!5095 = !DILocation(line: 842, column: 412, scope: !5090)
!5096 = !DILocation(line: 842, column: 428, scope: !5090)
!5097 = !DILocation(line: 842, column: 392, scope: !5090)
!5098 = !DILocation(line: 842, column: 388, scope: !5090)
!5099 = !DILocation(line: 842, column: 396, scope: !5090)
!5100 = !DILocation(line: 842, column: 387, scope: !5090)
!5101 = !DILocation(line: 842, column: 383, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5086, file: !7, discriminator: 15)
!5103 = !DILocation(line: 842, column: 363, scope: !5102)
!5104 = distinct !{!5104, !5105}
!5105 = !DILocation(line: 842, column: 363, scope: !5077)
!5106 = !DILocation(line: 842, column: 432, scope: !5107)
!5107 = !DILexicalBlockFile(scope: !5082, file: !7, discriminator: 16)
!5108 = !DILocation(line: 842, column: 326, scope: !5109)
!5109 = !DILexicalBlockFile(scope: !5077, file: !7, discriminator: 17)
!5110 = !DILocation(line: 842, column: 337, scope: !5109)
!5111 = !DILocation(line: 842, column: 334, scope: !5109)
!5112 = !DILocation(line: 842, column: 356, scope: !5109)
!5113 = !DILocation(line: 842, column: 353, scope: !5109)
!5114 = !DILocation(line: 842, column: 306, scope: !5109)
!5115 = distinct !{!5115, !5116}
!5116 = !DILocation(line: 842, column: 306, scope: !5027)
!5117 = !DILocation(line: 842, column: 435, scope: !5118)
!5118 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 18)
!5119 = !DILocation(line: 842, column: 457, scope: !5120)
!5120 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 19)
!5121 = !DILocation(line: 842, column: 467, scope: !5120)
!5122 = !DILocation(line: 842, column: 465, scope: !5120)
!5123 = !DILocation(line: 842, column: 455, scope: !5120)
!5124 = !DILocation(line: 842, column: 481, scope: !5120)
!5125 = !DILocation(line: 842, column: 479, scope: !5120)
!5126 = !DILocation(line: 842, column: 486, scope: !5127)
!5127 = !DILexicalBlockFile(scope: !5128, file: !7, discriminator: 20)
!5128 = distinct !DILexicalBlock(scope: !5129, file: !7, line: 842, column: 474)
!5129 = distinct !DILexicalBlock(scope: !5027, file: !7, line: 842, column: 474)
!5130 = !DILocation(line: 842, column: 488, scope: !5127)
!5131 = !DILocation(line: 842, column: 474, scope: !5127)
!5132 = !DILocation(line: 842, column: 553, scope: !5133)
!5133 = !DILexicalBlockFile(scope: !5134, file: !7, discriminator: 21)
!5134 = distinct !DILexicalBlock(scope: !5128, file: !7, line: 842, column: 546)
!5135 = !DILocation(line: 842, column: 551, scope: !5133)
!5136 = !DILocation(line: 842, column: 558, scope: !5137)
!5137 = !DILexicalBlockFile(scope: !5138, file: !7, discriminator: 22)
!5138 = distinct !DILexicalBlock(scope: !5134, file: !7, line: 842, column: 546)
!5139 = !DILocation(line: 842, column: 560, scope: !5137)
!5140 = !DILocation(line: 842, column: 546, scope: !5137)
!5141 = !DILocation(line: 842, column: 592, scope: !5142)
!5142 = !DILexicalBlockFile(scope: !5138, file: !7, discriminator: 23)
!5143 = !DILocation(line: 842, column: 584, scope: !5142)
!5144 = !DILocation(line: 842, column: 602, scope: !5142)
!5145 = !DILocation(line: 842, column: 597, scope: !5142)
!5146 = !DILocation(line: 842, column: 595, scope: !5142)
!5147 = !DILocation(line: 842, column: 606, scope: !5142)
!5148 = !DILocation(line: 842, column: 575, scope: !5142)
!5149 = !DILocation(line: 842, column: 571, scope: !5142)
!5150 = !DILocation(line: 842, column: 579, scope: !5142)
!5151 = !DILocation(line: 842, column: 570, scope: !5142)
!5152 = !DILocation(line: 842, column: 566, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5138, file: !7, discriminator: 24)
!5154 = !DILocation(line: 842, column: 546, scope: !5153)
!5155 = distinct !{!5155, !5156}
!5156 = !DILocation(line: 842, column: 546, scope: !5128)
!5157 = !DILocation(line: 842, column: 610, scope: !5158)
!5158 = !DILexicalBlockFile(scope: !5134, file: !7, discriminator: 25)
!5159 = !DILocation(line: 842, column: 494, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5128, file: !7, discriminator: 26)
!5161 = !DILocation(line: 842, column: 505, scope: !5160)
!5162 = !DILocation(line: 842, column: 502, scope: !5160)
!5163 = !DILocation(line: 842, column: 521, scope: !5160)
!5164 = !DILocation(line: 842, column: 518, scope: !5160)
!5165 = !DILocation(line: 842, column: 539, scope: !5160)
!5166 = !DILocation(line: 842, column: 536, scope: !5160)
!5167 = !DILocation(line: 842, column: 474, scope: !5160)
!5168 = distinct !{!5168, !5169}
!5169 = !DILocation(line: 842, column: 474, scope: !5027)
!5170 = !DILocation(line: 842, column: 613, scope: !5171)
!5171 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 27)
!5172 = !DILocation(line: 842, column: 635, scope: !5173)
!5173 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 28)
!5174 = !DILocation(line: 842, column: 645, scope: !5173)
!5175 = !DILocation(line: 842, column: 643, scope: !5173)
!5176 = !DILocation(line: 842, column: 633, scope: !5173)
!5177 = !DILocation(line: 842, column: 659, scope: !5173)
!5178 = !DILocation(line: 842, column: 657, scope: !5173)
!5179 = !DILocation(line: 842, column: 664, scope: !5180)
!5180 = !DILexicalBlockFile(scope: !5181, file: !7, discriminator: 29)
!5181 = distinct !DILexicalBlock(scope: !5182, file: !7, line: 842, column: 652)
!5182 = distinct !DILexicalBlock(scope: !5027, file: !7, line: 842, column: 652)
!5183 = !DILocation(line: 842, column: 666, scope: !5180)
!5184 = !DILocation(line: 842, column: 652, scope: !5180)
!5185 = !DILocation(line: 842, column: 731, scope: !5186)
!5186 = !DILexicalBlockFile(scope: !5187, file: !7, discriminator: 30)
!5187 = distinct !DILexicalBlock(scope: !5181, file: !7, line: 842, column: 724)
!5188 = !DILocation(line: 842, column: 729, scope: !5186)
!5189 = !DILocation(line: 842, column: 736, scope: !5190)
!5190 = !DILexicalBlockFile(scope: !5191, file: !7, discriminator: 31)
!5191 = distinct !DILexicalBlock(scope: !5187, file: !7, line: 842, column: 724)
!5192 = !DILocation(line: 842, column: 738, scope: !5190)
!5193 = !DILocation(line: 842, column: 724, scope: !5190)
!5194 = !DILocation(line: 842, column: 770, scope: !5195)
!5195 = !DILexicalBlockFile(scope: !5191, file: !7, discriminator: 32)
!5196 = !DILocation(line: 842, column: 762, scope: !5195)
!5197 = !DILocation(line: 842, column: 783, scope: !5195)
!5198 = !DILocation(line: 842, column: 784, scope: !5195)
!5199 = !DILocation(line: 842, column: 775, scope: !5195)
!5200 = !DILocation(line: 842, column: 773, scope: !5195)
!5201 = !DILocation(line: 842, column: 795, scope: !5195)
!5202 = !DILocation(line: 842, column: 790, scope: !5195)
!5203 = !DILocation(line: 842, column: 788, scope: !5195)
!5204 = !DILocation(line: 842, column: 805, scope: !5195)
!5205 = !DILocation(line: 842, column: 806, scope: !5195)
!5206 = !DILocation(line: 842, column: 800, scope: !5195)
!5207 = !DILocation(line: 842, column: 798, scope: !5195)
!5208 = !DILocation(line: 842, column: 811, scope: !5195)
!5209 = !DILocation(line: 842, column: 753, scope: !5195)
!5210 = !DILocation(line: 842, column: 749, scope: !5195)
!5211 = !DILocation(line: 842, column: 757, scope: !5195)
!5212 = !DILocation(line: 842, column: 748, scope: !5195)
!5213 = !DILocation(line: 842, column: 744, scope: !5214)
!5214 = !DILexicalBlockFile(scope: !5191, file: !7, discriminator: 33)
!5215 = !DILocation(line: 842, column: 724, scope: !5214)
!5216 = distinct !{!5216, !5217}
!5217 = !DILocation(line: 842, column: 724, scope: !5181)
!5218 = !DILocation(line: 842, column: 815, scope: !5219)
!5219 = !DILexicalBlockFile(scope: !5187, file: !7, discriminator: 34)
!5220 = !DILocation(line: 842, column: 672, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5181, file: !7, discriminator: 35)
!5222 = !DILocation(line: 842, column: 683, scope: !5221)
!5223 = !DILocation(line: 842, column: 680, scope: !5221)
!5224 = !DILocation(line: 842, column: 699, scope: !5221)
!5225 = !DILocation(line: 842, column: 696, scope: !5221)
!5226 = !DILocation(line: 842, column: 717, scope: !5221)
!5227 = !DILocation(line: 842, column: 714, scope: !5221)
!5228 = !DILocation(line: 842, column: 652, scope: !5221)
!5229 = distinct !{!5229, !5230}
!5230 = !DILocation(line: 842, column: 652, scope: !5027)
!5231 = !DILocation(line: 842, column: 818, scope: !5232)
!5232 = !DILexicalBlockFile(scope: !5027, file: !7, discriminator: 36)
!5233 = !DILocation(line: 842, column: 827, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5005, file: !7, discriminator: 37)
!5235 = distinct !DISubprogram(name: "ff_ivi_mc_avg_8x8_no_delta", scope: !7, file: !7, line: 843, type: !5236, isLocal: false, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5236 = !DISubroutineType(types: !5237)
!5237 = !{null, !40, !4244, !4244, !50, !30, !30}
!5238 = !DILocalVariable(name: "buf", arg: 1, scope: !5235, file: !7, line: 843, type: !40)
!5239 = !DILocation(line: 843, column: 42, scope: !5235)
!5240 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !5235, file: !7, line: 843, type: !4244)
!5241 = !DILocation(line: 843, column: 62, scope: !5235)
!5242 = !DILocalVariable(name: "ref_buf2", arg: 3, scope: !5235, file: !7, line: 843, type: !4244)
!5243 = !DILocation(line: 843, column: 86, scope: !5235)
!5244 = !DILocalVariable(name: "pitch", arg: 4, scope: !5235, file: !7, line: 843, type: !50)
!5245 = !DILocation(line: 843, column: 106, scope: !5235)
!5246 = !DILocalVariable(name: "mc_type", arg: 5, scope: !5235, file: !7, line: 843, type: !30)
!5247 = !DILocation(line: 843, column: 117, scope: !5235)
!5248 = !DILocalVariable(name: "mc_type2", arg: 6, scope: !5235, file: !7, line: 843, type: !30)
!5249 = !DILocation(line: 843, column: 130, scope: !5235)
!5250 = !DILocalVariable(name: "tmp", scope: !5235, file: !7, line: 843, type: !5251)
!5251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 1024, align: 16, elements: !994)
!5252 = !DILocation(line: 843, column: 150, scope: !5235)
!5253 = !DILocalVariable(name: "i", scope: !5235, file: !7, line: 843, type: !30)
!5254 = !DILocation(line: 843, column: 166, scope: !5235)
!5255 = !DILocalVariable(name: "j", scope: !5235, file: !7, line: 843, type: !30)
!5256 = !DILocation(line: 843, column: 169, scope: !5235)
!5257 = !DILocation(line: 843, column: 192, scope: !5235)
!5258 = !DILocation(line: 843, column: 200, scope: !5235)
!5259 = !DILocation(line: 843, column: 209, scope: !5235)
!5260 = !DILocation(line: 843, column: 216, scope: !5235)
!5261 = !DILocation(line: 843, column: 172, scope: !5235)
!5262 = !DILocation(line: 843, column: 243, scope: !5235)
!5263 = !DILocation(line: 843, column: 251, scope: !5235)
!5264 = !DILocation(line: 843, column: 261, scope: !5235)
!5265 = !DILocation(line: 843, column: 268, scope: !5235)
!5266 = !DILocation(line: 843, column: 226, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5235, file: !7, discriminator: 9)
!5268 = !DILocation(line: 843, column: 286, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !5235, file: !7, line: 843, column: 279)
!5270 = !DILocation(line: 843, column: 284, scope: !5269)
!5271 = !DILocation(line: 843, column: 291, scope: !5272)
!5272 = !DILexicalBlockFile(scope: !5273, file: !7, discriminator: 1)
!5273 = distinct !DILexicalBlock(scope: !5269, file: !7, line: 843, column: 279)
!5274 = !DILocation(line: 843, column: 293, scope: !5272)
!5275 = !DILocation(line: 843, column: 279, scope: !5272)
!5276 = !DILocation(line: 843, column: 326, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5278, file: !7, discriminator: 2)
!5278 = distinct !DILexicalBlock(scope: !5279, file: !7, line: 843, column: 319)
!5279 = distinct !DILexicalBlock(scope: !5273, file: !7, line: 843, column: 317)
!5280 = !DILocation(line: 843, column: 324, scope: !5277)
!5281 = !DILocation(line: 843, column: 331, scope: !5282)
!5282 = !DILexicalBlockFile(scope: !5283, file: !7, discriminator: 3)
!5283 = distinct !DILexicalBlock(scope: !5278, file: !7, line: 843, column: 319)
!5284 = !DILocation(line: 843, column: 333, scope: !5282)
!5285 = !DILocation(line: 843, column: 319, scope: !5282)
!5286 = !DILocation(line: 843, column: 361, scope: !5287)
!5287 = !DILexicalBlockFile(scope: !5288, file: !7, discriminator: 4)
!5288 = distinct !DILexicalBlock(scope: !5283, file: !7, line: 843, column: 343)
!5289 = !DILocation(line: 843, column: 363, scope: !5287)
!5290 = !DILocation(line: 843, column: 369, scope: !5287)
!5291 = !DILocation(line: 843, column: 367, scope: !5287)
!5292 = !DILocation(line: 843, column: 357, scope: !5287)
!5293 = !DILocation(line: 843, column: 372, scope: !5287)
!5294 = !DILocation(line: 843, column: 356, scope: !5287)
!5295 = !DILocation(line: 843, column: 350, scope: !5287)
!5296 = !DILocation(line: 843, column: 346, scope: !5287)
!5297 = !DILocation(line: 843, column: 354, scope: !5287)
!5298 = !DILocation(line: 843, column: 379, scope: !5287)
!5299 = !DILocation(line: 843, column: 339, scope: !5300)
!5300 = !DILexicalBlockFile(scope: !5283, file: !7, discriminator: 5)
!5301 = !DILocation(line: 843, column: 319, scope: !5300)
!5302 = distinct !{!5302, !5303}
!5303 = !DILocation(line: 843, column: 319, scope: !5279)
!5304 = !DILocation(line: 843, column: 381, scope: !5305)
!5305 = !DILexicalBlockFile(scope: !5279, file: !7, discriminator: 6)
!5306 = !DILocation(line: 843, column: 299, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5273, file: !7, discriminator: 7)
!5308 = !DILocation(line: 843, column: 310, scope: !5307)
!5309 = !DILocation(line: 843, column: 307, scope: !5307)
!5310 = !DILocation(line: 843, column: 279, scope: !5307)
!5311 = distinct !{!5311, !5312}
!5312 = !DILocation(line: 843, column: 279, scope: !5235)
!5313 = !DILocation(line: 843, column: 383, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5235, file: !7, discriminator: 8)
!5315 = distinct !DISubprogram(name: "ff_ivi_mc_avg_8x8_delta", scope: !7, file: !7, line: 844, type: !5236, isLocal: false, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5316 = !DILocalVariable(name: "buf", arg: 1, scope: !5315, file: !7, line: 844, type: !40)
!5317 = !DILocation(line: 844, column: 39, scope: !5315)
!5318 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !5315, file: !7, line: 844, type: !4244)
!5319 = !DILocation(line: 844, column: 59, scope: !5315)
!5320 = !DILocalVariable(name: "ref_buf2", arg: 3, scope: !5315, file: !7, line: 844, type: !4244)
!5321 = !DILocation(line: 844, column: 83, scope: !5315)
!5322 = !DILocalVariable(name: "pitch", arg: 4, scope: !5315, file: !7, line: 844, type: !50)
!5323 = !DILocation(line: 844, column: 103, scope: !5315)
!5324 = !DILocalVariable(name: "mc_type", arg: 5, scope: !5315, file: !7, line: 844, type: !30)
!5325 = !DILocation(line: 844, column: 114, scope: !5315)
!5326 = !DILocalVariable(name: "mc_type2", arg: 6, scope: !5315, file: !7, line: 844, type: !30)
!5327 = !DILocation(line: 844, column: 127, scope: !5315)
!5328 = !DILocalVariable(name: "tmp", scope: !5315, file: !7, line: 844, type: !5251)
!5329 = !DILocation(line: 844, column: 147, scope: !5315)
!5330 = !DILocalVariable(name: "i", scope: !5315, file: !7, line: 844, type: !30)
!5331 = !DILocation(line: 844, column: 163, scope: !5315)
!5332 = !DILocalVariable(name: "j", scope: !5315, file: !7, line: 844, type: !30)
!5333 = !DILocation(line: 844, column: 166, scope: !5315)
!5334 = !DILocation(line: 844, column: 189, scope: !5315)
!5335 = !DILocation(line: 844, column: 197, scope: !5315)
!5336 = !DILocation(line: 844, column: 206, scope: !5315)
!5337 = !DILocation(line: 844, column: 213, scope: !5315)
!5338 = !DILocation(line: 844, column: 169, scope: !5315)
!5339 = !DILocation(line: 844, column: 240, scope: !5315)
!5340 = !DILocation(line: 844, column: 248, scope: !5315)
!5341 = !DILocation(line: 844, column: 258, scope: !5315)
!5342 = !DILocation(line: 844, column: 265, scope: !5315)
!5343 = !DILocation(line: 844, column: 223, scope: !5344)
!5344 = !DILexicalBlockFile(scope: !5315, file: !7, discriminator: 9)
!5345 = !DILocation(line: 844, column: 283, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5315, file: !7, line: 844, column: 276)
!5347 = !DILocation(line: 844, column: 281, scope: !5346)
!5348 = !DILocation(line: 844, column: 288, scope: !5349)
!5349 = !DILexicalBlockFile(scope: !5350, file: !7, discriminator: 1)
!5350 = distinct !DILexicalBlock(scope: !5346, file: !7, line: 844, column: 276)
!5351 = !DILocation(line: 844, column: 290, scope: !5349)
!5352 = !DILocation(line: 844, column: 276, scope: !5349)
!5353 = !DILocation(line: 844, column: 323, scope: !5354)
!5354 = !DILexicalBlockFile(scope: !5355, file: !7, discriminator: 2)
!5355 = distinct !DILexicalBlock(scope: !5356, file: !7, line: 844, column: 316)
!5356 = distinct !DILexicalBlock(scope: !5350, file: !7, line: 844, column: 314)
!5357 = !DILocation(line: 844, column: 321, scope: !5354)
!5358 = !DILocation(line: 844, column: 328, scope: !5359)
!5359 = !DILexicalBlockFile(scope: !5360, file: !7, discriminator: 3)
!5360 = distinct !DILexicalBlock(scope: !5355, file: !7, line: 844, column: 316)
!5361 = !DILocation(line: 844, column: 330, scope: !5359)
!5362 = !DILocation(line: 844, column: 316, scope: !5359)
!5363 = !DILocation(line: 844, column: 359, scope: !5364)
!5364 = !DILexicalBlockFile(scope: !5365, file: !7, discriminator: 4)
!5365 = distinct !DILexicalBlock(scope: !5360, file: !7, line: 844, column: 340)
!5366 = !DILocation(line: 844, column: 361, scope: !5364)
!5367 = !DILocation(line: 844, column: 367, scope: !5364)
!5368 = !DILocation(line: 844, column: 365, scope: !5364)
!5369 = !DILocation(line: 844, column: 355, scope: !5364)
!5370 = !DILocation(line: 844, column: 370, scope: !5364)
!5371 = !DILocation(line: 844, column: 347, scope: !5364)
!5372 = !DILocation(line: 844, column: 343, scope: !5364)
!5373 = !DILocation(line: 844, column: 351, scope: !5364)
!5374 = !DILocation(line: 844, column: 377, scope: !5364)
!5375 = !DILocation(line: 844, column: 336, scope: !5376)
!5376 = !DILexicalBlockFile(scope: !5360, file: !7, discriminator: 5)
!5377 = !DILocation(line: 844, column: 316, scope: !5376)
!5378 = distinct !{!5378, !5379}
!5379 = !DILocation(line: 844, column: 316, scope: !5356)
!5380 = !DILocation(line: 844, column: 379, scope: !5381)
!5381 = !DILexicalBlockFile(scope: !5356, file: !7, discriminator: 6)
!5382 = !DILocation(line: 844, column: 296, scope: !5383)
!5383 = !DILexicalBlockFile(scope: !5350, file: !7, discriminator: 7)
!5384 = !DILocation(line: 844, column: 307, scope: !5383)
!5385 = !DILocation(line: 844, column: 304, scope: !5383)
!5386 = !DILocation(line: 844, column: 276, scope: !5383)
!5387 = distinct !{!5387, !5388}
!5388 = !DILocation(line: 844, column: 276, scope: !5315)
!5389 = !DILocation(line: 844, column: 381, scope: !5390)
!5390 = !DILexicalBlockFile(scope: !5315, file: !7, discriminator: 8)
!5391 = distinct !DISubprogram(name: "ff_ivi_mc_avg_4x4_no_delta", scope: !7, file: !7, line: 845, type: !5236, isLocal: false, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5392 = !DILocalVariable(name: "buf", arg: 1, scope: !5391, file: !7, line: 845, type: !40)
!5393 = !DILocation(line: 845, column: 42, scope: !5391)
!5394 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !5391, file: !7, line: 845, type: !4244)
!5395 = !DILocation(line: 845, column: 62, scope: !5391)
!5396 = !DILocalVariable(name: "ref_buf2", arg: 3, scope: !5391, file: !7, line: 845, type: !4244)
!5397 = !DILocation(line: 845, column: 86, scope: !5391)
!5398 = !DILocalVariable(name: "pitch", arg: 4, scope: !5391, file: !7, line: 845, type: !50)
!5399 = !DILocation(line: 845, column: 106, scope: !5391)
!5400 = !DILocalVariable(name: "mc_type", arg: 5, scope: !5391, file: !7, line: 845, type: !30)
!5401 = !DILocation(line: 845, column: 117, scope: !5391)
!5402 = !DILocalVariable(name: "mc_type2", arg: 6, scope: !5391, file: !7, line: 845, type: !30)
!5403 = !DILocation(line: 845, column: 130, scope: !5391)
!5404 = !DILocalVariable(name: "tmp", scope: !5391, file: !7, line: 845, type: !5405)
!5405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 256, align: 16, elements: !91)
!5406 = !DILocation(line: 845, column: 150, scope: !5391)
!5407 = !DILocalVariable(name: "i", scope: !5391, file: !7, line: 845, type: !30)
!5408 = !DILocation(line: 845, column: 166, scope: !5391)
!5409 = !DILocalVariable(name: "j", scope: !5391, file: !7, line: 845, type: !30)
!5410 = !DILocation(line: 845, column: 169, scope: !5391)
!5411 = !DILocation(line: 845, column: 192, scope: !5391)
!5412 = !DILocation(line: 845, column: 200, scope: !5391)
!5413 = !DILocation(line: 845, column: 209, scope: !5391)
!5414 = !DILocation(line: 845, column: 216, scope: !5391)
!5415 = !DILocation(line: 845, column: 172, scope: !5391)
!5416 = !DILocation(line: 845, column: 243, scope: !5391)
!5417 = !DILocation(line: 845, column: 251, scope: !5391)
!5418 = !DILocation(line: 845, column: 261, scope: !5391)
!5419 = !DILocation(line: 845, column: 268, scope: !5391)
!5420 = !DILocation(line: 845, column: 226, scope: !5421)
!5421 = !DILexicalBlockFile(scope: !5391, file: !7, discriminator: 9)
!5422 = !DILocation(line: 845, column: 286, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5391, file: !7, line: 845, column: 279)
!5424 = !DILocation(line: 845, column: 284, scope: !5423)
!5425 = !DILocation(line: 845, column: 291, scope: !5426)
!5426 = !DILexicalBlockFile(scope: !5427, file: !7, discriminator: 1)
!5427 = distinct !DILexicalBlock(scope: !5423, file: !7, line: 845, column: 279)
!5428 = !DILocation(line: 845, column: 293, scope: !5426)
!5429 = !DILocation(line: 845, column: 279, scope: !5426)
!5430 = !DILocation(line: 845, column: 326, scope: !5431)
!5431 = !DILexicalBlockFile(scope: !5432, file: !7, discriminator: 2)
!5432 = distinct !DILexicalBlock(scope: !5433, file: !7, line: 845, column: 319)
!5433 = distinct !DILexicalBlock(scope: !5427, file: !7, line: 845, column: 317)
!5434 = !DILocation(line: 845, column: 324, scope: !5431)
!5435 = !DILocation(line: 845, column: 331, scope: !5436)
!5436 = !DILexicalBlockFile(scope: !5437, file: !7, discriminator: 3)
!5437 = distinct !DILexicalBlock(scope: !5432, file: !7, line: 845, column: 319)
!5438 = !DILocation(line: 845, column: 333, scope: !5436)
!5439 = !DILocation(line: 845, column: 319, scope: !5436)
!5440 = !DILocation(line: 845, column: 361, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5442, file: !7, discriminator: 4)
!5442 = distinct !DILexicalBlock(scope: !5437, file: !7, line: 845, column: 343)
!5443 = !DILocation(line: 845, column: 363, scope: !5441)
!5444 = !DILocation(line: 845, column: 369, scope: !5441)
!5445 = !DILocation(line: 845, column: 367, scope: !5441)
!5446 = !DILocation(line: 845, column: 357, scope: !5441)
!5447 = !DILocation(line: 845, column: 372, scope: !5441)
!5448 = !DILocation(line: 845, column: 356, scope: !5441)
!5449 = !DILocation(line: 845, column: 350, scope: !5441)
!5450 = !DILocation(line: 845, column: 346, scope: !5441)
!5451 = !DILocation(line: 845, column: 354, scope: !5441)
!5452 = !DILocation(line: 845, column: 379, scope: !5441)
!5453 = !DILocation(line: 845, column: 339, scope: !5454)
!5454 = !DILexicalBlockFile(scope: !5437, file: !7, discriminator: 5)
!5455 = !DILocation(line: 845, column: 319, scope: !5454)
!5456 = distinct !{!5456, !5457}
!5457 = !DILocation(line: 845, column: 319, scope: !5433)
!5458 = !DILocation(line: 845, column: 381, scope: !5459)
!5459 = !DILexicalBlockFile(scope: !5433, file: !7, discriminator: 6)
!5460 = !DILocation(line: 845, column: 299, scope: !5461)
!5461 = !DILexicalBlockFile(scope: !5427, file: !7, discriminator: 7)
!5462 = !DILocation(line: 845, column: 310, scope: !5461)
!5463 = !DILocation(line: 845, column: 307, scope: !5461)
!5464 = !DILocation(line: 845, column: 279, scope: !5461)
!5465 = distinct !{!5465, !5466}
!5466 = !DILocation(line: 845, column: 279, scope: !5391)
!5467 = !DILocation(line: 845, column: 383, scope: !5468)
!5468 = !DILexicalBlockFile(scope: !5391, file: !7, discriminator: 8)
!5469 = distinct !DISubprogram(name: "ff_ivi_mc_avg_4x4_delta", scope: !7, file: !7, line: 846, type: !5236, isLocal: false, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5470 = !DILocalVariable(name: "buf", arg: 1, scope: !5469, file: !7, line: 846, type: !40)
!5471 = !DILocation(line: 846, column: 39, scope: !5469)
!5472 = !DILocalVariable(name: "ref_buf", arg: 2, scope: !5469, file: !7, line: 846, type: !4244)
!5473 = !DILocation(line: 846, column: 59, scope: !5469)
!5474 = !DILocalVariable(name: "ref_buf2", arg: 3, scope: !5469, file: !7, line: 846, type: !4244)
!5475 = !DILocation(line: 846, column: 83, scope: !5469)
!5476 = !DILocalVariable(name: "pitch", arg: 4, scope: !5469, file: !7, line: 846, type: !50)
!5477 = !DILocation(line: 846, column: 103, scope: !5469)
!5478 = !DILocalVariable(name: "mc_type", arg: 5, scope: !5469, file: !7, line: 846, type: !30)
!5479 = !DILocation(line: 846, column: 114, scope: !5469)
!5480 = !DILocalVariable(name: "mc_type2", arg: 6, scope: !5469, file: !7, line: 846, type: !30)
!5481 = !DILocation(line: 846, column: 127, scope: !5469)
!5482 = !DILocalVariable(name: "tmp", scope: !5469, file: !7, line: 846, type: !5405)
!5483 = !DILocation(line: 846, column: 147, scope: !5469)
!5484 = !DILocalVariable(name: "i", scope: !5469, file: !7, line: 846, type: !30)
!5485 = !DILocation(line: 846, column: 163, scope: !5469)
!5486 = !DILocalVariable(name: "j", scope: !5469, file: !7, line: 846, type: !30)
!5487 = !DILocation(line: 846, column: 166, scope: !5469)
!5488 = !DILocation(line: 846, column: 189, scope: !5469)
!5489 = !DILocation(line: 846, column: 197, scope: !5469)
!5490 = !DILocation(line: 846, column: 206, scope: !5469)
!5491 = !DILocation(line: 846, column: 213, scope: !5469)
!5492 = !DILocation(line: 846, column: 169, scope: !5469)
!5493 = !DILocation(line: 846, column: 240, scope: !5469)
!5494 = !DILocation(line: 846, column: 248, scope: !5469)
!5495 = !DILocation(line: 846, column: 258, scope: !5469)
!5496 = !DILocation(line: 846, column: 265, scope: !5469)
!5497 = !DILocation(line: 846, column: 223, scope: !5498)
!5498 = !DILexicalBlockFile(scope: !5469, file: !7, discriminator: 9)
!5499 = !DILocation(line: 846, column: 283, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5469, file: !7, line: 846, column: 276)
!5501 = !DILocation(line: 846, column: 281, scope: !5500)
!5502 = !DILocation(line: 846, column: 288, scope: !5503)
!5503 = !DILexicalBlockFile(scope: !5504, file: !7, discriminator: 1)
!5504 = distinct !DILexicalBlock(scope: !5500, file: !7, line: 846, column: 276)
!5505 = !DILocation(line: 846, column: 290, scope: !5503)
!5506 = !DILocation(line: 846, column: 276, scope: !5503)
!5507 = !DILocation(line: 846, column: 323, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5509, file: !7, discriminator: 2)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !7, line: 846, column: 316)
!5510 = distinct !DILexicalBlock(scope: !5504, file: !7, line: 846, column: 314)
!5511 = !DILocation(line: 846, column: 321, scope: !5508)
!5512 = !DILocation(line: 846, column: 328, scope: !5513)
!5513 = !DILexicalBlockFile(scope: !5514, file: !7, discriminator: 3)
!5514 = distinct !DILexicalBlock(scope: !5509, file: !7, line: 846, column: 316)
!5515 = !DILocation(line: 846, column: 330, scope: !5513)
!5516 = !DILocation(line: 846, column: 316, scope: !5513)
!5517 = !DILocation(line: 846, column: 359, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5519, file: !7, discriminator: 4)
!5519 = distinct !DILexicalBlock(scope: !5514, file: !7, line: 846, column: 340)
!5520 = !DILocation(line: 846, column: 361, scope: !5518)
!5521 = !DILocation(line: 846, column: 367, scope: !5518)
!5522 = !DILocation(line: 846, column: 365, scope: !5518)
!5523 = !DILocation(line: 846, column: 355, scope: !5518)
!5524 = !DILocation(line: 846, column: 370, scope: !5518)
!5525 = !DILocation(line: 846, column: 347, scope: !5518)
!5526 = !DILocation(line: 846, column: 343, scope: !5518)
!5527 = !DILocation(line: 846, column: 351, scope: !5518)
!5528 = !DILocation(line: 846, column: 377, scope: !5518)
!5529 = !DILocation(line: 846, column: 336, scope: !5530)
!5530 = !DILexicalBlockFile(scope: !5514, file: !7, discriminator: 5)
!5531 = !DILocation(line: 846, column: 316, scope: !5530)
!5532 = distinct !{!5532, !5533}
!5533 = !DILocation(line: 846, column: 316, scope: !5510)
!5534 = !DILocation(line: 846, column: 379, scope: !5535)
!5535 = !DILexicalBlockFile(scope: !5510, file: !7, discriminator: 6)
!5536 = !DILocation(line: 846, column: 296, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5504, file: !7, discriminator: 7)
!5538 = !DILocation(line: 846, column: 307, scope: !5537)
!5539 = !DILocation(line: 846, column: 304, scope: !5537)
!5540 = !DILocation(line: 846, column: 276, scope: !5537)
!5541 = distinct !{!5541, !5542}
!5542 = !DILocation(line: 846, column: 276, scope: !5469)
!5543 = !DILocation(line: 846, column: 381, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5469, file: !7, discriminator: 8)
