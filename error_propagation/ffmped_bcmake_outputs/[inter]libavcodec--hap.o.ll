; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hap.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HapContext = type { %struct.AVClass*, %struct.TextureDSPContext, %struct.GetByteContext, i32, i32, i32, i32, %struct.HapChunk*, i32*, i32, i32, i8*, i8*, i64, i64, i32, i32, i32, i32, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.TextureDSPContext = type { i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.HapChunk = type { i32, i32, i64, i32, i64 }
%union.unaligned_32 = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_hap_set_chunk_count(%struct.HapContext* %ctx, i32 %count, i32 %first_in_frame) #0 !dbg !82 {
entry:
  %ctx.addr = alloca %struct.HapContext*, align 8
  %count.addr = alloca i32, align 4
  %first_in_frame.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  store %struct.HapContext* %ctx, %struct.HapContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx.addr, metadata !239, metadata !240), !dbg !241
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !242, metadata !240), !dbg !243
  store i32 %first_in_frame, i32* %first_in_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_in_frame.addr, metadata !244, metadata !240), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !246, metadata !240), !dbg !247
  store i32 0, i32* %ret, align 4, !dbg !247
  %0 = load i32, i32* %first_in_frame.addr, align 4, !dbg !248
  %cmp = icmp eq i32 %0, 1, !dbg !250
  br i1 %cmp, label %land.lhs.true, label %if.else14, !dbg !251

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !252
  %chunk_count = getelementptr inbounds %struct.HapContext, %struct.HapContext* %1, i32 0, i32 6, !dbg !254
  %2 = load i32, i32* %chunk_count, align 4, !dbg !254
  %3 = load i32, i32* %count.addr, align 4, !dbg !255
  %cmp1 = icmp ne i32 %2, %3, !dbg !256
  br i1 %cmp1, label %if.then, label %if.else14, !dbg !257

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !258, metadata !240), !dbg !260
  %4 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !261
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %4, i32 0, i32 7, !dbg !262
  %5 = bitcast %struct.HapChunk** %chunks to i8*, !dbg !263
  %6 = load i32, i32* %count.addr, align 4, !dbg !264
  %conv = sext i32 %6 to i64, !dbg !264
  %call = call i32 @av_reallocp_array(i8* %5, i64 %conv, i64 32), !dbg !265
  store i32 %call, i32* %ret2, align 4, !dbg !260
  %7 = load i32, i32* %ret2, align 4, !dbg !266
  %cmp3 = icmp eq i32 %7, 0, !dbg !268
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !269

if.then5:                                         ; preds = %if.then
  %8 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !270
  %chunk_results = getelementptr inbounds %struct.HapContext, %struct.HapContext* %8, i32 0, i32 8, !dbg !271
  %9 = bitcast i32** %chunk_results to i8*, !dbg !272
  %10 = load i32, i32* %count.addr, align 4, !dbg !273
  %conv6 = sext i32 %10 to i64, !dbg !273
  %call7 = call i32 @av_reallocp_array(i8* %9, i64 %conv6, i64 4), !dbg !274
  store i32 %call7, i32* %ret2, align 4, !dbg !275
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load i32, i32* %ret2, align 4, !dbg !277
  %cmp8 = icmp slt i32 %11, 0, !dbg !279
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !280

if.then10:                                        ; preds = %if.end
  %12 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !281
  %chunk_count11 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %12, i32 0, i32 6, !dbg !283
  store i32 0, i32* %chunk_count11, align 4, !dbg !284
  br label %if.end13, !dbg !285

if.else:                                          ; preds = %if.end
  %13 = load i32, i32* %count.addr, align 4, !dbg !286
  %14 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !288
  %chunk_count12 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %14, i32 0, i32 6, !dbg !289
  store i32 %13, i32* %chunk_count12, align 4, !dbg !290
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %if.end20, !dbg !291

if.else14:                                        ; preds = %land.lhs.true, %entry
  %15 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !292
  %chunk_count15 = getelementptr inbounds %struct.HapContext, %struct.HapContext* %15, i32 0, i32 6, !dbg !295
  %16 = load i32, i32* %chunk_count15, align 4, !dbg !295
  %17 = load i32, i32* %count.addr, align 4, !dbg !296
  %cmp16 = icmp ne i32 %16, %17, !dbg !297
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !292

if.then18:                                        ; preds = %if.else14
  store i32 -1094995529, i32* %ret, align 4, !dbg !298
  br label %if.end19, !dbg !300

if.end19:                                         ; preds = %if.then18, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %18 = load i32, i32* %ret, align 4, !dbg !301
  ret i32 %18, !dbg !302
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_reallocp_array(i8*, i64, i64) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hap_free_context(%struct.HapContext* %ctx) #3 !dbg !303 {
entry:
  %ctx.addr = alloca %struct.HapContext*, align 8
  store %struct.HapContext* %ctx, %struct.HapContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HapContext** %ctx.addr, metadata !306, metadata !240), !dbg !307
  %0 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !308
  %tex_buf = getelementptr inbounds %struct.HapContext, %struct.HapContext* %0, i32 0, i32 12, !dbg !309
  %1 = bitcast i8** %tex_buf to i8*, !dbg !310
  call void @av_freep(i8* %1), !dbg !311
  %2 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !312
  %chunks = getelementptr inbounds %struct.HapContext, %struct.HapContext* %2, i32 0, i32 7, !dbg !313
  %3 = bitcast %struct.HapChunk** %chunks to i8*, !dbg !314
  call void @av_freep(i8* %3), !dbg !315
  %4 = load %struct.HapContext*, %struct.HapContext** %ctx.addr, align 8, !dbg !316
  %chunk_results = getelementptr inbounds %struct.HapContext, %struct.HapContext* %4, i32 0, i32 8, !dbg !317
  %5 = bitcast i32** %chunk_results to i8*, !dbg !318
  call void @av_freep(i8* %5), !dbg !319
  ret void, !dbg !320
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_hap_parse_section_header(%struct.GetByteContext* %gbc, i32* %section_size, i32* %section_type) #0 !dbg !321 {
entry:
  %b.addr.i.i.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i52, metadata !326, metadata !240), !dbg !331
  %g.addr.i.i53 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i53, metadata !340, metadata !240), !dbg !341
  %retval.i54 = alloca i32, align 4
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !342, metadata !240), !dbg !343
  %b.addr.i.i.i35 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i35, metadata !344, metadata !240), !dbg !346
  %g.addr.i.i36 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i36, metadata !353, metadata !240), !dbg !354
  %retval.i37 = alloca i32, align 4
  %g.addr.i38 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i38, metadata !355, metadata !240), !dbg !356
  %g.addr.i28 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i28, metadata !357, metadata !240), !dbg !359
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !364, metadata !240), !dbg !366
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !373, metadata !240), !dbg !374
  %retval.i = alloca i32, align 4
  %g.addr.i22 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i22, metadata !375, metadata !240), !dbg !376
  %g.addr.i15 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i15, metadata !357, metadata !240), !dbg !377
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !357, metadata !240), !dbg !380
  %retval = alloca i32, align 4
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %section_size.addr = alloca i32*, align 8
  %section_type.addr = alloca i32*, align 8
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !383, metadata !240), !dbg !384
  store i32* %section_size, i32** %section_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %section_size.addr, metadata !385, metadata !240), !dbg !386
  store i32* %section_type, i32** %section_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %section_type.addr, metadata !387, metadata !240), !dbg !388
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !389
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !390
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !391
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !392
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !392
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !393
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !394
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !394
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !395
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !395
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !395
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !391
  %cmp = icmp ult i32 %conv.i, 4, !dbg !396
  br i1 %cmp, label %if.then, label %if.end, !dbg !397

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end:                                           ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !399
  store %struct.GetByteContext* %5, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !400
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !401
  %buffer_end.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !403
  %7 = load i8*, i8** %buffer_end.i56, align 8, !dbg !403
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !404
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !405
  %9 = load i8*, i8** %buffer.i57, align 8, !dbg !405
  %sub.ptr.lhs.cast.i58 = ptrtoint i8* %7 to i64, !dbg !406
  %sub.ptr.rhs.cast.i59 = ptrtoint i8* %9 to i64, !dbg !406
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59, !dbg !406
  %cmp.i61 = icmp slt i64 %sub.ptr.sub.i60, 3, !dbg !407
  br i1 %cmp.i61, label %if.then.i64, label %if.end.i69, !dbg !408

if.then.i64:                                      ; preds = %if.end
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !409
  %buffer_end1.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !412
  %11 = load i8*, i8** %buffer_end1.i62, align 8, !dbg !412
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !413
  %buffer2.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !414
  store i8* %11, i8** %buffer2.i63, align 8, !dbg !415
  store i32 0, i32* %retval.i54, align 4, !dbg !416
  br label %bytestream2_get_le24.exit, !dbg !416

if.end.i69:                                       ; preds = %if.end
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !417
  store %struct.GetByteContext* %13, %struct.GetByteContext** %g.addr.i.i53, align 8, !dbg !418
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i53, align 8, !dbg !419
  %buffer.i.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !420
  store i8** %buffer.i.i65, i8*** %b.addr.i.i.i52, align 8, !dbg !421
  %15 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !422
  %16 = load i8*, i8** %15, align 8, !dbg !423
  %add.ptr.i.i.i66 = getelementptr inbounds i8, i8* %16, i64 3, !dbg !423
  store i8* %add.ptr.i.i.i66, i8** %15, align 8, !dbg !423
  %17 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !424
  %18 = load i8*, i8** %17, align 8, !dbg !425
  %add.ptr1.i.i.i67 = getelementptr inbounds i8, i8* %18, i64 -3, !dbg !426
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i.i67, i64 2, !dbg !427
  %19 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !427
  %conv.i.i.i68 = zext i8 %19 to i32, !dbg !427
  %shl.i.i.i = shl i32 %conv.i.i.i68, 16, !dbg !428
  %20 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !429
  %21 = load i8*, i8** %20, align 8, !dbg !430
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %21, i64 -3, !dbg !431
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !432
  %22 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !432
  %conv4.i.i.i = zext i8 %22 to i32, !dbg !432
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !433
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !434
  %23 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !435
  %24 = load i8*, i8** %23, align 8, !dbg !436
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %24, i64 -3, !dbg !437
  %25 = load i8, i8* %add.ptr6.i.i.i, align 1, !dbg !438
  %conv8.i.i.i = zext i8 %25 to i32, !dbg !438
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !439
  store i32 %or9.i.i.i, i32* %retval.i54, align 4, !dbg !440
  br label %bytestream2_get_le24.exit, !dbg !440

bytestream2_get_le24.exit:                        ; preds = %if.then.i64, %if.end.i69
  %26 = load i32, i32* %retval.i54, align 4, !dbg !441
  %27 = load i32*, i32** %section_size.addr, align 8, !dbg !443
  store i32 %26, i32* %27, align 4, !dbg !444
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !445
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !446
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !447
  %buffer_end.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !449
  %30 = load i8*, i8** %buffer_end.i39, align 8, !dbg !449
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !450
  %buffer.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !451
  %32 = load i8*, i8** %buffer.i40, align 8, !dbg !451
  %sub.ptr.lhs.cast.i41 = ptrtoint i8* %30 to i64, !dbg !452
  %sub.ptr.rhs.cast.i42 = ptrtoint i8* %32 to i64, !dbg !452
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42, !dbg !452
  %cmp.i44 = icmp slt i64 %sub.ptr.sub.i43, 1, !dbg !453
  br i1 %cmp.i44, label %if.then.i47, label %if.end.i51, !dbg !454

if.then.i47:                                      ; preds = %bytestream2_get_le24.exit
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !455
  %buffer_end1.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !458
  %34 = load i8*, i8** %buffer_end1.i45, align 8, !dbg !458
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !459
  %buffer2.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !460
  store i8* %34, i8** %buffer2.i46, align 8, !dbg !461
  store i32 0, i32* %retval.i37, align 4, !dbg !462
  br label %bytestream2_get_byte.exit, !dbg !462

if.end.i51:                                       ; preds = %bytestream2_get_le24.exit
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !463
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i.i36, align 8, !dbg !464
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i36, align 8, !dbg !465
  %buffer.i.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !466
  store i8** %buffer.i.i48, i8*** %b.addr.i.i.i35, align 8, !dbg !467
  %38 = load i8**, i8*** %b.addr.i.i.i35, align 8, !dbg !468
  %39 = load i8*, i8** %38, align 8, !dbg !469
  %add.ptr.i.i.i49 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !469
  store i8* %add.ptr.i.i.i49, i8** %38, align 8, !dbg !469
  %40 = load i8**, i8*** %b.addr.i.i.i35, align 8, !dbg !470
  %41 = load i8*, i8** %40, align 8, !dbg !471
  %add.ptr1.i.i.i50 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !472
  %42 = load i8, i8* %add.ptr1.i.i.i50, align 1, !dbg !473
  %conv.i.i.i = zext i8 %42 to i32, !dbg !474
  store i32 %conv.i.i.i, i32* %retval.i37, align 4, !dbg !475
  br label %bytestream2_get_byte.exit, !dbg !475

bytestream2_get_byte.exit:                        ; preds = %if.then.i47, %if.end.i51
  %43 = load i32, i32* %retval.i37, align 4, !dbg !476
  %44 = load i32*, i32** %section_type.addr, align 8, !dbg !478
  store i32 %43, i32* %44, align 4, !dbg !479
  %45 = load i32*, i32** %section_size.addr, align 8, !dbg !480
  %46 = load i32, i32* %45, align 4, !dbg !481
  %cmp3 = icmp eq i32 %46, 0, !dbg !482
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !483

if.then4:                                         ; preds = %bytestream2_get_byte.exit
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !484
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !485
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !486
  %buffer_end.i29 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !487
  %49 = load i8*, i8** %buffer_end.i29, align 8, !dbg !487
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !488
  %buffer.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !489
  %51 = load i8*, i8** %buffer.i30, align 8, !dbg !489
  %sub.ptr.lhs.cast.i31 = ptrtoint i8* %49 to i64, !dbg !490
  %sub.ptr.rhs.cast.i32 = ptrtoint i8* %51 to i64, !dbg !490
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32, !dbg !490
  %conv.i34 = trunc i64 %sub.ptr.sub.i33 to i32, !dbg !486
  %cmp6 = icmp ult i32 %conv.i34, 4, !dbg !491
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !492

if.then7:                                         ; preds = %if.then4
  store i32 -1094995529, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end8:                                          ; preds = %if.then4
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !494
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !495
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !496
  %buffer_end.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !498
  %54 = load i8*, i8** %buffer_end.i23, align 8, !dbg !498
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !499
  %buffer.i24 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !500
  %56 = load i8*, i8** %buffer.i24, align 8, !dbg !500
  %sub.ptr.lhs.cast.i25 = ptrtoint i8* %54 to i64, !dbg !501
  %sub.ptr.rhs.cast.i26 = ptrtoint i8* %56 to i64, !dbg !501
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26, !dbg !501
  %cmp.i = icmp slt i64 %sub.ptr.sub.i27, 4, !dbg !502
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !503

if.then.i:                                        ; preds = %if.end8
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !504
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !507
  %58 = load i8*, i8** %buffer_end1.i, align 8, !dbg !507
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !508
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !509
  store i8* %58, i8** %buffer2.i, align 8, !dbg !510
  store i32 0, i32* %retval.i, align 4, !dbg !511
  br label %bytestream2_get_le32.exit, !dbg !511

if.end.i:                                         ; preds = %if.end8
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !512
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !513
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !514
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !515
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !516
  %62 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !517
  %63 = load i8*, i8** %62, align 8, !dbg !518
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %63, i64 4, !dbg !518
  store i8* %add.ptr.i.i.i, i8** %62, align 8, !dbg !518
  %64 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !519
  %65 = load i8*, i8** %64, align 8, !dbg !520
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %65, i64 -4, !dbg !521
  %66 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !522
  %l.i.i.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !522
  %67 = load i32, i32* %l.i.i.i, align 1, !dbg !522
  store i32 %67, i32* %retval.i, align 4, !dbg !523
  br label %bytestream2_get_le32.exit, !dbg !523

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %68 = load i32, i32* %retval.i, align 4, !dbg !524
  %69 = load i32*, i32** %section_size.addr, align 8, !dbg !526
  store i32 %68, i32* %69, align 4, !dbg !527
  br label %if.end10, !dbg !528

if.end10:                                         ; preds = %bytestream2_get_le32.exit, %bytestream2_get_byte.exit
  %70 = load i32*, i32** %section_size.addr, align 8, !dbg !529
  %71 = load i32, i32* %70, align 4, !dbg !530
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !531
  store %struct.GetByteContext* %72, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !532
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !533
  %buffer_end.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !534
  %74 = load i8*, i8** %buffer_end.i16, align 8, !dbg !534
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !535
  %buffer.i17 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !536
  %76 = load i8*, i8** %buffer.i17, align 8, !dbg !536
  %sub.ptr.lhs.cast.i18 = ptrtoint i8* %74 to i64, !dbg !537
  %sub.ptr.rhs.cast.i19 = ptrtoint i8* %76 to i64, !dbg !537
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19, !dbg !537
  %conv.i21 = trunc i64 %sub.ptr.sub.i20 to i32, !dbg !533
  %cmp12 = icmp ugt i32 %71, %conv.i21, !dbg !538
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !539

lor.lhs.false:                                    ; preds = %if.end10
  %77 = load i32*, i32** %section_size.addr, align 8, !dbg !540
  %78 = load i32, i32* %77, align 4, !dbg !542
  %cmp13 = icmp slt i32 %78, 0, !dbg !543
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !544

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 -1094995529, i32* %retval, align 4, !dbg !545
  br label %return, !dbg !545

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %if.else, %if.then14, %if.then7, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %79, !dbg !547
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80}
!llvm.ident = !{!81}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hap.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !53, !58}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapTextureFormat", file: !47, line: 33, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavcodec/hap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "HAP_FMT_RGBDXT1", value: 11)
!50 = !DIEnumerator(name: "HAP_FMT_RGBADXT5", value: 14)
!51 = !DIEnumerator(name: "HAP_FMT_YCOCGDXT5", value: 15)
!52 = !DIEnumerator(name: "HAP_FMT_RGTC1", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapCompressor", file: !47, line: 40, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "HAP_COMP_NONE", value: 160)
!56 = !DIEnumerator(name: "HAP_COMP_SNAPPY", value: 176)
!57 = !DIEnumerator(name: "HAP_COMP_COMPLEX", value: 192)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapSectionType", file: !47, line: 46, size: 32, align: 32, elements: !59)
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "HAP_ST_DECODE_INSTRUCTIONS", value: 1)
!61 = !DIEnumerator(name: "HAP_ST_COMPRESSOR_TABLE", value: 2)
!62 = !DIEnumerator(name: "HAP_ST_SIZE_TABLE", value: 3)
!63 = !DIEnumerator(name: "HAP_ST_OFFSET_TABLE", value: 4)
!64 = !{!65, !66, !67, !72}
!65 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!66 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !70, line: 48, baseType: !71)
!70 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!71 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !75, line: 221, size: 32, align: 8, elements: !76)
!75 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !74, file: !75, line: 221, baseType: !78, size: 32, align: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !70, line: 51, baseType: !66)
!79 = !{i32 2, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!82 = distinct !DISubprogram(name: "ff_hap_set_chunk_count", scope: !83, file: !83, line: 28, type: !84, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!83 = !DIFile(filename: "libavcodec/hap.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!84 = !DISubroutineType(types: !85)
!85 = !{!65, !86, !65, !65}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "HapContext", file: !47, line: 92, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HapContext", file: !47, line: 61, size: 2048, align: 64, elements: !89)
!89 = !{!90, !174, !200, !208, !209, !210, !211, !212, !224, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !88, file: !47, line: 62, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !94)
!94 = !{!95, !99, !104, !133, !134, !135, !136, !140, !146, !148, !152}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !93, file: !26, line: 72, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !93, file: !26, line: 78, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!96, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !93, file: !26, line: 85, baseType: !105, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !108)
!108 = !{!109, !110, !111, !112, !113, !129, !130, !131, !132}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !4, line: 247, baseType: !96, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !107, file: !4, line: 253, baseType: !96, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !107, file: !4, line: 259, baseType: !65, size: 32, align: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !107, file: !4, line: 271, baseType: !114, size: 64, align: 64, offset: 192)
!114 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !107, file: !4, line: 265, size: 64, align: 64, elements: !115)
!115 = !{!116, !119, !121, !122}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !114, file: !4, line: 266, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !70, line: 40, baseType: !118)
!118 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !114, file: !4, line: 267, baseType: !120, size: 64, align: 64)
!120 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !114, file: !4, line: 268, baseType: !96, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !114, file: !4, line: 270, baseType: !123, size: 64, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !124, line: 61, baseType: !125)
!124 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !124, line: 58, size: 64, align: 32, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !125, file: !124, line: 59, baseType: !65, size: 32, align: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !125, file: !124, line: 60, baseType: !65, size: 32, align: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !107, file: !4, line: 272, baseType: !120, size: 64, align: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !107, file: !4, line: 273, baseType: !120, size: 64, align: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !107, file: !4, line: 275, baseType: !65, size: 32, align: 32, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !107, file: !4, line: 300, baseType: !96, size: 64, align: 64, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !93, file: !26, line: 93, baseType: !65, size: 32, align: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !93, file: !26, line: 99, baseType: !65, size: 32, align: 32, offset: 224)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !93, file: !26, line: 108, baseType: !65, size: 32, align: 32, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !93, file: !26, line: 113, baseType: !137, size: 64, align: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!103, !103, !103}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !93, file: !26, line: 123, baseType: !141, size: 64, align: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !93, file: !26, line: 130, baseType: !147, size: 32, align: 32, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !93, file: !26, line: 136, baseType: !149, size: 64, align: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!147, !103}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !93, file: !26, line: 142, baseType: !153, size: 64, align: 64, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!65, !156, !103, !96, !65}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !159)
!159 = !{!160, !172, !173}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !158, file: !4, line: 360, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !165)
!165 = !{!166, !167, !168, !169, !170, !171}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !164, file: !4, line: 307, baseType: !96, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !164, file: !4, line: 313, baseType: !120, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !164, file: !4, line: 313, baseType: !120, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !164, file: !4, line: 318, baseType: !120, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !164, file: !4, line: 318, baseType: !120, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !164, file: !4, line: 323, baseType: !65, size: 32, align: 32, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !158, file: !4, line: 364, baseType: !65, size: 32, align: 32, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !158, file: !4, line: 368, baseType: !65, size: 32, align: 32, offset: 96)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "dxtc", scope: !88, file: !47, line: 64, baseType: !175, size: 960, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextureDSPContext", file: !176, line: 61, baseType: !177)
!176 = !DIFile(filename: "libavcodec/texturedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDSPContext", file: !176, line: 45, size: 960, align: 64, elements: !178)
!178 = !{!179, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1_block", scope: !177, file: !176, line: 46, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!65, !183, !184, !67}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !185, line: 149, baseType: !118)
!185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1a_block", scope: !177, file: !176, line: 47, baseType: !180, size: 64, align: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "dxt2_block", scope: !177, file: !176, line: 48, baseType: !180, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "dxt3_block", scope: !177, file: !176, line: 49, baseType: !180, size: 64, align: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "dxt4_block", scope: !177, file: !176, line: 50, baseType: !180, size: 64, align: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5_block", scope: !177, file: !176, line: 51, baseType: !180, size: 64, align: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5y_block", scope: !177, file: !176, line: 52, baseType: !180, size: 64, align: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5ys_block", scope: !177, file: !176, line: 53, baseType: !180, size: 64, align: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1s_block", scope: !177, file: !176, line: 54, baseType: !180, size: 64, align: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_block", scope: !177, file: !176, line: 55, baseType: !180, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_gray_block", scope: !177, file: !176, line: 56, baseType: !180, size: 64, align: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_alpha_block", scope: !177, file: !176, line: 57, baseType: !180, size: 64, align: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2s_block", scope: !177, file: !176, line: 58, baseType: !180, size: 64, align: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2u_block", scope: !177, file: !176, line: 59, baseType: !180, size: 64, align: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "dxn3dc_block", scope: !177, file: !176, line: 60, baseType: !180, size: 64, align: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !88, file: !47, line: 65, baseType: !201, size: 192, align: 64, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !202, line: 35, baseType: !203)
!202 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !202, line: 33, size: 192, align: 64, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !203, file: !202, line: 34, baseType: !67, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !203, file: !202, line: 34, baseType: !67, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !203, file: !202, line: 34, baseType: !67, size: 64, align: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tex_fmt", scope: !88, file: !47, line: 67, baseType: !46, size: 32, align: 32, offset: 1216)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "opt_chunk_count", scope: !88, file: !47, line: 68, baseType: !65, size: 32, align: 32, offset: 1248)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "opt_compressor", scope: !88, file: !47, line: 69, baseType: !65, size: 32, align: 32, offset: 1280)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_count", scope: !88, file: !47, line: 71, baseType: !65, size: 32, align: 32, offset: 1312)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !88, file: !47, line: 72, baseType: !213, size: 64, align: 64, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "HapChunk", file: !47, line: 59, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HapChunk", file: !47, line: 53, size: 256, align: 64, elements: !216)
!216 = !{!217, !218, !219, !222, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "compressor", scope: !215, file: !47, line: 54, baseType: !53, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_offset", scope: !215, file: !47, line: 55, baseType: !65, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !215, file: !47, line: 56, baseType: !220, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !185, line: 216, baseType: !221)
!221 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_offset", scope: !215, file: !47, line: 57, baseType: !65, size: 32, align: 32, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !215, file: !47, line: 58, baseType: !220, size: 64, align: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_results", scope: !88, file: !47, line: 73, baseType: !225, size: 64, align: 64, offset: 1408)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tex_rat", scope: !88, file: !47, line: 75, baseType: !65, size: 32, align: 32, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tex_rat2", scope: !88, file: !47, line: 76, baseType: !65, size: 32, align: 32, offset: 1504)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "tex_data", scope: !88, file: !47, line: 77, baseType: !67, size: 64, align: 64, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tex_buf", scope: !88, file: !47, line: 78, baseType: !183, size: 64, align: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tex_size", scope: !88, file: !47, line: 79, baseType: !220, size: 64, align: 64, offset: 1664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "max_snappy", scope: !88, file: !47, line: 81, baseType: !220, size: 64, align: 64, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !88, file: !47, line: 83, baseType: !65, size: 32, align: 32, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "texture_count", scope: !88, file: !47, line: 85, baseType: !65, size: 32, align: 32, offset: 1824)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "texture_section_size", scope: !88, file: !47, line: 86, baseType: !65, size: 32, align: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uncompress_pix_size", scope: !88, file: !47, line: 87, baseType: !65, size: 32, align: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tex_fun", scope: !88, file: !47, line: 90, baseType: !180, size: 64, align: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tex_fun2", scope: !88, file: !47, line: 91, baseType: !180, size: 64, align: 64, offset: 1984)
!238 = !{}
!239 = !DILocalVariable(name: "ctx", arg: 1, scope: !82, file: !83, line: 28, type: !86)
!240 = !DIExpression()
!241 = !DILocation(line: 28, column: 40, scope: !82)
!242 = !DILocalVariable(name: "count", arg: 2, scope: !82, file: !83, line: 28, type: !65)
!243 = !DILocation(line: 28, column: 49, scope: !82)
!244 = !DILocalVariable(name: "first_in_frame", arg: 3, scope: !82, file: !83, line: 28, type: !65)
!245 = !DILocation(line: 28, column: 60, scope: !82)
!246 = !DILocalVariable(name: "ret", scope: !82, file: !83, line: 30, type: !65)
!247 = !DILocation(line: 30, column: 9, scope: !82)
!248 = !DILocation(line: 31, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !82, file: !83, line: 31, column: 9)
!250 = !DILocation(line: 31, column: 24, scope: !249)
!251 = !DILocation(line: 31, column: 29, scope: !249)
!252 = !DILocation(line: 31, column: 32, scope: !253)
!253 = !DILexicalBlockFile(scope: !249, file: !83, discriminator: 1)
!254 = !DILocation(line: 31, column: 37, scope: !253)
!255 = !DILocation(line: 31, column: 52, scope: !253)
!256 = !DILocation(line: 31, column: 49, scope: !253)
!257 = !DILocation(line: 31, column: 9, scope: !253)
!258 = !DILocalVariable(name: "ret", scope: !259, file: !83, line: 32, type: !65)
!259 = distinct !DILexicalBlock(scope: !249, file: !83, line: 31, column: 59)
!260 = !DILocation(line: 32, column: 13, scope: !259)
!261 = !DILocation(line: 32, column: 38, scope: !259)
!262 = !DILocation(line: 32, column: 43, scope: !259)
!263 = !DILocation(line: 32, column: 37, scope: !259)
!264 = !DILocation(line: 32, column: 51, scope: !259)
!265 = !DILocation(line: 32, column: 19, scope: !259)
!266 = !DILocation(line: 33, column: 13, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !83, line: 33, column: 13)
!268 = !DILocation(line: 33, column: 17, scope: !267)
!269 = !DILocation(line: 33, column: 13, scope: !259)
!270 = !DILocation(line: 34, column: 38, scope: !267)
!271 = !DILocation(line: 34, column: 43, scope: !267)
!272 = !DILocation(line: 34, column: 37, scope: !267)
!273 = !DILocation(line: 34, column: 58, scope: !267)
!274 = !DILocation(line: 34, column: 19, scope: !267)
!275 = !DILocation(line: 34, column: 17, scope: !267)
!276 = !DILocation(line: 34, column: 13, scope: !267)
!277 = !DILocation(line: 35, column: 13, scope: !278)
!278 = distinct !DILexicalBlock(scope: !259, file: !83, line: 35, column: 13)
!279 = !DILocation(line: 35, column: 17, scope: !278)
!280 = !DILocation(line: 35, column: 13, scope: !259)
!281 = !DILocation(line: 36, column: 13, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !83, line: 35, column: 22)
!283 = !DILocation(line: 36, column: 18, scope: !282)
!284 = !DILocation(line: 36, column: 30, scope: !282)
!285 = !DILocation(line: 37, column: 9, scope: !282)
!286 = !DILocation(line: 38, column: 32, scope: !287)
!287 = distinct !DILexicalBlock(scope: !278, file: !83, line: 37, column: 16)
!288 = !DILocation(line: 38, column: 13, scope: !287)
!289 = !DILocation(line: 38, column: 18, scope: !287)
!290 = !DILocation(line: 38, column: 30, scope: !287)
!291 = !DILocation(line: 40, column: 5, scope: !259)
!292 = !DILocation(line: 40, column: 16, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !83, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !249, file: !83, line: 40, column: 16)
!295 = !DILocation(line: 40, column: 21, scope: !293)
!296 = !DILocation(line: 40, column: 36, scope: !293)
!297 = !DILocation(line: 40, column: 33, scope: !293)
!298 = !DILocation(line: 45, column: 13, scope: !299)
!299 = distinct !DILexicalBlock(scope: !294, file: !83, line: 40, column: 43)
!300 = !DILocation(line: 46, column: 5, scope: !299)
!301 = !DILocation(line: 47, column: 12, scope: !82)
!302 = !DILocation(line: 47, column: 5, scope: !82)
!303 = distinct !DISubprogram(name: "ff_hap_free_context", scope: !83, file: !83, line: 50, type: !304, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !86}
!306 = !DILocalVariable(name: "ctx", arg: 1, scope: !303, file: !83, line: 50, type: !86)
!307 = !DILocation(line: 50, column: 60, scope: !303)
!308 = !DILocation(line: 52, column: 15, scope: !303)
!309 = !DILocation(line: 52, column: 20, scope: !303)
!310 = !DILocation(line: 52, column: 14, scope: !303)
!311 = !DILocation(line: 52, column: 5, scope: !303)
!312 = !DILocation(line: 53, column: 15, scope: !303)
!313 = !DILocation(line: 53, column: 20, scope: !303)
!314 = !DILocation(line: 53, column: 14, scope: !303)
!315 = !DILocation(line: 53, column: 5, scope: !303)
!316 = !DILocation(line: 54, column: 15, scope: !303)
!317 = !DILocation(line: 54, column: 20, scope: !303)
!318 = !DILocation(line: 54, column: 14, scope: !303)
!319 = !DILocation(line: 54, column: 5, scope: !303)
!320 = !DILocation(line: 55, column: 1, scope: !303)
!321 = distinct !DISubprogram(name: "ff_hap_parse_section_header", scope: !83, file: !83, line: 57, type: !322, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!322 = !DISubroutineType(types: !323)
!323 = !{!65, !324, !225, !325}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!326 = !DILocalVariable(name: "b", arg: 1, scope: !327, file: !202, line: 89, type: !330)
!327 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !202, file: !202, line: 89, type: !328, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!328 = !DISubroutineType(types: !329)
!329 = !{!66, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!331 = !DILocation(line: 89, column: 95, scope: !327, inlinedAt: !332)
!332 = distinct !DILocation(line: 89, column: 1086, scope: !333, inlinedAt: !336)
!333 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !202, file: !202, line: 89, type: !334, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!334 = !DISubroutineType(types: !335)
!335 = !{!66, !324}
!336 = distinct !DILocation(line: 89, column: 1304, scope: !337, inlinedAt: !339)
!337 = !DILexicalBlockFile(scope: !338, file: !202, discriminator: 2)
!338 = distinct !DISubprogram(name: "bytestream2_get_le24", scope: !202, file: !202, line: 89, type: !334, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!339 = distinct !DILocation(line: 63, column: 21, scope: !321)
!340 = !DILocalVariable(name: "g", arg: 1, scope: !333, file: !202, line: 89, type: !324)
!341 = !DILocation(line: 89, column: 1074, scope: !333, inlinedAt: !336)
!342 = !DILocalVariable(name: "g", arg: 1, scope: !338, file: !202, line: 89, type: !324)
!343 = !DILocation(line: 89, column: 1216, scope: !338, inlinedAt: !339)
!344 = !DILocalVariable(name: "b", arg: 1, scope: !345, file: !202, line: 95, type: !330)
!345 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !202, file: !202, line: 95, type: !328, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!346 = !DILocation(line: 95, column: 95, scope: !345, inlinedAt: !347)
!347 = distinct !DILocation(line: 95, column: 855, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !202, file: !202, line: 95, type: !334, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!349 = distinct !DILocation(line: 95, column: 1073, scope: !350, inlinedAt: !352)
!350 = !DILexicalBlockFile(scope: !351, file: !202, discriminator: 2)
!351 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !202, file: !202, line: 95, type: !334, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!352 = distinct !DILocation(line: 64, column: 21, scope: !321)
!353 = !DILocalVariable(name: "g", arg: 1, scope: !348, file: !202, line: 95, type: !324)
!354 = !DILocation(line: 95, column: 843, scope: !348, inlinedAt: !349)
!355 = !DILocalVariable(name: "g", arg: 1, scope: !351, file: !202, line: 95, type: !324)
!356 = !DILocation(line: 95, column: 985, scope: !351, inlinedAt: !352)
!357 = !DILocalVariable(name: "g", arg: 1, scope: !358, file: !202, line: 154, type: !324)
!358 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !202, file: !202, line: 154, type: !334, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!359 = !DILocation(line: 154, column: 102, scope: !358, inlinedAt: !360)
!360 = distinct !DILocation(line: 67, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !83, line: 67, column: 13)
!362 = distinct !DILexicalBlock(scope: !363, file: !83, line: 66, column: 29)
!363 = distinct !DILexicalBlock(scope: !321, file: !83, line: 66, column: 9)
!364 = !DILocalVariable(name: "b", arg: 1, scope: !365, file: !202, line: 88, type: !330)
!365 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !202, file: !202, line: 88, type: !328, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!366 = !DILocation(line: 88, column: 95, scope: !365, inlinedAt: !367)
!367 = distinct !DILocation(line: 88, column: 868, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !202, file: !202, line: 88, type: !334, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!369 = distinct !DILocation(line: 88, column: 1086, scope: !370, inlinedAt: !372)
!370 = !DILexicalBlockFile(scope: !371, file: !202, discriminator: 2)
!371 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !202, file: !202, line: 88, type: !334, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !238)
!372 = distinct !DILocation(line: 70, column: 25, scope: !362)
!373 = !DILocalVariable(name: "g", arg: 1, scope: !368, file: !202, line: 88, type: !324)
!374 = !DILocation(line: 88, column: 856, scope: !368, inlinedAt: !369)
!375 = !DILocalVariable(name: "g", arg: 1, scope: !371, file: !202, line: 88, type: !324)
!376 = !DILocation(line: 88, column: 998, scope: !371, inlinedAt: !372)
!377 = !DILocation(line: 154, column: 102, scope: !358, inlinedAt: !378)
!378 = distinct !DILocation(line: 73, column: 25, scope: !379)
!379 = distinct !DILexicalBlock(scope: !321, file: !83, line: 73, column: 9)
!380 = !DILocation(line: 154, column: 102, scope: !358, inlinedAt: !381)
!381 = distinct !DILocation(line: 60, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !321, file: !83, line: 60, column: 9)
!383 = !DILocalVariable(name: "gbc", arg: 1, scope: !321, file: !83, line: 57, type: !324)
!384 = !DILocation(line: 57, column: 49, scope: !321)
!385 = !DILocalVariable(name: "section_size", arg: 2, scope: !321, file: !83, line: 57, type: !225)
!386 = !DILocation(line: 57, column: 59, scope: !321)
!387 = !DILocalVariable(name: "section_type", arg: 3, scope: !321, file: !83, line: 58, type: !325)
!388 = !DILocation(line: 58, column: 54, scope: !321)
!389 = !DILocation(line: 60, column: 36, scope: !382)
!390 = !DILocation(line: 60, column: 9, scope: !382)
!391 = !DILocation(line: 156, column: 12, scope: !358, inlinedAt: !381)
!392 = !DILocation(line: 156, column: 15, scope: !358, inlinedAt: !381)
!393 = !DILocation(line: 156, column: 28, scope: !358, inlinedAt: !381)
!394 = !DILocation(line: 156, column: 31, scope: !358, inlinedAt: !381)
!395 = !DILocation(line: 156, column: 26, scope: !358, inlinedAt: !381)
!396 = !DILocation(line: 60, column: 41, scope: !382)
!397 = !DILocation(line: 60, column: 9, scope: !321)
!398 = !DILocation(line: 61, column: 9, scope: !382)
!399 = !DILocation(line: 63, column: 42, scope: !321)
!400 = !DILocation(line: 63, column: 21, scope: !321)
!401 = !DILocation(line: 89, column: 1225, scope: !402, inlinedAt: !339)
!402 = distinct !DILexicalBlock(scope: !338, file: !202, line: 89, column: 1225)
!403 = !DILocation(line: 89, column: 1228, scope: !402, inlinedAt: !339)
!404 = !DILocation(line: 89, column: 1241, scope: !402, inlinedAt: !339)
!405 = !DILocation(line: 89, column: 1244, scope: !402, inlinedAt: !339)
!406 = !DILocation(line: 89, column: 1239, scope: !402, inlinedAt: !339)
!407 = !DILocation(line: 89, column: 1251, scope: !402, inlinedAt: !339)
!408 = !DILocation(line: 89, column: 1225, scope: !338, inlinedAt: !339)
!409 = !DILocation(line: 89, column: 1270, scope: !410, inlinedAt: !339)
!410 = !DILexicalBlockFile(scope: !411, file: !202, discriminator: 1)
!411 = distinct !DILexicalBlock(scope: !402, file: !202, line: 89, column: 1256)
!412 = !DILocation(line: 89, column: 1273, scope: !410, inlinedAt: !339)
!413 = !DILocation(line: 89, column: 1258, scope: !410, inlinedAt: !339)
!414 = !DILocation(line: 89, column: 1261, scope: !410, inlinedAt: !339)
!415 = !DILocation(line: 89, column: 1268, scope: !410, inlinedAt: !339)
!416 = !DILocation(line: 89, column: 1285, scope: !410, inlinedAt: !339)
!417 = !DILocation(line: 89, column: 1326, scope: !337, inlinedAt: !339)
!418 = !DILocation(line: 89, column: 1304, scope: !337, inlinedAt: !339)
!419 = !DILocation(line: 89, column: 1107, scope: !333, inlinedAt: !336)
!420 = !DILocation(line: 89, column: 1110, scope: !333, inlinedAt: !336)
!421 = !DILocation(line: 89, column: 1086, scope: !333, inlinedAt: !336)
!422 = !DILocation(line: 89, column: 102, scope: !327, inlinedAt: !332)
!423 = !DILocation(line: 89, column: 105, scope: !327, inlinedAt: !332)
!424 = !DILocation(line: 89, column: 139, scope: !327, inlinedAt: !332)
!425 = !DILocation(line: 89, column: 138, scope: !327, inlinedAt: !332)
!426 = !DILocation(line: 89, column: 141, scope: !327, inlinedAt: !332)
!427 = !DILocation(line: 89, column: 120, scope: !327, inlinedAt: !332)
!428 = !DILocation(line: 89, column: 150, scope: !327, inlinedAt: !332)
!429 = !DILocation(line: 89, column: 179, scope: !327, inlinedAt: !332)
!430 = !DILocation(line: 89, column: 178, scope: !327, inlinedAt: !332)
!431 = !DILocation(line: 89, column: 181, scope: !327, inlinedAt: !332)
!432 = !DILocation(line: 89, column: 160, scope: !327, inlinedAt: !332)
!433 = !DILocation(line: 89, column: 190, scope: !327, inlinedAt: !332)
!434 = !DILocation(line: 89, column: 157, scope: !327, inlinedAt: !332)
!435 = !DILocation(line: 89, column: 217, scope: !327, inlinedAt: !332)
!436 = !DILocation(line: 89, column: 216, scope: !327, inlinedAt: !332)
!437 = !DILocation(line: 89, column: 219, scope: !327, inlinedAt: !332)
!438 = !DILocation(line: 89, column: 198, scope: !327, inlinedAt: !332)
!439 = !DILocation(line: 89, column: 196, scope: !327, inlinedAt: !332)
!440 = !DILocation(line: 89, column: 1297, scope: !337, inlinedAt: !339)
!441 = !DILocation(line: 89, column: 1330, scope: !442, inlinedAt: !339)
!442 = !DILexicalBlockFile(scope: !338, file: !202, discriminator: 3)
!443 = !DILocation(line: 63, column: 6, scope: !321)
!444 = !DILocation(line: 63, column: 19, scope: !321)
!445 = !DILocation(line: 64, column: 42, scope: !321)
!446 = !DILocation(line: 64, column: 21, scope: !321)
!447 = !DILocation(line: 95, column: 994, scope: !448, inlinedAt: !352)
!448 = distinct !DILexicalBlock(scope: !351, file: !202, line: 95, column: 994)
!449 = !DILocation(line: 95, column: 997, scope: !448, inlinedAt: !352)
!450 = !DILocation(line: 95, column: 1010, scope: !448, inlinedAt: !352)
!451 = !DILocation(line: 95, column: 1013, scope: !448, inlinedAt: !352)
!452 = !DILocation(line: 95, column: 1008, scope: !448, inlinedAt: !352)
!453 = !DILocation(line: 95, column: 1020, scope: !448, inlinedAt: !352)
!454 = !DILocation(line: 95, column: 994, scope: !351, inlinedAt: !352)
!455 = !DILocation(line: 95, column: 1039, scope: !456, inlinedAt: !352)
!456 = !DILexicalBlockFile(scope: !457, file: !202, discriminator: 1)
!457 = distinct !DILexicalBlock(scope: !448, file: !202, line: 95, column: 1025)
!458 = !DILocation(line: 95, column: 1042, scope: !456, inlinedAt: !352)
!459 = !DILocation(line: 95, column: 1027, scope: !456, inlinedAt: !352)
!460 = !DILocation(line: 95, column: 1030, scope: !456, inlinedAt: !352)
!461 = !DILocation(line: 95, column: 1037, scope: !456, inlinedAt: !352)
!462 = !DILocation(line: 95, column: 1054, scope: !456, inlinedAt: !352)
!463 = !DILocation(line: 95, column: 1095, scope: !350, inlinedAt: !352)
!464 = !DILocation(line: 95, column: 1073, scope: !350, inlinedAt: !352)
!465 = !DILocation(line: 95, column: 876, scope: !348, inlinedAt: !349)
!466 = !DILocation(line: 95, column: 879, scope: !348, inlinedAt: !349)
!467 = !DILocation(line: 95, column: 855, scope: !348, inlinedAt: !349)
!468 = !DILocation(line: 95, column: 102, scope: !345, inlinedAt: !347)
!469 = !DILocation(line: 95, column: 105, scope: !345, inlinedAt: !347)
!470 = !DILocation(line: 95, column: 138, scope: !345, inlinedAt: !347)
!471 = !DILocation(line: 95, column: 137, scope: !345, inlinedAt: !347)
!472 = !DILocation(line: 95, column: 140, scope: !345, inlinedAt: !347)
!473 = !DILocation(line: 95, column: 119, scope: !345, inlinedAt: !347)
!474 = !DILocation(line: 95, column: 118, scope: !345, inlinedAt: !347)
!475 = !DILocation(line: 95, column: 1066, scope: !350, inlinedAt: !352)
!476 = !DILocation(line: 95, column: 1099, scope: !477, inlinedAt: !352)
!477 = !DILexicalBlockFile(scope: !351, file: !202, discriminator: 3)
!478 = !DILocation(line: 64, column: 6, scope: !321)
!479 = !DILocation(line: 64, column: 19, scope: !321)
!480 = !DILocation(line: 66, column: 10, scope: !363)
!481 = !DILocation(line: 66, column: 9, scope: !363)
!482 = !DILocation(line: 66, column: 23, scope: !363)
!483 = !DILocation(line: 66, column: 9, scope: !321)
!484 = !DILocation(line: 67, column: 40, scope: !361)
!485 = !DILocation(line: 67, column: 13, scope: !361)
!486 = !DILocation(line: 156, column: 12, scope: !358, inlinedAt: !360)
!487 = !DILocation(line: 156, column: 15, scope: !358, inlinedAt: !360)
!488 = !DILocation(line: 156, column: 28, scope: !358, inlinedAt: !360)
!489 = !DILocation(line: 156, column: 31, scope: !358, inlinedAt: !360)
!490 = !DILocation(line: 156, column: 26, scope: !358, inlinedAt: !360)
!491 = !DILocation(line: 67, column: 45, scope: !361)
!492 = !DILocation(line: 67, column: 13, scope: !362)
!493 = !DILocation(line: 68, column: 13, scope: !361)
!494 = !DILocation(line: 70, column: 46, scope: !362)
!495 = !DILocation(line: 70, column: 25, scope: !362)
!496 = !DILocation(line: 88, column: 1007, scope: !497, inlinedAt: !372)
!497 = distinct !DILexicalBlock(scope: !371, file: !202, line: 88, column: 1007)
!498 = !DILocation(line: 88, column: 1010, scope: !497, inlinedAt: !372)
!499 = !DILocation(line: 88, column: 1023, scope: !497, inlinedAt: !372)
!500 = !DILocation(line: 88, column: 1026, scope: !497, inlinedAt: !372)
!501 = !DILocation(line: 88, column: 1021, scope: !497, inlinedAt: !372)
!502 = !DILocation(line: 88, column: 1033, scope: !497, inlinedAt: !372)
!503 = !DILocation(line: 88, column: 1007, scope: !371, inlinedAt: !372)
!504 = !DILocation(line: 88, column: 1052, scope: !505, inlinedAt: !372)
!505 = !DILexicalBlockFile(scope: !506, file: !202, discriminator: 1)
!506 = distinct !DILexicalBlock(scope: !497, file: !202, line: 88, column: 1038)
!507 = !DILocation(line: 88, column: 1055, scope: !505, inlinedAt: !372)
!508 = !DILocation(line: 88, column: 1040, scope: !505, inlinedAt: !372)
!509 = !DILocation(line: 88, column: 1043, scope: !505, inlinedAt: !372)
!510 = !DILocation(line: 88, column: 1050, scope: !505, inlinedAt: !372)
!511 = !DILocation(line: 88, column: 1067, scope: !505, inlinedAt: !372)
!512 = !DILocation(line: 88, column: 1108, scope: !370, inlinedAt: !372)
!513 = !DILocation(line: 88, column: 1086, scope: !370, inlinedAt: !372)
!514 = !DILocation(line: 88, column: 889, scope: !368, inlinedAt: !369)
!515 = !DILocation(line: 88, column: 892, scope: !368, inlinedAt: !369)
!516 = !DILocation(line: 88, column: 868, scope: !368, inlinedAt: !369)
!517 = !DILocation(line: 88, column: 102, scope: !365, inlinedAt: !367)
!518 = !DILocation(line: 88, column: 105, scope: !365, inlinedAt: !367)
!519 = !DILocation(line: 88, column: 151, scope: !365, inlinedAt: !367)
!520 = !DILocation(line: 88, column: 150, scope: !365, inlinedAt: !367)
!521 = !DILocation(line: 88, column: 153, scope: !365, inlinedAt: !367)
!522 = !DILocation(line: 88, column: 160, scope: !365, inlinedAt: !367)
!523 = !DILocation(line: 88, column: 1079, scope: !370, inlinedAt: !372)
!524 = !DILocation(line: 88, column: 1112, scope: !525, inlinedAt: !372)
!525 = !DILexicalBlockFile(scope: !371, file: !202, discriminator: 3)
!526 = !DILocation(line: 70, column: 10, scope: !362)
!527 = !DILocation(line: 70, column: 23, scope: !362)
!528 = !DILocation(line: 71, column: 5, scope: !362)
!529 = !DILocation(line: 73, column: 10, scope: !379)
!530 = !DILocation(line: 73, column: 9, scope: !379)
!531 = !DILocation(line: 73, column: 52, scope: !379)
!532 = !DILocation(line: 73, column: 25, scope: !379)
!533 = !DILocation(line: 156, column: 12, scope: !358, inlinedAt: !378)
!534 = !DILocation(line: 156, column: 15, scope: !358, inlinedAt: !378)
!535 = !DILocation(line: 156, column: 28, scope: !358, inlinedAt: !378)
!536 = !DILocation(line: 156, column: 31, scope: !358, inlinedAt: !378)
!537 = !DILocation(line: 156, column: 26, scope: !358, inlinedAt: !378)
!538 = !DILocation(line: 73, column: 23, scope: !379)
!539 = !DILocation(line: 73, column: 57, scope: !379)
!540 = !DILocation(line: 73, column: 61, scope: !541)
!541 = !DILexicalBlockFile(scope: !379, file: !83, discriminator: 1)
!542 = !DILocation(line: 73, column: 60, scope: !541)
!543 = !DILocation(line: 73, column: 74, scope: !541)
!544 = !DILocation(line: 73, column: 9, scope: !541)
!545 = !DILocation(line: 74, column: 9, scope: !379)
!546 = !DILocation(line: 76, column: 9, scope: !379)
!547 = !DILocation(line: 77, column: 1, scope: !321)
